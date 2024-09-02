
SECTION "ROM Bank $007", ROMX[$4000], BANK[$7]

INCLUDE "source/engine/system/battery_xx.asm"

    xor a                                         ; $41A2: $AF
    ld [$C854], a                                 ; $41A3: $EA $54 $C8
    ld a, [$C9FE]                                 ; $41A6: $FA $FE $C9
    and a                                         ; $41A9: $A7
    jr nz, jr_007_41D0                            ; $41AA: $20 $24

    ld hl, $C7CE                                  ; $41AC: $21 $CE $C7
    ld e, $00                                     ; $41AF: $1E $00
    ld a, $03                                     ; $41B1: $3E $03
    call Call_007_45E9                            ; $41B3: $CD $E9 $45
    ld hl, $C7CE                                  ; $41B6: $21 $CE $C7
    ld e, $01                                     ; $41B9: $1E $01
    ld a, $03                                     ; $41BB: $3E $03
    call Call_007_45E9                            ; $41BD: $CD $E9 $45
    ld hl, $C7CE                                  ; $41C0: $21 $CE $C7
    ld e, $02                                     ; $41C3: $1E $02
    ld a, $03                                     ; $41C5: $3E $03
    call Call_007_45E9                            ; $41C7: $CD $E9 $45
    ld a, $01                                     ; $41CA: $3E $01
    ld [$C854], a                                 ; $41CC: $EA $54 $C8
    ret                                           ; $41CF: $C9


jr_007_41D0:
    ld hl, $C7CE                                  ; $41D0: $21 $CE $C7
    ld e, $03                                     ; $41D3: $1E $03
    ld a, $03                                     ; $41D5: $3E $03
    call Call_007_45E9                            ; $41D7: $CD $E9 $45
    ld hl, $C7CE                                  ; $41DA: $21 $CE $C7
    ld e, $04                                     ; $41DD: $1E $04
    ld a, $03                                     ; $41DF: $3E $03
    call Call_007_45E9                            ; $41E1: $CD $E9 $45
    ld hl, $C7CE                                  ; $41E4: $21 $CE $C7
    ld e, $05                                     ; $41E7: $1E $05
    ld a, $03                                     ; $41E9: $3E $03
    call Call_007_45E9                            ; $41EB: $CD $E9 $45
    ld a, $01                                     ; $41EE: $3E $01
    ld [$C854], a                                 ; $41F0: $EA $54 $C8
    ret                                           ; $41F3: $C9


    ld a, [$C9FE]                                 ; $41F4: $FA $FE $C9
    and a                                         ; $41F7: $A7
    jr nz, jr_007_41FE                            ; $41F8: $20 $04

    call Call_007_43F4                            ; $41FA: $CD $F4 $43
    ret                                           ; $41FD: $C9


jr_007_41FE:
    call Call_007_4444                            ; $41FE: $CD $44 $44
    ret                                           ; $4201: $C9


    xor a                                         ; $4202: $AF
    ld [$C854], a                                 ; $4203: $EA $54 $C8
    ld a, [$CA01]                                 ; $4206: $FA $01 $CA
    ld [$C853], a                                 ; $4209: $EA $53 $C8
    ld a, [$CA00]                                 ; $420C: $FA $00 $CA
    ld d, a                                       ; $420F: $57
    ld a, [$C9FF]                                 ; $4210: $FA $FF $C9
    ld e, a                                       ; $4213: $5F
    ld a, [$C9FE]                                 ; $4214: $FA $FE $C9
    and a                                         ; $4217: $A7
    jr nz, jr_007_4258                            ; $4218: $20 $3E

    ld hl, $C7D0                                  ; $421A: $21 $D0 $C7
    ld bc, $0003                                  ; $421D: $01 $03 $00
    call Call_007_471B                            ; $4220: $CD $1B $47
    ld hl, $C7D8                                  ; $4223: $21 $D8 $C7
    ld bc, $0003                                  ; $4226: $01 $03 $00
    call Call_007_471B                            ; $4229: $CD $1B $47
    ld hl, $C7E0                                  ; $422C: $21 $E0 $C7
    ld bc, $0003                                  ; $422F: $01 $03 $00
    call Call_007_471B                            ; $4232: $CD $1B $47
    ld a, [$CA06]                                 ; $4235: $FA $06 $CA
    and a                                         ; $4238: $A7
    jr z, jr_007_4241                             ; $4239: $28 $06

    ld a, $01                                     ; $423B: $3E $01
    ld [$C854], a                                 ; $423D: $EA $54 $C8
    ret                                           ; $4240: $C9


jr_007_4241:
    ld a, [$CA00]                                 ; $4241: $FA $00 $CA
    ld d, a                                       ; $4244: $57
    ld a, [$C9FF]                                 ; $4245: $FA $FF $C9
    ld e, a                                       ; $4248: $5F
    ld hl, $C7DE                                  ; $4249: $21 $DE $C7
    ld bc, $0001                                  ; $424C: $01 $01 $00
    call Call_007_471B                            ; $424F: $CD $1B $47
    ld a, $01                                     ; $4252: $3E $01
    ld [$C854], a                                 ; $4254: $EA $54 $C8
    ret                                           ; $4257: $C9


jr_007_4258:
    ld hl, $C7E8                                  ; $4258: $21 $E8 $C7
    ld bc, $0003                                  ; $425B: $01 $03 $00
    call Call_007_471B                            ; $425E: $CD $1B $47
    ld hl, $C7F0                                  ; $4261: $21 $F0 $C7
    ld bc, $0003                                  ; $4264: $01 $03 $00
    call Call_007_471B                            ; $4267: $CD $1B $47
    ld hl, $C7F8                                  ; $426A: $21 $F8 $C7
    ld bc, $0003                                  ; $426D: $01 $03 $00
    call Call_007_471B                            ; $4270: $CD $1B $47
    ld a, [$CA07]                                 ; $4273: $FA $07 $CA
    and a                                         ; $4276: $A7
    jr z, jr_007_427F                             ; $4277: $28 $06

    ld a, $01                                     ; $4279: $3E $01
    ld [$C854], a                                 ; $427B: $EA $54 $C8
    ret                                           ; $427E: $C9


jr_007_427F:
    ld a, [$CA00]                                 ; $427F: $FA $00 $CA
    ld d, a                                       ; $4282: $57
    ld a, [$C9FF]                                 ; $4283: $FA $FF $C9
    ld e, a                                       ; $4286: $5F
    ld hl, $C7F6                                  ; $4287: $21 $F6 $C7
    ld bc, $0001                                  ; $428A: $01 $01 $00
    call Call_007_471B                            ; $428D: $CD $1B $47
    ld a, $01                                     ; $4290: $3E $01
    ld [$C854], a                                 ; $4292: $EA $54 $C8
    ret                                           ; $4295: $C9


    PushROMBank
    ld hl, $4190                                  ; $429A: $21 $90 $41
    ld e, $04                                     ; $429D: $1E $04
    call CallForeign                            ; $429F: $CD $A9 $07
    ld bc, $0008                                  ; $42A2: $01 $08 $00
    add hl, bc                                    ; $42A5: $09
    ld b, $00                                     ; $42A6: $06 $00
    ld a, [$C9FF]                                 ; $42A8: $FA $FF $C9
    cp b                                          ; $42AB: $B8
    jr z, jr_007_42C7                             ; $42AC: $28 $19

    cp $01                                        ; $42AE: $FE $01
    jr nz, jr_007_42B6                            ; $42B0: $20 $04

    ld a, $18                                     ; $42B2: $3E $18
    jr jr_007_42C7                                ; $42B4: $18 $11

jr_007_42B6:
    cp $02                                        ; $42B6: $FE $02
    jr nz, jr_007_42BE                            ; $42B8: $20 $04

    ld a, $30                                     ; $42BA: $3E $30
    jr z, jr_007_42C7                             ; $42BC: $28 $09

jr_007_42BE:
    cp $03                                        ; $42BE: $FE $03
    jr nz, jr_007_42C6                            ; $42C0: $20 $04

    ld a, $48                                     ; $42C2: $3E $48
    jr z, jr_007_42C7                             ; $42C4: $28 $01

jr_007_42C6:
    xor a                                         ; $42C6: $AF

jr_007_42C7:
    ld c, a                                       ; $42C7: $4F
    ld a, [hl+]                                   ; $42C8: $2A
    push hl                                       ; $42C9: $E5
    ld h, [hl]                                    ; $42CA: $66
    ld l, a                                       ; $42CB: $6F
    add hl, bc                                    ; $42CC: $09
    ld b, h                                       ; $42CD: $44
    ld c, l                                       ; $42CE: $4D
    ld a, c                                       ; $42CF: $79
    ld [$C9FA], a                                 ; $42D0: $EA $FA $C9
    ld a, b                                       ; $42D3: $78
    ld [$C9FB], a                                 ; $42D4: $EA $FB $C9
    pop hl                                        ; $42D7: $E1
    inc hl                                        ; $42D8: $23
    ld a, [hl+]                                   ; $42D9: $2A
    ld [$C9FC], a                                 ; $42DA: $EA $FC $C9
    call Call_000_32BE                            ; $42DD: $CD $BE $32
    PopROMBank
    ret                                           ; $42E7: $C9


    xor a                                         ; $42E8: $AF
    ld [$C854], a                                 ; $42E9: $EA $54 $C8
    ld a, [$CA00]                                 ; $42EC: $FA $00 $CA
    ld b, a                                       ; $42EF: $47
    ld a, [$C9FF]                                 ; $42F0: $FA $FF $C9
    ld c, a                                       ; $42F3: $4F
    ld a, [$C9FE]                                 ; $42F4: $FA $FE $C9
    and a                                         ; $42F7: $A7
    jr nz, jr_007_430A                            ; $42F8: $20 $10

    ld hl, $C7CE                                  ; $42FA: $21 $CE $C7
    ld e, $01                                     ; $42FD: $1E $01
    ld a, $02                                     ; $42FF: $3E $02
    call Call_007_47AB                            ; $4301: $CD $AB $47
    ld a, $01                                     ; $4304: $3E $01
    ld [$C854], a                                 ; $4306: $EA $54 $C8
    ret                                           ; $4309: $C9


jr_007_430A:
    ld hl, $C7CE                                  ; $430A: $21 $CE $C7
    ld e, $0D                                     ; $430D: $1E $0D
    ld a, $02                                     ; $430F: $3E $02
    call Call_007_47AB                            ; $4311: $CD $AB $47
    ld a, $01                                     ; $4314: $3E $01
    ld [$C854], a                                 ; $4316: $EA $54 $C8
    ret                                           ; $4319: $C9


    xor a                                         ; $431A: $AF
    ld [$C854], a                                 ; $431B: $EA $54 $C8
    ld a, [$C9FD]                                 ; $431E: $FA $FD $C9
    ld e, a                                       ; $4321: $5F
    ld a, [$C9FE]                                 ; $4322: $FA $FE $C9
    and a                                         ; $4325: $A7
    jr nz, jr_007_4349                            ; $4326: $20 $21

    ld hl, $C7D0                                  ; $4328: $21 $D0 $C7
    ld bc, $0003                                  ; $432B: $01 $03 $00
    call Call_007_47BE                            ; $432E: $CD $BE $47
    ld hl, $C7D8                                  ; $4331: $21 $D8 $C7
    ld bc, $0003                                  ; $4334: $01 $03 $00
    call Call_007_47BE                            ; $4337: $CD $BE $47
    ld hl, $C7E0                                  ; $433A: $21 $E0 $C7
    ld bc, $0003                                  ; $433D: $01 $03 $00
    call Call_007_47BE                            ; $4340: $CD $BE $47
    ld a, $01                                     ; $4343: $3E $01
    ld [$C854], a                                 ; $4345: $EA $54 $C8
    ret                                           ; $4348: $C9


jr_007_4349:
    ld hl, $C7E8                                  ; $4349: $21 $E8 $C7
    ld bc, $0003                                  ; $434C: $01 $03 $00
    call Call_007_47BE                            ; $434F: $CD $BE $47
    ld hl, $C7F0                                  ; $4352: $21 $F0 $C7
    ld bc, $0003                                  ; $4355: $01 $03 $00
    call Call_007_47BE                            ; $4358: $CD $BE $47
    ld hl, $C7F8                                  ; $435B: $21 $F8 $C7
    ld bc, $0003                                  ; $435E: $01 $03 $00
    call Call_007_47BE                            ; $4361: $CD $BE $47
    ld a, $01                                     ; $4364: $3E $01
    ld [$C854], a                                 ; $4366: $EA $54 $C8
    ret                                           ; $4369: $C9


    xor a                                         ; $436A: $AF
    ld [$C854], a                                 ; $436B: $EA $54 $C8
    ld a, [$C9FD]                                 ; $436E: $FA $FD $C9
    ld e, a                                       ; $4371: $5F
    ld a, [$C9FE]                                 ; $4372: $FA $FE $C9
    and a                                         ; $4375: $A7
    jr nz, jr_007_43B6                            ; $4376: $20 $3E

    ld hl, $C7D0                                  ; $4378: $21 $D0 $C7
    ld bc, $0003                                  ; $437B: $01 $03 $00
    call Call_007_4808                            ; $437E: $CD $08 $48
    ld hl, $C7D8                                  ; $4381: $21 $D8 $C7
    ld bc, $0003                                  ; $4384: $01 $03 $00
    call Call_007_4808                            ; $4387: $CD $08 $48
    ld hl, $C7E0                                  ; $438A: $21 $E0 $C7
    ld bc, $0003                                  ; $438D: $01 $03 $00
    call Call_007_4808                            ; $4390: $CD $08 $48
    ld a, [$CA06]                                 ; $4393: $FA $06 $CA
    and a                                         ; $4396: $A7
    jr z, jr_007_439F                             ; $4397: $28 $06

    ld a, $01                                     ; $4399: $3E $01
    ld [$C854], a                                 ; $439B: $EA $54 $C8
    ret                                           ; $439E: $C9


jr_007_439F:
    ld a, [$CA00]                                 ; $439F: $FA $00 $CA
    ld d, a                                       ; $43A2: $57
    ld a, [$C9FF]                                 ; $43A3: $FA $FF $C9
    ld e, a                                       ; $43A6: $5F
    ld hl, $C7DE                                  ; $43A7: $21 $DE $C7
    ld bc, $0001                                  ; $43AA: $01 $01 $00
    call Call_007_4808                            ; $43AD: $CD $08 $48
    ld a, $01                                     ; $43B0: $3E $01
    ld [$C854], a                                 ; $43B2: $EA $54 $C8
    ret                                           ; $43B5: $C9


jr_007_43B6:
    ld hl, $C7E8                                  ; $43B6: $21 $E8 $C7
    ld bc, $0003                                  ; $43B9: $01 $03 $00
    call Call_007_4808                            ; $43BC: $CD $08 $48
    ld hl, $C7F0                                  ; $43BF: $21 $F0 $C7
    ld bc, $0003                                  ; $43C2: $01 $03 $00
    call Call_007_4808                            ; $43C5: $CD $08 $48
    ld hl, $C7F8                                  ; $43C8: $21 $F8 $C7
    ld bc, $0003                                  ; $43CB: $01 $03 $00
    call Call_007_4808                            ; $43CE: $CD $08 $48
    ld a, [$CA07]                                 ; $43D1: $FA $07 $CA
    and a                                         ; $43D4: $A7
    jr z, jr_007_43DD                             ; $43D5: $28 $06

    ld a, $01                                     ; $43D7: $3E $01
    ld [$C854], a                                 ; $43D9: $EA $54 $C8
    ret                                           ; $43DC: $C9


jr_007_43DD:
    ld a, [$CA00]                                 ; $43DD: $FA $00 $CA
    ld d, a                                       ; $43E0: $57
    ld a, [$C9FF]                                 ; $43E1: $FA $FF $C9
    ld e, a                                       ; $43E4: $5F
    ld hl, $C7F6                                  ; $43E5: $21 $F6 $C7
    ld bc, $0001                                  ; $43E8: $01 $01 $00
    call Call_007_4808                            ; $43EB: $CD $08 $48
    ld a, $01                                     ; $43EE: $3E $01
    ld [$C854], a                                 ; $43F0: $EA $54 $C8
    ret                                           ; $43F3: $C9


Call_007_43F4:
    xor a                                         ; $43F4: $AF
    ld [$C854], a                                 ; $43F5: $EA $54 $C8
    ld a, [$CA01]                                 ; $43F8: $FA $01 $CA
    ld [$C853], a                                 ; $43FB: $EA $53 $C8
    ld hl, $C7D0                                  ; $43FE: $21 $D0 $C7
    ld bc, $C750                                  ; $4401: $01 $50 $C7
    ld a, $03                                     ; $4404: $3E $03
    ld [$C9F8], a                                 ; $4406: $EA $F8 $C9
    call Call_007_48ED                            ; $4409: $CD $ED $48
    ld hl, $C7DA                                  ; $440C: $21 $DA $C7
    ld bc, $C75A                                  ; $440F: $01 $5A $C7
    ld a, $03                                     ; $4412: $3E $03
    ld [$C9F8], a                                 ; $4414: $EA $F8 $C9
    call Call_007_48ED                            ; $4417: $CD $ED $48
    ld a, [$CA06]                                 ; $441A: $FA $06 $CA
    and a                                         ; $441D: $A7
    jr z, jr_007_4430                             ; $441E: $28 $10

    ld hl, $C7DE                                  ; $4420: $21 $DE $C7
    ld bc, $C75E                                  ; $4423: $01 $5E $C7
    ld a, $04                                     ; $4426: $3E $04
    ld [$C9F8], a                                 ; $4428: $EA $F8 $C9
    call Call_007_48ED                            ; $442B: $CD $ED $48
    jr jr_007_443E                                ; $442E: $18 $0E

jr_007_4430:
    ld hl, $C7E6                                  ; $4430: $21 $E6 $C7
    ld bc, $C766                                  ; $4433: $01 $66 $C7
    ld a, $03                                     ; $4436: $3E $03
    ld [$C9F8], a                                 ; $4438: $EA $F8 $C9
    call Call_007_48ED                            ; $443B: $CD $ED $48

jr_007_443E:
    ld a, $01                                     ; $443E: $3E $01
    ld [$C854], a                                 ; $4440: $EA $54 $C8
    ret                                           ; $4443: $C9


Call_007_4444:
    xor a                                         ; $4444: $AF
    ld [$C854], a                                 ; $4445: $EA $54 $C8
    ld a, [$CA01]                                 ; $4448: $FA $01 $CA
    ld [$C853], a                                 ; $444B: $EA $53 $C8
    ld hl, $C7E8                                  ; $444E: $21 $E8 $C7
    ld bc, $C768                                  ; $4451: $01 $68 $C7
    ld a, $03                                     ; $4454: $3E $03
    ld [$C9F8], a                                 ; $4456: $EA $F8 $C9
    call Call_007_48ED                            ; $4459: $CD $ED $48
    xor a                                         ; $445C: $AF
    ld [$C854], a                                 ; $445D: $EA $54 $C8
    ld hl, $C7F0                                  ; $4460: $21 $F0 $C7
    ld bc, $C770                                  ; $4463: $01 $70 $C7
    ld a, $03                                     ; $4466: $3E $03
    ld [$C9F8], a                                 ; $4468: $EA $F8 $C9
    call Call_007_48ED                            ; $446B: $CD $ED $48
    xor a                                         ; $446E: $AF
    ld [$C854], a                                 ; $446F: $EA $54 $C8
    ld a, [$CA07]                                 ; $4472: $FA $07 $CA
    and a                                         ; $4475: $A7
    jr nz, jr_007_4487                            ; $4476: $20 $0F

    ld hl, $C7F6                                  ; $4478: $21 $F6 $C7
    ld bc, $C776                                  ; $447B: $01 $76 $C7
    ld a, $04                                     ; $447E: $3E $04
    ld [$C9F8], a                                 ; $4480: $EA $F8 $C9
    call Call_007_48ED                            ; $4483: $CD $ED $48
    ret                                           ; $4486: $C9


jr_007_4487:
    ld hl, $C7F8                                  ; $4487: $21 $F8 $C7
    ld bc, $C778                                  ; $448A: $01 $78 $C7
    ld a, $03                                     ; $448D: $3E $03
    ld [$C9F8], a                                 ; $448F: $EA $F8 $C9
    call Call_007_48ED                            ; $4492: $CD $ED $48
    ret                                           ; $4495: $C9


Call_007_4496:
    ld hl, $C7CE                                  ; $4496: $21 $CE $C7
    ld a, $80                                     ; $4499: $3E $80
    ld [$FF68], a                                 ; $449B: $EA $68 $FF
    ld c, $69                                     ; $449E: $0E $69
    ld a, [hl+]                                   ; $44A0: $2A
    ld [c], a                                     ; $44A1: $E2
    ld a, [hl+]                                   ; $44A2: $2A
    ld [c], a                                     ; $44A3: $E2
    ld a, [hl+]                                   ; $44A4: $2A
    ld [c], a                                     ; $44A5: $E2
    ld a, [hl+]                                   ; $44A6: $2A
    ld [c], a                                     ; $44A7: $E2
    ld a, [hl+]                                   ; $44A8: $2A
    ld [c], a                                     ; $44A9: $E2
    ld a, [hl+]                                   ; $44AA: $2A
    ld [c], a                                     ; $44AB: $E2
    ld a, [hl+]                                   ; $44AC: $2A
    ld [c], a                                     ; $44AD: $E2
    ld a, [hl+]                                   ; $44AE: $2A
    ld [c], a                                     ; $44AF: $E2
    ld a, [hl+]                                   ; $44B0: $2A
    ld [c], a                                     ; $44B1: $E2
    ld a, [hl+]                                   ; $44B2: $2A
    ld [c], a                                     ; $44B3: $E2
    ld a, [hl+]                                   ; $44B4: $2A
    ld [c], a                                     ; $44B5: $E2
    ld a, [hl+]                                   ; $44B6: $2A
    ld [c], a                                     ; $44B7: $E2
    ld a, [hl+]                                   ; $44B8: $2A
    ld [c], a                                     ; $44B9: $E2
    ld a, [hl+]                                   ; $44BA: $2A
    ld [c], a                                     ; $44BB: $E2
    ld a, [hl+]                                   ; $44BC: $2A
    ld [c], a                                     ; $44BD: $E2
    ld a, [hl+]                                   ; $44BE: $2A
    ld [c], a                                     ; $44BF: $E2
    ld a, [hl+]                                   ; $44C0: $2A
    ld [c], a                                     ; $44C1: $E2
    ld a, [hl+]                                   ; $44C2: $2A
    ld [c], a                                     ; $44C3: $E2
    ld a, [hl+]                                   ; $44C4: $2A
    ld [c], a                                     ; $44C5: $E2
    ld a, [hl+]                                   ; $44C6: $2A
    ld [c], a                                     ; $44C7: $E2
    ld a, [hl+]                                   ; $44C8: $2A
    ld [c], a                                     ; $44C9: $E2
    ld a, [hl+]                                   ; $44CA: $2A
    ld [c], a                                     ; $44CB: $E2
    ld a, [hl+]                                   ; $44CC: $2A
    ld [c], a                                     ; $44CD: $E2
    ld a, [hl+]                                   ; $44CE: $2A
    ld [c], a                                     ; $44CF: $E2
    ld a, [hl+]                                   ; $44D0: $2A
    ld [c], a                                     ; $44D1: $E2
    ld a, [hl+]                                   ; $44D2: $2A
    ld [c], a                                     ; $44D3: $E2
    ld a, [hl+]                                   ; $44D4: $2A
    ld [c], a                                     ; $44D5: $E2
    ld a, [hl+]                                   ; $44D6: $2A
    ld [c], a                                     ; $44D7: $E2
    ld a, [hl+]                                   ; $44D8: $2A
    ld [c], a                                     ; $44D9: $E2
    ld a, [hl+]                                   ; $44DA: $2A
    ld [c], a                                     ; $44DB: $E2
    ld a, [hl+]                                   ; $44DC: $2A
    ld [c], a                                     ; $44DD: $E2
    ld a, [hl+]                                   ; $44DE: $2A
    ld [c], a                                     ; $44DF: $E2
    ld a, [hl+]                                   ; $44E0: $2A
    ld [c], a                                     ; $44E1: $E2
    ld a, [hl+]                                   ; $44E2: $2A
    ld [c], a                                     ; $44E3: $E2
    ld a, [hl+]                                   ; $44E4: $2A
    ld [c], a                                     ; $44E5: $E2
    ld a, [hl+]                                   ; $44E6: $2A
    ld [c], a                                     ; $44E7: $E2
    ld a, [hl+]                                   ; $44E8: $2A
    ld [c], a                                     ; $44E9: $E2
    ld a, [hl+]                                   ; $44EA: $2A
    ld [c], a                                     ; $44EB: $E2
    ld a, [hl+]                                   ; $44EC: $2A
    ld [c], a                                     ; $44ED: $E2
    ld a, [hl+]                                   ; $44EE: $2A
    ld [c], a                                     ; $44EF: $E2
    ld a, [hl+]                                   ; $44F0: $2A
    ld [c], a                                     ; $44F1: $E2
    ld a, [hl+]                                   ; $44F2: $2A
    ld [c], a                                     ; $44F3: $E2
    ld a, [hl+]                                   ; $44F4: $2A
    ld [c], a                                     ; $44F5: $E2
    ld a, [hl+]                                   ; $44F6: $2A
    ld [c], a                                     ; $44F7: $E2
    ld a, [hl+]                                   ; $44F8: $2A
    ld [c], a                                     ; $44F9: $E2
    ld a, [hl+]                                   ; $44FA: $2A
    ld [c], a                                     ; $44FB: $E2
    ld a, [hl+]                                   ; $44FC: $2A
    ld [c], a                                     ; $44FD: $E2
    ld a, [hl+]                                   ; $44FE: $2A
    ld [c], a                                     ; $44FF: $E2
    ld a, [hl+]                                   ; $4500: $2A
    ld [c], a                                     ; $4501: $E2
    ld a, [hl+]                                   ; $4502: $2A
    ld [c], a                                     ; $4503: $E2
    ld a, [hl+]                                   ; $4504: $2A
    ld [c], a                                     ; $4505: $E2
    ld a, [hl+]                                   ; $4506: $2A
    ld [c], a                                     ; $4507: $E2
    ld a, [hl+]                                   ; $4508: $2A
    ld [c], a                                     ; $4509: $E2
    ld a, [hl+]                                   ; $450A: $2A
    ld [c], a                                     ; $450B: $E2
    ld a, [hl+]                                   ; $450C: $2A
    ld [c], a                                     ; $450D: $E2
    ld a, [hl+]                                   ; $450E: $2A
    ld [c], a                                     ; $450F: $E2
    ld a, [hl+]                                   ; $4510: $2A
    ld [c], a                                     ; $4511: $E2
    ld a, [hl+]                                   ; $4512: $2A
    ld [c], a                                     ; $4513: $E2
    ld a, [hl+]                                   ; $4514: $2A
    ld [c], a                                     ; $4515: $E2
    ld a, [hl+]                                   ; $4516: $2A
    ld [c], a                                     ; $4517: $E2
    ld a, [hl+]                                   ; $4518: $2A
    ld [c], a                                     ; $4519: $E2
    ld a, [hl+]                                   ; $451A: $2A
    ld [c], a                                     ; $451B: $E2
    ld a, [hl+]                                   ; $451C: $2A
    ld [c], a                                     ; $451D: $E2
    ld a, [hl+]                                   ; $451E: $2A
    ld [c], a                                     ; $451F: $E2
    ret                                           ; $4520: $C9


Call_007_4521:
    ld hl, $C80E                                  ; $4521: $21 $0E $C8
    ld a, $80                                     ; $4524: $3E $80
    ld [$FF6A], a                                 ; $4526: $EA $6A $FF
    ld c, $6B                                     ; $4529: $0E $6B
    ld a, [hl+]                                   ; $452B: $2A
    ld [c], a                                     ; $452C: $E2
    ld a, [hl+]                                   ; $452D: $2A
    ld [c], a                                     ; $452E: $E2
    ld a, [hl+]                                   ; $452F: $2A
    ld [c], a                                     ; $4530: $E2
    ld a, [hl+]                                   ; $4531: $2A
    ld [c], a                                     ; $4532: $E2
    ld a, [hl+]                                   ; $4533: $2A
    ld [c], a                                     ; $4534: $E2
    ld a, [hl+]                                   ; $4535: $2A
    ld [c], a                                     ; $4536: $E2
    ld a, [hl+]                                   ; $4537: $2A
    ld [c], a                                     ; $4538: $E2
    ld a, [hl+]                                   ; $4539: $2A
    ld [c], a                                     ; $453A: $E2
    ld a, [hl+]                                   ; $453B: $2A
    ld [c], a                                     ; $453C: $E2
    ld a, [hl+]                                   ; $453D: $2A
    ld [c], a                                     ; $453E: $E2
    ld a, [hl+]                                   ; $453F: $2A
    ld [c], a                                     ; $4540: $E2
    ld a, [hl+]                                   ; $4541: $2A
    ld [c], a                                     ; $4542: $E2
    ld a, [hl+]                                   ; $4543: $2A
    ld [c], a                                     ; $4544: $E2
    ld a, [hl+]                                   ; $4545: $2A
    ld [c], a                                     ; $4546: $E2
    ld a, [hl+]                                   ; $4547: $2A
    ld [c], a                                     ; $4548: $E2
    ld a, [hl+]                                   ; $4549: $2A
    ld [c], a                                     ; $454A: $E2
    ld a, [hl+]                                   ; $454B: $2A
    ld [c], a                                     ; $454C: $E2
    ld a, [hl+]                                   ; $454D: $2A
    ld [c], a                                     ; $454E: $E2
    ld a, [hl+]                                   ; $454F: $2A
    ld [c], a                                     ; $4550: $E2
    ld a, [hl+]                                   ; $4551: $2A
    ld [c], a                                     ; $4552: $E2
    ld a, [hl+]                                   ; $4553: $2A
    ld [c], a                                     ; $4554: $E2
    ld a, [hl+]                                   ; $4555: $2A
    ld [c], a                                     ; $4556: $E2
    ld a, [hl+]                                   ; $4557: $2A
    ld [c], a                                     ; $4558: $E2
    ld a, [hl+]                                   ; $4559: $2A
    ld [c], a                                     ; $455A: $E2
    ld a, [hl+]                                   ; $455B: $2A
    ld [c], a                                     ; $455C: $E2
    ld a, [hl+]                                   ; $455D: $2A
    ld [c], a                                     ; $455E: $E2
    ld a, [hl+]                                   ; $455F: $2A
    ld [c], a                                     ; $4560: $E2
    ld a, [hl+]                                   ; $4561: $2A
    ld [c], a                                     ; $4562: $E2
    ld a, [hl+]                                   ; $4563: $2A
    ld [c], a                                     ; $4564: $E2
    ld a, [hl+]                                   ; $4565: $2A
    ld [c], a                                     ; $4566: $E2
    ld a, [hl+]                                   ; $4567: $2A
    ld [c], a                                     ; $4568: $E2
    ld a, [hl+]                                   ; $4569: $2A
    ld [c], a                                     ; $456A: $E2
    ld a, [hl+]                                   ; $456B: $2A
    ld [c], a                                     ; $456C: $E2
    ld a, [hl+]                                   ; $456D: $2A
    ld [c], a                                     ; $456E: $E2
    ld a, [hl+]                                   ; $456F: $2A
    ld [c], a                                     ; $4570: $E2
    ld a, [hl+]                                   ; $4571: $2A
    ld [c], a                                     ; $4572: $E2
    ld a, [hl+]                                   ; $4573: $2A
    ld [c], a                                     ; $4574: $E2
    ld a, [hl+]                                   ; $4575: $2A
    ld [c], a                                     ; $4576: $E2
    ld a, [hl+]                                   ; $4577: $2A
    ld [c], a                                     ; $4578: $E2
    ld a, [hl+]                                   ; $4579: $2A
    ld [c], a                                     ; $457A: $E2
    ld a, [hl+]                                   ; $457B: $2A
    ld [c], a                                     ; $457C: $E2
    ld a, [hl+]                                   ; $457D: $2A
    ld [c], a                                     ; $457E: $E2
    ld a, [hl+]                                   ; $457F: $2A
    ld [c], a                                     ; $4580: $E2
    ld a, [hl+]                                   ; $4581: $2A
    ld [c], a                                     ; $4582: $E2
    ld a, [hl+]                                   ; $4583: $2A
    ld [c], a                                     ; $4584: $E2
    ld a, [hl+]                                   ; $4585: $2A
    ld [c], a                                     ; $4586: $E2
    ld a, [hl+]                                   ; $4587: $2A
    ld [c], a                                     ; $4588: $E2
    ld a, [hl+]                                   ; $4589: $2A
    ld [c], a                                     ; $458A: $E2
    ld a, [hl+]                                   ; $458B: $2A
    ld [c], a                                     ; $458C: $E2
    ld a, [hl+]                                   ; $458D: $2A
    ld [c], a                                     ; $458E: $E2
    ld a, [hl+]                                   ; $458F: $2A
    ld [c], a                                     ; $4590: $E2
    ld a, [hl+]                                   ; $4591: $2A
    ld [c], a                                     ; $4592: $E2
    ld a, [hl+]                                   ; $4593: $2A
    ld [c], a                                     ; $4594: $E2
    ld a, [hl+]                                   ; $4595: $2A
    ld [c], a                                     ; $4596: $E2
    ld a, [hl+]                                   ; $4597: $2A
    ld [c], a                                     ; $4598: $E2
    ld a, [hl+]                                   ; $4599: $2A
    ld [c], a                                     ; $459A: $E2
    ld a, [hl+]                                   ; $459B: $2A
    ld [c], a                                     ; $459C: $E2
    ld a, [hl+]                                   ; $459D: $2A
    ld [c], a                                     ; $459E: $E2
    ld a, [hl+]                                   ; $459F: $2A
    ld [c], a                                     ; $45A0: $E2
    ld a, [hl+]                                   ; $45A1: $2A
    ld [c], a                                     ; $45A2: $E2
    ld a, [hl+]                                   ; $45A3: $2A
    ld [c], a                                     ; $45A4: $E2
    ld a, [hl+]                                   ; $45A5: $2A
    ld [c], a                                     ; $45A6: $E2
    ld a, [hl+]                                   ; $45A7: $2A
    ld [c], a                                     ; $45A8: $E2
    ld a, [hl+]                                   ; $45A9: $2A
    ld [c], a                                     ; $45AA: $E2
    ret                                           ; $45AB: $C9


    call Call_007_4496                            ; $45AC: $CD $96 $44
    call Call_007_4521                            ; $45AF: $CD $21 $45
    ld a, $12                                     ; $45B2: $3E $12
    ld [wVBlank_Func], a                                 ; $45B4: $EA $E8 $C6
    ld a, $2C                                     ; $45B7: $3E $2C
    ld [wVBlank_Func + 1], a                                 ; $45B9: $EA $E9 $C6
    ret                                           ; $45BC: $C9


