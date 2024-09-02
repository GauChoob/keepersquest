
Expr_FuncTable:
    dw Expr_BitMatch            ; 00    Returns a Boolean
    dw Expr_CharAddress         ; 01    Returns a value
    dw Expr_WordAddress         ; 02    Returns a value
    dw Expr_GetHeroDirection    ; 03    Returns a value
    dw Expr_GetGameCount        ; 04    Returns a value
    dw Expr_Char                ; 05    Returns a value
    dw Expr_Word                ; 06    Returns a value
    dw Expr_BitAnd              ; 07    Returns a value
    dw Expr_And                 ; 08    Returns a Boolean
    dw Expr_Or                  ; 09    Returns a Boolean
    dw Expr_Not                 ; 0A    Returns a Boolean
    dw Expr_Add                 ; 0B    Returns a value
    dw Expr_Sub                 ; 0C    Returns a value
    dw Expr_Inc                 ; 0D    Returns a value
    dw Expr_Dec                 ; 0E    Returns a value
    dw Expr_Equals              ; 0F    Returns a Boolean
    dw Expr_NotEquals           ; 10    Returns a Boolean
    dw Expr_Greater             ; 11    Returns a Boolean
    dw Expr_GreaterEquals       ; 12    Returns a Boolean
    dw Expr_Less                ; 13    Returns a Boolean
    dw Expr_LessEquals          ; 14    Returns a Boolean
    dw Expr_Rand16              ; 15    Returns a value
    dw Expr_Bank                ; 16    N/A (switches the WRAM bank temporarily)

Expr_BitMatch:
    ld a, [bc]                                    ; $1391: $0A
    ld l, a                                       ; $1392: $6F
    inc bc                                        ; $1393: $03
    ld a, [bc]                                    ; $1394: $0A
    ld h, a                                       ; $1395: $67
    inc bc                                        ; $1396: $03
    ld a, [hl]                                    ; $1397: $7E
    ld e, a                                       ; $1398: $5F
    ld a, [bc]                                    ; $1399: $0A
    inc bc                                        ; $139A: $03
    and e                                         ; $139B: $A3
    jr z, .False                             ; $139C: $28 $04
        ld de, $FFFF                                  ; $139E: $11 $FF $FF
        ret                                           ; $13A1: $C9
    .False:
        ld de, $0000                                  ; $13A2: $11 $00 $00
        ret                                           ; $13A5: $C9

Expr_CharAddress:
    ld a, [bc]                                    ; $13A6: $0A
    ld l, a                                       ; $13A7: $6F
    inc bc                                        ; $13A8: $03
    ld a, [bc]                                    ; $13A9: $0A
    ld h, a                                       ; $13AA: $67
    inc bc                                        ; $13AB: $03
    ld e, [hl]                                    ; $13AC: $5E
    ld d, $00                                     ; $13AD: $16 $00
    ret                                           ; $13AF: $C9

Expr_WordAddress:
    ld a, [bc]                                    ; $13B0: $0A
    ld l, a                                       ; $13B1: $6F
    inc bc                                        ; $13B2: $03
    ld a, [bc]                                    ; $13B3: $0A
    ld h, a                                       ; $13B4: $67
    inc bc                                        ; $13B5: $03
    ld a, [hl+]                                   ; $13B6: $2A
    ld e, a                                       ; $13B7: $5F
    ld d, [hl]                                    ; $13B8: $56
    ret                                           ; $13B9: $C9

Expr_GetHeroDirection:
    ld a, [$C189]                                 ; $13BA: $FA $89 $C1
    cpl                                           ; $13BD: $2F
    and $03                                       ; $13BE: $E6 $03
    ld e, a                                       ; $13C0: $5F
    ld d, $00                                     ; $13C1: $16 $00
    ret                                           ; $13C3: $C9

Expr_GetGameCount:
    ld a, [xGameCount]                                 ; $13C4: $FA $26 $A0
    ld e, a                                       ; $13C7: $5F
    ld a, [xGameCount + 1]                                 ; $13C8: $FA $27 $A0
    ld d, a                                       ; $13CB: $57
    ret                                           ; $13CC: $C9

Expr_Char:
    ld a, [bc]                                    ; $13CD: $0A
    inc bc                                        ; $13CE: $03
    ld e, a                                       ; $13CF: $5F
    ld d, $00                                     ; $13D0: $16 $00
    ret                                           ; $13D2: $C9

