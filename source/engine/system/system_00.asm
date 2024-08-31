
CallForeign:
    PushROMBank
    SwitchROMBank e
    call CallHL                            ; $07B4: $CD $BF $07
    PopROMBank
    ret                                           ; $07BE: $C9


CallHL:
    jp hl                                         ; $07BF: $E9


MemAdd:
    ld a, [hl]                                    ; $07C0: $7E
    add e                                         ; $07C1: $83
    cp d                                          ; $07C2: $BA
    jr c, .DontClip                             ; $07C3: $38 $01
        ld a, d                                       ; $07C5: $7A
    .DontClip:
    ld [hl+], a                                   ; $07C6: $22
    dec bc                                        ; $07C7: $0B
    ld a, c                                       ; $07C8: $79
    or b                                          ; $07C9: $B0
    jr nz, MemAdd                            ; $07CA: $20 $F4

    ret                                           ; $07CC: $C9


MemAnd:
    ld a, [hl]                                    ; $07CD: $7E
    and e                                         ; $07CE: $A3
    ld [hl+], a                                   ; $07CF: $22
    dec bc                                        ; $07D0: $0B
    ld a, c                                       ; $07D1: $79
    or b                                          ; $07D2: $B0
    jr nz, MemAnd                            ; $07D3: $20 $F8

    ret                                           ; $07D5: $C9


MemMov:
    ld a, [hl+]                                   ; $07D6: $2A
    ld [de], a                                    ; $07D7: $12
    inc de                                        ; $07D8: $13
    dec bc                                        ; $07D9: $0B
    ld a, b                                       ; $07DA: $78
    or c                                          ; $07DB: $B1
    jr nz, MemMov                            ; $07DC: $20 $F8

    ret                                           ; $07DE: $C9


MemOr:
    ld a, [hl]                                    ; $07DF: $7E
    or e                                          ; $07E0: $B3
    ld [hl+], a                                   ; $07E1: $22
    dec bc                                        ; $07E2: $0B
    ld a, c                                       ; $07E3: $79
    or b                                          ; $07E4: $B0
    jr nz, MemOr                            ; $07E5: $20 $F8

    ret                                           ; $07E7: $C9


MemSet:
    ld a, e                                       ; $07E8: $7B
    ld [hl+], a                                   ; $07E9: $22
    dec bc                                        ; $07EA: $0B
    ld a, c                                       ; $07EB: $79
    or b                                          ; $07EC: $B0
    jr nz, MemSet                            ; $07ED: $20 $F9

    ret                                           ; $07EF: $C9


MemXor:
    ld a, [hl]                                    ; $07F0: $7E
    xor e                                         ; $07F1: $AB
    ld [hl+], a                                   ; $07F2: $22
    dec bc                                        ; $07F3: $0B
    ld a, c                                       ; $07F4: $79
    or b                                          ; $07F5: $B0
    jr nz, MemXor                            ; $07F6: $20 $F8

    ret                                           ; $07F8: $C9


ScreenHide::
    xor a                                         ; $07F9: $AF
    ld [wScreenVisible], a                                 ; $07FA: $EA $59 $C9
    ld a, [rLCDC]                                 ; $07FD: $FA $40 $FF
    bit 7, a                                      ; $0800: $CB $7F
    ret z                                         ; $0802: $C8

    xor a                                         ; $0803: $AF
    ld [rIF], a                                 ; $0804: $EA $0F $FF
    ld [rIE], a                                 ; $0807: $EA $FF $FF

    .WaitForVBlankLoop:
        ld a, [rLY]                                 ; $080A: $FA $44 $FF
        cp $91                                        ; $080D: $FE $91
        jr nz, .WaitForVBlankLoop                            ; $080F: $20 $F9

    xor a                                         ; $0811: $AF
    ld [rLCDC], a                                 ; $0812: $EA $40 $FF
    ld [rIF], a                                 ; $0815: $EA $0F $FF
    ld [rIE], a                                 ; $0818: $EA $FF $FF
    ei                                            ; $081B: $FB
    call Interrupt_Timer_Start                            ; $081C: $CD $61 $2C
    ret                                           ; $081F: $C9


ScreenShow::
    ld a, [wScreenVisible]                                 ; $0820: $FA $59 $C9
    and a                                         ; $0823: $A7
    ret nz                                        ; $0824: $C0

    ld a, $40                                     ; $0825: $3E $40
    ld [rSTAT], a                                 ; $0827: $EA $41 $FF
    xor a                                         ; $082A: $AF
    ld [rIF], a                                 ; $082B: $EA $0F $FF
    ld [hInterrupt_VBlank_Control], a                                 ; $082E: $EA $A5 $FF
    ld a, $03                                     ; $0831: $3E $03
    ld [rIE], a                                 ; $0833: $EA $FF $FF
    ld a, $E3                                     ; $0836: $3E $E3
    ld [rLCDC], a                                 ; $0838: $EA $40 $FF
    ld [wScreenVisible], a                                 ; $083B: $EA $59 $C9
    ei                                            ; $083E: $FB
    ret                                           ; $083F: $C9


