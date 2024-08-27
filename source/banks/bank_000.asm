
SECTION "ROM Bank $000", ROM0[$0]

RST_00::
    jp Boot_SoftReset                              ; $0000: $C3 $5B $01

    ds $40 - @, $FF
VBlankInterrupt::
    jp Jump_000_2C7E                              ; $0040: $C3 $7E $2C

    ds $48 - @, $FF
LCDCInterrupt::
    jp Jump_000_2C75                              ; $0048: $C3 $75 $2C

    ds $50 - @, $FF
TimerOverflowInterrupt::
    jp Jump_000_2C1D                              ; $0050: $C3 $1D $2C

    ds $58 - @, $FF
SerialTransferCompleteInterrupt::
    reti                                          ; $0058: $D9

    ds $60 - @, $FF
JoypadTransitionInterrupt::
    reti                                          ; $0060: $D9
    ds $100 - @, $FF


Boot::
    nop                                           ; $0100: $00
    jp Boot_HardReset                              ; $0101: $C3 $50 $01


HeaderLogo::
    db $CE, $ED, $66, $66, $CC, $0D, $00, $0B, $03, $73, $00, $83, $00, $0C, $00, $0D
    db $00, $08, $11, $1F, $88, $89, $00, $0E, $DC, $CC, $6E, $E6, $DD, $DD, $D9, $99
    db $BB, $BB, $67, $63, $6E, $0E, $EC, $CC, $DD, $DC, $99, $9F, $BB, $B9, $33, $3E

HeaderTitle::
    db "MAGI-KEEPER"

HeaderManufacturerCode::
    db "BKQE"

HeaderCGBFlag::
    db $C0

HeaderNewLicenseeCode::
    db $36, $54

HeaderSGBFlag::
    db $00

HeaderCartridgeType::
    db $1B ; MBC5+RAM+BATTERY

HeaderROMSize::
    db $05 ; 1 MiB	64 banks

HeaderRAMSize::
    db $03 ; 32 KiB	4 banks of 8 KiB each

HeaderDestinationCode::
    db $01

HeaderOldLicenseeCode::
    db $33

HeaderMaskROMVersion::
    db $00

HeaderComplementCheck::
    db $1C

HeaderGlobalChecksum::
    db $A8, $CB

Boot_HardReset:
    and a                                         ; $0150: $A7
    cp $11                                        ; $0151: $FE $11
    ld a, $00                                     ; $0153: $3E $00
    jr nz, .NotCGB                            ; $0155: $20 $01
        inc a                                         ; $0157: $3C
    .NotCGB:
    ld [hCGBFlag], a                                 ; $0158: $EA $FE $FF

Boot_SoftReset:
    ld sp, wStackTop                                  ; $015B: $31 $F5 $CE
    call ScreenHide                            ; $015E: $CD $F9 $07
    ld a, [hCGBFlag]                                 ; $0161: $FA $FE $FF
    and a                                         ; $0164: $A7
    jp z, $024E                                   ; $0165: $CA $4E $02

    xor a                                         ; $0168: $AF
    ld [$FF56], a                                 ; $0169: $EA $56 $FF
    ld [rRAMG], a                                 ; $016C: $EA $00 $00
    ld [$3000], a                                 ; $016F: $EA $00 $30
    ld a, $BF                                     ; $0172: $3E $BF
    ld [rTMA], a                                 ; $0174: $EA $06 $FF
    ld a, $04                                     ; $0177: $3E $04
    ld [rTAC], a                                 ; $0179: $EA $07 $FF
    SwitchROMBank $07
    call $5A78                                    ; $0184: $CD $78 $5A
    SwitchROMBank $07
    call $5AD2                                    ; $018F: $CD $D2 $5A
    jp Jump_000_0195                              ; $0192: $C3 $95 $01


Jump_000_0195:
    ld hl, $C000                                  ; $0195: $21 $00 $C0
    ld bc, $0DF5                                  ; $0198: $01 $F5 $0D
    ld a, $00                                     ; $019B: $3E $00
    ld e, a                                       ; $019D: $5F
    call MemSet                            ; $019E: $CD $E8 $07
    SwitchROMBank $07
    call $587D                                    ; $01A9: $CD $7D $58
    call System_Init                            ; $01AC: $CD $63 $08
    xor a                                         ; $01AF: $AF
    ld [$C731], a                                 ; $01B0: $EA $31 $C7
    SwitchROMBank $07
    call $40B8                                    ; $01BB: $CD $B8 $40
    ld a, $D3                                     ; $01BE: $3E $D3
    ldh [hScript.State], a                                  ; $01C0: $E0 $AB
    ld a, $0A                                     ; $01C2: $3E $0A
    ldh [hScript.State + 1], a                                  ; $01C4: $E0 $AC
    ld a, $19                                     ; $01C6: $3E $19
    ldh [hScript.Bank], a                                  ; $01C8: $E0 $A8
    ld a, $12                                     ; $01CA: $3E $12
    ld [hScript.Frame], a                                 ; $01CC: $EA $A9 $FF
    ld a, $47                                     ; $01CF: $3E $47
    ld [hScript.Frame + 1], a                                 ; $01D1: $EA $AA $FF
    jp Cmd_System_SceneNew                              ; $01D4: $C3 $D6 $22


    jr nz, jr_000_0226                            ; $01D7: $20 $4D

    ld h, c                                       ; $01D9: $61
    ld h, a                                       ; $01DA: $67
    ld l, c                                       ; $01DB: $69
    jr nz, jr_000_022C                            ; $01DC: $20 $4E

    ld h, c                                       ; $01DE: $61
    ld [hl], h                                    ; $01DF: $74
    ld l, c                                       ; $01E0: $69
    ld l, a                                       ; $01E1: $6F
    ld l, [hl]                                    ; $01E2: $6E
    jr nz, jr_000_0205                            ; $01E3: $20 $20

    ld c, e                                       ; $01E5: $4B
    ld h, l                                       ; $01E6: $65
    ld h, l                                       ; $01E7: $65
    ld [hl], b                                    ; $01E8: $70
    ld h, l                                       ; $01E9: $65
    ld [hl], d                                    ; $01EA: $72
    ld [hl], e                                    ; $01EB: $73
    jr nz, @+$53                                  ; $01EC: $20 $51

    ld [hl], l                                    ; $01EE: $75
    ld h, l                                       ; $01EF: $65
    ld [hl], e                                    ; $01F0: $73
    ld [hl], h                                    ; $01F1: $74
    jr nz, jr_000_025D                            ; $01F2: $20 $69

    ld [hl], e                                    ; $01F4: $73
    jr nz, jr_000_024A                            ; $01F5: $20 $53

    ld [hl], b                                    ; $01F7: $70
    ld h, l                                       ; $01F8: $65
    ld h, e                                       ; $01F9: $63
    ld l, c                                       ; $01FA: $69
    ld h, c                                       ; $01FB: $61
    ld l, h                                       ; $01FC: $6C
    ld l, h                                       ; $01FD: $6C
    ld a, c                                       ; $01FE: $79
    jr nz, jr_000_026E                            ; $01FF: $20 $6D

    ld h, c                                       ; $0201: $61
    ld h, h                                       ; $0202: $64
    ld h, l                                       ; $0203: $65
    ld h, [hl]                                    ; $0204: $66

jr_000_0205:
    ld l, a                                       ; $0205: $6F
    ld [hl], d                                    ; $0206: $72
    jr nz, jr_000_027E                            ; $0207: $20 $75

    ld [hl], e                                    ; $0209: $73
    ld h, l                                       ; $020A: $65
    jr nz, jr_000_0284                            ; $020B: $20 $77

    ld l, c                                       ; $020D: $69
    ld [hl], h                                    ; $020E: $74
    ld l, b                                       ; $020F: $68
    jr nz, jr_000_0273                            ; $0210: $20 $61

    jr nz, @+$49                                  ; $0212: $20 $47

    ld h, c                                       ; $0214: $61
    ld l, l                                       ; $0215: $6D
    ld h, l                                       ; $0216: $65
    jr nz, @+$44                                  ; $0217: $20 $42

    ld l, a                                       ; $0219: $6F
    ld a, c                                       ; $021A: $79
    ld a, [de]                                    ; $021B: $1A
    ld d, d                                       ; $021C: $52
    inc e                                         ; $021D: $1C
    jr nz, jr_000_0263                            ; $021E: $20 $43

    ld l, a                                       ; $0220: $6F
    ld l, h                                       ; $0221: $6C
    ld l, a                                       ; $0222: $6F
    ld [hl], d                                    ; $0223: $72
    jr nz, jr_000_027A                            ; $0224: $20 $54

jr_000_0226:
    ld l, b                                       ; $0226: $68
    ld h, c                                       ; $0227: $61
    ld l, [hl]                                    ; $0228: $6E
    ld l, e                                       ; $0229: $6B
    jr nz, @+$5B                                  ; $022A: $20 $59

jr_000_022C:
    ld l, a                                       ; $022C: $6F
    ld [hl], l                                    ; $022D: $75
    ld h, c                                       ; $022E: $61
    ld l, l                                       ; $022F: $6D
    ld h, l                                       ; $0230: $65
    ld b, d                                       ; $0231: $42
    ld l, a                                       ; $0232: $6F
    ld a, c                                       ; $0233: $79
    jr nz, jr_000_0279                            ; $0234: $20 $43

    ld l, a                                       ; $0236: $6F
    ld l, h                                       ; $0237: $6C
    ld l, a                                       ; $0238: $6F
    ld [hl], d                                    ; $0239: $72
    jr nz, @+$22                                  ; $023A: $20 $20

    ld d, h                                       ; $023C: $54
    ld l, a                                       ; $023D: $6F
    jr nz, @+$52                                  ; $023E: $20 $50

    ld l, h                                       ; $0240: $6C
    ld h, c                                       ; $0241: $61
    ld a, c                                       ; $0242: $79
    jr nz, jr_000_0299                            ; $0243: $20 $54

    ld l, b                                       ; $0245: $68
    ld l, c                                       ; $0246: $69
    ld [hl], e                                    ; $0247: $73
    jr nz, jr_000_0291                            ; $0248: $20 $47

jr_000_024A:
    ld h, c                                       ; $024A: $61
    ld l, l                                       ; $024B: $6D
    ld h, l                                       ; $024C: $65
    ld l, $CD                                     ; $024D: $2E $CD
    ld d, h                                       ; $024F: $54
    ld [bc], a                                    ; $0250: $02

Jump_000_0251:
    jp Jump_000_0251                              ; $0251: $C3 $51 $02


    ld a, $06                                     ; $0254: $3E $06
    SwitchROMBank a

jr_000_025D:
    ld a, $00                                     ; $025D: $3E $00
    ld hl, $8860                                  ; $025F: $21 $60 $88

jr_000_0262:
    push af                                       ; $0262: $F5

jr_000_0263:
    push hl                                       ; $0263: $E5
    ld hl, $01D7                                  ; $0264: $21 $D7 $01
    ld c, a                                       ; $0267: $4F
    ld b, $00                                     ; $0268: $06 $00
    add hl, bc                                    ; $026A: $09
    ld c, [hl]                                    ; $026B: $4E
    ld b, $10                                     ; $026C: $06 $10

jr_000_026E:
    call Call_000_0500                            ; $026E: $CD $00 $05
    ld a, $01                                     ; $0271: $3E $01

jr_000_0273:
    ld [$C6EF], a                                 ; $0273: $EA $EF $C6
    ld bc, $4000                                  ; $0276: $01 $00 $40

jr_000_0279:
    add hl, bc                                    ; $0279: $09

jr_000_027A:
    ld a, h                                       ; $027A: $7C
    ld [$C6EC], a                                 ; $027B: $EA $EC $C6

jr_000_027E:
    ld a, l                                       ; $027E: $7D
    ld [$C6EB], a                                 ; $027F: $EA $EB $C6
    pop de                                        ; $0282: $D1
    ld a, d                                       ; $0283: $7A

jr_000_0284:
    ld [$C6EE], a                                 ; $0284: $EA $EE $C6
    ld a, e                                       ; $0287: $7B
    ld [$C6ED], a                                 ; $0288: $EA $ED $C6
    push de                                       ; $028B: $D5
    ld e, $06                                     ; $028C: $1E $06
    ld hl, $2BB7                                  ; $028E: $21 $B7 $2B

jr_000_0291:
    call CallForeign                            ; $0291: $CD $A9 $07
    pop hl                                        ; $0294: $E1
    ld bc, $0010                                  ; $0295: $01 $10 $00
    add hl, bc                                    ; $0298: $09

jr_000_0299:
    pop af                                        ; $0299: $F1
    inc a                                         ; $029A: $3C
    cp $6B                                        ; $029B: $FE $6B
    jr nz, jr_000_0262                            ; $029D: $20 $C3

    ld b, $0D                                     ; $029F: $06 $0D
    ld a, $86                                     ; $02A1: $3E $86
    ld hl, $9C24                                  ; $02A3: $21 $24 $9C
    call Call_000_02F1                            ; $02A6: $CD $F1 $02
    ld b, $0F                                     ; $02A9: $06 $0F
    ld a, $93                                     ; $02AB: $3E $93
    ld hl, $9C83                                  ; $02AD: $21 $83 $9C
    call Call_000_02F1                            ; $02B0: $CD $F1 $02
    ld b, $11                                     ; $02B3: $06 $11
    ld a, $A2                                     ; $02B5: $3E $A2
    ld hl, $9CE2                                  ; $02B7: $21 $E2 $9C
    call Call_000_02F1                            ; $02BA: $CD $F1 $02
    ld b, $0E                                     ; $02BD: $06 $0E
    ld a, $B3                                     ; $02BF: $3E $B3
    ld hl, $9D44                                  ; $02C1: $21 $44 $9D
    call Call_000_02F1                            ; $02C4: $CD $F1 $02
    ld b, $13                                     ; $02C7: $06 $13
    ld a, $C1                                     ; $02C9: $3E $C1
    ld hl, $9DA1                                  ; $02CB: $21 $A1 $9D
    call Call_000_02F1                            ; $02CE: $CD $F1 $02
    ld b, $09                                     ; $02D1: $06 $09
    ld a, $D4                                     ; $02D3: $3E $D4
    ld hl, $9E06                                  ; $02D5: $21 $06 $9E
    call Call_000_02F1                            ; $02D8: $CD $F1 $02
    xor a                                         ; $02DB: $AF
    ld [rIF], a                                 ; $02DC: $EA $0F $FF
    ld [hInterrupt_VBlank_Control], a                                 ; $02DF: $EA $A5 $FF
    ld a, $03                                     ; $02E2: $3E $03
    ld [rIE], a                                 ; $02E4: $EA $FF $FF
    ld a, $E1                                     ; $02E7: $3E $E1
    ld [rLCDC], a                                 ; $02E9: $EA $40 $FF
    xor a                                         ; $02EC: $AF
    ld [rIE], a                                 ; $02ED: $EA $FF $FF
    ret                                           ; $02F0: $C9


Call_000_02F1:
jr_000_02F1:
    ld [hl+], a                                   ; $02F1: $22
    inc a                                         ; $02F2: $3C
    dec b                                         ; $02F3: $05
    jr nz, jr_000_02F1                            ; $02F4: $20 $FB

    ret                                           ; $02F6: $C9


Game_Loop:
    ldh a, [hTicker]                                  ; $02F7: $F0 $AF
    inc a                                         ; $02F9: $3C
    ldh [hTicker], a                                  ; $02FA: $E0 $AF
    ld a, [wCntDown]                                 ; $02FC: $FA $55 $C9
    bit 3, a                                      ; $02FF: $CB $5F
    jr z, jr_000_0333                             ; $0301: $28 $30

    ld a, [wCntDown]                                 ; $0303: $FA $55 $C9
    bit 0, a                                      ; $0306: $CB $47
    jr nz, jr_000_0333                            ; $0308: $20 $29

    ld a, [$C732]                                 ; $030A: $FA $32 $C7
    cp $01                                        ; $030D: $FE $01
    jr z, jr_000_0333                             ; $030F: $28 $22

    ld a, [$C731]                                 ; $0311: $FA $31 $C7
    cp $01                                        ; $0314: $FE $01
    jr z, jr_000_0333                             ; $0316: $28 $1B

    ld a, [$C735]                                 ; $0318: $FA $35 $C7
    cp $01                                        ; $031B: $FE $01
    jr z, jr_000_0333                             ; $031D: $28 $14

    ld a, $01                                     ; $031F: $3E $01
    ld [$C733], a                                 ; $0321: $EA $33 $C7
    ld [$C734], a                                 ; $0324: $EA $34 $C7
    ld [$C731], a                                 ; $0327: $EA $31 $C7
    ld bc, wScript_StartButtonScript                                  ; $032A: $01 $2B $C7
    ld hl, wScript_Text                                  ; $032D: $21 $1F $C7
    call Global_KQ_SetScript                            ; $0330: $CD $03 $19

jr_000_0333:
    call System_UpdateGame                            ; $0333: $CD $F7 $08
    jp Game_Loop                              ; $0336: $C3 $F7 $02


Actor00_Table:
    adc c                                         ; $0339: $89
    pop bc                                        ; $033A: $C1
    and h                                         ; $033B: $A4
    pop bc                                        ; $033C: $C1
    cp a                                          ; $033D: $BF
    pop bc                                        ; $033E: $C1
    jp c, $F5C1                                   ; $033F: $DA $C1 $F5

    pop bc                                        ; $0342: $C1
    db $10                                        ; $0343: $10
    jp nz, $C22B                                  ; $0344: $C2 $2B $C2

    ld b, [hl]                                    ; $0347: $46
    jp nz, $C261                                  ; $0348: $C2 $61 $C2

    ld a, h                                       ; $034B: $7C
    jp nz, $C297                                  ; $034C: $C2 $97 $C2

    or d                                          ; $034F: $B2
    jp nz, $C2CD                                  ; $0350: $C2 $CD $C2

    add sp, -$3E                                  ; $0353: $E8 $C2
    inc bc                                        ; $0355: $03
    jp $C31E                                      ; $0356: $C3 $1E $C3


    add hl, sp                                    ; $0359: $39
    jp $C354                                      ; $035A: $C3 $54 $C3


    ld l, a                                       ; $035D: $6F
    jp $C38A                                      ; $035E: $C3 $8A $C3


    and l                                         ; $0361: $A5
    jp $C3C0                                      ; $0362: $C3 $C0 $C3


    db $DB                                        ; $0365: $DB
    jp $C3F6                                      ; $0366: $C3 $F6 $C3


    ld de, $2CC4                                  ; $0369: $11 $C4 $2C
    call nz, $C447                                ; $036C: $C4 $47 $C4
    ld h, d                                       ; $036F: $62
    call nz, $C47D                                ; $0370: $C4 $7D $C4
    sbc b                                         ; $0373: $98
    call nz, $C4B3                                ; $0374: $C4 $B3 $C4
    adc $C4                                       ; $0377: $CE $C4
    jp hl                                         ; $0379: $E9


    call nz, $C504                                ; $037A: $C4 $04 $C5
    rra                                           ; $037D: $1F
    push bc                                       ; $037E: $C5
    ld a, [hl-]                                   ; $037F: $3A
    push bc                                       ; $0380: $C5
    ld d, l                                       ; $0381: $55
    push bc                                       ; $0382: $C5
    ld [hl], b                                    ; $0383: $70
    push bc                                       ; $0384: $C5
    adc e                                         ; $0385: $8B
    push bc                                       ; $0386: $C5
    and [hl]                                      ; $0387: $A6
    push bc                                       ; $0388: $C5
    pop bc                                        ; $0389: $C1
    push bc                                       ; $038A: $C5
    call c, $F7C5                                 ; $038B: $DC $C5 $F7
    push bc                                       ; $038E: $C5
    ld [de], a                                    ; $038F: $12
    add $2D                                       ; $0390: $C6 $2D
    add $48                                       ; $0392: $C6 $48
    add $63                                       ; $0394: $C6 $63
    add $7E                                       ; $0396: $C6 $7E
    add $99                                       ; $0398: $C6 $99
    add $B4                                       ; $039A: $C6 $B4
    add $AF                                       ; $039C: $C6 $AF
    ld h, a                                       ; $039E: $67
    ld l, a                                       ; $039F: $6F
    ld [$C953], a                                 ; $03A0: $EA $53 $C9
    ld a, e                                       ; $03A3: $7B
    and a                                         ; $03A4: $A7
    jr z, jr_000_03B4                             ; $03A5: $28 $0D

    cp c                                          ; $03A7: $B9
    jr c, jr_000_03B6                             ; $03A8: $38 $0C

    ld a, d                                       ; $03AA: $7A
    cp b                                          ; $03AB: $B8
    jr c, jr_000_03B6                             ; $03AC: $38 $08

    ld a, $20                                     ; $03AE: $3E $20
    ld [$C953], a                                 ; $03B0: $EA $53 $C9
    ret                                           ; $03B3: $C9


jr_000_03B4:
    cp d                                          ; $03B4: $BA
    ret z                                         ; $03B5: $C8

jr_000_03B6:
    srl b                                         ; $03B6: $CB $38
    rr c                                          ; $03B8: $CB $19
    sla e                                         ; $03BA: $CB $23
    rl d                                          ; $03BC: $CB $12
    sla e                                         ; $03BE: $CB $23
    rl d                                          ; $03C0: $CB $12
    sla e                                         ; $03C2: $CB $23
    rl d                                          ; $03C4: $CB $12
    sla e                                         ; $03C6: $CB $23
    rl d                                          ; $03C8: $CB $12
    add hl, bc                                    ; $03CA: $09

jr_000_03CB:
    ld a, h                                       ; $03CB: $7C
    cp d                                          ; $03CC: $BA
    jr nz, jr_000_03D1                            ; $03CD: $20 $02

    ld a, l                                       ; $03CF: $7D
    cp e                                          ; $03D0: $BB

jr_000_03D1:
    jr nc, jr_000_03DD                            ; $03D1: $30 $0A

    add hl, bc                                    ; $03D3: $09
    ld a, [$C953]                                 ; $03D4: $FA $53 $C9
    inc a                                         ; $03D7: $3C
    ld [$C953], a                                 ; $03D8: $EA $53 $C9
    jr jr_000_03CB                                ; $03DB: $18 $EE

jr_000_03DD:
    ld a, [$C953]                                 ; $03DD: $FA $53 $C9
    ret                                           ; $03E0: $C9


    ld a, c                                       ; $03E1: $79
    and a                                         ; $03E2: $A7
    ret z                                         ; $03E3: $C8

    cp $29                                        ; $03E4: $FE $29
    jr nc, jr_000_040E                            ; $03E6: $30 $26

    cp $02                                        ; $03E8: $FE $02
    jr nc, jr_000_03EF                            ; $03EA: $30 $03

    ld a, $01                                     ; $03EC: $3E $01
    ret                                           ; $03EE: $C9


jr_000_03EF:
    cp $05                                        ; $03EF: $FE $05
    jr nc, jr_000_03F6                            ; $03F1: $30 $03

    ld a, $02                                     ; $03F3: $3E $02
    ret                                           ; $03F5: $C9


jr_000_03F6:
    cp $0B                                        ; $03F6: $FE $0B
    jr nc, jr_000_03FD                            ; $03F8: $30 $03

    ld a, $03                                     ; $03FA: $3E $03
    ret                                           ; $03FC: $C9


jr_000_03FD:
    cp $13                                        ; $03FD: $FE $13
    jr nc, jr_000_0404                            ; $03FF: $30 $03

    ld a, $04                                     ; $0401: $3E $04
    ret                                           ; $0403: $C9


jr_000_0404:
    cp $1D                                        ; $0404: $FE $1D
    jr nc, jr_000_040B                            ; $0406: $30 $03

    ld a, $05                                     ; $0408: $3E $05
    ret                                           ; $040A: $C9


jr_000_040B:
    ld a, $06                                     ; $040B: $3E $06
    ret                                           ; $040D: $C9


jr_000_040E:
    cp $37                                        ; $040E: $FE $37
    jr nc, jr_000_0415                            ; $0410: $30 $03

    ld a, $07                                     ; $0412: $3E $07
    ret                                           ; $0414: $C9


jr_000_0415:
    cp $47                                        ; $0415: $FE $47
    jr nc, jr_000_041C                            ; $0417: $30 $03

    ld a, $08                                     ; $0419: $3E $08
    ret                                           ; $041B: $C9


jr_000_041C:
    cp $59                                        ; $041C: $FE $59
    jr nc, jr_000_0423                            ; $041E: $30 $03

    ld a, $09                                     ; $0420: $3E $09
    ret                                           ; $0422: $C9


jr_000_0423:
    cp $6D                                        ; $0423: $FE $6D
    jr nc, jr_000_042A                            ; $0425: $30 $03

    ld a, $0A                                     ; $0427: $3E $0A
    ret                                           ; $0429: $C9


jr_000_042A:
    cp $83                                        ; $042A: $FE $83
    jr nc, jr_000_0431                            ; $042C: $30 $03

    ld a, $0B                                     ; $042E: $3E $0B
    ret                                           ; $0430: $C9


jr_000_0431:
    cp $9B                                        ; $0431: $FE $9B
    jr nc, jr_000_0438                            ; $0433: $30 $03

    ld a, $0C                                     ; $0435: $3E $0C
    ret                                           ; $0437: $C9


jr_000_0438:
    cp $B5                                        ; $0438: $FE $B5
    jr nc, jr_000_043F                            ; $043A: $30 $03

    ld a, $0D                                     ; $043C: $3E $0D
    ret                                           ; $043E: $C9


jr_000_043F:
    cp $D0                                        ; $043F: $FE $D0
    jr nc, jr_000_0446                            ; $0441: $30 $03

    ld a, $0E                                     ; $0443: $3E $0E
    ret                                           ; $0445: $C9


jr_000_0446:
    cp $EE                                        ; $0446: $FE $EE
    jr nc, jr_000_044D                            ; $0448: $30 $03

    ld a, $0F                                     ; $044A: $3E $0F
    ret                                           ; $044C: $C9


jr_000_044D:
    ld a, $10                                     ; $044D: $3E $10
    ret                                           ; $044F: $C9


Math_ConvertNumberToDigits:
    xor a                                         ; $0450: $AF

Call_000_0451:
    ld [$C952], a                                 ; $0451: $EA $52 $C9
    ld [$C951], a                                 ; $0454: $EA $51 $C9
    ld [$C950], a                                 ; $0457: $EA $50 $C9
    ld a, d                                       ; $045A: $7A
    and $03                                       ; $045B: $E6 $03
    jr z, jr_000_0498                             ; $045D: $28 $39

    cp $03                                        ; $045F: $FE $03
    jr nz, jr_000_0474                            ; $0461: $20 $11

    ld a, $07                                     ; $0463: $3E $07
    ld [$C952], a                                 ; $0465: $EA $52 $C9
    ld a, $06                                     ; $0468: $3E $06
    ld [$C951], a                                 ; $046A: $EA $51 $C9
    ld a, $08                                     ; $046D: $3E $08
    ld [$C950], a                                 ; $046F: $EA $50 $C9
    jr jr_000_0498                                ; $0472: $18 $24

jr_000_0474:
    cp $02                                        ; $0474: $FE $02
    jr nz, jr_000_0489                            ; $0476: $20 $11

    ld a, $05                                     ; $0478: $3E $05
    ld [$C952], a                                 ; $047A: $EA $52 $C9
    ld a, $01                                     ; $047D: $3E $01
    ld [$C951], a                                 ; $047F: $EA $51 $C9
    ld a, $02                                     ; $0482: $3E $02
    ld [$C950], a                                 ; $0484: $EA $50 $C9
    jr jr_000_0498                                ; $0487: $18 $0F

jr_000_0489:
    ld a, $02                                     ; $0489: $3E $02
    ld [$C952], a                                 ; $048B: $EA $52 $C9
    ld a, $05                                     ; $048E: $3E $05
    ld [$C951], a                                 ; $0490: $EA $51 $C9
    ld a, $06                                     ; $0493: $3E $06
    ld [$C950], a                                 ; $0495: $EA $50 $C9

jr_000_0498:
    ld a, [$C952]                                 ; $0498: $FA $52 $C9
    ld b, a                                       ; $049B: $47
    ld a, e                                       ; $049C: $7B
    ld c, a                                       ; $049D: $4F

jr_000_049E:
    sub $64                                       ; $049E: $D6 $64
    jr c, jr_000_04A6                             ; $04A0: $38 $04

    inc b                                         ; $04A2: $04
    ld c, a                                       ; $04A3: $4F
    jr jr_000_049E                                ; $04A4: $18 $F8

jr_000_04A6:
    ld a, b                                       ; $04A6: $78
    ld [$C952], a                                 ; $04A7: $EA $52 $C9
    ld a, [$C951]                                 ; $04AA: $FA $51 $C9
    ld b, a                                       ; $04AD: $47
    ld a, c                                       ; $04AE: $79

jr_000_04AF:
    sub $0A                                       ; $04AF: $D6 $0A
    jr c, jr_000_04B7                             ; $04B1: $38 $04

    inc b                                         ; $04B3: $04
    ld c, a                                       ; $04B4: $4F
    jr jr_000_04AF                                ; $04B5: $18 $F8

jr_000_04B7:
    ld a, b                                       ; $04B7: $78
    ld [$C951], a                                 ; $04B8: $EA $51 $C9
    ld a, [$C950]                                 ; $04BB: $FA $50 $C9
    add c                                         ; $04BE: $81
    ld [$C950], a                                 ; $04BF: $EA $50 $C9
    sub $0A                                       ; $04C2: $D6 $0A
    jr c, jr_000_04D0                             ; $04C4: $38 $0A

    ld [$C950], a                                 ; $04C6: $EA $50 $C9
    ld a, [$C951]                                 ; $04C9: $FA $51 $C9
    inc a                                         ; $04CC: $3C
    ld [$C951], a                                 ; $04CD: $EA $51 $C9

jr_000_04D0:
    ld a, [$C951]                                 ; $04D0: $FA $51 $C9
    sub $0A                                       ; $04D3: $D6 $0A
    jr c, jr_000_04E1                             ; $04D5: $38 $0A

    ld [$C951], a                                 ; $04D7: $EA $51 $C9
    ld a, [$C952]                                 ; $04DA: $FA $52 $C9
    inc a                                         ; $04DD: $3C
    ld [$C952], a                                 ; $04DE: $EA $52 $C9

jr_000_04E1:
    ret                                           ; $04E1: $C9


Call_000_04E2:
    ld hl, $0000                                  ; $04E2: $21 $00 $00
    ld a, c                                       ; $04E5: $79

jr_000_04E6:
    sub b                                         ; $04E6: $90
    jr c, jr_000_04EC                             ; $04E7: $38 $03

    inc h                                         ; $04E9: $24
    jr jr_000_04E6                                ; $04EA: $18 $FA

jr_000_04EC:
    add b                                         ; $04EC: $80
    ld l, a                                       ; $04ED: $6F
    ret                                           ; $04EE: $C9


    ld c, a                                       ; $04EF: $4F
    ld b, $00                                     ; $04F0: $06 $00
    ld a, c                                       ; $04F2: $79
    cpl                                           ; $04F3: $2F
    ld c, a                                       ; $04F4: $4F
    ld a, b                                       ; $04F5: $78
    cpl                                           ; $04F6: $2F
    ld b, a                                       ; $04F7: $47
    inc bc                                        ; $04F8: $03
    xor a                                         ; $04F9: $AF

jr_000_04FA:
    add hl, bc                                    ; $04FA: $09
    ret nc                                        ; $04FB: $D0

    inc a                                         ; $04FC: $3C
    jr jr_000_04FA                                ; $04FD: $18 $FB

    ret                                           ; $04FF: $C9


Call_000_0500:
    ld e, b                                       ; $0500: $58
    ld hl, $0000                                  ; $0501: $21 $00 $00
    ld d, $00                                     ; $0504: $16 $00
    bit 0, c                                      ; $0506: $CB $41
    jr z, jr_000_050B                             ; $0508: $28 $01

    add hl, de                                    ; $050A: $19

jr_000_050B:
    sla e                                         ; $050B: $CB $23
    rl d                                          ; $050D: $CB $12
    bit 1, c                                      ; $050F: $CB $49
    jr z, jr_000_0514                             ; $0511: $28 $01

    add hl, de                                    ; $0513: $19

jr_000_0514:
    sla e                                         ; $0514: $CB $23
    rl d                                          ; $0516: $CB $12
    bit 2, c                                      ; $0518: $CB $51
    jr z, jr_000_051D                             ; $051A: $28 $01

    add hl, de                                    ; $051C: $19

jr_000_051D:
    sla e                                         ; $051D: $CB $23
    rl d                                          ; $051F: $CB $12
    bit 3, c                                      ; $0521: $CB $59
    jr z, jr_000_0526                             ; $0523: $28 $01

    add hl, de                                    ; $0525: $19

jr_000_0526:
    sla e                                         ; $0526: $CB $23
    rl d                                          ; $0528: $CB $12
    bit 4, c                                      ; $052A: $CB $61
    jr z, jr_000_052F                             ; $052C: $28 $01

    add hl, de                                    ; $052E: $19

jr_000_052F:
    sla e                                         ; $052F: $CB $23
    rl d                                          ; $0531: $CB $12
    bit 5, c                                      ; $0533: $CB $69
    jr z, jr_000_0538                             ; $0535: $28 $01

    add hl, de                                    ; $0537: $19

jr_000_0538:
    sla e                                         ; $0538: $CB $23
    rl d                                          ; $053A: $CB $12
    bit 6, c                                      ; $053C: $CB $71
    jr z, jr_000_0541                             ; $053E: $28 $01

    add hl, de                                    ; $0540: $19

jr_000_0541:
    sla e                                         ; $0541: $CB $23
    rl d                                          ; $0543: $CB $12
    bit 7, c                                      ; $0545: $CB $79
    ret z                                         ; $0547: $C8

    add hl, de                                    ; $0548: $19
    ret                                           ; $0549: $C9


    ld h, $00                                     ; $054A: $26 $00
    ld d, h                                       ; $054C: $54
    ld a, l                                       ; $054D: $7D
    and a                                         ; $054E: $A7
    ret z                                         ; $054F: $C8

    ld e, a                                       ; $0550: $5F
    ld a, b                                       ; $0551: $78
    and a                                         ; $0552: $A7
    ret z                                         ; $0553: $C8

    dec b                                         ; $0554: $05
    jr nz, jr_000_0559                            ; $0555: $20 $02

    xor a                                         ; $0557: $AF
    ret                                           ; $0558: $C9


jr_000_0559:
    add hl, de                                    ; $0559: $19
    dec b                                         ; $055A: $05
    jr nz, jr_000_0559                            ; $055B: $20 $FC

    sla h                                         ; $055D: $CB $24
    sla h                                         ; $055F: $CB $24
    sla h                                         ; $0561: $CB $24
    srl l                                         ; $0563: $CB $3D
    srl l                                         ; $0565: $CB $3D
    srl l                                         ; $0567: $CB $3D
    srl l                                         ; $0569: $CB $3D
    srl l                                         ; $056B: $CB $3D
    ld a, h                                       ; $056D: $7C
    add l                                         ; $056E: $85
    ret                                           ; $056F: $C9


    ld a, [rDIV]                                 ; $0570: $FA $04 $FF
    rra                                           ; $0573: $1F
    bit 0, a                                      ; $0574: $CB $47
    jr nz, jr_000_057A                            ; $0576: $20 $02

    swap a                                        ; $0578: $CB $37

jr_000_057A:
    and $3F                                       ; $057A: $E6 $3F
    inc a                                         ; $057C: $3C

jr_000_057D:
    dec a                                         ; $057D: $3D
    jr nz, jr_000_057D                            ; $057E: $20 $FD

    ld a, [rDIV]                                 ; $0580: $FA $04 $FF
    and c                                         ; $0583: $A1
    ret                                           ; $0584: $C9


Math_Rand8Inc:
    ldh a, [rDIV]                                 ; $0585: $F0 $04
    swap a                                        ; $0587: $CB $37
    sra a                                         ; $0589: $CB $2F
    ld e, a                                       ; $058B: $5F
    ldh a, [rDIV]                                 ; $058C: $F0 $04
    add e                                         ; $058E: $83
    and $07                                       ; $058F: $E6 $07
    dec a                                         ; $0591: $3D
    dec a                                         ; $0592: $3D
    dec a                                         ; $0593: $3D
    ld e, a                                       ; $0594: $5F
    ldh a, [$FFB0]                                  ; $0595: $F0 $B0
    add e                                         ; $0597: $83
    ldh [$FFB0], a                                  ; $0598: $E0 $B0
    ret                                           ; $059A: $C9


Call_000_059B:
    ld de, $0004                                  ; $059B: $11 $04 $00
    ld a, $28                                     ; $059E: $3E $28
    ld b, a                                       ; $05A0: $47
    ld hl, $C000                                  ; $05A1: $21 $00 $C0
    ld a, $FF                                     ; $05A4: $3E $FF

jr_000_05A6:
    ld [hl], a                                    ; $05A6: $77
    add hl, de                                    ; $05A7: $19
    dec b                                         ; $05A8: $05
    jr nz, jr_000_05A6                            ; $05A9: $20 $FB

    ld a, $28                                     ; $05AB: $3E $28
    ld b, a                                       ; $05AD: $47
    ld hl, $FE00                                  ; $05AE: $21 $00 $FE
    ld a, $FF                                     ; $05B1: $3E $FF

jr_000_05B3:
    ld [hl], a                                    ; $05B3: $77
    add hl, de                                    ; $05B4: $19
    dec b                                         ; $05B5: $05
    jr nz, jr_000_05B3                            ; $05B6: $20 $FB

    ret                                           ; $05B8: $C9


Call_000_05B9:
    ldh a, [$FF97]                                  ; $05B9: $F0 $97
    ldh [$FF98], a                                  ; $05BB: $E0 $98
    ld a, $FF                                     ; $05BD: $3E $FF
    ldh [$FF97], a                                  ; $05BF: $E0 $97
    ld a, [$C882]                                 ; $05C1: $FA $82 $C8
    add $FE                                       ; $05C4: $C6 $FE
    ld c, a                                       ; $05C6: $4F
    ld a, [$FF91]                                 ; $05C7: $FA $91 $FF
    ld d, a                                       ; $05CA: $57
    sub c                                         ; $05CB: $91
    bit 7, a                                      ; $05CC: $CB $7F
    ret nz                                        ; $05CE: $C0

    add $F2                                       ; $05CF: $C6 $F2
    bit 7, a                                      ; $05D1: $CB $7F
    ret z                                         ; $05D3: $C8

    ld a, [$C883]                                 ; $05D4: $FA $83 $C8
    add $FE                                       ; $05D7: $C6 $FE
    ld c, a                                       ; $05D9: $4F
    ld a, [$FF92]                                 ; $05DA: $FA $92 $FF
    ld e, a                                       ; $05DD: $5F
    sub c                                         ; $05DE: $91
    bit 7, a                                      ; $05DF: $CB $7F
    ret nz                                        ; $05E1: $C0

    add $F3                                       ; $05E2: $C6 $F3
    bit 7, a                                      ; $05E4: $CB $7F
    ret z                                         ; $05E6: $C8

    ld a, [$C958]                                 ; $05E7: $FA $58 $C9
    ld c, a                                       ; $05EA: $4F
    ld a, d                                       ; $05EB: $7A
    add a                                         ; $05EC: $87
    add a                                         ; $05ED: $87
    add a                                         ; $05EE: $87
    add a                                         ; $05EF: $87
    ld b, $08                                     ; $05F0: $06 $08
    add b                                         ; $05F2: $80
    ld b, a                                       ; $05F3: $47
    ld a, [$FF8F]                                 ; $05F4: $FA $8F $FF
    add b                                         ; $05F7: $80
    sub c                                         ; $05F8: $91
    ld d, a                                       ; $05F9: $57
    ldh [$FF96], a                                  ; $05FA: $E0 $96
    ld a, [$C957]                                 ; $05FC: $FA $57 $C9
    ld c, a                                       ; $05FF: $4F
    ld a, e                                       ; $0600: $7B
    add a                                         ; $0601: $87
    add a                                         ; $0602: $87
    add a                                         ; $0603: $87
    add a                                         ; $0604: $87
    ld b, $10                                     ; $0605: $06 $10
    add b                                         ; $0607: $80
    ld b, a                                       ; $0608: $47
    ld a, [$FF90]                                 ; $0609: $FA $90 $FF
    add b                                         ; $060C: $80
    sub c                                         ; $060D: $91
    ld e, a                                       ; $060E: $5F
    ldh [$FF97], a                                  ; $060F: $E0 $97

Jump_000_0611:
    ld b, $C0                                     ; $0611: $06 $C0
    ld a, [$C74B]                                 ; $0613: $FA $4B $C7
    ld c, a                                       ; $0616: $4F

jr_000_0617:
    ld a, [hl+]                                   ; $0617: $2A
    cp $80                                        ; $0618: $FE $80
    jr z, jr_000_062E                             ; $061A: $28 $12

    add e                                         ; $061C: $83
    ld [bc], a                                    ; $061D: $02
    inc c                                         ; $061E: $0C
    ld a, [hl+]                                   ; $061F: $2A
    add d                                         ; $0620: $82
    ld [bc], a                                    ; $0621: $02
    inc c                                         ; $0622: $0C
    ldh a, [$FF95]                                  ; $0623: $F0 $95
    add [hl]                                      ; $0625: $86
    inc hl                                        ; $0626: $23
    ld [bc], a                                    ; $0627: $02
    inc c                                         ; $0628: $0C
    ld a, [hl+]                                   ; $0629: $2A
    ld [bc], a                                    ; $062A: $02
    inc c                                         ; $062B: $0C
    jr jr_000_0617                                ; $062C: $18 $E9

jr_000_062E:
    ld a, c                                       ; $062E: $79
    ld [$C74B], a                                 ; $062F: $EA $4B $C7
    ret                                           ; $0632: $C9


Call_000_0633:
    ld h, $C0                                     ; $0633: $26 $C0
    ld a, [$C74B]                                 ; $0635: $FA $4B $C7
    ld l, a                                       ; $0638: $6F
    ld a, c                                       ; $0639: $79
    ld [hl+], a                                   ; $063A: $22
    ld a, b                                       ; $063B: $78
    ld [hl+], a                                   ; $063C: $22
    ld a, d                                       ; $063D: $7A
    ld [hl+], a                                   ; $063E: $22
    ld a, e                                       ; $063F: $7B
    ld [hl+], a                                   ; $0640: $22
    ld a, l                                       ; $0641: $7D
    ld [$C74B], a                                 ; $0642: $EA $4B $C7
    ret                                           ; $0645: $C9


Call_000_0646:
    ldh a, [$FF97]                                  ; $0646: $F0 $97
    ldh [$FF98], a                                  ; $0648: $E0 $98
    ld a, $FF                                     ; $064A: $3E $FF
    ldh [$FF97], a                                  ; $064C: $E0 $97
    ld a, [$FF91]                                 ; $064E: $FA $91 $FF
    ld d, a                                       ; $0651: $57
    ldh [$FF96], a                                  ; $0652: $E0 $96
    ld a, [$FF92]                                 ; $0654: $FA $92 $FF
    ld e, a                                       ; $0657: $5F
    jp Jump_000_0611                              ; $0658: $C3 $11 $06


Call_000_065B:
    ld a, [$C74C]                                 ; $065B: $FA $4C $C7
    ld b, a                                       ; $065E: $47
    ld a, [$C74B]                                 ; $065F: $FA $4B $C7
    sub b                                         ; $0662: $90
    jr nc, jr_000_067C                            ; $0663: $30 $17

    cpl                                           ; $0665: $2F
    inc a                                         ; $0666: $3C
    srl a                                         ; $0667: $CB $3F
    srl a                                         ; $0669: $CB $3F
    ld e, a                                       ; $066B: $5F
    ld bc, $0004                                  ; $066C: $01 $04 $00
    ld h, $C0                                     ; $066F: $26 $C0
    ld a, [$C74B]                                 ; $0671: $FA $4B $C7
    ld l, a                                       ; $0674: $6F
    ld a, $FF                                     ; $0675: $3E $FF

jr_000_0677:
    ld [hl], a                                    ; $0677: $77
    add hl, bc                                    ; $0678: $09
    dec e                                         ; $0679: $1D
    jr nz, jr_000_0677                            ; $067A: $20 $FB

jr_000_067C:
    ld a, [$C74B]                                 ; $067C: $FA $4B $C7
    ld [$C74C], a                                 ; $067F: $EA $4C $C7
    ld a, $00                                     ; $0682: $3E $00
    ld [$C74B], a                                 ; $0684: $EA $4B $C7
    ret                                           ; $0687: $C9


Call_000_0688:
    ld a, [$C94F]                                 ; $0688: $FA $4F $C9
    call $4320                                    ; $068B: $CD $20 $43
    ret                                           ; $068E: $C9


    ld a, $07                                     ; $068F: $3E $07
    call $4307                                    ; $0691: $CD $07 $43
    ld a, $0F                                     ; $0694: $3E $0F
    ld [$C94F], a                                 ; $0696: $EA $4F $C9
    call $4320                                    ; $0699: $CD $20 $43
    ld a, $0F                                     ; $069C: $3E $0F
    ld [$C94E], a                                 ; $069E: $EA $4E $C9
    call $4339                                    ; $06A1: $CD $39 $43
    ret                                           ; $06A4: $C9


    ret                                           ; $06A5: $C9


    xor a                                         ; $06A6: $AF
    ld [$C941], a                                 ; $06A7: $EA $41 $C9
    ld [$C947], a                                 ; $06AA: $EA $47 $C9
    call $57A0                                    ; $06AD: $CD $A0 $57
    ld a, [$C943]                                 ; $06B0: $FA $43 $C9
    call $5702                                    ; $06B3: $CD $02 $57
    call Call_000_0688                            ; $06B6: $CD $88 $06
    ret                                           ; $06B9: $C9


    ld a, [$C94C]                                 ; $06BA: $FA $4C $C9
    ld e, a                                       ; $06BD: $5F
    ld a, [$C94B]                                 ; $06BE: $FA $4B $C9
    inc a                                         ; $06C1: $3C
    ld [$C94B], a                                 ; $06C2: $EA $4B $C9
    cp e                                          ; $06C5: $BB
    jp nz, Jump_000_06DB                          ; $06C6: $C2 $DB $06

    xor a                                         ; $06C9: $AF
    ld [$C94B], a                                 ; $06CA: $EA $4B $C9
    ld a, [$C94F]                                 ; $06CD: $FA $4F $C9
    and a                                         ; $06D0: $A7
    jp z, Jump_000_06DF                           ; $06D1: $CA $DF $06

    dec a                                         ; $06D4: $3D
    jp z, Jump_000_06DF                           ; $06D5: $CA $DF $06

    ld [$C94F], a                                 ; $06D8: $EA $4F $C9

Jump_000_06DB:
    call Call_000_0688                            ; $06DB: $CD $88 $06
    ret                                           ; $06DE: $C9


Jump_000_06DF:
    ld a, $FF                                     ; $06DF: $3E $FF
    ld [$C943], a                                 ; $06E1: $EA $43 $C9
    xor a                                         ; $06E4: $AF
    ld [$C94F], a                                 ; $06E5: $EA $4F $C9
    ld [$C94D], a                                 ; $06E8: $EA $4D $C9
    ld a, $01                                     ; $06EB: $3E $01
    ld [$C94C], a                                 ; $06ED: $EA $4C $C9
    call Call_000_0688                            ; $06F0: $CD $88 $06
    call $57A0                                    ; $06F3: $CD $A0 $57
    ret                                           ; $06F6: $C9


    ld a, [$C94C]                                 ; $06F7: $FA $4C $C9
    ld e, a                                       ; $06FA: $5F
    ld a, [$C94B]                                 ; $06FB: $FA $4B $C9
    inc a                                         ; $06FE: $3C
    ld [$C94B], a                                 ; $06FF: $EA $4B $C9
    cp e                                          ; $0702: $BB
    jp nz, Jump_000_0716                          ; $0703: $C2 $16 $07

    xor a                                         ; $0706: $AF
    ld [$C94B], a                                 ; $0707: $EA $4B $C9
    ld a, [$C94F]                                 ; $070A: $FA $4F $C9
    inc a                                         ; $070D: $3C
    cp $0F                                        ; $070E: $FE $0F
    jp z, Jump_000_071A                           ; $0710: $CA $1A $07

    ld [$C94F], a                                 ; $0713: $EA $4F $C9

Jump_000_0716:
    call Call_000_0688                            ; $0716: $CD $88 $06
    ret                                           ; $0719: $C9


Jump_000_071A:
    ld [$C94F], a                                 ; $071A: $EA $4F $C9
    xor a                                         ; $071D: $AF
    ld [$C94D], a                                 ; $071E: $EA $4D $C9
    ld a, $01                                     ; $0721: $3E $01
    ld [$C94C], a                                 ; $0723: $EA $4C $C9
    call Call_000_0688                            ; $0726: $CD $88 $06
    ret                                           ; $0729: $C9


    call Call_000_0688                            ; $072A: $CD $88 $06
    xor a                                         ; $072D: $AF
    ld [$C94D], a                                 ; $072E: $EA $4D $C9
    ret                                           ; $0731: $C9


    ld a, $FF                                     ; $0732: $3E $FF
    ld [$C943], a                                 ; $0734: $EA $43 $C9
    call $57A0                                    ; $0737: $CD $A0 $57
    ret                                           ; $073A: $C9


    call $5798                                    ; $073B: $CD $98 $57
    ret                                           ; $073E: $C9


    call $57CF                                    ; $073F: $CD $CF $57
    ret                                           ; $0742: $C9


    ld a, [$C944]                                 ; $0743: $FA $44 $C9
    ld b, $0F                                     ; $0746: $06 $0F
    ld c, $01                                     ; $0748: $0E $01
    call $4F44                                    ; $074A: $CD $44 $4F
    ld a, $FF                                     ; $074D: $3E $FF
    ld [$C944], a                                 ; $074F: $EA $44 $C9
    ret                                           ; $0752: $C9


    ld a, [$C945]                                 ; $0753: $FA $45 $C9
    ld b, $0F                                     ; $0756: $06 $0F
    ld c, $01                                     ; $0758: $0E $01
    call $4F44                                    ; $075A: $CD $44 $4F
    ld a, $FF                                     ; $075D: $3E $FF
    ld [$C945], a                                 ; $075F: $EA $45 $C9
    ret                                           ; $0762: $C9


    SwitchROMBank $30
    call $5798                                    ; $076B: $CD $98 $57
    ld c, $52                                     ; $076E: $0E $52
    ld hl, $C8EC                                  ; $0770: $21 $EC $C8
    SwitchROMBank $30
    call $57E0                                    ; $077B: $CD $E0 $57
    ld a, [$C948]                                 ; $077E: $FA $48 $C9
    call $5702                                    ; $0781: $CD $02 $57
    ret                                           ; $0784: $C9


    call $5759                                    ; $0785: $CD $59 $57
    jr nz, jr_000_07A8                            ; $0788: $20 $1E

    ld [$C947], a                                 ; $078A: $EA $47 $C9
    ld c, $52                                     ; $078D: $0E $52
    ld hl, $C8EC                                  ; $078F: $21 $EC $C8
    SwitchROMBank $30
    call $57EE                                    ; $079A: $CD $EE $57
    SwitchROMBank $30
    call $57CF                                    ; $07A5: $CD $CF $57

jr_000_07A8:
    ret                                           ; $07A8: $C9


INCLUDE "source/engine/system/system_00.asm"
INCLUDE "source/engine/rle_decompress_00.asm"


Hotspot00_GetType:
    SwitchROMBank $13
    ld a, [hl+]                                   ; $0A4D: $2A
    ld e, a                                       ; $0A4E: $5F
    SwitchROMBank $01
    ld a, e                                       ; $0A57: $7B
    ret                                           ; $0A58: $C9


Hotspot00_SetScript:
    SwitchROMBank $13
    ld a, [hl+]                                   ; $0A61: $2A
    ld [wScript_System.Bank], a                                 ; $0A62: $EA $18 $C7
    ld a, [hl+]                                   ; $0A65: $2A
    ld [wScript_System.Frame], a                                 ; $0A66: $EA $19 $C7
    ld a, [hl+]                                   ; $0A69: $2A
    ld [wScript_System.Frame + 1], a                                 ; $0A6A: $EA $1A $C7
    SwitchROMBank $01
    ret                                           ; $0A75: $C9

; Presumably a second type of hotspot system? KQ exclusive
    SwitchROMBank $13
    ld a, [hl+]                                   ; $0A7E: $2A
    ld e, a                                       ; $0A7F: $5F
    SwitchROMBank $01
    ld a, e                                       ; $0A88: $7B
    ret                                           ; $0A89: $C9


Call_000_0A8A:
    SwitchROMBank $13
    ld a, [hl+]                                   ; $0A92: $2A
    ld [wScript_System], a                                 ; $0A93: $EA $18 $C7
    ld a, [hl+]                                   ; $0A96: $2A
    ld [wScript_System.Frame], a                                 ; $0A97: $EA $19 $C7
    ld a, [hl+]                                   ; $0A9A: $2A
    ld [wScript_System.Frame + 1], a                                 ; $0A9B: $EA $1A $C7
    SwitchROMBank $01
    ret                                           ; $0AA6: $C9


Script_Play:
    PushROMBank
    ldh a, [hScript.Bank]                                  ; $0AAB: $F0 $A8
    bit 7, a                                      ; $0AAD: $CB $7F
    jr z, .ScriptBank                             ; $0AAF: $28 $02
        ld a, $01                                     ; $0AB1: $3E $01
    .ScriptBank:
    SwitchROMBank a
    ld hl, hScript.Frame                                  ; $0ABA: $21 $A9 $FF
    ld a, [hl+]                                   ; $0ABD: $2A
    ld b, [hl]                                    ; $0ABE: $46
    ld c, a                                       ; $0ABF: $4F
    ld a, [hScript.State + 1]                                 ; $0AC0: $FA $AC $FF
    ld h, a                                       ; $0AC3: $67
    ld a, [hScript.State]                                 ; $0AC4: $FA $AB $FF
    ld l, a                                       ; $0AC7: $6F
    call CallHL                            ; $0AC8: $CD $BF $07
    PopROMBank
    ret                                           ; $0AD2: $C9


Script_Start:
    ld a, [bc]                                    ; $0AD3: $0A
    inc bc                                        ; $0AD4: $03
    add a                                         ; $0AD5: $87
    ld e, a                                       ; $0AD6: $5F
    ld d, $00                                     ; $0AD7: $16 $00
    rl d                                          ; $0AD9: $CB $12
    ld hl, hScript.Frame                                  ; $0ADB: $21 $A9 $FF
    ld a, c                                       ; $0ADE: $79
    ld [hl+], a                                   ; $0ADF: $22
    ld [hl], b                                    ; $0AE0: $70
    ld hl, Script_Table                                  ; $0AE1: $21 $AC $42
    add hl, de                                    ; $0AE4: $19
    SwitchROMBank BANK(Script_Table)
    ld a, [hl+]                                   ; $0AED: $2A
    ld h, [hl]                                    ; $0AEE: $66
    ld l, a                                       ; $0AEF: $6F
    SwitchROMBank [hScript.Bank]
    ld a, h                                       ; $0AF9: $7C
    ld [hScript.State + 1], a                                 ; $0AFA: $EA $AC $FF
    ld a, l                                       ; $0AFD: $7D
    ld [hScript.State], a                                 ; $0AFE: $EA $AB $FF
    jp hl                                         ; $0B01: $E9


Call_000_0B02:
    ld a, [bc]                                    ; $0B02: $0A
    inc bc                                        ; $0B03: $03
    ld [hl+], a                                   ; $0B04: $22
    ld a, [bc]                                    ; $0B05: $0A
    inc bc                                        ; $0B06: $03
    ld [hl+], a                                   ; $0B07: $22
    ld a, [bc]                                    ; $0B08: $0A
    inc bc                                        ; $0B09: $03
    ld [hl+], a                                   ; $0B0A: $22
    ret                                           ; $0B0B: $C9


Call_000_0B0C:
Jump_000_0B0C:
    ld a, [bc]                                    ; $0B0C: $0A
    inc bc                                        ; $0B0D: $03
    ld [hl+], a                                   ; $0B0E: $22
    ld a, [bc]                                    ; $0B0F: $0A
    inc bc                                        ; $0B10: $03
    ld [hl+], a                                   ; $0B11: $22
    ld a, [bc]                                    ; $0B12: $0A
    inc bc                                        ; $0B13: $03
    ld [hl+], a                                   ; $0B14: $22
    ld a, $D3                                     ; $0B15: $3E $D3
    ld [hl+], a                                   ; $0B17: $22
    ld a, $0A                                     ; $0B18: $3E $0A
    ld [hl+], a                                   ; $0B1A: $22
    inc hl                                        ; $0B1B: $23
    inc hl                                        ; $0B1C: $23
    ret                                           ; $0B1D: $C9


Call_000_0B1E:
    inc hl                                        ; $0B1E: $23
    inc hl                                        ; $0B1F: $23
    inc hl                                        ; $0B20: $23
    ld a, $31                                     ; $0B21: $3E $31
    ld [hl+], a                                   ; $0B23: $22
    ld a, $15                                     ; $0B24: $3E $15
    ld [hl+], a                                   ; $0B26: $22
    inc hl                                        ; $0B27: $23
    inc hl                                        ; $0B28: $23
    ret                                           ; $0B29: $C9


Call_000_0B2A:
    inc hl                                        ; $0B2A: $23
    ld a, [bc]                                    ; $0B2B: $0A
    inc bc                                        ; $0B2C: $03
    ld [hl+], a                                   ; $0B2D: $22
    ld a, [bc]                                    ; $0B2E: $0A
    inc bc                                        ; $0B2F: $03
    ld [hl+], a                                   ; $0B30: $22
    ld a, $08                                     ; $0B31: $3E $08
    ld [hl+], a                                   ; $0B33: $22
    ld a, $08                                     ; $0B34: $3E $08
    ld [hl+], a                                   ; $0B36: $22
    ld a, [bc]                                    ; $0B37: $0A
    inc bc                                        ; $0B38: $03
    ld [hl+], a                                   ; $0B39: $22
    ld a, [bc]                                    ; $0B3A: $0A
    inc bc                                        ; $0B3B: $03
    ld [hl+], a                                   ; $0B3C: $22
    ld a, [bc]                                    ; $0B3D: $0A
    inc bc                                        ; $0B3E: $03
    ld [hl+], a                                   ; $0B3F: $22
    ld a, [bc]                                    ; $0B40: $0A
    inc bc                                        ; $0B41: $03
    ld [hl+], a                                   ; $0B42: $22
    ld a, [bc]                                    ; $0B43: $0A
    inc bc                                        ; $0B44: $03
    ld [hl+], a                                   ; $0B45: $22
    jp Jump_000_0B0C                              ; $0B46: $C3 $0C $0B


Call_000_0B49:
    ld a, [bc]                                    ; $0B49: $0A
    inc bc                                        ; $0B4A: $03
    ld [hl+], a                                   ; $0B4B: $22
    ld a, [bc]                                    ; $0B4C: $0A
    inc bc                                        ; $0B4D: $03
    ld [hl+], a                                   ; $0B4E: $22
    ld a, $D3                                     ; $0B4F: $3E $D3
    ld [hl+], a                                   ; $0B51: $22
    ld [hl], $0A                                  ; $0B52: $36 $0A
    inc hl                                        ; $0B54: $23
    inc hl                                        ; $0B55: $23
    inc hl                                        ; $0B56: $23
    ret                                           ; $0B57: $C9

Cmd_Actor_HeroFromDoor:
    ; Teleport the Hero to the X and Y coordinates specified by a Cmd_Actor_HeroToDoor
    ; Useful to set the Hero to specific tile when loading a new scene
    ; Also sets wHotspotCurrent to null
    ; Arguments:
    ;   None
    SwitchROMBank BANK(ActorXX_HeroFromDoor)
    jp ActorXX_HeroFromDoor                                      ; $0B60: $C3 $1A $44

Cmd_Actor_HeroToDoor:
    ; Sets the X and Y door coordinates that can be retrieved by Cmd_Actor_HeroFromDoor
    ; Useful to set the location of the next scene when exiting the current scene
    ; Arguments:
    ;   db  wHero_DoorX
    ;   db  wHero_DoorY
    ld a, [bc]                                    ; $0B63: $0A
    inc bc                                        ; $0B64: $03
    ld [$C9C4], a                                 ; $0B65: $EA $C4 $C9
    ld a, [bc]                                    ; $0B68: $0A
    inc bc                                        ; $0B69: $03
    ld [$C9C5], a                                 ; $0B6A: $EA $C5 $C9
    jp Script_Start                              ; $0B6D: $C3 $D3 $0A

Cmd_Actor_HeroToRelativeDoor:
    ; Sets the X and Y door coordinates that can be retrieved by Cmd_Actor_HeroFromDoor
    ; Useful to set the location of the next scene when exiting the current scene and there are multiple available tiles
    ; The coordinates are set as relative offsets from the current position
    ; Arguments:
    ;   db Decrease X by # (Source X)
    ;   db Increase X by # (Dest X)
    ;   db Decrease Y by # (Source Y)
    ;   db Increase Y by # (Dest Y)
    ; Outputs:
    ;   wHero_DoorX = wActor_Hero.XTile - SourceX + DestX
    ;   wHero_DoorY = wActor_Hero.YTile - SourceY + DestY
    ld a, [bc]                                    ; $0B70: $0A
    inc bc                                        ; $0B71: $03
    ld l, a                                       ; $0B72: $6F
    ld a, [$C18E]                                 ; $0B73: $FA $8E $C1
    sub l                                         ; $0B76: $95
    ld l, a                                       ; $0B77: $6F
    ld a, [bc]                                    ; $0B78: $0A
    inc bc                                        ; $0B79: $03
    add l                                         ; $0B7A: $85
    ld [$C9C4], a                                 ; $0B7B: $EA $C4 $C9
    ld a, [bc]                                    ; $0B7E: $0A
    inc bc                                        ; $0B7F: $03
    ld l, a                                       ; $0B80: $6F
    ld a, [$C18F]                                 ; $0B81: $FA $8F $C1
    sub l                                         ; $0B84: $95
    ld l, a                                       ; $0B85: $6F
    ld a, [bc]                                    ; $0B86: $0A
    inc bc                                        ; $0B87: $03
    add l                                         ; $0B88: $85
    ld [$C9C5], a                                 ; $0B89: $EA $C5 $C9
    jp Script_Start                              ; $0B8C: $C3 $D3 $0A

Cmd_Actor_ThatActorDrawTile:
    ; Draws a tile at the actor's position with an offset
    ; Arguments:
    ;   db  Actor id
    ;   db  Y offset
    ;   db  X offset
    ;   dw  Tileaddress offset = Width*Yoffset + Xoffset
    ;   db  Coll id
    ;   db  Metatilemap id
    call Actor_GetThatActor                            ; $0B8F: $CD $7A $0E
    ; jp Actor_DrawTile

Actor_DrawTile:
    ld de, $0005                                  ; $0B92: $11 $05 $00
    add hl, de                                    ; $0B95: $19
    ld a, [hl+]                                   ; $0B96: $2A
    ld d, a                                       ; $0B97: $57
    ld a, [bc]                                    ; $0B98: $0A
    ld e, a                                       ; $0B99: $5F
    inc bc                                        ; $0B9A: $03
    ld a, [hl+]                                   ; $0B9B: $2A
    add e                                         ; $0B9C: $83
    ld e, a                                       ; $0B9D: $5F
    ld a, [bc]                                    ; $0B9E: $0A
    inc bc                                        ; $0B9F: $03
    add d                                         ; $0BA0: $82
    ld d, a                                       ; $0BA1: $57
    push de                                       ; $0BA2: $D5
    ld a, [bc]                                    ; $0BA3: $0A
    ld e, a                                       ; $0BA4: $5F
    inc bc                                        ; $0BA5: $03
    ld a, [bc]                                    ; $0BA6: $0A
    ld d, a                                       ; $0BA7: $57
    inc bc                                        ; $0BA8: $03
    ld a, [hl+]                                   ; $0BA9: $2A
    ld h, [hl]                                    ; $0BAA: $66
    ld l, a                                       ; $0BAB: $6F
    add hl, de                                    ; $0BAC: $19
    SwitchRAMBank $05
    ld a, [bc]                                    ; $0BB4: $0A
    inc bc                                        ; $0BB5: $03
    ld [hl], a                                    ; $0BB6: $77
    SwitchRAMBank $03
    ld a, [bc]                                    ; $0BBE: $0A
    inc bc                                        ; $0BBF: $03
    ld [hl], a                                    ; $0BC0: $77
    ld a, b                                       ; $0BC1: $78
    ld [hScript.Frame + 1], a                                 ; $0BC2: $EA $AA $FF
    ld a, c                                       ; $0BC5: $79
    ld [hScript.Frame], a                                 ; $0BC6: $EA $A9 $FF
    ld a, $D3                                     ; $0BC9: $3E $D3
    ld [hScript.State], a                                 ; $0BCB: $EA $AB $FF
    ld a, $0A                                     ; $0BCE: $3E $0A
    ld [hScript.State + 1], a                                 ; $0BD0: $EA $AC $FF
    pop de                                        ; $0BD3: $D1
    SwitchROMBank $01
    jp $4626                                      ; $0BDC: $C3 $26 $46


    ; KQ exclusive
    inc bc                                        ; $0BDF: $03
    inc bc                                        ; $0BE0: $03
    inc bc                                        ; $0BE1: $03
    inc bc                                        ; $0BE2: $03
    inc bc                                        ; $0BE3: $03
    inc bc                                        ; $0BE4: $03
    inc bc                                        ; $0BE5: $03
    jp Script_Start                              ; $0BE6: $C3 $D3 $0A

Cmd_Actor_ThatActorDrawMaskTile:
    ; Modifies a tile in the wMaskMetatilemap at the actor's position with an offset
    ; Arguments:
    ;   db  Actor id
    ;   dw  Tileaddress offset = Width*Yoffset + Xoffset
    ;   db  Coll id
    ;   db  Metatilemap id
    call Actor_GetThatActor                            ; $0BE9: $CD $7A $0E
    ;jp Actor_DrawMaskTile

Actor_DrawMaskTile:
    ld de, $0007                                  ; $0BEC: $11 $07 $00
    add hl, de                                    ; $0BEF: $19
    ld a, [bc]                                    ; $0BF0: $0A
    ld e, a                                       ; $0BF1: $5F
    inc bc                                        ; $0BF2: $03
    ld a, [bc]                                    ; $0BF3: $0A
    ld d, a                                       ; $0BF4: $57
    inc bc                                        ; $0BF5: $03
    ld a, [hl+]                                   ; $0BF6: $2A
    ld h, [hl]                                    ; $0BF7: $66
    ld l, a                                       ; $0BF8: $6F
    add hl, de                                    ; $0BF9: $19
    SwitchRAMBank $06
    ld a, [bc]                                    ; $0C01: $0A
    inc bc                                        ; $0C02: $03
    ld [hl], a                                    ; $0C03: $77
    SwitchRAMBank $04
    ld a, [bc]                                    ; $0C0B: $0A
    inc bc                                        ; $0C0C: $03
    ld [hl], a                                    ; $0C0D: $77
    jp Script_Start                              ; $0C0E: $C3 $D3 $0A

Cmd_Actor_ThatActorInit:
    ; Initializes an actor
    ; Arguments:
    ;   db              Actor id
    ;   dw              State (AI)
    ;   db              XTile
    ;   db              YTile
    ;   dw              TileAddress
    ;   db              SpriteBase
    ;   BankAddress    Script0 
    ;   BankAddress    Interrupt (Talk script or stand-on-tile script)
    ; Outputs:
    ;   Actor initialized but not activated
    ;   XSubtile and YSubtile set to 8
    ;   Script1 set to Null
    call Actor_GetThatActor                            ; $0C11: $CD $7A $0E
    call Call_000_0B2A                            ; $0C14: $CD $2A $0B
    call Call_000_0B1E                            ; $0C17: $CD $1E $0B
    call Call_000_0B02                            ; $0C1A: $CD $02 $0B
    jp Script_Start                              ; $0C1D: $C3 $D3 $0A

Cmd_Actor_ThatActorTeleportToThatActor:
    ; Teleports Actor1 to Actor2
    ; Arguments:
    ;   db      Actor ID1
    ;   db      Actor ID2
    ; Outputs:
    ;   Actor.X/YTile and Actor.TileAddress of Actor1 is changed to that of Actor2
    ;   Actor.X/YSubtile is set to $08
    call Actor_GetThatActor                            ; $0C20: $CD $7A $0E
    ld de, $0003                                  ; $0C23: $11 $03 $00
    add hl, de                                    ; $0C26: $19
    push hl                                       ; $0C27: $E5
    call Actor_GetThatActor                            ; $0C28: $CD $7A $0E
    ld de, $0005                                  ; $0C2B: $11 $05 $00
    add hl, de                                    ; $0C2E: $19
    pop de                                        ; $0C2F: $D1
    ld a, $08                                     ; $0C30: $3E $08
    ld [de], a                                    ; $0C32: $12
    inc de                                        ; $0C33: $13
    ld a, $08                                     ; $0C34: $3E $08
    ld [de], a                                    ; $0C36: $12
    inc de                                        ; $0C37: $13
    ld a, [hl+]                                   ; $0C38: $2A
    ld [de], a                                    ; $0C39: $12
    inc de                                        ; $0C3A: $13
    ld a, [hl+]                                   ; $0C3B: $2A
    ld [de], a                                    ; $0C3C: $12
    inc de                                        ; $0C3D: $13
    ld a, [hl+]                                   ; $0C3E: $2A
    ld [de], a                                    ; $0C3F: $12
    inc de                                        ; $0C40: $13
    ld a, [hl+]                                   ; $0C41: $2A
    ld [de], a                                    ; $0C42: $12
    jp Script_Start                              ; $0C43: $C3 $D3 $0A

Cmd_Actor_ThatActorSetAI:
    ; Sets the State of an Actor
    ; Arguments:
    ;   db      Actor ID
    ;   dw      Address
    ; Output:
    ;   Actor.State set to Address (always in bank 1)
    call Actor_GetThatActor                            ; $0C46: $CD $7A $0E
    inc hl                                        ; $0C49: $23
    ld a, [bc]                                    ; $0C4A: $0A
    inc bc                                        ; $0C4B: $03
    ld [hl+], a                                   ; $0C4C: $22
    ld a, [bc]                                    ; $0C4D: $0A
    inc bc                                        ; $0C4E: $03
    ld [hl+], a                                   ; $0C4F: $22
    jp Script_Start                              ; $0C50: $C3 $D3 $0A

Cmd_Actor_ThatActorSetLoc:
    ; Sets the position of an Actor
    ; Arguments:
    ;   db      Actor ID
    ;   db      XSubtile
    ;   db      YSubtile
    ;   db      XTile
    ;   db      YTile
    ;   dw      TileAddress
    ; Outputs:
    ;   Values above are set for Actor
    call Actor_GetThatActor                            ; $0C53: $CD $7A $0E
    jp Actor_SetLoc                              ; $0C56: $C3 $88 $0E

Cmd_Actor_ThatActorSetScript:
    ; For an Actor, sets the BankAddress of Script0
    ; Sets Script1 to Cmd_Flow_End
    ; Arguments:
    ;   db      Actor ID
    ;   BankAddress
    call Actor_GetThatActor                            ; $0C59: $CD $7A $0E
    ld de, $000A                                  ; $0C5C: $11 $0A $00
    add hl, de                                    ; $0C5F: $19
    ld a, [bc]                                    ; $0C60: $0A
    inc bc                                        ; $0C61: $03
    ld [hl+], a                                   ; $0C62: $22
    call Call_000_0B49                            ; $0C63: $CD $49 $0B
    inc hl                                        ; $0C66: $23
    inc hl                                        ; $0C67: $23
    inc hl                                        ; $0C68: $23
    ld a, $31                                     ; $0C69: $3E $31
    ld [hl+], a                                   ; $0C6B: $22
    ld [hl], $15                                  ; $0C6C: $36 $15
    jp Script_Start                              ; $0C6E: $C3 $D3 $0A

Cmd_Actor_ThatActorSetSpriteBase:
    ; Sets the SpriteBase of the target Actor
    ; Arguments:
    ;   db      Actor ID
    ;   db      New value of SpriteBase
    call Actor_GetThatActor                            ; $0C71: $CD $7A $0E
    ld de, $0009                                  ; $0C74: $11 $09 $00
    add hl, de                                    ; $0C77: $19
    ld a, [bc]                                    ; $0C78: $0A
    ld [hl+], a                                   ; $0C79: $22
    inc bc                                        ; $0C7A: $03
    jp Script_Start                              ; $0C7B: $C3 $D3 $0A

Cmd_Actor_ThatActorStart:
    ; Activates an Actor
    ; If Actor is already activated, it will also cancel a disable command before the actor is actually disabled
    ; This will silently fail if there's already $10 actors activated
    ; Arguments:
    ;   db  Actor ID
    ; Outputs:
    ;   Actor_FLAGS_BIT_DELETE reset
    ;   If Actor was not already enabled, ActorListXX_AddActor is run to add the actor to the wActorList_Table
    ;       and Actor_FLAGS_BIT_ACTIVE is set
    call Actor_GetThatActor                            ; $0C7E: $CD $7A $0E
    bit 6, [hl]                                   ; $0C81: $CB $76
    jr nz, jr_000_0C9D                            ; $0C83: $20 $18

    push bc                                       ; $0C85: $C5
    ld b, h                                       ; $0C86: $44
    ld c, l                                       ; $0C87: $4D
    SwitchROMBank $01
    call $403D                                    ; $0C90: $CD $3D $40
    SwitchROMBank [hScript.Bank]
    pop bc                                        ; $0C9C: $C1

jr_000_0C9D:
    res 7, [hl]                                   ; $0C9D: $CB $BE
    jp Script_Start                              ; $0C9F: $C3 $D3 $0A

Cmd_Actor_ThatActorDelete:
    ; Deletes the target Actor
    ; Arguments:
    ;   db  Actor ID
    call Actor_GetThatActor                            ; $0CA2: $CD $7A $0E
    set 7, [hl]                                   ; $0CA5: $CB $FE
    ld a, b                                       ; $0CA7: $78
    ld [hScript.Frame + 1], a                                 ; $0CA8: $EA $AA $FF
    ld a, c                                       ; $0CAB: $79
    ld [hScript.Frame], a                                 ; $0CAC: $EA $A9 $FF
    ld a, $D3                                     ; $0CAF: $3E $D3
    ld [hScript.State], a                                 ; $0CB1: $EA $AB $FF
    ld a, $0A                                     ; $0CB4: $3E $0A
    ld [hScript.State + 1], a                                 ; $0CB6: $EA $AC $FF
    ret                                           ; $0CB9: $C9

Cmd_Actor_ThisActorDrawTile:
    ; Draws a tile at the actor's position with an offset
    ; Arguments:
    ;   db  Y offset
    ;   db  X offset
    ;   dw  Tileaddress offset = Width*Yoffset + Xoffset
    ;   db  Coll id
    ;   db  Metatilemap id
    ld hl, $FF8C                                  ; $0CBA: $21 $8C $FF
    jp Actor_DrawTile                              ; $0CBD: $C3 $92 $0B

Cmd_Actor_ThisActorDrawMaskTile:
    ; Modifies a tile in the wMaskMetatilemap at the actor's position with an offset
    ; Arguments:
    ;   dw  Tileaddress offset = Width*Yoffset + Xoffset
    ;   db  Coll id
    ;   db  Metatilemap id
    ld hl, $FF8C                                  ; $0CC0: $21 $8C $FF
    jp Actor_DrawMaskTile                              ; $0CC3: $C3 $EC $0B

Cmd_Actor_ThisActorTeleportToThatActor:
    ; Teleports the current Actor to the location of the target actor
    ; Arguments:
    ;   db      Actor index id
    ; Outputs:
    ;   hActor.X/YTile and hActor.TileAddress of current Actor is changed to that of target Actor
    ;   hActor.X/YSubtile is set to $08
    call Actor_GetThatActor                            ; $0CC6: $CD $7A $0E
    ld de, $0005                                  ; $0CC9: $11 $05 $00
    add hl, de                                    ; $0CCC: $19
    ld a, $08                                     ; $0CCD: $3E $08
    ldh [$FF8F], a                                  ; $0CCF: $E0 $8F
    ld a, $08                                     ; $0CD1: $3E $08
    ldh [$FF90], a                                  ; $0CD3: $E0 $90
    ld a, [$FF9D]                                 ; $0CD5: $FA $9D $FF
    ldh [$FF91], a                                  ; $0CD8: $E0 $91
    ld a, [$FF9C]                                 ; $0CDA: $FA $9C $FF
    ldh [$FF92], a                                  ; $0CDD: $E0 $92
    ld a, [$FF9E]                                 ; $0CDF: $FA $9E $FF
    ldh [$FF93], a                                  ; $0CE2: $E0 $93
    ld a, [$FF9F]                                 ; $0CE4: $FA $9F $FF
    ldh [$FF94], a                                  ; $0CE7: $E0 $94
    jp Script_Start                              ; $0CE9: $C3 $D3 $0A

Cmd_Actor_ThisActorNewState:
    ; Only for wActor_Hero - Stores a new state for the actor to load for the next frame
    ; Arguments:
    ;   dw  NewState (AI)
    ld a, [bc]                                    ; $0CEC: $0A
    ld e, a                                       ; $0CED: $5F
    inc bc                                        ; $0CEE: $03
    ld a, [bc]                                    ; $0CEF: $0A
    ld d, a                                       ; $0CF0: $57
    inc bc                                        ; $0CF1: $03
    ld a, d                                       ; $0CF2: $7A
    ld [$C187], a                                 ; $0CF3: $EA $87 $C1
    ld a, e                                       ; $0CF6: $7B
    ld [$C186], a                                 ; $0CF7: $EA $86 $C1
    jp Script_Start                              ; $0CFA: $C3 $D3 $0A

Cmd_Actor_ThisActorRaindrop:
    ; Randomly select tiles on the screen until a tile meets the following criteria:
    ;   a) Collision ID of the selected tile matches the argument
    ;   b) The selected tile is not where the hero is currently located
    ; Once a tile is found, continue the script
    ; Used for lava bubbles, swirl to teleport to mush hyren, battle sparkles
    ; Arguments:
    ;   db  Collision ID
    ld a, $70                                     ; $0CFD: $3E $70
    ldh [$FF8D], a                                  ; $0CFF: $E0 $8D
    ld a, $6E                                     ; $0D01: $3E $6E
    ldh [$FF8E], a                                  ; $0D03: $E0 $8E
    ld a, $0E                                     ; $0D05: $3E $0E
    ldh [hScript.State], a                                  ; $0D07: $E0 $AB
    ld a, $0D                                     ; $0D09: $3E $0D
    ldh [hScript.State + 1], a                                  ; $0D0B: $E0 $AC
    ret                                           ; $0D0D: $C9


    SwitchROMBank $01
    jp $444D                                      ; $0D16: $C3 $4D $44


    ld hl, $C190                                  ; $0D19: $21 $90 $C1
    ld a, [hl+]                                   ; $0D1C: $2A
    ld d, [hl]                                    ; $0D1D: $56
    ld e, a                                       ; $0D1E: $5F
    ldh a, [$FF94]                                  ; $0D1F: $F0 $94
    ld h, a                                       ; $0D21: $67
    ldh a, [$FF93]                                  ; $0D22: $F0 $93
    ld l, a                                       ; $0D24: $6F
    ld a, l                                       ; $0D25: $7D
    cp e                                          ; $0D26: $BB
    jr nz, jr_000_0D2D                            ; $0D27: $20 $04

    ld a, h                                       ; $0D29: $7C
    cp d                                          ; $0D2A: $BA
    jr z, jr_000_0D53                             ; $0D2B: $28 $26

jr_000_0D2D:
    SwitchRAMBank $05
    ld e, [hl]                                    ; $0D34: $5E
    ld a, [bc]                                    ; $0D35: $0A
    inc bc                                        ; $0D36: $03
    cp e                                          ; $0D37: $BB
    jr nz, jr_000_0D53                            ; $0D38: $20 $19

    ld a, b                                       ; $0D3A: $78
    ld [hScript.Frame + 1], a                                 ; $0D3B: $EA $AA $FF
    ld a, c                                       ; $0D3E: $79
    ld [hScript.Frame], a                                 ; $0D3F: $EA $A9 $FF
    ld a, $D3                                     ; $0D42: $3E $D3
    ldh [hScript.State], a                                  ; $0D44: $E0 $AB
    ld a, $0A                                     ; $0D46: $3E $0A
    ldh [hScript.State + 1], a                                  ; $0D48: $E0 $AC
    ld a, $F8                                     ; $0D4A: $3E $F8
    ldh [$FF8D], a                                  ; $0D4C: $E0 $8D
    ld a, $4A                                     ; $0D4E: $3E $4A
    ldh [$FF8E], a                                  ; $0D50: $E0 $8E
    ret                                           ; $0D52: $C9


jr_000_0D53:
    ld a, $FD                                     ; $0D53: $3E $FD
    ldh [hScript.State], a                                  ; $0D55: $E0 $AB
    ld a, $0C                                     ; $0D57: $3E $0C
    ldh [hScript.State + 1], a                                  ; $0D59: $E0 $AC
    ret                                           ; $0D5B: $C9

Cmd_Actor_RestoreActorState:
    ; Restores the Actor's state after it was saved
    ; The Actor is saved when Tony tries to talk to the Actor, so that the Actor
    ; can go back to doing exactly what it was doing before Tony tried to talk to it
    ; The hero also gets control again so he can move
    
    ; Although it is originally known as ThisActorRestoreState, technically the actor
    ; that was saved will be restored, be it This actor or a different actor
    ld a, $03                                     ; $0D5C: $3E $03
    ld [$C188], a                                 ; $0D5E: $EA $88 $C1
    ld a, $20                                     ; $0D61: $3E $20
    ld [$C18A], a                                 ; $0D63: $EA $8A $C1
    ld a, $64                                     ; $0D66: $3E $64
    ld [$C18B], a                                 ; $0D68: $EA $8B $C1
    jp Cmd_Flow_End                              ; $0D6B: $C3 $31 $15

Cmd_Actor_ThisActorSetAI:
    ; Sets the State AI of the current Object
    ; Arguments:
    ;   dw      Address
    ; Output:
    ;   hActor.State set to Address (always in bank 1)
    ld a, [bc]                                    ; $0D6E: $0A
    inc bc                                        ; $0D6F: $03
    ld [$FF8D], a                                 ; $0D70: $EA $8D $FF
    ld a, [bc]                                    ; $0D73: $0A
    inc bc                                        ; $0D74: $03
    ld [$FF8E], a                                 ; $0D75: $EA $8E $FF
    ld a, b                                       ; $0D78: $78
    ld [hScript.Frame + 1], a                                 ; $0D79: $EA $AA $FF
    ld a, c                                       ; $0D7C: $79
    ld [hScript.Frame], a                                 ; $0D7D: $EA $A9 $FF
    ld a, $D3                                     ; $0D80: $3E $D3
    ld [hScript.State], a                                 ; $0D82: $EA $AB $FF
    ld a, $0A                                     ; $0D85: $3E $0A
    ld [hScript.State + 1], a                                 ; $0D87: $EA $AC $FF
    ret                                           ; $0D8A: $C9

Cmd_Actor_ThisActorSetAnimSingle:
    ; Sets Script1 (with an animation)
    ; Arguments:
    ;   BankAddress - Script1 to run with animation
    ld a, [hActor_CurrentAddress + 1]                                 ; $0D8B: $FA $8B $FF
    ld h, a                                       ; $0D8E: $67
    ld a, [hActor_CurrentAddress]                                 ; $0D8F: $FA $8A $FF
    ld l, a                                       ; $0D92: $6F
    ld de, $0011                                  ; $0D93: $11 $11 $00
    add hl, de                                    ; $0D96: $19
    ld a, [bc]                                    ; $0D97: $0A
    inc bc                                        ; $0D98: $03
    ld [hl+], a                                   ; $0D99: $22
    call Call_000_0B49                            ; $0D9A: $CD $49 $0B
    jp Script_Start                              ; $0D9D: $C3 $D3 $0A

Cmd_Actor_ThisActorSetAnimDelay:
    ; Sequentially sets Script1 with animations
    ;
    ; Arguments:
    ;   {
    ;       BankAddress - Script1 to run with animation
    ;       db - Number of frames to run the animation
    ;   }
    ;   db $00 - End-of-command
    ld a, [hActor_CurrentAddress + 1]                                 ; $0DA0: $FA $8B $FF
    ld h, a                                       ; $0DA3: $67
    ld a, [hActor_CurrentAddress]                                 ; $0DA4: $FA $8A $FF
    ld l, a                                       ; $0DA7: $6F
    ld de, $0011                                  ; $0DA8: $11 $11 $00
    add hl, de                                    ; $0DAB: $19
    ld a, [bc]                                    ; $0DAC: $0A
    inc bc                                        ; $0DAD: $03
    and a                                         ; $0DAE: $A7
    jp z, Script_Start                           ; $0DAF: $CA $D3 $0A

    ld [hl+], a                                   ; $0DB2: $22
    call Call_000_0B49                            ; $0DB3: $CD $49 $0B
    ld a, [bc]                                    ; $0DB6: $0A
    inc bc                                        ; $0DB7: $03
    and a                                         ; $0DB8: $A7
    jr z, Cmd_Actor_ThisActorSetAnimDelay                             ; $0DB9: $28 $E5

    ldh [$FFAD], a                                  ; $0DBB: $E0 $AD
    ld a, b                                       ; $0DBD: $78
    ld [hScript.Frame + 1], a                                 ; $0DBE: $EA $AA $FF
    ld a, c                                       ; $0DC1: $79
    ld [hScript.Frame], a                                 ; $0DC2: $EA $A9 $FF
    ld a, $CF                                     ; $0DC5: $3E $CF
    ld [hScript.State], a                                 ; $0DC7: $EA $AB $FF
    ld a, $0D                                     ; $0DCA: $3E $0D
    ld [hScript.State + 1], a                                 ; $0DCC: $EA $AC $FF
    ldh a, [$FFAD]                                  ; $0DCF: $F0 $AD
    dec a                                         ; $0DD1: $3D
    jr z, jr_000_0DD7                             ; $0DD2: $28 $03

    ldh [$FFAD], a                                  ; $0DD4: $E0 $AD
    ret                                           ; $0DD6: $C9


jr_000_0DD7:
    ld a, $A0                                     ; $0DD7: $3E $A0
    ld [hScript.State], a                                 ; $0DD9: $EA $AB $FF
    ld a, $0D                                     ; $0DDC: $3E $0D
    ld [hScript.State + 1], a                                 ; $0DDE: $EA $AC $FF
    ret                                           ; $0DE1: $C9

Cmd_Actor_ThisActorSetAnimScroll:
    ; Sequentially sets Script1 with animations
    ; Additionally scrolls the tilemap during the animations
    ;
    ; Arguments:
    ;   {
    ;       BankAddress - Script1 to run with animation
    ;       db - Number of frames to run the animation and scroll the tilemap
    ;       db - wTilemap_XDelta per frame
    ;       db - wTilemap_YDelta per frame
    ;   }
    ;   db $00 - End-of-command
    ;
    ld a, [hActor_CurrentAddress + 1]                                 ; $0DE2: $FA $8B $FF
    ld h, a                                       ; $0DE5: $67
    ld a, [hActor_CurrentAddress]                                 ; $0DE6: $FA $8A $FF
    ld l, a                                       ; $0DE9: $6F
    ld de, $0011                                  ; $0DEA: $11 $11 $00
    add hl, de                                    ; $0DED: $19
    ld a, [bc]                                    ; $0DEE: $0A
    inc bc                                        ; $0DEF: $03
    and a                                         ; $0DF0: $A7
    jp z, Script_Start                           ; $0DF1: $CA $D3 $0A

    ld [hl+], a                                   ; $0DF4: $22
    call Call_000_0B49                            ; $0DF5: $CD $49 $0B
    ld a, [bc]                                    ; $0DF8: $0A
    inc bc                                        ; $0DF9: $03
    and a                                         ; $0DFA: $A7
    jp nz, Jump_000_0E02                          ; $0DFB: $C2 $02 $0E

    inc bc                                        ; $0DFE: $03
    inc bc                                        ; $0DFF: $03
    jr Cmd_Actor_ThisActorSetAnimScroll                                ; $0E00: $18 $E0

Jump_000_0E02:
    ldh [$FFAD], a                                  ; $0E02: $E0 $AD
    ld a, b                                       ; $0E04: $78
    ld [hScript.Frame + 1], a                                 ; $0E05: $EA $AA $FF
    ld a, c                                       ; $0E08: $79
    ld [hScript.Frame], a                                 ; $0E09: $EA $A9 $FF
    ld a, $16                                     ; $0E0C: $3E $16
    ld [hScript.State], a                                 ; $0E0E: $EA $AB $FF
    ld a, $0E                                     ; $0E11: $3E $0E
    ld [hScript.State + 1], a                                 ; $0E13: $EA $AC $FF
    ld a, [bc]                                    ; $0E16: $0A
    ld l, a                                       ; $0E17: $6F
    inc bc                                        ; $0E18: $03
    ld a, [$C866]                                 ; $0E19: $FA $66 $C8
    add l                                         ; $0E1C: $85
    ld [$C866], a                                 ; $0E1D: $EA $66 $C8
    ld a, [bc]                                    ; $0E20: $0A
    ld l, a                                       ; $0E21: $6F
    inc bc                                        ; $0E22: $03
    ld a, [$C867]                                 ; $0E23: $FA $67 $C8
    add l                                         ; $0E26: $85
    ld [$C867], a                                 ; $0E27: $EA $67 $C8
    ldh a, [$FFAD]                                  ; $0E2A: $F0 $AD
    dec a                                         ; $0E2C: $3D
    jr z, jr_000_0E32                             ; $0E2D: $28 $03

    ldh [$FFAD], a                                  ; $0E2F: $E0 $AD
    ret                                           ; $0E31: $C9


jr_000_0E32:
    ld a, b                                       ; $0E32: $78
    ld [hScript.Frame + 1], a                                 ; $0E33: $EA $AA $FF
    ld a, c                                       ; $0E36: $79
    ld [hScript.Frame], a                                 ; $0E37: $EA $A9 $FF
    ld a, $E2                                     ; $0E3A: $3E $E2
    ld [hScript.State], a                                 ; $0E3C: $EA $AB $FF
    ld a, $0D                                     ; $0E3F: $3E $0D
    ld [hScript.State + 1], a                                 ; $0E41: $EA $AC $FF
    ret                                           ; $0E44: $C9

Cmd_Actor_ThisActorSetLoc:
    ; Sets the position of the current Actor
    ; Arguments:
    ;   db      XSubtile
    ;   db      YSubtile
    ;   db      XTile
    ;   db      YTile
    ;   dw      TileAddress
    ; Outputs:
    ;   Values above are set for current Actor
    ld hl, $FF8C                                  ; $0E45: $21 $8C $FF
    jp Actor_SetLoc                              ; $0E48: $C3 $88 $0E

Cmd_Actor_ThisActorSetSpriteBase:
    ; Sets the SpriteBase of the current Actor
    ; Arguments:
    ;   db      New value of SpriteBase
    ld a, [bc]                                    ; $0E4B: $0A
    inc bc                                        ; $0E4C: $03
    ldh [$FF95], a                                  ; $0E4D: $E0 $95
    jp Script_Start                              ; $0E4F: $C3 $D3 $0A

Cmd_Actor_ThisActorDelete:
    ; Deletes the current actor
    ; Arguments:
    ;   None
    ldh a, [$FF8C]                                  ; $0E52: $F0 $8C
    set 7, a                                      ; $0E54: $CB $FF
    ldh [$FF8C], a                                  ; $0E56: $E0 $8C
    ld a, $D3                                     ; $0E58: $3E $D3
    ld [hScript.State], a                                 ; $0E5A: $EA $AB $FF
    ld a, $0A                                     ; $0E5D: $3E $0A
    ld [hScript.State + 1], a                                 ; $0E5F: $EA $AC $FF
    ret                                           ; $0E62: $C9

Cmd_Actor_ThisActorWaitTile:
    ; Loop and wait until the actor is standing on the specified pattern id
    ; Arguments:
    ;   db  Pattern ID
    ; Outputs:
    ;   If [hActor.TileAddress] == PatternID, read the next command, or else try again next frame
    ld a, [$FF94]                                 ; $0E63: $FA $94 $FF
    ld h, a                                       ; $0E66: $67
    ld a, [$FF93]                                 ; $0E67: $FA $93 $FF
    ld l, a                                       ; $0E6A: $6F
    SwitchRAMBank $03
    ld e, [hl]                                    ; $0E72: $5E
    ld a, [bc]                                    ; $0E73: $0A
    cp e                                          ; $0E74: $BB
    ret nz                                        ; $0E75: $C0

    inc bc                                        ; $0E76: $03
    jp Script_Start                              ; $0E77: $C3 $D3 $0A


Actor_GetThatActor:
    ; Loads the Nth address in Actor00_Table and saves it to hl
    ; Input:
    ;   db - index id of the desired actor 0 = Hero, 1 = Save, 2 = 00, 3 = 01, etc
    ; Output:
    ;   hl = reference to the Actor's WRAM structure
    ld a, [bc]                                    ; $0E7A: $0A
    inc bc                                        ; $0E7B: $03
    add a                                         ; $0E7C: $87
    ld e, a                                       ; $0E7D: $5F
    ld d, $00                                     ; $0E7E: $16 $00
    ld hl, Actor00_Table                                  ; $0E80: $21 $39 $03
    add hl, de                                    ; $0E83: $19
    ld a, [hl+]                                   ; $0E84: $2A
    ld h, [hl]                                    ; $0E85: $66
    ld l, a                                       ; $0E86: $6F
    ret                                           ; $0E87: $C9


Actor_SetLoc:
    ; Sets the position of an actor
    ; Arguments:
    ;   hl      Points to an actor structure (hActor or a WRAM actor struct)
    ;   db      XSubtile
    ;   db      YSubtile
    ;   db      XTile
    ;   db      YTile
    ;   dw      TileAddress
    ; Outputs:
    ;   Values above are set for Actor
    ld de, $0003                                  ; $0E88: $11 $03 $00
    add hl, de                                    ; $0E8B: $19
    ld a, [bc]                                    ; $0E8C: $0A
    ld [hl+], a                                   ; $0E8D: $22
    inc bc                                        ; $0E8E: $03
    ld a, [bc]                                    ; $0E8F: $0A
    ld [hl+], a                                   ; $0E90: $22
    inc bc                                        ; $0E91: $03
    ld a, [bc]                                    ; $0E92: $0A
    ld [hl+], a                                   ; $0E93: $22
    inc bc                                        ; $0E94: $03
    ld a, [bc]                                    ; $0E95: $0A
    ld [hl+], a                                   ; $0E96: $22
    inc bc                                        ; $0E97: $03
    ld a, [bc]                                    ; $0E98: $0A
    ld [hl+], a                                   ; $0E99: $22
    inc bc                                        ; $0E9A: $03
    ld a, [bc]                                    ; $0E9B: $0A
    ld [hl+], a                                   ; $0E9C: $22
    inc bc                                        ; $0E9D: $03
    jp Script_Start                              ; $0E9E: $C3 $D3 $0A


Cmd_Actor_KQ_ThatActorSetInterrupt:
    ; Arguments
    ;   db              Actor ID
    ;   BankAddress     Interrupt
    call Actor_GetThatActor                            ; $0EA1: $CD $7A $0E
    ld de, $0018  ; Actor_OFFSET_Interrupt                                ; $0EA4: $11 $18 $00
    add hl, de                                    ; $0EA7: $19
    ; Bank
    ld a, [bc]                                    ; $0EA8: $0A
    inc bc                                        ; $0EA9: $03
    ld [hl+], a                                   ; $0EAA: $22
    ; State
    ld a, [bc]                                    ; $0EAB: $0A
    inc bc                                        ; $0EAC: $03
    ld [hl+], a                                   ; $0EAD: $22
    ld a, [bc]                                    ; $0EAE: $0A
    inc bc                                        ; $0EAF: $03
    ld [hl+], a                                   ; $0EB0: $22
    ; [hl?] = Cmd_Flow_End
    ld a, $31                                     ; $0EB1: $3E $31
    ld [hl+], a                                   ; $0EB3: $22
    ld [hl], $15                                  ; $0EB4: $36 $15
    jp Script_Start                              ; $0EB6: $C3 $D3 $0A

Cmd_Actor_KQ_ThisActorSetInterrupt:
    ; Arguments
    ;   BankAddress     Interrupt
    ld a, [hActor_CurrentAddress + 1]                                 ; $0EB9: $FA $8B $FF
    ld h, a                                       ; $0EBC: $67
    ld a, [hActor_CurrentAddress]                                 ; $0EBD: $FA $8A $FF
    ld l, a                                       ; $0EC0: $6F
    ld de, $0018                                  ; $0EC1: $11 $18 $00
    add hl, de                                    ; $0EC4: $19
    ld a, [bc]                                    ; $0EC5: $0A
    inc bc                                        ; $0EC6: $03
    ld [hl+], a                                   ; $0EC7: $22
    ld a, [bc]                                    ; $0EC8: $0A
    inc bc                                        ; $0EC9: $03
    ld [hl+], a                                   ; $0ECA: $22
    ld a, [bc]                                    ; $0ECB: $0A
    inc bc                                        ; $0ECC: $03
    ld [hl+], a                                   ; $0ECD: $22
    jp Script_Start                              ; $0ECE: $C3 $D3 $0A

Cmd_Actor_KQ_ThisActorSaveActorSetScriptMisaligned:
    ; Tries to set the Script0 of the current actor and wActor_Save
    ; However, the data seems to be incorrectly copied leading to a misalignment of
    ;     the data for the current actor and the State
    ; Arguments:
    ;   4 bytes (misaligned, should only be 3 bytes):
    ;   First 3 bytes: Bank Address of wActor_Save Script0 Frame
    ;   Last 3 bytes: Bank Address of current actor Script0 Frame
    ld hl, wActor_Save                                  ; $0ED1: $21 $A4 $C1
    ld de, $000A                                  ; $0ED4: $11 $0A $00
    add hl, de                                    ; $0ED7: $19
    ; Script0.Bank
    ld a, [bc]                                    ; $0ED8: $0A
    inc bc                                        ; $0ED9: $03
    ld [hl+], a                                   ; $0EDA: $22
    ; Script0.Frame
    ld a, [bc]                                    ; $0EDB: $0A
    inc bc                                        ; $0EDC: $03
    ld [hl+], a                                   ; $0EDD: $22
    ld a, [bc]                                    ; $0EDE: $0A
    inc bc                                        ; $0EDF: $03
    ld [hl+], a                                   ; $0EE0: $22
    ; Misaligned?? Extra byte?
    ld a, [bc]                                    ; $0EE1: $0A
    inc bc                                        ; $0EE2: $03
    ld [hl+], a                                   ; $0EE3: $22
    ; Script0_State = Script_Start, except it is misaligned by 1
    ld a, $D3                                     ; $0EE4: $3E $D3
    ld [hl+], a                                   ; $0EE6: $22
    ld [hl], $0A                                  ; $0EE7: $36 $0A
    inc hl                                        ; $0EE9: $23
    inc hl                                        ; $0EEA: $23
    inc hl                                        ; $0EEB: $23
    inc hl                                        ; $0EEC: $23
    inc hl                                        ; $0EED: $23
    ; Extra misalignment? So off by 2 now
    inc hl                                        ; $0EEE: $23
    ; Misalignment? Script1.Script1_State = Cmd_Flow_End, except misaligned by 2
    ld a, $31                                     ; $0EEF: $3E $31
    ld [hl+], a                                   ; $0EF1: $22
    ld [hl], $15                                  ; $0EF2: $36 $15
    dec bc                                        ; $0EF4: $0B
    dec bc                                        ; $0EF5: $0B
    dec bc                                        ; $0EF6: $0B
    ; Also copy the function to the WRAM of current actor
    ; But since bc was read 4 times up there and we only go back 3
    ; This is also misaligned??
    ld a, [hActor_CurrentAddress + 1]                                 ; $0EF7: $FA $8B $FF
    ld h, a                                       ; $0EFA: $67
    ld a, [hActor_CurrentAddress]                                 ; $0EFB: $FA $8A $FF
    ld l, a                                       ; $0EFE: $6F
    ld de, $000A  ;Script0                                ; $0EFF: $11 $0A $00
    add hl, de                                    ; $0F02: $19
    ld a, [bc]                                    ; $0F03: $0A
    inc bc                                        ; $0F04: $03
    ld [hl+], a                                   ; $0F05: $22
    ld a, [bc]                                    ; $0F06: $0A
    inc bc                                        ; $0F07: $03
    ld [hl+], a                                   ; $0F08: $22
    ld a, [bc]                                    ; $0F09: $0A
    inc bc                                        ; $0F0A: $03
    ld [hl+], a                                   ; $0F0B: $22
    jp Script_Start                              ; $0F0C: $C3 $D3 $0A


    ld hl, wActor_Save                                  ; $0F0F: $21 $A4 $C1
    ld de, $000A                                  ; $0F12: $11 $0A $00
    add hl, de                                    ; $0F15: $19
    ld a, [bc]                                    ; $0F16: $0A
    inc bc                                        ; $0F17: $03
    ld [hl+], a                                   ; $0F18: $22
    ld a, [hActor_CurrentAddress + 1]                                 ; $0F19: $FA $8B $FF
    ld h, a                                       ; $0F1C: $67
    ld a, [hActor_CurrentAddress]                                 ; $0F1D: $FA $8A $FF
    ld l, a                                       ; $0F20: $6F
    ld de, $000A                                  ; $0F21: $11 $0A $00
    add hl, de                                    ; $0F24: $19
    ld a, [bc]                                    ; $0F25: $0A
    inc bc                                        ; $0F26: $03
    ld [hl+], a                                   ; $0F27: $22
    ld a, [bc]                                    ; $0F28: $0A
    inc bc                                        ; $0F29: $03
    ld [hl+], a                                   ; $0F2A: $22
    ld [hScript.Frame], a                                 ; $0F2B: $EA $A9 $FF
    ld a, [bc]                                    ; $0F2E: $0A
    inc bc                                        ; $0F2F: $03
    ld [hl+], a                                   ; $0F30: $22
    ld [hScript.Frame + 1], a                                 ; $0F31: $EA $AA $FF
    ld a, $D3                                     ; $0F34: $3E $D3
    ld [hl+], a                                   ; $0F36: $22
    ld [hl], $0A                                  ; $0F37: $36 $0A
    inc hl                                        ; $0F39: $23
    inc hl                                        ; $0F3A: $23
    inc hl                                        ; $0F3B: $23
    inc hl                                        ; $0F3C: $23
    inc hl                                        ; $0F3D: $23
    inc hl                                        ; $0F3E: $23
    ld a, $31                                     ; $0F3F: $3E $31
    ld [hl+], a                                   ; $0F41: $22
    ld [hl], $15                                  ; $0F42: $36 $15
    jp Script_Start                              ; $0F44: $C3 $D3 $0A


    ld a, [bc]                                    ; $0F47: $0A
    inc bc                                        ; $0F48: $03
    ld [hl+], a                                   ; $0F49: $22
    ld a, [bc]                                    ; $0F4A: $0A
    inc bc                                        ; $0F4B: $03
    ld [hl+], a                                   ; $0F4C: $22
    ld a, [bc]                                    ; $0F4D: $0A
    inc bc                                        ; $0F4E: $03
    ld [hl+], a                                   ; $0F4F: $22
    ret                                           ; $0F50: $C9

Cmd_Sound_PlaySFX0:
    ; Starts an SFX. Can be used simultaneously with SFX1
    ; Arguments:
    ;   db SFX ID
    ld a, [bc]                                    ; $0F51: $0A
    inc bc                                        ; $0F52: $03
    ld [$C944], a                                 ; $0F53: $EA $44 $C9
    jp Script_Start                              ; $0F56: $C3 $D3 $0A

Cmd_Sound_PlaySFX1:
    ; Starts an SFX. Can be used simultaneously with SFX0
    ; Arguments:
    ;   db SFX ID
    ld a, [bc]                                    ; $0F59: $0A
    inc bc                                        ; $0F5A: $03
    ld [$C945], a                                 ; $0F5B: $EA $45 $C9
    jp Script_Start                              ; $0F5E: $C3 $D3 $0A

Cmd_Sound_SongPause_Bugged:
    ; Supposed to pause a song, but due to a bug, stops a song instead
    ; This is used a few times in the code, but the song is sometimes immediately stopped after, but in any case never resumed
    ld a, $02                                     ; $0F61: $3E $02
    ld [$C942], a                                 ; $0F63: $EA $42 $C9
    jp Script_Start                              ; $0F66: $C3 $D3 $0A

Cmd_Sound_SongResume:
    ; Resumes a song, Not very useful because PauseSong is bugged
    ; This command is unused
    ld a, $04                                     ; $0F69: $3E $04
    ld [$C942], a                                 ; $0F6B: $EA $42 $C9
    jp Script_Start                              ; $0F6E: $C3 $D3 $0A

Cmd_Sound_SongStart:
    ; Starts a song based on ID
    ; Arguments:
    ;   db Song ID
    ld a, [bc]                                    ; $0F71: $0A
    inc bc                                        ; $0F72: $03
    push de                                       ; $0F73: $D5
    ld a, a                                       ; $0F74: $7F
    ld e, a                                       ; $0F75: $5F
    ld a, [$C943]                                 ; $0F76: $FA $43 $C9
    cp e                                          ; $0F79: $BB
    jr z, jr_000_0F85                             ; $0F7A: $28 $09

    ld a, e                                       ; $0F7C: $7B
    ld [$C943], a                                 ; $0F7D: $EA $43 $C9
    ld a, $01                                     ; $0F80: $3E $01
    ld [$C941], a                                 ; $0F82: $EA $41 $C9

jr_000_0F85:
    xor a                                         ; $0F85: $AF
    ld [$C94D], a                                 ; $0F86: $EA $4D $C9
    ld a, $0F                                     ; $0F89: $3E $0F
    ld [$C94F], a                                 ; $0F8B: $EA $4F $C9
    pop de                                        ; $0F8E: $D1
    jp Script_Start                              ; $0F8F: $C3 $D3 $0A

Cmd_Sound_FadeOutSong:
    ; Fades a song out from current volume to 0 volume
    ; Arguments:
    ;   db Duration of fadeout in frames.
    ; Output:
    ;   The volume fades by 1 tick every (Duration//16+1) frames (From $0F to $00)
    ld a, [bc]                                    ; $0F92: $0A
    inc bc                                        ; $0F93: $03
    swap a                                        ; $0F94: $CB $37
    and $0F                                       ; $0F96: $E6 $0F
    inc a                                         ; $0F98: $3C
    ld [$C94C], a                                 ; $0F99: $EA $4C $C9
    xor a                                         ; $0F9C: $AF
    ld [$C94B], a                                 ; $0F9D: $EA $4B $C9
    ld a, $01                                     ; $0FA0: $3E $01
    ld [$C94D], a                                 ; $0FA2: $EA $4D $C9
    jp Script_Start                              ; $0FA5: $C3 $D3 $0A

Cmd_Sound_FadeInSong:
    ; Fades a song in from current volume to max volume
    ; Arguments:
    ;   db Duration of fadein in frames
    ; Output:
    ;   The volume fades by 1 tick every (Duration//16+1) frames (From currentvol to $0F)
    ;   The duration will be approximately the specified duration if it starts at $00
    ld a, [bc]                                    ; $0FA8: $0A
    inc bc                                        ; $0FA9: $03
    swap a                                        ; $0FAA: $CB $37
    and $0F                                       ; $0FAC: $E6 $0F
    inc a                                         ; $0FAE: $3C
    ld [$C94C], a                                 ; $0FAF: $EA $4C $C9
    xor a                                         ; $0FB2: $AF
    ld [$C94B], a                                 ; $0FB3: $EA $4B $C9
    ld [$C94F], a                                 ; $0FB6: $EA $4F $C9
    ld a, $02                                     ; $0FB9: $3E $02
    ld [$C94D], a                                 ; $0FBB: $EA $4D $C9
    jp Script_Start                              ; $0FBE: $C3 $D3 $0A

Cmd_Sound_SetSongVolume:
    ; Sets the song volume and pauses any fade effects
    ; Arguments:
    ;   db  Volume (0-F)
    ld a, [bc]                                    ; $0FC1: $0A
    inc bc                                        ; $0FC2: $03
    and $0F                                       ; $0FC3: $E6 $0F
    ld [$C94F], a                                 ; $0FC5: $EA $4F $C9
    xor a                                         ; $0FC8: $AF
    ld [$C94B], a                                 ; $0FC9: $EA $4B $C9
    ld [$C94C], a                                 ; $0FCC: $EA $4C $C9
    ld a, $04                                     ; $0FCF: $3E $04
    ld [$C94D], a                                 ; $0FD1: $EA $4D $C9
    jp Script_Start                              ; $0FD4: $C3 $D3 $0A

Cmd_Sound_FanfareStart:
    ; A fanfare will pause the current song, play the song, then resume the old song
    ; This command is bugged so that the song will just stop if a fanfare is already playing (it accidentally gotos Cmd_Sound_SongStop)
    ; This command is also unused, but probably functional
    ; Arguments:
    ;   db Song ID (for the fanfare)
    ld a, [bc]                                    ; $0FD7: $0A
    inc bc                                        ; $0FD8: $03
    ld e, a                                       ; $0FD9: $5F
    ld a, [$C947]                                 ; $0FDA: $FA $47 $C9
    and a                                         ; $0FDD: $A7
    jr nz, @+$0C                                  ; $0FDE: $20 $0A

    ld a, $02                                     ; $0FE0: $3E $02
    ld [$C947], a                                 ; $0FE2: $EA $47 $C9
    ld a, e                                       ; $0FE5: $7B
    ld [$C948], a                                 ; $0FE6: $EA $48 $C9
    jp Script_Start                              ; $0FE9: $C3 $D3 $0A

Cmd_Sound_SongStop:
    ; Stops the current song
    ld a, $01                                     ; $0FEC: $3E $01
    ld [$C942], a                                 ; $0FEE: $EA $42 $C9
    jp Script_Start                              ; $0FF1: $C3 $D3 $0A

Cmd_Battle_New:
    ; Starts a battle
    ; wScript_System - will continue running the script at the end of the battle (TODO to confirm)
    ; Arguments:
    ;   db          wFightscene_ArenaIndex
    ;   db          wBattle_MagiCreatureID
    ;   db          wBattle_Level
    ;   BankAddress Script that sets up the cardscene - Originally I think it handled all of the battle logic, but now it always points to TODOBattle_Fade_In
    ld a, [$C18E]                                 ; $0FF4: $FA $8E $C1
    ld [$C9C4], a                                 ; $0FF7: $EA $C4 $C9
    ld a, [$C18F]                                 ; $0FFA: $FA $8F $C1
    ld [$C9C5], a                                 ; $0FFD: $EA $C5 $C9
    SwitchRAMBank $07
    ld a, [bc]                                    ; $1007: $0A
    inc bc                                        ; $1008: $03
    ld [$CA07], a                                 ; $1009: $EA $07 $CA
    ld a, [bc]                                    ; $100C: $0A
    inc bc                                        ; $100D: $03
    ld [$D391], a                                 ; $100E: $EA $91 $D3
    cp $6C                                        ; $1011: $FE $6C
    jr z, jr_000_1018                             ; $1013: $28 $03

    xor a                                         ; $1015: $AF
    jr jr_000_101A                                ; $1016: $18 $02

jr_000_1018:
    ld a, $01                                     ; $1018: $3E $01

jr_000_101A:
    ld [$D0D3], a                                 ; $101A: $EA $D3 $D0
    ld a, [bc]                                    ; $101D: $0A
    inc bc                                        ; $101E: $03
    ld [$D36D], a                                 ; $101F: $EA $6D $D3
    ld hl, wScript_Master                                  ; $1022: $21 $0A $C7
    ld a, [bc]                                    ; $1025: $0A
    ld [hl+], a                                   ; $1026: $22
    inc bc                                        ; $1027: $03
    ld a, [bc]                                    ; $1028: $0A
    ld [hl+], a                                   ; $1029: $22
    inc bc                                        ; $102A: $03
    ld a, [bc]                                    ; $102B: $0A
    ld [hl+], a                                   ; $102C: $22
    inc bc                                        ; $102D: $03
    xor a                                         ; $102E: $AF
    ld [$D0D7], a                                 ; $102F: $EA $D7 $D0
    ld a, $D3                                     ; $1032: $3E $D3
    ld [$C70D], a                                 ; $1034: $EA $0D $C7
    ld a, $0A                                     ; $1037: $3E $0A
    ld [$C70E], a                                 ; $1039: $EA $0E $C7
    ld a, b                                       ; $103C: $78
    ldh [hScript.Frame + 1], a                                  ; $103D: $E0 $AA
    ld a, c                                       ; $103F: $79
    ldh [hScript.Frame], a                                  ; $1040: $E0 $A9
    ld a, $88                                     ; $1042: $3E $88
    ldh [hScript.State], a                                  ; $1044: $E0 $AB
    ld a, $10                                     ; $1046: $3E $10
    ldh [hScript.State + 1], a                                  ; $1048: $E0 $AC
    ld a, $18                                     ; $104A: $3E $18
    ldh [hScript_CurrentAddress], a                                  ; $104C: $E0 $A6
    ld a, $C7                                     ; $104E: $3E $C7
    ldh [hScript_CurrentAddress + 1], a                                  ; $1050: $E0 $A7
    call Script_Close                            ; $1052: $CD $78 $2B
    SwitchROMBank $04
    jp $415D                                      ; $105D: $C3 $5D $41

Cmd_Battle_Attack:
    ; Directs an enemy creature to do the specified attack.
    ; Used only in Salafy's tutorial battle to make her creature Defend
    ; Arguments:
    ;   db  wBattle_Buffer_CreatureSlot, e.g. BATTLE_SLOT_ENEMY0
    ;   dw  wBattle_Buffer_ItemSpellBattleCmdAddress, Address of an attack in BattleCmd_Table
    ;   db  wBattle_Buffer_TargetAI - Desired target e.g. BattleAI_Target_AllyWeakPercent
    ld a, $04                                     ; $1060: $3E $04
    call Battle00_CopyDataFromFrame                            ; $1062: $CD $4F $11
    jp $4023                                      ; $1065: $C3 $23 $40

Cmd_Battle_Auto:
    ; No more script to run ever, permanently reset wBattle_ScriptBusy for the rest of the battle
    ; Arguments:
    ;   None
    ld a, $68                                     ; $1068: $3E $68
    ldh [hScript.State], a                                  ; $106A: $E0 $AB
    ld a, $10                                     ; $106C: $3E $10
    ldh [hScript.State + 1], a                                  ; $106E: $E0 $AC
    xor a                                         ; $1070: $AF
    ld [$D3C2], a                                 ; $1071: $EA $C2 $D3
    ret                                           ; $1074: $C9

Cmd_Battle_Spell:
    ; Directs an enemy magi to do the specified attack.
    ; Unclear if there will be a bug if you try and make a creature cast a spell
    ; Arguments:
    ;   db  wBattle_Buffer_CreatureSlot, i.e. BATTLE_SLOT_MAGI
    ;   dw  wBattle_Buffer_ItemSpellBattleCmdAddress, Address of an attack in Spell_Table
    ;   db  wBattle_Buffer_TargetAI - Desired target e.g. BattleAI_Target_AllyWeakPercent
    ld a, $04                                     ; $1075: $3E $04
    call Battle00_CopyDataFromFrame                            ; $1077: $CD $4F $11
    jp $4054                                      ; $107A: $C3 $54 $40

Cmd_Battle_Evaluate:
    ; Unimplemented, unused command
    ; Bug - bank is not set before jumping to function, will probably crash the game
    jp $40C0                                      ; $107D: $C3 $C0 $40

Cmd_Battle_Focus:
    ; Directs an enemy magi to focus.
    ; Arguments:
    ;   db  wBattle_Buffer_CreatureSlot, i.e. BATTLE_SLOT_MAGI
    ld a, $01                                     ; $1080: $3E $01
    call Battle00_CopyDataFromFrame                            ; $1082: $CD $4F $11
    jp $40C1                                      ; $1085: $C3 $C1 $40

Cmd_Battle_NextTurn:
    ; Declares the battle script to be done, and allows the next turn to be processed
    ; The battle script will hold here until the script is allowed to turn for the next turn
    ; Arguments:
    ;   None
    xor a                                         ; $1088: $AF
    ld [$D3C2], a                                 ; $1089: $EA $C2 $D3
    ld a, $95                                     ; $108C: $3E $95
    ldh [hScript.State], a                                  ; $108E: $E0 $AB
    ld a, $10                                     ; $1090: $3E $10
    ldh [hScript.State + 1], a                                  ; $1092: $E0 $AC
    ret                                           ; $1094: $C9


    ld a, [$D3C2]                                 ; $1095: $FA $C2 $D3
    and a                                         ; $1098: $A7
    ret z                                         ; $1099: $C8

    jp Script_Start                              ; $109A: $C3 $D3 $0A

Cmd_Battle_ForgeRing:
    ; Gives a ring to Tony
    ; Not actually used in Battle, but shares some level-up code so I guess it's kept in this section
    ; Arguments:
    ;   db  Creature ID
    ;   db  Creature level
    ld a, $02                                     ; $109D: $3E $02
    call Battle00_CopyDataFromFrame                            ; $109F: $CD $4F $11
    jp $40EE                                      ; $10A2: $C3 $EE $40

Cmd_Battle_SummonFast:
    ; Deprecated function, equivalent to Cmd_Battle_SummonDelay with a delay of 0
    ; Unused but functional, just hooks into same code as Cmd_Battle_SummonDelay
    ; Inputs:
    ;   db  wBattle_Buffer_CreatureSlot, i.e. BATTLE_SLOT_MAGI
    ;   db  wBattle_Buffer_Summon_CreatureID
    ;   db  wBattle_Buffer_Summon_CreatureLevel
    ;   db  wBattle_Buffer_Summon_CreatureEnergy
    ld a, $04                                     ; $10A5: $3E $04
    call Battle00_CopyDataFromFrame                            ; $10A7: $CD $4F $11
    xor a                                         ; $10AA: $AF
    ld [$D396], a                                 ; $10AB: $EA $96 $D3
    jp $41A4                                      ; $10AE: $C3 $A4 $41

Cmd_Battle_SummonDelay:
    ; Makes the enemy magi summon a creature
    ; Inputs:
    ;   db  wBattle_Buffer_CreatureSlot, i.e. BATTLE_SLOT_MAGI
    ;   db  wBattle_Buffer_Summon_CreatureID
    ;   db  wBattle_Buffer_Summon_CreatureLevel
    ;   db  wBattle_Buffer_Summon_CreatureEnergy
    ;   db  wBattle_Buffer_Summon_Delay, turns before creature is summoned
    ld a, $05                                     ; $10B1: $3E $05
    call Battle00_CopyDataFromFrame                            ; $10B3: $CD $4F $11
    jp $41A4                                      ; $10B6: $C3 $A4 $41

Cmd_Battle_Item:
    ; Directs an enemy magi to use the specified item
    ; Unclear if there will be a bug if you try and make a creature use an item
    ; Arguments:
    ;   db  wBattle_Buffer_CreatureSlot, i.e. BATTLE_SLOT_MAGI
    ;   dw  wBattle_Buffer_ItemSpellBattleCmdAddress, Address of an item in Item_Table
    ;   db  wBattle_Buffer_TargetAI - Desired target e.g. BattleAI_Target_AllyWeakPercent
    ld a, $04                                     ; $10B9: $3E $04
    call Battle00_CopyDataFromFrame                            ; $10BB: $CD $4F $11
    jp $420C                                      ; $10BE: $C3 $0C $42

Cmd_Battle_ScreenWipe:
    ; Pause the game and do a white swirl, indicating the start of a battle
    ; Also, backup the current song and play a song for the battle
    ; Arguments:
    ;   dw Graphics_ScreenFX function (should be Graphics_ScreenFX_Swirl_Do) - todo are there any other valid inputs?
    ;   db songid - battle song
    ; Outputs:
    ;   wSound_SceneSongBackupID - contains the old song
    ld a, [bc]                                    ; $10C1: $0A
    ld [$C863], a                                 ; $10C2: $EA $63 $C8
    inc bc                                        ; $10C5: $03
    ld a, [bc]                                    ; $10C6: $0A
    ld [$C864], a                                 ; $10C7: $EA $64 $C8
    inc bc                                        ; $10CA: $03
    ld a, [$C943]                                 ; $10CB: $FA $43 $C9
    ld [$C946], a                                 ; $10CE: $EA $46 $C9
    ld a, [bc]                                    ; $10D1: $0A
    inc bc                                        ; $10D2: $03
    push bc                                       ; $10D3: $C5
    cp $FF                                        ; $10D4: $FE $FF
    jr z, jr_000_10F4                             ; $10D6: $28 $1C

    push de                                       ; $10D8: $D5
    ld a, a                                       ; $10D9: $7F
    ld e, a                                       ; $10DA: $5F
    ld a, [$C943]                                 ; $10DB: $FA $43 $C9
    cp e                                          ; $10DE: $BB
    jr z, jr_000_10EA                             ; $10DF: $28 $09

    ld a, e                                       ; $10E1: $7B
    ld [$C943], a                                 ; $10E2: $EA $43 $C9
    ld a, $01                                     ; $10E5: $3E $01
    ld [$C941], a                                 ; $10E7: $EA $41 $C9

jr_000_10EA:
    xor a                                         ; $10EA: $AF
    ld [$C94D], a                                 ; $10EB: $EA $4D $C9
    ld a, $0F                                     ; $10EE: $3E $0F
    ld [$C94F], a                                 ; $10F0: $EA $4F $C9
    pop de                                        ; $10F3: $D1

jr_000_10F4:
    pop bc                                        ; $10F4: $C1
    ld a, b                                       ; $10F5: $78
    ldh [hScript.Frame + 1], a                                  ; $10F6: $E0 $AA
    ld a, c                                       ; $10F8: $79
    ldh [hScript.Frame], a                                  ; $10F9: $E0 $A9
    ld a, $D3                                     ; $10FB: $3E $D3
    ldh [hScript.State], a                                  ; $10FD: $E0 $AB
    ld a, $0A                                     ; $10FF: $3E $0A
    ldh [hScript.State + 1], a                                  ; $1101: $E0 $AC
    SwitchROMBank $07
    jp $5873                                      ; $110B: $C3 $73 $58

Cmd_Battle_SetReturn:
    ; Sets the scripts to run at the end of the battle
    ; Arguments:
    ;   BankAddress     Win Script
    ;   BankAddress     Lose Script
    SwitchRAMBank $07
    ld hl, $D3CD                                  ; $1115: $21 $CD $D3
    ld a, [bc]                                    ; $1118: $0A
    ld [hl+], a                                   ; $1119: $22
    inc bc                                        ; $111A: $03
    ld a, [bc]                                    ; $111B: $0A
    ld [hl+], a                                   ; $111C: $22
    inc bc                                        ; $111D: $03
    ld a, [bc]                                    ; $111E: $0A
    ld [hl+], a                                   ; $111F: $22
    inc bc                                        ; $1120: $03
    ld a, [bc]                                    ; $1121: $0A
    ld [hl+], a                                   ; $1122: $22
    inc bc                                        ; $1123: $03
    ld a, [bc]                                    ; $1124: $0A
    ld [hl+], a                                   ; $1125: $22
    inc bc                                        ; $1126: $03
    ld a, [bc]                                    ; $1127: $0A
    ld [hl+], a                                   ; $1128: $22
    inc bc                                        ; $1129: $03
    jp Script_Start                              ; $112A: $C3 $D3 $0A

Cmd_Battle_SetEncounter:
    ; Sets up random encounters, like those in shadow geysers
    ; Arguments:
    ;   BankAddress     wEncounter_Script = Script to run when encounter triggered
    ;   Address         wEncounter_LookupTable = Table containing $10 values of random time to wait until triggering next battle (Encounter_RandomDelayTable_XX)
    ld a, $01                                     ; $112D: $3E $01
    ld [$C6D8], a                                 ; $112F: $EA $D8 $C6
    ld a, $FF                                     ; $1132: $3E $FF
    ld [$C6D7], a                                 ; $1134: $EA $D7 $C6
    ld hl, $C6DB                                  ; $1137: $21 $DB $C6
    ld a, [bc]                                    ; $113A: $0A
    ld [hl+], a                                   ; $113B: $22
    inc bc                                        ; $113C: $03
    ld a, [bc]                                    ; $113D: $0A
    ld [hl+], a                                   ; $113E: $22
    inc bc                                        ; $113F: $03
    ld a, [bc]                                    ; $1140: $0A
    ld [hl+], a                                   ; $1141: $22
    inc bc                                        ; $1142: $03
    ld hl, $C6D9                                  ; $1143: $21 $D9 $C6
    ld a, [bc]                                    ; $1146: $0A
    ld [hl+], a                                   ; $1147: $22
    inc bc                                        ; $1148: $03
    ld a, [bc]                                    ; $1149: $0A
    ld [hl+], a                                   ; $114A: $22
    inc bc                                        ; $114B: $03
    jp Script_Start                              ; $114C: $C3 $D3 $0A


Battle00_CopyDataFromFrame:
    ld l, c                                       ; $114F: $69
    ld h, b                                       ; $1150: $60
    ld de, $D392                                  ; $1151: $11 $92 $D3
    ld c, a                                       ; $1154: $4F
    ld b, $00                                     ; $1155: $06 $00
    SwitchRAMBank $07
    call MemMov                            ; $115E: $CD $D6 $07
    ld a, h                                       ; $1161: $7C
    ldh [hScript.Frame + 1], a                                  ; $1162: $E0 $AA
    ld a, l                                       ; $1164: $7D
    ldh [hScript.Frame], a                                  ; $1165: $E0 $A9
    ld a, $D3                                     ; $1167: $3E $D3
    ldh [hScript.State], a                                  ; $1169: $E0 $AB
    ld a, $0A                                     ; $116B: $3E $0A
    ldh [hScript.State + 1], a                                  ; $116D: $E0 $AC
    SwitchROMBank $02
    ret                                           ; $1177: $C9

Cmd_Fightscene_FightFX_BlowAway:
    ; Inputs:
    ;   None
    ld a, $30                                     ; $1178: $3E $30
    ld [$CA0D], a                                 ; $117A: $EA $0D $CA
    ld a, $60                                     ; $117D: $3E $60
    ld [$CA11], a                                 ; $117F: $EA $11 $CA
    ld a, $41                                     ; $1182: $3E $41
    ld [$CA12], a                                 ; $1184: $EA $12 $CA
    jp Fightscene_FightFX_MoveTableInit                              ; $1187: $C3 $08 $13

Cmd_Fightscene_LoadArena:
    ; Loads the horizontally-scrolling part of the Start Screen
    ; This erases some unimportant temporary variables in the WRAM
    ; Arguments:
    ;   db  The ID of the start screen e.g. FIGHTSCENE_ARENA_Arderial
    ld a, [$CA07]                                 ; $118A: $FA $07 $CA
    ld e, a                                       ; $118D: $5F
    push de                                       ; $118E: $D5
    ld a, [bc]                                    ; $118F: $0A
    ld [$CA07], a                                 ; $1190: $EA $07 $CA
    inc bc                                        ; $1193: $03
    ld a, b                                       ; $1194: $78
    ld [hScript.Frame + 1], a                                 ; $1195: $EA $AA $FF
    ld a, c                                       ; $1198: $79
    ld [hScript.Frame], a                                 ; $1199: $EA $A9 $FF
    ld a, $D3                                     ; $119C: $3E $D3
    ld [hScript.State], a                                 ; $119E: $EA $AB $FF
    ld a, $0A                                     ; $11A1: $3E $0A
    ld [hScript.State + 1], a                                 ; $11A3: $EA $AC $FF
    SwitchROMBank $04
    call $4190                                    ; $11AE: $CD $90 $41
    pop de                                        ; $11B1: $D1
    ld a, e                                       ; $11B2: $7B
    ld [$CA07], a                                 ; $11B3: $EA $07 $CA
    ret                                           ; $11B6: $C9

Cmd_Fightscene_LoadCreatureLeft:
    ; Loads a creature into the left side of the fightscene
    ; Arguments:
    ;   db  CreatureID
    ld a, [bc]                                    ; $11B7: $0A
    ld [$C9FD], a                                 ; $11B8: $EA $FD $C9
    inc bc                                        ; $11BB: $03
    ld a, b                                       ; $11BC: $78
    ld [hScript.Frame + 1], a                                 ; $11BD: $EA $AA $FF
    ld a, c                                       ; $11C0: $79
    ld [hScript.Frame], a                                 ; $11C1: $EA $A9 $FF
    ld a, $D3                                     ; $11C4: $3E $D3
    ld [hScript.State], a                                 ; $11C6: $EA $AB $FF
    ld a, $0A                                     ; $11C9: $3E $0A
    ld [hScript.State + 1], a                                 ; $11CB: $EA $AC $FF
    xor a                                         ; $11CE: $AF
    ld [$C9FE], a                                 ; $11CF: $EA $FE $C9
    SwitchROMBank $04
    call $4190                                    ; $11DA: $CD $90 $41
    ret                                           ; $11DD: $C9

Cmd_Fightscene_New:
    ; Starts a Fightscene.
    ; TODO - Loops forever unless explicitly cancelled(?) by the script
    ; Arguments
    ;   db wFightscene_ArenaIndex
    ;   db wFightscene_CreatureLeft_ID
    ;   db wFightscene_CreatureRight_ID
    ld a, [bc]                                    ; $11DE: $0A
    ld [$CA07], a                                 ; $11DF: $EA $07 $CA
    inc bc                                        ; $11E2: $03
    ld a, [bc]                                    ; $11E3: $0A
    ld [$CA05], a                                 ; $11E4: $EA $05 $CA
    inc bc                                        ; $11E7: $03
    ld a, [bc]                                    ; $11E8: $0A
    ld [$CA06], a                                 ; $11E9: $EA $06 $CA
    inc bc                                        ; $11EC: $03
    ld a, $01                                     ; $11ED: $3E $01
    ld [$C9EB], a                                 ; $11EF: $EA $EB $C9
    ld a, b                                       ; $11F2: $78
    ld [hScript.Frame + 1], a                                 ; $11F3: $EA $AA $FF
    ld a, c                                       ; $11F6: $79
    ld [hScript.Frame], a                                 ; $11F7: $EA $A9 $FF
    ld a, $0A                                     ; $11FA: $3E $0A
    ld [hScript_CurrentAddress], a                                 ; $11FC: $EA $A6 $FF
    ld a, $C7                                     ; $11FF: $3E $C7
    ld [hScript_CurrentAddress + 1], a                                 ; $1201: $EA $A7 $FF
    ld a, $D3                                     ; $1204: $3E $D3
    ld [hScript.State], a                                 ; $1206: $EA $AB $FF
    ld a, $0A                                     ; $1209: $3E $0A
    ld [hScript.State + 1], a                                 ; $120B: $EA $AC $FF
    call Script_Close                            ; $120E: $CD $78 $2B
    call ScreenHide                            ; $1211: $CD $F9 $07
    call Interrupt_Timer_Start                            ; $1214: $CD $61 $2C
    call Interpreter_ReInit                            ; $1217: $CD $17 $2B
    SwitchROMBank $04
    call $4190                                    ; $1222: $CD $90 $41
    call System_Script_SceneInit                            ; $1225: $CD $AC $20
    call ScreenShow                            ; $1228: $CD $20 $08

jr_000_122B:
    SwitchROMBank $04
    call $4190                                    ; $1233: $CD $90 $41
    call $4190                                    ; $1236: $CD $90 $41
    jr jr_000_122B                                ; $1239: $18 $F0

Cmd_Fightscene_FightFX_PanFromTable:
    ; Pans the camera right, reading the data from the specified table for the specified number of frames
    ; Arguments:
    ;   ds 1  wFightscene_FightFX_Pan_RightDirection (nz = Right, z = Left)
    ;   ds 2  Pointer to Fightscene_FightFX_PanTable_Regular, Fightscene_FightFX_PanTable_Fast or Fightscene_FightFX_PanTable_Slow
    ld a, $01                                     ; $123B: $3E $01
    ldh [$FFAE], a                                  ; $123D: $E0 $AE
    xor a                                         ; $123F: $AF
    ldh [$FFAD], a                                  ; $1240: $E0 $AD
    ld a, $55                                     ; $1242: $3E $55
    ld [hScript.State], a                                 ; $1244: $EA $AB $FF
    ld a, $12                                     ; $1247: $3E $12
    ld [hScript.State + 1], a                                 ; $1249: $EA $AC $FF
    ld a, b                                       ; $124C: $78
    ld [hScript.Frame + 1], a                                 ; $124D: $EA $AA $FF
    ld a, c                                       ; $1250: $79
    ld [hScript.Frame], a                                 ; $1251: $EA $A9 $FF
    ret                                           ; $1254: $C9


    ld a, [bc]                                    ; $1255: $0A
    ld [$CA0B], a                                 ; $1256: $EA $0B $CA
    inc bc                                        ; $1259: $03
    ld a, [bc]                                    ; $125A: $0A
    ld [$CA09], a                                 ; $125B: $EA $09 $CA
    inc bc                                        ; $125E: $03
    ld a, [bc]                                    ; $125F: $0A
    ld [$CA0A], a                                 ; $1260: $EA $0A $CA
    inc bc                                        ; $1263: $03
    SwitchROMBank $04
    call $4190                                    ; $126C: $CD $90 $41
    ret                                           ; $126F: $C9


    ld a, $01                                     ; $1270: $3E $01
    ld [$C709], a                                 ; $1272: $EA $09 $C7
    ld a, $D3                                     ; $1275: $3E $D3
    ld [hScript.State], a                                 ; $1277: $EA $AB $FF
    ld a, $0A                                     ; $127A: $3E $0A
    ld [hScript.State + 1], a                                 ; $127C: $EA $AC $FF
    ret                                           ; $127F: $C9

Cmd_Fightscene_FightFX_Recoil:
    ; Inputs:
    ;   None
    ld a, $30                                     ; $1280: $3E $30
    ld [$CA0D], a                                 ; $1282: $EA $0D $CA
    ld a, $90                                     ; $1285: $3E $90
    ld [$CA11], a                                 ; $1287: $EA $11 $CA
    ld a, $41                                     ; $128A: $3E $41
    ld [$CA12], a                                 ; $128C: $EA $12 $CA
    jr Fightscene_FightFX_MoveTableInit                                ; $128F: $18 $77

Cmd_Fightscene_FightFX_RecoilFast:
    ; Inputs:
    ;   None
    ld a, $24                                     ; $1291: $3E $24
    ld [$CA0D], a                                 ; $1293: $EA $0D $CA
    ld a, $90                                     ; $1296: $3E $90
    ld [$CA11], a                                 ; $1298: $EA $11 $CA
    ld a, $41                                     ; $129B: $3E $41
    ld [$CA12], a                                 ; $129D: $EA $12 $CA
    jr Fightscene_FightFX_MoveTableInit                                ; $12A0: $18 $66

Cmd_Fightscene_FightFX_PanConstant:
    ; Pan at a constant speed in a specified direction for a specified number of frames
    ; Arguments:
    ;   db   Direction; Right = 1, Left = 0
    ;   db   DeltaX per frame
    ;   db   Total number of frames
    ld a, [bc]                                    ; $12A2: $0A
    inc bc                                        ; $12A3: $03
    ld [$CA0B], a                                 ; $12A4: $EA $0B $CA
    ld a, [bc]                                    ; $12A7: $0A
    inc bc                                        ; $12A8: $03
    ld [$CA0A], a                                 ; $12A9: $EA $0A $CA
    ld a, [bc]                                    ; $12AC: $0A
    inc bc                                        ; $12AD: $03
    ldh [$FFAD], a                                  ; $12AE: $E0 $AD
    ld a, b                                       ; $12B0: $78
    ld [hScript.Frame + 1], a                                 ; $12B1: $EA $AA $FF
    ld a, c                                       ; $12B4: $79
    ld [hScript.Frame], a                                 ; $12B5: $EA $A9 $FF
    ld a, $C2                                     ; $12B8: $3E $C2
    ld [hScript.State], a                                 ; $12BA: $EA $AB $FF
    ld a, $12                                     ; $12BD: $3E $12
    ld [hScript.State + 1], a                                 ; $12BF: $EA $AC $FF
    ldh a, [$FFAD]                                  ; $12C2: $F0 $AD
    and a                                         ; $12C4: $A7
    jp z, Script_Start                           ; $12C5: $CA $D3 $0A

    dec a                                         ; $12C8: $3D
    ldh [$FFAD], a                                  ; $12C9: $E0 $AD
    SwitchROMBank $04
    call $4190                                    ; $12D3: $CD $90 $41
    ret                                           ; $12D6: $C9

Cmd_Fightscene_FightFX_Shake:
    ; Inputs:
    ;   None
    ld a, $54                                     ; $12D7: $3E $54
    ld [$CA0D], a                                 ; $12D9: $EA $0D $CA
    ld a, $90                                     ; $12DC: $3E $90
    ld [$CA11], a                                 ; $12DE: $EA $11 $CA
    ld a, $41                                     ; $12E1: $3E $41
    ld [$CA12], a                                 ; $12E3: $EA $12 $CA
    jr Fightscene_FightFX_MoveTableInit                                ; $12E6: $18 $20

Cmd_Fightscene_FightFX_Sink:
    ; Inputs:
    ;   None
    ld a, $A8                                     ; $12E8: $3E $A8
    ld [$CA0D], a                                 ; $12EA: $EA $0D $CA
    ld a, $90                                     ; $12ED: $3E $90
    ld [$CA11], a                                 ; $12EF: $EA $11 $CA
    ld a, $41                                     ; $12F2: $3E $41
    ld [$CA12], a                                 ; $12F4: $EA $12 $CA
    jr Fightscene_FightFX_MoveTableInit                                ; $12F7: $18 $0F

Cmd_Fightscene_FightFX_Tremble:
    ; Inputs:
    ;   None
    ld a, $1D                                     ; $12F9: $3E $1D
    ld [$CA0D], a                                 ; $12FB: $EA $0D $CA
    ld a, $90                                     ; $12FE: $3E $90
    ld [$CA11], a                                 ; $1300: $EA $11 $CA
    ld a, $41                                     ; $1303: $3E $41
    ld [$CA12], a                                 ; $1305: $EA $12 $CA
    ;jr Fightscene_FightFX_MoveTableInit

Fightscene_FightFX_MoveTableInit:
    xor a                                         ; $1308: $AF
    ld [$CA0C], a                                 ; $1309: $EA $0C $CA
    ld [$CA0F], a                                 ; $130C: $EA $0F $CA
    ld [$CA10], a                                 ; $130F: $EA $10 $CA
    ld a, b                                       ; $1312: $78
    ld [hScript.Frame + 1], a                                 ; $1313: $EA $AA $FF
    ld a, c                                       ; $1316: $79
    ld [hScript.Frame], a                                 ; $1317: $EA $A9 $FF
    ld a, $D3                                     ; $131A: $3E $D3
    ld [hScript.State], a                                 ; $131C: $EA $AB $FF
    ld a, $0A                                     ; $131F: $3E $0A
    ld [hScript.State + 1], a                                 ; $1321: $EA $AC $FF
    ret                                           ; $1324: $C9

Cmd_Fightscene_TileFX_DissolveFast:
    ; Inputs:
    ;   None
    ld a, $08                                     ; $1325: $3E $08
    ld [$CA17], a                                 ; $1327: $EA $17 $CA
    ld a, $90                                     ; $132A: $3E $90
    ld [$CA13], a                                 ; $132C: $EA $13 $CA
    ld a, $41                                     ; $132F: $3E $41
    ld [$CA14], a                                 ; $1331: $EA $14 $CA
    jr Fightscene_TileFX_MeltInit                                ; $1334: $18 $0F

Cmd_Fightscene_TileFX_DissolveSlow:
    ; Inputs:
    ;   None
    ld a, $10                                     ; $1336: $3E $10
    ld [$CA17], a                                 ; $1338: $EA $17 $CA
    ld a, $90                                     ; $133B: $3E $90
    ld [$CA13], a                                 ; $133D: $EA $13 $CA
    ld a, $41                                     ; $1340: $3E $41
    ld [$CA14], a                                 ; $1342: $EA $14 $CA
    ;jr Fightscene_TileFX_MeltInit

Fightscene_TileFX_MeltInit:
    ld a, b                                       ; $1345: $78
    ld [hScript.Frame + 1], a                                 ; $1346: $EA $AA $FF
    ld a, c                                       ; $1349: $79
    ld [hScript.Frame], a                                 ; $134A: $EA $A9 $FF
    ld a, $D3                                     ; $134D: $3E $D3
    ld [hScript.State], a                                 ; $134F: $EA $AB $FF
    ld a, $0A                                     ; $1352: $3E $0A
    ld [hScript.State + 1], a                                 ; $1354: $EA $AC $FF
    SwitchROMBank $04
    call $415F                                    ; $135F: $CD $5F $41
    ret                                           ; $1362: $C9

INCLUDE "source/engine/expression_00.asm"


Cmd_Flow_Delay:
    ; Waits X frames before moving on to the next MagiOp
    ; Arguments:
    ;   ds 1    Number of frames to wait
    ld a, [bc]                                    ; $14D4: $0A
    inc bc                                        ; $14D5: $03
    ldh [$FFAD], a                                  ; $14D6: $E0 $AD
    ld a, b                                       ; $14D8: $78
    ld [hScript.Frame + 1], a                                 ; $14D9: $EA $AA $FF
    ld a, c                                       ; $14DC: $79
    ld [hScript.Frame], a                                 ; $14DD: $EA $A9 $FF
    ld a, $EA                                     ; $14E0: $3E $EA
    ld [hScript.State], a                                 ; $14E2: $EA $AB $FF
    ld a, $14                                     ; $14E5: $3E $14
    ld [hScript.State + 1], a                                 ; $14E7: $EA $AC $FF
    ldh a, [$FFAD]                                  ; $14EA: $F0 $AD
    and a                                         ; $14EC: $A7
    jp z, Script_Start                           ; $14ED: $CA $D3 $0A

    dec a                                         ; $14F0: $3D
    ldh [$FFAD], a                                  ; $14F1: $E0 $AD
    ret                                           ; $14F3: $C9

Cmd_Flow_RandDelay:
    ; This function will delay a random amount of time.
    ; The input is a table of $10 bytes. Each byte specifies the amount of delay
    ; A random byte from the table will be selected
    ; The delay is val*4 frames
    ; Arguments:
    ;   dw  pointer to table of size $10 in encounter.asm (Encounter_RandomDelayTable_XX)
    ld a, [bc]                                    ; $14F4: $0A
    ld l, a                                       ; $14F5: $6F
    inc bc                                        ; $14F6: $03
    ld a, [bc]                                    ; $14F7: $0A
    ld h, a                                       ; $14F8: $67
    inc bc                                        ; $14F9: $03
    SwitchROMBank $01
    call Math_Rand8Inc                            ; $1502: $CD $85 $05
    and $0F                                       ; $1505: $E6 $0F
    ld e, a                                       ; $1507: $5F
    ld d, $00                                     ; $1508: $16 $00
    add hl, de                                    ; $150A: $19
    ld a, [hl]                                    ; $150B: $7E
    ldh [$FFAD], a                                  ; $150C: $E0 $AD
    ld a, b                                       ; $150E: $78
    ld [hScript.Frame + 1], a                                 ; $150F: $EA $AA $FF
    ld a, c                                       ; $1512: $79
    ld [hScript.Frame], a                                 ; $1513: $EA $A9 $FF
    ld a, $20                                     ; $1516: $3E $20
    ld [hScript.State], a                                 ; $1518: $EA $AB $FF
    ld a, $15                                     ; $151B: $3E $15
    ld [hScript.State + 1], a                                 ; $151D: $EA $AC $FF
    ldh a, [hTicker]                                  ; $1520: $F0 $AF
    and $03                                       ; $1522: $E6 $03
    cp $03                                        ; $1524: $FE $03
    ret nz                                        ; $1526: $C0

    ldh a, [$FFAD]                                  ; $1527: $F0 $AD
    and a                                         ; $1529: $A7
    jp z, Script_Start                           ; $152A: $CA $D3 $0A

    dec a                                         ; $152D: $3D
    ldh [$FFAD], a                                  ; $152E: $E0 $AD
    ret                                           ; $1530: $C9

Cmd_Flow_End:
    ld a, $01                                     ; $1531: $3E $01
    ld [$C6F8], a                                 ; $1533: $EA $F8 $C6
    ld a, $00                                     ; $1536: $3E $00
    ldh [hScript.Frame], a                                  ; $1538: $E0 $A9
    ld a, $00                                     ; $153A: $3E $00
    ldh [hScript.Frame + 1], a                                  ; $153C: $E0 $AA
    ld a, $31                                     ; $153E: $3E $31
    ldh [hScript.State], a                                  ; $1540: $E0 $AB
    ld a, $15                                     ; $1542: $3E $15
    ldh [hScript.State + 1], a                                  ; $1544: $E0 $AC
    ret                                           ; $1546: $C9

Cmd_Flow_LongJumpIf:
    ; Gets a result from Expr_GetValue
    ; Will jump the bank and pointer to a new location if non-zero
    ; Waits 1 cycle
    ; Arguments:
    ;   Expr
    ;   ds 3    BankAddress
    Battery_SetBank $00
    Battery_On
    call Expr_GetValue                            ; $1553: $CD $C6 $14
    Battery_Off
    ld a, e                                       ; $155A: $7B
    or d                                          ; $155B: $B2
    jr z, jr_000_1571                             ; $155C: $28 $13

    ld a, b                                       ; $155E: $78
    ld [hScript.Frame + 1], a                                 ; $155F: $EA $AA $FF
    ld a, c                                       ; $1562: $79
    ld [hScript.Frame], a                                 ; $1563: $EA $A9 $FF
    ld a, $93                                     ; $1566: $3E $93
    ld [hScript.State], a                                 ; $1568: $EA $AB $FF
    ld a, $15                                     ; $156B: $3E $15
    ld [hScript.State + 1], a                                 ; $156D: $EA $AC $FF
    ret                                           ; $1570: $C9


jr_000_1571:
    inc bc                                        ; $1571: $03
    inc bc                                        ; $1572: $03
    inc bc                                        ; $1573: $03
    ld a, b                                       ; $1574: $78
    ld [hScript.Frame + 1], a                                 ; $1575: $EA $AA $FF
    ld a, c                                       ; $1578: $79
    ld [hScript.Frame], a                                 ; $1579: $EA $A9 $FF
    ld a, $D3                                     ; $157C: $3E $D3
    ld [hScript.State], a                                 ; $157E: $EA $AB $FF
    ld a, $0A                                     ; $1581: $3E $0A
    ld [hScript.State + 1], a                                 ; $1583: $EA $AC $FF
    ret                                           ; $1586: $C9

Cmd_Flow_InitSkip:
    ; Jumps to a new address if LCD is off (i.e. in initialization phase)
    ; Used to skip init code
    ; Arguments:
    ;   ds 2    Address
    ld a, [wScreenVisible]                                 ; $1587: $FA $59 $C9
    and a                                         ; $158A: $A7
    jp z, Cmd_Flow_LocalJump                           ; $158B: $CA $A9 $15

    inc bc                                        ; $158E: $03
    inc bc                                        ; $158F: $03
    jp Script_Start                              ; $1590: $C3 $D3 $0A

Cmd_Flow_LongJump:
    ; Changes hScript.Frame and the hScript.Bank to a new value
    ; Arguments:
    ;   ds 3    BankAddress
    ld a, [bc]                                    ; $1593: $0A
    ld e, a                                       ; $1594: $5F
    ld [hScript.Bank], a                                 ; $1595: $EA $A8 $FF
    inc bc                                        ; $1598: $03
    ld a, [bc]                                    ; $1599: $0A
    ld l, a                                       ; $159A: $6F
    inc bc                                        ; $159B: $03
    ld a, [bc]                                    ; $159C: $0A
    ld b, a                                       ; $159D: $47
    ld c, l                                       ; $159E: $4D
    SwitchROMBank e
    jp Script_Start                              ; $15A6: $C3 $D3 $0A

Cmd_Flow_LocalJump:
    ; Changes the bc pointer to a new value [bc]
    ; i.e. stays in the same bank
    ; Arguments:
    ;   ds 2    Address
    ld a, [bc]                                    ; $15A9: $0A
    ld l, a                                       ; $15AA: $6F
    inc bc                                        ; $15AB: $03
    ld a, [bc]                                    ; $15AC: $0A
    ld b, a                                       ; $15AD: $47
    ld c, l                                       ; $15AE: $4D
    jp Script_Start                              ; $15AF: $C3 $D3 $0A

Cmd_Flow_RandLongJump:
    ; Jumps to a random address specified in a jump table
    ; Arguments:
    ;   ds 1        N = Number of entries in the table (1-16)
    ;   N*(ds 3)    N x BankAddress
    ;
    ; First, do X = rand(16) mod N
    ld a, [bc]                                    ; $15B2: $0A
    inc bc                                        ; $15B3: $03
    ld l, a                                       ; $15B4: $6F
    call Math_Rand8Inc                            ; $15B5: $CD $85 $05
    and $0F                                       ; $15B8: $E6 $0F

jr_000_15BA:
    cp l                                          ; $15BA: $BD
    jr c, jr_000_15C0                             ; $15BB: $38 $03

    sub l                                         ; $15BD: $95
    jr jr_000_15BA                                ; $15BE: $18 $FA

jr_000_15C0:
    ld l, a                                       ; $15C0: $6F
    add a                                         ; $15C1: $87
    add l                                         ; $15C2: $85
    ld l, a                                       ; $15C3: $6F
    ld h, $00                                     ; $15C4: $26 $00
    add hl, bc                                    ; $15C6: $09
    ld c, l                                       ; $15C7: $4D
    ld b, h                                       ; $15C8: $44
    jp Cmd_Flow_LongJump                              ; $15C9: $C3 $93 $15

Cmd_Flow_Pass:
    ; Display 1 frame and then keep going
    ; Arguments:
    ;   None
    ld a, b                                       ; $15CC: $78
    ldh [hScript.State + 1], a                                  ; $15CD: $E0 $AC
    ld a, c                                       ; $15CF: $79
    ldh [hScript.State], a                                  ; $15D0: $E0 $AB
    ld a, $D3                                     ; $15D2: $3E $D3
    ldh [hScript.State], a                                  ; $15D4: $E0 $AB
    ld a, $0A                                     ; $15D6: $3E $0A
    ldh [hScript.State + 1], a                                  ; $15D8: $E0 $AC
    ret                                           ; $15DA: $C9

Cmd_Flow_SwitchRange:
    ; Gets the result of an expression
    ; Then if the value is within the inclusive range of any of the cases below, LongJump to the new value
    ;
    ; Arguments:
    ;   ds ?    Expr
    ;   {
    ;       db      Bank                   \
    ;       dw      LowerLimit              \
    ;       dw      UpperLimit              /   Jump to BankAddress if   LowerLimit <= Expr <= UpperLimit
    ;       dw      Address                /
    ;   } x N
    ;   db $FF (End of Switch)
    Battery_SetBank $00
    Battery_On
    call Expr_GetValue                            ; $15E7: $CD $C6 $14
    Battery_Off
    jr jr_000_15F5                                ; $15EE: $18 $05

jr_000_15F0:
    inc bc                                        ; $15F0: $03
    inc bc                                        ; $15F1: $03

jr_000_15F2:
    inc bc                                        ; $15F2: $03
    inc bc                                        ; $15F3: $03
    pop hl                                        ; $15F4: $E1

jr_000_15F5:
    ld a, [bc]                                    ; $15F5: $0A
    ld l, a                                       ; $15F6: $6F
    inc bc                                        ; $15F7: $03
    cp $FF                                        ; $15F8: $FE $FF
    jr nz, jr_000_15FF                            ; $15FA: $20 $03

    jp Script_Start                              ; $15FC: $C3 $D3 $0A


jr_000_15FF:
    push hl                                       ; $15FF: $E5
    ld a, [bc]                                    ; $1600: $0A
    ld l, a                                       ; $1601: $6F
    inc bc                                        ; $1602: $03
    ld a, [bc]                                    ; $1603: $0A
    ld h, a                                       ; $1604: $67
    inc bc                                        ; $1605: $03
    ld a, e                                       ; $1606: $7B
    sub l                                         ; $1607: $95
    ld a, d                                       ; $1608: $7A
    sbc h                                         ; $1609: $9C
    jr nc, jr_000_160E                            ; $160A: $30 $02

    jr jr_000_15F0                                ; $160C: $18 $E2

jr_000_160E:
    ld a, [bc]                                    ; $160E: $0A
    ld l, a                                       ; $160F: $6F
    inc bc                                        ; $1610: $03
    ld a, [bc]                                    ; $1611: $0A
    ld h, a                                       ; $1612: $67
    inc bc                                        ; $1613: $03
    ld a, l                                       ; $1614: $7D
    sub e                                         ; $1615: $93
    ld a, h                                       ; $1616: $7C
    sbc d                                         ; $1617: $9A
    jr nc, jr_000_161C                            ; $1618: $30 $02

    jr jr_000_15F2                                ; $161A: $18 $D6

jr_000_161C:
    pop hl                                        ; $161C: $E1
    ld a, [bc]                                    ; $161D: $0A
    ld e, a                                       ; $161E: $5F
    inc bc                                        ; $161F: $03
    ld a, [bc]                                    ; $1620: $0A
    ld b, a                                       ; $1621: $47
    ld c, e                                       ; $1622: $4B
    ld a, l                                       ; $1623: $7D
    ld [hScript.Bank], a                                 ; $1624: $EA $A8 $FF
    SwitchROMBank l
    jp Script_Start                              ; $162E: $C3 $D3 $0A

Cmd_Flow_ResetScript:
    ; Deprecated function. previously used with AI_Raindrop to indicate that the raindrop could be reset to a new location
    ; by setting wScript_Done, but this var is no longer used
    ; Currently equivalent to Pass + LongJump
    ; Arguments:
    ;   BankAddress     LongJump destination
    ld a, [bc]                                    ; $1631: $0A
    ldh [hScript.Bank], a                                  ; $1632: $E0 $A8
    inc bc                                        ; $1634: $03
    ld a, [bc]                                    ; $1635: $0A
    ldh [hScript.Frame], a                                  ; $1636: $E0 $A9
    inc bc                                        ; $1638: $03
    ld a, [bc]                                    ; $1639: $0A
    ldh [hScript.Frame + 1], a                                  ; $163A: $E0 $AA
    ld a, $01                                     ; $163C: $3E $01
    ld [$C6F8], a                                 ; $163E: $EA $F8 $C6
    ld a, $D3                                     ; $1641: $3E $D3
    ld [hScript.State], a                                 ; $1643: $EA $AB $FF
    ld a, $0A                                     ; $1646: $3E $0A
    ld [hScript.State + 1], a                                 ; $1648: $EA $AC $FF
    ret                                           ; $164B: $C9

Cmd_Flow_Switch:
    ; Gets the result of an expression
    ; Then if the value matches any of the cases below, LongJump to the new value
    ;
    ; Arguments:
    ;   ds ?    Expr
    ;   {
    ;       db      Bank
    ;       dw      case
    ;       dw      Address
    ;   } x N
    ;   db $FF (End of Switch)
    Battery_SetBank $00
    Battery_On
    call Expr_GetValue                            ; $1658: $CD $C6 $14
    Battery_Off
    jr jr_000_1664                                ; $165F: $18 $03

jr_000_1661:
    inc bc                                        ; $1661: $03

jr_000_1662:
    inc bc                                        ; $1662: $03
    inc bc                                        ; $1663: $03

jr_000_1664:
    ld a, [bc]                                    ; $1664: $0A
    ld l, a                                       ; $1665: $6F
    inc bc                                        ; $1666: $03
    cp $FF                                        ; $1667: $FE $FF
    jr nz, jr_000_166E                            ; $1669: $20 $03

    jp Script_Start                              ; $166B: $C3 $D3 $0A


jr_000_166E:
    ld a, [bc]                                    ; $166E: $0A
    inc bc                                        ; $166F: $03
    cp e                                          ; $1670: $BB
    jr nz, jr_000_1661                            ; $1671: $20 $EE

    ld a, [bc]                                    ; $1673: $0A
    inc bc                                        ; $1674: $03
    cp d                                          ; $1675: $BA
    jr nz, jr_000_1662                            ; $1676: $20 $EA

    ld a, [bc]                                    ; $1678: $0A
    ld e, a                                       ; $1679: $5F
    inc bc                                        ; $167A: $03
    ld a, [bc]                                    ; $167B: $0A
    ld b, a                                       ; $167C: $47
    ld c, e                                       ; $167D: $4B
    ld a, l                                       ; $167E: $7D
    ld [hScript.Bank], a                                 ; $167F: $EA $A8 $FF
    SwitchROMBank l
    jp Script_Start                              ; $1689: $C3 $D3 $0A

Cmd_Frame_SpriteDraw:
    ; Moves the current Actor and then draws a sprite
    ; This opcode takes a list of 5-byte commands
    ; Arguments:
    ;   {
    ;       db  Number of frames to do the movement
    ;       db  DeltaX per frame
    ;       db  DeltaY per frame
    ;       dw  Address of Actor Sprite data (must be in same bank as magiscript)
    ;   } x N
    ;   db $00 to terminate list of movement commands
    ld a, [bc]                                    ; $168C: $0A
    inc bc                                        ; $168D: $03
    and a                                         ; $168E: $A7
    jp z, Script_Start                           ; $168F: $CA $D3 $0A

    ldh [$FFAD], a                                  ; $1692: $E0 $AD
    ld hl, hScript.Frame                                  ; $1694: $21 $A9 $FF
    ld a, c                                       ; $1697: $79
    ld [hl+], a                                   ; $1698: $22
    ld [hl], b                                    ; $1699: $70
    ld a, $A4                                     ; $169A: $3E $A4
    ld [hScript.State], a                                 ; $169C: $EA $AB $FF
    ld a, $16                                     ; $169F: $3E $16
    ld [hScript.State + 1], a                                 ; $16A1: $EA $AC $FF
    ld h, b                                       ; $16A4: $60
    ld l, c                                       ; $16A5: $69
    ld a, [hl+]                                   ; $16A6: $2A
    ld [$C6D2], a                                 ; $16A7: $EA $D2 $C6
    ld a, [hl+]                                   ; $16AA: $2A
    ld [$C6D3], a                                 ; $16AB: $EA $D3 $C6
    ld a, [hl+]                                   ; $16AE: $2A
    ld e, a                                       ; $16AF: $5F
    ld a, [hl+]                                   ; $16B0: $2A
    ld d, a                                       ; $16B1: $57
    ld c, l                                       ; $16B2: $4D
    ld b, h                                       ; $16B3: $44
    ld l, e                                       ; $16B4: $6B
    ld h, d                                       ; $16B5: $62
    ldh a, [$FFAD]                                  ; $16B6: $F0 $AD
    dec a                                         ; $16B8: $3D
    jr z, jr_000_16C1                             ; $16B9: $28 $06

    ldh [$FFAD], a                                  ; $16BB: $E0 $AD
    call Call_000_05B9                            ; $16BD: $CD $B9 $05
    ret                                           ; $16C0: $C9


jr_000_16C1:
    ld a, b                                       ; $16C1: $78
    ld [hScript.Frame + 1], a                                 ; $16C2: $EA $AA $FF
    ld a, c                                       ; $16C5: $79
    ld [hScript.Frame], a                                 ; $16C6: $EA $A9 $FF
    call Call_000_05B9                            ; $16C9: $CD $B9 $05
    ld a, $8C                                     ; $16CC: $3E $8C
    ld [hScript.State], a                                 ; $16CE: $EA $AB $FF
    ld a, $16                                     ; $16D1: $3E $16
    ld [hScript.State + 1], a                                 ; $16D3: $EA $AC $FF
    ret                                           ; $16D6: $C9

Cmd_Frame_SpriteInvisible:
    ; Moves the current Actor and but draws no sprite (invisible)
    ; This opcode takes a list of 3-byte commands
    ; Arguments:
    ;   db  Number of frames to do the movement (0 is ignored)
    ;   db  DeltaX per frame
    ;   db  DeltaY per frame
    ld a, [bc]                                    ; $16D7: $0A
    inc bc                                        ; $16D8: $03
    and a                                         ; $16D9: $A7
    jp z, Script_Start                           ; $16DA: $CA $D3 $0A

    ldh [$FFAD], a                                  ; $16DD: $E0 $AD
    ld hl, hScript.Frame                                  ; $16DF: $21 $A9 $FF
    ld a, c                                       ; $16E2: $79
    ld [hl+], a                                   ; $16E3: $22
    ld [hl], b                                    ; $16E4: $70
    ld a, $EF                                     ; $16E5: $3E $EF
    ld [hScript.State], a                                 ; $16E7: $EA $AB $FF
    ld a, $16                                     ; $16EA: $3E $16
    ld [hScript.State + 1], a                                 ; $16EC: $EA $AC $FF
    ld h, b                                       ; $16EF: $60
    ld l, c                                       ; $16F0: $69
    ld a, [hl+]                                   ; $16F1: $2A
    ld [$C6D2], a                                 ; $16F2: $EA $D2 $C6
    ld a, [hl+]                                   ; $16F5: $2A
    ld [$C6D3], a                                 ; $16F6: $EA $D3 $C6
    ldh a, [$FFAD]                                  ; $16F9: $F0 $AD
    dec a                                         ; $16FB: $3D
    jr z, jr_000_1701                             ; $16FC: $28 $03

    ldh [$FFAD], a                                  ; $16FE: $E0 $AD
    ret                                           ; $1700: $C9


jr_000_1701:
    ld a, h                                       ; $1701: $7C
    ld [hScript.Frame + 1], a                                 ; $1702: $EA $AA $FF
    ld a, l                                       ; $1705: $7D
    ld [hScript.Frame], a                                 ; $1706: $EA $A9 $FF
    ld a, $D3                                     ; $1709: $3E $D3
    ld [hScript.State], a                                 ; $170B: $EA $AB $FF
    ld a, $0A                                     ; $170E: $3E $0A
    ld [hScript.State + 1], a                                 ; $1710: $EA $AC $FF
    ret                                           ; $1713: $C9

Cmd_Frame_SpriteBlock:
    ; Moves the current Actor with a single command but with a set of various sprites
    ; Arguments:
    ;   db  (2*Number of different sprites), i.e. the length of the table
    ;   db  Number of frames for each sprite
    ;   db  DeltaX per frame
    ;   db  DeltaY per frame
    ;   dw*N  pointers to sprites
    xor a                                         ; $1714: $AF
    ldh [$FFAE], a                                  ; $1715: $E0 $AE
    inc bc                                        ; $1717: $03
    ld a, [bc]                                    ; $1718: $0A
    dec bc                                        ; $1719: $0B
    ldh [$FFAD], a                                  ; $171A: $E0 $AD
    ld a, $26                                     ; $171C: $3E $26
    ld [hScript.State], a                                 ; $171E: $EA $AB $FF
    ld a, $17                                     ; $1721: $3E $17
    ld [hScript.State + 1], a                                 ; $1723: $EA $AC $FF
    ld h, b                                       ; $1726: $60
    ld l, c                                       ; $1727: $69
    inc hl                                        ; $1728: $23
    inc hl                                        ; $1729: $23
    ld a, [hl+]                                   ; $172A: $2A
    ld [$C6D2], a                                 ; $172B: $EA $D2 $C6
    ld a, [hl+]                                   ; $172E: $2A
    ld [$C6D3], a                                 ; $172F: $EA $D3 $C6
    ldh a, [$FFAE]                                  ; $1732: $F0 $AE
    ld e, a                                       ; $1734: $5F
    ld d, $00                                     ; $1735: $16 $00
    add hl, de                                    ; $1737: $19
    ldh a, [$FFAD]                                  ; $1738: $F0 $AD
    dec a                                         ; $173A: $3D
    jr z, jr_000_1741                             ; $173B: $28 $04

    ldh [$FFAD], a                                  ; $173D: $E0 $AD
    jr jr_000_1768                                ; $173F: $18 $27

jr_000_1741:
    ld a, [bc]                                    ; $1741: $0A
    inc bc                                        ; $1742: $03
    ld e, a                                       ; $1743: $5F
    ldh a, [$FFAE]                                  ; $1744: $F0 $AE
    inc a                                         ; $1746: $3C
    inc a                                         ; $1747: $3C
    cp e                                          ; $1748: $BB
    jr z, jr_000_1752                             ; $1749: $28 $07

    ldh [$FFAE], a                                  ; $174B: $E0 $AE
    ld a, [bc]                                    ; $174D: $0A
    ldh [$FFAD], a                                  ; $174E: $E0 $AD
    jr jr_000_1768                                ; $1750: $18 $16

jr_000_1752:
    ld b, h                                       ; $1752: $44
    ld c, l                                       ; $1753: $4D
    inc bc                                        ; $1754: $03
    inc bc                                        ; $1755: $03
    ld a, b                                       ; $1756: $78
    ld [hScript.Frame + 1], a                                 ; $1757: $EA $AA $FF
    ld a, c                                       ; $175A: $79
    ld [hScript.Frame], a                                 ; $175B: $EA $A9 $FF
    ld a, $D3                                     ; $175E: $3E $D3
    ld [hScript.State], a                                 ; $1760: $EA $AB $FF
    ld a, $0A                                     ; $1763: $3E $0A
    ld [hScript.State + 1], a                                 ; $1765: $EA $AC $FF

jr_000_1768:
    ld a, [hl+]                                   ; $1768: $2A
    ld h, [hl]                                    ; $1769: $66
    ld l, a                                       ; $176A: $6F
    call Call_000_05B9                            ; $176B: $CD $B9 $05
    ret                                           ; $176E: $C9

Cmd_Frame_OverlayDraw:
    ; Moves the current Actor and then draws a sprite related to the corner of the screen
    ; This opcode takes a list of 5-byte commands
    ; Inputs:
    ;   I believe hActor.XTile and hActor.YTile are in absolute OAM coordinates. TODO confirm
    ; Arguments:
    ;   {
    ;       db  Number of frames to do the movement
    ;       db  Delta X per frame
    ;       db  Delta Y per frame
    ;       dw  Address of Actor Sprite data (must be in same bank as magiscript)
    ;   } x N
    ;   db $00 to terminate list of movement commands
    ld a, [bc]                                    ; $176F: $0A
    inc bc                                        ; $1770: $03
    and a                                         ; $1771: $A7
    jp z, Script_Start                           ; $1772: $CA $D3 $0A

    ldh [$FFAD], a                                  ; $1775: $E0 $AD
    ld hl, hScript.Frame                                  ; $1777: $21 $A9 $FF
    ld a, c                                       ; $177A: $79
    ld [hl+], a                                   ; $177B: $22
    ld [hl], b                                    ; $177C: $70
    ld a, $87                                     ; $177D: $3E $87
    ld [hScript.State], a                                 ; $177F: $EA $AB $FF
    ld a, $17                                     ; $1782: $3E $17
    ld [hScript.State + 1], a                                 ; $1784: $EA $AC $FF
    xor a                                         ; $1787: $AF
    ld [$C6D2], a                                 ; $1788: $EA $D2 $C6
    ld [$C6D3], a                                 ; $178B: $EA $D3 $C6
    ld h, b                                       ; $178E: $60
    ld l, c                                       ; $178F: $69
    ld a, [hl+]                                   ; $1790: $2A
    ld b, a                                       ; $1791: $47
    ldh a, [$FF91]                                  ; $1792: $F0 $91
    add b                                         ; $1794: $80
    ldh [$FF91], a                                  ; $1795: $E0 $91
    ld a, [hl+]                                   ; $1797: $2A
    ld b, a                                       ; $1798: $47
    ldh a, [$FF92]                                  ; $1799: $F0 $92
    add b                                         ; $179B: $80
    ldh [$FF92], a                                  ; $179C: $E0 $92
    ld a, [hl+]                                   ; $179E: $2A
    ld e, a                                       ; $179F: $5F
    ld a, [hl+]                                   ; $17A0: $2A
    ld d, a                                       ; $17A1: $57
    ld c, l                                       ; $17A2: $4D
    ld b, h                                       ; $17A3: $44
    ld l, e                                       ; $17A4: $6B
    ld h, d                                       ; $17A5: $62
    ldh a, [$FFAD]                                  ; $17A6: $F0 $AD
    dec a                                         ; $17A8: $3D
    jr z, jr_000_17B1                             ; $17A9: $28 $06

    ldh [$FFAD], a                                  ; $17AB: $E0 $AD
    call Call_000_0646                            ; $17AD: $CD $46 $06
    ret                                           ; $17B0: $C9


jr_000_17B1:
    ld a, b                                       ; $17B1: $78
    ld [hScript.Frame + 1], a                                 ; $17B2: $EA $AA $FF
    ld a, c                                       ; $17B5: $79
    ld [hScript.Frame], a                                 ; $17B6: $EA $A9 $FF
    call Call_000_0646                            ; $17B9: $CD $46 $06
    ld a, $6F                                     ; $17BC: $3E $6F
    ld [hScript.State], a                                 ; $17BE: $EA $AB $FF
    ld a, $17                                     ; $17C1: $3E $17
    ld [hScript.State + 1], a                                 ; $17C3: $EA $AC $FF
    ret                                           ; $17C6: $C9

Cmd_Frame_OverlayInit:
    ; Sets up an overlay
    ; Arguments:
    ;   dw      Pointer to the desired Actor ?TODO hActor vs wActor vs both
    ;   db      Actor.XTile
    ;   db      Actor.YTile
    ;   db      Actor.SpriteBase
    ;   ds 3    BankAddress of script
    ld a, [bc]                                    ; $17C7: $0A
    inc bc                                        ; $17C8: $03
    ld l, a                                       ; $17C9: $6F
    ld a, [bc]                                    ; $17CA: $0A
    inc bc                                        ; $17CB: $03
    ld h, a                                       ; $17CC: $67
    inc hl                                        ; $17CD: $23
    ld a, $99                                     ; $17CE: $3E $99
    ld [hl+], a                                   ; $17D0: $22
    ld a, $69                                     ; $17D1: $3E $69
    ld [hl+], a                                   ; $17D3: $22
    inc hl                                        ; $17D4: $23
    inc hl                                        ; $17D5: $23
    ld a, [bc]                                    ; $17D6: $0A
    inc bc                                        ; $17D7: $03
    ld [hl+], a                                   ; $17D8: $22
    ld a, [bc]                                    ; $17D9: $0A
    inc bc                                        ; $17DA: $03
    ld [hl+], a                                   ; $17DB: $22
    inc hl                                        ; $17DC: $23
    inc hl                                        ; $17DD: $23
    ld a, [bc]                                    ; $17DE: $0A
    inc bc                                        ; $17DF: $03
    ld [hl+], a                                   ; $17E0: $22
    call Call_000_0B0C                            ; $17E1: $CD $0C $0B
    call Call_000_0B1E                            ; $17E4: $CD $1E $0B
    jp Script_Start                              ; $17E7: $C3 $D3 $0A

Cmd_Frame_OverlayInvisible:
    ; Equivalent to nop. It doesn't even delay a frame.
    ; Possibly unfinished function vs just a placeholder for clearer code? TODO check
    ; Arguments:
    ;   None
    jp Script_Start                              ; $17EA: $C3 $D3 $0A

Cmd_Global_ClearSync:
    ; Sets wScript_SyncCount to the specified value at the beginning of next frame
    ;
    ; Arguments:
    ;   db      desired wScript_SyncCount
    ld hl, $C6F9                                  ; $17ED: $21 $F9 $C6
    ld a, $01                                     ; $17F0: $3E $01
    ld [hl+], a                                   ; $17F2: $22
    ld a, $FF                                     ; $17F3: $3E $FF
    ld [hl+], a                                   ; $17F5: $22
    ld a, [bc]                                    ; $17F6: $0A
    inc bc                                        ; $17F7: $03
    dec a                                         ; $17F8: $3D
    ld [hl+], a                                   ; $17F9: $22
    jp Script_Start                              ; $17FA: $C3 $D3 $0A

Cmd_Global_SetAnyEventMaster:
    ld a, [$C6FC]                                 ; $17FD: $FA $FC $C6
    and a                                         ; $1800: $A7
    ret nz                                        ; $1801: $C0

    ld a, $FF                                     ; $1802: $3E $FF
    ld [$C6FC], a                                 ; $1804: $EA $FC $C6
    jp Script_Start                              ; $1807: $C3 $D3 $0A

Cmd_Global_SetAnyEventScroll:
    ld a, [$C6FE]                                 ; $180A: $FA $FE $C6
    and a                                         ; $180D: $A7
    ret nz                                        ; $180E: $C0

    ld a, $FF                                     ; $180F: $3E $FF
    ld [$C6FE], a                                 ; $1811: $EA $FE $C6
    jp Script_Start                              ; $1814: $C3 $D3 $0A

Cmd_Global_SetAnyEventText:
    ld a, [$C700]                                 ; $1817: $FA $00 $C7
    and a                                         ; $181A: $A7
    ret nz                                        ; $181B: $C0

    ld a, $FF                                     ; $181C: $3E $FF
    ld [$C700], a                                 ; $181E: $EA $00 $C7
    jp Script_Start                              ; $1821: $C3 $D3 $0A

Cmd_Global_SetEventMaster:
    ld a, [$C6FC]                                 ; $1824: $FA $FC $C6
    and a                                         ; $1827: $A7
    ret nz                                        ; $1828: $C0

    ld a, [bc]                                    ; $1829: $0A
    inc bc                                        ; $182A: $03
    ld [$C6FC], a                                 ; $182B: $EA $FC $C6
    jp Script_Start                              ; $182E: $C3 $D3 $0A

Cmd_Global_SetEventScroll:
    ld a, [$C6FE]                                 ; $1831: $FA $FE $C6
    and a                                         ; $1834: $A7
    ret nz                                        ; $1835: $C0

    ld a, [bc]                                    ; $1836: $0A
    inc bc                                        ; $1837: $03
    ld [$C6FE], a                                 ; $1838: $EA $FE $C6
    jp Script_Start                              ; $183B: $C3 $D3 $0A

Cmd_Global_SetEventText:
    ld a, [$C700]                                 ; $183E: $FA $00 $C7
    and a                                         ; $1841: $A7
    ret nz                                        ; $1842: $C0

    ld a, [bc]                                    ; $1843: $0A
    inc bc                                        ; $1844: $03
    ld [$C700], a                                 ; $1845: $EA $00 $C7
    jp Script_Start                              ; $1848: $C3 $D3 $0A

Cmd_Global_SetScriptMaster:
    ; Arguments:
    ;   ds 3 BankAddress of script's new frame
    ld hl, wScript_Master                                  ; $184B: $21 $0A $C7
    jp Global_SetScript                              ; $184E: $C3 $CC $18

Cmd_Global_SetScriptScroll:
    ; Arguments:
    ;   ds 3 BankAddress of script's new frame
    ld hl, wScript_Scroll                                  ; $1851: $21 $11 $C7
    jp Global_SetScript                              ; $1854: $C3 $CC $18

Cmd_Global_SetScriptText:
    ; Inputs:
    ;   wTextbox_Position - command is refused if textbox is busy
    ; Inputs:
    ;   wTextbox_Position
    ; Arguments:
    ;   ds 3 BankAddress of script's new frame
    ld a, [$C6F2]                                 ; $1857: $FA $F2 $C6
    cp $01                                        ; $185A: $FE $01
    ret z                                         ; $185C: $C8

    ld hl, wScript_Text                                  ; $185D: $21 $1F $C7
    jp Global_SetScript                              ; $1860: $C3 $CC $18

Cmd_Global_Sync:
    ; TODO
    ; Arguments:
    ;   db  Sync parameter - must be <= SyncCount, or else waits
    ;   db  Sync parameter - waits until == wScript_SyncCurrent, or else increments wScript_SyncCurrent
    ld a, [bc]                                    ; $1863: $0A
    ld e, a                                       ; $1864: $5F
    ld a, [$C6FB]                                 ; $1865: $FA $FB $C6
    cp e                                          ; $1868: $BB
    ret c                                         ; $1869: $D8

    inc bc                                        ; $186A: $03
    ld a, b                                       ; $186B: $78
    ld [hScript.Frame + 1], a                                 ; $186C: $EA $AA $FF
    ld a, c                                       ; $186F: $79
    ld [hScript.Frame], a                                 ; $1870: $EA $A9 $FF
    ld hl, $C6F9                                  ; $1873: $21 $F9 $C6
    inc [hl]                                      ; $1876: $34
    ld a, $82                                     ; $1877: $3E $82
    ld [hScript.State], a                                 ; $1879: $EA $AB $FF
    ld a, $18                                     ; $187C: $3E $18
    ld [hScript.State + 1], a                                 ; $187E: $EA $AC $FF
    ret                                           ; $1881: $C9


    ld hl, $C6FA                                  ; $1882: $21 $FA $C6
    ld a, [bc]                                    ; $1885: $0A
    ld e, a                                       ; $1886: $5F
    inc bc                                        ; $1887: $03
    ld a, [hl-]                                   ; $1888: $3A
    and a                                         ; $1889: $A7
    jr z, jr_000_1895                             ; $188A: $28 $09

    cp e                                          ; $188C: $BB
    ret c                                         ; $188D: $D8

    ld a, $01                                     ; $188E: $3E $01
    ld [hl+], a                                   ; $1890: $22
    ld a, $FF                                     ; $1891: $3E $FF
    ld [hl+], a                                   ; $1893: $22
    ret                                           ; $1894: $C9


jr_000_1895:
    ld a, b                                       ; $1895: $78
    ld [hScript.Frame + 1], a                                 ; $1896: $EA $AA $FF
    ld a, c                                       ; $1899: $79
    ld [hScript.Frame], a                                 ; $189A: $EA $A9 $FF
    ld a, $D3                                     ; $189D: $3E $D3
    ld [hScript.State], a                                 ; $189F: $EA $AB $FF
    ld a, $0A                                     ; $18A2: $3E $0A
    ld [hScript.State + 1], a                                 ; $18A4: $EA $AC $FF
    ret                                           ; $18A7: $C9

Cmd_Global_WaitAnyEventMaster:
    ; Delays until EventID is non-zero
    ; Arguments:
    ;   None
    ld a, [$C6FD]                                 ; $18A8: $FA $FD $C6
    jp Global_WaitAnyEvent                              ; $18AB: $C3 $DE $18

Cmd_Global_WaitAnyEventScroll:
    ; Delays until EventID is non-zero
    ; Arguments:
    ;   None
    ld a, [$C6FF]                                 ; $18AE: $FA $FF $C6
    jp Global_WaitAnyEvent                              ; $18B1: $C3 $DE $18

Cmd_Global_WaitAnyEventText:
    ; Delays until EventID is non-zero
    ; Arguments:
    ;   None
    ld a, [$C701]                                 ; $18B4: $FA $01 $C7
    jp Global_WaitAnyEvent                              ; $18B7: $C3 $DE $18

Cmd_Global_WaitEventMaster:
    ; Delays until EventID is equal to argument
    ; Arguments:
    ;   db      Desired EventID
    ld a, [$C6FD]                                 ; $18BA: $FA $FD $C6
    jp Global_WaitEvent                              ; $18BD: $C3 $EB $18

Cmd_Global_WaitEventScroll:
    ; Delays until EventID is equal to argument
    ; Arguments:
    ;   db      Desired EventID
    ld a, [$C6FF]                                 ; $18C0: $FA $FF $C6
    jp Global_WaitEvent                              ; $18C3: $C3 $EB $18

Cmd_Global_WaitEventText:
    ; Delays until EventID is equal to argument
    ; Arguments:
    ;   db      Desired EventID
    ld a, [$C701]                                 ; $18C6: $FA $01 $C7
    jp Global_WaitEvent                              ; $18C9: $C3 $EB $18


Global_SetScript:
    ; Sets a new reading Frame for a script (Master, Scroll or Text)
    ; Inputs:
    ;   hl = wScript.Bank
    ; Arguments:
    ;   ds 3 BankAddress of script's frame
    ld a, [bc]                                    ; $18CC: $0A
    ld [hl+], a                                   ; $18CD: $22
    inc bc                                        ; $18CE: $03
    ld a, [bc]                                    ; $18CF: $0A
    ld [hl+], a                                   ; $18D0: $22
    inc bc                                        ; $18D1: $03
    ld a, [bc]                                    ; $18D2: $0A
    ld [hl+], a                                   ; $18D3: $22
    inc bc                                        ; $18D4: $03
    ld a, $D3                                     ; $18D5: $3E $D3
    ld [hl+], a                                   ; $18D7: $22
    ld a, $0A                                     ; $18D8: $3E $0A
    ld [hl+], a                                   ; $18DA: $22
    jp Script_Start                              ; $18DB: $C3 $D3 $0A


Global_WaitAnyEvent:
    ; Passes to the next command if wScript_???EventID is non-zero
    ; Inputs:
    ;   wScript_???EventID
    and a                                         ; $18DE: $A7
    ret z                                         ; $18DF: $C8

    ld a, $D3                                     ; $18E0: $3E $D3
    ld [hScript.State], a                                 ; $18E2: $EA $AB $FF
    ld a, $0A                                     ; $18E5: $3E $0A
    ld [hScript.State + 1], a                                 ; $18E7: $EA $AC $FF
    ret                                           ; $18EA: $C9


Global_WaitEvent:
    ; Passes to the next command if wScript_???EventID is equal to the Argument
    ; Inputs:
    ;   wScript_???EventID
    ; Arguments:
    ;   db  ID that must match the EventID
    ld d, a                                       ; $18EB: $57
    ld a, [bc]                                    ; $18EC: $0A
    cp d                                          ; $18ED: $BA
    ret nz                                        ; $18EE: $C0

    inc bc                                        ; $18EF: $03
    ld a, b                                       ; $18F0: $78
    ld [hScript.Frame + 1], a                                 ; $18F1: $EA $AA $FF
    ld a, c                                       ; $18F4: $79
    ld [hScript.Frame], a                                 ; $18F5: $EA $A9 $FF
    ld a, $D3                                     ; $18F8: $3E $D3
    ld [hScript.State], a                                 ; $18FA: $EA $AB $FF
    ld a, $0A                                     ; $18FD: $3E $0A
    ld [hScript.State + 1], a                                 ; $18FF: $EA $AC $FF
    ret                                           ; $1902: $C9


Global_KQ_SetScript:
    ; Copies the 3 bytes at bc into hl to set a script
    ; Inputs:
    ;   bc = BankAddress to copy into script
    ;   hl = wScript_Text
    ; Script Bank
    ld a, [bc]                                    ; $1903: $0A
    ld [hl+], a                                   ; $1904: $22
    inc bc                                        ; $1905: $03
    ; Script Frame
    ld a, [bc]                                    ; $1906: $0A
    ld [hl+], a                                   ; $1907: $22
    inc bc                                        ; $1908: $03
    ld a, [bc]                                    ; $1909: $0A
    ld [hl+], a                                   ; $190A: $22
    inc bc                                        ; $190B: $03
    ; Script State = Script_Start
    ld a, $D3                                     ; $190C: $3E $D3
    ld [hl+], a                                   ; $190E: $22
    ld a, $0A                                     ; $190F: $3E $0A
    ld [hl+], a                                   ; $1911: $22
    ret                                           ; $1912: $C9


    jp Script_Start                              ; $1913: $C3 $D3 $0A

Cmd_Load_LargeStaticTilemap:
    ; Unpacks a $20 x $20 size static tilemap
    ; Inputs:
    ;   ds 3    AddressBank of STATICMAP
    ld a, [bc]                                    ; $1916: $0A
    ld l, a                                       ; $1917: $6F
    inc bc                                        ; $1918: $03
    ld a, [bc]                                    ; $1919: $0A
    ld h, a                                       ; $191A: $67
    inc bc                                        ; $191B: $03
    PushROMBank
    SwitchROMBank [bc]
    inc bc                                        ; $1927: $03
    push bc                                       ; $1928: $C5
    ld c, l                                       ; $1929: $4D
    ld b, h                                       ; $192A: $44
    call Call_000_2F82                            ; $192B: $CD $82 $2F
    pop bc                                        ; $192E: $C1
    PopROMBank
    jp Script_Start                              ; $1936: $C3 $D3 $0A

Cmd_Load_Hotspots:
    ld a, [bc]                                    ; $1939: $0A
    ld l, a                                       ; $193A: $6F
    inc bc                                        ; $193B: $03
    ld a, [bc]                                    ; $193C: $0A
    ld h, a                                       ; $193D: $67
    inc bc                                        ; $193E: $03
    SwitchROMBank $13
    ld a, [hl+]                                   ; $1947: $2A
    ld [wHotspot_TableSize], a                                 ; $1948: $EA $E1 $C6
    ld a, h                                       ; $194B: $7C
    ld [wHotspot_Table + 1], a                                 ; $194C: $EA $E0 $C6
    ld a, l                                       ; $194F: $7D
    ld [wHotspot_Table], a                                 ; $1950: $EA $DF $C6
    SwitchROMBank [hScript.Bank]
    jp Script_Start                              ; $195C: $C3 $D3 $0A

Cmd_Load_Scene:
    ; Loads multiple data files of a scene
    ; Arguments:
    ;   AddressBank Scene file
    ;       contains
    ;           Background palette
    ;           BitmapSet
    ;           Pattern
    ;           MetaTilemap
    ;           CollisionMap
    ld a, [bc]                                    ; $195F: $0A
    ld l, a                                       ; $1960: $6F
    inc bc                                        ; $1961: $03
    ld a, [bc]                                    ; $1962: $0A
    ld h, a                                       ; $1963: $67
    inc bc                                        ; $1964: $03
    PushROMBank
    SwitchROMBank [bc]
    inc bc                                        ; $1970: $03
    push bc                                       ; $1971: $C5
    ld c, l                                       ; $1972: $4D
    ld b, h                                       ; $1973: $44
    call Call_000_3083                            ; $1974: $CD $83 $30
    pop bc                                        ; $1977: $C1
    PopROMBank
    jp Script_Start                              ; $197F: $C3 $D3 $0A

Cmd_Load_SpritePalette:
    ; Loads an 8-palette sprite palette
    ; It writes the data into wPalette_BaseBuffers.Sprite, wPalette_AnimBuffers.Sprite and rOCPS
    ; Arguments:
    ;   ds 3    AddressBank of a full set of 8 palettes
    
    ld a, [bc]                                    ; $1982: $0A
    ld l, a                                       ; $1983: $6F
    inc bc                                        ; $1984: $03
    ld a, [bc]                                    ; $1985: $0A
    ld h, a                                       ; $1986: $67
    inc bc                                        ; $1987: $03
    PushROMBank
    SwitchROMBank [bc]
    inc bc                                        ; $1993: $03
    push bc                                       ; $1994: $C5
    ld c, l                                       ; $1995: $4D
    ld b, h                                       ; $1996: $44
    call Call_000_3157                            ; $1997: $CD $57 $31
    pop bc                                        ; $199A: $C1
    PopROMBank
    jp Script_Start                              ; $19A2: $C3 $D3 $0A

Cmd_Load_Map:
    ; Loads a map, without loading the base graphics (see Cmd_Load_Scene for comparison)
    ; Arguments:
    ;   AddressBank MetaTilemap
    ;   AddressBank CollisionMap
    ld a, [bc]                                    ; $19A5: $0A
    ld l, a                                       ; $19A6: $6F
    inc bc                                        ; $19A7: $03
    ld a, [bc]                                    ; $19A8: $0A
    ld h, a                                       ; $19A9: $67
    inc bc                                        ; $19AA: $03
    PushROMBank
    SwitchROMBank [bc]
    inc bc                                        ; $19B6: $03
    push bc                                       ; $19B7: $C5
    ld c, l                                       ; $19B8: $4D
    ld b, h                                       ; $19B9: $44
    call Call_000_31A5                            ; $19BA: $CD $A5 $31
    pop bc                                        ; $19BD: $C1
    PopROMBank
    ld a, [bc]                                    ; $19C5: $0A
    ld l, a                                       ; $19C6: $6F
    inc bc                                        ; $19C7: $03
    ld a, [bc]                                    ; $19C8: $0A
    ld h, a                                       ; $19C9: $67
    inc bc                                        ; $19CA: $03
    PushROMBank
    SwitchROMBank [bc]
    inc bc                                        ; $19D6: $03
    push bc                                       ; $19D7: $C5
    ld c, l                                       ; $19D8: $4D
    ld b, h                                       ; $19D9: $44
    call Call_000_304A                            ; $19DA: $CD $4A $30
    pop bc                                        ; $19DD: $C1
    PopROMBank
    jp Script_Start                              ; $19E5: $C3 $D3 $0A

Cmd_Load_MapMask:
    ; Loads a map mask. The map mask contains alternative tiles that are copied over the main map
    ; e.g. You can copy over an opened door, or remove an obstacle, depending on gameplay progression
    ; The specified tiles are only copied when used in conjunction with Cmd_Scroll_TransplantMapMask
    ; Usually, the map masks are identical size to the actual map.
    ; The mask files are identical in format to regular MetaTilemaps and Collisionmaps, although the
    ; headers are completely ignored.
    ; Arguments:
    ;   AddressBank MetaTilemap Mask
    ;   AddressBank Collisionmap Mask
    ld a, [bc]                                    ; $19E8: $0A
    ld l, a                                       ; $19E9: $6F
    inc bc                                        ; $19EA: $03
    ld a, [bc]                                    ; $19EB: $0A
    ld h, a                                       ; $19EC: $67
    inc bc                                        ; $19ED: $03
    PushROMBank
    SwitchROMBank [bc]
    inc bc                                        ; $19F9: $03
    push bc                                       ; $19FA: $C5
    ld c, l                                       ; $19FB: $4D
    ld b, h                                       ; $19FC: $44
    call Call_000_321A                            ; $19FD: $CD $1A $32
    pop bc                                        ; $1A00: $C1
    PopROMBank
    ld a, [bc]                                    ; $1A08: $0A
    ld l, a                                       ; $1A09: $6F
    inc bc                                        ; $1A0A: $03
    ld a, [bc]                                    ; $1A0B: $0A
    ld h, a                                       ; $1A0C: $67
    inc bc                                        ; $1A0D: $03
    PushROMBank
    SwitchROMBank [bc]
    inc bc                                        ; $1A19: $03
    push bc                                       ; $1A1A: $C5
    ld c, l                                       ; $1A1B: $4D
    ld b, h                                       ; $1A1C: $44
    call Call_000_3072                            ; $1A1D: $CD $72 $30
    pop bc                                        ; $1A20: $C1
    PopROMBank
    jp Script_Start                              ; $1A28: $C3 $D3 $0A

Cmd_Load_Triggers:
    ; Loads triggers and runs all the config triggers
    ; Needs to be run by wScript_Master while the screen is off
    ; Arguments:
    ;   dw TriggerTable
    ld a, [bc]                                    ; $1A2B: $0A
    ld l, a                                       ; $1A2C: $6F
    inc bc                                        ; $1A2D: $03
    ld a, [bc]                                    ; $1A2E: $0A
    ld h, a                                       ; $1A2F: $67
    inc bc                                        ; $1A30: $03
    push bc                                       ; $1A31: $C5
    call Call_000_2F05                            ; $1A32: $CD $05 $2F
    SwitchROMBank [hScript.Bank]
    pop bc                                        ; $1A3E: $C1
    jp Script_Start                              ; $1A3F: $C3 $D3 $0A

Cmd_Load_BitmapSet:
    ; Loads a bitmaps collection and a corresponding palette for the background
    ; The palette is copied into wPalette_BaseBuffers.Background, wPalette_AnimBuffers.Background and rBCPS
    ; Arguments:
    ;   AddressBank BitmapSet
    ;   AddressBank Palette
    ld a, [bc]                                    ; $1A42: $0A
    ld l, a                                       ; $1A43: $6F
    inc bc                                        ; $1A44: $03
    ld a, [bc]                                    ; $1A45: $0A
    ld h, a                                       ; $1A46: $67
    inc bc                                        ; $1A47: $03
    PushROMBank
    SwitchROMBank [bc]
    inc bc                                        ; $1A53: $03
    push bc                                       ; $1A54: $C5
    ld c, l                                       ; $1A55: $4D
    ld b, h                                       ; $1A56: $44
    call Call_000_322E                            ; $1A57: $CD $2E $32
    pop bc                                        ; $1A5A: $C1
    PopROMBank
    ld a, [bc]                                    ; $1A62: $0A
    ld l, a                                       ; $1A63: $6F
    inc bc                                        ; $1A64: $03
    ld a, [bc]                                    ; $1A65: $0A
    ld h, a                                       ; $1A66: $67
    inc bc                                        ; $1A67: $03
    PushROMBank
    SwitchROMBank [bc]
    inc bc                                        ; $1A73: $03
    push bc                                       ; $1A74: $C5
    ld c, l                                       ; $1A75: $4D
    ld b, h                                       ; $1A76: $44
    call Call_000_3131                            ; $1A77: $CD $31 $31
    pop bc                                        ; $1A7A: $C1
    PopROMBank
    jp Script_Start                              ; $1A82: $C3 $D3 $0A

Cmd_Load_Bitmap:
    ; Copies a tileset into VRAM
    ; You cannot specify width
    ; This function can be run when the screen is visible
    ;
    ; Arguments:
    ;   db Number of tiles to copy i.e. size
    ;   BankAddress source tileset
    ;   dw destination address
    ;   db destination VBK bank
    ld a, [bc]                                    ; $1A85: $0A
    inc bc                                        ; $1A86: $03
    ldh [$FFAD], a                                  ; $1A87: $E0 $AD
    ld a, [bc]                                    ; $1A89: $0A
    ld [wVBlank_Bank], a                                 ; $1A8A: $EA $EA $C6
    inc bc                                        ; $1A8D: $03
    ld a, [bc]                                    ; $1A8E: $0A
    ld [$C6EB], a                                 ; $1A8F: $EA $EB $C6
    inc bc                                        ; $1A92: $03
    ld a, [bc]                                    ; $1A93: $0A
    ld [$C6EC], a                                 ; $1A94: $EA $EC $C6
    inc bc                                        ; $1A97: $03
    ld a, [bc]                                    ; $1A98: $0A
    ld [$C6ED], a                                 ; $1A99: $EA $ED $C6
    inc bc                                        ; $1A9C: $03
    ld a, [bc]                                    ; $1A9D: $0A
    ld [$C6EE], a                                 ; $1A9E: $EA $EE $C6
    inc bc                                        ; $1AA1: $03
    ld a, [bc]                                    ; $1AA2: $0A
    ld [$C6EF], a                                 ; $1AA3: $EA $EF $C6
    inc bc                                        ; $1AA6: $03
    ld a, b                                       ; $1AA7: $78
    ld [hScript.Frame + 1], a                                 ; $1AA8: $EA $AA $FF
    ld a, c                                       ; $1AAB: $79
    ld [hScript.Frame], a                                 ; $1AAC: $EA $A9 $FF
    ld a, $B9                                     ; $1AAF: $3E $B9
    ld [hScript.State], a                                 ; $1AB1: $EA $AB $FF
    ld a, $1A                                     ; $1AB4: $3E $1A
    ld [hScript.State + 1], a                                 ; $1AB6: $EA $AC $FF
    ld a, $B7                                     ; $1AB9: $3E $B7
    ld [wVBlank_Func], a                                 ; $1ABB: $EA $E8 $C6
    ld a, $2B                                     ; $1ABE: $3E $2B
    ld [wVBlank_Func + 1], a                                 ; $1AC0: $EA $E9 $C6
    ldh a, [$FFAD]                                  ; $1AC3: $F0 $AD
    dec a                                         ; $1AC5: $3D
    jr z, jr_000_1ACB                             ; $1AC6: $28 $03

    ldh [$FFAD], a                                  ; $1AC8: $E0 $AD
    ret                                           ; $1ACA: $C9


jr_000_1ACB:
    ld a, $D3                                     ; $1ACB: $3E $D3
    ld [hScript.State], a                                 ; $1ACD: $EA $AB $FF
    ld a, $0A                                     ; $1AD0: $3E $0A
    ld [hScript.State + 1], a                                 ; $1AD2: $EA $AC $FF
    ret                                           ; $1AD5: $C9

Cmd_Load_KQ_UnkSpot:
    ; Hotspot-like data
    ld a, [bc]                                    ; $1AD6: $0A
    ld l, a                                       ; $1AD7: $6F
    inc bc                                        ; $1AD8: $03
    ld a, [bc]                                    ; $1AD9: $0A
    ld h, a                                       ; $1ADA: $67
    inc bc                                        ; $1ADB: $03
    SwitchROMBank $13
    ld a, [hl+]                                   ; $1AE4: $2A
    ld [wUnkspot_TableSize], a                                 ; $1AE5: $EA $E5 $C6
    ld a, h                                       ; $1AE8: $7C
    ld [wUnkspot_Table + 1], a                                 ; $1AE9: $EA $E4 $C6
    ld a, l                                       ; $1AEC: $7D
    ld [wUnkspot_Table], a                                 ; $1AED: $EA $E3 $C6
    SwitchROMBank [hScript.Bank]
    jp Script_Start                              ; $1AF9: $C3 $D3 $0A


Palette_ReadPackedLoop:
    ld a, b                                       ; $1AFC: $78
    ld [hScript.Frame + 1], a                                 ; $1AFD: $EA $AA $FF
    ld a, c                                       ; $1B00: $79
    ld [hScript.Frame], a                                 ; $1B01: $EA $A9 $FF
    call Palette_ReadPackedLoop_BigCounter                            ; $1B04: $CD $0C $1B
    call Palette_ReadPackedLoop_SmallCounter                            ; $1B07: $CD $12 $1B
    dec bc                                        ; $1B0A: $0B
    ret                                           ; $1B0B: $C9


Palette_ReadPackedLoop_BigCounter:
    ld a, [bc]                                    ; $1B0C: $0A
    and $3F                                       ; $1B0D: $E6 $3F
    ldh [$FFAE], a                                  ; $1B0F: $E0 $AE
    ret                                           ; $1B11: $C9


Palette_ReadPackedLoop_SmallCounter:
    ld a, [bc]                                    ; $1B12: $0A
    and $C0                                       ; $1B13: $E6 $C0
    swap a                                        ; $1B15: $CB $37
    rra                                           ; $1B17: $1F
    rra                                           ; $1B18: $1F
    inc a                                         ; $1B19: $3C
    ldh [$FFAD], a                                  ; $1B1A: $E0 $AD
    inc bc                                        ; $1B1C: $03
    ret                                           ; $1B1D: $C9


Palette_ReadColor:
    ld a, [bc]                                    ; $1B1E: $0A
    inc bc                                        ; $1B1F: $03
    ld [$C9FF], a                                 ; $1B20: $EA $FF $C9
    ld a, [bc]                                    ; $1B23: $0A
    inc bc                                        ; $1B24: $03
    ld [$CA00], a                                 ; $1B25: $EA $00 $CA
    bit 7, a                                      ; $1B28: $CB $7F
    ret z                                         ; $1B2A: $C8

    ld a, [$CA08]                                 ; $1B2B: $FA $08 $CA
    ld [$C9FF], a                                 ; $1B2E: $EA $FF $C9
    ld a, [$CA09]                                 ; $1B31: $FA $09 $CA
    ld [$CA00], a                                 ; $1B34: $EA $00 $CA
    ret                                           ; $1B37: $C9


Palette_ReadPackedInterval:
    ld a, [bc]                                    ; $1B38: $0A
    ld [$C9FD], a                                 ; $1B39: $EA $FD $C9
    inc bc                                        ; $1B3C: $03
    ret                                           ; $1B3D: $C9


Palette_ReadClearArguments:
    call Palette_ReadPackedInterval                            ; $1B3E: $CD $38 $1B
    call Palette_ReadColor                            ; $1B41: $CD $1E $1B
    ld a, b                                       ; $1B44: $78
    ld [hScript.Frame + 1], a                                 ; $1B45: $EA $AA $FF
    ld a, c                                       ; $1B48: $79
    ld [hScript.Frame], a                                 ; $1B49: $EA $A9 $FF
    ret                                           ; $1B4C: $C9


Palette_LoopFinally:
    ; Function has been slightly modified
    ld a, $07                                     ; $1B4D: $3E $07
    ld [wVBlank_Bank], a                                 ; $1B4F: $EA $EA $C6
    ld a, $AC                                     ; $1B52: $3E $AC
    ld [wVBlank_Func], a                                 ; $1B54: $EA $E8 $C6
    ld a, $45                                     ; $1B57: $3E $45
    ld [wVBlank_Func + 1], a                                 ; $1B59: $EA $E9 $C6
    ldh a, [$FFAE]                                  ; $1B5C: $F0 $AE
    dec a                                         ; $1B5E: $3D
    jr z, jr_000_1B64                             ; $1B5F: $28 $03

    ldh [$FFAE], a                                  ; $1B61: $E0 $AE
    ret                                           ; $1B63: $C9


jr_000_1B64:
    ld a, [$C6F3]                                 ; $1B64: $FA $F3 $C6
    cp $03                                        ; $1B67: $FE $03
    jr z, jr_000_1B73                             ; $1B69: $28 $08

    ld [$C6F2], a                                 ; $1B6B: $EA $F2 $C6
    ld a, $03                                     ; $1B6E: $3E $03
    ld [$C6F3], a                                 ; $1B70: $EA $F3 $C6

jr_000_1B73:
    ld a, b                                       ; $1B73: $78
    ld [hScript.Frame + 1], a                                 ; $1B74: $EA $AA $FF
    ld a, c                                       ; $1B77: $79
    ld [hScript.Frame], a                                 ; $1B78: $EA $A9 $FF
    ld a, $D3                                     ; $1B7B: $3E $D3
    ld [hScript.State], a                                 ; $1B7D: $EA $AB $FF
    ld a, $0A                                     ; $1B80: $3E $0A
    ld [hScript.State + 1], a                                 ; $1B82: $EA $AC $FF
    ret                                           ; $1B85: $C9

Cmd_Palette_ArenaFadeToColor:
    ; Fades the Arena palettes to a single color
    ; Arguments:
    ;   db  Palette_PackedLoop
    ;   dw  wTemp_A.Palette_SetColor - Target color
    ld a, $93                                     ; $1B86: $3E $93
    ld [hScript.State], a                                 ; $1B88: $EA $AB $FF
    ld a, $1B                                     ; $1B8B: $3E $1B
    ld [hScript.State + 1], a                                 ; $1B8D: $EA $AC $FF
    call Palette_ReadPackedLoop                            ; $1B90: $CD $FC $1A
    ldh a, [$FFAD]                                  ; $1B93: $F0 $AD
    dec a                                         ; $1B95: $3D
    ldh [$FFAD], a                                  ; $1B96: $E0 $AD
    ret nz                                        ; $1B98: $C0

    call Palette_ReadPackedLoop_SmallCounter                            ; $1B99: $CD $12 $1B
    call Palette_ReadColor                            ; $1B9C: $CD $1E $1B
    ld a, $01                                     ; $1B9F: $3E $01
    ld [$CA01], a                                 ; $1BA1: $EA $01 $CA
    push bc                                       ; $1BA4: $C5
    SwitchROMBank $07
    call $5AEB                                    ; $1BAD: $CD $EB $5A
    pop bc                                        ; $1BB0: $C1
    jp Palette_LoopFinally                              ; $1BB1: $C3 $4D $1B

Cmd_Palette_ArenaFadeToBase:
    ; Fades the Arena palettes to a new palette
    ; The new palette needs to already be loaded into wPalette_BaseBuffers with a previous command
    ; Arguments:
    ;   db  Palette_PackedLoop
    ld a, $C1                                     ; $1BB4: $3E $C1
    ld [hScript.State], a                                 ; $1BB6: $EA $AB $FF
    ld a, $1B                                     ; $1BB9: $3E $1B
    ld [hScript.State + 1], a                                 ; $1BBB: $EA $AC $FF
    call Palette_ReadPackedLoop                            ; $1BBE: $CD $FC $1A
    ldh a, [$FFAD]                                  ; $1BC1: $F0 $AD
    dec a                                         ; $1BC3: $3D
    ldh [$FFAD], a                                  ; $1BC4: $E0 $AD
    ret nz                                        ; $1BC6: $C0

    call Palette_ReadPackedLoop_SmallCounter                            ; $1BC7: $CD $12 $1B
    ld a, $01                                     ; $1BCA: $3E $01
    ld [$CA01], a                                 ; $1BCC: $EA $01 $CA
    push bc                                       ; $1BCF: $C5
    SwitchROMBank $07
    call $5AEB                                    ; $1BD8: $CD $EB $5A
    pop bc                                        ; $1BDB: $C1
    jp Palette_LoopFinally                              ; $1BDC: $C3 $4D $1B

Cmd_Palette_ClearBase:
    ; Replaces the specified palettes in wPalette_BaseBuffers with a single Color
    ;
    ; Arguments:
    ;   db      wTemp_8.Palette_PackedInterval - Represents the palettes that should be modified
    ;   dw      wTemp_A.Palette_SetColor - The 16th bit signifies transparency (wFightscene_ArenaColor is used instead)
    call Palette_ReadClearArguments                            ; $1BDF: $CD $3E $1B
    SwitchROMBank $07
    call $4887                                    ; $1BEA: $CD $87 $48
    ld a, $D3                                     ; $1BED: $3E $D3
    ld [hScript.State], a                                 ; $1BEF: $EA $AB $FF
    ld a, $0A                                     ; $1BF2: $3E $0A
    ld [hScript.State + 1], a                                 ; $1BF4: $EA $AC $FF
    ret                                           ; $1BF7: $C9

Cmd_Palette_ClearAnim:
    ; Replaces the specified palettes in wPalette_AnimBuffers with a single Color
    ;
    ; Arguments:
    ;   db  [wTemp_8.Palette_PackedInterval]
    ;   dw  [wTemp_A.Palette_SetColor]
    call Palette_ReadClearArguments                            ; $1BF8: $CD $3E $1B
    SwitchROMBank $07
    call $486E                                    ; $1C03: $CD $6E $48
    ld a, $07                                     ; $1C06: $3E $07
    ld [wVBlank_Bank], a                                 ; $1C08: $EA $EA $C6
    ld a, $AC                                     ; $1C0B: $3E $AC
    ld [wVBlank_Func], a                                 ; $1C0D: $EA $E8 $C6
    ld a, $45                                     ; $1C10: $3E $45
    ld [wVBlank_Func + 1], a                                 ; $1C12: $EA $E9 $C6
    ld a, $D3                                     ; $1C15: $3E $D3
    ld [hScript.State], a                                 ; $1C17: $EA $AB $FF
    ld a, $0A                                     ; $1C1A: $3E $0A
    ld [hScript.State + 1], a                                 ; $1C1C: $EA $AC $FF
    ret                                           ; $1C1F: $C9

Cmd_Palette_CreatureCycle:
    ; BattleFX - cycles a creature's palette
    ; Arguments:
    ;   db  Palette_PackedLoop
    ;   db  wTemp_9.Palette_BattleFX_CreatureIsRight (0=left creature, 1=right creature)
    ld a, $2D                                     ; $1C20: $3E $2D
    ld [hScript.State], a                                 ; $1C22: $EA $AB $FF
    ld a, $1C                                     ; $1C25: $3E $1C
    ld [hScript.State + 1], a                                 ; $1C27: $EA $AC $FF
    call Palette_ReadPackedLoop                            ; $1C2A: $CD $FC $1A
    ldh a, [$FFAD]                                  ; $1C2D: $F0 $AD
    dec a                                         ; $1C2F: $3D
    ldh [$FFAD], a                                  ; $1C30: $E0 $AD
    ret nz                                        ; $1C32: $C0

    call Palette_ReadPackedLoop_SmallCounter                            ; $1C33: $CD $12 $1B
    ld a, [bc]                                    ; $1C36: $0A
    inc bc                                        ; $1C37: $03
    ld [$C9FE], a                                 ; $1C38: $EA $FE $C9
    push bc                                       ; $1C3B: $C5
    SwitchROMBank $07
    call $41A2                                    ; $1C44: $CD $A2 $41
    pop bc                                        ; $1C47: $C1
    jp Palette_LoopFinally                              ; $1C48: $C3 $4D $1B

Cmd_Palette_CreatureFadeToColor:
    ; BattleFX - fades a creature's palette to a Color
    ; Arguments:
    ;   db  Palette_PackedLoop
    ;   dw  wTemp_A.Palette_SetColor
    ;   db  wTemp_9.Palette_BattleFX_CreatureIsRight (0=left creature, 1=right creature)
    ld a, $58                                     ; $1C4B: $3E $58
    ld [hScript.State], a                                 ; $1C4D: $EA $AB $FF
    ld a, $1C                                     ; $1C50: $3E $1C
    ld [hScript.State + 1], a                                 ; $1C52: $EA $AC $FF
    call Palette_ReadPackedLoop                            ; $1C55: $CD $FC $1A
    ldh a, [$FFAD]                                  ; $1C58: $F0 $AD
    dec a                                         ; $1C5A: $3D
    ldh [$FFAD], a                                  ; $1C5B: $E0 $AD
    ret nz                                        ; $1C5D: $C0

    call Palette_ReadPackedLoop_SmallCounter                            ; $1C5E: $CD $12 $1B
    call Palette_ReadColor                            ; $1C61: $CD $1E $1B
    ld a, [bc]                                    ; $1C64: $0A
    inc bc                                        ; $1C65: $03
    ld [$C9FE], a                                 ; $1C66: $EA $FE $C9
    ld a, $01                                     ; $1C69: $3E $01
    ld [$CA01], a                                 ; $1C6B: $EA $01 $CA
    push bc                                       ; $1C6E: $C5
    SwitchROMBank $07
    call $4202                                    ; $1C77: $CD $02 $42
    pop bc                                        ; $1C7A: $C1
    jp Palette_LoopFinally                              ; $1C7B: $C3 $4D $1B

Cmd_Palette_CreatureFadeToBase:
    ; Fades the target creature's colors from Anim to Base Buffers
    ; The CreatureLeft function has a few bugs, although CreatureRight works well
    ; Arguments:
    ;   db  Palette_PackedLoop
    ;   db  wTemp_9.Palette_BattleFX_CreatureIsRight (0=left creature, 1=right creature)
    ld a, $8B                                     ; $1C7E: $3E $8B
    ld [hScript.State], a                                 ; $1C80: $EA $AB $FF
    ld a, $1C                                     ; $1C83: $3E $1C
    ld [hScript.State + 1], a                                 ; $1C85: $EA $AC $FF
    call Palette_ReadPackedLoop                            ; $1C88: $CD $FC $1A
    ldh a, [$FFAD]                                  ; $1C8B: $F0 $AD
    dec a                                         ; $1C8D: $3D
    ldh [$FFAD], a                                  ; $1C8E: $E0 $AD
    ret nz                                        ; $1C90: $C0

    call Palette_ReadPackedLoop_SmallCounter                            ; $1C91: $CD $12 $1B
    ld a, [bc]                                    ; $1C94: $0A
    inc bc                                        ; $1C95: $03
    ld [$C9FE], a                                 ; $1C96: $EA $FE $C9
    ld a, $01                                     ; $1C99: $3E $01
    ld [$CA01], a                                 ; $1C9B: $EA $01 $CA
    push bc                                       ; $1C9E: $C5
    SwitchROMBank $07
    call $41F4                                    ; $1CA7: $CD $F4 $41
    pop bc                                        ; $1CAA: $C1
    jp Palette_LoopFinally                              ; $1CAB: $C3 $4D $1B

Cmd_Palette_CreatureLoad:
    ; Loads a palette of a creature
    ; Arguments:
    ;   AddressBank - Creature palette
    ;   db  wTemp_9.Palette_BattleFX_CreatureIsRight (0=left creature, 1=right creature)
    ld a, [bc]                                    ; $1CAE: $0A
    inc bc                                        ; $1CAF: $03
    ld [$C9FA], a                                 ; $1CB0: $EA $FA $C9
    ld a, [bc]                                    ; $1CB3: $0A
    inc bc                                        ; $1CB4: $03
    ld [$C9FB], a                                 ; $1CB5: $EA $FB $C9
    ld a, [bc]                                    ; $1CB8: $0A
    inc bc                                        ; $1CB9: $03
    ld [$C9FC], a                                 ; $1CBA: $EA $FC $C9
    ld a, [bc]                                    ; $1CBD: $0A
    inc bc                                        ; $1CBE: $03
    ld [$C9FE], a                                 ; $1CBF: $EA $FE $C9
    ld a, b                                       ; $1CC2: $78
    ld [hScript.Frame + 1], a                                 ; $1CC3: $EA $AA $FF
    ld a, c                                       ; $1CC6: $79
    ld [hScript.Frame], a                                 ; $1CC7: $EA $A9 $FF
    SwitchROMBank $00
    call Call_000_32BE                            ; $1CD2: $CD $BE $32
    ld a, $D3                                     ; $1CD5: $3E $D3
    ld [hScript.State], a                                 ; $1CD7: $EA $AB $FF
    ld a, $0A                                     ; $1CDA: $3E $0A
    ld [hScript.State + 1], a                                 ; $1CDC: $EA $AC $FF
    ret                                           ; $1CDF: $C9

Cmd_Palette_CreatureFlash:
    ; Swaps a creature's palette's RGB values
    ; Arguments:
    ;   db  Palette_PackedLoop
    ;   db  wTemp_8.Palette_ColorSwapType - PALETTE_SWAP_RB, PALETTE_SWAP_BG, PALETTE_SWAP_RG_Bugged, PALETTE_SWAP_RGB
    ;   db  wTemp_9.Palette_BattleFX_CreatureIsRight (0=left creature, 1=right creature)
    ld a, $ED                                     ; $1CE0: $3E $ED
    ld [hScript.State], a                                 ; $1CE2: $EA $AB $FF
    ld a, $1C                                     ; $1CE5: $3E $1C
    ld [hScript.State + 1], a                                 ; $1CE7: $EA $AC $FF
    call Palette_ReadPackedLoop                            ; $1CEA: $CD $FC $1A
    ldh a, [$FFAD]                                  ; $1CED: $F0 $AD
    dec a                                         ; $1CEF: $3D
    ldh [$FFAD], a                                  ; $1CF0: $E0 $AD
    ret nz                                        ; $1CF2: $C0

    call Palette_ReadPackedLoop_SmallCounter                            ; $1CF3: $CD $12 $1B
    ld a, [bc]                                    ; $1CF6: $0A
    inc bc                                        ; $1CF7: $03
    ld [$C9FD], a                                 ; $1CF8: $EA $FD $C9
    ld a, [bc]                                    ; $1CFB: $0A
    inc bc                                        ; $1CFC: $03
    ld [$C9FE], a                                 ; $1CFD: $EA $FE $C9
    push bc                                       ; $1D00: $C5
    SwitchROMBank $07
    call $431A                                    ; $1D09: $CD $1A $43
    pop bc                                        ; $1D0C: $C1
    jp Palette_LoopFinally                              ; $1D0D: $C3 $4D $1B

Cmd_Palette_CreatureInvert:
    ; BattleFX - Inverts a creature's palette once
    ; Arguments:
    ;   db  wTemp_9.Palette_BattleFX_CreatureIsRight (0=left creature, 1=right creature)
    ld a, [bc]                                    ; $1D10: $0A
    ld [$C9FE], a                                 ; $1D11: $EA $FE $C9
    inc bc                                        ; $1D14: $03
    ld a, b                                       ; $1D15: $78
    ld [hScript.Frame + 1], a                                 ; $1D16: $EA $AA $FF
    ld a, c                                       ; $1D19: $79
    ld [hScript.Frame], a                                 ; $1D1A: $EA $A9 $FF
    SwitchROMBank $07
    call $436A                                    ; $1D25: $CD $6A $43
    ld a, $07                                     ; $1D28: $3E $07
    ld [wVBlank_Bank], a                                 ; $1D2A: $EA $EA $C6
    ld a, $AC                                     ; $1D2D: $3E $AC
    ld [wVBlank_Func], a                                 ; $1D2F: $EA $E8 $C6
    ld a, $45                                     ; $1D32: $3E $45
    ld [wVBlank_Func + 1], a                                 ; $1D34: $EA $E9 $C6
    ld a, $D3                                     ; $1D37: $3E $D3
    ld [hScript.State], a                                 ; $1D39: $EA $AB $FF
    ld a, $0A                                     ; $1D3C: $3E $0A
    ld [hScript.State + 1], a                                 ; $1D3E: $EA $AC $FF
    ret                                           ; $1D41: $C9

Cmd_Palette_Cycle:
    ; Cycles wPalette_AnimBuffers
    ; Arguments:
    ;   db  Palette_PackedLoop
    ;   db  Palette_PackedInterval
    ;   db  wTemp_9.Palette_CyclePattern -> Number of Colors to cycle in each Palette (2 to 4, starting from the right)
    ld a, [$C6F2]                                 ; $1D42: $FA $F2 $C6
    ld [$C6F3], a                                 ; $1D45: $EA $F3 $C6
    ld a, $01                                     ; $1D48: $3E $01
    ld [$C6F2], a                                 ; $1D4A: $EA $F2 $C6
    ld a, $5A                                     ; $1D4D: $3E $5A
    ld [hScript.State], a                                 ; $1D4F: $EA $AB $FF
    ld a, $1D                                     ; $1D52: $3E $1D
    ld [hScript.State + 1], a                                 ; $1D54: $EA $AC $FF
    call Palette_ReadPackedLoop                            ; $1D57: $CD $FC $1A
    ldh a, [$FFAD]                                  ; $1D5A: $F0 $AD
    dec a                                         ; $1D5C: $3D
    ldh [$FFAD], a                                  ; $1D5D: $E0 $AD
    ret nz                                        ; $1D5F: $C0

    call Palette_ReadPackedLoop_SmallCounter                            ; $1D60: $CD $12 $1B
    call Palette_ReadPackedInterval                            ; $1D63: $CD $38 $1B
    ld a, [bc]                                    ; $1D66: $0A
    ld [$C9FE], a                                 ; $1D67: $EA $FE $C9
    inc bc                                        ; $1D6A: $03
    push bc                                       ; $1D6B: $C5
    SwitchROMBank $07
    call $48A7                                    ; $1D74: $CD $A7 $48
    pop bc                                        ; $1D77: $C1
    jp Palette_LoopFinally                              ; $1D78: $C3 $4D $1B

Cmd_Palette_FadeAnimToBase:
    ; Fades wPalette_AnimBuffers towards wPalette_BaseBuffers, magnitude 1 at a time
    ; Every hScript.SmallCounter cycles, apply a fade. Do the fade effect hScript.BigCounter times
    ;
    ; Arguments:
    ;   db  Palette_PackedLoop
    ;   db  Palette_PackedInterval
    ld a, [$C6F2]                                 ; $1D7B: $FA $F2 $C6
    ld [$C6F3], a                                 ; $1D7E: $EA $F3 $C6
    ld a, $01                                     ; $1D81: $3E $01
    ld [$C6F2], a                                 ; $1D83: $EA $F2 $C6
    ld a, $93                                     ; $1D86: $3E $93
    ld [hScript.State], a                                 ; $1D88: $EA $AB $FF
    ld a, $1D                                     ; $1D8B: $3E $1D
    ld [hScript.State + 1], a                                 ; $1D8D: $EA $AC $FF
    call Palette_ReadPackedLoop                            ; $1D90: $CD $FC $1A
    ldh a, [$FFAD]                                  ; $1D93: $F0 $AD
    dec a                                         ; $1D95: $3D
    ldh [$FFAD], a                                  ; $1D96: $E0 $AD
    ret nz                                        ; $1D98: $C0

    call Palette_ReadPackedLoop_SmallCounter                            ; $1D99: $CD $12 $1B
    call Palette_ReadPackedInterval                            ; $1D9C: $CD $38 $1B
    ld a, $01                                     ; $1D9F: $3E $01
    ld [$CA01], a                                 ; $1DA1: $EA $01 $CA
    push bc                                       ; $1DA4: $C5
    SwitchROMBank $07
    call $48D4                                    ; $1DAD: $CD $D4 $48
    pop bc                                        ; $1DB0: $C1
    jp Palette_LoopFinally                              ; $1DB1: $C3 $4D $1B

Cmd_Palette_FadeAnimToColor:
    ; Fades to a specific Color
    ; Arguments:
    ;   db  Palette_PackedLoop
    ;   db  Palette_PackedInterval
    ;   dw  Color
    ld a, [$C6F2]                                 ; $1DB4: $FA $F2 $C6
    ld [$C6F3], a                                 ; $1DB7: $EA $F3 $C6
    ld a, $01                                     ; $1DBA: $3E $01
    ld [$C6F2], a                                 ; $1DBC: $EA $F2 $C6
    ld a, $CC                                     ; $1DBF: $3E $CC
    ld [hScript.State], a                                 ; $1DC1: $EA $AB $FF
    ld a, $1D                                     ; $1DC4: $3E $1D
    ld [hScript.State + 1], a                                 ; $1DC6: $EA $AC $FF
    call Palette_ReadPackedLoop                            ; $1DC9: $CD $FC $1A
    ldh a, [$FFAD]                                  ; $1DCC: $F0 $AD
    dec a                                         ; $1DCE: $3D
    ldh [$FFAD], a                                  ; $1DCF: $E0 $AD
    ret nz                                        ; $1DD1: $C0

    call Palette_ReadPackedLoop_SmallCounter                            ; $1DD2: $CD $12 $1B
    call Palette_ReadPackedInterval                            ; $1DD5: $CD $38 $1B
    call Palette_ReadColor                            ; $1DD8: $CD $1E $1B
    ld a, $01                                     ; $1DDB: $3E $01
    ld [$CA01], a                                 ; $1DDD: $EA $01 $CA
    push bc                                       ; $1DE0: $C5
    SwitchROMBank $07
    call $4934                                    ; $1DE9: $CD $34 $49
    pop bc                                        ; $1DEC: $C1
    jp Palette_LoopFinally                              ; $1DED: $C3 $4D $1B

Cmd_Palette_Load:
    ; Loads a palette
    ; Arguments:
    ;   ds 3    Palette AddressBank
    ;   db      Palette_PackedInterval
    ld a, [bc]                                    ; $1DF0: $0A
    inc bc                                        ; $1DF1: $03
    ld [$C9FA], a                                 ; $1DF2: $EA $FA $C9
    ld a, [bc]                                    ; $1DF5: $0A
    inc bc                                        ; $1DF6: $03
    ld [$C9FB], a                                 ; $1DF7: $EA $FB $C9
    ld a, [bc]                                    ; $1DFA: $0A
    inc bc                                        ; $1DFB: $03
    ld [$C9FC], a                                 ; $1DFC: $EA $FC $C9
    call Palette_ReadPackedInterval                            ; $1DFF: $CD $38 $1B
    ld a, b                                       ; $1E02: $78
    ld [hScript.Frame + 1], a                                 ; $1E03: $EA $AA $FF
    ld a, c                                       ; $1E06: $79
    ld [hScript.Frame], a                                 ; $1E07: $EA $A9 $FF
    SwitchROMBank $07
    call $4843                                    ; $1E12: $CD $43 $48
    PushROMBank
    SwitchROMBank [$C9FC]
    ld a, [$CA00]                                 ; $1E22: $FA $00 $CA
    ld h, a                                       ; $1E25: $67
    ld a, [$C9FF]                                 ; $1E26: $FA $FF $C9
    ld l, a                                       ; $1E29: $6F
    ld a, [$C9FB]                                 ; $1E2A: $FA $FB $C9
    ld b, a                                       ; $1E2D: $47
    ld a, [$C9FA]                                 ; $1E2E: $FA $FA $C9
    ld c, a                                       ; $1E31: $4F
    ld e, $00                                     ; $1E32: $1E $00
    ld a, [$C9FE]                                 ; $1E34: $FA $FE $C9
    call Call_000_3124                            ; $1E37: $CD $24 $31
    PopROMBank
    ld a, $D3                                     ; $1E41: $3E $D3
    ld [hScript.State], a                                 ; $1E43: $EA $AB $FF
    ld a, $0A                                     ; $1E46: $3E $0A
    ld [hScript.State + 1], a                                 ; $1E48: $EA $AC $FF
    ret                                           ; $1E4B: $C9

Cmd_Palette_Refresh:
    ; Copies the base palette buffer to the anim palette buffer
    ; Arguments:
    ;   db      Palette_PackedInterval
    call Palette_ReadPackedInterval                            ; $1E4C: $CD $38 $1B
    ld a, b                                       ; $1E4F: $78
    ld [hScript.Frame + 1], a                                 ; $1E50: $EA $AA $FF
    ld a, c                                       ; $1E53: $79
    ld [hScript.Frame], a                                 ; $1E54: $EA $A9 $FF
    SwitchROMBank $07
    call $4855                                    ; $1E5F: $CD $55 $48
    ld a, $07                                     ; $1E62: $3E $07
    ld [wVBlank_Bank], a                                 ; $1E64: $EA $EA $C6
    ld a, $AC                                     ; $1E67: $3E $AC
    ld [wVBlank_Func], a                                 ; $1E69: $EA $E8 $C6
    ld a, $45                                     ; $1E6C: $3E $45
    ld [wVBlank_Func + 1], a                                 ; $1E6E: $EA $E9 $C6
    ld a, $D3                                     ; $1E71: $3E $D3
    ld [hScript.State], a                                 ; $1E73: $EA $AB $FF
    ld a, $0A                                     ; $1E76: $3E $0A
    ld [hScript.State + 1], a                                 ; $1E78: $EA $AC $FF
    ret                                           ; $1E7B: $C9

Cmd_Palette_Invert:
    ; Inverts wPalette_AnimBuffers
    ; Arguments:
    ;   db  Palette_PackedInterval
    call Palette_ReadPackedInterval                            ; $1E7C: $CD $38 $1B
    ld a, b                                       ; $1E7F: $78
    ld [hScript.Frame + 1], a                                 ; $1E80: $EA $AA $FF
    ld a, c                                       ; $1E83: $79
    ld [hScript.Frame], a                                 ; $1E84: $EA $A9 $FF
    SwitchROMBank $07
    call $4913                                    ; $1E8F: $CD $13 $49
    ld a, $07                                     ; $1E92: $3E $07
    ld [wVBlank_Bank], a                                 ; $1E94: $EA $EA $C6
    ld a, $AC                                     ; $1E97: $3E $AC
    ld [wVBlank_Func], a                                 ; $1E99: $EA $E8 $C6
    ld a, $45                                     ; $1E9C: $3E $45
    ld [wVBlank_Func + 1], a                                 ; $1E9E: $EA $E9 $C6
    ld a, $D3                                     ; $1EA1: $3E $D3
    ld [hScript.State], a                                 ; $1EA3: $EA $AB $FF
    ld a, $0A                                     ; $1EA6: $3E $0A
    ld [hScript.State + 1], a                                 ; $1EA8: $EA $AC $FF
    ret                                           ; $1EAB: $C9

Scroll_TrackCamera:
    ld a, [$C865]                                 ; $1EAC: $FA $65 $C8
    ld h, a                                       ; $1EAF: $67
    ld l, $02                                     ; $1EB0: $2E $02
    ld a, [bc]                                    ; $1EB2: $0A
    ld d, a                                       ; $1EB3: $57
    SwitchROMBank $01
    jp $4596                                      ; $1EBC: $C3 $96 $45


Scroll_CenterCamera:
    ld l, $FB                                     ; $1EBF: $2E $FB
    ld a, l                                       ; $1EC1: $7D
    add e                                         ; $1EC2: $83
    ld [$C882], a                                 ; $1EC3: $EA $82 $C8
    ld a, l                                       ; $1EC6: $7D
    add d                                         ; $1EC7: $82
    ld [$C883], a                                 ; $1EC8: $EA $83 $C8
    jp Script_Start                              ; $1ECB: $C3 $D3 $0A

Cmd_Scroll_CameraSeekPos:
    ; TODO
    ; Does this loop until the camera is done panning?
    ; Arguments:
    ;   db  XTile target
    ;   db  YTile target
    ;   db ??? (? pan speed maybe)
    ld l, $FB                                     ; $1ECE: $2E $FB
    ld a, [bc]                                    ; $1ED0: $0A
    inc bc                                        ; $1ED1: $03
    add l                                         ; $1ED2: $85
    ldh [$FFAD], a                                  ; $1ED3: $E0 $AD
    ld a, [bc]                                    ; $1ED5: $0A
    inc bc                                        ; $1ED6: $03
    add l                                         ; $1ED7: $85
    ldh [$FFAE], a                                  ; $1ED8: $E0 $AE
    ld a, b                                       ; $1EDA: $78
    ld [hScript.Frame + 1], a                                 ; $1EDB: $EA $AA $FF
    ld a, c                                       ; $1EDE: $79
    ld [hScript.Frame], a                                 ; $1EDF: $EA $A9 $FF
    ld a, $AC                                     ; $1EE2: $3E $AC
    ld [hScript.State], a                                 ; $1EE4: $EA $AB $FF
    ld a, $1E                                     ; $1EE7: $3E $1E
    ld [hScript.State + 1], a                                 ; $1EE9: $EA $AC $FF
    ret                                           ; $1EEC: $C9

Cmd_Scroll_CameraSeekActor:
    ; TODO
    ; Arguments:
    ;   dw  Pointer to Actor structure
    ld a, [bc]                                    ; $1EED: $0A
    ld l, a                                       ; $1EEE: $6F
    inc bc                                        ; $1EEF: $03
    ld a, [bc]                                    ; $1EF0: $0A
    ld h, a                                       ; $1EF1: $67
    inc bc                                        ; $1EF2: $03
    ld de, $0005                                  ; $1EF3: $11 $05 $00
    add hl, de                                    ; $1EF6: $19
    ld e, $FB                                     ; $1EF7: $1E $FB
    ld a, [hl+]                                   ; $1EF9: $2A
    ld d, a                                       ; $1EFA: $57
    cp $05                                        ; $1EFB: $FE $05
    ld a, $00                                     ; $1EFD: $3E $00
    jr c, jr_000_1F03                             ; $1EFF: $38 $02

    ld a, d                                       ; $1F01: $7A
    add e                                         ; $1F02: $83

jr_000_1F03:
    ld [$FFAD], a                                 ; $1F03: $EA $AD $FF
    ld a, [hl+]                                   ; $1F06: $2A
    ld d, a                                       ; $1F07: $57
    cp $05                                        ; $1F08: $FE $05
    ld a, $00                                     ; $1F0A: $3E $00
    jr c, jr_000_1F10                             ; $1F0C: $38 $02

    ld a, d                                       ; $1F0E: $7A
    add e                                         ; $1F0F: $83

jr_000_1F10:
    ld [$FFAE], a                                 ; $1F10: $EA $AE $FF
    ld a, b                                       ; $1F13: $78
    ld [hScript.Frame + 1], a                                 ; $1F14: $EA $AA $FF
    ld a, c                                       ; $1F17: $79
    ld [hScript.Frame], a                                 ; $1F18: $EA $A9 $FF
    ld a, $AC                                     ; $1F1B: $3E $AC
    ld [hScript.State], a                                 ; $1F1D: $EA $AB $FF
    ld a, $1E                                     ; $1F20: $3E $1E
    ld [hScript.State + 1], a                                 ; $1F22: $EA $AC $FF
    ret                                           ; $1F25: $C9

Cmd_Scroll_TransplantTile:
    ; TODO - NEW CONDITION WAS ADDED HERE
    ld a, [$C733]                                 ; $1F26: $FA $33 $C7
    cp $01                                        ; $1F29: $FE $01
    jr z, jr_000_1F6A                             ; $1F2B: $28 $3D

    ld a, [bc]                                    ; $1F2D: $0A
    ld e, a                                       ; $1F2E: $5F
    inc bc                                        ; $1F2F: $03
    ld a, [bc]                                    ; $1F30: $0A
    ld d, a                                       ; $1F31: $57
    inc bc                                        ; $1F32: $03
    ld a, [bc]                                    ; $1F33: $0A
    ld l, a                                       ; $1F34: $6F
    inc bc                                        ; $1F35: $03
    ld a, [bc]                                    ; $1F36: $0A
    ld h, a                                       ; $1F37: $67
    inc bc                                        ; $1F38: $03
    SwitchRAMBank $05
    ld a, [bc]                                    ; $1F40: $0A
    inc bc                                        ; $1F41: $03
    ld [hl], a                                    ; $1F42: $77
    SwitchRAMBank $03
    ld a, [bc]                                    ; $1F4A: $0A
    inc bc                                        ; $1F4B: $03
    ld [hl], a                                    ; $1F4C: $77
    ld a, b                                       ; $1F4D: $78
    ld [hScript.Frame + 1], a                                 ; $1F4E: $EA $AA $FF
    ld a, c                                       ; $1F51: $79
    ld [hScript.Frame], a                                 ; $1F52: $EA $A9 $FF
    ld a, $D3                                     ; $1F55: $3E $D3
    ld [hScript.State], a                                 ; $1F57: $EA $AB $FF
    ld a, $0A                                     ; $1F5A: $3E $0A
    ld [hScript.State + 1], a                                 ; $1F5C: $EA $AC $FF
    SwitchROMBank $01
    jp $4626                                      ; $1F67: $C3 $26 $46


jr_000_1F6A:
    inc bc                                        ; $1F6A: $03
    inc bc                                        ; $1F6B: $03
    inc bc                                        ; $1F6C: $03
    inc bc                                        ; $1F6D: $03
    inc bc                                        ; $1F6E: $03
    inc bc                                        ; $1F6F: $03
    jp Script_Start                              ; $1F70: $C3 $D3 $0A

Cmd_Scroll_TransplantMaskTile:
    ld a, [bc]                                    ; $1F73: $0A
    ld e, a                                       ; $1F74: $5F
    inc bc                                        ; $1F75: $03
    ld a, [bc]                                    ; $1F76: $0A
    ld d, a                                       ; $1F77: $57
    inc bc                                        ; $1F78: $03
    ld a, [bc]                                    ; $1F79: $0A
    ld l, a                                       ; $1F7A: $6F
    inc bc                                        ; $1F7B: $03
    ld a, [bc]                                    ; $1F7C: $0A
    ld h, a                                       ; $1F7D: $67
    inc bc                                        ; $1F7E: $03
    push de                                       ; $1F7F: $D5
    SwitchRAMBank $06
    ld a, [bc]                                    ; $1F87: $0A
    ld e, a                                       ; $1F88: $5F
    inc bc                                        ; $1F89: $03
    SwitchRAMBank $05
    ld [hl], e                                    ; $1F91: $73
    SwitchRAMBank $04
    ld a, [bc]                                    ; $1F99: $0A
    ld e, a                                       ; $1F9A: $5F
    inc bc                                        ; $1F9B: $03
    SwitchRAMBank $03
    ld [hl], e                                    ; $1FA3: $73
    pop de                                        ; $1FA4: $D1
    ld a, b                                       ; $1FA5: $78
    ld [hScript.Frame + 1], a                                 ; $1FA6: $EA $AA $FF
    ld a, c                                       ; $1FA9: $79
    ld [hScript.Frame], a                                 ; $1FAA: $EA $A9 $FF
    ld a, $D3                                     ; $1FAD: $3E $D3
    ld [hScript.State], a                                 ; $1FAF: $EA $AB $FF
    ld a, $0A                                     ; $1FB2: $3E $0A
    ld [hScript.State + 1], a                                 ; $1FB4: $EA $AC $FF
    SwitchROMBank $01
    jp $4626                                      ; $1FBF: $C3 $26 $46

Cmd_Scroll_HeroSetCamera:
    ; Instantly centers camera on hero
    ; Arguments:
    ;   None
    ld a, [$C18E]                                 ; $1FC2: $FA $8E $C1
    ld e, a                                       ; $1FC5: $5F
    ld a, [$C18F]                                 ; $1FC6: $FA $8F $C1
    ld d, a                                       ; $1FC9: $57
    ld a, $08                                     ; $1FCA: $3E $08
    ld [$C880], a                                 ; $1FCC: $EA $80 $C8
    ld a, $08                                     ; $1FCF: $3E $08
    ld [$C881], a                                 ; $1FD1: $EA $81 $C8
    jp Scroll_CenterCamera                              ; $1FD4: $C3 $BF $1E

Cmd_Scroll_ScrollMap:
    ; TODO
    ; Arguments:
    ;   {
    ;       db  Number of frames
    ;       db  X-scroll per frame
    ;       db  Y-scroll per frame
    ;   } X N
    ;   db $00 -> End of instructions
    ld a, [bc]                                    ; $1FD7: $0A
    inc bc                                        ; $1FD8: $03
    and a                                         ; $1FD9: $A7
    jp z, Script_Start                           ; $1FDA: $CA $D3 $0A

    ldh [$FFAD], a                                  ; $1FDD: $E0 $AD
    ld a, b                                       ; $1FDF: $78

Call_000_1FE0:
    ld [hScript.Frame + 1], a                                 ; $1FE0: $EA $AA $FF
    ld a, c                                       ; $1FE3: $79
    ld [hScript.Frame], a                                 ; $1FE4: $EA $A9 $FF
    ld a, $F1                                     ; $1FE7: $3E $F1
    ld [hScript.State], a                                 ; $1FE9: $EA $AB $FF
    ld a, $1F                                     ; $1FEC: $3E $1F
    ld [hScript.State + 1], a                                 ; $1FEE: $EA $AC $FF
    ld a, [bc]                                    ; $1FF1: $0A
    inc bc                                        ; $1FF2: $03
    ld l, a                                       ; $1FF3: $6F
    ld a, [$C866]                                 ; $1FF4: $FA $66 $C8
    add l                                         ; $1FF7: $85
    ld [$C866], a                                 ; $1FF8: $EA $66 $C8
    ld a, [bc]                                    ; $1FFB: $0A
    inc bc                                        ; $1FFC: $03
    ld l, a                                       ; $1FFD: $6F
    ld a, [$C867]                                 ; $1FFE: $FA $67 $C8
    add l                                         ; $2001: $85
    ld [$C867], a                                 ; $2002: $EA $67 $C8
    ldh a, [$FFAD]                                  ; $2005: $F0 $AD
    dec a                                         ; $2007: $3D
    jr z, jr_000_200D                             ; $2008: $28 $03

    ldh [$FFAD], a                                  ; $200A: $E0 $AD
    ret                                           ; $200C: $C9


jr_000_200D:
    ld a, b                                       ; $200D: $78
    ld [hScript.Frame + 1], a                                 ; $200E: $EA $AA $FF
    ld a, c                                       ; $2011: $79
    ld [hScript.Frame], a                                 ; $2012: $EA $A9 $FF
    ld a, $D7                                     ; $2015: $3E $D7
    ld [hScript.State], a                                 ; $2017: $EA $AB $FF
    ld a, $1F                                     ; $201A: $3E $1F
    ld [hScript.State + 1], a                                 ; $201C: $EA $AC $FF
    ret                                           ; $201F: $C9

Cmd_Scroll_SetCamera:
    ; Arguments:
    ;   db      XPos
    ;   db      YPos
    ld a, [bc]                                    ; $2020: $0A
    ld e, a                                       ; $2021: $5F
    inc bc                                        ; $2022: $03
    ld a, [bc]                                    ; $2023: $0A
    ld d, a                                       ; $2024: $57
    inc bc                                        ; $2025: $03
    ld a, $08                                     ; $2026: $3E $08
    ld [$C880], a                                 ; $2028: $EA $80 $C8
    ld [$C881], a                                 ; $202B: $EA $81 $C8
    jp Scroll_CenterCamera                              ; $202E: $C3 $BF $1E

Cmd_Scroll_TransplantMap:
    ; Copy a part of the metatilemap/collisionmap to a different part
    ; of the map
    ; Arguments:
    ;   dw  Source address from the metatilemap and collisionmap
    ;   db  Width (tiles) of portion to copy
    ;   db  Height (tiles) of portion to copy
    ;   dw  Destination address onto metatilemap and collisionmap
    ;   db  Y-coordinate
    ;   db  X-coordinate
    ld a, $9D                                     ; $2031: $3E $9D
    ld [hScript.State], a                                 ; $2033: $EA $AB $FF
    ld a, $44                                     ; $2036: $3E $44
    ld [hScript.State + 1], a                                 ; $2038: $EA $AC $FF

Jump_000_203B:
    ld hl, $C702                                  ; $203B: $21 $02 $C7
    ld a, [bc]                                    ; $203E: $0A
    ld [hl+], a                                   ; $203F: $22
    inc bc                                        ; $2040: $03
    ld a, [bc]                                    ; $2041: $0A
    ld [hl+], a                                   ; $2042: $22
    inc bc                                        ; $2043: $03
    ld a, [bc]                                    ; $2044: $0A
    inc bc                                        ; $2045: $03
    ldh [$FFAD], a                                  ; $2046: $E0 $AD
    ldh [$FFAE], a                                  ; $2048: $E0 $AE
    ld a, [bc]                                    ; $204A: $0A
    inc bc                                        ; $204B: $03
    ld [$C708], a                                 ; $204C: $EA $08 $C7
    ld hl, $C704                                  ; $204F: $21 $04 $C7
    ld a, [bc]                                    ; $2052: $0A
    ld [hl+], a                                   ; $2053: $22
    inc bc                                        ; $2054: $03
    ld a, [bc]                                    ; $2055: $0A
    ld [hl+], a                                   ; $2056: $22
    inc bc                                        ; $2057: $03
    ld a, [bc]                                    ; $2058: $0A
    ld [hl+], a                                   ; $2059: $22
    inc bc                                        ; $205A: $03
    ld a, [bc]                                    ; $205B: $0A
    ld [hl+], a                                   ; $205C: $22
    inc bc                                        ; $205D: $03
    ld a, b                                       ; $205E: $78
    ld [hScript.Frame + 1], a                                 ; $205F: $EA $AA $FF
    ld a, c                                       ; $2062: $79
    ld [hScript.Frame], a                                 ; $2063: $EA $A9 $FF
    ld hl, hScript.Bank                                  ; $2066: $21 $A8 $FF
    set 7, [hl]                                   ; $2069: $CB $FE
    ret                                           ; $206B: $C9

Cmd_Scroll_TransplantMapMask:
    ; With a map mask loaded via Cmd_Load_MapMask,
    ; Copy a part of the map mask onto the real metatilemap and collisionmap
    ; Arguments:
    ;   dw  Source address from the map masks
    ;   db  Width (tiles) of portion to copy
    ;   db  Height (tiles) of portion to copy
    ;   dw  Destination address onto metatilemap and collisionmap
    ;   db  Y-coordinate
    ;   db  X-coordinate
    ld a, $5C                                     ; $206C: $3E $5C
    ld [hScript.State], a                                 ; $206E: $EA $AB $FF
    ld a, $45                                     ; $2071: $3E $45
    ld [hScript.State + 1], a                                 ; $2073: $EA $AC $FF
    jp Jump_000_203B                              ; $2076: $C3 $3B $20

Cmd_Scroll_SetCollMask:
    ; Underneath geyser button-related
    ld a, [bc]                                    ; $2079: $0A
    inc bc                                        ; $207A: $03
    ld e, a                                       ; $207B: $5F
    SwitchROMBank $01
    jp $45F5                                      ; $2084: $C3 $F5 $45


System_CopyScriptDataToBuffer:
    ld l, c                                       ; $2087: $69
    ld h, b                                       ; $2088: $60
    inc hl                                        ; $2089: $23
    inc hl                                        ; $208A: $23
    inc hl                                        ; $208B: $23
    ld a, [hl+]                                   ; $208C: $2A
    ld c, a                                       ; $208D: $4F
    ld a, [hl+]                                   ; $208E: $2A
    ld b, a                                       ; $208F: $47
    ld de, $D000                                  ; $2090: $11 $00 $D0
    SwitchRAMBank $06
    call MemMov                            ; $209A: $CD $D6 $07
    ld a, $D3                                     ; $209D: $3E $D3
    ldh [hScript.State], a                                  ; $209F: $E0 $AB
    ld a, $0A                                     ; $20A1: $3E $0A
    ldh [hScript.State + 1], a                                  ; $20A3: $E0 $AC
    ld a, h                                       ; $20A5: $7C
    ldh [hScript.Frame + 1], a                                  ; $20A6: $E0 $AA
    ld a, l                                       ; $20A8: $7D
    ldh [hScript.Frame], a                                  ; $20A9: $E0 $A9
    ret                                           ; $20AB: $C9


System_Script_SceneInit:
    PushROMBank
    xor a                                         ; $20B0: $AF
    ld [$C709], a                                 ; $20B1: $EA $09 $C7

jr_000_20B4:
    ld hl, wScript_Master                                  ; $20B4: $21 $0A $C7
    call Script_Open                            ; $20B7: $CD $96 $2B
    call Script_Play                            ; $20BA: $CD $A7 $0A
    call Script_Close                            ; $20BD: $CD $78 $2B
    SwitchROMBank [wVBlank_Bank]
    ld a, [wVBlank_Func + 1]                                 ; $20C9: $FA $E9 $C6
    ld h, a                                       ; $20CC: $67
    ld a, [wVBlank_Func]                                 ; $20CD: $FA $E8 $C6
    ld l, a                                       ; $20D0: $6F
    call CallHL                            ; $20D1: $CD $BF $07
    ld a, [$C709]                                 ; $20D4: $FA $09 $C7
    and a                                         ; $20D7: $A7
    jr z, jr_000_20B4                             ; $20D8: $28 $DA

    PopROMBank
    ret                                           ; $20E1: $C9

Cmd_System_BackgroundSceneNew:
    call ScreenHide                            ; $20E2: $CD $F9 $07
    call Interrupt_Timer_Start                            ; $20E5: $CD $61 $2C
    ld a, $0A                                     ; $20E8: $3E $0A
    ld [hScript_CurrentAddress], a                                 ; $20EA: $EA $A6 $FF
    ld a, $C7                                     ; $20ED: $3E $C7
    ld [hScript_CurrentAddress + 1], a                                 ; $20EF: $EA $A7 $FF
    ld a, $D3                                     ; $20F2: $3E $D3
    ld [hScript.State], a                                 ; $20F4: $EA $AB $FF
    ld a, $0A                                     ; $20F7: $3E $0A
    ld [hScript.State + 1], a                                 ; $20F9: $EA $AC $FF
    call Script_Close                            ; $20FC: $CD $78 $2B
    call System_Init                            ; $20FF: $CD $63 $08
    call Interpreter_ReInit                            ; $2102: $CD $17 $2B
    ld a, $00                                     ; $2105: $3E $00
    ld [wScript_System.Frame], a                                 ; $2107: $EA $19 $C7
    ld a, $00                                     ; $210A: $3E $00
    ld [wScript_System.Frame + 1], a                                 ; $210C: $EA $1A $C7
    ld a, $31                                     ; $210F: $3E $31
    ld [$C71B], a                                 ; $2111: $EA $1B $C7
    ld a, $15                                     ; $2114: $3E $15
    ld [$C71C], a                                 ; $2116: $EA $1C $C7
    ld sp, wStackTop                                  ; $2119: $31 $F5 $CE
    call System_Script_SceneInit                            ; $211C: $CD $AC $20
    ld a, $20                                     ; $211F: $3E $20
    ld [$C86A], a                                 ; $2121: $EA $6A $C8
    ld [$C86B], a                                 ; $2124: $EA $6B $C8
    ld [$C868], a                                 ; $2127: $EA $68 $C8
    ld [$C869], a                                 ; $212A: $EA $69 $C8
    SwitchROMBank $07
    call $4956                                    ; $2135: $CD $56 $49
    ld sp, wStackTop                                  ; $2138: $31 $F5 $CE
    call ScreenShow                            ; $213B: $CD $20 $08
    jp Game_Loop                              ; $213E: $C3 $F7 $02

Cmd_System_InventoryGive:
    ld hl, $CA19                                  ; $2141: $21 $19 $CA
    ld a, [bc]                                    ; $2144: $0A
    ld [hl+], a                                   ; $2145: $22
    inc bc                                        ; $2146: $03
    ld a, [bc]                                    ; $2147: $0A
    ld [hl+], a                                   ; $2148: $22
    inc bc                                        ; $2149: $03
    ld a, [bc]                                    ; $214A: $0A
    ld [hl+], a                                   ; $214B: $22
    inc bc                                        ; $214C: $03
    push bc                                       ; $214D: $C5
    SwitchROMBank $07
    call $6024                                    ; $2156: $CD $24 $60
    SwitchROMBank [hScript.Bank]
    pop bc                                        ; $2162: $C1
    jp Script_Start                              ; $2163: $C3 $D3 $0A

Cmd_System_InventoryTake:
    ld hl, $CA19                                  ; $2166: $21 $19 $CA
    ld a, [bc]                                    ; $2169: $0A
    ld [hl+], a                                   ; $216A: $22
    inc bc                                        ; $216B: $03
    ld a, [bc]                                    ; $216C: $0A
    ld [hl+], a                                   ; $216D: $22
    inc bc                                        ; $216E: $03
    ld a, [bc]                                    ; $216F: $0A
    ld [hl+], a                                   ; $2170: $22
    inc bc                                        ; $2171: $03
    push bc                                       ; $2172: $C5
    SwitchROMBank $07
    call $60C8                                    ; $217B: $CD $C8 $60
    SwitchROMBank [hScript.Bank]
    pop bc                                        ; $2187: $C1
    jp Script_Start                              ; $2188: $C3 $D3 $0A

Cmd_System_LoadGame:
    Battery_SetBank $00
    Battery_On
    ld a, [xLoad_HeroXTile]                                 ; $2197: $FA $15 $A0
    ld [$C9C4], a                                 ; $219A: $EA $C4 $C9
    ld a, [xLoad_HeroYTile]                                 ; $219D: $FA $16 $A0
    ld [$C9C5], a                                 ; $21A0: $EA $C5 $C9
    ld a, [xLoad_ScriptBank]                                 ; $21A3: $FA $12 $A0
    ld e, a                                       ; $21A6: $5F
    ld a, [xLoad_ScriptFrame]                                 ; $21A7: $FA $13 $A0
    ld l, a                                       ; $21AA: $6F
    ld a, [xLoad_ScriptFrame + 1]                                 ; $21AB: $FA $14 $A0
    ld h, a                                       ; $21AE: $67
    Battery_Off
    ld a, h                                       ; $21B3: $7C
    or l                                          ; $21B4: $B5
    jr z, jr_000_21C3                             ; $21B5: $28 $0C

    ld a, e                                       ; $21B7: $7B
    ldh [hScript.Bank], a                                  ; $21B8: $E0 $A8
    SwitchROMBank a
    ld c, l                                       ; $21C1: $4D
    ld b, h                                       ; $21C2: $44

jr_000_21C3:
    jp Script_Start                              ; $21C3: $C3 $D3 $0A

Cmd_System_CopyLoadGame:
    push bc                                       ; $21C6: $C5
    SwitchROMBank $07
    call $40B8                                    ; $21CF: $CD $B8 $40
    pop bc                                        ; $21D2: $C1
    jp Cmd_System_LoadGame                              ; $21D3: $C3 $8B $21

Cmd_System_MenuHistorian:
    push bc                                       ; $21D6: $C5
    SwitchROMBank $03
    call $43D1                                    ; $21DF: $CD $D1 $43
    pop bc                                        ; $21E2: $C1
    SwitchROMBank [hScript.Bank]
    jp Script_Start                              ; $21EC: $C3 $D3 $0A

Cmd_System_MenuMusic:
    dec bc                                        ; $21EF: $0B
    dec bc                                        ; $21F0: $0B
    dec bc                                        ; $21F1: $0B
    call System_CopyScriptDataToBuffer                            ; $21F2: $CD $87 $20
    SwitchROMBank $03
    call $43D2                                    ; $21FD: $CD $D2 $43
    ret                                           ; $2200: $C9

Cmd_System_MenuRingBank:
    push bc                                       ; $2201: $C5
    SwitchROMBank $03
    call $43D7                                    ; $220A: $CD $D7 $43
    pop bc                                        ; $220D: $C1
    SwitchROMBank [hScript.Bank]
    jp Script_Start                              ; $2217: $C3 $D3 $0A

Cmd_System_MenuRingSmith:
    SwitchROMBank $04
    call $415B                                    ; $2222: $CD $5B $41
    SwitchROMBank [hScript.Bank]
    ld a, [$CD3C]                                 ; $222E: $FA $3C $CD
    and a                                         ; $2231: $A7
    jp nz, Cmd_Flow_LongJump                          ; $2232: $C2 $93 $15

    inc bc                                        ; $2235: $03
    inc bc                                        ; $2236: $03
    inc bc                                        ; $2237: $03
    push bc                                       ; $2238: $C5
    call System_CopyScriptDataToBuffer                            ; $2239: $CD $87 $20
    SwitchROMBank $04
    call $415B                                    ; $2244: $CD $5B $41
    pop bc                                        ; $2247: $C1
    ld a, [$CD66]                                 ; $2248: $FA $66 $CD
    and a                                         ; $224B: $A7
    ret nz                                        ; $224C: $C0

    SwitchROMBank [hScript.Bank]
    jp Cmd_Flow_LongJump                              ; $2256: $C3 $93 $15

Cmd_System_MenuRingUpgrade:
    dec bc                                        ; $2259: $0B
    dec bc                                        ; $225A: $0B
    dec bc                                        ; $225B: $0B
    call System_CopyScriptDataToBuffer                            ; $225C: $CD $87 $20
    SwitchROMBank $03
    call $43D9                                    ; $2267: $CD $D9 $43
    ret                                           ; $226A: $C9

Cmd_System_MenuShop:
    call System_CopyScriptDataToBuffer                            ; $226B: $CD $87 $20
    SwitchROMBank $03
    call $43D8                                    ; $2276: $CD $D8 $43
    ret                                           ; $2279: $C9

Cmd_System_NewGame:
    ; Modifies the memory to setup a new game
    ; Tony's default stats will be set and the inventory will be wiped
    ; In New Game Plus, Tony's stats, creatures and relics will be saved
    ;
    ; Arguments:
    ;   db    0 = New Game
    ;         1 = New Game Plus (technically, any non-zero value will do)
    ld a, $D3                                     ; $227A: $3E $D3
    ldh [hScript.State], a                                  ; $227C: $E0 $AB
    ld a, $0A                                     ; $227E: $3E $0A
    ldh [hScript.State + 1], a                                  ; $2280: $E0 $AC
    ld a, [bc]                                    ; $2282: $0A
    inc bc                                        ; $2283: $03
    and a                                         ; $2284: $A7
    ld a, b                                       ; $2285: $78
    ldh [hScript.Frame + 1], a                                  ; $2286: $E0 $AA
    ld a, c                                       ; $2288: $79
    ldh [hScript.Frame], a                                  ; $2289: $E0 $A9
    SwitchROMBank $01
    jp z, SystemXX_NewGameInit                                   ; $2293: $CA $81 $46

    jp SystemXX_NewGamePlusInit                                      ; $2296: $C3 $A9 $46

Cmd_System_SaveGame:
    ; Saves the game
    ; Sets xGameSaved to 1, which opens the Continue door and provides a warning when creating a new game
    ; Arguments:
    ;   db  If non-zero (1 is used), Tony will be healed right before saving
    Battery_On
    Battery_SetBank $00
    ld a, [$C18E]                                 ; $22A5: $FA $8E $C1
    ld [xLoad_HeroXTile], a                                 ; $22A8: $EA $15 $A0
    ld a, [$C18F]                                 ; $22AB: $FA $8F $C1
    ld [xLoad_HeroYTile], a                                 ; $22AE: $EA $16 $A0
    Battery_SetBank $01
    ld a, [bc]                                    ; $22B8: $0A
    inc bc                                        ; $22B9: $03
    and a                                         ; $22BA: $A7
    jr z, .SkipHeal                             ; $22BB: $28 $00
        ; Code commented out here
    .SkipHeal:
    push bc                                       ; $22BD: $C5
    SwitchROMBank $07
    call Battery_SaveGame                                    ; $22C6: $CD $0E $41
    SwitchROMBank [hScript.Bank]
    pop bc                                        ; $22D2: $C1
    jp Script_Start                              ; $22D3: $C3 $D3 $0A

Cmd_System_SceneNew:
    ; Re-initializes many aspects of the game
    ; Arguments:
    ;   None
    call ScreenHide                            ; $22D6: $CD $F9 $07
    call Interrupt_Timer_Start                            ; $22D9: $CD $61 $2C
    ld a, LOW(wScript_Master)                                     ; $22DC: $3E $0A
    ld [hScript_CurrentAddress], a                                 ; $22DE: $EA $A6 $FF
    ld a, HIGH(wScript_Master)                                     ; $22E1: $3E $C7
    ld [hScript_CurrentAddress + 1], a                                 ; $22E3: $EA $A7 $FF
    ld a, $D3                                     ; $22E6: $3E $D3
    ld [hScript.State], a                                 ; $22E8: $EA $AB $FF
    ld a, $0A                                     ; $22EB: $3E $0A
    ld [hScript.State + 1], a                                 ; $22ED: $EA $AC $FF
    call Script_Close                            ; $22F0: $CD $78 $2B
    xor a                                         ; $22F3: $AF
    ld [$CCC2], a                                 ; $22F4: $EA $C2 $CC
    call System_Init                            ; $22F7: $CD $63 $08
    call Interpreter_ReInit                            ; $22FA: $CD $17 $2B
    ld a, $00                                     ; $22FD: $3E $00
    ld [wScript_System.Frame], a                                 ; $22FF: $EA $19 $C7
    ld a, $00                                     ; $2302: $3E $00
    ld [wScript_System.Frame + 1], a                                 ; $2304: $EA $1A $C7
    ld a, $31                                     ; $2307: $3E $31
    ld [$C71B], a                                 ; $2309: $EA $1B $C7
    ld a, $15                                     ; $230C: $3E $15
    ld [$C71C], a                                 ; $230E: $EA $1C $C7
    ld sp, wStackTop                                  ; $2311: $31 $F5 $CE
    call System_Script_SceneInit                            ; $2314: $CD $AC $20
    SwitchROMBank $07
    call Tilemap_Position                                    ; $231F: $CD $8C $4A
    ld sp, wStackTop                                  ; $2322: $31 $F5 $CE
    ld a, $01                                     ; $2325: $3E $01
    ld [$C6F7], a                                 ; $2327: $EA $F7 $C6
    call ScreenShow                            ; $232A: $CD $20 $08
    jp Game_Loop                              ; $232D: $C3 $F7 $02

Cmd_System_SceneReady:
    ; Sets [wScript_SceneReady], quitting the single script loop and turning on the LCD
    ld a, $01                                     ; $2330: $3E $01
    ld [$C709], a                                 ; $2332: $EA $09 $C7
    ld a, $D3                                     ; $2335: $3E $D3
    ld [hScript.State], a                                 ; $2337: $EA $AB $FF
    ld a, $0A                                     ; $233A: $3E $0A
    ld [hScript.State + 1], a                                 ; $233C: $EA $AC $FF
    ret                                           ; $233F: $C9

Cmd_System_SetItemSpellMapError:
    ; Sets the script that will run when the user tries to use an item or spell outside of a battle
    ; By default, when the game is turned on, the script is set to Script_System_ItemSpellMapError ("I can't use my X here")
    ; Arguments:
    ;   BankAddress - script
    ld hl, $CA1C                                  ; $2340: $21 $1C $CA
    ld a, [bc]                                    ; $2343: $0A
    ld [hl+], a                                   ; $2344: $22
    inc bc                                        ; $2345: $03
    ld a, [bc]                                    ; $2346: $0A
    ld [hl+], a                                   ; $2347: $22
    inc bc                                        ; $2348: $03
    ld a, [bc]                                    ; $2349: $0A
    ld [hl+], a                                   ; $234A: $22
    inc bc                                        ; $234B: $03
    jp Script_Start                              ; $234C: $C3 $D3 $0A

Cmd_System_SaveLocation:
    ; Save the hero's position and determines from where the script should start upon loading the game
    ; Arguments:
    ;   BankAddress - xLoad_ScriptBank + xLoad_ScriptFrame
    xor a                                         ; $234F: $AF
    ld [rRAMB], a                                 ; $2350: $EA $00 $40
    Battery_On
    ld a, [$C18E]                                 ; $2358: $FA $8E $C1
    ld [xLoad_HeroXTile], a                                 ; $235B: $EA $15 $A0
    ld a, [$C18F]                                 ; $235E: $FA $8F $C1
    ld [xLoad_HeroYTile], a                                 ; $2361: $EA $16 $A0
    ld a, [bc]                                    ; $2364: $0A
    inc bc                                        ; $2365: $03
    ld [xLoad_ScriptBank], a                                 ; $2366: $EA $12 $A0
    ld a, [bc]                                    ; $2369: $0A
    inc bc                                        ; $236A: $03
    ld [xLoad_ScriptFrame], a                                 ; $236B: $EA $13 $A0
    ld a, [bc]                                    ; $236E: $0A
    inc bc                                        ; $236F: $03
    ld [xLoad_ScriptFrame + 1], a                                 ; $2370: $EA $14 $A0
    Battery_Off
    jp Script_Start                              ; $2377: $C3 $D3 $0A

Cmd_System_KQ_SetStartButtonScript:
    ; Sets the script to run when the start button is pressed
    ; Arguments:
    ;   BankAddress
    ld hl, wScript_StartButtonScript                                  ; $237A: $21 $2B $C7
    ld a, [bc]                                    ; $237D: $0A
    ld [hl+], a                                   ; $237E: $22
    inc bc                                        ; $237F: $03
    ld a, [bc]                                    ; $2380: $0A
    ld [hl+], a                                   ; $2381: $22
    inc bc                                        ; $2382: $03
    ld a, [bc]                                    ; $2383: $0A
    ld [hl+], a                                   ; $2384: $22
    inc bc                                        ; $2385: $03
    jp Script_Start                              ; $2386: $C3 $D3 $0A

Cmd_System_KQ_AwaitCheatCode:
    ; Freeze until the sequence is entered
    ; Arguments:
    ;   None
    push bc                                       ; $2389: $C5

    .AwaitButton:
    ; Loop until any button (except Start) is pressed

    ; Calculate hl = wScript_CheatCode_AnswerBuffer + ([wScript_CheatCode_CurrentStep] - 1)
    ld hl, wScript_CheatCode_AnswerBuffer                                  ; $238A: $21 $38 $C7
    ld a, [wScript_CheatCode_CurrentStep]                                 ; $238D: $FA $37 $C7
    .CalculationLoop:
        dec a                                         ; $2390: $3D
        cp $00                                        ; $2391: $FE $00
        jr z, .FinishedCalculation                             ; $2393: $28 $03

        inc hl                                        ; $2395: $23
        jr .CalculationLoop                                ; $2396: $18 $F8
    .FinishedCalculation:
    
    ; Check which button is pressed
    ld a, [wCntDown]                                 ; $2398: $FA $55 $C9
    ld d, $00                                     ; $239B: $16 $00
    ; d
    ; 0 = Up
    ; 1 = Right
    ; 2 = Down
    ; 3 = Left
    ; 4 = A
    ; 5 = B
    ; 6 = Select
    ; If Start is pressed, wait 1 frame and try again
    bit 6, a                                      ; $239D: $CB $77
    jr nz, .CheckMatch                            ; $239F: $20 $23
    inc d                                         ; $23A1: $14
    bit 4, a                                      ; $23A2: $CB $67
    jr nz, .CheckMatch                            ; $23A4: $20 $1E
    inc d                                         ; $23A6: $14
    bit 7, a                                      ; $23A7: $CB $7F
    jr nz, .CheckMatch                            ; $23A9: $20 $19
    inc d                                         ; $23AB: $14
    bit 5, a                                      ; $23AC: $CB $6F
    jr nz, .CheckMatch                            ; $23AE: $20 $14
    inc d                                         ; $23B0: $14
    bit 0, a                                      ; $23B1: $CB $47
    jr nz, .CheckMatch                            ; $23B3: $20 $0F
    inc d                                         ; $23B5: $14
    bit 1, a                                      ; $23B6: $CB $4F
    jr nz, .CheckMatch                            ; $23B8: $20 $0A
    inc d                                         ; $23BA: $14
    bit 2, a                                      ; $23BB: $CB $57
    jr nz, .CheckMatch                            ; $23BD: $20 $05
    .StartOrNothingPressed:
        call System_UpdateGameNoScript                            ; $23BF: $CD $9B $09
        jr .AwaitButton                                ; $23C2: $18 $C6
    .CheckMatch:
    ; Check if d matches the correct id in this point in the sequence
    ld a, [hl]                                    ; $23C4: $7E
    cp d                                          ; $23C5: $BA
    jr z, .CorrectButton                             ; $23C6: $28 $0D
    .Failed:
        ; Does not match.
        xor a                                         ; $23C8: $AF
        ld [wScript_CheatCode_Succeeded], a                                 ; $23C9: $EA $47 $C7
        ; Reset the sequence back to the first item in the sequence, and start waiting again
        inc a                                         ; $23CC: $3C
        ld [wScript_CheatCode_CurrentStep], a                                 ; $23CD: $EA $37 $C7
        call System_UpdateGameNoScript                            ; $23D0: $CD $9B $09
        jr .AwaitButton                                ; $23D3: $18 $B5

    .CorrectButton:
        ld a, [wScript_CheatCode_CurrentStep]                                 ; $23D5: $FA $37 $C7
        ld e, a                                       ; $23D8: $5F
        ld a, [wScript_CheatCode_TotalSteps]                                ; $23D9: $FA $36 $C7
        cp e                                          ; $23DC: $BB
        ; Somehow we are past the Total, so as a failsafe jump to Failed
        jr c, .Failed                             ; $23DD: $38 $E9
        jr z, .AllButtonsPressed                             ; $23DF: $28 $0A
        .NotTheLastStep:
            ; Increment the current step
            ld a, e                                       ; $23E1: $7B
            inc a                                         ; $23E2: $3C
            ld [wScript_CheatCode_CurrentStep], a                                 ; $23E3: $EA $37 $C7
            call System_UpdateGameNoScript                            ; $23E6: $CD $9B $09
            jr .AwaitButton                                ; $23E9: $18 $9F
        .AllButtonsPressed:
            ld a, $01                                     ; $23EB: $3E $01
            ld [wScript_CheatCode_Succeeded], a                                 ; $23ED: $EA $47 $C7
            pop bc                                        ; $23F0: $C1
            jp Script_Start                              ; $23F1: $C3 $D3 $0A

Cmd_System_KQ_SetCheatCode:
    ; Sets up the cheat code to be verified by Cmd_System_KQ_AwaitCheatCode
    ; Arguments:
    ;   db  wScript_CheatCode_TotalSteps (up to 12)
    ;   12 bytes  wScript_CheatCode_AnswerBuffer

    ld a, [bc]                                    ; $23F4: $0A
    inc bc                                        ; $23F5: $03
    ld [wScript_CheatCode_TotalSteps], a                                 ; $23F6: $EA $36 $C7
    ld hl, wScript_CheatCode_AnswerBuffer                                  ; $23F9: $21 $38 $C7
    ld a, [bc]                                    ; $23FC: $0A
    ld [hl+], a                                   ; $23FD: $22
    inc bc                                        ; $23FE: $03
    ld a, [bc]                                    ; $23FF: $0A
    ld [hl+], a                                   ; $2400: $22
    inc bc                                        ; $2401: $03
    ld a, [bc]                                    ; $2402: $0A
    ld [hl+], a                                   ; $2403: $22
    inc bc                                        ; $2404: $03
    ld a, [bc]                                    ; $2405: $0A
    ld [hl+], a                                   ; $2406: $22
    inc bc                                        ; $2407: $03
    ld a, [bc]                                    ; $2408: $0A
    ld [hl+], a                                   ; $2409: $22
    inc bc                                        ; $240A: $03
    ld a, [bc]                                    ; $240B: $0A
    ld [hl+], a                                   ; $240C: $22
    inc bc                                        ; $240D: $03
    ld a, [bc]                                    ; $240E: $0A
    ld [hl+], a                                   ; $240F: $22
    inc bc                                        ; $2410: $03
    ld a, [bc]                                    ; $2411: $0A
    ld [hl+], a                                   ; $2412: $22
    inc bc                                        ; $2413: $03
    ld a, [bc]                                    ; $2414: $0A
    ld [hl+], a                                   ; $2415: $22
    inc bc                                        ; $2416: $03
    ld a, [bc]                                    ; $2417: $0A
    ld [hl+], a                                   ; $2418: $22
    inc bc                                        ; $2419: $03
    ld a, [bc]                                    ; $241A: $0A
    ld [hl+], a                                   ; $241B: $22
    inc bc                                        ; $241C: $03
    ld a, [bc]                                    ; $241D: $0A
    ld [hl+], a                                   ; $241E: $22
    inc bc                                        ; $241F: $03
    xor a                                         ; $2420: $AF
    ld [wScript_CheatCode_Succeeded], a                                 ; $2421: $EA $47 $C7
    inc a                                         ; $2424: $3C
    ld [wScript_CheatCode_CurrentStep], a                                 ; $2425: $EA $37 $C7
    SwitchROMBank [hScript.Bank]
    jp Script_Start                              ; $2431: $C3 $D3 $0A

Cmd_System_KQ_ResetActorList:
    ; Reinitializes the actor system, deleting all actors
    push bc                                       ; $2434: $C5
    SwitchROMBank BANK(ActorList_Init)
    call ActorList_Init                                    ; $243D: $CD $D3 $40
    SwitchROMBank [hScript.Bank]
    pop bc                                        ; $2449: $C1
    jp Script_Start                              ; $244A: $C3 $D3 $0A


TextboxXX_Init::
    xor a                                         ; $244D: $AF
    ld [$C6F0], a                                 ; $244E: $EA $F0 $C6
    ld [$C6F2], a                                 ; $2451: $EA $F2 $C6
    ld a, $07                                     ; $2454: $3E $07
    ld [$C6F4], a                                 ; $2456: $EA $F4 $C6
    ld [$FF4B], a                                 ; $2459: $EA $4B $FF
    ld a, $90                                     ; $245C: $3E $90
    ld [$C6F5], a                                 ; $245E: $EA $F5 $C6
    ld [$FF4A], a                                 ; $2461: $EA $4A $FF
    SwitchROMBank $06
    ld a, $01                                     ; $246C: $3E $01
    ld [$FF4F], a                                 ; $246E: $EA $4F $FF
    ld hl, $50B0                                  ; $2471: $21 $B0 $50
    ld de, $8800                                  ; $2474: $11 $00 $88
    ld bc, $0060                                  ; $2477: $01 $60 $00
    call MemMov                            ; $247A: $CD $D6 $07
    ld hl, $9C00                                  ; $247D: $21 $00 $9C
    ld bc, $00A0                                  ; $2480: $01 $A0 $00
    ld a, $8F                                     ; $2483: $3E $8F
    ld e, a                                       ; $2485: $5F
    call MemSet                            ; $2486: $CD $E8 $07
    xor a                                         ; $2489: $AF
    ld [$FF4F], a                                 ; $248A: $EA $4F $FF
    ld hl, $9C00                                  ; $248D: $21 $00 $9C
    ld bc, $00A0                                  ; $2490: $01 $A0 $00
    ld a, $80                                     ; $2493: $3E $80
    ld e, a                                       ; $2495: $5F
    call MemSet                            ; $2496: $CD $E8 $07
    ret                                           ; $2499: $C9


    and h                                         ; $249A: $A4
    cp l                                          ; $249B: $BD
    ld b, b                                       ; $249C: $40
    adc d                                         ; $249D: $8A
    ret nc                                        ; $249E: $D0

    adc e                                         ; $249F: $8B

Cmd_Textbox_FormatChar:
    Battery_SetBank $00
    Battery_On
    ld a, [bc]                                    ; $24AC: $0A
    ld l, a                                       ; $24AD: $6F
    inc bc                                        ; $24AE: $03
    ld a, [bc]                                    ; $24AF: $0A
    ld h, a                                       ; $24B0: $67
    inc bc                                        ; $24B1: $03
    push bc                                       ; $24B2: $C5
    call Text_FormatChar                            ; $24B3: $CD $A1 $2E
    pop bc                                        ; $24B6: $C1
    Battery_Off
    jp Script_Start                              ; $24BB: $C3 $D3 $0A

Cmd_Textbox_Clear:
    ld a, [$C6F2]                                 ; $24BE: $FA $F2 $C6
    cp $02                                        ; $24C1: $FE $02
    jp nz, Script_Start                          ; $24C3: $C2 $D3 $0A

    ld a, $01                                     ; $24C6: $3E $01
    ld [wVBlank_Bank], a                                 ; $24C8: $EA $EA $C6
    ld a, $05                                     ; $24CB: $3E $05
    ld [wVBlank_Func], a                                 ; $24CD: $EA $E8 $C6
    ld a, $47                                     ; $24D0: $3E $47
    ld [wVBlank_Func + 1], a                                 ; $24D2: $EA $E9 $C6
    ld a, $62                                     ; $24D5: $3E $62
    ld [hScript.State], a                                 ; $24D7: $EA $AB $FF
    ld a, $27                                     ; $24DA: $3E $27
    ld [hScript.State + 1], a                                 ; $24DC: $EA $AC $FF
    ret                                           ; $24DF: $C9

Cmd_Textbox_Close:
    xor a                                         ; $24E0: $AF
    ld [$C734], a                                 ; $24E1: $EA $34 $C7
    ld [$C735], a                                 ; $24E4: $EA $35 $C7
    ld hl, hScript.Bank                                  ; $24E7: $21 $A8 $FF
    set 7, [hl]                                   ; $24EA: $CB $FE
    ld a, $D5                                     ; $24EC: $3E $D5
    ld [hScript.State], a                                 ; $24EE: $EA $AB $FF
    ld a, $48                                     ; $24F1: $3E $48
    ld [hScript.State + 1], a                                 ; $24F3: $EA $AC $FF
    ret                                           ; $24F6: $C9

Cmd_Textbox_Icon:
    call Textbox_VerifyOpen                            ; $24F7: $CD $42 $27
    ld a, $01                                     ; $24FA: $3E $01
    ld [wVBlank_Bank], a                                 ; $24FC: $EA $EA $C6
    ld a, $05                                     ; $24FF: $3E $05
    ld [wVBlank_Func], a                                 ; $2501: $EA $E8 $C6
    ld a, $47                                     ; $2504: $3E $47
    ld [wVBlank_Func + 1], a                                 ; $2506: $EA $E9 $C6
    ld a, $14                                     ; $2509: $3E $14
    ld [hScript.State], a                                 ; $250B: $EA $AB $FF
    ld a, $25                                     ; $250E: $3E $25
    ld [hScript.State + 1], a                                 ; $2510: $EA $AC $FF
    ret                                           ; $2513: $C9


    ld h, b                                       ; $2514: $60
    ld l, c                                       ; $2515: $69
    ld a, [hl+]                                   ; $2516: $2A
    ld e, a                                       ; $2517: $5F
    and $F0                                       ; $2518: $E6 $F0
    ld [$C6EB], a                                 ; $251A: $EA $EB $C6
    ld a, [hl+]                                   ; $251D: $2A
    ld [$C6EC], a                                 ; $251E: $EA $EC $C6
    ld a, h                                       ; $2521: $7C
    ld [hScript.Frame + 1], a                                 ; $2522: $EA $AA $FF
    ld a, l                                       ; $2525: $7D
    ld [hScript.Frame], a                                 ; $2526: $EA $A9 $FF
    ld a, e                                       ; $2529: $7B
    and $0F                                       ; $252A: $E6 $0F
    ld [wVBlank_Bank], a                                 ; $252C: $EA $EA $C6
    ld hl, $249C                                  ; $252F: $21 $9C $24
    ld a, [$C6F0]                                 ; $2532: $FA $F0 $C6
    add a                                         ; $2535: $87
    ld c, a                                       ; $2536: $4F
    xor a                                         ; $2537: $AF
    ld b, a                                       ; $2538: $47
    add hl, bc                                    ; $2539: $09
    ld a, [hl+]                                   ; $253A: $2A
    ld h, [hl]                                    ; $253B: $66
    ld l, a                                       ; $253C: $6F
    ld a, h                                       ; $253D: $7C
    ld [$C6EE], a                                 ; $253E: $EA $EE $C6
    ld a, l                                       ; $2541: $7D
    ld [$C6ED], a                                 ; $2542: $EA $ED $C6
    ld a, $1A                                     ; $2545: $3E $1A
    ld [$FFAD], a                                 ; $2547: $EA $AD $FF
    ld a, $01                                     ; $254A: $3E $01
    ld [$C6EF], a                                 ; $254C: $EA $EF $C6
    ld a, $5A                                     ; $254F: $3E $5A
    ld [hScript.State], a                                 ; $2551: $EA $AB $FF
    ld a, $25                                     ; $2554: $3E $25
    ld [hScript.State + 1], a                                 ; $2556: $EA $AC $FF
    ret                                           ; $2559: $C9


    ld a, [$FFAD]                                 ; $255A: $FA $AD $FF
    dec a                                         ; $255D: $3D
    jr z, jr_000_256E                             ; $255E: $28 $0E

    ld [$FFAD], a                                 ; $2560: $EA $AD $FF
    ld a, $B7                                     ; $2563: $3E $B7
    ld [wVBlank_Func], a                                 ; $2565: $EA $E8 $C6
    ld a, $2B                                     ; $2568: $3E $2B
    ld [wVBlank_Func + 1], a                                 ; $256A: $EA $E9 $C6
    ret                                           ; $256D: $C9


jr_000_256E:
    ld a, $01                                     ; $256E: $3E $01
    ld [wVBlank_Bank], a                                 ; $2570: $EA $EA $C6
    ld a, $FC                                     ; $2573: $3E $FC
    ld [wVBlank_Func], a                                 ; $2575: $EA $E8 $C6
    ld a, $47                                     ; $2578: $3E $47
    ld [wVBlank_Func + 1], a                                 ; $257A: $EA $E9 $C6
    ld a, $62                                     ; $257D: $3E $62
    ld [hScript.State], a                                 ; $257F: $EA $AB $FF
    ld a, $27                                     ; $2582: $3E $27
    ld [hScript.State + 1], a                                 ; $2584: $EA $AC $FF
    ret                                           ; $2587: $C9

Cmd_Textbox_Menu:
    call Textbox_VerifyOpen                            ; $2588: $CD $42 $27
    ld a, [bc]                                    ; $258B: $0A
    ld e, a                                       ; $258C: $5F
    inc bc                                        ; $258D: $03
    ld hl, hScript.Frame                                  ; $258E: $21 $A9 $FF
    ld a, c                                       ; $2591: $79
    ld [hl+], a                                   ; $2592: $22
    ld [hl], b                                    ; $2593: $70
    ld a, $01                                     ; $2594: $3E $01
    ld hl, $CCDF                                  ; $2596: $21 $DF $CC
    ld [hl+], a                                   ; $2599: $22
    xor a                                         ; $259A: $AF
    ld [hl+], a                                   ; $259B: $22
    ld [hl+], a                                   ; $259C: $22
    ld [hl+], a                                   ; $259D: $22
    ld a, e                                       ; $259E: $7B
    dec a                                         ; $259F: $3D
    ld hl, $CCE0                                  ; $25A0: $21 $E0 $CC

jr_000_25A3:
    ld [hl+], a                                   ; $25A3: $22
    dec a                                         ; $25A4: $3D
    jr nz, jr_000_25A3                            ; $25A5: $20 $FC

    ld a, $03                                     ; $25A7: $3E $03
    ld [$CCD1], a                                 ; $25A9: $EA $D1 $CC
    ld a, $F1                                     ; $25AC: $3E $F1
    ld [$CCC6], a                                 ; $25AE: $EA $C6 $CC
    ld a, [wRAMBank]                                 ; $25B1: $FA $5A $C9
    ld [$CCD5], a                                 ; $25B4: $EA $D5 $CC
    ld bc, $CCDF                                  ; $25B7: $01 $DF $CC
    ld hl, $CCD3                                  ; $25BA: $21 $D3 $CC
    ld a, c                                       ; $25BD: $79
    ld [hl+], a                                   ; $25BE: $22
    ld [hl], b                                    ; $25BF: $70
    ld bc, $4277                                  ; $25C0: $01 $77 $42
    ld hl, $CCCD                                  ; $25C3: $21 $CD $CC
    ld a, c                                       ; $25C6: $79
    ld [hl+], a                                   ; $25C7: $22
    ld [hl], b                                    ; $25C8: $70
    ld bc, $4277                                  ; $25C9: $01 $77 $42
    ld hl, $CCCF                                  ; $25CC: $21 $CF $CC
    ld a, c                                       ; $25CF: $79
    ld [hl+], a                                   ; $25D0: $22
    ld [hl], b                                    ; $25D1: $70
    ld a, $00                                     ; $25D2: $3E $00
    ld [$CD9E], a                                 ; $25D4: $EA $9E $CD
    ld a, $01                                     ; $25D7: $3E $01
    ld [$CCD6], a                                 ; $25D9: $EA $D6 $CC
    ld a, $01                                     ; $25DC: $3E $01
    ld [$CCD7], a                                 ; $25DE: $EA $D7 $CC
    ld hl, $414A                                  ; $25E1: $21 $4A $41
    ld e, $03                                     ; $25E4: $1E $03
    call CallForeign                            ; $25E6: $CD $A9 $07
    ld a, $FF                                     ; $25E9: $3E $FF
    ld [$CCC4], a                                 ; $25EB: $EA $C4 $CC
    ld a, $F7                                     ; $25EE: $3E $F7
    ldh [hScript.State], a                                  ; $25F0: $E0 $AB
    ld a, $25                                     ; $25F2: $3E $25
    ldh [hScript.State + 1], a                                  ; $25F4: $E0 $AC
    ret                                           ; $25F6: $C9


    push bc                                       ; $25F7: $C5
    ld hl, $412E                                  ; $25F8: $21 $2E $41
    ld e, $03                                     ; $25FB: $1E $03
    call CallForeign                            ; $25FD: $CD $A9 $07
    ld a, [$CCC4]                                 ; $2600: $FA $C4 $CC
    ld l, a                                       ; $2603: $6F
    cp $FF                                        ; $2604: $FE $FF
    pop bc                                        ; $2606: $C1
    ret z                                         ; $2607: $C8

    ld a, l                                       ; $2608: $7D
    add l                                         ; $2609: $85
    add l                                         ; $260A: $85
    ld l, a                                       ; $260B: $6F
    ld h, $00                                     ; $260C: $26 $00
    add hl, bc                                    ; $260E: $09
    xor a                                         ; $260F: $AF
    ld [$C734], a                                 ; $2610: $EA $34 $C7
    ld [$C735], a                                 ; $2613: $EA $35 $C7
    ld a, h                                       ; $2616: $7C
    ld [hScript.Frame + 1], a                                 ; $2617: $EA $AA $FF
    ld a, l                                       ; $261A: $7D
    ld [hScript.Frame], a                                 ; $261B: $EA $A9 $FF
    ld a, $93                                     ; $261E: $3E $93
    ld [hScript.State], a                                 ; $2620: $EA $AB $FF
    ld a, $15                                     ; $2623: $3E $15
    ld [hScript.State + 1], a                                 ; $2625: $EA $AC $FF
    ret                                           ; $2628: $C9

Cmd_Textbox_Open:
    ld hl, hScript.Bank                                  ; $2629: $21 $A8 $FF
    set 7, [hl]                                   ; $262C: $CB $FE
    ld a, $68                                     ; $262E: $3E $68
    ld [hScript.State], a                                 ; $2630: $EA $AB $FF
    ld a, $49                                     ; $2633: $3E $49
    ld [hScript.State + 1], a                                 ; $2635: $EA $AC $FF
    ret                                           ; $2638: $C9

Cmd_Textbox_FormatWord:
    Battery_SetBank $00
    Battery_On
    ld a, [bc]                                    ; $2645: $0A
    ld l, a                                       ; $2646: $6F
    inc bc                                        ; $2647: $03
    ld a, [bc]                                    ; $2648: $0A
    ld h, a                                       ; $2649: $67
    inc bc                                        ; $264A: $03
    push bc                                       ; $264B: $C5
    call Text_FormatWord                            ; $264C: $CD $C5 $2E
    pop bc                                        ; $264F: $C1
    Battery_Off
    jp Script_Start                              ; $2654: $C3 $D3 $0A

Cmd_Textbox_Write:
    call Textbox_VerifyOpen                            ; $2657: $CD $42 $27
    ld a, b                                       ; $265A: $78
    ld [$C95F], a                                 ; $265B: $EA $5F $C9
    ld a, c                                       ; $265E: $79
    ld [$C95E], a                                 ; $265F: $EA $5E $C9
    ld a, $BF                                     ; $2662: $3E $BF
    ld [$C95C], a                                 ; $2664: $EA $5C $C9
    ld a, $2D                                     ; $2667: $3E $2D
    ld [$C95D], a                                 ; $2669: $EA $5D $C9
    ld a, $77                                     ; $266C: $3E $77
    ld [hScript.State], a                                 ; $266E: $EA $AB $FF
    ld a, $26                                     ; $2671: $3E $26
    ld [hScript.State + 1], a                                 ; $2673: $EA $AC $FF
    ret                                           ; $2676: $C9

Textbox_Update:
    ld hl, $C95C                                  ; $2677: $21 $5C $C9
    ld a, [hl+]                                   ; $267A: $2A
    ld h, [hl]                                    ; $267B: $66
    ld l, a                                       ; $267C: $6F
    call CallHL                            ; $267D: $CD $BF $07
    ld a, d                                       ; $2680: $7A
    and a                                         ; $2681: $A7
    ret z                                         ; $2682: $C8

    ld a, $65                                     ; $2683: $3E $65
    ld [$C962], a                                 ; $2685: $EA $62 $C9
    ld a, $9C                                     ; $2688: $3E $9C
    ld [$C963], a                                 ; $268A: $EA $63 $C9
    ld a, [$C95E]                                 ; $268D: $FA $5E $C9
    ldh [hScript.Frame], a                                  ; $2690: $E0 $A9
    ld a, [$C95F]                                 ; $2692: $FA $5F $C9
    ldh [hScript.Frame + 1], a                                  ; $2695: $E0 $AA
    ld a, d                                       ; $2697: $7A
    cp $FD                                        ; $2698: $FE $FD
    jr nz, jr_000_26A7                            ; $269A: $20 $0B

    ld a, $D3                                     ; $269C: $3E $D3
    ld [hScript.State], a                                 ; $269E: $EA $AB $FF
    ld a, $0A                                     ; $26A1: $3E $0A
    ld [hScript.State + 1], a                                 ; $26A3: $EA $AC $FF
    ret                                           ; $26A6: $C9


jr_000_26A7:
    cp $FF                                        ; $26A7: $FE $FF
    jr nz, jr_000_26B7                            ; $26A9: $20 $0C

    ld a, $57                                     ; $26AB: $3E $57
    ld [hScript.State], a                                 ; $26AD: $EA $AB $FF
    ld a, $26                                     ; $26B0: $3E $26
    ld [hScript.State + 1], a                                 ; $26B2: $EA $AC $FF
    jr jr_000_26C9                                ; $26B5: $18 $12

jr_000_26B7:
    ld a, $B7                                     ; $26B7: $3E $B7
    ld [hScript.State], a                                 ; $26B9: $EA $AB $FF
    ld a, $26                                     ; $26BC: $3E $26
    ld [hScript.State + 1], a                                 ; $26BE: $EA $AC $FF
    ld a, [wCnt1]                                 ; $26C1: $FA $54 $C9
    and $01                                       ; $26C4: $E6 $01
    jr nz, jr_000_26C9                            ; $26C6: $20 $01

    ret                                           ; $26C8: $C9


jr_000_26C9:
    ld a, [$C6F1]                                 ; $26C9: $FA $F1 $C6
    and a                                         ; $26CC: $A7
    jr z, jr_000_26DE                             ; $26CD: $28 $0F

    dec a                                         ; $26CF: $3D
    ld [$C6F1], a                                 ; $26D0: $EA $F1 $C6
    ld a, $57                                     ; $26D3: $3E $57
    ld [hScript.State], a                                 ; $26D5: $EA $AB $FF
    ld a, $26                                     ; $26D8: $3E $26
    ld [hScript.State + 1], a                                 ; $26DA: $EA $AC $FF
    ret                                           ; $26DD: $C9


jr_000_26DE:
    ld a, $F8                                     ; $26DE: $3E $F8
    ld [hScript.State], a                                 ; $26E0: $EA $AB $FF
    ld a, $26                                     ; $26E3: $3E $26
    ld [hScript.State + 1], a                                 ; $26E5: $EA $AC $FF
    ld a, $01                                     ; $26E8: $3E $01
    ld [wVBlank_Bank], a                                 ; $26EA: $EA $EA $C6
    ld a, $5A                                     ; $26ED: $3E $5A
    ld [wVBlank_Func], a                                 ; $26EF: $EA $E8 $C6
    ld a, $48                                     ; $26F2: $3E $48
    ld [wVBlank_Func + 1], a                                 ; $26F4: $EA $E9 $C6
    ret                                           ; $26F7: $C9


    ld a, $12                                     ; $26F8: $3E $12
    ld [hScript.State], a                                 ; $26FA: $EA $AB $FF
    ld a, $27                                     ; $26FD: $3E $27
    ld [hScript.State + 1], a                                 ; $26FF: $EA $AC $FF
    ld a, $01                                     ; $2702: $3E $01
    ld [wVBlank_Bank], a                                 ; $2704: $EA $EA $C6
    ld a, $72                                     ; $2707: $3E $72
    ld [wVBlank_Func], a                                 ; $2709: $EA $E8 $C6
    ld a, $48                                     ; $270C: $3E $48
    ld [wVBlank_Func + 1], a                                 ; $270E: $EA $E9 $C6
    ret                                           ; $2711: $C9


    ld a, $1D                                     ; $2712: $3E $1D
    ld [hScript.State], a                                 ; $2714: $EA $AB $FF
    ld a, $27                                     ; $2717: $3E $27
    ld [hScript.State + 1], a                                 ; $2719: $EA $AC $FF
    ret                                           ; $271C: $C9


    ld a, $28                                     ; $271D: $3E $28
    ld [hScript.State], a                                 ; $271F: $EA $AB $FF
    ld a, $27                                     ; $2722: $3E $27
    ld [hScript.State + 1], a                                 ; $2724: $EA $AC $FF
    ret                                           ; $2727: $C9


    ld a, $57                                     ; $2728: $3E $57
    ld [hScript.State], a                                 ; $272A: $EA $AB $FF
    ld a, $26                                     ; $272D: $3E $26
    ld [hScript.State + 1], a                                 ; $272F: $EA $AC $FF
    ld a, $01                                     ; $2732: $3E $01
    ld [wVBlank_Bank], a                                 ; $2734: $EA $EA $C6
    ld a, $93                                     ; $2737: $3E $93
    ld [wVBlank_Func], a                                 ; $2739: $EA $E8 $C6
    ld a, $48                                     ; $273C: $3E $48
    ld [wVBlank_Func + 1], a                                 ; $273E: $EA $E9 $C6
    ret                                           ; $2741: $C9


Textbox_VerifyOpen:
    ld a, [$C6F2]                                 ; $2742: $FA $F2 $C6
    cp $02                                        ; $2745: $FE $02
    jr z, jr_000_275C                             ; $2747: $28 $13

    dec bc                                        ; $2749: $0B
    ld a, b                                       ; $274A: $78
    ldh [hScript.Frame + 1], a                                  ; $274B: $E0 $AA
    ld a, c                                       ; $274D: $79
    ldh [hScript.Frame], a                                  ; $274E: $E0 $A9
    ld a, $29                                     ; $2750: $3E $29
    ld [hScript.State], a                                 ; $2752: $EA $AB $FF
    ld a, $26                                     ; $2755: $3E $26
    ld [hScript.State + 1], a                                 ; $2757: $EA $AC $FF
    pop af                                        ; $275A: $F1
    ret                                           ; $275B: $C9


jr_000_275C:
    ret                                           ; $275C: $C9

Textbox_OpenTextInit:
    ld a, $02                                     ; $275D: $3E $02
    ld [$C6F2], a                                 ; $275F: $EA $F2 $C6
Textbox_TextInit:
    ld a, $01                                     ; $2762: $3E $01
    ld [$C6F1], a                                 ; $2764: $EA $F1 $C6
    ld a, $6C                                     ; $2767: $3E $6C
    ld [$C960], a                                 ; $2769: $EA $60 $C9
    ld a, $C9                                     ; $276C: $3E $C9
    ld [$C961], a                                 ; $276E: $EA $61 $C9
    ld a, $01                                     ; $2771: $3E $01
    ld [$C6EF], a                                 ; $2773: $EA $EF $C6
    ld a, $60                                     ; $2776: $3E $60
    ld [$C6ED], a                                 ; $2778: $EA $ED $C6
    ld [$C964], a                                 ; $277B: $EA $64 $C9
    ld a, $88                                     ; $277E: $3E $88
    ld [$C6EE], a                                 ; $2780: $EA $EE $C6
    ld [$C965], a                                 ; $2783: $EA $65 $C9
    ld a, $25                                     ; $2786: $3E $25
    ld [$C962], a                                 ; $2788: $EA $62 $C9
    ld a, $9C                                     ; $278B: $3E $9C
    ld [$C963], a                                 ; $278D: $EA $63 $C9
    ld a, $86                                     ; $2790: $3E $86
    ld [$C967], a                                 ; $2792: $EA $67 $C9
    ld [$C969], a                                 ; $2795: $EA $69 $C9
    ld a, $8F                                     ; $2798: $3E $8F
    ld [$C968], a                                 ; $279A: $EA $68 $C9
    ld a, $A4                                     ; $279D: $3E $A4
    ld [$C96A], a                                 ; $279F: $EA $6A $C9
    jp Script_Start                              ; $27A2: $C3 $D3 $0A

Cmd_Trigger_ToggleAlways:
    ld hl, $0009                                  ; $27A5: $21 $09 $00
    call Trigger_Ready                            ; $27A8: $CD $6E $29
    ld a, [wScreenVisible]                                 ; $27AB: $FA $59 $C9
    and a                                         ; $27AE: $A7
    jr nz, jr_000_27B9                            ; $27AF: $20 $08

    ld a, b                                       ; $27B1: $78
    and c                                         ; $27B2: $A1
    jp z, Trigger_ToggleResetUpdateTilemap                           ; $27B3: $CA $0D $29

    jp Trigger_ToggleSetUpdateTilemapAndJump                              ; $27B6: $C3 $EB $28


jr_000_27B9:
    ld a, b                                       ; $27B9: $78
    and c                                         ; $27BA: $A1
    jp z, Trigger_ToggleSetVarbit_UpdateTilemapAndJump                           ; $27BB: $CA $DF $28

    jp Trigger_ToggleResetVarbit_UpdateTilemap                              ; $27BE: $C3 $01 $29

Cmd_Trigger_ToggleOnce:
    ld hl, $0009                                  ; $27C1: $21 $09 $00
    call Trigger_Ready                            ; $27C4: $CD $6E $29
    ld a, [wScreenVisible]                                 ; $27C7: $FA $59 $C9
    and a                                         ; $27CA: $A7
    jr nz, jr_000_27E4                            ; $27CB: $20 $17

    ld a, b                                       ; $27CD: $78
    and c                                         ; $27CE: $A1
    ld a, $31                                     ; $27CF: $3E $31
    ldh [hScript.State], a                                  ; $27D1: $E0 $AB
    ld a, $15                                     ; $27D3: $3E $15
    ldh [hScript.State + 1], a                                  ; $27D5: $E0 $AC
    jp z, Trigger_ToggleResetUpdateTilemap                           ; $27D7: $CA $0D $29

    ld de, $0003                                  ; $27DA: $11 $03 $00
    add hl, de                                    ; $27DD: $19
    ld a, [hl+]                                   ; $27DE: $2A
    ld e, a                                       ; $27DF: $5F
    inc hl                                        ; $27E0: $23
    jp Trigger_UpdateTilemap                              ; $27E1: $C3 $22 $29


jr_000_27E4:
    ld a, b                                       ; $27E4: $78
    and c                                         ; $27E5: $A1
    jp z, Trigger_ToggleSetVarbit_UpdateTilemapAndJump                           ; $27E6: $CA $DF $28

    jp Trigger_ToggleResetVarbit_UpdateTilemap                              ; $27E9: $C3 $01 $29

Cmd_Trigger_TriggerAlways:
    ld hl, $0009                                  ; $27EC: $21 $09 $00
    call Trigger_Ready                            ; $27EF: $CD $6E $29
    ld a, [wScreenVisible]                                 ; $27F2: $FA $59 $C9
    and a                                         ; $27F5: $A7
    jr nz, jr_000_2800                            ; $27F6: $20 $08

    ld a, b                                       ; $27F8: $78
    and c                                         ; $27F9: $A1
    jp z, Cmd_Flow_End                           ; $27FA: $CA $31 $15

    jp Trigger_TriggerSetUpdateTilemap                              ; $27FD: $C3 $D6 $28


jr_000_2800:
    ld a, b                                       ; $2800: $78
    and c                                         ; $2801: $A1
    jp z, Trigger_TriggerSetVarbit_UpdateTilemap                           ; $2802: $CA $CA $28

    ld b, h                                       ; $2805: $44
    ld c, l                                       ; $2806: $4D
    jp Cmd_Flow_LongJump                              ; $2807: $C3 $93 $15

Cmd_Trigger_TriggerOnce:
    ld hl, $0009                                  ; $280A: $21 $09 $00
    call Trigger_Ready                            ; $280D: $CD $6E $29
    ld a, [wScreenVisible]                                 ; $2810: $FA $59 $C9
    and a                                         ; $2813: $A7
    jr nz, jr_000_2826                            ; $2814: $20 $10

    ld a, b                                       ; $2816: $78
    and c                                         ; $2817: $A1
    jp z, Cmd_Flow_End                           ; $2818: $CA $31 $15

    ld a, $31                                     ; $281B: $3E $31
    ldh [hScript.State], a                                  ; $281D: $E0 $AB
    ld a, $15                                     ; $281F: $3E $15
    ldh [hScript.State + 1], a                                  ; $2821: $E0 $AC
    jp Trigger_TriggerSetUpdateTilemap                              ; $2823: $C3 $D6 $28


jr_000_2826:
    ld a, b                                       ; $2826: $78
    and c                                         ; $2827: $A1
    jp z, Trigger_TriggerSetVarbit_UpdateTilemap                           ; $2828: $CA $CA $28

    ld b, h                                       ; $282B: $44
    ld c, l                                       ; $282C: $4D
    jp Cmd_Flow_LongJump                              ; $282D: $C3 $93 $15

Cmd_Trigger_Treasure:
    ld hl, $0007                                  ; $2830: $21 $07 $00
    call Trigger_Ready                            ; $2833: $CD $6E $29
    ld a, [wScreenVisible]                                 ; $2836: $FA $59 $C9
    and a                                         ; $2839: $A7
    jr nz, jr_000_2850                            ; $283A: $20 $14

    inc hl                                        ; $283C: $23
    inc hl                                        ; $283D: $23
    ld a, b                                       ; $283E: $78
    and c                                         ; $283F: $A1
    jp z, Cmd_Flow_End                           ; $2840: $CA $31 $15

    ld a, $31                                     ; $2843: $3E $31
    ldh [hScript.State], a                                  ; $2845: $E0 $AB
    ld a, $15                                     ; $2847: $3E $15
    ldh [hScript.State + 1], a                                  ; $2849: $E0 $AC
    ld e, $FF                                     ; $284B: $1E $FF
    jp Trigger_UpdateTilemap                              ; $284D: $C3 $22 $29


jr_000_2850:
    ld a, b                                       ; $2850: $78
    and c                                         ; $2851: $A1
    jp nz, Jump_000_28AE                          ; $2852: $C2 $AE $28

    push bc                                       ; $2855: $C5
    push de                                       ; $2856: $D5
    ld a, $11                                     ; $2857: $3E $11
    ld [$C944], a                                 ; $2859: $EA $44 $C9
    ld a, [hl+]                                   ; $285C: $2A
    ld [$CA19], a                                 ; $285D: $EA $19 $CA
    ld a, [hl+]                                   ; $2860: $2A
    ld [$CA1A], a                                 ; $2861: $EA $1A $CA
    ld a, $01                                     ; $2864: $3E $01
    ld [$CA1B], a                                 ; $2866: $EA $1B $CA
    push hl                                       ; $2869: $E5
    SwitchROMBank $07
    call $6024                                    ; $2872: $CD $24 $60
    SwitchROMBank [hScript.Bank]
    pop hl                                        ; $287E: $E1
    ld a, $6C                                     ; $287F: $3E $6C
    ld [$C960], a                                 ; $2881: $EA $60 $C9
    ld a, $C9                                     ; $2884: $3E $C9
    ld [$C961], a                                 ; $2886: $EA $61 $C9
    ld a, [$CA1A]                                 ; $2889: $FA $1A $CA
    and a                                         ; $288C: $A7
    jr z, jr_000_28BB                             ; $288D: $28 $2C

    ld a, $19                                     ; $288F: $3E $19
    ldh [hScript.Bank], a                                  ; $2891: $E0 $A8
    ld a, $EB                                     ; $2893: $3E $EB
    ldh [hScript.Frame], a                                  ; $2895: $E0 $A9
    ld a, $46                                     ; $2897: $3E $46
    ldh [hScript.Frame + 1], a                                  ; $2899: $E0 $AA
    pop de                                        ; $289B: $D1
    pop bc                                        ; $289C: $C1
    Battery_On
    ld a, b                                       ; $28A2: $78
    or c                                          ; $28A3: $B1
    ld [de], a                                    ; $28A4: $12
    Battery_Off
    ld e, $FF                                     ; $28A9: $1E $FF
    jp Trigger_UpdateTilemap                              ; $28AB: $C3 $22 $29


Jump_000_28AE:
    ld a, $19                                     ; $28AE: $3E $19
    ldh [hScript.Bank], a                                  ; $28B0: $E0 $A8
    ld a, $EC                                     ; $28B2: $3E $EC
    ldh [hScript.Frame], a                                  ; $28B4: $E0 $A9
    ld a, $46                                     ; $28B6: $3E $46
    ldh [hScript.Frame + 1], a                                  ; $28B8: $E0 $AA
    ret                                           ; $28BA: $C9


jr_000_28BB:
    pop af                                        ; $28BB: $F1
    pop af                                        ; $28BC: $F1
    ld a, $19                                     ; $28BD: $3E $19
    ldh [hScript.Bank], a                                  ; $28BF: $E0 $A8
    ld a, $ED                                     ; $28C1: $3E $ED
    ldh [hScript.Frame], a                                  ; $28C3: $E0 $A9
    ld a, $46                                     ; $28C5: $3E $46
    ldh [hScript.Frame + 1], a                                  ; $28C7: $E0 $AA
    ret                                           ; $28C9: $C9


Trigger_TriggerSetVarbit_UpdateTilemap:
    ; For Cmd_Trigger_TriggerOnce and Cmd_Trigger_TriggerAlways
    ;
    ; Turns a varbit on, and then runs Trigger_UpdateTilemap
    ;
    ; Inputs:
    ;   de = address of XRAM varbit
    ;   c = value of XRAM varbit
    ;   b = mask of XRAM varbit
    ;   hl =
    ;       BankAddress - AlreadyOn script (unused)
    ;       Trigger_UpdateTilemap
    ;           db e = pattern id On state
    ;           dw tilemap address
    ;
    Battery_On
    ld a, b                                       ; $28CF: $78
    or c                                          ; $28D0: $B1
    ld [de], a                                    ; $28D1: $12
    Battery_Off
    ;jp Trigger_TriggerSetUpdateTilemap

Trigger_TriggerSetUpdateTilemap:
    ; For Cmd_Trigger_TriggerOnce and Cmd_Trigger_TriggerAlways
    ;
    ; Runs Trigger_UpdateTilemap
    ;
    ; Inputs:
    ;   hl =
    ;       BankAddress - AlreadyOn script (unused)
    ;       Trigger_UpdateTilemap
    ;           db e = pattern id On state
    ;           dw tilemap address
    ;
    ld de, $0003                                  ; $28D6: $11 $03 $00
    add hl, de                                    ; $28D9: $19
    ld a, [hl+]                                   ; $28DA: $2A
    ld e, a                                       ; $28DB: $5F
    jp Trigger_UpdateTilemap                              ; $28DC: $C3 $22 $29


Trigger_ToggleSetVarbit_UpdateTilemapAndJump:
    ; For Cmd_Trigger_ToggleOnce and Cmd_Trigger_ToggleAlways, On position
    ;
    ; Turns a varbit on
    ; Updates the frame to continue reading from the TurnOn script
    ; Runs Trigger_UpdateTilemap with On state
    ;
    ; Inputs:
    ;   de = address of XRAM varbit
    ;   c = value of XRAM varbit
    ;   b = mask of XRAM varbit
    ;   hl =
    ;       BankAddress - TurnOn script
    ;       Trigger_UpdateTilemap
    ;           db e = pattern id On state
    ;           db e = pattern id Off state
    ;           dw tilemap address
    ;
    Battery_On
    ld a, b                                       ; $28E4: $78
    or c                                          ; $28E5: $B1
    ld [de], a                                    ; $28E6: $12
    Battery_Off
    ;jp Trigger_ToggleSetUpdateTilemapAndJump

Trigger_ToggleSetUpdateTilemapAndJump:
    ; For Cmd_Trigger_ToggleOnce and Cmd_Trigger_ToggleAlways, On position
    ;
    ; Updates the frame to continue reading from the TurnOn script
    ; Runs Trigger_UpdateTilemap with On state
    ;
    ; Inputs:
    ;   hl =
    ;       BankAddress - TurnOn script
    ;       Trigger_UpdateTilemap
    ;           db e = pattern id On state
    ;           db e = pattern id Off state
    ;           dw tilemap address
    ;
    ld a, [hl+]                                   ; $28EB: $2A
    ld [hScript.Bank], a                                 ; $28EC: $EA $A8 $FF
    ld a, [hl+]                                   ; $28EF: $2A
    ld c, a                                       ; $28F0: $4F
    ld a, [hl+]                                   ; $28F1: $2A
    ld b, a                                       ; $28F2: $47
    ld a, b                                       ; $28F3: $78
    ld [hScript.Frame + 1], a                                 ; $28F4: $EA $AA $FF
    ld a, c                                       ; $28F7: $79
    ld [hScript.Frame], a                                 ; $28F8: $EA $A9 $FF
    ld a, [hl+]                                   ; $28FB: $2A
    ld e, a                                       ; $28FC: $5F
    inc hl                                        ; $28FD: $23
    jp Trigger_UpdateTilemap                              ; $28FE: $C3 $22 $29


Trigger_ToggleResetVarbit_UpdateTilemap:
    ; For Cmd_Trigger_ToggleOnce and Cmd_Trigger_ToggleAlways, Off position
    ;
    ; Turns a varbit off, and then runs Trigger_UpdateTilemap
    ;
    ; Inputs:
    ;   de = address of XRAM varbit
    ;   c = value of XRAM varbit
    ;   b = mask of XRAM varbit
    ;   hl =
    ;       BankAddress - TurnOn script
    ;       Trigger_UpdateTilemap
    ;           db e = pattern id On state
    ;           db e = pattern id Off state
    ;           dw tilemap address
    ;
    Battery_On
    ld a, b                                       ; $2906: $78
    xor c                                         ; $2907: $A9
    ld [de], a                                    ; $2908: $12
    Battery_Off
    ; jp Trigger_ToggleResetUpdateTilemap

Trigger_ToggleResetUpdateTilemap:
    ; For Cmd_Trigger_ToggleOnce and Cmd_Trigger_ToggleAlways, Off position
    ;
    ; Runs Trigger_UpdateTilemap with Off state
    ;
    ; Inputs:
    ;   hl =
    ;       BankAddress - TurnOn script
    ;       Trigger_UpdateTilemap
    ;           db e = pattern id On state
    ;           db e = pattern id Off state
    ;           dw tilemap address
    ;
    ld de, $0004                                  ; $290D: $11 $04 $00
    add hl, de                                    ; $2910: $19
    ld a, [hl+]                                   ; $2911: $2A
    ld e, a                                       ; $2912: $5F
    inc hl                                        ; $2913: $23
    inc hl                                        ; $2914: $23
    ld a, h                                       ; $2915: $7C
    ld [hScript.Frame + 1], a                                 ; $2916: $EA $AA $FF
    ld a, l                                       ; $2919: $7D
    ld [hScript.Frame], a                                 ; $291A: $EA $A9 $FF
    dec hl                                        ; $291D: $2B
    dec hl                                        ; $291E: $2B
    jp Trigger_UpdateTilemap                              ; $291F: $C3 $22 $29


Trigger_UpdateTilemap:
    ; Updates the trigger tile to a new tile id in wMetatilemap
    ; If the screen is on, also updates the tilemap to display the new tile id
    ; Inputs:
    ;   e - new tile id
    ;   [hl] - tilemap address
    SwitchRAMBank $03
    ld a, [hl+]                                   ; $2929: $2A
    ld h, [hl]                                    ; $292A: $66
    ld l, a                                       ; $292B: $6F
    ld [hl], e                                    ; $292C: $73
    ld a, [wScreenVisible]                                 ; $292D: $FA $59 $C9
    and a                                         ; $2930: $A7
    ret z                                         ; $2931: $C8

    ld a, [$C9BF]                                 ; $2932: $FA $BF $C9
    ld e, a                                       ; $2935: $5F
    ld a, [$C9C0]                                 ; $2936: $FA $C0 $C9
    ld d, a                                       ; $2939: $57
    ld a, [$C9C2]                                 ; $293A: $FA $C2 $C9
    ld h, a                                       ; $293D: $67
    ld a, [$C9C1]                                 ; $293E: $FA $C1 $C9
    ld l, a                                       ; $2941: $6F
    ld c, [hl]                                    ; $2942: $4E
    SwitchROMBank $07
    call $4C7C                                    ; $294B: $CD $7C $4C
    ld a, d                                       ; $294E: $7A
    ld [$C8EB], a                                 ; $294F: $EA $EB $C8
    ld a, e                                       ; $2952: $7B
    ld [$C8EA], a                                 ; $2953: $EA $EA $C8
    ld a, h                                       ; $2956: $7C
    ld [$C8E9], a                                 ; $2957: $EA $E9 $C8
    ld a, l                                       ; $295A: $7D
    ld [$C8E8], a                                 ; $295B: $EA $E8 $C8
    ld a, $07                                     ; $295E: $3E $07
    ld [wVBlank_Bank], a                                 ; $2960: $EA $EA $C6
    ld a, $CA                                     ; $2963: $3E $CA
    ld [wVBlank_Func], a                                 ; $2965: $EA $E8 $C6
    ld a, $4C                                     ; $2968: $3E $4C
    ld [wVBlank_Func + 1], a                                 ; $296A: $EA $E9 $C6
    ret                                           ; $296D: $C9


Trigger_Ready:
    ; For triggers, fetches the corresponding XRAM var to be interpreted
    ; Moves the frame past the trigger command
    ;
    ; Inputs:
    ;   bc = frame
    ;       dw - address of XRAM varbit
    ;       db - mask of XRAM varbit
    ;   hl = number of parameter bytes in the command that called this function
    ; Outputs:
    ;   de = address of XRAM varbit
    ;   c = value of XRAM varbit
    ;   b = mask of XRAM varbit
    ;   hl = original frame + 3
    add hl, bc                                    ; $296E: $09
    ld a, h                                       ; $296F: $7C
    ld [hScript.Frame + 1], a                                 ; $2970: $EA $AA $FF
    ld a, l                                       ; $2973: $7D
    ld [hScript.Frame], a                                 ; $2974: $EA $A9 $FF
    ld a, $D3                                     ; $2977: $3E $D3
    ld [hScript.State], a                                 ; $2979: $EA $AB $FF
    ld a, $0A                                     ; $297C: $3E $0A
    ld [hScript.State + 1], a                                 ; $297E: $EA $AC $FF
    Battery_SetBank $00
    Battery_On
    ld l, c                                       ; $298D: $69
    ld h, b                                       ; $298E: $60
    ld a, [hl+]                                   ; $298F: $2A
    ld e, a                                       ; $2990: $5F
    ld a, [hl+]                                   ; $2991: $2A
    ld d, a                                       ; $2992: $57
    ld a, [de]                                    ; $2993: $1A
    ld c, a                                       ; $2994: $4F
    ld a, [hl+]                                   ; $2995: $2A
    ld b, a                                       ; $2996: $47
    Battery_Off
    ret                                           ; $299B: $C9

Cmd_Ram_VarBitExpr:
    ; Gets a result from Expr_GetValue
    ; If nonzero, sets varbit to %1, else sets varbit to %0
    ;
    ; Arguments:
    ;   dw      VarBit address
    ;   db      VarBit mask
    ;   Expr
    ld a, [bc]                                    ; $299C: $0A
    ld l, a                                       ; $299D: $6F
    inc bc                                        ; $299E: $03
    ld a, [bc]                                    ; $299F: $0A
    ld h, a                                       ; $29A0: $67
    inc bc                                        ; $29A1: $03
    ld a, [bc]                                    ; $29A2: $0A
    ld e, a                                       ; $29A3: $5F
    inc bc                                        ; $29A4: $03
    push hl                                       ; $29A5: $E5
    push de                                       ; $29A6: $D5
    Battery_SetBank $00
    Battery_On
    call Expr_GetValue                            ; $29B3: $CD $C6 $14
    ld a, e                                       ; $29B6: $7B
    or d                                          ; $29B7: $B2
    pop de                                        ; $29B8: $D1
    pop hl                                        ; $29B9: $E1
    jr z, jr_000_29C6                             ; $29BA: $28 $0A

    ld a, [hl]                                    ; $29BC: $7E
    or e                                          ; $29BD: $B3
    ld [hl], a                                    ; $29BE: $77
    Battery_Off
    jp Script_Start                              ; $29C3: $C3 $D3 $0A


jr_000_29C6:
    ld a, e                                       ; $29C6: $7B
    cpl                                           ; $29C7: $2F
    ld e, [hl]                                    ; $29C8: $5E
    and e                                         ; $29C9: $A3
    ld [hl], a                                    ; $29CA: $77
    Battery_Off
    jp Script_Start                              ; $29CF: $C3 $D3 $0A

Cmd_Ram_VarByteExpr:
    ; Sets a VarByte to the value from Expr_GetValue
    ; Since Expr_GetValue returns a 16-bit value
    ; The top 8 bits are ignored
    ;
    ; Arguments:
    ;   dw      VarByte address
    ;   Expr
    ld a, [bc]                                    ; $29D2: $0A
    ld l, a                                       ; $29D3: $6F
    inc bc                                        ; $29D4: $03
    ld a, [bc]                                    ; $29D5: $0A
    ld h, a                                       ; $29D6: $67
    inc bc                                        ; $29D7: $03
    push hl                                       ; $29D8: $E5
    Battery_SetBank $00
    Battery_On
    call Expr_GetValue                            ; $29E5: $CD $C6 $14
    pop hl                                        ; $29E8: $E1
    ld [hl], e                                    ; $29E9: $73
    Battery_Off
    jp Script_Start                              ; $29EE: $C3 $D3 $0A

Cmd_Ram_VarWordExpr:
    ; Sets a VarWord to the value from Expr_GetValue
    ;
    ; Arguments:
    ;   dw      VarByte address
    ;   Expr
    ld a, [bc]                                    ; $29F1: $0A
    ld l, a                                       ; $29F2: $6F
    inc bc                                        ; $29F3: $03
    ld a, [bc]                                    ; $29F4: $0A
    ld h, a                                       ; $29F5: $67
    inc bc                                        ; $29F6: $03
    push hl                                       ; $29F7: $E5
    Battery_SetBank $00
    Battery_On
    call Expr_GetValue                            ; $2A04: $CD $C6 $14
    pop hl                                        ; $2A07: $E1
    ld a, e                                       ; $2A08: $7B
    ld [hl+], a                                   ; $2A09: $22
    ld [hl], d                                    ; $2A0A: $72
    Battery_Off
    jp Script_Start                              ; $2A0F: $C3 $D3 $0A

Cmd_Ram_NextGameCount:
    ; Increments xGameCount by 1
    ; This also erases the temporary xScript_SaveBits and xScript_SaveVars
    ;
    ; Arguments:
    ;   None
    ;
    ; BUG - Does not verify that the right bank is loaded when doing the call, likely crashes the game
    ; This command is unused and deprecated, it was replaced with Cmd_Ram_SetGameCount
    call Battery_NextGameCount                                    ; $2A12: $CD $F2 $40
    jp Script_Start                              ; $2A15: $C3 $D3 $0A

Cmd_Ram_SetGameCount:
    ; Sets the xGameCount to a specified value.
    ; This also erases the temporary xScript_SaveBits and xScript_SaveVars
    ;
    ; Arguments:
    ;   dw      New xGameCount value
    Battery_SetBank $00
    Battery_On
    ld a, [bc]                                    ; $2A24: $0A
    ld e, a                                       ; $2A25: $5F
    inc bc                                        ; $2A26: $03
    ld a, [bc]                                    ; $2A27: $0A
    ld d, a                                       ; $2A28: $57
    inc bc                                        ; $2A29: $03
    ld hl, xGameCount                                  ; $2A2A: $21 $26 $A0
    ld a, e                                       ; $2A2D: $7B
    ld [hl+], a                                   ; $2A2E: $22
    ld [hl], d                                    ; $2A2F: $72
    Battery_Off
    ld a, b                                       ; $2A34: $78
    ld [hScript.Frame + 1], a                                 ; $2A35: $EA $AA $FF
    ld a, c                                       ; $2A38: $79
    ld [hScript.Frame], a                                 ; $2A39: $EA $A9 $FF
    ld a, $D3                                     ; $2A3C: $3E $D3
    ld [hScript.State], a                                 ; $2A3E: $EA $AB $FF
    ld a, $0A                                     ; $2A41: $3E $0A
    ld [hScript.State + 1], a                                 ; $2A43: $EA $AC $FF
    SwitchROMBank $07
    call Battery_SetGameCount                                    ; $2A4E: $CD $23 $41
    ret                                           ; $2A51: $C9

Cmd_Ram_SetWramByte:
    ; Sets a byte at address X in WRAM bank Y
    ; Arguments:
    ;   dw      Address
    ;   db      WRAMBank
    ;   db      NewValue
    ld a, [bc]                                    ; $2A52: $0A
    ld l, a                                       ; $2A53: $6F
    inc bc                                        ; $2A54: $03
    ld a, [bc]                                    ; $2A55: $0A
    ld h, a                                       ; $2A56: $67
    inc bc                                        ; $2A57: $03
    ld a, [bc]                                    ; $2A58: $0A
    inc bc                                        ; $2A59: $03
    SwitchRAMBank a
    ld a, [bc]                                    ; $2A60: $0A
    ld [hl], a                                    ; $2A61: $77
    inc bc                                        ; $2A62: $03
    jp Script_Start                              ; $2A63: $C3 $D3 $0A

Cmd_Ram_SetWramWord:
    ; Sets a word at address X in WRAM bank Y
    ; Arguments:
    ;   dw      Address
    ;   db      WRAMBank
    ;   dw      NewValue
    ld a, [bc]                                    ; $2A66: $0A
    ld l, a                                       ; $2A67: $6F
    inc bc                                        ; $2A68: $03
    ld a, [bc]                                    ; $2A69: $0A
    ld h, a                                       ; $2A6A: $67
    inc bc                                        ; $2A6B: $03
    ld a, [bc]                                    ; $2A6C: $0A
    inc bc                                        ; $2A6D: $03
    SwitchRAMBank a
    ld a, [bc]                                    ; $2A74: $0A
    ld [hl+], a                                   ; $2A75: $22
    inc bc                                        ; $2A76: $03
    ld a, [bc]                                    ; $2A77: $0A
    ld [hl], a                                    ; $2A78: $77
    inc bc                                        ; $2A79: $03
    jp Script_Start                              ; $2A7A: $C3 $D3 $0A

Cmd_Ram_SetXramByte:
    ; Sets a byte at address X in XRAM (or close WRAM bank I guess, although the bank isn't set)
    ; Arguments:
    ;   dw      Address
    ;   db      NewValue
    ld a, [bc]                                    ; $2A7D: $0A
    ld l, a                                       ; $2A7E: $6F
    inc bc                                        ; $2A7F: $03
    ld a, [bc]                                    ; $2A80: $0A
    ld h, a                                       ; $2A81: $67
    inc bc                                        ; $2A82: $03
    Battery_SetBank $00
    Battery_On
    ld a, [bc]                                    ; $2A8F: $0A
    ld [hl], a                                    ; $2A90: $77
    inc bc                                        ; $2A91: $03
    Battery_Off
    jp Script_Start                              ; $2A96: $C3 $D3 $0A

Cmd_Ram_SetXramWord:
    ; Sets a word at address X in XRAM (or close WRAM bank I guess, although the bank isn't set)
    ; Arguments:
    ;   dw      Address
    ;   dw      NewValue
    ld a, [bc]                                    ; $2A99: $0A
    ld l, a                                       ; $2A9A: $6F
    inc bc                                        ; $2A9B: $03
    ld a, [bc]                                    ; $2A9C: $0A
    ld h, a                                       ; $2A9D: $67
    inc bc                                        ; $2A9E: $03
    Battery_SetBank $00
    Battery_On
    ld a, [bc]                                    ; $2AAB: $0A
    ld [hl+], a                                   ; $2AAC: $22
    inc bc                                        ; $2AAD: $03
    ld a, [bc]                                    ; $2AAE: $0A
    ld [hl], a                                    ; $2AAF: $77
    inc bc                                        ; $2AB0: $03
    Battery_Off
    jp Script_Start                              ; $2AB5: $C3 $D3 $0A

Cmd_Ram_AndXramByte:
    ; Applies a bitwise & at address X in XRAM (or WRAM0)
    ; Arguments:
    ;   dw      Address
    ;   db      Operand
    ld a, [bc]                                    ; $2AB8: $0A
    ld l, a                                       ; $2AB9: $6F
    inc bc                                        ; $2ABA: $03
    ld a, [bc]                                    ; $2ABB: $0A
    ld h, a                                       ; $2ABC: $67
    inc bc                                        ; $2ABD: $03
    ld a, [bc]                                    ; $2ABE: $0A
    ld e, a                                       ; $2ABF: $5F
    inc bc                                        ; $2AC0: $03
    Battery_SetBank $00
    Battery_On
    ld a, [hl]                                    ; $2ACD: $7E
    and e                                         ; $2ACE: $A3
    ld [hl], a                                    ; $2ACF: $77
    Battery_Off
    jp Script_Start                              ; $2AD4: $C3 $D3 $0A

Cmd_Ram_OrXramByte:
    ; Applies a bitwise | at address X in XRAM (or WRAM0)
    ; Arguments:
    ;   dw      Address
    ;   db      Operand
    ld a, [bc]                                    ; $2AD7: $0A
    ld l, a                                       ; $2AD8: $6F
    inc bc                                        ; $2AD9: $03
    ld a, [bc]                                    ; $2ADA: $0A
    ld h, a                                       ; $2ADB: $67
    inc bc                                        ; $2ADC: $03
    ld a, [bc]                                    ; $2ADD: $0A
    ld e, a                                       ; $2ADE: $5F
    inc bc                                        ; $2ADF: $03
    Battery_SetBank $00
    Battery_On
    ld a, [hl]                                    ; $2AEC: $7E
    or e                                          ; $2AED: $B3
    ld [hl], a                                    ; $2AEE: $77
    Battery_Off
    jp Script_Start                              ; $2AF3: $C3 $D3 $0A


    ld a, [bc]                                    ; $2AF6: $0A
    ld e, a                                       ; $2AF7: $5F
    inc bc                                        ; $2AF8: $03
    ld a, [bc]                                    ; $2AF9: $0A
    ld d, a                                       ; $2AFA: $57
    inc bc                                        ; $2AFB: $03
    ld a, [bc]                                    ; $2AFC: $0A
    ld l, a                                       ; $2AFD: $6F
    inc bc                                        ; $2AFE: $03
    ld a, [bc]                                    ; $2AFF: $0A
    ld h, a                                       ; $2B00: $67
    inc bc                                        ; $2B01: $03
    Battery_SetBank $00
    Battery_On
    ld a, [hl]                                    ; $2B0E: $7E
    ld [de], a                                    ; $2B0F: $12
    Battery_Off
    jp Script_Start                              ; $2B14: $C3 $D3 $0A


Interpreter_ReInit:
    ld a, $00                                     ; $2B17: $3E $00
    ld [$C712], a                                 ; $2B19: $EA $12 $C7
    ld a, $00                                     ; $2B1C: $3E $00
    ld [$C713], a                                 ; $2B1E: $EA $13 $C7
    ld a, $31                                     ; $2B21: $3E $31
    ld [$C714], a                                 ; $2B23: $EA $14 $C7
    ld a, $15                                     ; $2B26: $3E $15
    ld [$C715], a                                 ; $2B28: $EA $15 $C7
    ld a, $00                                     ; $2B2B: $3E $00
    ld [$C720], a                                 ; $2B2D: $EA $20 $C7
    ld a, $00                                     ; $2B30: $3E $00
    ld [$C721], a                                 ; $2B32: $EA $21 $C7
    ld a, $31                                     ; $2B35: $3E $31
    ld [$C722], a                                 ; $2B37: $EA $22 $C7
    ld a, $15                                     ; $2B3A: $3E $15
    ld [$C723], a                                 ; $2B3C: $EA $23 $C7
    xor a                                         ; $2B3F: $AF
    ld [$C6FA], a                                 ; $2B40: $EA $FA $C6
    ld [$C6F9], a                                 ; $2B43: $EA $F9 $C6
    ld [$C6FB], a                                 ; $2B46: $EA $FB $C6
    ld [$C6FC], a                                 ; $2B49: $EA $FC $C6
    ld [$C6FE], a                                 ; $2B4C: $EA $FE $C6
    ld [$C700], a                                 ; $2B4F: $EA $00 $C7
    ret                                           ; $2B52: $C9


Call_000_2B53:
    ld hl, $C6F9                                  ; $2B53: $21 $F9 $C6
    ld a, [hl+]                                   ; $2B56: $2A
    add [hl]                                      ; $2B57: $86
    jr nc, jr_000_2B62                            ; $2B58: $30 $08

    ld a, [$C6FB]                                 ; $2B5A: $FA $FB $C6
    inc a                                         ; $2B5D: $3C
    ld [$C6FB], a                                 ; $2B5E: $EA $FB $C6
    xor a                                         ; $2B61: $AF

jr_000_2B62:
    ld [hl-], a                                   ; $2B62: $32
    xor a                                         ; $2B63: $AF
    ld [hl], a                                    ; $2B64: $77
    ld hl, $C6FC                                  ; $2B65: $21 $FC $C6
    ld a, [hl+]                                   ; $2B68: $2A
    ld [hl-], a                                   ; $2B69: $32
    xor a                                         ; $2B6A: $AF
    ld [hl+], a                                   ; $2B6B: $22
    inc hl                                        ; $2B6C: $23
    ld a, [hl+]                                   ; $2B6D: $2A
    ld [hl-], a                                   ; $2B6E: $32
    xor a                                         ; $2B6F: $AF
    ld [hl+], a                                   ; $2B70: $22
    inc hl                                        ; $2B71: $23
    ld a, [hl+]                                   ; $2B72: $2A
    ld [hl-], a                                   ; $2B73: $32
    xor a                                         ; $2B74: $AF
    ld [hl+], a                                   ; $2B75: $22
    inc hl                                        ; $2B76: $23
    ret                                           ; $2B77: $C9


Script_Close:
    ld a, [hScript_CurrentAddress + 1]                                 ; $2B78: $FA $A7 $FF
    ld h, a                                       ; $2B7B: $67
    ld a, [hScript_CurrentAddress]                                 ; $2B7C: $FA $A6 $FF
    ld l, a                                       ; $2B7F: $6F
    ldh a, [hScript.Bank]                                  ; $2B80: $F0 $A8
    ld [hl+], a                                   ; $2B82: $22
    ldh a, [hScript.Frame]                                  ; $2B83: $F0 $A9
    ld [hl+], a                                   ; $2B85: $22
    ldh a, [hScript.Frame + 1]                                  ; $2B86: $F0 $AA
    ld [hl+], a                                   ; $2B88: $22
    ldh a, [hScript.State]                                  ; $2B89: $F0 $AB
    ld [hl+], a                                   ; $2B8B: $22
    ldh a, [hScript.State + 1]                                  ; $2B8C: $F0 $AC
    ld [hl+], a                                   ; $2B8E: $22
    ldh a, [$FFAD]                                  ; $2B8F: $F0 $AD
    ld [hl+], a                                   ; $2B91: $22
    ldh a, [$FFAE]                                  ; $2B92: $F0 $AE
    ld [hl+], a                                   ; $2B94: $22
    ret                                           ; $2B95: $C9


Script_Open:
    ld a, h                                       ; $2B96: $7C
    ld [hScript_CurrentAddress + 1], a                                 ; $2B97: $EA $A7 $FF
    ld a, l                                       ; $2B9A: $7D
    ld [hScript_CurrentAddress], a                                 ; $2B9B: $EA $A6 $FF
    ld a, [hl+]                                   ; $2B9E: $2A
    ldh [hScript.Bank], a                                  ; $2B9F: $E0 $A8
    ld a, [hl+]                                   ; $2BA1: $2A
    ldh [hScript.Frame], a                                  ; $2BA2: $E0 $A9
    ld c, a                                       ; $2BA4: $4F
    ld a, [hl+]                                   ; $2BA5: $2A
    ldh [hScript.Frame + 1], a                                  ; $2BA6: $E0 $AA
    ld b, a                                       ; $2BA8: $47
    ld a, [hl+]                                   ; $2BA9: $2A
    ldh [hScript.State], a                                  ; $2BAA: $E0 $AB
    ld a, [hl+]                                   ; $2BAC: $2A
    ldh [hScript.State + 1], a                                  ; $2BAD: $E0 $AC
    ld a, [hl+]                                   ; $2BAF: $2A
    ldh [$FFAD], a                                  ; $2BB0: $E0 $AD
    ld a, [hl+]                                   ; $2BB2: $2A
    ldh [$FFAE], a                                  ; $2BB3: $E0 $AE
    ret                                           ; $2BB5: $C9


    ret                                           ; $2BB6: $C9


Call_000_2BB7:
    ld hl, $C6ED                                  ; $2BB7: $21 $ED $C6
    ld a, [hl+]                                   ; $2BBA: $2A
    ld b, [hl]                                    ; $2BBB: $46
    ld c, a                                       ; $2BBC: $4F
    ld hl, $C6EB                                  ; $2BBD: $21 $EB $C6
    ld a, [hl+]                                   ; $2BC0: $2A
    ld h, [hl]                                    ; $2BC1: $66
    ld l, a                                       ; $2BC2: $6F
    ld a, [$C6EF]                                 ; $2BC3: $FA $EF $C6
    ld [$FF4F], a                                 ; $2BC6: $EA $4F $FF
    ld a, [hl+]                                   ; $2BC9: $2A
    ld [bc], a                                    ; $2BCA: $02
    inc bc                                        ; $2BCB: $03
    ld a, [hl+]                                   ; $2BCC: $2A
    ld [bc], a                                    ; $2BCD: $02
    inc bc                                        ; $2BCE: $03
    ld a, [hl+]                                   ; $2BCF: $2A
    ld [bc], a                                    ; $2BD0: $02
    inc bc                                        ; $2BD1: $03
    ld a, [hl+]                                   ; $2BD2: $2A
    ld [bc], a                                    ; $2BD3: $02
    inc bc                                        ; $2BD4: $03
    ld a, [hl+]                                   ; $2BD5: $2A
    ld [bc], a                                    ; $2BD6: $02
    inc bc                                        ; $2BD7: $03
    ld a, [hl+]                                   ; $2BD8: $2A
    ld [bc], a                                    ; $2BD9: $02
    inc bc                                        ; $2BDA: $03
    ld a, [hl+]                                   ; $2BDB: $2A
    ld [bc], a                                    ; $2BDC: $02
    inc bc                                        ; $2BDD: $03
    ld a, [hl+]                                   ; $2BDE: $2A
    ld [bc], a                                    ; $2BDF: $02
    inc bc                                        ; $2BE0: $03
    ld a, [hl+]                                   ; $2BE1: $2A
    ld [bc], a                                    ; $2BE2: $02
    inc bc                                        ; $2BE3: $03
    ld a, [hl+]                                   ; $2BE4: $2A
    ld [bc], a                                    ; $2BE5: $02
    inc bc                                        ; $2BE6: $03
    ld a, [hl+]                                   ; $2BE7: $2A
    ld [bc], a                                    ; $2BE8: $02
    inc bc                                        ; $2BE9: $03
    ld a, [hl+]                                   ; $2BEA: $2A
    ld [bc], a                                    ; $2BEB: $02
    inc bc                                        ; $2BEC: $03
    ld a, [hl+]                                   ; $2BED: $2A
    ld [bc], a                                    ; $2BEE: $02
    inc bc                                        ; $2BEF: $03
    ld a, [hl+]                                   ; $2BF0: $2A
    ld [bc], a                                    ; $2BF1: $02
    inc bc                                        ; $2BF2: $03
    ld a, [hl+]                                   ; $2BF3: $2A
    ld [bc], a                                    ; $2BF4: $02
    inc bc                                        ; $2BF5: $03
    ld a, [hl+]                                   ; $2BF6: $2A
    ld [bc], a                                    ; $2BF7: $02
    inc bc                                        ; $2BF8: $03
    ld a, h                                       ; $2BF9: $7C
    ld [$C6EC], a                                 ; $2BFA: $EA $EC $C6
    ld a, l                                       ; $2BFD: $7D
    ld [$C6EB], a                                 ; $2BFE: $EA $EB $C6
    ld hl, $C6ED                                  ; $2C01: $21 $ED $C6
    ld a, c                                       ; $2C04: $79
    ld [hl+], a                                   ; $2C05: $22
    ld [hl], b                                    ; $2C06: $70
    ld a, $12                                     ; $2C07: $3E $12
    ld [wVBlank_Func], a                                 ; $2C09: $EA $E8 $C6
    ld a, $2C                                     ; $2C0C: $3E $2C
    ld [wVBlank_Func + 1], a                                 ; $2C0E: $EA $E9 $C6
    ret                                           ; $2C11: $C9


    ld a, $12                                     ; $2C12: $3E $12
    ld [wVBlank_Func], a                                 ; $2C14: $EA $E8 $C6
    ld a, $2C                                     ; $2C17: $3E $2C
    ld [wVBlank_Func + 1], a                                 ; $2C19: $EA $E9 $C6
    ret                                           ; $2C1C: $C9


Jump_000_2C1D:
    push af                                       ; $2C1D: $F5
    push bc                                       ; $2C1E: $C5
    push de                                       ; $2C1F: $D5
    push hl                                       ; $2C20: $E5
    PushROMBank
    PushRAMBank
    SwitchROMBank $30
    SwitchRAMBank $01
    ld a, [$C93F]                                 ; $2C38: $FA $3F $C9
    ld h, a                                       ; $2C3B: $67
    ld a, [$C93E]                                 ; $2C3C: $FA $3E $C9
    ld l, a                                       ; $2C3F: $6F
    call CallHL                            ; $2C40: $CD $BF $07
    SwitchROMBank $30
    call $4356                                    ; $2C4B: $CD $56 $43
    PopRAMBank
    PopROMBank
    pop hl                                        ; $2C5C: $E1
    pop de                                        ; $2C5D: $D1
    pop bc                                        ; $2C5E: $C1
    pop af                                        ; $2C5F: $F1
    reti                                          ; $2C60: $D9


Interrupt_Timer_Start:
    ld a, $80                                     ; $2C61: $3E $80
    ld [rTMA], a                                 ; $2C63: $EA $06 $FF
    ld a, $04                                     ; $2C66: $3E $04
    ld [rTAC], a                                 ; $2C68: $EA $07 $FF
    xor a                                         ; $2C6B: $AF
    ld [rIF], a                                 ; $2C6C: $EA $0F $FF
    ld a, $04                                     ; $2C6F: $3E $04
    ld [rIE], a                                 ; $2C71: $EA $FF $FF
    ret                                           ; $2C74: $C9


Jump_000_2C75:
    push af                                       ; $2C75: $F5
    push hl                                       ; $2C76: $E5
    ldh a, [$FFA0]                                  ; $2C77: $F0 $A0
    ld l, a                                       ; $2C79: $6F
    ldh a, [$FFA1]                                  ; $2C7A: $F0 $A1
    ld h, a                                       ; $2C7C: $67
    jp hl                                         ; $2C7D: $E9


Jump_000_2C7E:
    push af                                       ; $2C7E: $F5
    push bc                                       ; $2C7F: $C5
    push de                                       ; $2C80: $D5
    push hl                                       ; $2C81: $E5
    PushRAMBank
    PushROMBank
    ld a, [$C6E7]                                 ; $2C8A: $FA $E7 $C6
    ld h, a                                       ; $2C8D: $67
    ld a, [$C6E6]                                 ; $2C8E: $FA $E6 $C6
    ld l, a                                       ; $2C91: $6F
    call CallHL                            ; $2C92: $CD $BF $07
    SwitchROMBank $07
    call $5A28                                    ; $2C9D: $CD $28 $5A
    xor a                                         ; $2CA0: $AF
    ldh [hInterrupt_VBlank_Control], a                                  ; $2CA1: $E0 $A5
    ei                                            ; $2CA3: $FB
    PopROMBank
    PopRAMBank
    pop hl                                        ; $2CB2: $E1
    pop de                                        ; $2CB3: $D1
    pop bc                                        ; $2CB4: $C1
    pop af                                        ; $2CB5: $F1
    reti                                          ; $2CB6: $D9


    ldh a, [hInterrupt_VBlank_Control]                                  ; $2CB7: $F0 $A5
    bit 0, a                                      ; $2CB9: $CB $47
    jr z, jr_000_2CD0                             ; $2CBB: $28 $13

    ld a, $E3                                     ; $2CBD: $3E $E3
    ld [rLCDC], a                                 ; $2CBF: $EA $40 $FF
    call $FF80                                    ; $2CC2: $CD $80 $FF
    SwitchROMBank $07
    call $4B46                                    ; $2CCD: $CD $46 $4B

jr_000_2CD0:
    ldh a, [hInterrupt_VBlank_Control]                                  ; $2CD0: $F0 $A5
    bit 1, a                                      ; $2CD2: $CB $4F
    jr z, jr_000_2CEA                             ; $2CD4: $28 $14

    SwitchROMBank [wVBlank_Bank]
    ld a, [wVBlank_Func + 1]                                 ; $2CDF: $FA $E9 $C6
    ld h, a                                       ; $2CE2: $67
    ld a, [wVBlank_Func]                                 ; $2CE3: $FA $E8 $C6
    ld l, a                                       ; $2CE6: $6F
    call CallHL                            ; $2CE7: $CD $BF $07

jr_000_2CEA:
    SwitchROMBank $30
    SwitchRAMBank $01
    ldh a, [hInterrupt_VBlank_Control]                                  ; $2CF9: $F0 $A5
    bit 2, a                                      ; $2CFB: $CB $57
    jr z, jr_000_2D0A                             ; $2CFD: $28 $0B

    ld a, [$C93F]                                 ; $2CFF: $FA $3F $C9
    ld h, a                                       ; $2D02: $67
    ld a, [$C93E]                                 ; $2D03: $FA $3E $C9
    ld l, a                                       ; $2D06: $6F
    call CallHL                            ; $2D07: $CD $BF $07

jr_000_2D0A:
    SwitchROMBank $30
    call $4356                                    ; $2D12: $CD $56 $43
    ret                                           ; $2D15: $C9


    ldh a, [$FFA2]                                  ; $2D16: $F0 $A2
    ldh [rLCDC], a                                ; $2D18: $E0 $40
    ldh a, [$FFA3]                                  ; $2D1A: $F0 $A3
    ldh [rSCX], a                                 ; $2D1C: $E0 $43
    ldh a, [$FFA4]                                  ; $2D1E: $F0 $A4
    ldh [rSCY], a                                 ; $2D20: $E0 $42
    pop hl                                        ; $2D22: $E1
    pop af                                        ; $2D23: $F1
    reti                                          ; $2D24: $D9


    pop hl                                        ; $2D25: $E1
    pop af                                        ; $2D26: $F1
    reti                                          ; $2D27: $D9


    ld a, $E1                                     ; $2D28: $3E $E1
    ldh [rLCDC], a                                ; $2D2A: $E0 $40
    pop hl                                        ; $2D2C: $E1
    pop af                                        ; $2D2D: $F1
    reti                                          ; $2D2E: $D9


    ld a, $E3                                     ; $2D2F: $3E $E3
    ldh [rLCDC], a                                ; $2D31: $E0 $40
    pop hl                                        ; $2D33: $E1
    pop af                                        ; $2D34: $F1
    reti                                          ; $2D35: $D9


    ld a, [$C963]                                 ; $2D36: $FA $63 $C9
    ld h, a                                       ; $2D39: $67
    ld a, [$C962]                                 ; $2D3A: $FA $62 $C9
    ld l, a                                       ; $2D3D: $6F
    ld a, $01                                     ; $2D3E: $3E $01
    ld [$FF4F], a                                 ; $2D40: $EA $4F $FF
    ld a, [$C968]                                 ; $2D43: $FA $68 $C9
    ld [hl], a                                    ; $2D46: $77
    xor a                                         ; $2D47: $AF
    ld [$FF4F], a                                 ; $2D48: $EA $4F $FF
    ld a, [$C967]                                 ; $2D4B: $FA $67 $C9
    ld [hl+], a                                   ; $2D4E: $22
    inc a                                         ; $2D4F: $3C
    ld [$C967], a                                 ; $2D50: $EA $67 $C9
    ld a, h                                       ; $2D53: $7C
    ld [$C963], a                                 ; $2D54: $EA $63 $C9
    ld a, l                                       ; $2D57: $7D
    ld [$C962], a                                 ; $2D58: $EA $62 $C9
    ld a, $12                                     ; $2D5B: $3E $12
    ld [wVBlank_Func], a                                 ; $2D5D: $EA $E8 $C6
    ld a, $2C                                     ; $2D60: $3E $2C
    ld [wVBlank_Func + 1], a                                 ; $2D62: $EA $E9 $C6
    ret                                           ; $2D65: $C9


    ld a, [$C969]                                 ; $2D66: $FA $69 $C9
    ld e, a                                       ; $2D69: $5F
    ld a, [$C96A]                                 ; $2D6A: $FA $6A $C9
    ld d, a                                       ; $2D6D: $57
    ld a, [$C968]                                 ; $2D6E: $FA $68 $C9
    ld b, a                                       ; $2D71: $47
    ld hl, $C962                                  ; $2D72: $21 $62 $C9
    ld a, [hl+]                                   ; $2D75: $2A
    ld h, [hl]                                    ; $2D76: $66
    ld l, a                                       ; $2D77: $6F
    ld c, e                                       ; $2D78: $4B

jr_000_2D79:
    ld a, $01                                     ; $2D79: $3E $01
    ld [$FF4F], a                                 ; $2D7B: $EA $4F $FF
    ld a, b                                       ; $2D7E: $78
    ld [hl], a                                    ; $2D7F: $77
    xor a                                         ; $2D80: $AF
    ld [$FF4F], a                                 ; $2D81: $EA $4F $FF
    ld a, c                                       ; $2D84: $79
    ld [hl+], a                                   ; $2D85: $22
    inc c                                         ; $2D86: $0C
    ld a, c                                       ; $2D87: $79
    cp d                                          ; $2D88: $BA
    jr nz, jr_000_2D79                            ; $2D89: $20 $EE

    ld a, $12                                     ; $2D8B: $3E $12
    ld [wVBlank_Func], a                                 ; $2D8D: $EA $E8 $C6
    ld a, $2C                                     ; $2D90: $3E $2C
    ld [wVBlank_Func + 1], a                                 ; $2D92: $EA $E9 $C6
    ret                                           ; $2D95: $C9


    call Call_000_2BB7                            ; $2D96: $CD $B7 $2B
    ld a, [$C963]                                 ; $2D99: $FA $63 $C9
    ld h, a                                       ; $2D9C: $67
    ld a, [$C962]                                 ; $2D9D: $FA $62 $C9
    ld l, a                                       ; $2DA0: $6F
    ld a, $01                                     ; $2DA1: $3E $01
    ld [$FF4F], a                                 ; $2DA3: $EA $4F $FF
    ld a, [$C968]                                 ; $2DA6: $FA $68 $C9
    ld [hl], a                                    ; $2DA9: $77
    xor a                                         ; $2DAA: $AF
    ld [$FF4F], a                                 ; $2DAB: $EA $4F $FF
    ld a, [$C967]                                 ; $2DAE: $FA $67 $C9
    ld [hl+], a                                   ; $2DB1: $22
    inc a                                         ; $2DB2: $3C
    ld [$C967], a                                 ; $2DB3: $EA $67 $C9
    ld a, h                                       ; $2DB6: $7C
    ld [$C963], a                                 ; $2DB7: $EA $63 $C9
    ld a, l                                       ; $2DBA: $7D
    ld [$C962], a                                 ; $2DBB: $EA $62 $C9
    ret                                           ; $2DBE: $C9


    call Call_000_2EE9                            ; $2DBF: $CD $E9 $2E
    call Call_000_2E52                            ; $2DC2: $CD $52 $2E
    ld a, d                                       ; $2DC5: $7A
    and a                                         ; $2DC6: $A7
    ret nz                                        ; $2DC7: $C0

    call Call_000_2E36                            ; $2DC8: $CD $36 $2E
    ld a, $96                                     ; $2DCB: $3E $96
    ld [wVBlank_Func], a                                 ; $2DCD: $EA $E8 $C6
    ld a, $2D                                     ; $2DD0: $3E $2D
    ld [wVBlank_Func + 1], a                                 ; $2DD2: $EA $E9 $C6
    ld a, $02                                     ; $2DD5: $3E $02
    ld [$C96B], a                                 ; $2DD7: $EA $6B $C9
    ld a, $E4                                     ; $2DDA: $3E $E4
    ld [$C95C], a                                 ; $2DDC: $EA $5C $C9
    ld a, $2D                                     ; $2DDF: $3E $2D
    ld [$C95D], a                                 ; $2DE1: $EA $5D $C9
    ld a, [$C96B]                                 ; $2DE4: $FA $6B $C9
    dec a                                         ; $2DE7: $3D
    ld [$C96B], a                                 ; $2DE8: $EA $6B $C9
    jr nz, jr_000_2DF7                            ; $2DEB: $20 $0A

    ld a, $BF                                     ; $2DED: $3E $BF
    ld [$C95C], a                                 ; $2DEF: $EA $5C $C9
    ld a, $2D                                     ; $2DF2: $3E $2D
    ld [$C95D], a                                 ; $2DF4: $EA $5D $C9

jr_000_2DF7:
    ld d, $00                                     ; $2DF7: $16 $00
    ret                                           ; $2DF9: $C9


    jp Jump_000_2E29                              ; $2DFA: $C3 $29 $2E


    ld a, [$C96A]                                 ; $2DFD: $FA $6A $C9
    ld d, a                                       ; $2E00: $57
    ld a, [$C967]                                 ; $2E01: $FA $67 $C9
    cp d                                          ; $2E04: $BA
    jr z, jr_000_2E1C                             ; $2E05: $28 $15

    inc a                                         ; $2E07: $3C
    ld [$C967], a                                 ; $2E08: $EA $67 $C9
    call Call_000_2E52                            ; $2E0B: $CD $52 $2E
    call Call_000_2E36                            ; $2E0E: $CD $36 $2E
    ld a, $B7                                     ; $2E11: $3E $B7
    ld [wVBlank_Func], a                                 ; $2E13: $EA $E8 $C6
    ld a, $2B                                     ; $2E16: $3E $2B
    ld [wVBlank_Func + 1], a                                 ; $2E18: $EA $E9 $C6
    ret                                           ; $2E1B: $C9


jr_000_2E1C:
    ld a, $66                                     ; $2E1C: $3E $66
    ld [wVBlank_Func], a                                 ; $2E1E: $EA $E8 $C6
    ld a, $2D                                     ; $2E21: $3E $2D
    ld [wVBlank_Func + 1], a                                 ; $2E23: $EA $E9 $C6
    jp Jump_000_2E29                              ; $2E26: $C3 $29 $2E


Jump_000_2E29:
    ld a, $29                                     ; $2E29: $3E $29
    ld [$C95C], a                                 ; $2E2B: $EA $5C $C9
    ld a, $2E                                     ; $2E2E: $3E $2E
    ld [$C95D], a                                 ; $2E30: $EA $5D $C9
    ld d, $00                                     ; $2E33: $16 $00
    ret                                           ; $2E35: $C9


Call_000_2E36:
    swap e                                        ; $2E36: $CB $33
    ld a, e                                       ; $2E38: $7B
    and $F0                                       ; $2E39: $E6 $F0
    ld c, a                                       ; $2E3B: $4F
    ld a, e                                       ; $2E3C: $7B
    and $0F                                       ; $2E3D: $E6 $0F
    ld b, a                                       ; $2E3F: $47
    ld hl, $4000                                  ; $2E40: $21 $00 $40
    add hl, bc                                    ; $2E43: $09
    ld a, h                                       ; $2E44: $7C
    ld [$C6EC], a                                 ; $2E45: $EA $EC $C6
    ld a, l                                       ; $2E48: $7D
    ld [$C6EB], a                                 ; $2E49: $EA $EB $C6
    ld a, $06                                     ; $2E4C: $3E $06
    ld [wVBlank_Bank], a                                 ; $2E4E: $EA $EA $C6
    ret                                           ; $2E51: $C9


Call_000_2E52:
Jump_000_2E52:
jr_000_2E52:
    ld hl, $C95E                                  ; $2E52: $21 $5E $C9
    ld a, [hl+]                                   ; $2E55: $2A
    ld h, [hl]                                    ; $2E56: $66
    ld l, a                                       ; $2E57: $6F
    ld a, [hl+]                                   ; $2E58: $2A
    ld d, a                                       ; $2E59: $57
    ld e, a                                       ; $2E5A: $5F
    ld a, h                                       ; $2E5B: $7C
    ld [$C95F], a                                 ; $2E5C: $EA $5F $C9
    ld a, l                                       ; $2E5F: $7D
    ld [$C95E], a                                 ; $2E60: $EA $5E $C9
    ld a, d                                       ; $2E63: $7A
    add $09                                       ; $2E64: $C6 $09
    jr c, jr_000_2E6B                             ; $2E66: $38 $03

    ld d, $00                                     ; $2E68: $16 $00
    ret                                           ; $2E6A: $C9


jr_000_2E6B:
    ld a, d                                       ; $2E6B: $7A
    cp $FC                                        ; $2E6C: $FE $FC
    jr nz, jr_000_2E82                            ; $2E6E: $20 $12

    ld b, h                                       ; $2E70: $44
    ld c, l                                       ; $2E71: $4D
    ld hl, $C960                                  ; $2E72: $21 $60 $C9
    ld a, [hl+]                                   ; $2E75: $2A
    ld [$C95E], a                                 ; $2E76: $EA $5E $C9
    ld a, [hl]                                    ; $2E79: $7E
    ld [$C95F], a                                 ; $2E7A: $EA $5F $C9
    ld a, b                                       ; $2E7D: $78
    ld [hl-], a                                   ; $2E7E: $32
    ld [hl], c                                    ; $2E7F: $71
    jr jr_000_2E52                                ; $2E80: $18 $D0

jr_000_2E82:
    cp $FB                                        ; $2E82: $FE $FB
    ret nz                                        ; $2E84: $C0

    ld hl, $C960                                  ; $2E85: $21 $60 $C9
    ld a, [hl+]                                   ; $2E88: $2A
    ld h, [hl]                                    ; $2E89: $66
    ld l, a                                       ; $2E8A: $6F
    ld e, $FF                                     ; $2E8B: $1E $FF

jr_000_2E8D:
    dec e                                         ; $2E8D: $1D
    jp z, Boot_SoftReset                           ; $2E8E: $CA $5B $01

    ld a, [hl+]                                   ; $2E91: $2A
    cp $FC                                        ; $2E92: $FE $FC
    jr nz, jr_000_2E8D                            ; $2E94: $20 $F7

    ld a, h                                       ; $2E96: $7C
    ld [$C961], a                                 ; $2E97: $EA $61 $C9
    ld a, l                                       ; $2E9A: $7D
    ld [$C960], a                                 ; $2E9B: $EA $60 $C9
    jp Jump_000_2E52                              ; $2E9E: $C3 $52 $2E


Text_FormatChar:
    ld e, [hl]                                    ; $2EA1: $5E
    ld d, $00                                     ; $2EA2: $16 $00
    call Math_ConvertNumberToDigits                            ; $2EA4: $CD $50 $04
    ld hl, $C952                                  ; $2EA7: $21 $52 $C9
    ld bc, $C96C                                  ; $2EAA: $01 $6C $C9
    ld d, $03                                     ; $2EAD: $16 $03

jr_000_2EAF:
    ld a, [hl-]                                   ; $2EAF: $3A
    add $30                                       ; $2EB0: $C6 $30
    ld [bc], a                                    ; $2EB2: $02
    inc bc                                        ; $2EB3: $03
    dec d                                         ; $2EB4: $15
    jr nz, jr_000_2EAF                            ; $2EB5: $20 $F8

    ld a, $FC                                     ; $2EB7: $3E $FC
    ld [bc], a                                    ; $2EB9: $02
    ld a, $6C                                     ; $2EBA: $3E $6C
    ld [$C960], a                                 ; $2EBC: $EA $60 $C9
    ld a, $C9                                     ; $2EBF: $3E $C9
    ld [$C961], a                                 ; $2EC1: $EA $61 $C9
    ret                                           ; $2EC4: $C9


Text_FormatWord:
    ld e, [hl]                                    ; $2EC5: $5E
    inc hl                                        ; $2EC6: $23
    ld d, [hl]                                    ; $2EC7: $56
    call Math_ConvertNumberToDigits                            ; $2EC8: $CD $50 $04
    ld hl, $C952                                  ; $2ECB: $21 $52 $C9
    ld bc, $C96C                                  ; $2ECE: $01 $6C $C9
    ld d, $03                                     ; $2ED1: $16 $03

jr_000_2ED3:
    ld a, [hl-]                                   ; $2ED3: $3A
    add $30                                       ; $2ED4: $C6 $30
    ld [bc], a                                    ; $2ED6: $02
    inc bc                                        ; $2ED7: $03
    dec d                                         ; $2ED8: $15
    jr nz, jr_000_2ED3                            ; $2ED9: $20 $F8

    ld a, $FC                                     ; $2EDB: $3E $FC
    ld [bc], a                                    ; $2EDD: $02
    ld a, $6C                                     ; $2EDE: $3E $6C
    ld [$C960], a                                 ; $2EE0: $EA $60 $C9
    ld a, $C9                                     ; $2EE3: $3E $C9
    ld [$C961], a                                 ; $2EE5: $EA $61 $C9
    ret                                           ; $2EE8: $C9


Call_000_2EE9:
    ld a, [$C967]                                 ; $2EE9: $FA $67 $C9
    ld d, a                                       ; $2EEC: $57
    ld a, [$C96A]                                 ; $2EED: $FA $6A $C9
    cp d                                          ; $2EF0: $BA
    ret nz                                        ; $2EF1: $C0

    ld a, [$C969]                                 ; $2EF2: $FA $69 $C9
    ld [$C967], a                                 ; $2EF5: $EA $67 $C9
    ld a, [$C964]                                 ; $2EF8: $FA $64 $C9
    ld [$C6ED], a                                 ; $2EFB: $EA $ED $C6
    ld a, [$C965]                                 ; $2EFE: $FA $65 $C9
    ld [$C6EE], a                                 ; $2F01: $EA $EE $C6
    ret                                           ; $2F04: $C9


Call_000_2F05:
    push hl                                       ; $2F05: $E5
    call Script_Close                            ; $2F06: $CD $78 $2B
    SwitchROMBank $13
    pop hl                                        ; $2F11: $E1
    ld a, [hl+]                                   ; $2F12: $2A
    ld [$C9BC], a                                 ; $2F13: $EA $BC $C9
    and a                                         ; $2F16: $A7
    jp z, Jump_000_2F7B                           ; $2F17: $CA $7B $2F

    ld c, a                                       ; $2F1A: $4F
    ld a, h                                       ; $2F1B: $7C
    ld [$C9BE], a                                 ; $2F1C: $EA $BE $C9
    ld a, l                                       ; $2F1F: $7D
    ld [$C9BD], a                                 ; $2F20: $EA $BD $C9

jr_000_2F23:
    SwitchROMBank $13
    ld a, [hl+]                                   ; $2F2B: $2A
    cp $01                                        ; $2F2C: $FE $01
    jr nz, jr_000_2F75                            ; $2F2E: $20 $45

    ld a, [hl+]                                   ; $2F30: $2A
    ld [wScript_System], a                                 ; $2F31: $EA $18 $C7
    ld a, [hl+]                                   ; $2F34: $2A
    ld [wScript_System.Frame], a                                 ; $2F35: $EA $19 $C7
    ld a, [hl+]                                   ; $2F38: $2A
    ld [wScript_System.Frame + 1], a                                 ; $2F39: $EA $1A $C7
    ld a, $D3                                     ; $2F3C: $3E $D3
    ld [$C71B], a                                 ; $2F3E: $EA $1B $C7
    ld a, $0A                                     ; $2F41: $3E $0A
    ld [$C71C], a                                 ; $2F43: $EA $1C $C7
    push hl                                       ; $2F46: $E5
    push bc                                       ; $2F47: $C5

jr_000_2F48:
    ld hl, wScript_System                                  ; $2F48: $21 $18 $C7
    call Script_Open                            ; $2F4B: $CD $96 $2B
    call Script_Play                            ; $2F4E: $CD $A7 $0A
    call Script_Close                            ; $2F51: $CD $78 $2B
    SwitchROMBank [wVBlank_Bank]
    ld a, [wVBlank_Func + 1]                                 ; $2F5D: $FA $E9 $C6
    ld h, a                                       ; $2F60: $67
    ld a, [wVBlank_Func]                                 ; $2F61: $FA $E8 $C6
    ld l, a                                       ; $2F64: $6F
    call CallHL                            ; $2F65: $CD $BF $07
    ld a, [wScript_System.Frame + 1]                                 ; $2F68: $FA $1A $C7
    and a                                         ; $2F6B: $A7
    jr nz, jr_000_2F48                            ; $2F6C: $20 $DA

    pop bc                                        ; $2F6E: $C1
    pop hl                                        ; $2F6F: $E1
    dec c                                         ; $2F70: $0D
    jr nz, jr_000_2F23                            ; $2F71: $20 $B0

    jr jr_000_2F7B                                ; $2F73: $18 $06

jr_000_2F75:
    inc hl                                        ; $2F75: $23
    inc hl                                        ; $2F76: $23
    inc hl                                        ; $2F77: $23
    dec c                                         ; $2F78: $0D
    jr nz, jr_000_2F23                            ; $2F79: $20 $A8

Jump_000_2F7B:
jr_000_2F7B:
    ld hl, wScript_Master                                  ; $2F7B: $21 $0A $C7
    call Script_Open                            ; $2F7E: $CD $96 $2B
    ret                                           ; $2F81: $C9


Call_000_2F82:
    ld h, b                                       ; $2F82: $60
    ld l, c                                       ; $2F83: $69
    ld a, $01                                     ; $2F84: $3E $01
    ld [$FF4F], a                                 ; $2F86: $EA $4F $FF
    ld de, $9800                                  ; $2F89: $11 $00 $98
    call RLE_Decompress                            ; $2F8C: $CD $EB $09
    xor a                                         ; $2F8F: $AF
    ld [$FF4F], a                                 ; $2F90: $EA $4F $FF
    ld de, $9800                                  ; $2F93: $11 $00 $98
    call RLE_Decompress                            ; $2F96: $CD $EB $09
    ret                                           ; $2F99: $C9


Call_000_2F9A:
    push hl                                       ; $2F9A: $E5
    push de                                       ; $2F9B: $D5
    xor a                                         ; $2F9C: $AF
    ld [$FF4F], a                                 ; $2F9D: $EA $4F $FF
    call Call_000_2FAE                            ; $2FA0: $CD $AE $2F
    pop de                                        ; $2FA3: $D1
    pop hl                                        ; $2FA4: $E1
    ld a, $01                                     ; $2FA5: $3E $01
    ld [$FF4F], a                                 ; $2FA7: $EA $4F $FF
    call Call_000_2FAE                            ; $2FAA: $CD $AE $2F
    ret                                           ; $2FAD: $C9


Call_000_2FAE:
jr_000_2FAE:
    push de                                       ; $2FAE: $D5

jr_000_2FAF:
    ld a, [bc]                                    ; $2FAF: $0A
    ld [hl+], a                                   ; $2FB0: $22
    inc bc                                        ; $2FB1: $03
    dec e                                         ; $2FB2: $1D
    jr nz, jr_000_2FAF                            ; $2FB3: $20 $FA

    pop de                                        ; $2FB5: $D1
    ld a, $20                                     ; $2FB6: $3E $20
    sub e                                         ; $2FB8: $93
    add l                                         ; $2FB9: $85
    ld l, a                                       ; $2FBA: $6F
    ld a, $00                                     ; $2FBB: $3E $00
    adc h                                         ; $2FBD: $8C
    ld h, a                                       ; $2FBE: $67
    dec d                                         ; $2FBF: $15
    jr nz, jr_000_2FAE                            ; $2FC0: $20 $EC

    ret                                           ; $2FC2: $C9


Call_000_2FC3:
    push hl                                       ; $2FC3: $E5
    push de                                       ; $2FC4: $D5
    xor a                                         ; $2FC5: $AF
    ld [$FF4F], a                                 ; $2FC6: $EA $4F $FF
    call Call_000_2FD7                            ; $2FC9: $CD $D7 $2F
    pop de                                        ; $2FCC: $D1
    pop hl                                        ; $2FCD: $E1
    ld a, $01                                     ; $2FCE: $3E $01
    ld [$FF4F], a                                 ; $2FD0: $EA $4F $FF
    call Call_000_2FD7                            ; $2FD3: $CD $D7 $2F
    ret                                           ; $2FD6: $C9


Call_000_2FD7:
jr_000_2FD7:
    push de                                       ; $2FD7: $D5
    ld a, e                                       ; $2FD8: $7B
    add c                                         ; $2FD9: $81
    ld c, a                                       ; $2FDA: $4F
    ld a, $00                                     ; $2FDB: $3E $00
    adc b                                         ; $2FDD: $88
    ld b, a                                       ; $2FDE: $47

jr_000_2FDF:
    dec bc                                        ; $2FDF: $0B
    ld a, [bc]                                    ; $2FE0: $0A
    ld [hl+], a                                   ; $2FE1: $22
    dec e                                         ; $2FE2: $1D
    jr nz, jr_000_2FDF                            ; $2FE3: $20 $FA

    pop de                                        ; $2FE5: $D1
    ld a, e                                       ; $2FE6: $7B
    add c                                         ; $2FE7: $81
    ld c, a                                       ; $2FE8: $4F
    ld a, $00                                     ; $2FE9: $3E $00
    adc b                                         ; $2FEB: $88
    ld b, a                                       ; $2FEC: $47
    ld a, $20                                     ; $2FED: $3E $20
    sub e                                         ; $2FEF: $93
    add l                                         ; $2FF0: $85
    ld l, a                                       ; $2FF1: $6F
    ld a, $00                                     ; $2FF2: $3E $00
    adc h                                         ; $2FF4: $8C
    ld h, a                                       ; $2FF5: $67
    dec d                                         ; $2FF6: $15
    jr nz, jr_000_2FD7                            ; $2FF7: $20 $DE

    ret                                           ; $2FF9: $C9


Call_000_2FFA:
    push hl                                       ; $2FFA: $E5
    push de                                       ; $2FFB: $D5
    push bc                                       ; $2FFC: $C5
    ld b, d                                       ; $2FFD: $42
    ld c, e                                       ; $2FFE: $4B
    call Call_000_0500                            ; $2FFF: $CD $00 $05
    ld de, $D000                                  ; $3002: $11 $00 $D0
    add hl, de                                    ; $3005: $19
    ld d, h                                       ; $3006: $54
    ld e, l                                       ; $3007: $5D
    pop hl                                        ; $3008: $E1
    call RLE_Decompress                            ; $3009: $CD $EB $09
    ld de, $D000                                  ; $300C: $11 $00 $D0
    call RLE_Decompress                            ; $300F: $CD $EB $09
    ld bc, $D000                                  ; $3012: $01 $00 $D0
    pop de                                        ; $3015: $D1
    pop hl                                        ; $3016: $E1
    ret                                           ; $3017: $C9


    PushRAMBank
    SwitchRAMBank $06
    call Call_000_2FFA                            ; $3023: $CD $FA $2F
    call Call_000_2F9A                            ; $3026: $CD $9A $2F
    PopRAMBank
    ret                                           ; $3030: $C9


    PushRAMBank
    SwitchRAMBank $06
    call Call_000_2FFA                            ; $303C: $CD $FA $2F
    call Call_000_2FC3                            ; $303F: $CD $C3 $2F
    PopRAMBank
    ret                                           ; $3049: $C9


Call_000_304A:
    PushRAMBank
    SwitchRAMBank $05
    ld h, b                                       ; $3055: $60
    ld l, c                                       ; $3056: $69
    xor a                                         ; $3057: $AF
    ld [$C6D2], a                                 ; $3058: $EA $D2 $C6
    ld [$C6D3], a                                 ; $305B: $EA $D3 $C6
    ld a, [hl+]                                   ; $305E: $2A
    ld [$C6CF], a                                 ; $305F: $EA $CF $C6

Jump_000_3062:
    inc hl                                        ; $3062: $23
    inc hl                                        ; $3063: $23
    ld de, $D000                                  ; $3064: $11 $00 $D0
    call RLE_Decompress                            ; $3067: $CD $EB $09
    PopRAMBank
    ret                                           ; $3071: $C9


Call_000_3072:
    PushRAMBank
    SwitchRAMBank $06
    ld h, b                                       ; $307D: $60
    ld l, c                                       ; $307E: $69
    inc hl                                        ; $307F: $23
    jp Jump_000_3062                              ; $3080: $C3 $62 $30


Call_000_3083:
    ld a, [bc]                                    ; $3083: $0A
    ld l, a                                       ; $3084: $6F
    inc bc                                        ; $3085: $03
    ld a, [bc]                                    ; $3086: $0A
    ld h, a                                       ; $3087: $67
    inc bc                                        ; $3088: $03
    PushROMBank
    SwitchROMBank [bc]
    inc bc                                        ; $3094: $03
    push bc                                       ; $3095: $C5
    ld c, l                                       ; $3096: $4D
    ld b, h                                       ; $3097: $44
    call Call_000_3131                            ; $3098: $CD $31 $31
    pop bc                                        ; $309B: $C1
    PopROMBank
    ld a, [bc]                                    ; $30A3: $0A
    ld l, a                                       ; $30A4: $6F
    inc bc                                        ; $30A5: $03
    ld a, [bc]                                    ; $30A6: $0A
    ld h, a                                       ; $30A7: $67
    inc bc                                        ; $30A8: $03
    PushROMBank
    SwitchROMBank [bc]
    inc bc                                        ; $30B4: $03
    push bc                                       ; $30B5: $C5
    ld c, l                                       ; $30B6: $4D
    ld b, h                                       ; $30B7: $44
    call Call_000_322E                            ; $30B8: $CD $2E $32
    pop bc                                        ; $30BB: $C1
    PopROMBank
    ld a, [bc]                                    ; $30C3: $0A
    ld l, a                                       ; $30C4: $6F
    inc bc                                        ; $30C5: $03
    ld a, [bc]                                    ; $30C6: $0A
    ld h, a                                       ; $30C7: $67
    inc bc                                        ; $30C8: $03
    PushROMBank
    SwitchROMBank [bc]
    inc bc                                        ; $30D4: $03
    push bc                                       ; $30D5: $C5
    ld c, l                                       ; $30D6: $4D
    ld b, h                                       ; $30D7: $44
    call Call_000_3187                            ; $30D8: $CD $87 $31
    pop bc                                        ; $30DB: $C1
    PopROMBank
    ld a, [bc]                                    ; $30E3: $0A
    ld l, a                                       ; $30E4: $6F
    inc bc                                        ; $30E5: $03
    ld a, [bc]                                    ; $30E6: $0A
    ld h, a                                       ; $30E7: $67
    inc bc                                        ; $30E8: $03
    PushROMBank
    SwitchROMBank [bc]
    inc bc                                        ; $30F4: $03
    push bc                                       ; $30F5: $C5
    ld c, l                                       ; $30F6: $4D
    ld b, h                                       ; $30F7: $44
    call Call_000_31A5                            ; $30F8: $CD $A5 $31
    pop bc                                        ; $30FB: $C1
    PopROMBank
    ld a, [bc]                                    ; $3103: $0A
    ld l, a                                       ; $3104: $6F
    inc bc                                        ; $3105: $03
    ld a, [bc]                                    ; $3106: $0A
    ld h, a                                       ; $3107: $67
    inc bc                                        ; $3108: $03
    PushROMBank
    SwitchROMBank [bc]
    inc bc                                        ; $3114: $03
    push bc                                       ; $3115: $C5
    ld c, l                                       ; $3116: $4D
    ld b, h                                       ; $3117: $44
    call Call_000_304A                            ; $3118: $CD $4A $30
    pop bc                                        ; $311B: $C1
    PopROMBank
    ret                                           ; $3123: $C9


Call_000_3124:
    ld d, a                                       ; $3124: $57
    ld a, e                                       ; $3125: $7B
    add a                                         ; $3126: $87
    ld e, a                                       ; $3127: $5F
    ld a, d                                       ; $3128: $7A
    ld d, $00                                     ; $3129: $16 $00
    add hl, de                                    ; $312B: $19
    ld e, a                                       ; $312C: $5F
    call Call_000_317D                            ; $312D: $CD $7D $31
    ret                                           ; $3130: $C9


Call_000_3131:
    ld hl, $C74E                                  ; $3131: $21 $4E $C7
    ld e, $00                                     ; $3134: $1E $00
    ld a, $20                                     ; $3136: $3E $20
    call Call_000_3124                            ; $3138: $CD $24 $31
    ld a, $07                                     ; $313B: $3E $07
    ld [$C9FD], a                                 ; $313D: $EA $FD $C9
    SwitchROMBank $07
    call $4855                                    ; $3148: $CD $55 $48
    SwitchROMBank $07
    call $4496                                    ; $3153: $CD $96 $44
    ret                                           ; $3156: $C9


Call_000_3157:
    ld hl, $C78E                                  ; $3157: $21 $8E $C7
    ld e, $00                                     ; $315A: $1E $00
    ld a, $20                                     ; $315C: $3E $20
    call Call_000_3124                            ; $315E: $CD $24 $31
    ld a, $87                                     ; $3161: $3E $87
    ld [$C9FD], a                                 ; $3163: $EA $FD $C9
    SwitchROMBank $07
    call $4855                                    ; $316E: $CD $55 $48
    SwitchROMBank $07
    call $4521                                    ; $3179: $CD $21 $45
    ret                                           ; $317C: $C9


Call_000_317D:
jr_000_317D:
    ld a, [bc]                                    ; $317D: $0A
    ld [hl+], a                                   ; $317E: $22
    inc bc                                        ; $317F: $03
    ld a, [bc]                                    ; $3180: $0A
    ld [hl+], a                                   ; $3181: $22
    inc bc                                        ; $3182: $03
    dec e                                         ; $3183: $1D
    jr nz, jr_000_317D                            ; $3184: $20 $F7

    ret                                           ; $3186: $C9


Call_000_3187:
    ld h, b                                       ; $3187: $60
    ld l, c                                       ; $3188: $69
    PushRAMBank
    SwitchRAMBank $02
    ld de, $D000                                  ; $3194: $11 $00 $D0
    ld bc, $1000                                  ; $3197: $01 $00 $10
    call RLE_Decompress                            ; $319A: $CD $EB $09
    PopRAMBank
    ret                                           ; $31A4: $C9


Call_000_31A5:
    PushRAMBank
    SwitchRAMBank $03
    ld h, b                                       ; $31B0: $60
    ld l, c                                       ; $31B1: $69
    xor a                                         ; $31B2: $AF
    ld [$C882], a                                 ; $31B3: $EA $82 $C8
    ld [$C883], a                                 ; $31B6: $EA $83 $C8
    ld [$C880], a                                 ; $31B9: $EA $80 $C8
    ld [$C881], a                                 ; $31BC: $EA $81 $C8
    ld [$C88D], a                                 ; $31BF: $EA $8D $C8
    ld [$C8B5], a                                 ; $31C2: $EA $B5 $C8
    ld [$C88C], a                                 ; $31C5: $EA $8C $C8
    ld [$C8B4], a                                 ; $31C8: $EA $B4 $C8
    ld [$C866], a                                 ; $31CB: $EA $66 $C8
    ld [$C867], a                                 ; $31CE: $EA $67 $C8
    ld a, $44                                     ; $31D1: $3E $44
    ld [$C865], a                                 ; $31D3: $EA $65 $C8
    ld a, [hl+]                                   ; $31D6: $2A
    ld [$C86A], a                                 ; $31D7: $EA $6A $C8
    ld a, [hl+]                                   ; $31DA: $2A
    ld [$C86C], a                                 ; $31DB: $EA $6C $C8
    ld a, [hl+]                                   ; $31DE: $2A
    ld [$C86D], a                                 ; $31DF: $EA $6D $C8
    ld a, [hl+]                                   ; $31E2: $2A
    ld [$C868], a                                 ; $31E3: $EA $68 $C8
    ld a, [hl+]                                   ; $31E6: $2A
    ld [$C869], a                                 ; $31E7: $EA $69 $C8
    add $0A                                       ; $31EA: $C6 $0A
    ld [$C86B], a                                 ; $31EC: $EA $6B $C8
    inc hl                                        ; $31EF: $23
    inc hl                                        ; $31F0: $23
    ld de, $D000                                  ; $31F1: $11 $00 $D0
    call RLE_Decompress                            ; $31F4: $CD $EB $09
    PopRAMBank
    ld hl, $C86E                                  ; $31FE: $21 $6E $C8
    xor a                                         ; $3201: $AF
    ld [hl+], a                                   ; $3202: $22
    ld [hl+], a                                   ; $3203: $22
    ld a, [$C86A]                                 ; $3204: $FA $6A $C8
    ld b, a                                       ; $3207: $47
    ld c, $08                                     ; $3208: $0E $08
    ld de, $0000                                  ; $320A: $11 $00 $00

jr_000_320D:
    ld a, b                                       ; $320D: $78
    add e                                         ; $320E: $83
    ld e, a                                       ; $320F: $5F
    ld [hl+], a                                   ; $3210: $22
    ld a, $00                                     ; $3211: $3E $00
    adc d                                         ; $3213: $8A
    ld d, a                                       ; $3214: $57
    ld [hl+], a                                   ; $3215: $22
    dec c                                         ; $3216: $0D
    jr nz, jr_000_320D                            ; $3217: $20 $F4

    ret                                           ; $3219: $C9


Call_000_321A:
    PushRAMBank
    SwitchRAMBank $04
    ld h, b                                       ; $3225: $60
    ld l, c                                       ; $3226: $69
    ld de, $0005                                  ; $3227: $11 $05 $00
    add hl, de                                    ; $322A: $19
    jp Jump_000_3062                              ; $322B: $C3 $62 $30


Call_000_322E:
    xor a                                         ; $322E: $AF
    ld [$FF4F], a                                 ; $322F: $EA $4F $FF
    ld a, [bc]                                    ; $3232: $0A
    inc bc                                        ; $3233: $03
    and a                                         ; $3234: $A7
    jr z, jr_000_3240                             ; $3235: $28 $09

    ld d, a                                       ; $3237: $57

jr_000_3238:
    push de                                       ; $3238: $D5
    call Call_000_3253                            ; $3239: $CD $53 $32
    pop de                                        ; $323C: $D1
    dec d                                         ; $323D: $15
    jr nz, jr_000_3238                            ; $323E: $20 $F8

jr_000_3240:
    ld a, $01                                     ; $3240: $3E $01
    ld [$FF4F], a                                 ; $3242: $EA $4F $FF
    ld a, [bc]                                    ; $3245: $0A
    inc bc                                        ; $3246: $03
    and a                                         ; $3247: $A7
    ret z                                         ; $3248: $C8

    ld d, a                                       ; $3249: $57

jr_000_324A:
    push de                                       ; $324A: $D5
    call Call_000_3253                            ; $324B: $CD $53 $32
    pop de                                        ; $324E: $D1
    dec d                                         ; $324F: $15
    jr nz, jr_000_324A                            ; $3250: $20 $F8

    ret                                           ; $3252: $C9


Call_000_3253:
    PushROMBank
    push bc                                       ; $3257: $C5
    ld a, [bc]                                    ; $3258: $0A
    ld l, a                                       ; $3259: $6F
    inc bc                                        ; $325A: $03
    ld a, [bc]                                    ; $325B: $0A
    ld h, a                                       ; $325C: $67
    inc bc                                        ; $325D: $03
    push hl                                       ; $325E: $E5
    ld a, [bc]                                    ; $325F: $0A
    ld l, a                                       ; $3260: $6F
    inc bc                                        ; $3261: $03
    ld a, [bc]                                    ; $3262: $0A
    ld h, a                                       ; $3263: $67
    inc bc                                        ; $3264: $03
    ld a, [bc]                                    ; $3265: $0A
    ld e, a                                       ; $3266: $5F
    inc bc                                        ; $3267: $03
    ld a, [bc]                                    ; $3268: $0A
    ld d, a                                       ; $3269: $57
    inc bc                                        ; $326A: $03
    ld a, [bc]                                    ; $326B: $0A
    SwitchROMBank a
    pop bc                                        ; $3273: $C1

jr_000_3274:
    push de                                       ; $3274: $D5
    push hl                                       ; $3275: $E5
    push bc                                       ; $3276: $C5

jr_000_3277:
    ld d, $02                                     ; $3277: $16 $02

jr_000_3279:
    ld a, [hl+]                                   ; $3279: $2A
    ld [bc], a                                    ; $327A: $02
    inc c                                         ; $327B: $0C
    ld a, [hl+]                                   ; $327C: $2A
    ld [bc], a                                    ; $327D: $02
    inc c                                         ; $327E: $0C
    ld a, [hl+]                                   ; $327F: $2A
    ld [bc], a                                    ; $3280: $02
    inc c                                         ; $3281: $0C
    ld a, [hl+]                                   ; $3282: $2A
    ld [bc], a                                    ; $3283: $02
    inc c                                         ; $3284: $0C
    ld a, [hl+]                                   ; $3285: $2A
    ld [bc], a                                    ; $3286: $02
    inc c                                         ; $3287: $0C
    ld a, [hl+]                                   ; $3288: $2A
    ld [bc], a                                    ; $3289: $02
    inc c                                         ; $328A: $0C
    ld a, [hl+]                                   ; $328B: $2A
    ld [bc], a                                    ; $328C: $02
    inc c                                         ; $328D: $0C
    ld a, [hl+]                                   ; $328E: $2A
    ld [bc], a                                    ; $328F: $02
    inc c                                         ; $3290: $0C
    dec d                                         ; $3291: $15
    jr nz, jr_000_3279                            ; $3292: $20 $E5

    dec e                                         ; $3294: $1D
    jr nz, jr_000_3277                            ; $3295: $20 $E0

    pop bc                                        ; $3297: $C1
    pop hl                                        ; $3298: $E1
    pop de                                        ; $3299: $D1
    inc h                                         ; $329A: $24
    bit 4, e                                      ; $329B: $CB $63
    jr nz, jr_000_32A9                            ; $329D: $20 $0A

    dec h                                         ; $329F: $25
    ld a, e                                       ; $32A0: $7B
    swap a                                        ; $32A1: $CB $37
    add l                                         ; $32A3: $85
    ld l, a                                       ; $32A4: $6F
    ld a, h                                       ; $32A5: $7C
    adc $00                                       ; $32A6: $CE $00
    ld h, a                                       ; $32A8: $67

jr_000_32A9:
    inc b                                         ; $32A9: $04
    dec d                                         ; $32AA: $15
    jr nz, jr_000_3274                            ; $32AB: $20 $C7

    pop hl                                        ; $32AD: $E1
    ld bc, $0007                                  ; $32AE: $01 $07 $00
    add hl, bc                                    ; $32B1: $09
    ld c, l                                       ; $32B2: $4D
    ld b, h                                       ; $32B3: $44
    PopROMBank
    ret                                           ; $32BB: $C9


    ret                                           ; $32BC: $C9


    ret                                           ; $32BD: $C9


Call_000_32BE:
    ret                                           ; $32BE: $C9


    ret                                           ; $32BF: $C9


    ld a, [$C9E4]                                 ; $32C0: $FA $E4 $C9
    ld e, a                                       ; $32C3: $5F
    ld a, [$C9E6]                                 ; $32C4: $FA $E6 $C9
    add e                                         ; $32C7: $83
    ld [$C9E6], a                                 ; $32C8: $EA $E6 $C9
    ldh [rSCX], a                                 ; $32CB: $E0 $43
    ld a, $B8                                     ; $32CD: $3E $B8
    ldh [rSCY], a                                 ; $32CF: $E0 $42
    ld a, $68                                     ; $32D1: $3E $68
    ldh [rLYC], a                                 ; $32D3: $E0 $45
    ld a, $E0                                     ; $32D5: $3E $E0
    ldh [$FFA0], a                                  ; $32D7: $E0 $A0
    ld a, $32                                     ; $32D9: $3E $32
    ldh [$FFA1], a                                  ; $32DB: $E0 $A1
    pop hl                                        ; $32DD: $E1
    pop af                                        ; $32DE: $F1
    reti                                          ; $32DF: $D9


    ld a, [$C9E5]                                 ; $32E0: $FA $E5 $C9
    ld e, a                                       ; $32E3: $5F
    ld a, [$C9E7]                                 ; $32E4: $FA $E7 $C9
    add e                                         ; $32E7: $83
    ld [$C9E7], a                                 ; $32E8: $EA $E7 $C9
    ldh [rSCX], a                                 ; $32EB: $E0 $43
    ld a, $B8                                     ; $32ED: $3E $B8
    ldh [rSCY], a                                 ; $32EF: $E0 $42
    pop hl                                        ; $32F1: $E1
    pop af                                        ; $32F2: $F1
    reti                                          ; $32F3: $D9


    ldh a, [hInterrupt_VBlank_Control]                                  ; $32F4: $F0 $A5
    bit 0, a                                      ; $32F6: $CB $47
    jr z, jr_000_3311                             ; $32F8: $28 $17

    ld a, $E3                                     ; $32FA: $3E $E3
    ld [rLCDC], a                                 ; $32FC: $EA $40 $FF
    call $FF80                                    ; $32FF: $CD $80 $FF
    ld a, $A7                                     ; $3302: $3E $A7
    ldh [rWX], a                                  ; $3304: $E0 $4B
    xor a                                         ; $3306: $AF
    ldh [rSCX], a                                 ; $3307: $E0 $43
    ld a, $48                                     ; $3309: $3E $48
    ldh [rSCY], a                                 ; $330B: $E0 $42
    ld a, $47                                     ; $330D: $3E $47
    ldh [rLYC], a                                 ; $330F: $E0 $45

jr_000_3311:
    ldh a, [hInterrupt_VBlank_Control]                                  ; $3311: $F0 $A5
    bit 1, a                                      ; $3313: $CB $4F
    jr z, jr_000_3328                             ; $3315: $28 $11

    ld a, [wVBlank_Bank]                                 ; $3317: $FA $EA $C6
    ld [$2000], a                                 ; $331A: $EA $00 $20
    ld a, [wVBlank_Func + 1]                                 ; $331D: $FA $E9 $C6
    ld h, a                                       ; $3320: $67
    ld a, [wVBlank_Func]                                 ; $3321: $FA $E8 $C6
    ld l, a                                       ; $3324: $6F
    call CallHL                            ; $3325: $CD $BF $07

jr_000_3328:
    SwitchROMBank $30
    SwitchRAMBank $01
    ldh a, [hInterrupt_VBlank_Control]                                  ; $3337: $F0 $A5
    bit 2, a                                      ; $3339: $CB $57
    jr z, jr_000_3348                             ; $333B: $28 $0B

    ld a, [$C93F]                                 ; $333D: $FA $3F $C9
    ld h, a                                       ; $3340: $67
    ld a, [$C93E]                                 ; $3341: $FA $3E $C9
    ld l, a                                       ; $3344: $6F
    call CallHL                            ; $3345: $CD $BF $07

jr_000_3348:
    SwitchROMBank $30
    call $4356                                    ; $3350: $CD $56 $43
    ld a, $C0                                     ; $3353: $3E $C0
    ldh [$FFA0], a                                  ; $3355: $E0 $A0
    ld a, $32                                     ; $3357: $3E $32
    ldh [$FFA1], a                                  ; $3359: $E0 $A1
    ret                                           ; $335B: $C9


Call_000_335C:
    ret                                           ; $335C: $C9


    PushROMBank
    SwitchROMBank $06
    call Call_000_2BB7                            ; $3369: $CD $B7 $2B
    PopROMBank
    ret                                           ; $3373: $C9


    ld hl, $9C05                                  ; $3374: $21 $05 $9C
    ld d, $07                                     ; $3377: $16 $07
    ld b, $80                                     ; $3379: $06 $80

jr_000_337B:
    ld a, b                                       ; $337B: $78
    add [hl]                                      ; $337C: $86
    ld [hl+], a                                   ; $337D: $22
    dec d                                         ; $337E: $15
    jr nz, jr_000_337B                            ; $337F: $20 $FA

    ld a, $12                                     ; $3381: $3E $12
    ld [wVBlank_Func], a                                 ; $3383: $EA $E8 $C6
    ld a, $2C                                     ; $3386: $3E $2C
    ld [wVBlank_Func + 1], a                                 ; $3388: $EA $E9 $C6
    ret                                           ; $338B: $C9


    xor a                                         ; $338C: $AF
    ld [$FF4F], a                                 ; $338D: $EA $4F $FF
    PushRAMBank
    SwitchRAMBank $07
    ld a, [$D0A0]                                 ; $339B: $FA $A0 $D0
    and a                                         ; $339E: $A7
    jr z, jr_000_33A5                             ; $339F: $28 $04

    ld a, $0D                                     ; $33A1: $3E $0D
    jr jr_000_33A7                                ; $33A3: $18 $02

jr_000_33A5:
    ld a, $80                                     ; $33A5: $3E $80

jr_000_33A7:
    ld hl, $9C60                                  ; $33A7: $21 $60 $9C
    ld [hl], a                                    ; $33AA: $77
    ld a, $01                                     ; $33AB: $3E $01
    ld [$FF4F], a                                 ; $33AD: $EA $4F $FF
    ld a, $4F                                     ; $33B0: $3E $4F
    ld [hl], a                                    ; $33B2: $77
    xor a                                         ; $33B3: $AF
    ld [$FF4F], a                                 ; $33B4: $EA $4F $FF
    ld a, [$D0A1]                                 ; $33B7: $FA $A1 $D0
    and a                                         ; $33BA: $A7
    jr z, jr_000_33C1                             ; $33BB: $28 $04

    ld a, $0D                                     ; $33BD: $3E $0D
    jr jr_000_33C3                                ; $33BF: $18 $02

jr_000_33C1:
    ld a, $80                                     ; $33C1: $3E $80

jr_000_33C3:
    ld hl, $9C73                                  ; $33C3: $21 $73 $9C
    ld [hl], a                                    ; $33C6: $77
    PopRAMBank

Call_000_33CE:
    ld a, $12                                     ; $33CE: $3E $12
    ld [wVBlank_Func], a                                 ; $33D0: $EA $E8 $C6
    ld a, $2C                                     ; $33D3: $3E $2C
    ld [wVBlank_Func + 1], a                                 ; $33D5: $EA $E9 $C6
    ret                                           ; $33D8: $C9


    ld b, h                                       ; $33D9: $44
    ld h, l                                       ; $33DA: $65
    ld h, [hl]                                    ; $33DB: $66
    ld h, l                                       ; $33DC: $65
    ld l, [hl]                                    ; $33DD: $6E
    ld h, h                                       ; $33DE: $64
    inc c                                         ; $33DF: $0C
    dec c                                         ; $33E0: $0D
    rst $38                                       ; $33E1: $FF
    rst $38                                       ; $33E2: $FF
    rst $38                                       ; $33E3: $FF


    ; $3AB0
INCLUDE "musyx/musyxb0.asm"