Call_007_45BD:
    ld a, c                                       ; $45BD: $79
    srl b                                         ; $45BE: $CB $38
    rr c                                          ; $45C0: $CB $19
    srl b                                         ; $45C2: $CB $38
    rr c                                          ; $45C4: $CB $19
    ld d, b                                       ; $45C6: $50
    srl c                                         ; $45C7: $CB $39
    srl c                                         ; $45C9: $CB $39
    srl c                                         ; $45CB: $CB $39
    ld e, c                                       ; $45CD: $59
    and $1F                                       ; $45CE: $E6 $1F
    ret                                           ; $45D0: $C9


Call_007_45D1:
    rlca                                          ; $45D1: $07
    rlca                                          ; $45D2: $07
    rlca                                          ; $45D3: $07
    ld c, a                                       ; $45D4: $4F
    srl e                                         ; $45D5: $CB $3B
    rr c                                          ; $45D7: $CB $19
    srl e                                         ; $45D9: $CB $3B
    rr c                                          ; $45DB: $CB $19
    srl e                                         ; $45DD: $CB $3B
    rr c                                          ; $45DF: $CB $19
    ld a, d                                       ; $45E1: $7A
    add a                                         ; $45E2: $87
    add a                                         ; $45E3: $87
    add e                                         ; $45E4: $83
    and $7F                                       ; $45E5: $E6 $7F
    ld b, a                                       ; $45E7: $47
    ret                                           ; $45E8: $C9


Call_007_45E9:
    cp $04                                        ; $45E9: $FE $04
    jr z, jr_007_4637                             ; $45EB: $28 $4A

    cp $03                                        ; $45ED: $FE $03
    jr z, jr_007_4611                             ; $45EF: $28 $20

    ld d, $00                                     ; $45F1: $16 $00
    sla e                                         ; $45F3: $CB $23
    sla e                                         ; $45F5: $CB $23
    sla e                                         ; $45F7: $CB $23
    add hl, de                                    ; $45F9: $19
    ld e, $06                                     ; $45FA: $1E $06
    add hl, de                                    ; $45FC: $19
    push hl                                       ; $45FD: $E5
    pop bc                                        ; $45FE: $C1
    dec bc                                        ; $45FF: $0B
    dec bc                                        ; $4600: $0B
    push bc                                       ; $4601: $C5
    ld a, [hl+]                                   ; $4602: $2A
    ld e, a                                       ; $4603: $5F
    ld a, [hl-]                                   ; $4604: $3A
    ld d, a                                       ; $4605: $57
    ld a, [bc]                                    ; $4606: $0A
    ld [hl+], a                                   ; $4607: $22
    inc bc                                        ; $4608: $03
    ld a, [bc]                                    ; $4609: $0A
    ld [hl+], a                                   ; $460A: $22
    inc bc                                        ; $460B: $03
    pop hl                                        ; $460C: $E1
    ld a, e                                       ; $460D: $7B
    ld [hl+], a                                   ; $460E: $22
    ld [hl], d                                    ; $460F: $72
    ret                                           ; $4610: $C9


jr_007_4611:
    ld d, $00                                     ; $4611: $16 $00
    sla e                                         ; $4613: $CB $23
    sla e                                         ; $4615: $CB $23
    sla e                                         ; $4617: $CB $23
    add hl, de                                    ; $4619: $19
    ld e, $04                                     ; $461A: $1E $04
    add hl, de                                    ; $461C: $19
    push hl                                       ; $461D: $E5
    pop bc                                        ; $461E: $C1
    dec bc                                        ; $461F: $0B
    dec bc                                        ; $4620: $0B
    ld a, [hl+]                                   ; $4621: $2A
    ld e, a                                       ; $4622: $5F
    ld a, [hl-]                                   ; $4623: $3A
    ld d, a                                       ; $4624: $57
    ld a, [bc]                                    ; $4625: $0A
    ld [hl+], a                                   ; $4626: $22
    inc bc                                        ; $4627: $03
    ld a, [bc]                                    ; $4628: $0A
    ld [hl+], a                                   ; $4629: $22
    dec bc                                        ; $462A: $0B
    push hl                                       ; $462B: $E5
    ld a, [hl+]                                   ; $462C: $2A
    ld [bc], a                                    ; $462D: $02
    inc bc                                        ; $462E: $03
    ld a, [hl+]                                   ; $462F: $2A
    ld [bc], a                                    ; $4630: $02
    inc bc                                        ; $4631: $03
    pop hl                                        ; $4632: $E1
    ld a, e                                       ; $4633: $7B
    ld [hl+], a                                   ; $4634: $22
    ld [hl], d                                    ; $4635: $72
    ret                                           ; $4636: $C9


jr_007_4637:
    ld d, $00                                     ; $4637: $16 $00
    sla e                                         ; $4639: $CB $23
    sla e                                         ; $463B: $CB $23
    sla e                                         ; $463D: $CB $23
    add hl, de                                    ; $463F: $19
    ld e, $06                                     ; $4640: $1E $06
    add hl, de                                    ; $4642: $19
    push hl                                       ; $4643: $E5
    pop bc                                        ; $4644: $C1
    dec bc                                        ; $4645: $0B
    dec bc                                        ; $4646: $0B
    push bc                                       ; $4647: $C5
    ld a, [hl+]                                   ; $4648: $2A
    ld e, a                                       ; $4649: $5F
    ld a, [hl-]                                   ; $464A: $3A
    ld d, a                                       ; $464B: $57
    ld a, [bc]                                    ; $464C: $0A
    ld [hl+], a                                   ; $464D: $22
    inc bc                                        ; $464E: $03
    ld a, [bc]                                    ; $464F: $0A
    ld [hl+], a                                   ; $4650: $22
    dec bc                                        ; $4651: $0B
    pop hl                                        ; $4652: $E1
    dec hl                                        ; $4653: $2B
    dec hl                                        ; $4654: $2B
    push hl                                       ; $4655: $E5
    ld a, [hl+]                                   ; $4656: $2A
    ld [bc], a                                    ; $4657: $02
    inc bc                                        ; $4658: $03
    ld a, [hl+]                                   ; $4659: $2A
    ld [bc], a                                    ; $465A: $02
    dec bc                                        ; $465B: $0B
    dec bc                                        ; $465C: $0B
    dec bc                                        ; $465D: $0B
    pop hl                                        ; $465E: $E1
    dec hl                                        ; $465F: $2B
    dec hl                                        ; $4660: $2B
    ld a, [hl+]                                   ; $4661: $2A
    ld [bc], a                                    ; $4662: $02
    inc bc                                        ; $4663: $03
    ld a, [hl-]                                   ; $4664: $3A
    ld [bc], a                                    ; $4665: $02
    ld a, e                                       ; $4666: $7B
    ld [hl+], a                                   ; $4667: $22
    ld [hl], d                                    ; $4668: $72
    ret                                           ; $4669: $C9


Call_007_466A:
jr_007_466A:
    push hl                                       ; $466A: $E5
    ld b, a                                       ; $466B: $47
    ld a, [$C850]                                 ; $466C: $FA $50 $C8
    ld h, a                                       ; $466F: $67
    ld a, [$C84F]                                 ; $4670: $FA $4F $C8
    ld l, a                                       ; $4673: $6F
    ld a, [$C84E]                                 ; $4674: $FA $4E $C8
    ld c, a                                       ; $4677: $4F
    ld a, b                                       ; $4678: $78
    cp h                                          ; $4679: $BC
    jr z, jr_007_4685                             ; $467A: $28 $09

    jr nc, jr_007_4683                            ; $467C: $30 $05

    adc $00                                       ; $467E: $CE $00
    ld b, a                                       ; $4680: $47
    jr jr_007_4685                                ; $4681: $18 $02

jr_007_4683:
    dec a                                         ; $4683: $3D
    ld b, a                                       ; $4684: $47

jr_007_4685:
    ld a, e                                       ; $4685: $7B
    cp l                                          ; $4686: $BD
    jr z, jr_007_4692                             ; $4687: $28 $09

    jr nc, jr_007_4690                            ; $4689: $30 $05

    adc $00                                       ; $468B: $CE $00
    ld e, a                                       ; $468D: $5F
    jr jr_007_4692                                ; $468E: $18 $02

jr_007_4690:
    dec a                                         ; $4690: $3D
    ld e, a                                       ; $4691: $5F

jr_007_4692:
    ld a, d                                       ; $4692: $7A
    cp c                                          ; $4693: $B9
    jr z, jr_007_469F                             ; $4694: $28 $09

    jr nc, jr_007_469D                            ; $4696: $30 $05

    adc $00                                       ; $4698: $CE $00
    ld d, a                                       ; $469A: $57
    jr jr_007_469F                                ; $469B: $18 $02

jr_007_469D:
    dec a                                         ; $469D: $3D
    ld d, a                                       ; $469E: $57

jr_007_469F:
    ld a, [$C853]                                 ; $469F: $FA $53 $C8
    dec a                                         ; $46A2: $3D
    jr z, jr_007_46AC                             ; $46A3: $28 $07

    ld [$C853], a                                 ; $46A5: $EA $53 $C8
    ld a, b                                       ; $46A8: $78
    pop hl                                        ; $46A9: $E1
    jr jr_007_466A                                ; $46AA: $18 $BE

jr_007_46AC:
    ld a, [$CA01]                                 ; $46AC: $FA $01 $CA
    ld [$C853], a                                 ; $46AF: $EA $53 $C8
    ld a, b                                       ; $46B2: $78
    pop hl                                        ; $46B3: $E1
    ret                                           ; $46B4: $C9


Call_007_46B5:
jr_007_46B5:
    or a                                          ; $46B5: $B7
    jr z, jr_007_46B9                             ; $46B6: $28 $01

    dec a                                         ; $46B8: $3D

jr_007_46B9:
    ld b, a                                       ; $46B9: $47
    xor a                                         ; $46BA: $AF
    cp e                                          ; $46BB: $BB
    jr z, jr_007_46BF                             ; $46BC: $28 $01

    dec e                                         ; $46BE: $1D

jr_007_46BF:
    xor a                                         ; $46BF: $AF
    cp d                                          ; $46C0: $BA
    jr z, jr_007_46C4                             ; $46C1: $28 $01

    dec d                                         ; $46C3: $15

jr_007_46C4:
    ld a, [$C853]                                 ; $46C4: $FA $53 $C8
    dec a                                         ; $46C7: $3D
    jr z, jr_007_46D0                             ; $46C8: $28 $06

    ld [$C853], a                                 ; $46CA: $EA $53 $C8
    ld a, b                                       ; $46CD: $78
    jr jr_007_46B5                                ; $46CE: $18 $E5

jr_007_46D0:
    ld a, [$CA01]                                 ; $46D0: $FA $01 $CA
    ld [$C853], a                                 ; $46D3: $EA $53 $C8
    ld a, b                                       ; $46D6: $78
    ret                                           ; $46D7: $C9


Call_007_46D8:
jr_007_46D8:
    cp $1F                                        ; $46D8: $FE $1F
    adc $00                                       ; $46DA: $CE $00
    ld b, a                                       ; $46DC: $47
    ld a, e                                       ; $46DD: $7B
    cp $1F                                        ; $46DE: $FE $1F
    adc $00                                       ; $46E0: $CE $00
    ld e, a                                       ; $46E2: $5F
    ld a, d                                       ; $46E3: $7A
    cp $1F                                        ; $46E4: $FE $1F
    adc $00                                       ; $46E6: $CE $00
    ld d, a                                       ; $46E8: $57
    ld a, [$C853]                                 ; $46E9: $FA $53 $C8
    dec a                                         ; $46EC: $3D
    jr z, jr_007_46F5                             ; $46ED: $28 $06

    ld [$C853], a                                 ; $46EF: $EA $53 $C8
    ld a, b                                       ; $46F2: $78
    jr jr_007_46D8                                ; $46F3: $18 $E3

jr_007_46F5:
    ld a, [$CA01]                                 ; $46F5: $FA $01 $CA
    ld [$C853], a                                 ; $46F8: $EA $53 $C8
    ld a, b                                       ; $46FB: $78
    ret                                           ; $46FC: $C9


    call Call_007_45BD                            ; $46FD: $CD $BD $45
    call Call_007_46B5                            ; $4700: $CD $B5 $46
    call Call_007_45D1                            ; $4703: $CD $D1 $45
    ret                                           ; $4706: $C9


    call Call_007_45BD                            ; $4707: $CD $BD $45
    call Call_007_466A                            ; $470A: $CD $6A $46
    call Call_007_45D1                            ; $470D: $CD $D1 $45
    ret                                           ; $4710: $C9


    call Call_007_45BD                            ; $4711: $CD $BD $45
    call Call_007_46D8                            ; $4714: $CD $D8 $46
    call Call_007_45D1                            ; $4717: $CD $D1 $45
    ret                                           ; $471A: $C9


Call_007_471B:
    push de                                       ; $471B: $D5
    push hl                                       ; $471C: $E5
    ld a, d                                       ; $471D: $7A
    or $80                                        ; $471E: $F6 $80
    cp $FF                                        ; $4720: $FE $FF
    jr z, jr_007_4749                             ; $4722: $28 $25

    and $7F                                       ; $4724: $E6 $7F
    cp $00                                        ; $4726: $FE $00
    jr z, jr_007_4759                             ; $4728: $28 $2F

jr_007_472A:
    push bc                                       ; $472A: $C5
    ld b, d                                       ; $472B: $42
    ld c, e                                       ; $472C: $4B
    call Call_007_45BD                            ; $472D: $CD $BD $45
    ld [$C850], a                                 ; $4730: $EA $50 $C8
    ld a, e                                       ; $4733: $7B
    ld [$C84F], a                                 ; $4734: $EA $4F $C8
    ld a, d                                       ; $4737: $7A
    ld [$C84E], a                                 ; $4738: $EA $4E $C8
    pop bc                                        ; $473B: $C1
    ld hl, $4707                                  ; $473C: $21 $07 $47
    ld a, l                                       ; $473F: $7D
    ld [$C851], a                                 ; $4740: $EA $51 $C8
    ld a, h                                       ; $4743: $7C
    ld [$C852], a                                 ; $4744: $EA $52 $C8
    jr jr_007_4767                                ; $4747: $18 $1E

jr_007_4749:
    cp e                                          ; $4749: $BB
    jr nz, jr_007_472A                            ; $474A: $20 $DE

    ld hl, $4711                                  ; $474C: $21 $11 $47
    ld a, l                                       ; $474F: $7D
    ld [$C851], a                                 ; $4750: $EA $51 $C8
    ld a, h                                       ; $4753: $7C
    ld [$C852], a                                 ; $4754: $EA $52 $C8
    jr jr_007_4767                                ; $4757: $18 $0E

jr_007_4759:
    cp e                                          ; $4759: $BB
    jr nz, jr_007_472A                            ; $475A: $20 $CE

    ld hl, $46FD                                  ; $475C: $21 $FD $46
    ld a, l                                       ; $475F: $7D
    ld [$C851], a                                 ; $4760: $EA $51 $C8
    ld a, h                                       ; $4763: $7C
    ld [$C852], a                                 ; $4764: $EA $52 $C8

jr_007_4767:
    pop hl                                        ; $4767: $E1

jr_007_4768:
    push bc                                       ; $4768: $C5
    ld a, [hl+]                                   ; $4769: $2A
    ld c, a                                       ; $476A: $4F
    ld a, [hl-]                                   ; $476B: $3A
    ld b, a                                       ; $476C: $47
    push hl                                       ; $476D: $E5
    ld a, [$C852]                                 ; $476E: $FA $52 $C8
    ld h, a                                       ; $4771: $67
    ld a, [$C851]                                 ; $4772: $FA $51 $C8
    ld l, a                                       ; $4775: $6F
    call CallHL                            ; $4776: $CD $BF $07
    pop hl                                        ; $4779: $E1
    ld a, c                                       ; $477A: $79
    ld [hl+], a                                   ; $477B: $22
    ld a, b                                       ; $477C: $78
    ld [hl+], a                                   ; $477D: $22
    pop bc                                        ; $477E: $C1
    dec bc                                        ; $477F: $0B
    ld a, c                                       ; $4780: $79
    or b                                          ; $4781: $B0
    jr nz, jr_007_4768                            ; $4782: $20 $E4

    pop de                                        ; $4784: $D1
    ret                                           ; $4785: $C9


    ld a, [$C854]                                 ; $4786: $FA $54 $C8
    and a                                         ; $4789: $A7
    jr z, jr_007_47A0                             ; $478A: $28 $14

    xor a                                         ; $478C: $AF
    ld [$C854], a                                 ; $478D: $EA $54 $C8
    ld a, $07                                     ; $4790: $3E $07
    ld [wVBlank_Bank], a                                 ; $4792: $EA $EA $C6
    ld a, $AC                                     ; $4795: $3E $AC
    ld [wVBlank_Func], a                                 ; $4797: $EA $E8 $C6
    ld a, $45                                     ; $479A: $3E $45
    ld [wVBlank_Func + 1], a                                 ; $479C: $EA $E9 $C6
    ret                                           ; $479F: $C9


jr_007_47A0:
    ld a, $12                                     ; $47A0: $3E $12
    ld [wVBlank_Func], a                                 ; $47A2: $EA $E8 $C6
    ld a, $2C                                     ; $47A5: $3E $2C
    ld [wVBlank_Func + 1], a                                 ; $47A7: $EA $E9 $C6
    ret                                           ; $47AA: $C9


Call_007_47AB:
    ld d, $00                                     ; $47AB: $16 $00
    sla e                                         ; $47AD: $CB $23
    add hl, de                                    ; $47AF: $19
    ld de, $0008                                  ; $47B0: $11 $08 $00

jr_007_47B3:
    push af                                       ; $47B3: $F5
    ld a, c                                       ; $47B4: $79
    ld [hl+], a                                   ; $47B5: $22
    ld [hl], b                                    ; $47B6: $70
    dec hl                                        ; $47B7: $2B
    add hl, de                                    ; $47B8: $19
    pop af                                        ; $47B9: $F1
    dec a                                         ; $47BA: $3D
    jr nz, jr_007_47B3                            ; $47BB: $20 $F6

    ret                                           ; $47BD: $C9


Call_007_47BE:
jr_007_47BE:
    push bc                                       ; $47BE: $C5
    ld a, [hl+]                                   ; $47BF: $2A
    ld c, a                                       ; $47C0: $4F
    ld a, [hl-]                                   ; $47C1: $3A
    ld b, a                                       ; $47C2: $47
    push hl                                       ; $47C3: $E5
    push de                                       ; $47C4: $D5
    ld a, e                                       ; $47C5: $7B
    cp $01                                        ; $47C6: $FE $01
    jr z, jr_007_47F2                             ; $47C8: $28 $28

    cp $02                                        ; $47CA: $FE $02
    jr z, jr_007_47DE                             ; $47CC: $28 $10

    cp $03                                        ; $47CE: $FE $03
    jr z, jr_007_47E9                             ; $47D0: $28 $17

    call Call_007_45BD                            ; $47D2: $CD $BD $45
    ld b, a                                       ; $47D5: $47
    ld a, e                                       ; $47D6: $7B
    ld e, d                                       ; $47D7: $5A
    ld d, b                                       ; $47D8: $50
    call Call_007_45D1                            ; $47D9: $CD $D1 $45
    jr jr_007_47FB                                ; $47DC: $18 $1D

jr_007_47DE:
    call Call_007_45BD                            ; $47DE: $CD $BD $45
    ld b, e                                       ; $47E1: $43
    ld e, d                                       ; $47E2: $5A
    ld d, b                                       ; $47E3: $50
    call Call_007_45D1                            ; $47E4: $CD $D1 $45
    jr jr_007_47FB                                ; $47E7: $18 $12

jr_007_47E9:
    call Call_007_45BD                            ; $47E9: $CD $BD $45
    ld b, e                                       ; $47EC: $43
    ld e, a                                       ; $47ED: $5F
    ld a, b                                       ; $47EE: $78
    call Call_007_45D1                            ; $47EF: $CD $D1 $45

jr_007_47F2:
    call Call_007_45BD                            ; $47F2: $CD $BD $45
    ld b, a                                       ; $47F5: $47
    ld a, d                                       ; $47F6: $7A
    ld d, b                                       ; $47F7: $50
    call Call_007_45D1                            ; $47F8: $CD $D1 $45

jr_007_47FB:
    pop de                                        ; $47FB: $D1
    pop hl                                        ; $47FC: $E1
    ld a, c                                       ; $47FD: $79
    ld [hl+], a                                   ; $47FE: $22
    ld a, b                                       ; $47FF: $78
    ld [hl+], a                                   ; $4800: $22
    pop bc                                        ; $4801: $C1
    dec bc                                        ; $4802: $0B
    ld a, c                                       ; $4803: $79
    or b                                          ; $4804: $B0
    jr nz, jr_007_47BE                            ; $4805: $20 $B7

    ret                                           ; $4807: $C9


Call_007_4808:
jr_007_4808:
    ld a, [hl]                                    ; $4808: $7E
    cpl                                           ; $4809: $2F
    ld [hl+], a                                   ; $480A: $22
    ld a, [hl]                                    ; $480B: $7E
    cpl                                           ; $480C: $2F
    ld [hl+], a                                   ; $480D: $22
    dec bc                                        ; $480E: $0B
    ld a, c                                       ; $480F: $79
    or b                                          ; $4810: $B0
    jr nz, jr_007_4808                            ; $4811: $20 $F5

    ret                                           ; $4813: $C9


Call_007_4814:
    ld hl, $C74E                                  ; $4814: $21 $4E $C7
    ld a, [$C9FD]                                 ; $4817: $FA $FD $C9
    swap a                                        ; $481A: $CB $37
    and $0F                                       ; $481C: $E6 $0F
    ld b, $00                                     ; $481E: $06 $00
    ld c, a                                       ; $4820: $4F
    sla c                                         ; $4821: $CB $21
    rl b                                          ; $4823: $CB $10
    sla c                                         ; $4825: $CB $21
    rl b                                          ; $4827: $CB $10
    sla c                                         ; $4829: $CB $21
    rl b                                          ; $482B: $CB $10
    add hl, bc                                    ; $482D: $09
    ret                                           ; $482E: $C9


Call_007_482F:
    ld a, [$C9FD]                                 ; $482F: $FA $FD $C9
    and $0F                                       ; $4832: $E6 $0F
    inc a                                         ; $4834: $3C
    ld d, $00                                     ; $4835: $16 $00
    ld e, a                                       ; $4837: $5F
    sla e                                         ; $4838: $CB $23
    rl d                                          ; $483A: $CB $12
    sla e                                         ; $483C: $CB $23
    rl d                                          ; $483E: $CB $12
    ld a, e                                       ; $4840: $7B
    ld e, d                                       ; $4841: $5A
    ret                                           ; $4842: $C9


    call Call_007_4814                            ; $4843: $CD $14 $48
    ld a, h                                       ; $4846: $7C
    ld [$CA00], a                                 ; $4847: $EA $00 $CA
    ld a, l                                       ; $484A: $7D
    ld [$C9FF], a                                 ; $484B: $EA $FF $C9
    call Call_007_482F                            ; $484E: $CD $2F $48
    ld [$C9FE], a                                 ; $4851: $EA $FE $C9
    ret                                           ; $4854: $C9


    xor a                                         ; $4855: $AF
    ld [$C854], a                                 ; $4856: $EA $54 $C8
    call Call_007_4814                            ; $4859: $CD $14 $48
    push hl                                       ; $485C: $E5
    ld bc, $0080                                  ; $485D: $01 $80 $00
    add hl, bc                                    ; $4860: $09
    pop bc                                        ; $4861: $C1
    call Call_007_482F                            ; $4862: $CD $2F $48
    call Call_000_3124                            ; $4865: $CD $24 $31
    ld a, $01                                     ; $4868: $3E $01
    ld [$C854], a                                 ; $486A: $EA $54 $C8
    ret                                           ; $486D: $C9


    xor a                                         ; $486E: $AF
    ld [$C854], a                                 ; $486F: $EA $54 $C8
    call Call_007_4814                            ; $4872: $CD $14 $48
    ld bc, $0080                                  ; $4875: $01 $80 $00
    add hl, bc                                    ; $4878: $09
    call Call_007_482F                            ; $4879: $CD $2F $48
    ld e, a                                       ; $487C: $5F
    ld a, [$CA00]                                 ; $487D: $FA $00 $CA
    ld b, a                                       ; $4880: $47
    ld a, [$C9FF]                                 ; $4881: $FA $FF $C9
    ld c, a                                       ; $4884: $4F
    jr jr_007_489A                                ; $4885: $18 $13

    xor a                                         ; $4887: $AF
    ld [$C854], a                                 ; $4888: $EA $54 $C8
    call Call_007_4814                            ; $488B: $CD $14 $48
    call Call_007_482F                            ; $488E: $CD $2F $48
    ld e, a                                       ; $4891: $5F
    ld a, [$CA00]                                 ; $4892: $FA $00 $CA
    ld b, a                                       ; $4895: $47
    ld a, [$C9FF]                                 ; $4896: $FA $FF $C9
    ld c, a                                       ; $4899: $4F

jr_007_489A:
    ld a, c                                       ; $489A: $79
    ld [hl+], a                                   ; $489B: $22
    ld [hl], b                                    ; $489C: $70
    inc hl                                        ; $489D: $23
    dec e                                         ; $489E: $1D
    jr nz, jr_007_489A                            ; $489F: $20 $F9

    ld a, $01                                     ; $48A1: $3E $01
    ld [$C854], a                                 ; $48A3: $EA $54 $C8
    ret                                           ; $48A6: $C9


    xor a                                         ; $48A7: $AF
    ld [$C854], a                                 ; $48A8: $EA $54 $C8
    call Call_007_4814                            ; $48AB: $CD $14 $48
    ld bc, $0080                                  ; $48AE: $01 $80 $00
    add hl, bc                                    ; $48B1: $09
    ld a, [$C9FD]                                 ; $48B2: $FA $FD $C9
    and $0F                                       ; $48B5: $E6 $0F
    inc a                                         ; $48B7: $3C
    ld [$C9FF], a                                 ; $48B8: $EA $FF $C9

jr_007_48BB:
    push hl                                       ; $48BB: $E5
    dec a                                         ; $48BC: $3D
    ld e, a                                       ; $48BD: $5F
    ld a, [$C9FE]                                 ; $48BE: $FA $FE $C9
    call Call_007_45E9                            ; $48C1: $CD $E9 $45
    pop hl                                        ; $48C4: $E1
    ld a, [$C9FF]                                 ; $48C5: $FA $FF $C9
    dec a                                         ; $48C8: $3D
    ld [$C9FF], a                                 ; $48C9: $EA $FF $C9
    jr nz, jr_007_48BB                            ; $48CC: $20 $ED

    ld a, $01                                     ; $48CE: $3E $01
    ld [$C854], a                                 ; $48D0: $EA $54 $C8
    ret                                           ; $48D3: $C9


    xor a                                         ; $48D4: $AF
    ld [$C854], a                                 ; $48D5: $EA $54 $C8
    ld a, [$CA01]                                 ; $48D8: $FA $01 $CA
    ld [$C853], a                                 ; $48DB: $EA $53 $C8
    call Call_007_4814                            ; $48DE: $CD $14 $48
    push hl                                       ; $48E1: $E5
    ld bc, $0080                                  ; $48E2: $01 $80 $00
    add hl, bc                                    ; $48E5: $09
    pop bc                                        ; $48E6: $C1
    call Call_007_482F                            ; $48E7: $CD $2F $48
    ld [$C9F8], a                                 ; $48EA: $EA $F8 $C9

Call_007_48ED:
jr_007_48ED:
    push hl                                       ; $48ED: $E5
    push bc                                       ; $48EE: $C5
    ld a, [bc]                                    ; $48EF: $0A
    inc bc                                        ; $48F0: $03
    ld e, a                                       ; $48F1: $5F
    ld a, [bc]                                    ; $48F2: $0A
    inc bc                                        ; $48F3: $03
    ld d, a                                       ; $48F4: $57
    ld bc, $0001                                  ; $48F5: $01 $01 $00
    call Call_007_471B                            ; $48F8: $CD $1B $47
    pop bc                                        ; $48FB: $C1
    inc bc                                        ; $48FC: $03
    inc bc                                        ; $48FD: $03
    pop hl                                        ; $48FE: $E1
    inc hl                                        ; $48FF: $23
    inc hl                                        ; $4900: $23
    ld a, [$C9F8]                                 ; $4901: $FA $F8 $C9
    dec a                                         ; $4904: $3D
    jr z, jr_007_490C                             ; $4905: $28 $05

    ld [$C9F8], a                                 ; $4907: $EA $F8 $C9
    jr jr_007_48ED                                ; $490A: $18 $E1