System_DoVFunc::
    ld a, [wScreenVisible]                                 ; $0840: $FA $59 $C9
    and a                                         ; $0843: $A7
    jr nz, .Visible                            ; $0844: $20 $15
    .Invisible:
        SwitchROMBank [wVBlank_Bank]
        ld a, [wVBlank_Func + 1]                                 ; $084F: $FA $E9 $C6
        ld h, a                                       ; $0852: $67
        ld a, [wVBlank_Func]                                 ; $0853: $FA $E8 $C6
        ld l, a                                       ; $0856: $6F
        call CallHL                            ; $0857: $CD $BF $07
        ret                                           ; $085A: $C9
    .Visible:
        ld a, $06                                     ; $085B: $3E $06
        ldh [hInterrupt_VBlank_Control], a                                  ; $085D: $E0 $A5
        call System_WaitVBlank                            ; $085F: $CD $DC $09
        ret                                           ; $0862: $C9


System_Init::
    SwitchROMBank BANK(Collision_Init)
    call Collision_Init                                    ; $086B: $CD $AF $47
    ld a, $FF                                     ; $086E: $3E $FF
    ld [wHotspotCurrent], a                                 ; $0870: $EA $DE $C6
    ld a, $FF                                     ; $0873: $3E $FF
    ld [wSolidHotspot_Current], a                                 ; $0875: $EA $E2 $C6
    xor a                                         ; $0878: $AF
    xor a                                         ; $0879: $AF
    ld [wVBlank_Bank], a                                 ; $087A: $EA $EA $C6
    ld a, $12                                     ; $087D: $3E $12
    ld [wVBlank_Func], a                                 ; $087F: $EA $E8 $C6
    ld a, $2C                                     ; $0882: $3E $2C
    ld [wVBlank_Func + 1], a                                 ; $0884: $EA $E9 $C6
    ld a, $B7                                     ; $0887: $3E $B7
    ld [$C6E6], a                                 ; $0889: $EA $E6 $C6
    ld a, $2C                                     ; $088C: $3E $2C
    ld [$C6E7], a                                 ; $088E: $EA $E7 $C6
    ld a, $25                                     ; $0891: $3E $25
    ld [$FFA0], a                                 ; $0893: $EA $A0 $FF
    ld a, $2D                                     ; $0896: $3E $2D
    ld [$FFA1], a                                 ; $0898: $EA $A1 $FF
    ld a, $00                                     ; $089B: $3E $00
    ld [$C74B], a                                 ; $089D: $EA $4B $C7
    ld [$C74C], a                                 ; $08A0: $EA $4C $C7
    call Call_000_059B                            ; $08A3: $CD $9B $05
    ld hl, $244D                                  ; $08A6: $21 $4D $24
    ld e, $00                                     ; $08A9: $1E $00
    call CallForeign                            ; $08AB: $CD $A9 $07
    SwitchROMBank $01
    call $40D3                                    ; $08B6: $CD $D3 $40
    xor a                                         ; $08B9: $AF
    ld [wCnt1], a                                 ; $08BA: $EA $54 $C9
    ld [wCntDown], a                                 ; $08BD: $EA $55 $C9
    ld [wCntUp], a                                 ; $08C0: $EA $56 $C9
    ld a, $00                                     ; $08C3: $3E $00
    ld [$C9EB], a                                 ; $08C5: $EA $EB $C9
    ld a, $00                                     ; $08C8: $3E $00
    ld [$C9EC], a                                 ; $08CA: $EA $EC $C9
    ld hl, $CA1C                                  ; $08CD: $21 $1C $CA
    ld a, $19                                     ; $08D0: $3E $19
    ld [hl+], a                                   ; $08D2: $22
    ld a, $E9                                     ; $08D3: $3E $E9
    ld [hl+], a                                   ; $08D5: $22
    ld a, $46                                     ; $08D6: $3E $46
    ld [hl+], a                                   ; $08D8: $22
    xor a                                         ; $08D9: $AF
    ld [wRAMBank], a                                 ; $08DA: $EA $5A $C9
    ld [wROMBank], a                                 ; $08DD: $EA $5B $C9
    ld [$C188], a                                 ; $08E0: $EA $88 $C1
    ld [$C6D8], a                                 ; $08E3: $EA $D8 $C6
    ld [$CCC3], a                                 ; $08E6: $EA $C3 $CC
    ld [$C6F7], a                                 ; $08E9: $EA $F7 $C6
    ld a, $03                                     ; $08EC: $3E $03
    ld [$C6F3], a                                 ; $08EE: $EA $F3 $C6
    ld hl, $FFB1                                  ; $08F1: $21 $B1 $FF
    ld [hl+], a                                   ; $08F4: $22
    ld [hl+], a                                   ; $08F5: $22
    ret                                           ; $08F6: $C9