Expr_Word:
    ld a, [bc]                                    ; $13D3: $0A
    inc bc                                        ; $13D4: $03
    ld e, a                                       ; $13D5: $5F
    ld a, [bc]                                    ; $13D6: $0A
    inc bc                                        ; $13D7: $03
    ld d, a                                       ; $13D8: $57
    ret                                           ; $13D9: $C9

Expr_BitAnd:
    call Expr_GetBranch                            ; $13DA: $CD $BD $14
    ld a, e                                       ; $13DD: $7B
    and l                                         ; $13DE: $A5
    ld e, a                                       ; $13DF: $5F
    ld a, d                                       ; $13E0: $7A
    and h                                         ; $13E1: $A4
    ld d, a                                       ; $13E2: $57
    ret                                           ; $13E3: $C9

Expr_And:
    call Expr_GetBranch                            ; $13E4: $CD $BD $14
    ld a, e                                       ; $13E7: $7B
    or d                                          ; $13E8: $B2
    ld de, $0000                                  ; $13E9: $11 $00 $00
    ret z                                         ; $13EC: $C8

    ld a, l                                       ; $13ED: $7D
    or h                                          ; $13EE: $B4
    ret z                                         ; $13EF: $C8

    ld de, $FFFF                                  ; $13F0: $11 $FF $FF
    ret                                           ; $13F3: $C9

Expr_Or:
    call Expr_GetBranch                            ; $13F4: $CD $BD $14
    ld a, e                                       ; $13F7: $7B
    or l                                          ; $13F8: $B5
    jr nz, .True                            ; $13F9: $20 $08
    ld a, d                                       ; $13FB: $7A
    or h                                          ; $13FC: $B4
    jr nz, .True                            ; $13FD: $20 $04
        ld de, $0000                                  ; $13FF: $11 $00 $00
        ret                                           ; $1402: $C9
    .True:
        ld de, $FFFF                                  ; $1403: $11 $FF $FF
        ret                                           ; $1406: $C9

Expr_Not:
    call Expr_GetValue                            ; $1407: $CD $C6 $14
    ld a, d                                       ; $140A: $7A
    or e                                          ; $140B: $B3
    jr z, .True                             ; $140C: $28 $04
        ld de, $0000                                  ; $140E: $11 $00 $00
        ret                                           ; $1411: $C9
    .True:
        ld de, $FFFF                                  ; $1412: $11 $FF $FF
        ret                                           ; $1415: $C9

Expr_Add:
    call Expr_GetBranch                            ; $1416: $CD $BD $14
    ld a, e                                       ; $1419: $7B
    add l                                         ; $141A: $85
    ld e, a                                       ; $141B: $5F
    ld a, d                                       ; $141C: $7A
    adc h                                         ; $141D: $8C
    ld d, a                                       ; $141E: $57
    ret                                           ; $141F: $C9

Expr_Sub:
    call Expr_GetBranch                            ; $1420: $CD $BD $14
    ld a, l                                       ; $1423: $7D
    sub e                                         ; $1424: $93
    ld e, a                                       ; $1425: $5F
    ld a, h                                       ; $1426: $7C
    sbc d                                         ; $1427: $9A
    ld d, a                                       ; $1428: $57
    ret                                           ; $1429: $C9

Expr_Inc:
    call Expr_GetValue                            ; $142A: $CD $C6 $14
    inc de                                        ; $142D: $13
    ret                                           ; $142E: $C9

Expr_Dec:
    call Expr_GetValue                            ; $142F: $CD $C6 $14
    dec de                                        ; $1432: $1B
    ret                                           ; $1433: $C9

Expr_Equals:
    call Expr_GetBranch                            ; $1434: $CD $BD $14
    ld a, e                                       ; $1437: $7B
    cp l                                          ; $1438: $BD
    jr nz, .False                            ; $1439: $20 $08
    ld a, d                                       ; $143B: $7A
    cp h                                          ; $143C: $BC
    jr nz, .False                            ; $143D: $20 $04
        ld de, $FFFF                                  ; $143F: $11 $FF $FF
        ret                                           ; $1442: $C9
    .False:
        ld de, $0000                                  ; $1443: $11 $00 $00
        ret                                           ; $1446: $C9