jr_007_490C:
    ld a, $01                                     ; $490C: $3E $01
    ld [$C854], a                                 ; $490E: $EA $54 $C8
    ret                                           ; $4911: $C9


    ret                                           ; $4912: $C9


    xor a                                         ; $4913: $AF
    ld [$C854], a                                 ; $4914: $EA $54 $C8
    call Call_007_4814                            ; $4917: $CD $14 $48
    ld bc, $0080                                  ; $491A: $01 $80 $00
    add hl, bc                                    ; $491D: $09
    ld a, [$C9FD]                                 ; $491E: $FA $FD $C9
    and $0F                                       ; $4921: $E6 $0F
    inc a                                         ; $4923: $3C
    sla a                                         ; $4924: $CB $27
    sla a                                         ; $4926: $CB $27
    ld c, a                                       ; $4928: $4F
    ld b, $00                                     ; $4929: $06 $00
    call Call_007_4808                            ; $492B: $CD $08 $48
    ld a, $01                                     ; $492E: $3E $01
    ld [$C854], a                                 ; $4930: $EA $54 $C8
    ret                                           ; $4933: $C9


    xor a                                         ; $4934: $AF
    ld [$C854], a                                 ; $4935: $EA $54 $C8
    call Call_007_4814                            ; $4938: $CD $14 $48
    ld bc, $0080                                  ; $493B: $01 $80 $00
    add hl, bc                                    ; $493E: $09
    call Call_007_482F                            ; $493F: $CD $2F $48
    ld b, $00                                     ; $4942: $06 $00
    ld c, a                                       ; $4944: $4F
    ld a, [$CA00]                                 ; $4945: $FA $00 $CA
    ld d, a                                       ; $4948: $57
    ld a, [$C9FF]                                 ; $4949: $FA $FF $C9
    ld e, a                                       ; $494C: $5F
    call Call_007_471B                            ; $494D: $CD $1B $47
    ld a, $01                                     ; $4950: $3E $01
    ld [$C854], a                                 ; $4952: $EA $54 $C8
    ret                                           ; $4955: $C9


Call_007_4956:
    ld e, $00                                     ; $4956: $1E $00
    ld a, [$C86A]                                 ; $4958: $FA $6A $C8
    cp $0A                                        ; $495B: $FE $0A
    jr nz, jr_007_4963                            ; $495D: $20 $04

    set 3, e                                      ; $495F: $CB $DB
    jr jr_007_496D                                ; $4961: $18 $0A

jr_007_4963:
    ld d, a                                       ; $4963: $57
    ld a, [$C882]                                 ; $4964: $FA $82 $C8
    and a                                         ; $4967: $A7
    jr z, jr_007_496D                             ; $4968: $28 $03

    cp d                                          ; $496A: $BA
    jr c, jr_007_4980                             ; $496B: $38 $13

jr_007_496D:
    xor a                                         ; $496D: $AF
    ld [$C882], a                                 ; $496E: $EA $82 $C8
    ld [$C880], a                                 ; $4971: $EA $80 $C8
    set 2, e                                      ; $4974: $CB $D3
    ld a, [$C868]                                 ; $4976: $FA $68 $C8
    and a                                         ; $4979: $A7
    jr nz, jr_007_499A                            ; $497A: $20 $1E

    set 1, e                                      ; $497C: $CB $CB
    jr jr_007_499A                                ; $497E: $18 $1A

jr_007_4980:
    ld d, a                                       ; $4980: $57
    ld a, [$C868]                                 ; $4981: $FA $68 $C8
    ld l, a                                       ; $4984: $6F
    cp d                                          ; $4985: $BA
    jr z, jr_007_498A                             ; $4986: $28 $02

    jr nc, jr_007_499A                            ; $4988: $30 $10

jr_007_498A:
    set 1, e                                      ; $498A: $CB $CB
    ld a, $0F                                     ; $498C: $3E $0F
    ld [$C880], a                                 ; $498E: $EA $80 $C8
    ld a, l                                       ; $4991: $7D
    ld [$C882], a                                 ; $4992: $EA $82 $C8
    and a                                         ; $4995: $A7
    jr nz, jr_007_499A                            ; $4996: $20 $02

    set 2, e                                      ; $4998: $CB $D3

jr_007_499A:
    ld a, [$C869]                                 ; $499A: $FA $69 $C8
    add $0A                                       ; $499D: $C6 $0A
    cp $09                                        ; $499F: $FE $09
    jr nz, jr_007_49A7                            ; $49A1: $20 $04

    set 7, e                                      ; $49A3: $CB $FB
    jr jr_007_49B1                                ; $49A5: $18 $0A

jr_007_49A7:
    ld d, a                                       ; $49A7: $57
    ld a, [$C883]                                 ; $49A8: $FA $83 $C8
    and a                                         ; $49AB: $A7
    jr z, jr_007_49B1                             ; $49AC: $28 $03

    cp d                                          ; $49AE: $BA
    jr c, jr_007_49C4                             ; $49AF: $38 $13

jr_007_49B1:
    xor a                                         ; $49B1: $AF
    ld [$C883], a                                 ; $49B2: $EA $83 $C8
    ld [$C881], a                                 ; $49B5: $EA $81 $C8
    set 6, e                                      ; $49B8: $CB $F3
    ld a, [$C869]                                 ; $49BA: $FA $69 $C8
    and a                                         ; $49BD: $A7
    jr nz, jr_007_49DE                            ; $49BE: $20 $1E

    set 5, e                                      ; $49C0: $CB $EB
    jr jr_007_49DE                                ; $49C2: $18 $1A

jr_007_49C4:
    ld d, a                                       ; $49C4: $57
    ld a, [$C869]                                 ; $49C5: $FA $69 $C8
    ld l, a                                       ; $49C8: $6F
    cp d                                          ; $49C9: $BA
    jr z, jr_007_49CE                             ; $49CA: $28 $02

    jr nc, jr_007_49DE                            ; $49CC: $30 $10

jr_007_49CE:
    set 5, e                                      ; $49CE: $CB $EB
    ld a, $0F                                     ; $49D0: $3E $0F
    ld [$C881], a                                 ; $49D2: $EA $81 $C8
    ld a, l                                       ; $49D5: $7D
    ld [$C883], a                                 ; $49D6: $EA $83 $C8
    and a                                         ; $49D9: $A7
    jr nz, jr_007_49DE                            ; $49DA: $20 $02

    set 6, e                                      ; $49DC: $CB $F3

jr_007_49DE:
    ld a, e                                       ; $49DE: $7B
    ld [$C865], a                                 ; $49DF: $EA $65 $C8
    ld a, [$C882]                                 ; $49E2: $FA $82 $C8
    add a                                         ; $49E5: $87
    add a                                         ; $49E6: $87
    add a                                         ; $49E7: $87
    add a                                         ; $49E8: $87
    ld b, a                                       ; $49E9: $47
    ld a, [$C880]                                 ; $49EA: $FA $80 $C8
    add b                                         ; $49ED: $80
    ld [$C958], a                                 ; $49EE: $EA $58 $C9
    ldh [rSCX], a                                 ; $49F1: $E0 $43
    ld a, [$C883]                                 ; $49F3: $FA $83 $C8
    ld c, a                                       ; $49F6: $4F
    add a                                         ; $49F7: $87
    add a                                         ; $49F8: $87
    add a                                         ; $49F9: $87
    add a                                         ; $49FA: $87
    ld b, a                                       ; $49FB: $47
    ld a, [$C881]                                 ; $49FC: $FA $81 $C8
    add b                                         ; $49FF: $80
    ld [$C957], a                                 ; $4A00: $EA $57 $C9
    ldh [rSCY], a                                 ; $4A03: $E0 $42
    ld a, [$C86A]                                 ; $4A05: $FA $6A $C8
    ld b, a                                       ; $4A08: $47
    call Call_000_0500                            ; $4A09: $CD $00 $05
    ld a, [$C882]                                 ; $4A0C: $FA $82 $C8
    add l                                         ; $4A0F: $85
    ld [$C884], a                                 ; $4A10: $EA $84 $C8
    ld a, $D0                                     ; $4A13: $3E $D0
    adc h                                         ; $4A15: $8C
    ld [$C885], a                                 ; $4A16: $EA $85 $C8
    ld a, [$C883]                                 ; $4A19: $FA $83 $C8
    ld c, a                                       ; $4A1C: $4F
    ld b, $40                                     ; $4A1D: $06 $40
    call Call_000_0500                            ; $4A1F: $CD $00 $05
    ld a, h                                       ; $4A22: $7C
    and $03                                       ; $4A23: $E6 $03
    add $98                                       ; $4A25: $C6 $98
    ld [$C887], a                                 ; $4A27: $EA $87 $C8
    ld a, [$C882]                                 ; $4A2A: $FA $82 $C8
    add a                                         ; $4A2D: $87
    and $1F                                       ; $4A2E: $E6 $1F
    add l                                         ; $4A30: $85
    ld [$C886], a                                 ; $4A31: $EA $86 $C8
    ld a, [$C887]                                 ; $4A34: $FA $87 $C8
    ld d, a                                       ; $4A37: $57
    ld a, [$C886]                                 ; $4A38: $FA $86 $C8
    ld e, a                                       ; $4A3B: $5F
    ld hl, $0020                                  ; $4A3C: $21 $20 $00
    ld a, [$C880]                                 ; $4A3F: $FA $80 $C8
    bit 3, a                                      ; $4A42: $CB $5F
    jr nz, jr_007_4A5E                            ; $4A44: $20 $18

    ld a, [$C881]                                 ; $4A46: $FA $81 $C8
    bit 3, a                                      ; $4A49: $CB $5F
    jr nz, jr_007_4A4E                            ; $4A4B: $20 $01

    ret                                           ; $4A4D: $C9


jr_007_4A4E:
    add hl, de                                    ; $4A4E: $19
    ld a, h                                       ; $4A4F: $7C
    and $03                                       ; $4A50: $E6 $03
    add $98                                       ; $4A52: $C6 $98
    ld h, a                                       ; $4A54: $67
    ld a, h                                       ; $4A55: $7C
    ld [$C887], a                                 ; $4A56: $EA $87 $C8
    ld a, l                                       ; $4A59: $7D
    ld [$C886], a                                 ; $4A5A: $EA $86 $C8
    ret                                           ; $4A5D: $C9


jr_007_4A5E:
    ld a, [$C881]                                 ; $4A5E: $FA $81 $C8
    bit 3, a                                      ; $4A61: $CB $5F
    jr nz, jr_007_4A72                            ; $4A63: $20 $0D

    ld a, e                                       ; $4A65: $7B
    inc a                                         ; $4A66: $3C
    and $1F                                       ; $4A67: $E6 $1F
    ld c, a                                       ; $4A69: $4F
    ld a, e                                       ; $4A6A: $7B
    and $E0                                       ; $4A6B: $E6 $E0
    add c                                         ; $4A6D: $81
    ld [$C886], a                                 ; $4A6E: $EA $86 $C8
    ret                                           ; $4A71: $C9


jr_007_4A72:
    ld a, e                                       ; $4A72: $7B
    inc a                                         ; $4A73: $3C
    and $1F                                       ; $4A74: $E6 $1F
    ld c, a                                       ; $4A76: $4F
    ld a, e                                       ; $4A77: $7B
    and $E0                                       ; $4A78: $E6 $E0
    add c                                         ; $4A7A: $81
    ld e, a                                       ; $4A7B: $5F
    add hl, de                                    ; $4A7C: $19
    ld a, h                                       ; $4A7D: $7C
    and $03                                       ; $4A7E: $E6 $03
    add $98                                       ; $4A80: $C6 $98
    ld h, a                                       ; $4A82: $67
    ld a, h                                       ; $4A83: $7C
    ld [$C887], a                                 ; $4A84: $EA $87 $C8
    ld a, l                                       ; $4A87: $7D
    ld [$C886], a                                 ; $4A88: $EA $86 $C8
    ret                                           ; $4A8B: $C9

Tilemap_Position:
    call Call_007_4956                            ; $4A8C: $CD $56 $49
    ld a, [$C885]                                 ; $4A8F: $FA $85 $C8
    ld h, a                                       ; $4A92: $67
    ld a, [$C884]                                 ; $4A93: $FA $84 $C8
    ld l, a                                       ; $4A96: $6F
    ld a, [$C882]                                 ; $4A97: $FA $82 $C8
    ld d, a                                       ; $4A9A: $57
    ld a, [$C883]                                 ; $4A9B: $FA $83 $C8
    ld e, a                                       ; $4A9E: $5F
    ld c, $0A                                     ; $4A9F: $0E $0A

Jump_007_4AA1:
    push hl                                       ; $4AA1: $E5
    push de                                       ; $4AA2: $D5
    ld b, $0B                                     ; $4AA3: $06 $0B

Jump_007_4AA5:
    push bc                                       ; $4AA5: $C5
    push de                                       ; $4AA6: $D5
    push hl                                       ; $4AA7: $E5
    SwitchRAMBank $03
    ld a, [hl]                                    ; $4AAF: $7E
    ld c, a                                       ; $4AB0: $4F
    call Call_007_4C7C                            ; $4AB1: $CD $7C $4C
    call Call_007_4CE4                            ; $4AB4: $CD $E4 $4C
    pop hl                                        ; $4AB7: $E1
    pop de                                        ; $4AB8: $D1
    pop bc                                        ; $4AB9: $C1
    inc d                                         ; $4ABA: $14
    inc hl                                        ; $4ABB: $23
    dec b                                         ; $4ABC: $05
    jp nz, Jump_007_4AA5                          ; $4ABD: $C2 $A5 $4A

    pop de                                        ; $4AC0: $D1
    inc e                                         ; $4AC1: $1C
    pop hl                                        ; $4AC2: $E1
    ld a, [$C86A]                                 ; $4AC3: $FA $6A $C8
    add l                                         ; $4AC6: $85
    ld l, a                                       ; $4AC7: $6F
    ld a, $00                                     ; $4AC8: $3E $00
    adc h                                         ; $4ACA: $8C
    ld h, a                                       ; $4ACB: $67
    dec c                                         ; $4ACC: $0D
    jp nz, Jump_007_4AA1                          ; $4ACD: $C2 $A1 $4A

    xor a                                         ; $4AD0: $AF
    ld [$FF4F], a                                 ; $4AD1: $EA $4F $FF
    SwitchRAMBank a
    ret                                           ; $4ADA: $C9


    ld a, [$C8EB]                                 ; $4ADB: $FA $EB $C8
    ld d, a                                       ; $4ADE: $57
    ld a, [$C8EA]                                 ; $4ADF: $FA $EA $C8
    ld e, a                                       ; $4AE2: $5F
    ld a, [$C8E9]                                 ; $4AE3: $FA $E9 $C8
    ld h, a                                       ; $4AE6: $67
    ld a, [$C8E8]                                 ; $4AE7: $FA $E8 $C8
    ld l, a                                       ; $4AEA: $6F
    ld c, [hl]                                    ; $4AEB: $4E
    call Call_007_4C7C                            ; $4AEC: $CD $7C $4C
    ld a, d                                       ; $4AEF: $7A
    ld [$C8EB], a                                 ; $4AF0: $EA $EB $C8
    ld a, e                                       ; $4AF3: $7B
    ld [$C8EA], a                                 ; $4AF4: $EA $EA $C8
    ld a, h                                       ; $4AF7: $7C
    ld [$C8E9], a                                 ; $4AF8: $EA $E9 $C8
    ld a, l                                       ; $4AFB: $7D
    ld [$C8E8], a                                 ; $4AFC: $EA $E8 $C8
    ld a, $07                                     ; $4AFF: $3E $07
    ld [wVBlank_Bank], a                                 ; $4B01: $EA $EA $C6
    ld a, $CA                                     ; $4B04: $3E $CA
    ld [wVBlank_Func], a                                 ; $4B06: $EA $E8 $C6
    ld a, $4C                                     ; $4B09: $3E $4C
    ld [wVBlank_Func + 1], a                                 ; $4B0B: $EA $E9 $C6
    ret                                           ; $4B0E: $C9


    ld a, [$C8EB]                                 ; $4B0F: $FA $EB $C8
    ld d, a                                       ; $4B12: $57
    ld a, [$C8EA]                                 ; $4B13: $FA $EA $C8
    ld e, a                                       ; $4B16: $5F
    ld a, [$C8E9]                                 ; $4B17: $FA $E9 $C8
    ld h, a                                       ; $4B1A: $67
    ld a, [$C8E8]                                 ; $4B1B: $FA $E8 $C8
    ld l, a                                       ; $4B1E: $6F
    ld c, [hl]                                    ; $4B1F: $4E
    call Call_007_4C7C                            ; $4B20: $CD $7C $4C
    ld a, d                                       ; $4B23: $7A
    ld [$C8EB], a                                 ; $4B24: $EA $EB $C8
    ld a, e                                       ; $4B27: $7B
    ld [$C8EA], a                                 ; $4B28: $EA $EA $C8
    ld a, h                                       ; $4B2B: $7C
    ld [$C8E9], a                                 ; $4B2C: $EA $E9 $C8
    ld a, l                                       ; $4B2F: $7D
    ld [$C8E8], a                                 ; $4B30: $EA $E8 $C8
    ld a, $07                                     ; $4B33: $3E $07
    ld [wVBlank_Bank], a                                 ; $4B35: $EA $EA $C6
    ld a, $CA                                     ; $4B38: $3E $CA
    ld [wVBlank_Func], a                                 ; $4B3A: $EA $E8 $C6
    ld a, $4C                                     ; $4B3D: $3E $4C
    ld [wVBlank_Func + 1], a                                 ; $4B3F: $EA $E9 $C6
    call System_DoVFunc                            ; $4B42: $CD $40 $08
    ret                                           ; $4B45: $C9


    ld a, [$C958]                                 ; $4B46: $FA $58 $C9
    ldh [rSCX], a                                 ; $4B49: $E0 $43
    ld a, [$C957]                                 ; $4B4B: $FA $57 $C9
    ldh [rSCY], a                                 ; $4B4E: $E0 $42
    ld a, [$C8B5]                                 ; $4B50: $FA $B5 $C8
    and a                                         ; $4B53: $A7
    jp z, Jump_007_4BEA                           ; $4B54: $CA $EA $4B

    and $01                                       ; $4B57: $E6 $01
    ldh [rVBK], a                                 ; $4B59: $E0 $4F
    xor a                                         ; $4B5B: $AF
    ld [$C8B5], a                                 ; $4B5C: $EA $B5 $C8
    ld hl, $C8C2                                  ; $4B5F: $21 $C2 $C8
    ld bc, $C116                                  ; $4B62: $01 $16 $C1
    ld a, [hl+]                                   ; $4B65: $2A
    ld e, a                                       ; $4B66: $5F
    ld a, [hl+]                                   ; $4B67: $2A
    ld d, a                                       ; $4B68: $57
    ld a, [bc]                                    ; $4B69: $0A
    inc c                                         ; $4B6A: $0C
    ld [de], a                                    ; $4B6B: $12
    ld a, [hl+]                                   ; $4B6C: $2A
    ld e, a                                       ; $4B6D: $5F
    ld a, [hl+]                                   ; $4B6E: $2A
    ld d, a                                       ; $4B6F: $57
    ld a, [bc]                                    ; $4B70: $0A
    inc c                                         ; $4B71: $0C
    ld [de], a                                    ; $4B72: $12
    ld a, [hl+]                                   ; $4B73: $2A
    ld e, a                                       ; $4B74: $5F
    ld a, [hl+]                                   ; $4B75: $2A
    ld d, a                                       ; $4B76: $57
    ld a, [bc]                                    ; $4B77: $0A
    inc c                                         ; $4B78: $0C
    ld [de], a                                    ; $4B79: $12
    ld a, [hl+]                                   ; $4B7A: $2A
    ld e, a                                       ; $4B7B: $5F
    ld a, [hl+]                                   ; $4B7C: $2A
    ld d, a                                       ; $4B7D: $57
    ld a, [bc]                                    ; $4B7E: $0A
    inc c                                         ; $4B7F: $0C
    ld [de], a                                    ; $4B80: $12
    ld a, [hl+]                                   ; $4B81: $2A
    ld e, a                                       ; $4B82: $5F
    ld a, [hl+]                                   ; $4B83: $2A
    ld d, a                                       ; $4B84: $57
    ld a, [bc]                                    ; $4B85: $0A
    inc c                                         ; $4B86: $0C
    ld [de], a                                    ; $4B87: $12
    ld a, [hl+]                                   ; $4B88: $2A
    ld e, a                                       ; $4B89: $5F
    ld a, [hl+]                                   ; $4B8A: $2A
    ld d, a                                       ; $4B8B: $57
    ld a, [bc]                                    ; $4B8C: $0A
    inc c                                         ; $4B8D: $0C
    ld [de], a                                    ; $4B8E: $12
    ld a, [hl+]                                   ; $4B8F: $2A
    ld e, a                                       ; $4B90: $5F
    ld a, [hl+]                                   ; $4B91: $2A
    ld d, a                                       ; $4B92: $57
    ld a, [bc]                                    ; $4B93: $0A
    inc c                                         ; $4B94: $0C
    ld [de], a                                    ; $4B95: $12
    ld a, [hl+]                                   ; $4B96: $2A
    ld e, a                                       ; $4B97: $5F
    ld a, [hl+]                                   ; $4B98: $2A
    ld d, a                                       ; $4B99: $57
    ld a, [bc]                                    ; $4B9A: $0A
    inc c                                         ; $4B9B: $0C
    ld [de], a                                    ; $4B9C: $12
    ld a, [hl+]                                   ; $4B9D: $2A
    ld e, a                                       ; $4B9E: $5F
    ld a, [hl+]                                   ; $4B9F: $2A
    ld d, a                                       ; $4BA0: $57
    ld a, [bc]                                    ; $4BA1: $0A
    inc c                                         ; $4BA2: $0C
    ld [de], a                                    ; $4BA3: $12
    ld a, [hl+]                                   ; $4BA4: $2A
    ld e, a                                       ; $4BA5: $5F
    ld a, [hl+]                                   ; $4BA6: $2A
    ld d, a                                       ; $4BA7: $57
    ld a, [bc]                                    ; $4BA8: $0A
    inc c                                         ; $4BA9: $0C
    ld [de], a                                    ; $4BAA: $12
    ld a, [hl+]                                   ; $4BAB: $2A
    ld e, a                                       ; $4BAC: $5F
    ld a, [hl+]                                   ; $4BAD: $2A
    ld d, a                                       ; $4BAE: $57
    ld a, [bc]                                    ; $4BAF: $0A
    inc c                                         ; $4BB0: $0C
    ld [de], a                                    ; $4BB1: $12
    ld a, [hl+]                                   ; $4BB2: $2A
    ld e, a                                       ; $4BB3: $5F
    ld a, [hl+]                                   ; $4BB4: $2A
    ld d, a                                       ; $4BB5: $57
    ld a, [bc]                                    ; $4BB6: $0A
    inc c                                         ; $4BB7: $0C
    ld [de], a                                    ; $4BB8: $12
    ld a, [hl+]                                   ; $4BB9: $2A
    ld e, a                                       ; $4BBA: $5F
    ld a, [hl+]                                   ; $4BBB: $2A
    ld d, a                                       ; $4BBC: $57
    ld a, [bc]                                    ; $4BBD: $0A
    inc c                                         ; $4BBE: $0C
    ld [de], a                                    ; $4BBF: $12
    ld a, [hl+]                                   ; $4BC0: $2A
    ld e, a                                       ; $4BC1: $5F
    ld a, [hl+]                                   ; $4BC2: $2A
    ld d, a                                       ; $4BC3: $57
    ld a, [bc]                                    ; $4BC4: $0A
    inc c                                         ; $4BC5: $0C
    ld [de], a                                    ; $4BC6: $12
    ld a, [hl+]                                   ; $4BC7: $2A
    ld e, a                                       ; $4BC8: $5F
    ld a, [hl+]                                   ; $4BC9: $2A
    ld d, a                                       ; $4BCA: $57
    ld a, [bc]                                    ; $4BCB: $0A
    inc c                                         ; $4BCC: $0C
    ld [de], a                                    ; $4BCD: $12
    ld a, [hl+]                                   ; $4BCE: $2A
    ld e, a                                       ; $4BCF: $5F
    ld a, [hl+]                                   ; $4BD0: $2A
    ld d, a                                       ; $4BD1: $57
    ld a, [bc]                                    ; $4BD2: $0A
    inc c                                         ; $4BD3: $0C
    ld [de], a                                    ; $4BD4: $12
    ld a, [hl+]                                   ; $4BD5: $2A
    ld e, a                                       ; $4BD6: $5F
    ld a, [hl+]                                   ; $4BD7: $2A
    ld d, a                                       ; $4BD8: $57
    ld a, [bc]                                    ; $4BD9: $0A
    inc c                                         ; $4BDA: $0C
    ld [de], a                                    ; $4BDB: $12
    ld a, [hl+]                                   ; $4BDC: $2A
    ld e, a                                       ; $4BDD: $5F
    ld a, [hl+]                                   ; $4BDE: $2A
    ld d, a                                       ; $4BDF: $57
    ld a, [bc]                                    ; $4BE0: $0A
    inc c                                         ; $4BE1: $0C
    ld [de], a                                    ; $4BE2: $12
    ld a, [hl+]                                   ; $4BE3: $2A
    ld e, a                                       ; $4BE4: $5F
    ld a, [hl+]                                   ; $4BE5: $2A
    ld d, a                                       ; $4BE6: $57
    ld a, [bc]                                    ; $4BE7: $0A
    inc c                                         ; $4BE8: $0C
    ld [de], a                                    ; $4BE9: $12

Jump_007_4BEA:
    ld a, [$C88D]                                 ; $4BEA: $FA $8D $C8
    and a                                         ; $4BED: $A7
    jp z, Jump_007_4C70                           ; $4BEE: $CA $70 $4C

    and $01                                       ; $4BF1: $E6 $01
    ldh [rVBK], a                                 ; $4BF3: $E0 $4F
    xor a                                         ; $4BF5: $AF
    ld [$C88D], a                                 ; $4BF6: $EA $8D $C8
    ld hl, $C89B                                  ; $4BF9: $21 $9B $C8
    ld a, [$C88B]                                 ; $4BFC: $FA $8B $C8
    ld d, a                                       ; $4BFF: $57
    ld a, [$C88A]                                 ; $4C00: $FA $8A $C8
    ld e, a                                       ; $4C03: $5F
    ld bc, $C100                                  ; $4C04: $01 $00 $C1
    ld a, [hl+]                                   ; $4C07: $2A
    ld e, a                                       ; $4C08: $5F
    ld a, [bc]                                    ; $4C09: $0A
    inc c                                         ; $4C0A: $0C
    ld [de], a                                    ; $4C0B: $12
    ld a, [hl+]                                   ; $4C0C: $2A
    ld e, a                                       ; $4C0D: $5F
    ld a, [bc]                                    ; $4C0E: $0A
    inc c                                         ; $4C0F: $0C
    ld [de], a                                    ; $4C10: $12
    ld a, [hl+]                                   ; $4C11: $2A
    ld e, a                                       ; $4C12: $5F
    ld a, [bc]                                    ; $4C13: $0A
    inc c                                         ; $4C14: $0C
    ld [de], a                                    ; $4C15: $12
    ld a, [hl+]                                   ; $4C16: $2A
    ld e, a                                       ; $4C17: $5F
    ld a, [bc]                                    ; $4C18: $0A
    inc c                                         ; $4C19: $0C
    ld [de], a                                    ; $4C1A: $12
    ld a, [hl+]                                   ; $4C1B: $2A
    ld e, a                                       ; $4C1C: $5F
    ld a, [bc]                                    ; $4C1D: $0A
    inc c                                         ; $4C1E: $0C
    ld [de], a                                    ; $4C1F: $12
    ld a, [hl+]                                   ; $4C20: $2A
    ld e, a                                       ; $4C21: $5F
    ld a, [bc]                                    ; $4C22: $0A
    inc c                                         ; $4C23: $0C
    ld [de], a                                    ; $4C24: $12
    ld a, [hl+]                                   ; $4C25: $2A
    ld e, a                                       ; $4C26: $5F
    ld a, [bc]                                    ; $4C27: $0A
    inc c                                         ; $4C28: $0C
    ld [de], a                                    ; $4C29: $12
    ld a, [hl+]                                   ; $4C2A: $2A
    ld e, a                                       ; $4C2B: $5F
    ld a, [bc]                                    ; $4C2C: $0A
    inc c                                         ; $4C2D: $0C
    ld [de], a                                    ; $4C2E: $12
    ld a, [hl+]                                   ; $4C2F: $2A
    ld e, a                                       ; $4C30: $5F
    ld a, [bc]                                    ; $4C31: $0A
    inc c                                         ; $4C32: $0C
    ld [de], a                                    ; $4C33: $12
    ld a, [hl+]                                   ; $4C34: $2A
    ld e, a                                       ; $4C35: $5F
    ld a, [bc]                                    ; $4C36: $0A
    inc c                                         ; $4C37: $0C
    ld [de], a                                    ; $4C38: $12
    ld a, [hl+]                                   ; $4C39: $2A
    ld e, a                                       ; $4C3A: $5F
    ld a, [bc]                                    ; $4C3B: $0A
    inc c                                         ; $4C3C: $0C
    ld [de], a                                    ; $4C3D: $12
    ld a, [hl+]                                   ; $4C3E: $2A
    ld e, a                                       ; $4C3F: $5F
    ld a, [bc]                                    ; $4C40: $0A
    inc c                                         ; $4C41: $0C
    ld [de], a                                    ; $4C42: $12
    ld a, [hl+]                                   ; $4C43: $2A
    ld e, a                                       ; $4C44: $5F
    ld a, [bc]                                    ; $4C45: $0A
    inc c                                         ; $4C46: $0C
    ld [de], a                                    ; $4C47: $12
    ld a, [hl+]                                   ; $4C48: $2A
    ld e, a                                       ; $4C49: $5F
    ld a, [bc]                                    ; $4C4A: $0A
    inc c                                         ; $4C4B: $0C
    ld [de], a                                    ; $4C4C: $12
    ld a, [hl+]                                   ; $4C4D: $2A
    ld e, a                                       ; $4C4E: $5F
    ld a, [bc]                                    ; $4C4F: $0A
    inc c                                         ; $4C50: $0C
    ld [de], a                                    ; $4C51: $12
    ld a, [hl+]                                   ; $4C52: $2A
    ld e, a                                       ; $4C53: $5F
    ld a, [bc]                                    ; $4C54: $0A
    inc c                                         ; $4C55: $0C
    ld [de], a                                    ; $4C56: $12
    ld a, [hl+]                                   ; $4C57: $2A
    ld e, a                                       ; $4C58: $5F
    ld a, [bc]                                    ; $4C59: $0A
    inc c                                         ; $4C5A: $0C
    ld [de], a                                    ; $4C5B: $12
    ld a, [hl+]                                   ; $4C5C: $2A
    ld e, a                                       ; $4C5D: $5F
    ld a, [bc]                                    ; $4C5E: $0A
    inc c                                         ; $4C5F: $0C
    ld [de], a                                    ; $4C60: $12
    ld a, [hl+]                                   ; $4C61: $2A
    ld e, a                                       ; $4C62: $5F
    ld a, [bc]                                    ; $4C63: $0A
    inc c                                         ; $4C64: $0C
    ld [de], a                                    ; $4C65: $12
    ld a, [hl+]                                   ; $4C66: $2A
    ld e, a                                       ; $4C67: $5F
    ld a, [bc]                                    ; $4C68: $0A
    inc c                                         ; $4C69: $0C
    ld [de], a                                    ; $4C6A: $12
    ld a, [hl+]                                   ; $4C6B: $2A
    ld e, a                                       ; $4C6C: $5F
    ld a, [bc]                                    ; $4C6D: $0A
    inc c                                         ; $4C6E: $0C
    ld [de], a                                    ; $4C6F: $12

Jump_007_4C70:
    xor a                                         ; $4C70: $AF
    ldh [rVBK], a                                 ; $4C71: $E0 $4F
    ld a, [$C865]                                 ; $4C73: $FA $65 $C8
    and $EE                                       ; $4C76: $E6 $EE
    ld [$C865], a                                 ; $4C78: $EA $65 $C8
    ret                                           ; $4C7B: $C9


