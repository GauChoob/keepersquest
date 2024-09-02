
RLE_Decompress::
    ld a, [hl]                                    ; $09EB: $7E
    bit 6, a                                      ; $09EC: $CB $77
    jr nz, .BitX1                            ; $09EE: $20 $0A
    .BitX0:
        bit 7, a                                      ; $09F0: $CB $7F
        jr nz, .Bit10                            ; $09F2: $20 $03
        .Bit00:
            jp .DecodeNorm                              ; $09F4: $C3 $04 $0A
        .Bit10:
            jp .DecodeRLE                              ; $09F7: $C3 $24 $0A
    .BitX1:
        bit 7, a                                      ; $09FA: $CB $7F
        jr nz, .Bit11                            ; $09FC: $20 $03
        .Bit01:
            jp .DecodeNormGrande                              ; $09FE: $C3 $13 $0A
        .Bit11:
            jp .DecodeRLEGrande                              ; $0A01: $C3 $33 $0A


    .DecodeNorm:
        ld a, [hl+]                                   ; $0A04: $2A
        and $3F                                       ; $0A05: $E6 $3F
        and a                                         ; $0A07: $A7
        ret z                                         ; $0A08: $C8
        ld c, a                                       ; $0A09: $4F
        .Loop1:
            ld a, [hl+]                                   ; $0A0A: $2A
            ld [de], a                                    ; $0A0B: $12
            inc de                                        ; $0A0C: $13
            dec c                                         ; $0A0D: $0D
            jr nz, .Loop1                            ; $0A0E: $20 $FA
        jp RLE_Decompress                              ; $0A10: $C3 $EB $09

    .DecodeNormGrande:
        ld a, [hl+]                                   ; $0A13: $2A
        and $3F                                       ; $0A14: $E6 $3F
        ld b, a                                       ; $0A16: $47
        ld a, [hl+]                                   ; $0A17: $2A
        ld c, a                                       ; $0A18: $4F
        .Loop2:
            ld a, [hl+]                                   ; $0A19: $2A
            ld [de], a                                    ; $0A1A: $12
            inc de                                        ; $0A1B: $13
            dec bc                                        ; $0A1C: $0B
            ld a, c                                       ; $0A1D: $79
            or b                                          ; $0A1E: $B0
            jr nz, .Loop2                            ; $0A1F: $20 $F8
        jp RLE_Decompress                              ; $0A21: $C3 $EB $09


    .DecodeRLE:
        ld a, [hl+]                                   ; $0A24: $2A
        and $3F                                       ; $0A25: $E6 $3F
        and a                                         ; $0A27: $A7
        ret z                                         ; $0A28: $C8
        ld c, a                                       ; $0A29: $4F
        ld a, [hl+]                                   ; $0A2A: $2A
        .Loop3:
            ld [de], a                                    ; $0A2B: $12
            inc de                                        ; $0A2C: $13
            dec c                                         ; $0A2D: $0D
            jr nz, .Loop3                            ; $0A2E: $20 $FB
        jp RLE_Decompress                              ; $0A30: $C3 $EB $09

    .DecodeRLEGrande:
        ld a, [hl+]                                   ; $0A33: $2A
        and $3F                                       ; $0A34: $E6 $3F
        ld b, a                                       ; $0A36: $47
        ld a, [hl+]                                   ; $0A37: $2A
        ld c, a                                       ; $0A38: $4F
        .Loop4:
            ld a, [hl]                                    ; $0A39: $7E
            ld [de], a                                    ; $0A3A: $12
            inc de                                        ; $0A3B: $13
            dec bc                                        ; $0A3C: $0B
            ld a, c                                       ; $0A3D: $79
            or b                                          ; $0A3E: $B0
            jr nz, .Loop4                            ; $0A3F: $20 $F8
        inc hl                                        ; $0A41: $23
        jp RLE_Decompress                              ; $0A42: $C3 $EB $09