Expr_NotEquals:
    call Expr_GetBranch                            ; $1447: $CD $BD $14
    ld a, e                                       ; $144A: $7B
    cp l                                          ; $144B: $BD
    jr nz, .True                            ; $144C: $20 $08
    ld a, d                                       ; $144E: $7A
    cp h                                          ; $144F: $BC
    jr nz, .True                            ; $1450: $20 $04
        ld de, $0000                                  ; $1452: $11 $00 $00
        ret                                           ; $1455: $C9
    .True:
        ld de, $FFFF                                  ; $1456: $11 $FF $FF
        ret                                           ; $1459: $C9

Expr_Greater:
    call Expr_GetBranch                            ; $145A: $CD $BD $14
    ld a, e                                       ; $145D: $7B
    sub l                                         ; $145E: $95
    ld a, d                                       ; $145F: $7A
    sbc h                                         ; $1460: $9C
    jr nc, .False                            ; $1461: $30 $04
        ld de, $FFFF                                  ; $1463: $11 $FF $FF
        ret                                           ; $1466: $C9
    .False:
        ld de, $0000                                  ; $1467: $11 $00 $00
        ret                                           ; $146A: $C9

Expr_GreaterEquals:
    call Expr_GetBranch                            ; $146B: $CD $BD $14
    ld a, l                                       ; $146E: $7D
    sub e                                         ; $146F: $93
    ld a, h                                       ; $1470: $7C
    sbc d                                         ; $1471: $9A
    jr nc, .True                            ; $1472: $30 $04
        ld de, $0000                                  ; $1474: $11 $00 $00
        ret                                           ; $1477: $C9
    .True:
        ld de, $FFFF                                  ; $1478: $11 $FF $FF
        ret                                           ; $147B: $C9

Expr_Less:
    call Expr_GetBranch                            ; $147C: $CD $BD $14
    ld a, l                                       ; $147F: $7D
    sub e                                         ; $1480: $93
    ld a, h                                       ; $1481: $7C
    sbc d                                         ; $1482: $9A
    jr nc, .False                            ; $1483: $30 $04
        ld de, $FFFF                                  ; $1485: $11 $FF $FF
        ret                                           ; $1488: $C9
    .False:
        ld de, $0000                                  ; $1489: $11 $00 $00
        ret                                           ; $148C: $C9

Expr_LessEquals:
    call Expr_GetBranch                            ; $148D: $CD $BD $14
    ld a, e                                       ; $1490: $7B
    sub l                                         ; $1491: $95
    ld a, d                                       ; $1492: $7A
    sbc h                                         ; $1493: $9C
    jr nc, .True                            ; $1494: $30 $04
        ld de, $0000                                  ; $1496: $11 $00 $00
        ret                                           ; $1499: $C9
    .True:
        ld de, $FFFF                                  ; $149A: $11 $FF $FF
        ret                                           ; $149D: $C9

Expr_Rand16:
    ld a, [rDIV]                                 ; $149E: $FA $04 $FF
    and $0F                                       ; $14A1: $E6 $0F
    ld e, a                                       ; $14A3: $5F
    ld d, $00                                     ; $14A4: $16 $00
    ret                                           ; $14A6: $C9

Expr_Bank:
    PushRAMBank
    SwitchRAMBank [bc]
    inc bc                                        ; $14B1: $03
    call Expr_GetValue                            ; $14B2: $CD $C6 $14
    PopRAMBank
    ret                                           ; $14BC: $C9


Expr_GetBranch:
    call Expr_GetValue                            ; $14BD: $CD $C6 $14
    push de                                       ; $14C0: $D5
    call Expr_GetValue                            ; $14C1: $CD $C6 $14
    pop hl                                        ; $14C4: $E1
    ret                                           ; $14C5: $C9


Expr_GetValue:
    ld a, [bc]                                    ; $14C6: $0A
    inc bc                                        ; $14C7: $03
    add a                                         ; $14C8: $87
    ld e, a                                       ; $14C9: $5F
    ld d, $00                                     ; $14CA: $16 $00
    ld hl, $1363                                  ; $14CC: $21 $63 $13
    add hl, de                                    ; $14CF: $19
    ld a, [hl+]                                   ; $14D0: $2A
    ld h, [hl]                                    ; $14D1: $66
    ld l, a                                       ; $14D2: $6F
    jp hl                                         ; $14D3: $E9