Call_007_4C7C:
    ld b, d                                       ; $4C7C: $42
    ld a, e                                       ; $4C7D: $7B
    rrca                                          ; $4C7E: $0F
    rrca                                          ; $4C7F: $0F
    ld e, a                                       ; $4C80: $5F
    and $03                                       ; $4C81: $E6 $03
    ld d, a                                       ; $4C83: $57
    ld a, e                                       ; $4C84: $7B
    and $C0                                       ; $4C85: $E6 $C0
    ld e, a                                       ; $4C87: $5F
    ld a, b                                       ; $4C88: $78
    add a                                         ; $4C89: $87
    and $1F                                       ; $4C8A: $E6 $1F
    add e                                         ; $4C8C: $83
    ld e, a                                       ; $4C8D: $5F
    ld a, $98                                     ; $4C8E: $3E $98
    adc d                                         ; $4C90: $8A
    ld d, a                                       ; $4C91: $57
    ld a, c                                       ; $4C92: $79
    rlca                                          ; $4C93: $07
    rlca                                          ; $4C94: $07
    ld l, a                                       ; $4C95: $6F
    and $03                                       ; $4C96: $E6 $03
    add $D0                                       ; $4C98: $C6 $D0
    ld h, a                                       ; $4C9A: $67
    ld a, l                                       ; $4C9B: $7D
    and $FC                                       ; $4C9C: $E6 $FC
    ld l, a                                       ; $4C9E: $6F
    ret                                           ; $4C9F: $C9


    ld a, [$C8EB]                                 ; $4CA0: $FA $EB $C8
    ld d, a                                       ; $4CA3: $57
    ld a, [$C8EA]                                 ; $4CA4: $FA $EA $C8
    ld e, a                                       ; $4CA7: $5F
    ld a, [$C8E8]                                 ; $4CA8: $FA $E8 $C8
    ld c, a                                       ; $4CAB: $4F
    call Call_007_4C7C                            ; $4CAC: $CD $7C $4C
    ld a, d                                       ; $4CAF: $7A
    ld [$C8EB], a                                 ; $4CB0: $EA $EB $C8
    ld a, e                                       ; $4CB3: $7B
    ld [$C8EA], a                                 ; $4CB4: $EA $EA $C8
    ld a, h                                       ; $4CB7: $7C
    ld [$C8E9], a                                 ; $4CB8: $EA $E9 $C8
    ld a, l                                       ; $4CBB: $7D
    ld [$C8E8], a                                 ; $4CBC: $EA $E8 $C8
    ld a, $CA                                     ; $4CBF: $3E $CA
    ld [wVBlank_Func], a                                 ; $4CC1: $EA $E8 $C6
    ld a, $4C                                     ; $4CC4: $3E $4C
    ld [wVBlank_Func + 1], a                                 ; $4CC6: $EA $E9 $C6
    ret                                           ; $4CC9: $C9


    ld a, [$C8EB]                                 ; $4CCA: $FA $EB $C8
    ld d, a                                       ; $4CCD: $57
    ld a, [$C8EA]                                 ; $4CCE: $FA $EA $C8
    ld e, a                                       ; $4CD1: $5F
    ld a, [$C8E9]                                 ; $4CD2: $FA $E9 $C8
    ld h, a                                       ; $4CD5: $67
    ld a, [$C8E8]                                 ; $4CD6: $FA $E8 $C8
    ld l, a                                       ; $4CD9: $6F
    ld a, $12                                     ; $4CDA: $3E $12
    ld [wVBlank_Func], a                                 ; $4CDC: $EA $E8 $C6
    ld a, $2C                                     ; $4CDF: $3E $2C
    ld [wVBlank_Func + 1], a                                 ; $4CE1: $EA $E9 $C6

Call_007_4CE4:
    SwitchRAMBank $02
    xor a                                         ; $4CEB: $AF
    ldh [rVBK], a                                 ; $4CEC: $E0 $4F
    ld b, a                                       ; $4CEE: $47
    ld c, $1F                                     ; $4CEF: $0E $1F
    push de                                       ; $4CF1: $D5
    push hl                                       ; $4CF2: $E5
    ld a, [hl+]                                   ; $4CF3: $2A
    ld [de], a                                    ; $4CF4: $12
    inc e                                         ; $4CF5: $1C
    ld a, [hl+]                                   ; $4CF6: $2A
    ld [de], a                                    ; $4CF7: $12
    ld a, c                                       ; $4CF8: $79
    add e                                         ; $4CF9: $83
    ld e, a                                       ; $4CFA: $5F
    ld a, b                                       ; $4CFB: $78
    adc d                                         ; $4CFC: $8A
    ld d, a                                       ; $4CFD: $57
    ld a, [hl+]                                   ; $4CFE: $2A
    ld [de], a                                    ; $4CFF: $12
    inc e                                         ; $4D00: $1C
    ld a, [hl]                                    ; $4D01: $7E
    ld [de], a                                    ; $4D02: $12
    ld a, $01                                     ; $4D03: $3E $01
    ldh [rVBK], a                                 ; $4D05: $E0 $4F
    pop hl                                        ; $4D07: $E1
    pop de                                        ; $4D08: $D1
    ld a, $04                                     ; $4D09: $3E $04
    add h                                         ; $4D0B: $84
    ld h, a                                       ; $4D0C: $67
    ld a, [hl+]                                   ; $4D0D: $2A
    ld [de], a                                    ; $4D0E: $12
    inc e                                         ; $4D0F: $1C
    ld a, [hl+]                                   ; $4D10: $2A
    ld [de], a                                    ; $4D11: $12
    ld a, c                                       ; $4D12: $79
    add e                                         ; $4D13: $83
    ld e, a                                       ; $4D14: $5F
    ld a, b                                       ; $4D15: $78
    adc d                                         ; $4D16: $8A
    ld d, a                                       ; $4D17: $57
    ld a, [hl+]                                   ; $4D18: $2A
    ld [de], a                                    ; $4D19: $12
    inc e                                         ; $4D1A: $1C
    ld a, [hl]                                    ; $4D1B: $7E
    ld [de], a                                    ; $4D1C: $12
    ret                                           ; $4D1D: $C9


    ld hl, $C8B4                                  ; $4D1E: $21 $B4 $C8
    sra [hl]                                      ; $4D21: $CB $2E
    ld a, [$C865]                                 ; $4D23: $FA $65 $C8
    bit 3, a                                      ; $4D26: $CB $5F
    jp nz, Jump_007_4F61                          ; $4D28: $C2 $61 $4F

    ld a, [$C866]                                 ; $4D2B: $FA $66 $C8
    and a                                         ; $4D2E: $A7
    jp z, Jump_007_4F61                           ; $4D2F: $CA $61 $4F

    ld e, a                                       ; $4D32: $5F
    bit 7, e                                      ; $4D33: $CB $7B
    jp z, Jump_007_4DBF                           ; $4D35: $CA $BF $4D

    ld a, e                                       ; $4D38: $7B
    cp $FC                                        ; $4D39: $FE $FC
    jr nc, jr_007_4D3F                            ; $4D3B: $30 $02

    ld e, $FC                                     ; $4D3D: $1E $FC

jr_007_4D3F:
    ld a, [$C865]                                 ; $4D3F: $FA $65 $C8
    bit 2, a                                      ; $4D42: $CB $57
    jr z, jr_007_4D57                             ; $4D44: $28 $11

    ld a, [$C880]                                 ; $4D46: $FA $80 $C8
    ld b, a                                       ; $4D49: $47
    add e                                         ; $4D4A: $83
    bit 7, a                                      ; $4D4B: $CB $7F
    jr z, jr_007_4D57                             ; $4D4D: $28 $08

    ld a, b                                       ; $4D4F: $78
    and a                                         ; $4D50: $A7
    jp z, Jump_007_4F61                           ; $4D51: $CA $61 $4F

    cpl                                           ; $4D54: $2F
    inc a                                         ; $4D55: $3C
    ld e, a                                       ; $4D56: $5F

jr_007_4D57:
    ld a, e                                       ; $4D57: $7B
    ld hl, $C958                                  ; $4D58: $21 $58 $C9
    add [hl]                                      ; $4D5B: $86
    ld [hl], a                                    ; $4D5C: $77
    ld a, [$C880]                                 ; $4D5D: $FA $80 $C8
    ld d, a                                       ; $4D60: $57
    add e                                         ; $4D61: $83
    ld e, a                                       ; $4D62: $5F
    bit 7, a                                      ; $4D63: $CB $7F
    jr z, jr_007_4D69                             ; $4D65: $28 $02

    add $10                                       ; $4D67: $C6 $10

jr_007_4D69:
    ld [$C880], a                                 ; $4D69: $EA $80 $C8
    xor d                                         ; $4D6C: $AA
    bit 3, a                                      ; $4D6D: $CB $5F
    jp z, Jump_007_4F61                           ; $4D6F: $CA $61 $4F

    bit 7, e                                      ; $4D72: $CB $7B
    ld hl, $C884                                  ; $4D74: $21 $84 $C8
    jr z, jr_007_4D97                             ; $4D77: $28 $1E

    push hl                                       ; $4D79: $E5
    ld hl, $C882                                  ; $4D7A: $21 $82 $C8
    dec [hl]                                      ; $4D7D: $35
    ld l, [hl]                                    ; $4D7E: $6E
    ld a, l                                       ; $4D7F: $7D
    and a                                         ; $4D80: $A7
    ld c, $05                                     ; $4D81: $0E $05
    jr z, jr_007_4D87                             ; $4D83: $28 $02

    ld c, $01                                     ; $4D85: $0E $01

jr_007_4D87:
    ld hl, $C865                                  ; $4D87: $21 $65 $C8
    ld a, [hl]                                    ; $4D8A: $7E
    and $F8                                       ; $4D8B: $E6 $F8
    add c                                         ; $4D8D: $81
    ld [hl], a                                    ; $4D8E: $77
    pop hl                                        ; $4D8F: $E1
    ld a, [hl+]                                   ; $4D90: $2A
    ld d, [hl]                                    ; $4D91: $56
    ld e, a                                       ; $4D92: $5F
    dec de                                        ; $4D93: $1B
    ld a, d                                       ; $4D94: $7A
    ld [hl-], a                                   ; $4D95: $32
    ld [hl], e                                    ; $4D96: $73

jr_007_4D97:
    ld a, [hl+]                                   ; $4D97: $2A
    ld b, [hl]                                    ; $4D98: $46
    ld c, a                                       ; $4D99: $4F
    ld hl, $C8B0                                  ; $4D9A: $21 $B0 $C8
    ld a, c                                       ; $4D9D: $79
    ld [hl+], a                                   ; $4D9E: $22
    ld [hl], b                                    ; $4D9F: $70
    ld a, [$C886]                                 ; $4DA0: $FA $86 $C8
    ld e, a                                       ; $4DA3: $5F
    dec a                                         ; $4DA4: $3D
    and $1F                                       ; $4DA5: $E6 $1F
    ld d, a                                       ; $4DA7: $57
    ld a, e                                       ; $4DA8: $7B
    and $E0                                       ; $4DA9: $E6 $E0
    add d                                         ; $4DAB: $82
    ld [$C8B2], a                                 ; $4DAC: $EA $B2 $C8
    ld hl, $C886                                  ; $4DAF: $21 $86 $C8
    ld [hl+], a                                   ; $4DB2: $22
    ld a, [hl]                                    ; $4DB3: $7E
    ld [$C8B3], a                                 ; $4DB4: $EA $B3 $C8
    ld a, $02                                     ; $4DB7: $3E $02
    ld [$C8B4], a                                 ; $4DB9: $EA $B4 $C8
    jp Jump_007_4F61                              ; $4DBC: $C3 $61 $4F


Jump_007_4DBF:
    ld a, e                                       ; $4DBF: $7B
    cp $04                                        ; $4DC0: $FE $04
    jr c, jr_007_4DC6                             ; $4DC2: $38 $02

    ld e, $04                                     ; $4DC4: $1E $04

jr_007_4DC6:
    ld a, [$C865]                                 ; $4DC6: $FA $65 $C8
    bit 1, a                                      ; $4DC9: $CB $4F
    jr z, jr_007_4DDF                             ; $4DCB: $28 $12

    ld a, [$C880]                                 ; $4DCD: $FA $80 $C8
    ld b, a                                       ; $4DD0: $47
    add e                                         ; $4DD1: $83
    bit 4, a                                      ; $4DD2: $CB $67
    jr z, jr_007_4DDF                             ; $4DD4: $28 $09

    ld a, b                                       ; $4DD6: $78
    cpl                                           ; $4DD7: $2F
    and $0F                                       ; $4DD8: $E6 $0F
    and a                                         ; $4DDA: $A7
    jp z, Jump_007_4F61                           ; $4DDB: $CA $61 $4F

    ld e, a                                       ; $4DDE: $5F

jr_007_4DDF:
    ld a, e                                       ; $4DDF: $7B
    ld hl, $C958                                  ; $4DE0: $21 $58 $C9
    add [hl]                                      ; $4DE3: $86
    ld [hl], a                                    ; $4DE4: $77
    ld a, [$C880]                                 ; $4DE5: $FA $80 $C8
    ld d, a                                       ; $4DE8: $57
    add e                                         ; $4DE9: $83
    ld e, a                                       ; $4DEA: $5F
    and $0F                                       ; $4DEB: $E6 $0F
    ld [$C880], a                                 ; $4DED: $EA $80 $C8
    xor d                                         ; $4DF0: $AA
    bit 3, a                                      ; $4DF1: $CB $5F
    jp z, Jump_007_4F61                           ; $4DF3: $CA $61 $4F

    bit 4, e                                      ; $4DF6: $CB $63
    ld hl, $C884                                  ; $4DF8: $21 $84 $C8
    ld a, [hl+]                                   ; $4DFB: $2A
    ld b, [hl]                                    ; $4DFC: $46
    ld c, a                                       ; $4DFD: $4F
    jr z, jr_007_4E1E                             ; $4DFE: $28 $1E

    ld hl, $C882                                  ; $4E00: $21 $82 $C8
    inc [hl]                                      ; $4E03: $34
    ld l, [hl]                                    ; $4E04: $6E
    ld a, [$C868]                                 ; $4E05: $FA $68 $C8
    cp l                                          ; $4E08: $BD
    ld d, $03                                     ; $4E09: $16 $03
    jr z, jr_007_4E0F                             ; $4E0B: $28 $02

    ld d, $01                                     ; $4E0D: $16 $01

jr_007_4E0F:
    ld hl, $C865                                  ; $4E0F: $21 $65 $C8
    ld a, [hl]                                    ; $4E12: $7E
    and $F8                                       ; $4E13: $E6 $F8
    add d                                         ; $4E15: $82
    ld [hl], a                                    ; $4E16: $77
    inc bc                                        ; $4E17: $03
    ld hl, $C884                                  ; $4E18: $21 $84 $C8
    ld a, c                                       ; $4E1B: $79
    ld [hl+], a                                   ; $4E1C: $22
    ld [hl], b                                    ; $4E1D: $70

jr_007_4E1E:
    ld hl, $000A                                  ; $4E1E: $21 $0A $00
    add hl, bc                                    ; $4E21: $09
    ld a, h                                       ; $4E22: $7C
    ld [$C8B1], a                                 ; $4E23: $EA $B1 $C8
    ld a, l                                       ; $4E26: $7D
    ld [$C8B0], a                                 ; $4E27: $EA $B0 $C8
    ld a, [$C886]                                 ; $4E2A: $FA $86 $C8
    ld e, a                                       ; $4E2D: $5F
    inc a                                         ; $4E2E: $3C
    and $1F                                       ; $4E2F: $E6 $1F
    ld d, a                                       ; $4E31: $57
    ld a, e                                       ; $4E32: $7B
    and $E0                                       ; $4E33: $E6 $E0
    add d                                         ; $4E35: $82
    ld [$C886], a                                 ; $4E36: $EA $86 $C8
    ld e, a                                       ; $4E39: $5F
    add $14                                       ; $4E3A: $C6 $14
    and $1F                                       ; $4E3C: $E6 $1F
    ld d, a                                       ; $4E3E: $57
    ld a, e                                       ; $4E3F: $7B
    and $E0                                       ; $4E40: $E6 $E0
    add d                                         ; $4E42: $82
    ld [$C8B2], a                                 ; $4E43: $EA $B2 $C8
    ld a, [$C887]                                 ; $4E46: $FA $87 $C8
    ld [$C8B3], a                                 ; $4E49: $EA $B3 $C8
    ld a, $02                                     ; $4E4C: $3E $02
    ld [$C8B4], a                                 ; $4E4E: $EA $B4 $C8
    jp Jump_007_4F61                              ; $4E51: $C3 $61 $4F


Jump_007_4E54:
    ld [$C8B5], a                                 ; $4E54: $EA $B5 $C8
    ld d, $00                                     ; $4E57: $16 $00
    ld a, [$C8B6]                                 ; $4E59: $FA $B6 $C8
    ld e, a                                       ; $4E5C: $5F
    SwitchRAMBank $02
    ld bc, $C116                                  ; $4E64: $01 $16 $C1
    ld a, [$C8B8]                                 ; $4E67: $FA $B8 $C8
    ld l, a                                       ; $4E6A: $6F
    xor a                                         ; $4E6B: $AF
    sla l                                         ; $4E6C: $CB $25
    adc d                                         ; $4E6E: $8A
    sla a                                         ; $4E6F: $CB $27
    sla l                                         ; $4E71: $CB $25
    adc $D4                                       ; $4E73: $CE $D4
    ld h, a                                       ; $4E75: $67
    ld a, l                                       ; $4E76: $7D
    add e                                         ; $4E77: $83
    ld l, a                                       ; $4E78: $6F
    ld a, [$C8B7]                                 ; $4E79: $FA $B7 $C8
    bit 3, a                                      ; $4E7C: $CB $5F
    jr nz, jr_007_4E83                            ; $4E7E: $20 $03

    ld a, [hl]                                    ; $4E80: $7E
    ld [bc], a                                    ; $4E81: $02
    inc bc                                        ; $4E82: $03

jr_007_4E83:
    inc hl                                        ; $4E83: $23
    inc hl                                        ; $4E84: $23
    ld a, [hl]                                    ; $4E85: $7E
    ld [bc], a                                    ; $4E86: $02
    inc bc                                        ; $4E87: $03
    ld a, [$C8B9]                                 ; $4E88: $FA $B9 $C8
    ld l, a                                       ; $4E8B: $6F
    xor a                                         ; $4E8C: $AF
    sla l                                         ; $4E8D: $CB $25
    adc d                                         ; $4E8F: $8A
    sla l                                         ; $4E90: $CB $25
    rla                                           ; $4E92: $17
    add $D4                                       ; $4E93: $C6 $D4
    ld h, a                                       ; $4E95: $67
    ld a, l                                       ; $4E96: $7D
    add e                                         ; $4E97: $83
    ld l, a                                       ; $4E98: $6F
    ld a, [hl+]                                   ; $4E99: $2A
    ld [bc], a                                    ; $4E9A: $02
    inc bc                                        ; $4E9B: $03
    inc hl                                        ; $4E9C: $23
    ld a, [hl]                                    ; $4E9D: $7E
    ld [bc], a                                    ; $4E9E: $02
    inc bc                                        ; $4E9F: $03
    ld a, [$C8BA]                                 ; $4EA0: $FA $BA $C8
    ld l, a                                       ; $4EA3: $6F
    xor a                                         ; $4EA4: $AF
    sla l                                         ; $4EA5: $CB $25
    adc d                                         ; $4EA7: $8A
    sla l                                         ; $4EA8: $CB $25
    rla                                           ; $4EAA: $17
    add $D4                                       ; $4EAB: $C6 $D4
    ld h, a                                       ; $4EAD: $67
    ld a, l                                       ; $4EAE: $7D
    add e                                         ; $4EAF: $83
    ld l, a                                       ; $4EB0: $6F
    ld a, [hl+]                                   ; $4EB1: $2A
    ld [bc], a                                    ; $4EB2: $02
    inc bc                                        ; $4EB3: $03
    inc hl                                        ; $4EB4: $23
    ld a, [hl]                                    ; $4EB5: $7E
    ld [bc], a                                    ; $4EB6: $02
    inc bc                                        ; $4EB7: $03
    ld a, [$C8BB]                                 ; $4EB8: $FA $BB $C8
    ld l, a                                       ; $4EBB: $6F
    xor a                                         ; $4EBC: $AF
    sla l                                         ; $4EBD: $CB $25
    adc d                                         ; $4EBF: $8A
    sla l                                         ; $4EC0: $CB $25
    rla                                           ; $4EC2: $17
    add $D4                                       ; $4EC3: $C6 $D4
    ld h, a                                       ; $4EC5: $67
    ld a, l                                       ; $4EC6: $7D
    add e                                         ; $4EC7: $83
    ld l, a                                       ; $4EC8: $6F
    ld a, [hl+]                                   ; $4EC9: $2A
    ld [bc], a                                    ; $4ECA: $02
    inc bc                                        ; $4ECB: $03
    inc hl                                        ; $4ECC: $23
    ld a, [hl]                                    ; $4ECD: $7E
    ld [bc], a                                    ; $4ECE: $02
    inc bc                                        ; $4ECF: $03
    ld a, [$C8BC]                                 ; $4ED0: $FA $BC $C8
    ld l, a                                       ; $4ED3: $6F
    xor a                                         ; $4ED4: $AF
    sla l                                         ; $4ED5: $CB $25
    adc d                                         ; $4ED7: $8A
    sla l                                         ; $4ED8: $CB $25
    rla                                           ; $4EDA: $17
    add $D4                                       ; $4EDB: $C6 $D4
    ld h, a                                       ; $4EDD: $67
    ld a, l                                       ; $4EDE: $7D
    add e                                         ; $4EDF: $83
    ld l, a                                       ; $4EE0: $6F
    ld a, [hl+]                                   ; $4EE1: $2A
    ld [bc], a                                    ; $4EE2: $02
    inc bc                                        ; $4EE3: $03
    inc hl                                        ; $4EE4: $23
    ld a, [hl]                                    ; $4EE5: $7E
    ld [bc], a                                    ; $4EE6: $02
    inc bc                                        ; $4EE7: $03
    ld a, [$C8BD]                                 ; $4EE8: $FA $BD $C8
    ld l, a                                       ; $4EEB: $6F
    xor a                                         ; $4EEC: $AF
    sla l                                         ; $4EED: $CB $25
    adc d                                         ; $4EEF: $8A
    sla l                                         ; $4EF0: $CB $25
    rla                                           ; $4EF2: $17
    add $D4                                       ; $4EF3: $C6 $D4
    ld h, a                                       ; $4EF5: $67
    ld a, l                                       ; $4EF6: $7D
    add e                                         ; $4EF7: $83
    ld l, a                                       ; $4EF8: $6F
    ld a, [hl+]                                   ; $4EF9: $2A
    ld [bc], a                                    ; $4EFA: $02
    inc bc                                        ; $4EFB: $03
    inc hl                                        ; $4EFC: $23
    ld a, [hl]                                    ; $4EFD: $7E
    ld [bc], a                                    ; $4EFE: $02
    inc bc                                        ; $4EFF: $03
    ld a, [$C8BE]                                 ; $4F00: $FA $BE $C8
    ld l, a                                       ; $4F03: $6F
    xor a                                         ; $4F04: $AF
    sla l                                         ; $4F05: $CB $25
    adc d                                         ; $4F07: $8A
    sla l                                         ; $4F08: $CB $25
    rla                                           ; $4F0A: $17
    add $D4                                       ; $4F0B: $C6 $D4
    ld h, a                                       ; $4F0D: $67
    ld a, l                                       ; $4F0E: $7D
    add e                                         ; $4F0F: $83
    ld l, a                                       ; $4F10: $6F
    ld a, [hl+]                                   ; $4F11: $2A
    ld [bc], a                                    ; $4F12: $02
    inc bc                                        ; $4F13: $03
    inc hl                                        ; $4F14: $23
    ld a, [hl]                                    ; $4F15: $7E
    ld [bc], a                                    ; $4F16: $02
    inc bc                                        ; $4F17: $03
    ld a, [$C8BF]                                 ; $4F18: $FA $BF $C8
    ld l, a                                       ; $4F1B: $6F
    xor a                                         ; $4F1C: $AF
    sla l                                         ; $4F1D: $CB $25
    adc d                                         ; $4F1F: $8A
    sla l                                         ; $4F20: $CB $25
    rla                                           ; $4F22: $17
    add $D4                                       ; $4F23: $C6 $D4
    ld h, a                                       ; $4F25: $67
    ld a, l                                       ; $4F26: $7D
    add e                                         ; $4F27: $83
    ld l, a                                       ; $4F28: $6F
    ld a, [hl+]                                   ; $4F29: $2A
    ld [bc], a                                    ; $4F2A: $02
    inc bc                                        ; $4F2B: $03
    inc hl                                        ; $4F2C: $23
    ld a, [hl]                                    ; $4F2D: $7E
    ld [bc], a                                    ; $4F2E: $02
    inc bc                                        ; $4F2F: $03
    ld a, [$C8C0]                                 ; $4F30: $FA $C0 $C8
    ld l, a                                       ; $4F33: $6F
    xor a                                         ; $4F34: $AF
    sla l                                         ; $4F35: $CB $25
    adc d                                         ; $4F37: $8A
    sla l                                         ; $4F38: $CB $25
    rla                                           ; $4F3A: $17
    add $D4                                       ; $4F3B: $C6 $D4
    ld h, a                                       ; $4F3D: $67
    ld a, l                                       ; $4F3E: $7D
    add e                                         ; $4F3F: $83
    ld l, a                                       ; $4F40: $6F
    ld a, [hl+]                                   ; $4F41: $2A
    ld [bc], a                                    ; $4F42: $02
    inc bc                                        ; $4F43: $03
    inc hl                                        ; $4F44: $23
    ld a, [hl]                                    ; $4F45: $7E
    ld [bc], a                                    ; $4F46: $02
    inc bc                                        ; $4F47: $03
    ld a, [$C8C1]                                 ; $4F48: $FA $C1 $C8
    ld l, a                                       ; $4F4B: $6F
    xor a                                         ; $4F4C: $AF
    sla l                                         ; $4F4D: $CB $25
    adc d                                         ; $4F4F: $8A
    sla l                                         ; $4F50: $CB $25
    rla                                           ; $4F52: $17
    add $D4                                       ; $4F53: $C6 $D4
    ld h, a                                       ; $4F55: $67
    ld a, l                                       ; $4F56: $7D
    add e                                         ; $4F57: $83
    ld l, a                                       ; $4F58: $6F
    ld a, [hl+]                                   ; $4F59: $2A
    ld [bc], a                                    ; $4F5A: $02
    inc bc                                        ; $4F5B: $03
    inc hl                                        ; $4F5C: $23
    ld a, [hl]                                    ; $4F5D: $7E
    ld [bc], a                                    ; $4F5E: $02
    inc bc                                        ; $4F5F: $03
    ret                                           ; $4F60: $C9


Jump_007_4F61:
    ld a, [$C8B4]                                 ; $4F61: $FA $B4 $C8
    and a                                         ; $4F64: $A7
    ret z                                         ; $4F65: $C8

    cp $02                                        ; $4F66: $FE $02
    jp nz, Jump_007_4E54                          ; $4F68: $C2 $54 $4E

    ld [$C8B5], a                                 ; $4F6B: $EA $B5 $C8
    ld b, $00                                     ; $4F6E: $06 $00
    ld a, [$C86A]                                 ; $4F70: $FA $6A $C8
    ld c, a                                       ; $4F73: $4F
    ld a, [$C8B1]                                 ; $4F74: $FA $B1 $C8
    ld h, a                                       ; $4F77: $67
    ld a, [$C8B0]                                 ; $4F78: $FA $B0 $C8
    ld l, a                                       ; $4F7B: $6F
    SwitchRAMBank $03
    ld a, [hl]                                    ; $4F83: $7E
    ld [$C8B8], a                                 ; $4F84: $EA $B8 $C8
    add hl, bc                                    ; $4F87: $09
    ld a, [hl]                                    ; $4F88: $7E
    ld [$C8B9], a                                 ; $4F89: $EA $B9 $C8
    add hl, bc                                    ; $4F8C: $09
    ld a, [hl]                                    ; $4F8D: $7E
    ld [$C8BA], a                                 ; $4F8E: $EA $BA $C8
    add hl, bc                                    ; $4F91: $09
    ld a, [hl]                                    ; $4F92: $7E
    ld [$C8BB], a                                 ; $4F93: $EA $BB $C8
    add hl, bc                                    ; $4F96: $09
    ld a, [hl]                                    ; $4F97: $7E
    ld [$C8BC], a                                 ; $4F98: $EA $BC $C8
    add hl, bc                                    ; $4F9B: $09
    ld a, [hl]                                    ; $4F9C: $7E
    ld [$C8BD], a                                 ; $4F9D: $EA $BD $C8
    add hl, bc                                    ; $4FA0: $09
    ld a, [hl]                                    ; $4FA1: $7E
    ld [$C8BE], a                                 ; $4FA2: $EA $BE $C8
    add hl, bc                                    ; $4FA5: $09
    ld a, [hl]                                    ; $4FA6: $7E
    ld [$C8BF], a                                 ; $4FA7: $EA $BF $C8
    add hl, bc                                    ; $4FAA: $09
    ld a, [hl]                                    ; $4FAB: $7E
    ld [$C8C0], a                                 ; $4FAC: $EA $C0 $C8
    add hl, bc                                    ; $4FAF: $09
    ld a, [hl]                                    ; $4FB0: $7E
    ld [$C8C1], a                                 ; $4FB1: $EA $C1 $C8
    add hl, bc                                    ; $4FB4: $09
    ld de, $0000                                  ; $4FB5: $11 $00 $00
    ld a, [$C880]                                 ; $4FB8: $FA $80 $C8
    bit 3, a                                      ; $4FBB: $CB $5F
    jr z, jr_007_4FC1                             ; $4FBD: $28 $02

    ld e, $01                                     ; $4FBF: $1E $01

jr_007_4FC1:
    ld a, e                                       ; $4FC1: $7B
    ld [$C8B6], a                                 ; $4FC2: $EA $B6 $C8
    ld a, [$C881]                                 ; $4FC5: $FA $81 $C8
    ld [$C8B7], a                                 ; $4FC8: $EA $B7 $C8
    SwitchRAMBank $02
    ld bc, $C116                                  ; $4FD2: $01 $16 $C1
    ld a, [$C8B8]                                 ; $4FD5: $FA $B8 $C8
    ld l, a                                       ; $4FD8: $6F
    xor a                                         ; $4FD9: $AF
    sla l                                         ; $4FDA: $CB $25
    adc d                                         ; $4FDC: $8A
    sla a                                         ; $4FDD: $CB $27
    sla l                                         ; $4FDF: $CB $25
    adc $D0                                       ; $4FE1: $CE $D0
    ld h, a                                       ; $4FE3: $67
    ld a, l                                       ; $4FE4: $7D
    add e                                         ; $4FE5: $83
    ld l, a                                       ; $4FE6: $6F
    ld a, [$C8B7]                                 ; $4FE7: $FA $B7 $C8
    bit 3, a                                      ; $4FEA: $CB $5F
    jr nz, jr_007_4FF1                            ; $4FEC: $20 $03

    ld a, [hl]                                    ; $4FEE: $7E
    ld [bc], a                                    ; $4FEF: $02
    inc bc                                        ; $4FF0: $03