System_UpdateGame:
    PushRAMBank
    PushROMBank
    SwitchROMBank $07
    call $4D1E                                    ; $0907: $CD $1E $4D
    call $51C1                                    ; $090A: $CD $C1 $51
    xor a                                         ; $090D: $AF
    ld [$C866], a                                 ; $090E: $EA $66 $C8
    ld [$C867], a                                 ; $0911: $EA $67 $C8
    call Call_000_2B53                            ; $0914: $CD $53 $2B
    ld hl, wScript_Master                                  ; $0917: $21 $0A $C7
    call Script_Open                            ; $091A: $CD $96 $2B
    call Script_Play                            ; $091D: $CD $A7 $0A
    call Script_Close                            ; $0920: $CD $78 $2B
    ld hl, wScript_Scroll                                  ; $0923: $21 $11 $C7
    call Script_Open                            ; $0926: $CD $96 $2B
    call Script_Play                            ; $0929: $CD $A7 $0A
    call Script_Close                            ; $092C: $CD $78 $2B
    ld hl, wScript_System                                  ; $092F: $21 $18 $C7
    call Script_Open                            ; $0932: $CD $96 $2B
    call Script_Play                            ; $0935: $CD $A7 $0A
    call Script_Close                            ; $0938: $CD $78 $2B
    ld hl, wScript_Text                                  ; $093B: $21 $1F $C7
    call Script_Open                            ; $093E: $CD $96 $2B
    call Script_Play                            ; $0941: $CD $A7 $0A
    call Script_Close                            ; $0944: $CD $78 $2B
    ld a, [$C6F2]                                 ; $0947: $FA $F2 $C6
    and a                                         ; $094A: $A7
    jr z, jr_000_0956                             ; $094B: $28 $09

    xor a                                         ; $094D: $AF
    ld hl, $C9CC                                  ; $094E: $21 $CC $C9
    ld [hl+], a                                   ; $0951: $22
    ld [hl+], a                                   ; $0952: $22
    ld [hl+], a                                   ; $0953: $22
    jr jr_000_0965                                ; $0954: $18 $0F

jr_000_0956:
    ld hl, $C9CC                                  ; $0956: $21 $CC $C9
    ld a, [wCnt1]                                 ; $0959: $FA $54 $C9
    ld [hl+], a                                   ; $095C: $22
    ld a, [wCntDown]                                 ; $095D: $FA $55 $C9
    ld [hl+], a                                   ; $0960: $22
    ld a, [wCntUp]                                 ; $0961: $FA $56 $C9
    ld [hl+], a                                   ; $0964: $22

jr_000_0965:
    ld hl, $FFB1                                  ; $0965: $21 $B1 $FF
    ld a, [hl+]                                   ; $0968: $2A
    ld [hl-], a                                   ; $0969: $32
    xor a                                         ; $096A: $AF
    ld [hl], a                                    ; $096B: $77
    SwitchROMBank $01
    call $407D                                    ; $0974: $CD $7D $40
    call Call_000_065B                            ; $0977: $CD $5B $06
    SwitchROMBank $07
    call $58C0                                    ; $0982: $CD $C0 $58
    ld a, $07                                     ; $0985: $3E $07
    ldh [hInterrupt_VBlank_Control], a                                  ; $0987: $E0 $A5
    call System_WaitVBlank                            ; $0989: $CD $DC $09
    PopROMBank
    PopRAMBank
    ret                                           ; $099A: $C9


System_UpdateGameNoScript:
    PushRAMBank
    PushROMBank
    SwitchROMBank $07
    call $4D1E                                    ; $09AB: $CD $1E $4D
    call $51C1                                    ; $09AE: $CD $C1 $51
    xor a                                         ; $09B1: $AF
    ld [$C866], a                                 ; $09B2: $EA $66 $C8
    ld [$C867], a                                 ; $09B5: $EA $67 $C8
    call Call_000_065B                            ; $09B8: $CD $5B $06
    SwitchROMBank $07
    call $58C0                                    ; $09C3: $CD $C0 $58
    ld a, $07                                     ; $09C6: $3E $07
    ldh [hInterrupt_VBlank_Control], a                                  ; $09C8: $E0 $A5
    call System_WaitVBlank                            ; $09CA: $CD $DC $09
    PopROMBank
    PopRAMBank
    ret                                           ; $09DB: $C9


System_WaitVBlank:
    ldh a, [hInterrupt_VBlank_Control]                                  ; $09DC: $F0 $A5
    set 7, a                                      ; $09DE: $CB $FF
    ldh [hInterrupt_VBlank_Control], a                                  ; $09E0: $E0 $A5
    halt                                          ; $09E2: $76
    nop                                           ; $09E3: $00
    .NoVBlank:
        ldh a, [hInterrupt_VBlank_Control]                                  ; $09E4: $F0 $A5
        bit 7, a                                      ; $09E6: $CB $7F
        jr nz, .NoVBlank                            ; $09E8: $20 $FA
    ret                                           ; $09EA: $C9