jr_007_4FF1:
    inc hl                                        ; $4FF1: $23
    inc hl                                        ; $4FF2: $23
    ld a, [hl]                                    ; $4FF3: $7E
    ld [bc], a                                    ; $4FF4: $02
    inc bc                                        ; $4FF5: $03
    ld a, [$C8B9]                                 ; $4FF6: $FA $B9 $C8
    ld l, a                                       ; $4FF9: $6F
    xor a                                         ; $4FFA: $AF
    sla l                                         ; $4FFB: $CB $25
    adc d                                         ; $4FFD: $8A
    sla l                                         ; $4FFE: $CB $25
    rla                                           ; $5000: $17
    add $D0                                       ; $5001: $C6 $D0
    ld h, a                                       ; $5003: $67
    ld a, l                                       ; $5004: $7D
    add e                                         ; $5005: $83
    ld l, a                                       ; $5006: $6F
    ld a, [hl+]                                   ; $5007: $2A
    ld [bc], a                                    ; $5008: $02
    inc bc                                        ; $5009: $03
    inc hl                                        ; $500A: $23
    ld a, [hl]                                    ; $500B: $7E
    ld [bc], a                                    ; $500C: $02
    inc bc                                        ; $500D: $03
    ld a, [$C8BA]                                 ; $500E: $FA $BA $C8
    ld l, a                                       ; $5011: $6F
    xor a                                         ; $5012: $AF
    sla l                                         ; $5013: $CB $25
    adc d                                         ; $5015: $8A
    sla l                                         ; $5016: $CB $25
    rla                                           ; $5018: $17
    add $D0                                       ; $5019: $C6 $D0
    ld h, a                                       ; $501B: $67
    ld a, l                                       ; $501C: $7D
    add e                                         ; $501D: $83
    ld l, a                                       ; $501E: $6F
    ld a, [hl+]                                   ; $501F: $2A
    ld [bc], a                                    ; $5020: $02
    inc bc                                        ; $5021: $03
    inc hl                                        ; $5022: $23
    ld a, [hl]                                    ; $5023: $7E
    ld [bc], a                                    ; $5024: $02
    inc bc                                        ; $5025: $03
    ld a, [$C8BB]                                 ; $5026: $FA $BB $C8
    ld l, a                                       ; $5029: $6F
    xor a                                         ; $502A: $AF
    sla l                                         ; $502B: $CB $25
    adc d                                         ; $502D: $8A
    sla l                                         ; $502E: $CB $25
    rla                                           ; $5030: $17
    add $D0                                       ; $5031: $C6 $D0
    ld h, a                                       ; $5033: $67
    ld a, l                                       ; $5034: $7D
    add e                                         ; $5035: $83
    ld l, a                                       ; $5036: $6F
    ld a, [hl+]                                   ; $5037: $2A
    ld [bc], a                                    ; $5038: $02
    inc bc                                        ; $5039: $03
    inc hl                                        ; $503A: $23
    ld a, [hl]                                    ; $503B: $7E
    ld [bc], a                                    ; $503C: $02
    inc bc                                        ; $503D: $03
    ld a, [$C8BC]                                 ; $503E: $FA $BC $C8
    ld l, a                                       ; $5041: $6F
    xor a                                         ; $5042: $AF
    sla l                                         ; $5043: $CB $25
    adc d                                         ; $5045: $8A
    sla l                                         ; $5046: $CB $25
    rla                                           ; $5048: $17
    add $D0                                       ; $5049: $C6 $D0
    ld h, a                                       ; $504B: $67
    ld a, l                                       ; $504C: $7D
    add e                                         ; $504D: $83
    ld l, a                                       ; $504E: $6F
    ld a, [hl+]                                   ; $504F: $2A
    ld [bc], a                                    ; $5050: $02
    inc bc                                        ; $5051: $03
    inc hl                                        ; $5052: $23
    ld a, [hl]                                    ; $5053: $7E
    ld [bc], a                                    ; $5054: $02
    inc bc                                        ; $5055: $03
    ld a, [$C8BD]                                 ; $5056: $FA $BD $C8
    ld l, a                                       ; $5059: $6F
    xor a                                         ; $505A: $AF
    sla l                                         ; $505B: $CB $25
    adc d                                         ; $505D: $8A
    sla l                                         ; $505E: $CB $25
    rla                                           ; $5060: $17
    add $D0                                       ; $5061: $C6 $D0
    ld h, a                                       ; $5063: $67
    ld a, l                                       ; $5064: $7D
    add e                                         ; $5065: $83
    ld l, a                                       ; $5066: $6F
    ld a, [hl+]                                   ; $5067: $2A
    ld [bc], a                                    ; $5068: $02
    inc bc                                        ; $5069: $03
    inc hl                                        ; $506A: $23
    ld a, [hl]                                    ; $506B: $7E
    ld [bc], a                                    ; $506C: $02
    inc bc                                        ; $506D: $03
    ld a, [$C8BE]                                 ; $506E: $FA $BE $C8
    ld l, a                                       ; $5071: $6F
    xor a                                         ; $5072: $AF
    sla l                                         ; $5073: $CB $25
    adc d                                         ; $5075: $8A
    sla l                                         ; $5076: $CB $25
    rla                                           ; $5078: $17
    add $D0                                       ; $5079: $C6 $D0
    ld h, a                                       ; $507B: $67
    ld a, l                                       ; $507C: $7D
    add e                                         ; $507D: $83
    ld l, a                                       ; $507E: $6F
    ld a, [hl+]                                   ; $507F: $2A
    ld [bc], a                                    ; $5080: $02
    inc bc                                        ; $5081: $03
    inc hl                                        ; $5082: $23
    ld a, [hl]                                    ; $5083: $7E
    ld [bc], a                                    ; $5084: $02
    inc bc                                        ; $5085: $03
    ld a, [$C8BF]                                 ; $5086: $FA $BF $C8
    ld l, a                                       ; $5089: $6F
    xor a                                         ; $508A: $AF
    sla l                                         ; $508B: $CB $25
    adc d                                         ; $508D: $8A
    sla l                                         ; $508E: $CB $25
    rla                                           ; $5090: $17
    add $D0                                       ; $5091: $C6 $D0
    ld h, a                                       ; $5093: $67
    ld a, l                                       ; $5094: $7D
    add e                                         ; $5095: $83
    ld l, a                                       ; $5096: $6F
    ld a, [hl+]                                   ; $5097: $2A
    ld [bc], a                                    ; $5098: $02
    inc bc                                        ; $5099: $03
    inc hl                                        ; $509A: $23
    ld a, [hl]                                    ; $509B: $7E
    ld [bc], a                                    ; $509C: $02
    inc bc                                        ; $509D: $03
    ld a, [$C8C0]                                 ; $509E: $FA $C0 $C8
    ld l, a                                       ; $50A1: $6F
    xor a                                         ; $50A2: $AF
    sla l                                         ; $50A3: $CB $25
    adc d                                         ; $50A5: $8A
    sla l                                         ; $50A6: $CB $25
    rla                                           ; $50A8: $17
    add $D0                                       ; $50A9: $C6 $D0
    ld h, a                                       ; $50AB: $67
    ld a, l                                       ; $50AC: $7D
    add e                                         ; $50AD: $83
    ld l, a                                       ; $50AE: $6F
    ld a, [hl+]                                   ; $50AF: $2A
    ld [bc], a                                    ; $50B0: $02
    inc bc                                        ; $50B1: $03
    inc hl                                        ; $50B2: $23
    ld a, [hl]                                    ; $50B3: $7E
    ld [bc], a                                    ; $50B4: $02
    inc bc                                        ; $50B5: $03
    ld a, [$C8C1]                                 ; $50B6: $FA $C1 $C8
    ld l, a                                       ; $50B9: $6F
    xor a                                         ; $50BA: $AF
    sla l                                         ; $50BB: $CB $25
    adc d                                         ; $50BD: $8A
    sla l                                         ; $50BE: $CB $25
    rla                                           ; $50C0: $17
    add $D0                                       ; $50C1: $C6 $D0
    ld h, a                                       ; $50C3: $67
    ld a, l                                       ; $50C4: $7D
    add e                                         ; $50C5: $83
    ld l, a                                       ; $50C6: $6F
    ld a, [hl+]                                   ; $50C7: $2A
    ld [bc], a                                    ; $50C8: $02
    inc bc                                        ; $50C9: $03
    inc hl                                        ; $50CA: $23
    ld a, [hl]                                    ; $50CB: $7E
    ld [bc], a                                    ; $50CC: $02
    inc bc                                        ; $50CD: $03
    ld bc, $0020                                  ; $50CE: $01 $20 $00
    ld de, $0398                                  ; $50D1: $11 $98 $03
    ld a, [$C8B3]                                 ; $50D4: $FA $B3 $C8
    ld h, a                                       ; $50D7: $67
    ld a, [$C8B2]                                 ; $50D8: $FA $B2 $C8
    ld l, a                                       ; $50DB: $6F
    ld a, l                                       ; $50DC: $7D
    ld [$C8C2], a                                 ; $50DD: $EA $C2 $C8
    ld a, h                                       ; $50E0: $7C
    and d                                         ; $50E1: $A2
    add e                                         ; $50E2: $83
    ld h, a                                       ; $50E3: $67
    ld [$C8C3], a                                 ; $50E4: $EA $C3 $C8
    add hl, bc                                    ; $50E7: $09
    ld a, l                                       ; $50E8: $7D
    ld [$C8C4], a                                 ; $50E9: $EA $C4 $C8
    ld a, h                                       ; $50EC: $7C
    and d                                         ; $50ED: $A2
    add e                                         ; $50EE: $83
    ld h, a                                       ; $50EF: $67
    ld [$C8C5], a                                 ; $50F0: $EA $C5 $C8
    add hl, bc                                    ; $50F3: $09
    ld a, l                                       ; $50F4: $7D
    ld [$C8C6], a                                 ; $50F5: $EA $C6 $C8
    ld a, h                                       ; $50F8: $7C
    and d                                         ; $50F9: $A2
    add e                                         ; $50FA: $83
    ld h, a                                       ; $50FB: $67
    ld [$C8C7], a                                 ; $50FC: $EA $C7 $C8
    add hl, bc                                    ; $50FF: $09
    ld a, l                                       ; $5100: $7D
    ld [$C8C8], a                                 ; $5101: $EA $C8 $C8
    ld a, h                                       ; $5104: $7C
    and d                                         ; $5105: $A2
    add e                                         ; $5106: $83
    ld h, a                                       ; $5107: $67
    ld [$C8C9], a                                 ; $5108: $EA $C9 $C8
    add hl, bc                                    ; $510B: $09
    ld a, l                                       ; $510C: $7D
    ld [$C8CA], a                                 ; $510D: $EA $CA $C8
    ld a, h                                       ; $5110: $7C
    and d                                         ; $5111: $A2
    add e                                         ; $5112: $83
    ld h, a                                       ; $5113: $67
    ld [$C8CB], a                                 ; $5114: $EA $CB $C8
    add hl, bc                                    ; $5117: $09
    ld a, l                                       ; $5118: $7D
    ld [$C8CC], a                                 ; $5119: $EA $CC $C8
    ld a, h                                       ; $511C: $7C
    and d                                         ; $511D: $A2
    add e                                         ; $511E: $83
    ld h, a                                       ; $511F: $67
    ld [$C8CD], a                                 ; $5120: $EA $CD $C8
    add hl, bc                                    ; $5123: $09
    ld a, l                                       ; $5124: $7D
    ld [$C8CE], a                                 ; $5125: $EA $CE $C8
    ld a, h                                       ; $5128: $7C
    and d                                         ; $5129: $A2
    add e                                         ; $512A: $83
    ld h, a                                       ; $512B: $67
    ld [$C8CF], a                                 ; $512C: $EA $CF $C8
    add hl, bc                                    ; $512F: $09
    ld a, l                                       ; $5130: $7D
    ld [$C8D0], a                                 ; $5131: $EA $D0 $C8
    ld a, h                                       ; $5134: $7C
    and d                                         ; $5135: $A2
    add e                                         ; $5136: $83
    ld h, a                                       ; $5137: $67
    ld [$C8D1], a                                 ; $5138: $EA $D1 $C8
    add hl, bc                                    ; $513B: $09
    ld a, l                                       ; $513C: $7D
    ld [$C8D2], a                                 ; $513D: $EA $D2 $C8
    ld a, h                                       ; $5140: $7C
    and d                                         ; $5141: $A2
    add e                                         ; $5142: $83
    ld h, a                                       ; $5143: $67
    ld [$C8D3], a                                 ; $5144: $EA $D3 $C8
    add hl, bc                                    ; $5147: $09
    ld a, l                                       ; $5148: $7D
    ld [$C8D4], a                                 ; $5149: $EA $D4 $C8
    ld a, h                                       ; $514C: $7C
    and d                                         ; $514D: $A2
    add e                                         ; $514E: $83
    ld h, a                                       ; $514F: $67
    ld [$C8D5], a                                 ; $5150: $EA $D5 $C8
    add hl, bc                                    ; $5153: $09
    ld a, l                                       ; $5154: $7D
    ld [$C8D6], a                                 ; $5155: $EA $D6 $C8
    ld a, h                                       ; $5158: $7C
    and d                                         ; $5159: $A2
    add e                                         ; $515A: $83
    ld h, a                                       ; $515B: $67
    ld [$C8D7], a                                 ; $515C: $EA $D7 $C8
    add hl, bc                                    ; $515F: $09
    ld a, l                                       ; $5160: $7D
    ld [$C8D8], a                                 ; $5161: $EA $D8 $C8
    ld a, h                                       ; $5164: $7C
    and d                                         ; $5165: $A2
    add e                                         ; $5166: $83
    ld h, a                                       ; $5167: $67
    ld [$C8D9], a                                 ; $5168: $EA $D9 $C8
    add hl, bc                                    ; $516B: $09
    ld a, l                                       ; $516C: $7D
    ld [$C8DA], a                                 ; $516D: $EA $DA $C8
    ld a, h                                       ; $5170: $7C
    and d                                         ; $5171: $A2
    add e                                         ; $5172: $83
    ld h, a                                       ; $5173: $67
    ld [$C8DB], a                                 ; $5174: $EA $DB $C8
    add hl, bc                                    ; $5177: $09
    ld a, l                                       ; $5178: $7D
    ld [$C8DC], a                                 ; $5179: $EA $DC $C8
    ld a, h                                       ; $517C: $7C
    and d                                         ; $517D: $A2
    add e                                         ; $517E: $83
    ld h, a                                       ; $517F: $67
    ld [$C8DD], a                                 ; $5180: $EA $DD $C8
    add hl, bc                                    ; $5183: $09
    ld a, l                                       ; $5184: $7D
    ld [$C8DE], a                                 ; $5185: $EA $DE $C8
    ld a, h                                       ; $5188: $7C
    and d                                         ; $5189: $A2
    add e                                         ; $518A: $83
    ld h, a                                       ; $518B: $67
    ld [$C8DF], a                                 ; $518C: $EA $DF $C8
    add hl, bc                                    ; $518F: $09
    ld a, l                                       ; $5190: $7D
    ld [$C8E0], a                                 ; $5191: $EA $E0 $C8
    ld a, h                                       ; $5194: $7C
    and d                                         ; $5195: $A2
    add e                                         ; $5196: $83
    ld h, a                                       ; $5197: $67
    ld [$C8E1], a                                 ; $5198: $EA $E1 $C8
    add hl, bc                                    ; $519B: $09
    ld a, l                                       ; $519C: $7D
    ld [$C8E2], a                                 ; $519D: $EA $E2 $C8
    ld a, h                                       ; $51A0: $7C
    and d                                         ; $51A1: $A2
    add e                                         ; $51A2: $83
    ld h, a                                       ; $51A3: $67
    ld [$C8E3], a                                 ; $51A4: $EA $E3 $C8
    add hl, bc                                    ; $51A7: $09
    ld a, l                                       ; $51A8: $7D
    ld [$C8E4], a                                 ; $51A9: $EA $E4 $C8
    ld a, h                                       ; $51AC: $7C
    and d                                         ; $51AD: $A2
    add e                                         ; $51AE: $83
    ld h, a                                       ; $51AF: $67
    ld [$C8E5], a                                 ; $51B0: $EA $E5 $C8
    add hl, bc                                    ; $51B3: $09
    ld a, l                                       ; $51B4: $7D
    ld [$C8E6], a                                 ; $51B5: $EA $E6 $C8
    ld a, h                                       ; $51B8: $7C
    and d                                         ; $51B9: $A2
    add e                                         ; $51BA: $83
    ld h, a                                       ; $51BB: $67
    ld [$C8E7], a                                 ; $51BC: $EA $E7 $C8
    add hl, bc                                    ; $51BF: $09
    ret                                           ; $51C0: $C9


    ld hl, $C88C                                  ; $51C1: $21 $8C $C8
    sra [hl]                                      ; $51C4: $CB $2E
    ld a, [$C865]                                 ; $51C6: $FA $65 $C8
    bit 7, a                                      ; $51C9: $CB $7F
    jp nz, Jump_007_543E                          ; $51CB: $C2 $3E $54

    ld a, [$C867]                                 ; $51CE: $FA $67 $C8
    and a                                         ; $51D1: $A7
    jp z, Jump_007_543E                           ; $51D2: $CA $3E $54

    ld e, a                                       ; $51D5: $5F
    bit 7, e                                      ; $51D6: $CB $7B
    jp z, Jump_007_5273                           ; $51D8: $CA $73 $52

    ld a, e                                       ; $51DB: $7B
    cp $FC                                        ; $51DC: $FE $FC
    jr nc, jr_007_51E2                            ; $51DE: $30 $02

    ld e, $FC                                     ; $51E0: $1E $FC

jr_007_51E2:
    ld a, [$C865]                                 ; $51E2: $FA $65 $C8
    bit 6, a                                      ; $51E5: $CB $77
    jr z, jr_007_51FA                             ; $51E7: $28 $11

    ld a, [$C881]                                 ; $51E9: $FA $81 $C8
    ld b, a                                       ; $51EC: $47
    add e                                         ; $51ED: $83
    bit 7, a                                      ; $51EE: $CB $7F
    jr z, jr_007_51FA                             ; $51F0: $28 $08

    ld a, b                                       ; $51F2: $78
    and a                                         ; $51F3: $A7
    jp z, Jump_007_543E                           ; $51F4: $CA $3E $54

    cpl                                           ; $51F7: $2F
    inc a                                         ; $51F8: $3C
    ld e, a                                       ; $51F9: $5F

jr_007_51FA:
    ld a, e                                       ; $51FA: $7B
    ld hl, $C957                                  ; $51FB: $21 $57 $C9
    add [hl]                                      ; $51FE: $86
    ld [hl], a                                    ; $51FF: $77
    ld a, [$C881]                                 ; $5200: $FA $81 $C8
    ld d, a                                       ; $5203: $57
    add e                                         ; $5204: $83
    ld e, a                                       ; $5205: $5F
    bit 7, a                                      ; $5206: $CB $7F
    jr z, jr_007_520C                             ; $5208: $28 $02

    add $10                                       ; $520A: $C6 $10

jr_007_520C:
    ld [$C881], a                                 ; $520C: $EA $81 $C8
    xor d                                         ; $520F: $AA
    bit 3, a                                      ; $5210: $CB $5F
    jp z, Jump_007_543E                           ; $5212: $CA $3E $54

    bit 7, e                                      ; $5215: $CB $7B
    ld hl, $C884                                  ; $5217: $21 $84 $C8
    ld a, [hl+]                                   ; $521A: $2A
    ld b, [hl]                                    ; $521B: $46
    ld c, a                                       ; $521C: $4F
    ld hl, $C886                                  ; $521D: $21 $86 $C8
    ld a, [hl+]                                   ; $5220: $2A
    ld d, [hl]                                    ; $5221: $56
    ld e, a                                       ; $5222: $5F
    jr z, jr_007_524F                             ; $5223: $28 $2A

    push de                                       ; $5225: $D5
    ld hl, $C883                                  ; $5226: $21 $83 $C8
    dec [hl]                                      ; $5229: $35
    ld l, [hl]                                    ; $522A: $6E
    ld a, l                                       ; $522B: $7D
    and a                                         ; $522C: $A7
    ld d, $50                                     ; $522D: $16 $50
    jr z, jr_007_5233                             ; $522F: $28 $02

    ld d, $10                                     ; $5231: $16 $10

jr_007_5233:
    ld hl, $C865                                  ; $5233: $21 $65 $C8
    ld a, [hl]                                    ; $5236: $7E
    and $8F                                       ; $5237: $E6 $8F
    add d                                         ; $5239: $82
    ld [hl], a                                    ; $523A: $77
    ld a, [$C86A]                                 ; $523B: $FA $6A $C8
    cpl                                           ; $523E: $2F
    inc a                                         ; $523F: $3C
    ld l, a                                       ; $5240: $6F
    ld h, $FF                                     ; $5241: $26 $FF
    add hl, bc                                    ; $5243: $09
    ld a, l                                       ; $5244: $7D
    ld [$C884], a                                 ; $5245: $EA $84 $C8
    ld a, h                                       ; $5248: $7C
    ld [$C885], a                                 ; $5249: $EA $85 $C8
    ld c, l                                       ; $524C: $4D
    ld b, h                                       ; $524D: $44
    pop de                                        ; $524E: $D1

jr_007_524F:
    ld hl, $C888                                  ; $524F: $21 $88 $C8
    ld a, c                                       ; $5252: $79
    ld [hl+], a                                   ; $5253: $22
    ld [hl], b                                    ; $5254: $70
    ld hl, $FFE0                                  ; $5255: $21 $E0 $FF
    add hl, de                                    ; $5258: $19
    ld a, l                                       ; $5259: $7D
    ld [$C886], a                                 ; $525A: $EA $86 $C8
    ld [$C88A], a                                 ; $525D: $EA $8A $C8
    ld a, h                                       ; $5260: $7C
    and $03                                       ; $5261: $E6 $03
    add $98                                       ; $5263: $C6 $98
    ld [$C887], a                                 ; $5265: $EA $87 $C8
    ld [$C88B], a                                 ; $5268: $EA $8B $C8
    ld a, $02                                     ; $526B: $3E $02
    ld [$C88C], a                                 ; $526D: $EA $8C $C8
    jp Jump_007_543E                              ; $5270: $C3 $3E $54


Jump_007_5273:
    ld a, e                                       ; $5273: $7B
    cp $04                                        ; $5274: $FE $04
    jr c, jr_007_527A                             ; $5276: $38 $02

    ld e, $04                                     ; $5278: $1E $04

jr_007_527A:
    ld a, [$C865]                                 ; $527A: $FA $65 $C8
    bit 5, a                                      ; $527D: $CB $6F
    jr z, jr_007_5293                             ; $527F: $28 $12

    ld a, [$C881]                                 ; $5281: $FA $81 $C8
    ld b, a                                       ; $5284: $47
    add e                                         ; $5285: $83
    bit 4, a                                      ; $5286: $CB $67
    jr z, jr_007_5293                             ; $5288: $28 $09

    ld a, b                                       ; $528A: $78
    cpl                                           ; $528B: $2F
    and $0F                                       ; $528C: $E6 $0F
    and a                                         ; $528E: $A7
    jp z, Jump_007_543E                           ; $528F: $CA $3E $54

    ld e, a                                       ; $5292: $5F

jr_007_5293:
    ld a, e                                       ; $5293: $7B
    ld hl, $C957                                  ; $5294: $21 $57 $C9
    add [hl]                                      ; $5297: $86
    ld [hl], a                                    ; $5298: $77
    ld a, [$C881]                                 ; $5299: $FA $81 $C8
    ld d, a                                       ; $529C: $57
    add e                                         ; $529D: $83
    ld e, a                                       ; $529E: $5F
    and $0F                                       ; $529F: $E6 $0F
    ld [$C881], a                                 ; $52A1: $EA $81 $C8
    xor d                                         ; $52A4: $AA
    bit 3, a                                      ; $52A5: $CB $5F
    jp z, Jump_007_543E                           ; $52A7: $CA $3E $54

    bit 4, e                                      ; $52AA: $CB $63
    ld hl, $C884                                  ; $52AC: $21 $84 $C8
    ld a, [hl+]                                   ; $52AF: $2A
    ld b, [hl]                                    ; $52B0: $46
    ld c, a                                       ; $52B1: $4F
    ld hl, $C886                                  ; $52B2: $21 $86 $C8
    ld a, [hl+]                                   ; $52B5: $2A
    ld d, [hl]                                    ; $52B6: $56
    ld e, a                                       ; $52B7: $5F
    jr z, jr_007_52E4                             ; $52B8: $28 $2A

    push de                                       ; $52BA: $D5
    ld hl, $C883                                  ; $52BB: $21 $83 $C8
    inc [hl]                                      ; $52BE: $34
    ld l, [hl]                                    ; $52BF: $6E
    ld a, [$C869]                                 ; $52C0: $FA $69 $C8
    cp l                                          ; $52C3: $BD
    ld d, $30                                     ; $52C4: $16 $30
    jr z, jr_007_52CA                             ; $52C6: $28 $02

    ld d, $10                                     ; $52C8: $16 $10

jr_007_52CA:
    ld hl, $C865                                  ; $52CA: $21 $65 $C8
    ld a, [hl]                                    ; $52CD: $7E
    and $8F                                       ; $52CE: $E6 $8F
    add d                                         ; $52D0: $82
    ld [hl], a                                    ; $52D1: $77
    ld a, [$C86A]                                 ; $52D2: $FA $6A $C8
    ld l, a                                       ; $52D5: $6F
    ld h, $00                                     ; $52D6: $26 $00
    add hl, bc                                    ; $52D8: $09
    ld a, h                                       ; $52D9: $7C
    ld [$C885], a                                 ; $52DA: $EA $85 $C8
    ld a, l                                       ; $52DD: $7D
    ld [$C884], a                                 ; $52DE: $EA $84 $C8
    ld c, l                                       ; $52E1: $4D
    ld b, h                                       ; $52E2: $44
    pop de                                        ; $52E3: $D1

jr_007_52E4:
    ld hl, $0020                                  ; $52E4: $21 $20 $00
    add hl, de                                    ; $52E7: $19
    ld a, h                                       ; $52E8: $7C
    and $03                                       ; $52E9: $E6 $03
    add $98                                       ; $52EB: $C6 $98
    ld h, a                                       ; $52ED: $67
    ld a, h                                       ; $52EE: $7C
    ld [$C887], a                                 ; $52EF: $EA $87 $C8
    ld a, l                                       ; $52F2: $7D
    ld [$C886], a                                 ; $52F3: $EA $86 $C8
    ld e, l                                       ; $52F6: $5D
    ld d, h                                       ; $52F7: $54
    ld a, [$C86D]                                 ; $52F8: $FA $6D $C8
    ld h, a                                       ; $52FB: $67
    ld a, [$C86C]                                 ; $52FC: $FA $6C $C8
    ld l, a                                       ; $52FF: $6F
    add hl, bc                                    ; $5300: $09
    ld a, h                                       ; $5301: $7C
    ld [$C889], a                                 ; $5302: $EA $89 $C8
    ld a, l                                       ; $5305: $7D
    ld [$C888], a                                 ; $5306: $EA $88 $C8
    ld hl, $0240                                  ; $5309: $21 $40 $02
    add hl, de                                    ; $530C: $19
    ld a, h                                       ; $530D: $7C
    and $03                                       ; $530E: $E6 $03
    add $98                                       ; $5310: $C6 $98
    ld h, a                                       ; $5312: $67
    ld a, h                                       ; $5313: $7C
    ld [$C88B], a                                 ; $5314: $EA $8B $C8
    ld a, l                                       ; $5317: $7D
    ld [$C88A], a                                 ; $5318: $EA $8A $C8
    ld a, $02                                     ; $531B: $3E $02
    ld [$C88C], a                                 ; $531D: $EA $8C $C8
    jp Jump_007_543E                              ; $5320: $C3 $3E $54


Jump_007_5323:
    ld [$C88D], a                                 ; $5323: $EA $8D $C8
    ld de, $0000                                  ; $5326: $11 $00 $00
    ld a, [$C88F]                                 ; $5329: $FA $8F $C8
    ld e, a                                       ; $532C: $5F
    SwitchRAMBank $02
    ld bc, $C100                                  ; $5334: $01 $00 $C1
    ld a, [$C890]                                 ; $5337: $FA $90 $C8
    ld l, a                                       ; $533A: $6F
    xor a                                         ; $533B: $AF
    sla l                                         ; $533C: $CB $25
    adc d                                         ; $533E: $8A
    sla a                                         ; $533F: $CB $27
    sla l                                         ; $5341: $CB $25
    adc $D4                                       ; $5343: $CE $D4
    ld h, a                                       ; $5345: $67
    ld a, l                                       ; $5346: $7D
    add e                                         ; $5347: $83
    ld l, a                                       ; $5348: $6F
    ld a, [$C88E]                                 ; $5349: $FA $8E $C8
    bit 3, a                                      ; $534C: $CB $5F
    jr nz, jr_007_5353                            ; $534E: $20 $03

    ld a, [hl]                                    ; $5350: $7E
    ld [bc], a                                    ; $5351: $02
    inc bc                                        ; $5352: $03

jr_007_5353:
    inc hl                                        ; $5353: $23
    ld a, [hl]                                    ; $5354: $7E
    ld [bc], a                                    ; $5355: $02
    inc bc                                        ; $5356: $03
    ld a, [$C891]                                 ; $5357: $FA $91 $C8
    ld l, a                                       ; $535A: $6F
    xor a                                         ; $535B: $AF
    sla l                                         ; $535C: $CB $25
    adc d                                         ; $535E: $8A
    sla l                                         ; $535F: $CB $25
    rla                                           ; $5361: $17
    add $D4                                       ; $5362: $C6 $D4
    ld h, a                                       ; $5364: $67
    ld a, l                                       ; $5365: $7D
    add e                                         ; $5366: $83
    ld l, a                                       ; $5367: $6F
    ld a, [hl+]                                   ; $5368: $2A
    ld [bc], a                                    ; $5369: $02
    inc bc                                        ; $536A: $03
    ld a, [hl]                                    ; $536B: $7E
    ld [bc], a                                    ; $536C: $02
    inc bc                                        ; $536D: $03
    ld a, [$C892]                                 ; $536E: $FA $92 $C8
    ld l, a                                       ; $5371: $6F
    xor a                                         ; $5372: $AF
    sla l                                         ; $5373: $CB $25
    adc d                                         ; $5375: $8A
    sla l                                         ; $5376: $CB $25
    rla                                           ; $5378: $17
    add $D4                                       ; $5379: $C6 $D4
    ld h, a                                       ; $537B: $67
    ld a, l                                       ; $537C: $7D
    add e                                         ; $537D: $83
    ld l, a                                       ; $537E: $6F
    ld a, [hl+]                                   ; $537F: $2A
    ld [bc], a                                    ; $5380: $02
    inc bc                                        ; $5381: $03
    ld a, [hl]                                    ; $5382: $7E
    ld [bc], a                                    ; $5383: $02
    inc bc                                        ; $5384: $03
    ld a, [$C893]                                 ; $5385: $FA $93 $C8
    ld l, a                                       ; $5388: $6F
    xor a                                         ; $5389: $AF
    sla l                                         ; $538A: $CB $25
    adc d                                         ; $538C: $8A
    sla l                                         ; $538D: $CB $25
    rla                                           ; $538F: $17
    add $D4                                       ; $5390: $C6 $D4
    ld h, a                                       ; $5392: $67
    ld a, l                                       ; $5393: $7D
    add e                                         ; $5394: $83
    ld l, a                                       ; $5395: $6F
    ld a, [hl+]                                   ; $5396: $2A
    ld [bc], a                                    ; $5397: $02
    inc bc                                        ; $5398: $03
    ld a, [hl]                                    ; $5399: $7E
    ld [bc], a                                    ; $539A: $02
    inc bc                                        ; $539B: $03
    ld a, [$C894]                                 ; $539C: $FA $94 $C8
    ld l, a                                       ; $539F: $6F
    xor a                                         ; $53A0: $AF
    sla l                                         ; $53A1: $CB $25
    adc d                                         ; $53A3: $8A
    sla l                                         ; $53A4: $CB $25
    rla                                           ; $53A6: $17
    add $D4                                       ; $53A7: $C6 $D4
    ld h, a                                       ; $53A9: $67
    ld a, l                                       ; $53AA: $7D
    add e                                         ; $53AB: $83
    ld l, a                                       ; $53AC: $6F
    ld a, [hl+]                                   ; $53AD: $2A
    ld [bc], a                                    ; $53AE: $02
    inc bc                                        ; $53AF: $03
    ld a, [hl]                                    ; $53B0: $7E
    ld [bc], a                                    ; $53B1: $02
    inc bc                                        ; $53B2: $03
    ld a, [$C895]                                 ; $53B3: $FA $95 $C8
    ld l, a                                       ; $53B6: $6F
    xor a                                         ; $53B7: $AF
    sla l                                         ; $53B8: $CB $25
    adc d                                         ; $53BA: $8A
    sla l                                         ; $53BB: $CB $25
    rla                                           ; $53BD: $17
    add $D4                                       ; $53BE: $C6 $D4
    ld h, a                                       ; $53C0: $67
    ld a, l                                       ; $53C1: $7D
    add e                                         ; $53C2: $83
    ld l, a                                       ; $53C3: $6F
    ld a, [hl+]                                   ; $53C4: $2A
    ld [bc], a                                    ; $53C5: $02
    inc bc                                        ; $53C6: $03
    ld a, [hl]                                    ; $53C7: $7E
    ld [bc], a                                    ; $53C8: $02
    inc bc                                        ; $53C9: $03
    ld a, [$C896]                                 ; $53CA: $FA $96 $C8
    ld l, a                                       ; $53CD: $6F
    xor a                                         ; $53CE: $AF
    sla l                                         ; $53CF: $CB $25
    adc d                                         ; $53D1: $8A
    sla l                                         ; $53D2: $CB $25
    rla                                           ; $53D4: $17
    add $D4                                       ; $53D5: $C6 $D4
    ld h, a                                       ; $53D7: $67
    ld a, l                                       ; $53D8: $7D
    add e                                         ; $53D9: $83
    ld l, a                                       ; $53DA: $6F
    ld a, [hl+]                                   ; $53DB: $2A
    ld [bc], a                                    ; $53DC: $02
    inc bc                                        ; $53DD: $03
    ld a, [hl]                                    ; $53DE: $7E
    ld [bc], a                                    ; $53DF: $02
    inc bc                                        ; $53E0: $03
    ld a, [$C897]                                 ; $53E1: $FA $97 $C8
    ld l, a                                       ; $53E4: $6F
    xor a                                         ; $53E5: $AF
    sla l                                         ; $53E6: $CB $25
    adc d                                         ; $53E8: $8A
    sla l                                         ; $53E9: $CB $25
    rla                                           ; $53EB: $17
    add $D4                                       ; $53EC: $C6 $D4
    ld h, a                                       ; $53EE: $67
    ld a, l                                       ; $53EF: $7D
    add e                                         ; $53F0: $83
    ld l, a                                       ; $53F1: $6F
    ld a, [hl+]                                   ; $53F2: $2A
    ld [bc], a                                    ; $53F3: $02
    inc bc                                        ; $53F4: $03
    ld a, [hl]                                    ; $53F5: $7E
    ld [bc], a                                    ; $53F6: $02
    inc bc                                        ; $53F7: $03
    ld a, [$C898]                                 ; $53F8: $FA $98 $C8
    ld l, a                                       ; $53FB: $6F
    xor a                                         ; $53FC: $AF
    sla l                                         ; $53FD: $CB $25
    adc d                                         ; $53FF: $8A
    sla l                                         ; $5400: $CB $25
    rla                                           ; $5402: $17
    add $D4                                       ; $5403: $C6 $D4
    ld h, a                                       ; $5405: $67
    ld a, l                                       ; $5406: $7D
    add e                                         ; $5407: $83
    ld l, a                                       ; $5408: $6F
    ld a, [hl+]                                   ; $5409: $2A
    ld [bc], a                                    ; $540A: $02
    inc bc                                        ; $540B: $03
    ld a, [hl]                                    ; $540C: $7E
    ld [bc], a                                    ; $540D: $02
    inc bc                                        ; $540E: $03
    ld a, [$C899]                                 ; $540F: $FA $99 $C8
    ld l, a                                       ; $5412: $6F
    xor a                                         ; $5413: $AF
    sla l                                         ; $5414: $CB $25
    adc d                                         ; $5416: $8A
    sla l                                         ; $5417: $CB $25
    rla                                           ; $5419: $17
    add $D4                                       ; $541A: $C6 $D4
    ld h, a                                       ; $541C: $67
    ld a, l                                       ; $541D: $7D
    add e                                         ; $541E: $83
    ld l, a                                       ; $541F: $6F
    ld a, [hl+]                                   ; $5420: $2A
    ld [bc], a                                    ; $5421: $02
    inc bc                                        ; $5422: $03
    ld a, [hl]                                    ; $5423: $7E
    ld [bc], a                                    ; $5424: $02
    inc bc                                        ; $5425: $03
    ld a, [$C89A]                                 ; $5426: $FA $9A $C8
    ld l, a                                       ; $5429: $6F
    xor a                                         ; $542A: $AF
    sla l                                         ; $542B: $CB $25
    adc d                                         ; $542D: $8A
    sla l                                         ; $542E: $CB $25
    rla                                           ; $5430: $17
    add $D4                                       ; $5431: $C6 $D4
    ld h, a                                       ; $5433: $67
    ld a, l                                       ; $5434: $7D
    add e                                         ; $5435: $83
    ld l, a                                       ; $5436: $6F
    ld a, [hl+]                                   ; $5437: $2A
    ld [bc], a                                    ; $5438: $02
    inc bc                                        ; $5439: $03
    ld a, [hl]                                    ; $543A: $7E
    ld [bc], a                                    ; $543B: $02
    inc bc                                        ; $543C: $03
    ret                                           ; $543D: $C9


Jump_007_543E:
    ld a, [$C88C]                                 ; $543E: $FA $8C $C8
    and a                                         ; $5441: $A7
    ret z                                         ; $5442: $C8

    cp $02                                        ; $5443: $FE $02
    jp nz, Jump_007_5323                          ; $5445: $C2 $23 $53

    ld [$C88D], a                                 ; $5448: $EA $8D $C8
    ld a, [$C889]                                 ; $544B: $FA $89 $C8
    ld h, a                                       ; $544E: $67
    ld a, [$C888]                                 ; $544F: $FA $88 $C8
    ld l, a                                       ; $5452: $6F
    SwitchRAMBank $03
    ld a, [hl+]                                   ; $545A: $2A
    ld [$C890], a                                 ; $545B: $EA $90 $C8
    ld a, [hl+]                                   ; $545E: $2A
    ld [$C891], a                                 ; $545F: $EA $91 $C8
    ld a, [hl+]                                   ; $5462: $2A
    ld [$C892], a                                 ; $5463: $EA $92 $C8
    ld a, [hl+]                                   ; $5466: $2A
    ld [$C893], a                                 ; $5467: $EA $93 $C8
    ld a, [hl+]                                   ; $546A: $2A
    ld [$C894], a                                 ; $546B: $EA $94 $C8
    ld a, [hl+]                                   ; $546E: $2A
    ld [$C895], a                                 ; $546F: $EA $95 $C8
    ld a, [hl+]                                   ; $5472: $2A
    ld [$C896], a                                 ; $5473: $EA $96 $C8
    ld a, [hl+]                                   ; $5476: $2A
    ld [$C897], a                                 ; $5477: $EA $97 $C8
    ld a, [hl+]                                   ; $547A: $2A
    ld [$C898], a                                 ; $547B: $EA $98 $C8
    ld a, [hl+]                                   ; $547E: $2A
    ld [$C899], a                                 ; $547F: $EA $99 $C8
    ld a, [hl+]                                   ; $5482: $2A
    ld [$C89A], a                                 ; $5483: $EA $9A $C8
    ld de, $0000                                  ; $5486: $11 $00 $00
    ld a, [$C881]                                 ; $5489: $FA $81 $C8
    bit 3, a                                      ; $548C: $CB $5F
    jr z, jr_007_5492                             ; $548E: $28 $02

    ld e, $02                                     ; $5490: $1E $02

jr_007_5492:
    ld a, e                                       ; $5492: $7B
    ld [$C88F], a                                 ; $5493: $EA $8F $C8
    ld a, [$C880]                                 ; $5496: $FA $80 $C8
    ld [$C88E], a                                 ; $5499: $EA $8E $C8
    SwitchRAMBank $02
    ld bc, $C100                                  ; $54A3: $01 $00 $C1
    ld a, [$C890]                                 ; $54A6: $FA $90 $C8
    ld l, a                                       ; $54A9: $6F
    xor a                                         ; $54AA: $AF
    sla l                                         ; $54AB: $CB $25
    adc d                                         ; $54AD: $8A
    sla a                                         ; $54AE: $CB $27
    sla l                                         ; $54B0: $CB $25
    adc $D0                                       ; $54B2: $CE $D0
    ld h, a                                       ; $54B4: $67
    ld a, l                                       ; $54B5: $7D
    add e                                         ; $54B6: $83
    ld l, a                                       ; $54B7: $6F
    ld a, [$C88E]                                 ; $54B8: $FA $8E $C8
    bit 3, a                                      ; $54BB: $CB $5F
    jr nz, jr_007_54C2                            ; $54BD: $20 $03

    ld a, [hl]                                    ; $54BF: $7E
    ld [bc], a                                    ; $54C0: $02
    inc bc                                        ; $54C1: $03

jr_007_54C2:
    inc hl                                        ; $54C2: $23
    ld a, [hl]                                    ; $54C3: $7E
    ld [bc], a                                    ; $54C4: $02
    inc bc                                        ; $54C5: $03
    ld a, [$C891]                                 ; $54C6: $FA $91 $C8
    ld l, a                                       ; $54C9: $6F
    xor a                                         ; $54CA: $AF
    sla l                                         ; $54CB: $CB $25
    adc d                                         ; $54CD: $8A
    sla l                                         ; $54CE: $CB $25
    rla                                           ; $54D0: $17
    add $D0                                       ; $54D1: $C6 $D0
    ld h, a                                       ; $54D3: $67
    ld a, l                                       ; $54D4: $7D
    add e                                         ; $54D5: $83
    ld l, a                                       ; $54D6: $6F
    ld a, [hl+]                                   ; $54D7: $2A
    ld [bc], a                                    ; $54D8: $02
    inc bc                                        ; $54D9: $03
    ld a, [hl]                                    ; $54DA: $7E
    ld [bc], a                                    ; $54DB: $02
    inc bc                                        ; $54DC: $03
    ld a, [$C892]                                 ; $54DD: $FA $92 $C8
    ld l, a                                       ; $54E0: $6F
    xor a                                         ; $54E1: $AF
    sla l                                         ; $54E2: $CB $25
    adc d                                         ; $54E4: $8A
    sla l                                         ; $54E5: $CB $25
    rla                                           ; $54E7: $17
    add $D0                                       ; $54E8: $C6 $D0
    ld h, a                                       ; $54EA: $67
    ld a, l                                       ; $54EB: $7D
    add e                                         ; $54EC: $83
    ld l, a                                       ; $54ED: $6F
    ld a, [hl+]                                   ; $54EE: $2A
    ld [bc], a                                    ; $54EF: $02
    inc bc                                        ; $54F0: $03
    ld a, [hl]                                    ; $54F1: $7E
    ld [bc], a                                    ; $54F2: $02
    inc bc                                        ; $54F3: $03
    ld a, [$C893]                                 ; $54F4: $FA $93 $C8
    ld l, a                                       ; $54F7: $6F
    xor a                                         ; $54F8: $AF
    sla l                                         ; $54F9: $CB $25
    adc d                                         ; $54FB: $8A
    sla l                                         ; $54FC: $CB $25
    rla                                           ; $54FE: $17
    add $D0                                       ; $54FF: $C6 $D0
    ld h, a                                       ; $5501: $67
    ld a, l                                       ; $5502: $7D
    add e                                         ; $5503: $83
    ld l, a                                       ; $5504: $6F
    ld a, [hl+]                                   ; $5505: $2A
    ld [bc], a                                    ; $5506: $02
    inc bc                                        ; $5507: $03
    ld a, [hl]                                    ; $5508: $7E
    ld [bc], a                                    ; $5509: $02
    inc bc                                        ; $550A: $03
    ld a, [$C894]                                 ; $550B: $FA $94 $C8
    ld l, a                                       ; $550E: $6F
    xor a                                         ; $550F: $AF
    sla l                                         ; $5510: $CB $25
    adc d                                         ; $5512: $8A
    sla l                                         ; $5513: $CB $25
    rla                                           ; $5515: $17
    add $D0                                       ; $5516: $C6 $D0
    ld h, a                                       ; $5518: $67
    ld a, l                                       ; $5519: $7D
    add e                                         ; $551A: $83
    ld l, a                                       ; $551B: $6F
    ld a, [hl+]                                   ; $551C: $2A
    ld [bc], a                                    ; $551D: $02
    inc bc                                        ; $551E: $03
    ld a, [hl]                                    ; $551F: $7E
    ld [bc], a                                    ; $5520: $02
    inc bc                                        ; $5521: $03
    ld a, [$C895]                                 ; $5522: $FA $95 $C8
    ld l, a                                       ; $5525: $6F
    xor a                                         ; $5526: $AF
    sla l                                         ; $5527: $CB $25
    adc d                                         ; $5529: $8A
    sla l                                         ; $552A: $CB $25
    rla                                           ; $552C: $17
    add $D0                                       ; $552D: $C6 $D0
    ld h, a                                       ; $552F: $67
    ld a, l                                       ; $5530: $7D
    add e                                         ; $5531: $83
    ld l, a                                       ; $5532: $6F
    ld a, [hl+]                                   ; $5533: $2A
    ld [bc], a                                    ; $5534: $02
    inc bc                                        ; $5535: $03
    ld a, [hl]                                    ; $5536: $7E
    ld [bc], a                                    ; $5537: $02
    inc bc                                        ; $5538: $03
    ld a, [$C896]                                 ; $5539: $FA $96 $C8
    ld l, a                                       ; $553C: $6F
    xor a                                         ; $553D: $AF
    sla l                                         ; $553E: $CB $25
    adc d                                         ; $5540: $8A
    sla l                                         ; $5541: $CB $25
    rla                                           ; $5543: $17
    add $D0                                       ; $5544: $C6 $D0
    ld h, a                                       ; $5546: $67
    ld a, l                                       ; $5547: $7D
    add e                                         ; $5548: $83
    ld l, a                                       ; $5549: $6F
    ld a, [hl+]                                   ; $554A: $2A
    ld [bc], a                                    ; $554B: $02
    inc bc                                        ; $554C: $03
    ld a, [hl]                                    ; $554D: $7E
    ld [bc], a                                    ; $554E: $02
    inc bc                                        ; $554F: $03
    ld a, [$C897]                                 ; $5550: $FA $97 $C8
    ld l, a                                       ; $5553: $6F
    xor a                                         ; $5554: $AF
    sla l                                         ; $5555: $CB $25
    adc d                                         ; $5557: $8A
    sla l                                         ; $5558: $CB $25
    rla                                           ; $555A: $17
    add $D0                                       ; $555B: $C6 $D0
    ld h, a                                       ; $555D: $67
    ld a, l                                       ; $555E: $7D
    add e                                         ; $555F: $83
    ld l, a                                       ; $5560: $6F
    ld a, [hl+]                                   ; $5561: $2A
    ld [bc], a                                    ; $5562: $02
    inc bc                                        ; $5563: $03
    ld a, [hl]                                    ; $5564: $7E
    ld [bc], a                                    ; $5565: $02
    inc bc                                        ; $5566: $03
    ld a, [$C898]                                 ; $5567: $FA $98 $C8
    ld l, a                                       ; $556A: $6F
    xor a                                         ; $556B: $AF
    sla l                                         ; $556C: $CB $25
    adc d                                         ; $556E: $8A
    sla l                                         ; $556F: $CB $25
    rla                                           ; $5571: $17
    add $D0                                       ; $5572: $C6 $D0
    ld h, a                                       ; $5574: $67
    ld a, l                                       ; $5575: $7D
    add e                                         ; $5576: $83
    ld l, a                                       ; $5577: $6F
    ld a, [hl+]                                   ; $5578: $2A
    ld [bc], a                                    ; $5579: $02
    inc bc                                        ; $557A: $03
    ld a, [hl]                                    ; $557B: $7E
    ld [bc], a                                    ; $557C: $02
    inc bc                                        ; $557D: $03
    ld a, [$C899]                                 ; $557E: $FA $99 $C8
    ld l, a                                       ; $5581: $6F
    xor a                                         ; $5582: $AF
    sla l                                         ; $5583: $CB $25
    adc d                                         ; $5585: $8A
    sla l                                         ; $5586: $CB $25
    rla                                           ; $5588: $17
    add $D0                                       ; $5589: $C6 $D0
    ld h, a                                       ; $558B: $67
    ld a, l                                       ; $558C: $7D
    add e                                         ; $558D: $83
    ld l, a                                       ; $558E: $6F
    ld a, [hl+]                                   ; $558F: $2A
    ld [bc], a                                    ; $5590: $02
    inc bc                                        ; $5591: $03
    ld a, [hl]                                    ; $5592: $7E
    ld [bc], a                                    ; $5593: $02
    inc bc                                        ; $5594: $03
    ld a, [$C89A]                                 ; $5595: $FA $9A $C8
    ld l, a                                       ; $5598: $6F
    xor a                                         ; $5599: $AF
    sla l                                         ; $559A: $CB $25
    adc d                                         ; $559C: $8A
    sla l                                         ; $559D: $CB $25
    rla                                           ; $559F: $17
    add $D0                                       ; $55A0: $C6 $D0
    ld h, a                                       ; $55A2: $67
    ld a, l                                       ; $55A3: $7D
    add e                                         ; $55A4: $83
    ld l, a                                       ; $55A5: $6F
    ld a, [hl+]                                   ; $55A6: $2A
    ld [bc], a                                    ; $55A7: $02
    inc bc                                        ; $55A8: $03
    ld a, [hl]                                    ; $55A9: $7E
    ld [bc], a                                    ; $55AA: $02
    inc bc                                        ; $55AB: $03
    ld hl, $C89B                                  ; $55AC: $21 $9B $C8
    ld d, $1F                                     ; $55AF: $16 $1F
    ld a, [$C88A]                                 ; $55B1: $FA $8A $C8
    ld c, a                                       ; $55B4: $4F
    and $E0                                       ; $55B5: $E6 $E0
    ld e, a                                       ; $55B7: $5F
    ld a, c                                       ; $55B8: $79
    ld [hl+], a                                   ; $55B9: $22
    inc a                                         ; $55BA: $3C
    and d                                         ; $55BB: $A2
    add e                                         ; $55BC: $83
    ld [hl+], a                                   ; $55BD: $22
    inc a                                         ; $55BE: $3C
    and d                                         ; $55BF: $A2
    add e                                         ; $55C0: $83
    ld [hl+], a                                   ; $55C1: $22
    inc a                                         ; $55C2: $3C
    and d                                         ; $55C3: $A2
    add e                                         ; $55C4: $83
    ld [hl+], a                                   ; $55C5: $22
    inc a                                         ; $55C6: $3C
    and d                                         ; $55C7: $A2
    add e                                         ; $55C8: $83
    ld [hl+], a                                   ; $55C9: $22
    inc a                                         ; $55CA: $3C
    and d                                         ; $55CB: $A2
    add e                                         ; $55CC: $83
    ld [hl+], a                                   ; $55CD: $22
    inc a                                         ; $55CE: $3C
    and d                                         ; $55CF: $A2
    add e                                         ; $55D0: $83
    ld [hl+], a                                   ; $55D1: $22
    inc a                                         ; $55D2: $3C
    and d                                         ; $55D3: $A2
    add e                                         ; $55D4: $83
    ld [hl+], a                                   ; $55D5: $22
    inc a                                         ; $55D6: $3C
    and d                                         ; $55D7: $A2
    add e                                         ; $55D8: $83
    ld [hl+], a                                   ; $55D9: $22
    inc a                                         ; $55DA: $3C
    and d                                         ; $55DB: $A2
    add e                                         ; $55DC: $83
    ld [hl+], a                                   ; $55DD: $22
    inc a                                         ; $55DE: $3C
    and d                                         ; $55DF: $A2
    add e                                         ; $55E0: $83
    ld [hl+], a                                   ; $55E1: $22
    inc a                                         ; $55E2: $3C
    and d                                         ; $55E3: $A2
    add e                                         ; $55E4: $83
    ld [hl+], a                                   ; $55E5: $22
    inc a                                         ; $55E6: $3C
    and d                                         ; $55E7: $A2
    add e                                         ; $55E8: $83
    ld [hl+], a                                   ; $55E9: $22
    inc a                                         ; $55EA: $3C
    and d                                         ; $55EB: $A2
    add e                                         ; $55EC: $83
    ld [hl+], a                                   ; $55ED: $22
    inc a                                         ; $55EE: $3C
    and d                                         ; $55EF: $A2
    add e                                         ; $55F0: $83
    ld [hl+], a                                   ; $55F1: $22
    inc a                                         ; $55F2: $3C
    and d                                         ; $55F3: $A2
    add e                                         ; $55F4: $83
    ld [hl+], a                                   ; $55F5: $22
    inc a                                         ; $55F6: $3C
    and d                                         ; $55F7: $A2
    add e                                         ; $55F8: $83
    ld [hl+], a                                   ; $55F9: $22
    inc a                                         ; $55FA: $3C
    and d                                         ; $55FB: $A2
    add e                                         ; $55FC: $83
    ld [hl+], a                                   ; $55FD: $22
    inc a                                         ; $55FE: $3C
    and d                                         ; $55FF: $A2
    add e                                         ; $5600: $83
    ld [hl+], a                                   ; $5601: $22
    inc a                                         ; $5602: $3C
    and d                                         ; $5603: $A2
    add e                                         ; $5604: $83
    ld [hl+], a                                   ; $5605: $22
    inc a                                         ; $5606: $3C
    and d                                         ; $5607: $A2
    add e                                         ; $5608: $83
    ld [hl+], a                                   ; $5609: $22
    inc a                                         ; $560A: $3C
    and d                                         ; $560B: $A2
    add e                                         ; $560C: $83
    ret                                           ; $560D: $C9


    xor a                                         ; $560E: $AF
    ld [$FF4F], a                                 ; $560F: $EA $4F $FF
    ld hl, $C859                                  ; $5612: $21 $59 $C8
    push hl                                       ; $5615: $E5
    ld a, [hl+]                                   ; $5616: $2A
    ld h, [hl]                                    ; $5617: $66
    ld l, a                                       ; $5618: $6F
    ld a, [$C861]                                 ; $5619: $FA $61 $C8
    ld [hl], a                                    ; $561C: $77
    pop hl                                        ; $561D: $E1
    inc hl                                        ; $561E: $23
    inc hl                                        ; $561F: $23
    push hl                                       ; $5620: $E5
    ld a, [hl+]                                   ; $5621: $2A
    ld h, [hl]                                    ; $5622: $66
    ld l, a                                       ; $5623: $6F
    ld a, [$C861]                                 ; $5624: $FA $61 $C8
    ld [hl], a                                    ; $5627: $77
    pop hl                                        ; $5628: $E1
    inc hl                                        ; $5629: $23
    inc hl                                        ; $562A: $23
    push hl                                       ; $562B: $E5
    ld a, [hl+]                                   ; $562C: $2A
    ld h, [hl]                                    ; $562D: $66
    ld l, a                                       ; $562E: $6F
    ld a, [$C861]                                 ; $562F: $FA $61 $C8
    ld [hl], a                                    ; $5632: $77
    pop hl                                        ; $5633: $E1
    inc hl                                        ; $5634: $23
    inc hl                                        ; $5635: $23
    ld a, [hl+]                                   ; $5636: $2A
    ld h, [hl]                                    ; $5637: $66
    ld l, a                                       ; $5638: $6F
    ld a, [$C861]                                 ; $5639: $FA $61 $C8
    ld [hl], a                                    ; $563C: $77
    ld a, $01                                     ; $563D: $3E $01
    ld [$FF4F], a                                 ; $563F: $EA $4F $FF
    ld hl, $C859                                  ; $5642: $21 $59 $C8
    push hl                                       ; $5645: $E5
    ld a, [hl+]                                   ; $5646: $2A
    ld h, [hl]                                    ; $5647: $66
    ld l, a                                       ; $5648: $6F
    ld a, [$C862]                                 ; $5649: $FA $62 $C8
    ld [hl], a                                    ; $564C: $77
    pop hl                                        ; $564D: $E1
    inc hl                                        ; $564E: $23
    inc hl                                        ; $564F: $23
    push hl                                       ; $5650: $E5
    ld a, [hl+]                                   ; $5651: $2A
    ld h, [hl]                                    ; $5652: $66
    ld l, a                                       ; $5653: $6F
    ld a, [$C862]                                 ; $5654: $FA $62 $C8
    ld [hl], a                                    ; $5657: $77
    pop hl                                        ; $5658: $E1
    inc hl                                        ; $5659: $23
    inc hl                                        ; $565A: $23
    push hl                                       ; $565B: $E5
    ld a, [hl+]                                   ; $565C: $2A
    ld h, [hl]                                    ; $565D: $66
    ld l, a                                       ; $565E: $6F
    ld a, [$C862]                                 ; $565F: $FA $62 $C8
    ld [hl], a                                    ; $5662: $77
    pop hl                                        ; $5663: $E1
    inc hl                                        ; $5664: $23
    inc hl                                        ; $5665: $23
    ld a, [hl+]                                   ; $5666: $2A
    ld h, [hl]                                    ; $5667: $66
    ld l, a                                       ; $5668: $6F
    ld a, [$C862]                                 ; $5669: $FA $62 $C8
    ld [hl], a                                    ; $566C: $77
    ld a, $12                                     ; $566D: $3E $12
    ld [wVBlank_Func], a                                 ; $566F: $EA $E8 $C6
    ld a, $2C                                     ; $5672: $3E $2C
    ld [wVBlank_Func + 1], a                                 ; $5674: $EA $E9 $C6
    ret                                           ; $5677: $C9


Call_007_5678:
    ld a, l                                       ; $5678: $7D
    add c                                         ; $5679: $81
    and $1F                                       ; $567A: $E6 $1F
    ld e, a                                       ; $567C: $5F
    ld a, l                                       ; $567D: $7D
    and $E0                                       ; $567E: $E6 $E0
    add e                                         ; $5680: $83
    ld l, a                                       ; $5681: $6F
    ret                                           ; $5682: $C9


Call_007_5683:
    ld e, c                                       ; $5683: $59
    xor a                                         ; $5684: $AF
    ld d, a                                       ; $5685: $57
    ld a, $05                                     ; $5686: $3E $05

jr_007_5688:
    sla e                                         ; $5688: $CB $23
    rl d                                          ; $568A: $CB $12
    dec a                                         ; $568C: $3D
    jr nz, jr_007_5688                            ; $568D: $20 $F9

    add hl, de                                    ; $568F: $19
    ld a, h                                       ; $5690: $7C
    and $03                                       ; $5691: $E6 $03
    add $98                                       ; $5693: $C6 $98
    ld h, a                                       ; $5695: $67
    ret                                           ; $5696: $C9


Call_007_5697:
    push hl                                       ; $5697: $E5
    ld c, $01                                     ; $5698: $0E $01
    ld a, h                                       ; $569A: $7C
    ld [$C85A], a                                 ; $569B: $EA $5A $C8
    ld a, l                                       ; $569E: $7D
    ld [$C859], a                                 ; $569F: $EA $59 $C8
    call Call_007_5678                            ; $56A2: $CD $78 $56
    ld a, h                                       ; $56A5: $7C
    ld [$C85C], a                                 ; $56A6: $EA $5C $C8
    ld a, l                                       ; $56A9: $7D
    ld [$C85B], a                                 ; $56AA: $EA $5B $C8
    pop hl                                        ; $56AD: $E1
    call Call_007_5683                            ; $56AE: $CD $83 $56
    ld a, h                                       ; $56B1: $7C
    ld [$C85E], a                                 ; $56B2: $EA $5E $C8
    ld a, l                                       ; $56B5: $7D
    ld [$C85D], a                                 ; $56B6: $EA $5D $C8
    call Call_007_5678                            ; $56B9: $CD $78 $56
    ld a, h                                       ; $56BC: $7C
    ld [$C860], a                                 ; $56BD: $EA $60 $C8
    ld a, l                                       ; $56C0: $7D
    ld [$C85F], a                                 ; $56C1: $EA $5F $C8
    ld a, $07                                     ; $56C4: $3E $07
    ld [wVBlank_Bank], a                                 ; $56C6: $EA $EA $C6
    ld a, $0E                                     ; $56C9: $3E $0E
    ld [wVBlank_Func], a                                 ; $56CB: $EA $E8 $C6
    ld a, $56                                     ; $56CE: $3E $56
    ld [wVBlank_Func + 1], a                                 ; $56D0: $EA $E9 $C6
    call Call_007_58C0                            ; $56D3: $CD $C0 $58
    call System_DoVFunc                            ; $56D6: $CD $40 $08
    ret                                           ; $56D9: $C9


Call_007_56DA:
    ld hl, $C85B                                  ; $56DA: $21 $5B $C8
    ld a, [hl+]                                   ; $56DD: $2A
    ld h, [hl]                                    ; $56DE: $66
    ld l, a                                       ; $56DF: $6F
    ld c, $01                                     ; $56E0: $0E $01
    call Call_007_5678                            ; $56E2: $CD $78 $56
    call Call_007_5697                            ; $56E5: $CD $97 $56
    ret                                           ; $56E8: $C9


Call_007_56E9:
    ld hl, $C859                                  ; $56E9: $21 $59 $C8
    ld a, [hl+]                                   ; $56EC: $2A
    ld h, [hl]                                    ; $56ED: $66
    ld l, a                                       ; $56EE: $6F
    ld c, $FE                                     ; $56EF: $0E $FE
    call Call_007_5678                            ; $56F1: $CD $78 $56
    call Call_007_5697                            ; $56F4: $CD $97 $56
    ret                                           ; $56F7: $C9


Call_007_56F8:
    ld hl, $C85D                                  ; $56F8: $21 $5D $C8
    ld a, [hl+]                                   ; $56FB: $2A
    ld h, [hl]                                    ; $56FC: $66
    ld l, a                                       ; $56FD: $6F
    ld c, $01                                     ; $56FE: $0E $01
    call Call_007_5683                            ; $5700: $CD $83 $56
    call Call_007_5697                            ; $5703: $CD $97 $56
    ret                                           ; $5706: $C9


Call_007_5707:
    ld hl, $C859                                  ; $5707: $21 $59 $C8
    ld a, [hl+]                                   ; $570A: $2A
    ld h, [hl]                                    ; $570B: $66
    ld l, a                                       ; $570C: $6F
    ld c, $FE                                     ; $570D: $0E $FE
    call Call_007_5683                            ; $570F: $CD $83 $56
    call Call_007_5697                            ; $5712: $CD $97 $56
    ret                                           ; $5715: $C9


    ld a, $FF                                     ; $5716: $3E $FF
    ld [$C861], a                                 ; $5718: $EA $61 $C8
    ld a, $8F                                     ; $571B: $3E $8F
    ld [$C862], a                                 ; $571D: $EA $62 $C8
    ld hl, $C886                                  ; $5720: $21 $86 $C8
    ld a, [hl+]                                   ; $5723: $2A
    ld h, [hl]                                    ; $5724: $66
    ld l, a                                       ; $5725: $6F
    call Call_007_5697                            ; $5726: $CD $97 $56
    call Call_007_56DA                            ; $5729: $CD $DA $56
    call Call_007_56DA                            ; $572C: $CD $DA $56
    call Call_007_56DA                            ; $572F: $CD $DA $56
    call Call_007_56DA                            ; $5732: $CD $DA $56
    call Call_007_56DA                            ; $5735: $CD $DA $56
    call Call_007_56DA                            ; $5738: $CD $DA $56
    call Call_007_56DA                            ; $573B: $CD $DA $56
    call Call_007_56DA                            ; $573E: $CD $DA $56
    call Call_007_56DA                            ; $5741: $CD $DA $56
    call Call_007_56DA                            ; $5744: $CD $DA $56
    call Call_007_56F8                            ; $5747: $CD $F8 $56
    call Call_007_56F8                            ; $574A: $CD $F8 $56
    call Call_007_56F8                            ; $574D: $CD $F8 $56
    call Call_007_56F8                            ; $5750: $CD $F8 $56
    call Call_007_56F8                            ; $5753: $CD $F8 $56
    call Call_007_56F8                            ; $5756: $CD $F8 $56
    call Call_007_56F8                            ; $5759: $CD $F8 $56
    call Call_007_56F8                            ; $575C: $CD $F8 $56
    call Call_007_56F8                            ; $575F: $CD $F8 $56
    call Call_007_56E9                            ; $5762: $CD $E9 $56
    call Call_007_56E9                            ; $5765: $CD $E9 $56
    call Call_007_56E9                            ; $5768: $CD $E9 $56
    call Call_007_56E9                            ; $576B: $CD $E9 $56
    call Call_007_56E9                            ; $576E: $CD $E9 $56
    call Call_007_56E9                            ; $5771: $CD $E9 $56
    call Call_007_56E9                            ; $5774: $CD $E9 $56
    call Call_007_56E9                            ; $5777: $CD $E9 $56
    call Call_007_56E9                            ; $577A: $CD $E9 $56
    call Call_007_56E9                            ; $577D: $CD $E9 $56
    call Call_007_5707                            ; $5780: $CD $07 $57
    call Call_007_5707                            ; $5783: $CD $07 $57
    call Call_007_5707                            ; $5786: $CD $07 $57
    call Call_007_5707                            ; $5789: $CD $07 $57
    call Call_007_5707                            ; $578C: $CD $07 $57
    call Call_007_5707                            ; $578F: $CD $07 $57
    call Call_007_5707                            ; $5792: $CD $07 $57
    call Call_007_5707                            ; $5795: $CD $07 $57
    call Call_007_56DA                            ; $5798: $CD $DA $56
    call Call_007_56DA                            ; $579B: $CD $DA $56
    call Call_007_56DA                            ; $579E: $CD $DA $56
    call Call_007_56DA                            ; $57A1: $CD $DA $56
    call Call_007_56DA                            ; $57A4: $CD $DA $56
    call Call_007_56DA                            ; $57A7: $CD $DA $56
    call Call_007_56DA                            ; $57AA: $CD $DA $56
    call Call_007_56DA                            ; $57AD: $CD $DA $56
    call Call_007_56DA                            ; $57B0: $CD $DA $56
    call Call_007_56F8                            ; $57B3: $CD $F8 $56
    call Call_007_56F8                            ; $57B6: $CD $F8 $56
    call Call_007_56F8                            ; $57B9: $CD $F8 $56
    call Call_007_56F8                            ; $57BC: $CD $F8 $56
    call Call_007_56F8                            ; $57BF: $CD $F8 $56
    call Call_007_56F8                            ; $57C2: $CD $F8 $56
    call Call_007_56F8                            ; $57C5: $CD $F8 $56
    call Call_007_56E9                            ; $57C8: $CD $E9 $56
    call Call_007_56E9                            ; $57CB: $CD $E9 $56
    call Call_007_56E9                            ; $57CE: $CD $E9 $56
    call Call_007_56E9                            ; $57D1: $CD $E9 $56
    call Call_007_56E9                            ; $57D4: $CD $E9 $56
    call Call_007_56E9                            ; $57D7: $CD $E9 $56
    call Call_007_56E9                            ; $57DA: $CD $E9 $56
    call Call_007_56E9                            ; $57DD: $CD $E9 $56
    call Call_007_5707                            ; $57E0: $CD $07 $57
    call Call_007_5707                            ; $57E3: $CD $07 $57
    call Call_007_5707                            ; $57E6: $CD $07 $57
    call Call_007_5707                            ; $57E9: $CD $07 $57
    call Call_007_5707                            ; $57EC: $CD $07 $57
    call Call_007_5707                            ; $57EF: $CD $07 $57
    call Call_007_56DA                            ; $57F2: $CD $DA $56
    call Call_007_56DA                            ; $57F5: $CD $DA $56
    call Call_007_56DA                            ; $57F8: $CD $DA $56
    call Call_007_56DA                            ; $57FB: $CD $DA $56
    call Call_007_56DA                            ; $57FE: $CD $DA $56
    call Call_007_56DA                            ; $5801: $CD $DA $56
    call Call_007_56DA                            ; $5804: $CD $DA $56
    call Call_007_56F8                            ; $5807: $CD $F8 $56
    call Call_007_56F8                            ; $580A: $CD $F8 $56
    call Call_007_56F8                            ; $580D: $CD $F8 $56
    call Call_007_56F8                            ; $5810: $CD $F8 $56
    call Call_007_56F8                            ; $5813: $CD $F8 $56
    call Call_007_56E9                            ; $5816: $CD $E9 $56
    call Call_007_56E9                            ; $5819: $CD $E9 $56
    call Call_007_56E9                            ; $581C: $CD $E9 $56
    call Call_007_56E9                            ; $581F: $CD $E9 $56
    call Call_007_56E9                            ; $5822: $CD $E9 $56
    call Call_007_56E9                            ; $5825: $CD $E9 $56
    call Call_007_5707                            ; $5828: $CD $07 $57
    call Call_007_5707                            ; $582B: $CD $07 $57
    call Call_007_5707                            ; $582E: $CD $07 $57
    call Call_007_5707                            ; $5831: $CD $07 $57
    call Call_007_56DA                            ; $5834: $CD $DA $56
    call Call_007_56DA                            ; $5837: $CD $DA $56
    call Call_007_56DA                            ; $583A: $CD $DA $56
    call Call_007_56DA                            ; $583D: $CD $DA $56
    call Call_007_56DA                            ; $5840: $CD $DA $56
    call Call_007_56F8                            ; $5843: $CD $F8 $56
    call Call_007_56F8                            ; $5846: $CD $F8 $56
    call Call_007_56F8                            ; $5849: $CD $F8 $56
    call Call_007_56E9                            ; $584C: $CD $E9 $56
    call Call_007_56E9                            ; $584F: $CD $E9 $56
    call Call_007_56E9                            ; $5852: $CD $E9 $56
    call Call_007_56E9                            ; $5855: $CD $E9 $56
    call Call_007_5707                            ; $5858: $CD $07 $57
    call Call_007_5707                            ; $585B: $CD $07 $57
    call Call_007_56DA                            ; $585E: $CD $DA $56
    call Call_007_56DA                            ; $5861: $CD $DA $56
    call Call_007_56DA                            ; $5864: $CD $DA $56
    call Call_007_56F8                            ; $5867: $CD $F8 $56
    call Call_007_56E9                            ; $586A: $CD $E9 $56
    call Call_007_56E9                            ; $586D: $CD $E9 $56
    jp Cmd_System_SceneNew                              ; $5870: $C3 $D6 $22


    call System_DoVFunc                            ; $5873: $CD $40 $08
    ld hl, $C863                                  ; $5876: $21 $63 $C8
    ld a, [hl+]                                   ; $5879: $2A
    ld h, [hl]                                    ; $587A: $66
    ld l, a                                       ; $587B: $6F
    jp hl                                         ; $587C: $E9


    ld a, $01                                     ; $587D: $3E $01
    ld [$FF70], a                                 ; $587F: $EA $70 $FF
    xor a                                         ; $5882: $AF
    ld [$C941], a                                 ; $5883: $EA $41 $C9
    ld [$C949], a                                 ; $5886: $EA $49 $C9
    ld [$C94A], a                                 ; $5889: $EA $4A $C9
    ld [$C942], a                                 ; $588C: $EA $42 $C9
    ld [$C948], a                                 ; $588F: $EA $48 $C9
    ld [$C947], a                                 ; $5892: $EA $47 $C9
    ld [$C94D], a                                 ; $5895: $EA $4D $C9
    ld [$C940], a                                 ; $5898: $EA $40 $C9
    ld a, $FF                                     ; $589B: $3E $FF
    ld [$C944], a                                 ; $589D: $EA $44 $C9
    ld [$C945], a                                 ; $58A0: $EA $45 $C9
    ld [$C943], a                                 ; $58A3: $EA $43 $C9
    ld a, $81                                     ; $58A6: $3E $81
    ld hl, $44EF                                  ; $58A8: $21 $EF $44
    ld e, $30                                     ; $58AB: $1E $30
    call CallForeign                            ; $58AD: $CD $A9 $07
    ld a, $55                                     ; $58B0: $3E $55
    ld [$C940], a                                 ; $58B2: $EA $40 $C9
    ld a, $8F                                     ; $58B5: $3E $8F
    ld [$C93E], a                                 ; $58B7: $EA $3E $C9
    ld a, $06                                     ; $58BA: $3E $06
    ld [$C93F], a                                 ; $58BC: $EA $3F $C9
    ret                                           ; $58BF: $C9


Call_007_58C0:
    ld a, [$C942]                                 ; $58C0: $FA $42 $C9
    and a                                         ; $58C3: $A7
    jr z, jr_007_591C                             ; $58C4: $28 $56

    ld a, [$C942]                                 ; $58C6: $FA $42 $C9
    and $02                                       ; $58C9: $E6 $02
    jr z, jr_007_58E1                             ; $58CB: $28 $14

    xor a                                         ; $58CD: $AF
    ld [$C942], a                                 ; $58CE: $EA $42 $C9
    ld a, $FF                                     ; $58D1: $3E $FF
    ld [$C943], a                                 ; $58D3: $EA $43 $C9
    ld a, $32                                     ; $58D6: $3E $32
    ld [$C93E], a                                 ; $58D8: $EA $3E $C9
    ld a, $07                                     ; $58DB: $3E $07
    ld [$C93F], a                                 ; $58DD: $EA $3F $C9
    ret                                           ; $58E0: $C9


jr_007_58E1:
    ld a, [$C942]                                 ; $58E1: $FA $42 $C9
    and $02                                       ; $58E4: $E6 $02
    jr z, jr_007_58F7                             ; $58E6: $28 $0F

    xor a                                         ; $58E8: $AF
    ld [$C942], a                                 ; $58E9: $EA $42 $C9
    ld a, $3B                                     ; $58EC: $3E $3B
    ld [$C93E], a                                 ; $58EE: $EA $3E $C9
    ld a, $07                                     ; $58F1: $3E $07
    ld [$C93F], a                                 ; $58F3: $EA $3F $C9
    ret                                           ; $58F6: $C9


jr_007_58F7:
    ld a, [$C942]                                 ; $58F7: $FA $42 $C9
    and $04                                       ; $58FA: $E6 $04
    jr z, jr_007_590D                             ; $58FC: $28 $0F

    xor a                                         ; $58FE: $AF
    ld [$C942], a                                 ; $58FF: $EA $42 $C9
    ld a, $3F                                     ; $5902: $3E $3F
    ld [$C93E], a                                 ; $5904: $EA $3E $C9
    ld a, $07                                     ; $5907: $3E $07
    ld [$C93F], a                                 ; $5909: $EA $3F $C9
    ret                                           ; $590C: $C9


jr_007_590D:
    xor a                                         ; $590D: $AF
    ld [$C942], a                                 ; $590E: $EA $42 $C9
    ld a, $32                                     ; $5911: $3E $32
    ld [$C93E], a                                 ; $5913: $EA $3E $C9
    ld a, $07                                     ; $5916: $3E $07
    ld [$C93F], a                                 ; $5918: $EA $3F $C9
    ret                                           ; $591B: $C9


jr_007_591C:
    ld a, [$C941]                                 ; $591C: $FA $41 $C9
    and a                                         ; $591F: $A7
    jr z, jr_007_592D                             ; $5920: $28 $0B

    ld a, $A6                                     ; $5922: $3E $A6
    ld [$C93E], a                                 ; $5924: $EA $3E $C9
    ld a, $06                                     ; $5927: $3E $06
    ld [$C93F], a                                 ; $5929: $EA $3F $C9
    ret                                           ; $592C: $C9


jr_007_592D:
    ld a, [$C944]                                 ; $592D: $FA $44 $C9
    cp $FF                                        ; $5930: $FE $FF
    jr z, jr_007_593F                             ; $5932: $28 $0B

    ld a, $43                                     ; $5934: $3E $43
    ld [$C93E], a                                 ; $5936: $EA $3E $C9
    ld a, $07                                     ; $5939: $3E $07
    ld [$C93F], a                                 ; $593B: $EA $3F $C9
    ret                                           ; $593E: $C9


jr_007_593F:
    ld a, [$C945]                                 ; $593F: $FA $45 $C9
    cp $FF                                        ; $5942: $FE $FF
    jr z, jr_007_5951                             ; $5944: $28 $0B

    ld a, $53                                     ; $5946: $3E $53
    ld [$C93E], a                                 ; $5948: $EA $3E $C9
    ld a, $07                                     ; $594B: $3E $07
    ld [$C93F], a                                 ; $594D: $EA $3F $C9
    ret                                           ; $5950: $C9


jr_007_5951:
    ld a, [$C947]                                 ; $5951: $FA $47 $C9
    and a                                         ; $5954: $A7
    jr z, jr_007_597B                             ; $5955: $28 $24

    bit 1, a                                      ; $5957: $CB $4F
    jr z, jr_007_596A                             ; $5959: $28 $0F

    dec a                                         ; $595B: $3D
    ld [$C947], a                                 ; $595C: $EA $47 $C9
    ld a, $63                                     ; $595F: $3E $63
    ld [$C93E], a                                 ; $5961: $EA $3E $C9
    ld a, $07                                     ; $5964: $3E $07
    ld [$C93F], a                                 ; $5966: $EA $3F $C9
    ret                                           ; $5969: $C9


jr_007_596A:
    ld a, [$C94D]                                 ; $596A: $FA $4D $C9
    and a                                         ; $596D: $A7
    jr nz, jr_007_597B                            ; $596E: $20 $0B

    ld a, $85                                     ; $5970: $3E $85
    ld [$C93E], a                                 ; $5972: $EA $3E $C9
    ld a, $07                                     ; $5975: $3E $07
    ld [$C93F], a                                 ; $5977: $EA $3F $C9
    ret                                           ; $597A: $C9


jr_007_597B:
    ld a, [$C94D]                                 ; $597B: $FA $4D $C9
    and a                                         ; $597E: $A7
    jr z, jr_007_59B5                             ; $597F: $28 $34

    ld a, [$C94D]                                 ; $5981: $FA $4D $C9
    and $01                                       ; $5984: $E6 $01
    jr z, jr_007_5998                             ; $5986: $28 $10

    ld a, $FF                                     ; $5988: $3E $FF
    ld [$C943], a                                 ; $598A: $EA $43 $C9
    ld a, $BA                                     ; $598D: $3E $BA
    ld [$C93E], a                                 ; $598F: $EA $3E $C9
    ld a, $06                                     ; $5992: $3E $06
    ld [$C93F], a                                 ; $5994: $EA $3F $C9
    ret                                           ; $5997: $C9


jr_007_5998:
    ld a, [$C94D]                                 ; $5998: $FA $4D $C9
    and $02                                       ; $599B: $E6 $02
    jr z, jr_007_59AA                             ; $599D: $28 $0B

    ld a, $F7                                     ; $599F: $3E $F7
    ld [$C93E], a                                 ; $59A1: $EA $3E $C9
    ld a, $06                                     ; $59A4: $3E $06
    ld [$C93F], a                                 ; $59A6: $EA $3F $C9
    ret                                           ; $59A9: $C9


jr_007_59AA:
    ld a, $2A                                     ; $59AA: $3E $2A
    ld [$C93E], a                                 ; $59AC: $EA $3E $C9
    ld a, $07                                     ; $59AF: $3E $07
    ld [$C93F], a                                 ; $59B1: $EA $3F $C9
    ret                                           ; $59B4: $C9


jr_007_59B5:
    ld a, $A5                                     ; $59B5: $3E $A5
    ld [$C93E], a                                 ; $59B7: $EA $3E $C9
    ld a, $06                                     ; $59BA: $3E $06
    ld [$C93F], a                                 ; $59BC: $EA $3F $C9
    ret                                           ; $59BF: $C9


    ld a, [wCntDown]                                 ; $59C0: $FA $55 $C9
    bit 0, a                                      ; $59C3: $CB $47
    jp z, Jump_007_59F3                           ; $59C5: $CA $F3 $59

    ld a, [$C949]                                 ; $59C8: $FA $49 $C9
    inc a                                         ; $59CB: $3C
    cp $29                                        ; $59CC: $FE $29
    jr nz, jr_007_59D1                            ; $59CE: $20 $01

    xor a                                         ; $59D0: $AF

jr_007_59D1:
    ld [$C949], a                                 ; $59D1: $EA $49 $C9
    push de                                       ; $59D4: $D5
    ld a, [$C949]                                 ; $59D5: $FA $49 $C9
    ld e, a                                       ; $59D8: $5F
    ld a, [$C943]                                 ; $59D9: $FA $43 $C9
    cp e                                          ; $59DC: $BB
    jr z, jr_007_59E8                             ; $59DD: $28 $09

    ld a, e                                       ; $59DF: $7B
    ld [$C943], a                                 ; $59E0: $EA $43 $C9
    ld a, $01                                     ; $59E3: $3E $01
    ld [$C941], a                                 ; $59E5: $EA $41 $C9

jr_007_59E8:
    xor a                                         ; $59E8: $AF
    ld [$C94D], a                                 ; $59E9: $EA $4D $C9
    ld a, $0F                                     ; $59EC: $3E $0F
    ld [$C94F], a                                 ; $59EE: $EA $4F $C9
    pop de                                        ; $59F1: $D1
    ret                                           ; $59F2: $C9


Jump_007_59F3:
    ld a, [wCntDown]                                 ; $59F3: $FA $55 $C9
    bit 3, a                                      ; $59F6: $CB $5F
    jp z, Jump_007_5A01                           ; $59F8: $CA $01 $5A

    ld a, $10                                     ; $59FB: $3E $10
    ld [$C944], a                                 ; $59FD: $EA $44 $C9
    ret                                           ; $5A00: $C9


Jump_007_5A01:
    ld a, [wCntDown]                                 ; $5A01: $FA $55 $C9
    bit 2, a                                      ; $5A04: $CB $57
    jp z, Jump_007_5A0F                           ; $5A06: $CA $0F $5A

    ld a, $0F                                     ; $5A09: $3E $0F
    ld [$C944], a                                 ; $5A0B: $EA $44 $C9
    ret                                           ; $5A0E: $C9


Jump_007_5A0F:
    ld a, [wCntDown]                                 ; $5A0F: $FA $55 $C9
    bit 1, a                                      ; $5A12: $CB $4F
    ret z                                         ; $5A14: $C8

    ld a, [$C94A]                                 ; $5A15: $FA $4A $C9
    ld [$C944], a                                 ; $5A18: $EA $44 $C9
    ld a, [$C94A]                                 ; $5A1B: $FA $4A $C9
    inc a                                         ; $5A1E: $3C
    cp $28                                        ; $5A1F: $FE $28
    jr nz, jr_007_5A24                            ; $5A21: $20 $01

    xor a                                         ; $5A23: $AF

jr_007_5A24:
    ld [$C94A], a                                 ; $5A24: $EA $4A $C9
    ret                                           ; $5A27: $C9


INCLUDE "source/engine/system/system_xx.asm"

    ret                                           ; $5AEA: $C9


    ret                                           ; $5AEB: $C9


    ld l, h                                       ; $5AEC: $6C
    ld e, e                                       ; $5AED: $5B
    ld a, l                                       ; $5AEE: $7D
    ld h, b                                       ; $5AEF: $60
    ld c, l                                       ; $5AF0: $4D
    ld e, a                                       ; $5AF1: $5F
    push de                                       ; $5AF2: $D5
    ld e, a                                       ; $5AF3: $5F
    inc a                                         ; $5AF4: $3C
    ld h, b                                       ; $5AF5: $60
    ld a, e                                       ; $5AF6: $7B
    ld h, b                                       ; $5AF7: $60
    ld a, h                                       ; $5AF8: $7C
    ld h, b                                       ; $5AF9: $60
    ld l, h                                       ; $5AFA: $6C
    ld e, e                                       ; $5AFB: $5B
    inc b                                         ; $5AFC: $04
    ld h, c                                       ; $5AFD: $61
    ld l, h                                       ; $5AFE: $6C
    ld e, a                                       ; $5AFF: $5F
    dec c                                         ; $5B00: $0D
    ld h, b                                       ; $5B01: $60
    adc $60                                       ; $5B02: $CE $60
    dec sp                                        ; $5B04: $3B
    ld h, b                                       ; $5B05: $60
    dec sp                                        ; $5B06: $3B
    ld h, b                                       ; $5B07: $60
    ld hl, $CDAC                                  ; $5B08: $21 $AC $CD
    ld a, [hl+]                                   ; $5B0B: $2A
    ld b, [hl]                                    ; $5B0C: $46
    ld c, a                                       ; $5B0D: $4F
    ld hl, $CDAA                                  ; $5B0E: $21 $AA $CD
    ld a, [hl+]                                   ; $5B11: $2A
    ld h, [hl]                                    ; $5B12: $66
    ld l, a                                       ; $5B13: $6F
    ld a, [hl+]                                   ; $5B14: $2A
    ld [bc], a                                    ; $5B15: $02
    inc bc                                        ; $5B16: $03
    ld a, [hl+]                                   ; $5B17: $2A
    ld [bc], a                                    ; $5B18: $02
    inc bc                                        ; $5B19: $03
    ret                                           ; $5B1A: $C9


    ld hl, $CDAC                                  ; $5B1B: $21 $AC $CD
    ld a, [hl+]                                   ; $5B1E: $2A
    ld b, [hl]                                    ; $5B1F: $46
    ld c, a                                       ; $5B20: $4F
    ld hl, $CDAA                                  ; $5B21: $21 $AA $CD
    ld a, [hl+]                                   ; $5B24: $2A
    ld h, [hl]                                    ; $5B25: $66
    ld l, a                                       ; $5B26: $6F
    ld d, $22                                     ; $5B27: $16 $22

jr_007_5B29:
    ld a, [hl+]                                   ; $5B29: $2A
    ld [bc], a                                    ; $5B2A: $02
    inc bc                                        ; $5B2B: $03
    dec d                                         ; $5B2C: $15
    jr nz, jr_007_5B29                            ; $5B2D: $20 $FA

    ret                                           ; $5B2F: $C9


    ld a, [$CDA9]                                 ; $5B30: $FA $A9 $CD
    ld c, a                                       ; $5B33: $4F
    ld b, $22                                     ; $5B34: $06 $22
    call Call_000_0500                            ; $5B36: $CD $00 $05
    ld bc, $5B6C                                  ; $5B39: $01 $6C $5B
    add hl, bc                                    ; $5B3C: $09
    ld a, [$CDAD]                                 ; $5B3D: $FA $AD $CD
    ld b, a                                       ; $5B40: $47
    ld a, [$CDAC]                                 ; $5B41: $FA $AC $CD
    ld c, a                                       ; $5B44: $4F
    ld d, $22                                     ; $5B45: $16 $22

jr_007_5B47:
    ld a, [hl+]                                   ; $5B47: $2A
    ld [bc], a                                    ; $5B48: $02
    inc bc                                        ; $5B49: $03
    dec d                                         ; $5B4A: $15
    jr nz, jr_007_5B47                            ; $5B4B: $20 $FA

    ret                                           ; $5B4D: $C9


    ld a, [$CDA9]                                 ; $5B4E: $FA $A9 $CD
    ld c, a                                       ; $5B51: $4F
    ld b, $22                                     ; $5B52: $06 $22
    call Call_000_0500                            ; $5B54: $CD $00 $05
    ld bc, $5F73                                  ; $5B57: $01 $73 $5F
    add hl, bc                                    ; $5B5A: $09
    ld a, [$CDAD]                                 ; $5B5B: $FA $AD $CD
    ld b, a                                       ; $5B5E: $47
    ld a, [$CDAC]                                 ; $5B5F: $FA $AC $CD
    ld c, a                                       ; $5B62: $4F
    ld d, $22                                     ; $5B63: $16 $22

jr_007_5B65:
    ld a, [hl+]                                   ; $5B65: $2A
    ld [bc], a                                    ; $5B66: $02
    inc bc                                        ; $5B67: $03
    dec d                                         ; $5B68: $15
    jr nz, jr_007_5B65                            ; $5B69: $20 $FA

    ret                                           ; $5B6B: $C9


    ld hl, $CDAC                                  ; $5B6C: $21 $AC $CD
    ld a, [hl+]                                   ; $5B6F: $2A
    ld b, [hl]                                    ; $5B70: $46
    ld c, a                                       ; $5B71: $4F
    ld a, [$CDAB]                                 ; $5B72: $FA $AB $CD
    ld h, a                                       ; $5B75: $67
    ld a, [$CDAA]                                 ; $5B76: $FA $AA $CD
    ld l, a                                       ; $5B79: $6F
    ld d, $13                                     ; $5B7A: $16 $13

jr_007_5B7C:
    ld a, [hl+]                                   ; $5B7C: $2A
    ld [bc], a                                    ; $5B7D: $02
    inc bc                                        ; $5B7E: $03
    dec d                                         ; $5B7F: $15
    jr nz, jr_007_5B7C                            ; $5B80: $20 $FA

    ret                                           ; $5B82: $C9


    ld a, [$CDA9]                                 ; $5B83: $FA $A9 $CD
    ld c, a                                       ; $5B86: $4F
    ld b, $13                                     ; $5B87: $06 $13
    call Call_000_0500                            ; $5B89: $CD $00 $05
    ld bc, $5BA1                                  ; $5B8C: $01 $A1 $5B
    add hl, bc                                    ; $5B8F: $09
    ld a, [$CDAD]                                 ; $5B90: $FA $AD $CD
    ld b, a                                       ; $5B93: $47
    ld a, [$CDAC]                                 ; $5B94: $FA $AC $CD
    ld c, a                                       ; $5B97: $4F
    ld d, $13                                     ; $5B98: $16 $13

jr_007_5B9A:
    ld a, [hl+]                                   ; $5B9A: $2A
    ld [bc], a                                    ; $5B9B: $02
    inc bc                                        ; $5B9C: $03
    dec d                                         ; $5B9D: $15
    jr nz, jr_007_5B9A                            ; $5B9E: $20 $FA

    ret                                           ; $5BA0: $C9


    ret                                           ; $5BA1: $C9


    ld hl, $D110                                  ; $5BA2: $21 $10 $D1
    ld bc, $000C                                  ; $5BA5: $01 $0C $00
    ld e, $63                                     ; $5BA8: $1E $63
    ld a, $0A                                     ; $5BAA: $3E $0A
    call Call_000_335C                            ; $5BAC: $CD $5C $33
    ret                                           ; $5BAF: $C9


    ld hl, $D110                                  ; $5BB0: $21 $10 $D1
    ld bc, $000E                                  ; $5BB3: $01 $0E $00
    ld e, $63                                     ; $5BB6: $1E $63
    ld a, $0C                                     ; $5BB8: $3E $0C
    call Call_000_335C                            ; $5BBA: $CD $5C $33
    ret                                           ; $5BBD: $C9


    ld hl, $D110                                  ; $5BBE: $21 $10 $D1
    ld bc, $000B                                  ; $5BC1: $01 $0B $00
    ld e, $63                                     ; $5BC4: $1E $63
    ld a, $08                                     ; $5BC6: $3E $08
    call Call_000_335C                            ; $5BC8: $CD $5C $33
    ret                                           ; $5BCB: $C9


    ld hl, $D110                                  ; $5BCC: $21 $10 $D1
    ld bc, $000E                                  ; $5BCF: $01 $0E $00
    ld e, $63                                     ; $5BD2: $1E $63
    ld a, $04                                     ; $5BD4: $3E $04
    call Call_000_335C                            ; $5BD6: $CD $5C $33
    ret                                           ; $5BD9: $C9


    ld hl, $D110                                  ; $5BDA: $21 $10 $D1
    ld bc, $000C                                  ; $5BDD: $01 $0C $00
    ld e, $63                                     ; $5BE0: $1E $63
    ld a, $06                                     ; $5BE2: $3E $06
    call Call_000_335C                            ; $5BE4: $CD $5C $33
    ret                                           ; $5BE7: $C9


    ld hl, $D110                                  ; $5BE8: $21 $10 $D1
    ld bc, $000C                                  ; $5BEB: $01 $0C $00
    ld e, $63                                     ; $5BEE: $1E $63
    ld a, $0F                                     ; $5BF0: $3E $0F
    call Call_000_335C                            ; $5BF2: $CD $5C $33
    ld hl, $D110                                  ; $5BF5: $21 $10 $D1
    ld bc, $000B                                  ; $5BF8: $01 $0B $00
    ld a, $0F                                     ; $5BFB: $3E $0F
    call Call_000_335C                            ; $5BFD: $CD $5C $33
    ret                                           ; $5C00: $C9


    ld hl, $D110                                  ; $5C01: $21 $10 $D1
    ld bc, $000B                                  ; $5C04: $01 $0B $00
    ld e, $63                                     ; $5C07: $1E $63
    ld a, $06                                     ; $5C09: $3E $06
    call Call_000_335C                            ; $5C0B: $CD $5C $33
    ld hl, $D110                                  ; $5C0E: $21 $10 $D1
    ld bc, $000C                                  ; $5C11: $01 $0C $00
    ld e, $63                                     ; $5C14: $1E $63
    ld a, $06                                     ; $5C16: $3E $06
    call Call_000_335C                            ; $5C18: $CD $5C $33
    ld hl, $D110                                  ; $5C1B: $21 $10 $D1
    ld bc, $0010                                  ; $5C1E: $01 $10 $00
    ld e, $63                                     ; $5C21: $1E $63
    ld a, $14                                     ; $5C23: $3E $14
    call Call_000_335C                            ; $5C25: $CD $5C $33
    ld hl, $D110                                  ; $5C28: $21 $10 $D1
    ld bc, $000E                                  ; $5C2B: $01 $0E $00
    ld a, $0A                                     ; $5C2E: $3E $0A
    call Call_000_335C                            ; $5C30: $CD $5C $33
    ld hl, $D110                                  ; $5C33: $21 $10 $D1
    ld bc, $000F                                  ; $5C36: $01 $0F $00
    ld a, $0A                                     ; $5C39: $3E $0A
    call Call_000_335C                            ; $5C3B: $CD $5C $33
    ret                                           ; $5C3E: $C9


    ld hl, $D122                                  ; $5C3F: $21 $22 $D1
    ld a, $01                                     ; $5C42: $3E $01
    or [hl]                                       ; $5C44: $B6
    ld [hl], a                                    ; $5C45: $77
    ld hl, $D110                                  ; $5C46: $21 $10 $D1
    ld bc, $000E                                  ; $5C49: $01 $0E $00
    ld e, $63                                     ; $5C4C: $1E $63
    ld a, $0F                                     ; $5C4E: $3E $0F
    call Call_000_335C                            ; $5C50: $CD $5C $33
    ld hl, $D110                                  ; $5C53: $21 $10 $D1
    ld bc, $000D                                  ; $5C56: $01 $0D $00
    ld a, $19                                     ; $5C59: $3E $19
    call Call_000_335C                            ; $5C5B: $CD $5C $33
    ret                                           ; $5C5E: $C9


    ld a, [$D119]                                 ; $5C5F: $FA $19 $D1
    ld h, a                                       ; $5C62: $67
    ld a, [$D11A]                                 ; $5C63: $FA $1A $D1
    ld l, a                                       ; $5C66: $6F
    ld c, $19                                     ; $5C67: $0E $19
    ld b, $00                                     ; $5C69: $06 $00
    add hl, bc                                    ; $5C6B: $09
    ld a, h                                       ; $5C6C: $7C
    ld [$D119], a                                 ; $5C6D: $EA $19 $D1
    ld [$D117], a                                 ; $5C70: $EA $17 $D1
    ld a, l                                       ; $5C73: $7D
    ld [$D11A], a                                 ; $5C74: $EA $1A $D1
    ld [$D118], a                                 ; $5C77: $EA $18 $D1
    ld hl, $D110                                  ; $5C7A: $21 $10 $D1
    ld bc, $000B                                  ; $5C7D: $01 $0B $00
    ld e, $63                                     ; $5C80: $1E $63
    ld a, $19                                     ; $5C82: $3E $19
    call Call_000_335C                            ; $5C84: $CD $5C $33
    ld hl, $D110                                  ; $5C87: $21 $10 $D1
    ld bc, $000E                                  ; $5C8A: $01 $0E $00
    ld e, $63                                     ; $5C8D: $1E $63
    ld a, $19                                     ; $5C8F: $3E $19
    call Call_000_335C                            ; $5C91: $CD $5C $33
    ld hl, $D110                                  ; $5C94: $21 $10 $D1
    ld bc, $000C                                  ; $5C97: $01 $0C $00
    ld e, $63                                     ; $5C9A: $1E $63
    ld a, $19                                     ; $5C9C: $3E $19
    call Call_000_335C                            ; $5C9E: $CD $5C $33
    ld hl, $D110                                  ; $5CA1: $21 $10 $D1
    ld bc, $000D                                  ; $5CA4: $01 $0D $00
    ld e, $63                                     ; $5CA7: $1E $63
    ld a, $19                                     ; $5CA9: $3E $19
    call Call_000_335C                            ; $5CAB: $CD $5C $33
    ld a, $08                                     ; $5CAE: $3E $08
    ld hl, $D125                                  ; $5CB0: $21 $25 $D1
    or [hl]                                       ; $5CB3: $B6
    ld [hl], a                                    ; $5CB4: $77
    ld hl, $D126                                  ; $5CB5: $21 $26 $D1
    or [hl]                                       ; $5CB8: $B6
    ld [hl], a                                    ; $5CB9: $77
    ld hl, $D111                                  ; $5CBA: $21 $11 $D1
    ld a, [hl]                                    ; $5CBD: $7E
    and $0F                                       ; $5CBE: $E6 $0F
    or $30                                        ; $5CC0: $F6 $30
    ld [hl], a                                    ; $5CC2: $77
    ret                                           ; $5CC3: $C9


    ld a, [$D119]                                 ; $5CC4: $FA $19 $D1
    ld h, a                                       ; $5CC7: $67
    ld a, [$D11A]                                 ; $5CC8: $FA $1A $D1
    ld l, a                                       ; $5CCB: $6F
    ld c, $06                                     ; $5CCC: $0E $06
    ld b, $00                                     ; $5CCE: $06 $00
    add hl, bc                                    ; $5CD0: $09
    ld a, h                                       ; $5CD1: $7C
    ld [$D119], a                                 ; $5CD2: $EA $19 $D1
    ld [$D117], a                                 ; $5CD5: $EA $17 $D1
    ld a, l                                       ; $5CD8: $7D
    ld [$D11A], a                                 ; $5CD9: $EA $1A $D1
    ld [$D118], a                                 ; $5CDC: $EA $18 $D1
    ret                                           ; $5CDF: $C9


    ld hl, $D122                                  ; $5CE0: $21 $22 $D1
    ld a, $02                                     ; $5CE3: $3E $02
    or [hl]                                       ; $5CE5: $B6
    ld [hl], a                                    ; $5CE6: $77
    ld hl, $D110                                  ; $5CE7: $21 $10 $D1
    ld bc, $000C                                  ; $5CEA: $01 $0C $00
    ld e, $63                                     ; $5CED: $1E $63
    ld a, $0F                                     ; $5CEF: $3E $0F
    call Call_000_335C                            ; $5CF1: $CD $5C $33
    ld hl, $D110                                  ; $5CF4: $21 $10 $D1
    ld bc, $000B                                  ; $5CF7: $01 $0B $00
    ld e, $63                                     ; $5CFA: $1E $63
    ld a, $0F                                     ; $5CFC: $3E $0F
    call Call_000_335C                            ; $5CFE: $CD $5C $33
    ld hl, $D110                                  ; $5D01: $21 $10 $D1
    ld bc, $000E                                  ; $5D04: $01 $0E $00
    ld a, $0F                                     ; $5D07: $3E $0F
    call Call_000_335C                            ; $5D09: $CD $5C $33
    ld hl, $D110                                  ; $5D0C: $21 $10 $D1
    ld bc, $000F                                  ; $5D0F: $01 $0F $00
    ld a, $0F                                     ; $5D12: $3E $0F
    call Call_000_335C                            ; $5D14: $CD $5C $33
    ret                                           ; $5D17: $C9


    ld hl, $D122                                  ; $5D18: $21 $22 $D1
    ld a, $01                                     ; $5D1B: $3E $01
    or [hl]                                       ; $5D1D: $B6
    ld [hl], a                                    ; $5D1E: $77
    ld hl, $D123                                  ; $5D1F: $21 $23 $D1
    ld a, $20                                     ; $5D22: $3E $20
    or [hl]                                       ; $5D24: $B6
    ld [hl], a                                    ; $5D25: $77
    ret                                           ; $5D26: $C9


    ld hl, $D106                                  ; $5D27: $21 $06 $D1
    ld a, $02                                     ; $5D2A: $3E $02
    or [hl]                                       ; $5D2C: $B6
    ld [hl], a                                    ; $5D2D: $77
    ret                                           ; $5D2E: $C9


    ld hl, $D110                                  ; $5D2F: $21 $10 $D1
    ld bc, $000E                                  ; $5D32: $01 $0E $00
    ld e, $63                                     ; $5D35: $1E $63
    ld a, $05                                     ; $5D37: $3E $05
    call Call_000_335C                            ; $5D39: $CD $5C $33
    ret                                           ; $5D3C: $C9


    ld hl, $D110                                  ; $5D3D: $21 $10 $D1
    ld bc, $0010                                  ; $5D40: $01 $10 $00
    ld e, $63                                     ; $5D43: $1E $63
    ld a, $0F                                     ; $5D45: $3E $0F
    call Call_000_335C                            ; $5D47: $CD $5C $33
    ret                                           ; $5D4A: $C9


    ld a, [$D119]                                 ; $5D4B: $FA $19 $D1
    ld h, a                                       ; $5D4E: $67
    ld a, [$D11A]                                 ; $5D4F: $FA $1A $D1
    ld l, a                                       ; $5D52: $6F
    ld c, $04                                     ; $5D53: $0E $04
    ld b, $00                                     ; $5D55: $06 $00
    add hl, bc                                    ; $5D57: $09
    ld a, h                                       ; $5D58: $7C
    ld [$D119], a                                 ; $5D59: $EA $19 $D1
    ld [$D117], a                                 ; $5D5C: $EA $17 $D1
    ld a, l                                       ; $5D5F: $7D
    ld [$D11A], a                                 ; $5D60: $EA $1A $D1
    ld [$D118], a                                 ; $5D63: $EA $18 $D1
    ret                                           ; $5D66: $C9


    ld hl, $D110                                  ; $5D67: $21 $10 $D1
    ld bc, $000B                                  ; $5D6A: $01 $0B $00
    ld e, $63                                     ; $5D6D: $1E $63
    ld a, $05                                     ; $5D6F: $3E $05
    call Call_000_335C                            ; $5D71: $CD $5C $33
    ret                                           ; $5D74: $C9


    ld hl, $D122                                  ; $5D75: $21 $22 $D1
    ld a, $20                                     ; $5D78: $3E $20
    or [hl]                                       ; $5D7A: $B6
    ld [hl], a                                    ; $5D7B: $77
    ld hl, $D123                                  ; $5D7C: $21 $23 $D1
    ld a, $08                                     ; $5D7F: $3E $08
    or [hl]                                       ; $5D81: $B6
    ld [hl], a                                    ; $5D82: $77
    ret                                           ; $5D83: $C9


    ld hl, $D106                                  ; $5D84: $21 $06 $D1
    ld a, $10                                     ; $5D87: $3E $10
    or [hl]                                       ; $5D89: $B6
    ld [hl], a                                    ; $5D8A: $77
    ret                                           ; $5D8B: $C9


    ld hl, $D110                                  ; $5D8C: $21 $10 $D1
    ld bc, $000C                                  ; $5D8F: $01 $0C $00
    ld e, $63                                     ; $5D92: $1E $63
    ld a, $0A                                     ; $5D94: $3E $0A
    call Call_000_335C                            ; $5D96: $CD $5C $33
    ret                                           ; $5D99: $C9


    ld hl, $D110                                  ; $5D9A: $21 $10 $D1
    ld bc, $000B                                  ; $5D9D: $01 $0B $00
    ld e, $63                                     ; $5DA0: $1E $63
    ld a, $0C                                     ; $5DA2: $3E $0C
    call Call_000_335C                            ; $5DA4: $CD $5C $33
    ret                                           ; $5DA7: $C9


    ret                                           ; $5DA8: $C9


    ld hl, $D110                                  ; $5DA9: $21 $10 $D1
    ld bc, $000D                                  ; $5DAC: $01 $0D $00
    ld e, $63                                     ; $5DAF: $1E $63
    ld a, $0A                                     ; $5DB1: $3E $0A
    call Call_000_335C                            ; $5DB3: $CD $5C $33
    ld hl, $D110                                  ; $5DB6: $21 $10 $D1
    ld bc, $000C                                  ; $5DB9: $01 $0C $00
    ld e, $63                                     ; $5DBC: $1E $63
    ld a, $05                                     ; $5DBE: $3E $05
    call Call_000_335C                            ; $5DC0: $CD $5C $33
    ld hl, $D110                                  ; $5DC3: $21 $10 $D1
    ld bc, $000B                                  ; $5DC6: $01 $0B $00
    ld e, $63                                     ; $5DC9: $1E $63
    ld a, $0A                                     ; $5DCB: $3E $0A
    call Call_000_335C                            ; $5DCD: $CD $5C $33
    ld hl, $D126                                  ; $5DD0: $21 $26 $D1
    ld a, $04                                     ; $5DD3: $3E $04
    or [hl]                                       ; $5DD5: $B6
    ld [hl], a                                    ; $5DD6: $77
    ret                                           ; $5DD7: $C9


    ld hl, $D122                                  ; $5DD8: $21 $22 $D1
    ld a, $10                                     ; $5DDB: $3E $10
    or [hl]                                       ; $5DDD: $B6
    ld [hl], a                                    ; $5DDE: $77
    ld a, [$D119]                                 ; $5DDF: $FA $19 $D1
    ld h, a                                       ; $5DE2: $67
    ld a, [$D11A]                                 ; $5DE3: $FA $1A $D1
    ld l, a                                       ; $5DE6: $6F
    ld c, $0F                                     ; $5DE7: $0E $0F
    ld b, $00                                     ; $5DE9: $06 $00
    add hl, bc                                    ; $5DEB: $09
    ld a, h                                       ; $5DEC: $7C
    ld [$D119], a                                 ; $5DED: $EA $19 $D1
    ld [$D117], a                                 ; $5DF0: $EA $17 $D1
    ld a, l                                       ; $5DF3: $7D
    ld [$D11A], a                                 ; $5DF4: $EA $1A $D1
    ld [$D118], a                                 ; $5DF7: $EA $18 $D1
    ld hl, $D110                                  ; $5DFA: $21 $10 $D1
    ld bc, $000E                                  ; $5DFD: $01 $0E $00
    ld e, $63                                     ; $5E00: $1E $63
    ld a, $0F                                     ; $5E02: $3E $0F
    call Call_000_335C                            ; $5E04: $CD $5C $33
    ld hl, $D110                                  ; $5E07: $21 $10 $D1
    ld bc, $000B                                  ; $5E0A: $01 $0B $00
    ld a, $0F                                     ; $5E0D: $3E $0F
    call Call_000_335C                            ; $5E0F: $CD $5C $33
    ret                                           ; $5E12: $C9


    xor a                                         ; $5E13: $AF
    ld [$D120], a                                 ; $5E14: $EA $20 $D1
    ret                                           ; $5E17: $C9


    ld hl, $D110                                  ; $5E18: $21 $10 $D1
    ld bc, $000B                                  ; $5E1B: $01 $0B $00
    ld e, $63                                     ; $5E1E: $1E $63
    ld a, $02                                     ; $5E20: $3E $02
    call Call_000_335C                            ; $5E22: $CD $5C $33
    ld hl, $D110                                  ; $5E25: $21 $10 $D1
    ld bc, $000D                                  ; $5E28: $01 $0D $00
    ld e, $63                                     ; $5E2B: $1E $63
    ld a, $02                                     ; $5E2D: $3E $02
    call Call_000_335C                            ; $5E2F: $CD $5C $33
    ret                                           ; $5E32: $C9


    ld hl, $D110                                  ; $5E33: $21 $10 $D1
    ld bc, $000E                                  ; $5E36: $01 $0E $00
    ld e, $63                                     ; $5E39: $1E $63
    ld a, $14                                     ; $5E3B: $3E $14
    call Call_000_335C                            ; $5E3D: $CD $5C $33
    ld hl, $D126                                  ; $5E40: $21 $26 $D1
    ld a, $40                                     ; $5E43: $3E $40
    or [hl]                                       ; $5E45: $B6
    ld [hl], a                                    ; $5E46: $77
    ret                                           ; $5E47: $C9


    ld hl, $D110                                  ; $5E48: $21 $10 $D1
    ld bc, $000E                                  ; $5E4B: $01 $0E $00
    ld e, $63                                     ; $5E4E: $1E $63
    ld a, $0F                                     ; $5E50: $3E $0F
    call Call_000_335C                            ; $5E52: $CD $5C $33
    ret                                           ; $5E55: $C9


    ld hl, $D122                                  ; $5E56: $21 $22 $D1
    ld a, $08                                     ; $5E59: $3E $08
    or [hl]                                       ; $5E5B: $B6
    ld [hl], a                                    ; $5E5C: $77
    ld hl, $D123                                  ; $5E5D: $21 $23 $D1
    ld a, $01                                     ; $5E60: $3E $01
    or [hl]                                       ; $5E62: $B6
    ld [hl], a                                    ; $5E63: $77
    ret                                           ; $5E64: $C9


    ld hl, $D106                                  ; $5E65: $21 $06 $D1
    ld a, $04                                     ; $5E68: $3E $04
    or [hl]                                       ; $5E6A: $B6
    ld [hl], a                                    ; $5E6B: $77
    ret                                           ; $5E6C: $C9


    ld a, [$D119]                                 ; $5E6D: $FA $19 $D1
    ld h, a                                       ; $5E70: $67
    ld a, [$D11A]                                 ; $5E71: $FA $1A $D1
    ld l, a                                       ; $5E74: $6F
    ld c, $08                                     ; $5E75: $0E $08
    ld b, $00                                     ; $5E77: $06 $00
    add hl, bc                                    ; $5E79: $09
    ld a, h                                       ; $5E7A: $7C
    ld [$D119], a                                 ; $5E7B: $EA $19 $D1
    ld [$D117], a                                 ; $5E7E: $EA $17 $D1
    ld a, l                                       ; $5E81: $7D
    ld [$D11A], a                                 ; $5E82: $EA $1A $D1
    ld [$D118], a                                 ; $5E85: $EA $18 $D1
    ret                                           ; $5E88: $C9


    ld hl, $D126                                  ; $5E89: $21 $26 $D1
    ld a, $01                                     ; $5E8C: $3E $01
    or [hl]                                       ; $5E8E: $B6
    ld [hl], a                                    ; $5E8F: $77
    ret                                           ; $5E90: $C9


    ld hl, $D122                                  ; $5E91: $21 $22 $D1
    ld a, $04                                     ; $5E94: $3E $04
    or [hl]                                       ; $5E96: $B6
    ld [hl], a                                    ; $5E97: $77
    ld hl, $D123                                  ; $5E98: $21 $23 $D1
    ld a, $02                                     ; $5E9B: $3E $02
    or [hl]                                       ; $5E9D: $B6
    ld [hl], a                                    ; $5E9E: $77
    ret                                           ; $5E9F: $C9


    ld hl, $D106                                  ; $5EA0: $21 $06 $D1
    ld a, $01                                     ; $5EA3: $3E $01
    or [hl]                                       ; $5EA5: $B6
    ld [hl], a                                    ; $5EA6: $77
    ret                                           ; $5EA7: $C9


    ld a, [$D119]                                 ; $5EA8: $FA $19 $D1
    ld h, a                                       ; $5EAB: $67
    ld a, [$D11A]                                 ; $5EAC: $FA $1A $D1
    ld l, a                                       ; $5EAF: $6F
    ld c, $08                                     ; $5EB0: $0E $08
    ld b, $00                                     ; $5EB2: $06 $00
    add hl, bc                                    ; $5EB4: $09
    ld a, h                                       ; $5EB5: $7C
    ld [$D119], a                                 ; $5EB6: $EA $19 $D1
    ld [$D117], a                                 ; $5EB9: $EA $17 $D1
    ld a, l                                       ; $5EBC: $7D
    ld [$D11A], a                                 ; $5EBD: $EA $1A $D1
    ld [$D118], a                                 ; $5EC0: $EA $18 $D1
    ld hl, $D124                                  ; $5EC3: $21 $24 $D1
    ld a, $FF                                     ; $5EC6: $3E $FF
    or [hl]                                       ; $5EC8: $B6
    ld [hl], a                                    ; $5EC9: $77
    ret                                           ; $5ECA: $C9


    ld hl, $D110                                  ; $5ECB: $21 $10 $D1
    ld bc, $000B                                  ; $5ECE: $01 $0B $00
    ld e, $63                                     ; $5ED1: $1E $63
    ld a, $0F                                     ; $5ED3: $3E $0F
    call Call_000_335C                            ; $5ED5: $CD $5C $33
    ret                                           ; $5ED8: $C9


    ld hl, $D122                                  ; $5ED9: $21 $22 $D1
    ld a, $10                                     ; $5EDC: $3E $10
    or [hl]                                       ; $5EDE: $B6
    ld [hl], a                                    ; $5EDF: $77
    ld hl, $D123                                  ; $5EE0: $21 $23 $D1
    ld a, $04                                     ; $5EE3: $3E $04
    or [hl]                                       ; $5EE5: $B6
    ld [hl], a                                    ; $5EE6: $77
    ret                                           ; $5EE7: $C9


    ld hl, $D106                                  ; $5EE8: $21 $06 $D1
    ld a, $08                                     ; $5EEB: $3E $08
    or [hl]                                       ; $5EED: $B6
    ld [hl], a                                    ; $5EEE: $77
    ret                                           ; $5EEF: $C9


    ld hl, $D110                                  ; $5EF0: $21 $10 $D1
    ld bc, $000B                                  ; $5EF3: $01 $0B $00
    ld e, $63                                     ; $5EF6: $1E $63
    ld a, $08                                     ; $5EF8: $3E $08
    call Call_000_335C                            ; $5EFA: $CD $5C $33
    ret                                           ; $5EFD: $C9


    ld hl, $D122                                  ; $5EFE: $21 $22 $D1
    ld a, $08                                     ; $5F01: $3E $08
    or [hl]                                       ; $5F03: $B6
    ld [hl], a                                    ; $5F04: $77
    ld hl, $D126                                  ; $5F05: $21 $26 $D1
    ld a, $04                                     ; $5F08: $3E $04
    or [hl]                                       ; $5F0A: $B6
    ld [hl], a                                    ; $5F0B: $77
    ld hl, $D110                                  ; $5F0C: $21 $10 $D1
    ld bc, $000E                                  ; $5F0F: $01 $0E $00
    ld e, $63                                     ; $5F12: $1E $63
    ld a, $05                                     ; $5F14: $3E $05
    call Call_000_335C                            ; $5F16: $CD $5C $33
    ld hl, $D110                                  ; $5F19: $21 $10 $D1
    ld bc, $000B                                  ; $5F1C: $01 $0B $00
    ld e, $63                                     ; $5F1F: $1E $63
    ld a, $05                                     ; $5F21: $3E $05
    call Call_000_335C                            ; $5F23: $CD $5C $33
    ld hl, $D110                                  ; $5F26: $21 $10 $D1
    ld bc, $000C                                  ; $5F29: $01 $0C $00
    ld e, $63                                     ; $5F2C: $1E $63
    ld a, $05                                     ; $5F2E: $3E $05
    call Call_000_335C                            ; $5F30: $CD $5C $33
    ld hl, $D110                                  ; $5F33: $21 $10 $D1
    ld bc, $000D                                  ; $5F36: $01 $0D $00
    ld a, $05                                     ; $5F39: $3E $05
    call Call_000_335C                            ; $5F3B: $CD $5C $33
    ret                                           ; $5F3E: $C9


    ld hl, $D110                                  ; $5F3F: $21 $10 $D1
    ld bc, $0010                                  ; $5F42: $01 $10 $00
    ld e, $63                                     ; $5F45: $1E $63
    ld a, $05                                     ; $5F47: $3E $05
    call Call_000_335C                            ; $5F49: $CD $5C $33
    ret                                           ; $5F4C: $C9


    ld hl, $A019                                  ; $5F4D: $21 $19 $A0
    add hl, de                                    ; $5F50: $19
    push hl                                       ; $5F51: $E5
    ld b, e                                       ; $5F52: $43
    ld c, $13                                     ; $5F53: $0E $13
    call Call_000_0500                            ; $5F55: $CD $00 $05
    ld bc, $5BA7                                  ; $5F58: $01 $A7 $5B
    add hl, bc                                    ; $5F5B: $09
    ld bc, $000D                                  ; $5F5C: $01 $0D $00
    ld de, $C96C                                  ; $5F5F: $11 $6C $C9
    call MemMov                            ; $5F62: $CD $D6 $07
    ld a, $FC                                     ; $5F65: $3E $FC
    ld [de], a                                    ; $5F67: $12
    pop hl                                        ; $5F68: $E1
    jp Jump_007_60A0                              ; $5F69: $C3 $A0 $60


    ld hl, $A019                                  ; $5F6C: $21 $19 $A0
    add hl, de                                    ; $5F6F: $19
    jp Jump_007_6108                              ; $5F70: $C3 $08 $61


    ld a, $01                                     ; $5F73: $3E $01
    ld [$D076], a                                 ; $5F75: $EA $76 $D0
    ld a, [$CDB0]                                 ; $5F78: $FA $B0 $CD
    ld [$D077], a                                 ; $5F7B: $EA $77 $D0
    ld hl, $405C                                  ; $5F7E: $21 $5C $40
    ld e, $05                                     ; $5F81: $1E $05
    call CallForeign                            ; $5F83: $CD $A9 $07
    ret                                           ; $5F86: $C9


    ld a, $01                                     ; $5F87: $3E $01
    ld [$D076], a                                 ; $5F89: $EA $76 $D0
    call Math_Rand8Inc                            ; $5F8C: $CD $85 $05
    ld c, a                                       ; $5F8F: $4F
    ld b, $1E                                     ; $5F90: $06 $1E
    call Call_000_04E2                            ; $5F92: $CD $E2 $04
    ld a, l                                       ; $5F95: $7D
    add $0A                                       ; $5F96: $C6 $0A
    ld [$D077], a                                 ; $5F98: $EA $77 $D0
    ld hl, $405C                                  ; $5F9B: $21 $5C $40
    ld e, $05                                     ; $5F9E: $1E $05
    call CallForeign                            ; $5FA0: $CD $A9 $07
    ld a, $01                                     ; $5FA3: $3E $01
    ld [$D071], a                                 ; $5FA5: $EA $71 $D0
    ld hl, wScript_Text                                  ; $5FA8: $21 $1F $C7
    ld a, [$CDC7]                                 ; $5FAB: $FA $C7 $CD
    ld [hl+], a                                   ; $5FAE: $22
    ld a, [$CDC8]                                 ; $5FAF: $FA $C8 $CD
    ld [hl+], a                                   ; $5FB2: $22
    ld a, [$CDC9]                                 ; $5FB3: $FA $C9 $CD
    ld [hl+], a                                   ; $5FB6: $22
    ld a, $D3                                     ; $5FB7: $3E $D3
    ld [hl+], a                                   ; $5FB9: $22
    ld a, $0A                                     ; $5FBA: $3E $0A
    ld [hl+], a                                   ; $5FBC: $22
    ld hl, $405C                                  ; $5FBD: $21 $5C $40
    ld e, $05                                     ; $5FC0: $1E $05
    call CallForeign                            ; $5FC2: $CD $A9 $07
    ret                                           ; $5FC5: $C9


    ld hl, $405C                                  ; $5FC6: $21 $5C $40
    ld e, $05                                     ; $5FC9: $1E $05
    call CallForeign                            ; $5FCB: $CD $A9 $07
    call Math_Rand8Inc                            ; $5FCE: $CD $85 $05
    cp $E6                                        ; $5FD1: $FE $E6
    ret nc                                        ; $5FD3: $D0

    ret                                           ; $5FD4: $C9


    ld hl, $A01A                                  ; $5FD5: $21 $1A $A0
    add hl, de                                    ; $5FD8: $19
    push hl                                       ; $5FD9: $E5
    ld b, e                                       ; $5FDA: $43
    ld c, $22                                     ; $5FDB: $0E $22
    call Call_000_0500                            ; $5FDD: $CD $00 $05
    ld bc, $5F7F                                  ; $5FE0: $01 $7F $5F
    add hl, bc                                    ; $5FE3: $09
    ld bc, $000D                                  ; $5FE4: $01 $0D $00
    ld de, $C96C                                  ; $5FE7: $11 $6C $C9
    call MemMov                            ; $5FEA: $CD $D6 $07
    ld a, $FC                                     ; $5FED: $3E $FC
    ld [de], a                                    ; $5FEF: $12
    ld bc, $FFEB                                  ; $5FF0: $01 $EB $FF
    add hl, bc                                    ; $5FF3: $09
    Battery_SetBank $00
    Battery_On
    ld a, [hl]                                    ; $6000: $7E
    pop hl                                        ; $6001: $E1
    ld [hl], a                                    ; $6002: $77
    Battery_Off
    ld a, $01                                     ; $6007: $3E $01
    ld [$CA1A], a                                 ; $6009: $EA $1A $CA
    ret                                           ; $600C: $C9


    ld hl, $A01A                                  ; $600D: $21 $1A $A0
    add hl, de                                    ; $6010: $19
    Battery_SetBank $00
    Battery_On
    xor a                                         ; $601D: $AF
    ld [hl], a                                    ; $601E: $77
    Battery_Off
    ret                                           ; $6023: $C9


    ld hl, $5AEC                                  ; $6024: $21 $EC $5A

Jump_007_6027:
    ld a, [$CA19]                                 ; $6027: $FA $19 $CA
    add a                                         ; $602A: $87
    ld e, a                                       ; $602B: $5F
    ld d, $00                                     ; $602C: $16 $00
    rlc d                                         ; $602E: $CB $02
    add hl, de                                    ; $6030: $19
    ld a, [$CA1A]                                 ; $6031: $FA $1A $CA
    ld e, a                                       ; $6034: $5F
    ld d, $00                                     ; $6035: $16 $00
    ld a, [hl+]                                   ; $6037: $2A
    ld h, [hl]                                    ; $6038: $66
    ld l, a                                       ; $6039: $6F
    jp hl                                         ; $603A: $E9


    ret                                           ; $603B: $C9


    Battery_SetBank $00
    Battery_On
    ld a, [wInventory_Amount]                                 ; $6048: $FA $1B $CA
    ld e, a                                       ; $604B: $5F
    ld d, $00                                     ; $604C: $16 $00
    ld hl, xMoney                                  ; $604E: $21 $29 $A2
    ld a, [hl+]                                   ; $6051: $2A
    ld h, [hl]                                    ; $6052: $66
    ld l, a                                       ; $6053: $6F
    push hl                                       ; $6054: $E5
    add hl, de                                    ; $6055: $19
    ld de, -999                                  ; $6056: $11 $19 $FC
    push hl                                       ; $6059: $E5
    add hl, de                                    ; $605A: $19
    pop hl                                        ; $605B: $E1
    jr nc, jr_007_6061                            ; $605C: $30 $03

    ld hl, $03E7                                  ; $605E: $21 $E7 $03

jr_007_6061:
    ld a, h                                       ; $6061: $7C
    ld [xMoney + 1], a                                 ; $6062: $EA $2A $A2
    ld a, l                                       ; $6065: $7D
    ld [xMoney], a                                 ; $6066: $EA $29 $A2
    Battery_Off
    pop bc                                        ; $606D: $C1
    ld a, c                                       ; $606E: $79
    cpl                                           ; $606F: $2F
    ld c, a                                       ; $6070: $4F
    ld a, b                                       ; $6071: $78
    cpl                                           ; $6072: $2F
    ld b, a                                       ; $6073: $47
    inc bc                                        ; $6074: $03
    add hl, bc                                    ; $6075: $09
    ld a, l                                       ; $6076: $7D
    ld [wInventory_Amount], a                                 ; $6077: $EA $1B $CA
    ret                                           ; $607A: $C9


    ret                                           ; $607B: $C9


    ret                                           ; $607C: $C9


    ld hl, xInventory_Infused                                  ; $607D: $21 $2C $A2
    add hl, de                                    ; $6080: $19
    push hl                                       ; $6081: $E5
    ld a, e                                       ; $6082: $7B
    ld [$CDA9], a                                 ; $6083: $EA $A9 $CD
    ld hl, $C96C                                  ; $6086: $21 $6C $C9
    ld a, $11                                     ; $6089: $3E $11
    ld [hl+], a                                   ; $608B: $22
    ld a, h                                       ; $608C: $7C
    ld [$CDAD], a                                 ; $608D: $EA $AD $CD
    ld a, l                                       ; $6090: $7D
    ld [$CDAC], a                                 ; $6091: $EA $AC $CD
    ld hl, $527F                                  ; $6094: $21 $7F $52
    ld e, $06                                     ; $6097: $1E $06
    call CallForeign                            ; $6099: $CD $A9 $07
    ld a, $FC                                     ; $609C: $3E $FC
    ld [bc], a                                    ; $609E: $02
    pop hl                                        ; $609F: $E1

Jump_007_60A0:
    Battery_SetBank $00
    Battery_On
    ld a, [hl]                                    ; $60AC: $7E
    ld c, a                                       ; $60AD: $4F
    ld a, [wInventory_Amount]                                 ; $60AE: $FA $1B $CA
    add c                                         ; $60B1: $81
    jr nc, jr_007_60BD                            ; $60B2: $30 $09

    ld a, $FF                                     ; $60B4: $3E $FF
    ld [hl], a                                    ; $60B6: $77
    xor a                                         ; $60B7: $AF
    ld [$CA1A], a                                 ; $60B8: $EA $1A $CA
    jr jr_007_60C3                                ; $60BB: $18 $06

jr_007_60BD:
    ld [hl], a                                    ; $60BD: $77
    ld a, $01                                     ; $60BE: $3E $01
    ld [$CA1A], a                                 ; $60C0: $EA $1A $CA

jr_007_60C3:
    Battery_Off
    ret                                           ; $60C7: $C9


    ld hl, $5AFA                                  ; $60C8: $21 $FA $5A
    jp Jump_007_6027                              ; $60CB: $C3 $27 $60


    ld hl, xInventory_Infused                                  ; $60CE: $21 $2C $A2
    add hl, de                                    ; $60D1: $19
    Battery_SetBank $00
    Battery_On
    ld a, [wInventory_Amount]                                 ; $60DE: $FA $1B $CA
    ld e, a                                       ; $60E1: $5F
    ld d, $00                                     ; $60E2: $16 $00
    ld a, e                                       ; $60E4: $7B
    cpl                                           ; $60E5: $2F
    ld e, a                                       ; $60E6: $5F
    ld a, d                                       ; $60E7: $7A
    cpl                                           ; $60E8: $2F
    ld d, a                                       ; $60E9: $57
    inc de                                        ; $60EA: $13
    ld hl, xMoney                                  ; $60EB: $21 $29 $A2
    ld a, [hl+]                                   ; $60EE: $2A
    ld h, [hl]                                    ; $60EF: $66
    ld l, a                                       ; $60F0: $6F
    add hl, de                                    ; $60F1: $19
    jr nc, jr_007_60F7                            ; $60F2: $30 $03

    ld hl, $0000                                  ; $60F4: $21 $00 $00

jr_007_60F7:
    ld a, h                                       ; $60F7: $7C
    ld [xMoney + 1], a                                 ; $60F8: $EA $2A $A2
    ld a, l                                       ; $60FB: $7D
    ld [xMoney], a                                 ; $60FC: $EA $29 $A2
    Battery_Off
    ret                                           ; $6103: $C9


    ld hl, xInventory_Infused                                  ; $6104: $21 $2C $A2
    add hl, de                                    ; $6107: $19

Jump_007_6108:
    Battery_SetBank $00
    Battery_On
    ld a, [wInventory_Amount]                                 ; $6114: $FA $1B $CA
    ld c, a                                       ; $6117: $4F
    ld a, [hl]                                    ; $6118: $7E
    sub c                                         ; $6119: $91
    jr nc, jr_007_611D                            ; $611A: $30 $01

    xor a                                         ; $611C: $AF

jr_007_611D:
    ld [hl], a                                    ; $611D: $77
    Battery_Off
    ret                                           ; $6122: $C9

