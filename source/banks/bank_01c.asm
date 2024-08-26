; Disassembly of "kq.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $01c", ROMX[$4000], BANK[$1c]

    ld b, b                                       ; $4000: $40
    ld b, b                                       ; $4001: $40
    ld [bc], a                                    ; $4002: $02
    dec [hl]                                      ; $4003: $35
    ld [hl], $00                                  ; $4004: $36 $00
    db $10                                        ; $4006: $10
    ld bc, $834E                                  ; $4007: $01 $4E $83
    ld e, [hl]                                    ; $400A: $5E
    inc bc                                        ; $400B: $03
    ld a, $4E                                     ; $400C: $3E $4E
    ld a, $82                                     ; $400E: $3E $82
    ld c, [hl]                                    ; $4010: $4E
    rlca                                          ; $4011: $07
    ld a, $4E                                     ; $4012: $3E $4E
    ld e, [hl]                                    ; $4014: $5E
    ld c, [hl]                                    ; $4015: $4E
    ld e, [hl]                                    ; $4016: $5E
    ld c, [hl]                                    ; $4017: $4E
    ld a, $85                                     ; $4018: $3E $85
    dec e                                         ; $401A: $1D
    ld [$4E5E], sp                                ; $401B: $08 $5E $4E
    ld e, l                                       ; $401E: $5D
    ld c, [hl]                                    ; $401F: $4E
    ld e, [hl]                                    ; $4020: $5E
    ld e, l                                       ; $4021: $5D
    ld e, [hl]                                    ; $4022: $5E
    ld e, a                                       ; $4023: $5F
    add e                                         ; $4024: $83
    ld c, [hl]                                    ; $4025: $4E
    adc d                                         ; $4026: $8A
    dec e                                         ; $4027: $1D
    ld [bc], a                                    ; $4028: $02
    ld e, [hl]                                    ; $4029: $5E
    ld c, [hl]                                    ; $402A: $4E
    add d                                         ; $402B: $82
    ld c, a                                       ; $402C: $4F
    ld bc, $8C5E                                  ; $402D: $01 $5E $8C
    dec e                                         ; $4030: $1D
    rlca                                          ; $4031: $07
    ld e, [hl]                                    ; $4032: $5E
    ld e, a                                       ; $4033: $5F
    ld e, [hl]                                    ; $4034: $5E
    ld c, [hl]                                    ; $4035: $4E
    ld e, l                                       ; $4036: $5D
    ld e, [hl]                                    ; $4037: $5E
    ld e, a                                       ; $4038: $5F
    adc a                                         ; $4039: $8F
    ld l, [hl]                                    ; $403A: $6E
    add e                                         ; $403B: $83
    dec e                                         ; $403C: $1D
    adc l                                         ; $403D: $8D
    ld l, [hl]                                    ; $403E: $6E
    adc b                                         ; $403F: $88
    dec e                                         ; $4040: $1D
    add [hl]                                      ; $4041: $86
    ld l, [hl]                                    ; $4042: $6E
    ld [bc], a                                    ; $4043: $02
    dec d                                         ; $4044: $15
    ld d, $88                                     ; $4045: $16 $88
    dec e                                         ; $4047: $1D
    ld [bc], a                                    ; $4048: $02
    dec d                                         ; $4049: $15
    ld d, $84                                     ; $404A: $16 $84
    ld l, [hl]                                    ; $404C: $6E
    inc bc                                        ; $404D: $03
    ld c, [hl]                                    ; $404E: $4E
    ld e, [hl]                                    ; $404F: $5E
    ld l, a                                       ; $4050: $6F
    adc b                                         ; $4051: $88
    ld a, e                                       ; $4052: $7B
    ld bc, $867C                                  ; $4053: $01 $7C $86
    ld a, e                                       ; $4056: $7B
    inc b                                         ; $4057: $04
    ld l, l                                       ; $4058: $6D
    dec e                                         ; $4059: $1D
    dec e                                         ; $405A: $1D
    ld a, [hl-]                                   ; $405B: $3A
    add l                                         ; $405C: $85
    ld a, e                                       ; $405D: $7B
    ld bc, $867C                                  ; $405E: $01 $7C $86
    ld a, e                                       ; $4061: $7B
    ld [bc], a                                    ; $4062: $02
    ld l, l                                       ; $4063: $6D
    ld l, [hl]                                    ; $4064: $6E
    add l                                         ; $4065: $85
    dec e                                         ; $4066: $1D
    ld b, $6F                                     ; $4067: $06 $6F
    ld a, e                                       ; $4069: $7B
    ld a, e                                       ; $406A: $7B
    ld a, h                                       ; $406B: $7C
    ld a, e                                       ; $406C: $7B
    ld a, e                                       ; $406D: $7B
    inc b                                         ; $406E: $04
    add hl, sp                                    ; $406F: $39
    sbc l                                         ; $4070: $9D
    xor d                                         ; $4071: $AA
    sub h                                         ; $4072: $94
    add d                                         ; $4073: $82
    ld a, [hl]                                    ; $4074: $7E
    ld bc, $84FD                                  ; $4075: $01 $FD $84
    ld a, [hl]                                    ; $4078: $7E
    ld b, $63                                     ; $4079: $06 $63
    sbc a                                         ; $407B: $9F
    ld l, h                                       ; $407C: $6C
    inc e                                         ; $407D: $1C
    ld l, h                                       ; $407E: $6C
    add hl, hl                                    ; $407F: $29
    add d                                         ; $4080: $82
    ld c, [hl]                                    ; $4081: $4E
    ld bc, $871A                                  ; $4082: $01 $1A $87
    ld a, e                                       ; $4085: $7B
    ld bc, $861C                                  ; $4086: $01 $1C $86
    ld a, e                                       ; $4089: $7B
    dec b                                         ; $408A: $05
    inc e                                         ; $408B: $1C
    ld a, e                                       ; $408C: $7B
    ld l, l                                       ; $408D: $6D
    dec e                                         ; $408E: $1D
    ld a, [hl-]                                   ; $408F: $3A
    adc [hl]                                      ; $4090: $8E
    ld a, e                                       ; $4091: $7B
    ld bc, $846D                                  ; $4092: $01 $6D $84
    dec e                                         ; $4095: $1D
    ld [bc], a                                    ; $4096: $02
    ccf                                           ; $4097: $3F
    ld a, [hl+]                                   ; $4098: $2A
    add l                                         ; $4099: $85
    ld a, e                                       ; $409A: $7B
    inc b                                         ; $409B: $04
    xor l                                         ; $409C: $AD
    xor [hl]                                      ; $409D: $AE
    sbc l                                         ; $409E: $9D
    adc h                                         ; $409F: $8C
    add d                                         ; $40A0: $82
    adc [hl]                                      ; $40A1: $8E
    ld c, $AA                                     ; $40A2: $0E $AA
    adc [hl]                                      ; $40A4: $8E
    adc e                                         ; $40A5: $8B
    sbc [hl]                                      ; $40A6: $9E
    sbc a                                         ; $40A7: $9F
    xor a                                         ; $40A8: $AF
    ld a, e                                       ; $40A9: $7B
    ld e, h                                       ; $40AA: $5C
    ld a, e                                       ; $40AB: $7B
    add hl, hl                                    ; $40AC: $29
    rla                                           ; $40AD: $17
    ld e, [hl]                                    ; $40AE: $5E
    ld a, [de]                                    ; $40AF: $1A
    inc e                                         ; $40B0: $1C
    adc a                                         ; $40B1: $8F
    ld a, e                                       ; $40B2: $7B
    inc bc                                        ; $40B3: $03
    add hl, hl                                    ; $40B4: $29
    ld l, [hl]                                    ; $40B5: $6E
    ld a, [hl-]                                   ; $40B6: $3A
    add l                                         ; $40B7: $85
    ld a, e                                       ; $40B8: $7B
    add d                                         ; $40B9: $82
    ld c, d                                       ; $40BA: $4A
    ld bc, $861C                                  ; $40BB: $01 $1C $86
    ld a, e                                       ; $40BE: $7B
    ld bc, $8339                                  ; $40BF: $01 $39 $83
    dec e                                         ; $40C2: $1D
    add d                                         ; $40C3: $82
    ld c, [hl]                                    ; $40C4: $4E
    ld bc, $852A                                  ; $40C5: $01 $2A $85
    ld a, e                                       ; $40C8: $7B
    inc b                                         ; $40C9: $04
    inc e                                         ; $40CA: $1C
    ld a, e                                       ; $40CB: $7B
    xor l                                         ; $40CC: $AD
    sbc l                                         ; $40CD: $9D
    add h                                         ; $40CE: $84
    sbc [hl]                                      ; $40CF: $9E
    inc bc                                        ; $40D0: $03
    sbc a                                         ; $40D1: $9F
    xor [hl]                                      ; $40D2: $AE
    xor a                                         ; $40D3: $AF
    add h                                         ; $40D4: $84
    ld a, e                                       ; $40D5: $7B
    inc b                                         ; $40D6: $04
    dec de                                        ; $40D7: $1B
    ld e, a                                       ; $40D8: $5F
    ld c, [hl]                                    ; $40D9: $4E
    ld a, [de]                                    ; $40DA: $1A
    add e                                         ; $40DB: $83
    ld a, e                                       ; $40DC: $7B
    ld bc, $857C                                  ; $40DD: $01 $7C $85
    ld a, e                                       ; $40E0: $7B
    inc bc                                        ; $40E1: $03
    ld c, c                                       ; $40E2: $49
    ld c, d                                       ; $40E3: $4A
    ld c, d                                       ; $40E4: $4A
    add e                                         ; $40E5: $83
    ld c, c                                       ; $40E6: $49
    ld [bc], a                                    ; $40E7: $02
    ld a, e                                       ; $40E8: $7B
    ld a, h                                       ; $40E9: $7C
    add e                                         ; $40EA: $83
    ld a, e                                       ; $40EB: $7B
    rlca                                          ; $40EC: $07
    inc e                                         ; $40ED: $1C
    ld a, e                                       ; $40EE: $7B
    ld a, e                                       ; $40EF: $7B
    add hl, sp                                    ; $40F0: $39
    ld c, [hl]                                    ; $40F1: $4E
    ccf                                           ; $40F2: $3F
    dec hl                                        ; $40F3: $2B
    add a                                         ; $40F4: $87
    ld a, e                                       ; $40F5: $7B
    inc bc                                        ; $40F6: $03
    ld l, l                                       ; $40F7: $6D
    dec e                                         ; $40F8: $1D
    dec e                                         ; $40F9: $1D
    add d                                         ; $40FA: $82
    ld c, [hl]                                    ; $40FB: $4E
    ld bc, $842A                                  ; $40FC: $01 $2A $84
    ld a, e                                       ; $40FF: $7B
    dec b                                         ; $4100: $05
    ld l, h                                       ; $4101: $6C
    ld a, e                                       ; $4102: $7B
    inc e                                         ; $4103: $1C
    ld a, e                                       ; $4104: $7B
    xor l                                         ; $4105: $AD
    add h                                         ; $4106: $84
    xor [hl]                                      ; $4107: $AE
    ld [bc], a                                    ; $4108: $02
    xor a                                         ; $4109: $AF
    ld a, h                                       ; $410A: $7C
    add h                                         ; $410B: $84
    ld a, e                                       ; $410C: $7B
    ld b, $29                                     ; $410D: $06 $29
    ld c, [hl]                                    ; $410F: $4E
    ld c, a                                       ; $4110: $4F
    ld c, [hl]                                    ; $4111: $4E
    jr z, jr_01C_415D                             ; $4112: $28 $49

    add d                                         ; $4114: $82
    ld a, e                                       ; $4115: $7B
    ld b, $1C                                     ; $4116: $06 $1C
    ld a, e                                       ; $4118: $7B
    ld a, e                                       ; $4119: $7B
    ld a, h                                       ; $411A: $7C
    ld a, e                                       ; $411B: $7B
    dec de                                        ; $411C: $1B
    add [hl]                                      ; $411D: $86
    dec e                                         ; $411E: $1D
    ld bc, $872B                                  ; $411F: $01 $2B $87
    ld a, e                                       ; $4122: $7B
    ld [bc], a                                    ; $4123: $02
    add hl, sp                                    ; $4124: $39
    ld e, l                                       ; $4125: $5D
    add d                                         ; $4126: $82
    ccf                                           ; $4127: $3F
    ld bc, $862B                                  ; $4128: $01 $2B $86
    ld a, e                                       ; $412B: $7B
    inc bc                                        ; $412C: $03
    add hl, sp                                    ; $412D: $39
    dec e                                         ; $412E: $1D
    dec e                                         ; $412F: $1D
    add d                                         ; $4130: $82
    ld c, [hl]                                    ; $4131: $4E
    ld bc, $862A                                  ; $4132: $01 $2A $86
    ld a, e                                       ; $4135: $7B
    dec b                                         ; $4136: $05
    ld c, d                                       ; $4137: $4A
    ld c, c                                       ; $4138: $49
    ld c, d                                       ; $4139: $4A
    ld c, c                                       ; $413A: $49
    ld c, d                                       ; $413B: $4A
    add d                                         ; $413C: $82
    ld c, c                                       ; $413D: $49
    inc bc                                        ; $413E: $03
    ld c, d                                       ; $413F: $4A
    ld a, e                                       ; $4140: $7B
    ld e, h                                       ; $4141: $5C
    add e                                         ; $4142: $83
    ld a, e                                       ; $4143: $7B
    ld bc, $8329                                  ; $4144: $01 $29 $83
    ld c, [hl]                                    ; $4147: $4E
    inc bc                                        ; $4148: $03
    ld e, a                                       ; $4149: $5F
    ccf                                           ; $414A: $3F
    ld c, e                                       ; $414B: $4B
    add l                                         ; $414C: $85
    ld a, e                                       ; $414D: $7B
    ld b, $39                                     ; $414E: $06 $39
    dec e                                         ; $4150: $1D
    dec e                                         ; $4151: $1D
    dec d                                         ; $4152: $15
    ld a, [hl]                                    ; $4153: $7E
    ld a, [hl]                                    ; $4154: $7E
    inc b                                         ; $4155: $04
    ld d, $1D                                     ; $4156: $16 $1D
    dec e                                         ; $4158: $1D
    ld a, [hl-]                                   ; $4159: $3A
    add a                                         ; $415A: $87
    ld a, e                                       ; $415B: $7B
    ld [bc], a                                    ; $415C: $02

jr_01C_415D:
    ld l, l                                       ; $415D: $6D
    ld e, l                                       ; $415E: $5D
    add d                                         ; $415F: $82
    ccf                                           ; $4160: $3F
    ld [bc], a                                    ; $4161: $02
    ld a, e                                       ; $4162: $7B
    ld a, h                                       ; $4163: $7C
    add e                                         ; $4164: $83
    ld a, e                                       ; $4165: $7B
    inc b                                         ; $4166: $04
    inc e                                         ; $4167: $1C
    ld a, e                                       ; $4168: $7B
    ld l, l                                       ; $4169: $6D
    dec e                                         ; $416A: $1D
    add d                                         ; $416B: $82
    ld c, [hl]                                    ; $416C: $4E
    ld a, [bc]                                    ; $416D: $0A
    ld a, [hl+]                                   ; $416E: $2A
    ld a, e                                       ; $416F: $7B
    ld a, h                                       ; $4170: $7C
    inc e                                         ; $4171: $1C
    ld a, e                                       ; $4172: $7B
    dec sp                                        ; $4173: $3B
    rlca                                          ; $4174: $07
    ld [$4E3F], sp                                ; $4175: $08 $3F $4E
    add d                                         ; $4178: $82
    ld c, l                                       ; $4179: $4D
    dec b                                         ; $417A: $05
    ld a, $5E                                     ; $417B: $3E $5E
    daa                                           ; $417D: $27
    jr z, jr_01C_41CB                             ; $417E: $28 $4B

    add e                                         ; $4180: $83
    ld a, e                                       ; $4181: $7B
    ld [$5D29], sp                                ; $4182: $08 $29 $5D
    ld c, [hl]                                    ; $4185: $4E
    dec e                                         ; $4186: $1D
    ld e, [hl]                                    ; $4187: $5E
    ld c, a                                       ; $4188: $4F
    ld a, [hl-]                                   ; $4189: $3A
    ld c, h                                       ; $418A: $4C
    add h                                         ; $418B: $84
    ld a, e                                       ; $418C: $7B
    inc b                                         ; $418D: $04
    add hl, hl                                    ; $418E: $29
    dec e                                         ; $418F: $1D
    dec d                                         ; $4190: $15
    sbc h                                         ; $4191: $9C
    add d                                         ; $4192: $82
    adc [hl]                                      ; $4193: $8E
    inc b                                         ; $4194: $04
    sbc e                                         ; $4195: $9B
    ld d, $1D                                     ; $4196: $16 $1D
    ld a, [hl-]                                   ; $4198: $3A
    adc b                                         ; $4199: $88
    ld a, e                                       ; $419A: $7B
    inc b                                         ; $419B: $04
    ld l, l                                       ; $419C: $6D
    ld e, l                                       ; $419D: $5D
    ccf                                           ; $419E: $3F
    dec hl                                        ; $419F: $2B
    add h                                         ; $41A0: $84
    ld a, e                                       ; $41A1: $7B
    inc bc                                        ; $41A2: $03
    ld a, h                                       ; $41A3: $7C
    inc e                                         ; $41A4: $1C
    add hl, hl                                    ; $41A5: $29
    add d                                         ; $41A6: $82
    ld c, [hl]                                    ; $41A7: $4E
    ld [bc], a                                    ; $41A8: $02
    ld e, a                                       ; $41A9: $5F
    ld a, [hl+]                                   ; $41AA: $2A
    add d                                         ; $41AB: $82
    ld a, e                                       ; $41AC: $7B
    db $10                                        ; $41AD: $10
    ld a, h                                       ; $41AE: $7C
    ld a, e                                       ; $41AF: $7B
    add hl, sp                                    ; $41B0: $39
    rla                                           ; $41B1: $17
    jr jr_01C_41C9                                ; $41B2: $18 $15

    add a                                         ; $41B4: $87
    adc b                                         ; $41B5: $88
    adc c                                         ; $41B6: $89
    ld a, [hl]                                    ; $41B7: $7E
    ld d, $5D                                     ; $41B8: $16 $5D
    jr c, jr_01C_41F6                             ; $41BA: $38 $3A

    ld a, h                                       ; $41BC: $7C
    ld e, h                                       ; $41BD: $5C
    add d                                         ; $41BE: $82
    ld a, e                                       ; $41BF: $7B
    ld [bc], a                                    ; $41C0: $02
    ld l, l                                       ; $41C1: $6D
    ld c, a                                       ; $41C2: $4F
    add d                                         ; $41C3: $82
    dec e                                         ; $41C4: $1D
    ld [bc], a                                    ; $41C5: $02
    ld e, [hl]                                    ; $41C6: $5E
    dec hl                                        ; $41C7: $2B
    add l                                         ; $41C8: $85

jr_01C_41C9:
    ld a, e                                       ; $41C9: $7B
    inc bc                                        ; $41CA: $03

jr_01C_41CB:
    add hl, hl                                    ; $41CB: $29
    dec e                                         ; $41CC: $1D
    adc l                                         ; $41CD: $8D
    add d                                         ; $41CE: $82
    adc [hl]                                      ; $41CF: $8E
    dec b                                         ; $41D0: $05
    adc d                                         ; $41D1: $8A
    adc [hl]                                      ; $41D2: $8E
    adc a                                         ; $41D3: $8F
    dec e                                         ; $41D4: $1D
    ld a, [hl-]                                   ; $41D5: $3A
    add d                                         ; $41D6: $82
    ld a, e                                       ; $41D7: $7B
    ld bc, $867C                                  ; $41D8: $01 $7C $86
    ld a, e                                       ; $41DB: $7B
    inc b                                         ; $41DC: $04
    ld l, l                                       ; $41DD: $6D
    ld c, a                                       ; $41DE: $4F
    ccf                                           ; $41DF: $3F
    ld a, [hl+]                                   ; $41E0: $2A
    add l                                         ; $41E1: $85
    ld a, e                                       ; $41E2: $7B
    inc b                                         ; $41E3: $04
    add hl, sp                                    ; $41E4: $39
    ld c, [hl]                                    ; $41E5: $4E
    ld c, [hl]                                    ; $41E6: $4E
    ld l, a                                       ; $41E7: $6F
    add l                                         ; $41E8: $85
    ld a, e                                       ; $41E9: $7B
    dec c                                         ; $41EA: $0D
    add hl, sp                                    ; $41EB: $39
    ld c, [hl]                                    ; $41EC: $4E
    dec d                                         ; $41ED: $15
    sbc h                                         ; $41EE: $9C
    sub a                                         ; $41EF: $97
    sbc b                                         ; $41F0: $98
    sbc c                                         ; $41F1: $99
    adc [hl]                                      ; $41F2: $8E
    sbc e                                         ; $41F3: $9B
    ld d, $27                                     ; $41F4: $16 $27

jr_01C_41F6:
    jr z, jr_01C_4243                             ; $41F6: $28 $4B

    add e                                         ; $41F8: $83
    ld a, e                                       ; $41F9: $7B
    ld [bc], a                                    ; $41FA: $02
    add hl, hl                                    ; $41FB: $29
    ld c, [hl]                                    ; $41FC: $4E
    add e                                         ; $41FD: $83
    dec e                                         ; $41FE: $1D
    ld [bc], a                                    ; $41FF: $02
    ccf                                           ; $4200: $3F
    dec hl                                        ; $4201: $2B
    add h                                         ; $4202: $84
    ld a, e                                       ; $4203: $7B
    inc bc                                        ; $4204: $03
    add hl, hl                                    ; $4205: $29
    dec e                                         ; $4206: $1D
    sbc l                                         ; $4207: $9D
    add h                                         ; $4208: $84
    sbc [hl]                                      ; $4209: $9E
    inc bc                                        ; $420A: $03
    sbc a                                         ; $420B: $9F
    dec e                                         ; $420C: $1D
    dec hl                                        ; $420D: $2B
    add a                                         ; $420E: $87
    ld a, e                                       ; $420F: $7B
    ld b, $7C                                     ; $4210: $06 $7C
    ld a, e                                       ; $4212: $7B
    add hl, hl                                    ; $4213: $29
    ld e, [hl]                                    ; $4214: $5E
    ld c, [hl]                                    ; $4215: $4E
    ld a, [hl+]                                   ; $4216: $2A
    add h                                         ; $4217: $84
    ld a, e                                       ; $4218: $7B
    ld b, $7C                                     ; $4219: $06 $7C
    add hl, sp                                    ; $421B: $39
    ld e, l                                       ; $421C: $5D
    ld c, [hl]                                    ; $421D: $4E
    ccf                                           ; $421E: $3F
    ld a, [hl+]                                   ; $421F: $2A
    add h                                         ; $4220: $84
    ld a, e                                       ; $4221: $7B
    inc bc                                        ; $4222: $03
    add hl, sp                                    ; $4223: $39
    ld c, [hl]                                    ; $4224: $4E
    adc l                                         ; $4225: $8D
    add d                                         ; $4226: $82
    adc [hl]                                      ; $4227: $8E
    dec c                                         ; $4228: $0D
    cp c                                          ; $4229: $B9
    adc [hl]                                      ; $422A: $8E
    sbc d                                         ; $422B: $9A
    adc [hl]                                      ; $422C: $8E
    sbc e                                         ; $422D: $9B
    ld d, $38                                     ; $422E: $16 $38
    ld a, [hl+]                                   ; $4230: $2A
    ld a, e                                       ; $4231: $7B
    inc e                                         ; $4232: $1C
    ld a, h                                       ; $4233: $7C

jr_01C_4234:
    dec de                                        ; $4234: $1B
    ld e, a                                       ; $4235: $5F
    add d                                         ; $4236: $82
    dec e                                         ; $4237: $1D
    inc b                                         ; $4238: $04
    ld [$3F5E], sp                                ; $4239: $08 $5E $3F
    ld a, [hl+]                                   ; $423C: $2A
    add e                                         ; $423D: $83
    ld a, e                                       ; $423E: $7B
    inc bc                                        ; $423F: $03
    add hl, sp                                    ; $4240: $39
    dec e                                         ; $4241: $1D
    xor l                                         ; $4242: $AD

jr_01C_4243:
    add h                                         ; $4243: $84
    xor [hl]                                      ; $4244: $AE
    inc b                                         ; $4245: $04
    xor a                                         ; $4246: $AF
    dec e                                         ; $4247: $1D
    dec e                                         ; $4248: $1D
    ld a, [hl+]                                   ; $4249: $2A
    adc b                                         ; $424A: $88
    ld a, e                                       ; $424B: $7B
    inc b                                         ; $424C: $04
    add hl, sp                                    ; $424D: $39
    jr c, jr_01C_429E                             ; $424E: $38 $4E

    dec hl                                        ; $4250: $2B
    add [hl]                                      ; $4251: $86
    ld a, e                                       ; $4252: $7B
    inc b                                         ; $4253: $04
    ld l, l                                       ; $4254: $6D
    ld c, [hl]                                    ; $4255: $4E
    ld c, [hl]                                    ; $4256: $4E
    dec hl                                        ; $4257: $2B
    add h                                         ; $4258: $84
    ld a, e                                       ; $4259: $7B
    rlca                                          ; $425A: $07
    add hl, sp                                    ; $425B: $39
    scf                                           ; $425C: $37
    adc l                                         ; $425D: $8D
    sbc d                                         ; $425E: $9A
    adc [hl]                                      ; $425F: $8E
    ret z                                         ; $4260: $C8

    sbc d                                         ; $4261: $9A
    add e                                         ; $4262: $83
    adc [hl]                                      ; $4263: $8E
    inc bc                                        ; $4264: $03
    adc a                                         ; $4265: $8F
    ld c, [hl]                                    ; $4266: $4E
    ld a, [hl-]                                   ; $4267: $3A
    add d                                         ; $4268: $82
    ld a, e                                       ; $4269: $7B
    inc bc                                        ; $426A: $03
    add hl, hl                                    ; $426B: $29
    ld c, [hl]                                    ; $426C: $4E
    ld e, a                                       ; $426D: $5F
    add d                                         ; $426E: $82
    dec e                                         ; $426F: $1D
    inc bc                                        ; $4270: $03
    jr jr_01C_42E1                                ; $4271: $18 $6E

    ld l, a                                       ; $4273: $6F
    add h                                         ; $4274: $84
    ld a, e                                       ; $4275: $7B
    inc b                                         ; $4276: $04
    add hl, sp                                    ; $4277: $39
    dec e                                         ; $4278: $1D
    ld a, [hl+]                                   ; $4279: $2A
    inc e                                         ; $427A: $1C
    add h                                         ; $427B: $84
    ld a, e                                       ; $427C: $7B
    inc bc                                        ; $427D: $03
    ld l, l                                       ; $427E: $6D
    dec e                                         ; $427F: $1D
    dec hl                                        ; $4280: $2B
    adc b                                         ; $4281: $88
    ld a, e                                       ; $4282: $7B
    dec b                                         ; $4283: $05
    add hl, sp                                    ; $4284: $39
    ld e, l                                       ; $4285: $5D
    ld c, [hl]                                    ; $4286: $4E
    ccf                                           ; $4287: $3F
    ld a, [hl-]                                   ; $4288: $3A
    add l                                         ; $4289: $85
    ld a, e                                       ; $428A: $7B
    dec bc                                        ; $428B: $0B
    add hl, sp                                    ; $428C: $39
    ld e, l                                       ; $428D: $5D
    ld c, [hl]                                    ; $428E: $4E
    ccf                                           ; $428F: $3F
    ld a, [hl+]                                   ; $4290: $2A
    ld a, e                                       ; $4291: $7B
    ld l, h                                       ; $4292: $6C
    ld a, e                                       ; $4293: $7B
    add hl, sp                                    ; $4294: $39
    jr c, jr_01C_4234                             ; $4295: $38 $9D

    add a                                         ; $4297: $87
    sbc [hl]                                      ; $4298: $9E
    inc bc                                        ; $4299: $03
    sbc a                                         ; $429A: $9F
    ld c, [hl]                                    ; $429B: $4E
    ld a, [hl-]                                   ; $429C: $3A
    add d                                         ; $429D: $82

jr_01C_429E:
    ld a, e                                       ; $429E: $7B
    inc bc                                        ; $429F: $03
    add hl, hl                                    ; $42A0: $29
    ld c, [hl]                                    ; $42A1: $4E
    ld c, [hl]                                    ; $42A2: $4E
    add d                                         ; $42A3: $82
    dec e                                         ; $42A4: $1D
    dec b                                         ; $42A5: $05
    ld a, $3A                                     ; $42A6: $3E $3A
    ld c, h                                       ; $42A8: $4C
    ld a, e                                       ; $42A9: $7B
    ld a, h                                       ; $42AA: $7C
    add d                                         ; $42AB: $82
    ld a, e                                       ; $42AC: $7B
    inc bc                                        ; $42AD: $03
    add hl, sp                                    ; $42AE: $39
    ld e, [hl]                                    ; $42AF: $5E
    ld a, [hl+]                                   ; $42B0: $2A
    add d                                         ; $42B1: $82
    ld a, h                                       ; $42B2: $7C
    add e                                         ; $42B3: $83
    ld a, e                                       ; $42B4: $7B
    dec b                                         ; $42B5: $05
    add hl, sp                                    ; $42B6: $39
    ld e, l                                       ; $42B7: $5D
    ccf                                           ; $42B8: $3F
    dec hl                                        ; $42B9: $2B
    inc e                                         ; $42BA: $1C
    add a                                         ; $42BB: $87
    ld a, e                                       ; $42BC: $7B
    inc b                                         ; $42BD: $04
    ld l, l                                       ; $42BE: $6D
    ld c, [hl]                                    ; $42BF: $4E
    ld c, [hl]                                    ; $42C0: $4E
    ld a, [hl+]                                   ; $42C1: $2A
    add [hl]                                      ; $42C2: $86
    ld a, e                                       ; $42C3: $7B
    inc b                                         ; $42C4: $04
    ld l, l                                       ; $42C5: $6D
    ld c, [hl]                                    ; $42C6: $4E
    ld c, [hl]                                    ; $42C7: $4E
    ld a, [hl+]                                   ; $42C8: $2A
    add e                                         ; $42C9: $83
    ld a, e                                       ; $42CA: $7B
    inc bc                                        ; $42CB: $03
    add hl, sp                                    ; $42CC: $39
    ld c, [hl]                                    ; $42CD: $4E
    xor l                                         ; $42CE: $AD
    add a                                         ; $42CF: $87
    xor [hl]                                      ; $42D0: $AE
    ld b, $AF                                     ; $42D1: $06 $AF
    ld e, [hl]                                    ; $42D3: $5E
    ld a, [hl+]                                   ; $42D4: $2A
    ld a, e                                       ; $42D5: $7B
    inc e                                         ; $42D6: $1C
    add hl, hl                                    ; $42D7: $29
    add d                                         ; $42D8: $82
    ld c, [hl]                                    ; $42D9: $4E
    dec b                                         ; $42DA: $05
    dec e                                         ; $42DB: $1D
    ld c, [hl]                                    ; $42DC: $4E
    ld e, a                                       ; $42DD: $5F
    ld a, [hl-]                                   ; $42DE: $3A
    inc e                                         ; $42DF: $1C
    add e                                         ; $42E0: $83

jr_01C_42E1:
    ld a, e                                       ; $42E1: $7B
    dec b                                         ; $42E2: $05
    inc e                                         ; $42E3: $1C
    add hl, sp                                    ; $42E4: $39
    ld e, [hl]                                    ; $42E5: $5E
    ld a, [hl+]                                   ; $42E6: $2A
    inc e                                         ; $42E7: $1C
    add l                                         ; $42E8: $85
    ld a, e                                       ; $42E9: $7B
    inc b                                         ; $42EA: $04
    ld l, l                                       ; $42EB: $6D
    ld e, l                                       ; $42EC: $5D
    ccf                                           ; $42ED: $3F
    dec hl                                        ; $42EE: $2B
    add a                                         ; $42EF: $87
    ld a, e                                       ; $42F0: $7B
    inc b                                         ; $42F1: $04
    add hl, sp                                    ; $42F2: $39
    ld a, $4E                                     ; $42F3: $3E $4E
    ld a, [hl-]                                   ; $42F5: $3A
    add a                                         ; $42F6: $87
    ld a, e                                       ; $42F7: $7B
    add d                                         ; $42F8: $82
    ld c, [hl]                                    ; $42F9: $4E
    ld bc, $832A                                  ; $42FA: $01 $2A $83
    ld a, e                                       ; $42FD: $7B
    dec d                                         ; $42FE: $15
    add hl, sp                                    ; $42FF: $39
    ld c, [hl]                                    ; $4300: $4E
    ld a, [hl+]                                   ; $4301: $2A
    ld a, h                                       ; $4302: $7C
    ld a, e                                       ; $4303: $7B
    ld l, h                                       ; $4304: $6C
    ld a, e                                       ; $4305: $7B
    ld c, h                                       ; $4306: $4C
    ld a, e                                       ; $4307: $7B
    inc e                                         ; $4308: $1C
    dec de                                        ; $4309: $1B
    ld c, [hl]                                    ; $430A: $4E
    ld a, [hl+]                                   ; $430B: $2A
    ld a, e                                       ; $430C: $7B
    ld a, h                                       ; $430D: $7C
    add hl, hl                                    ; $430E: $29
    ld e, l                                       ; $430F: $5D
    ld e, a                                       ; $4310: $5F
    dec e                                         ; $4311: $1D
    ld c, [hl]                                    ; $4312: $4E
    ld l, a                                       ; $4313: $6F
    add e                                         ; $4314: $83
    ld a, e                                       ; $4315: $7B
    ld b, $4A                                     ; $4316: $06 $4A
    ld c, c                                       ; $4318: $49
    ld c, d                                       ; $4319: $4A
    dec de                                        ; $431A: $1B
    ccf                                           ; $431B: $3F
    ld a, [hl-]                                   ; $431C: $3A
    add h                                         ; $431D: $84
    ld a, e                                       ; $431E: $7B
    rlca                                          ; $431F: $07
    ld a, h                                       ; $4320: $7C
    ld a, e                                       ; $4321: $7B
    ld a, e                                       ; $4322: $7B
    ld l, l                                       ; $4323: $6D
    ld e, l                                       ; $4324: $5D
    ccf                                           ; $4325: $3F
    dec hl                                        ; $4326: $2B
    add [hl]                                      ; $4327: $86
    ld a, e                                       ; $4328: $7B
    inc b                                         ; $4329: $04
    dec de                                        ; $432A: $1B
    ld c, [hl]                                    ; $432B: $4E
    ld c, [hl]                                    ; $432C: $4E
    ld a, [hl+]                                   ; $432D: $2A
    add [hl]                                      ; $432E: $86
    ld a, e                                       ; $432F: $7B
    inc b                                         ; $4330: $04
    dec de                                        ; $4331: $1B
    ld c, [hl]                                    ; $4332: $4E
    ld c, [hl]                                    ; $4333: $4E
    ld a, [hl+]                                   ; $4334: $2A
    add e                                         ; $4335: $83
    ld a, e                                       ; $4336: $7B
    ld b, $39                                     ; $4337: $06 $39
    ld a, $2A                                     ; $4339: $3E $2A
    ld a, e                                       ; $433B: $7B
    inc e                                         ; $433C: $1C
    ld c, h                                       ; $433D: $4C
    add e                                         ; $433E: $83
    ld a, e                                       ; $433F: $7B
    inc b                                         ; $4340: $04
    add hl, hl                                    ; $4341: $29
    ld c, [hl]                                    ; $4342: $4E
    ld c, a                                       ; $4343: $4F
    ld a, [hl-]                                   ; $4344: $3A
    add e                                         ; $4345: $83
    ld a, e                                       ; $4346: $7B
    dec b                                         ; $4347: $05
    ld l, l                                       ; $4348: $6D
    rla                                           ; $4349: $17
    dec e                                         ; $434A: $1D
    ld c, [hl]                                    ; $434B: $4E
    ld a, [hl+]                                   ; $434C: $2A
    add d                                         ; $434D: $82
    ld a, e                                       ; $434E: $7B
    ld bc, $831B                                  ; $434F: $01 $1B $83
    dec e                                         ; $4352: $1D
    inc bc                                        ; $4353: $03
    dec a                                         ; $4354: $3D
    ld c, [hl]                                    ; $4355: $4E
    ld a, [hl+]                                   ; $4356: $2A
    adc b                                         ; $4357: $88
    ld a, e                                       ; $4358: $7B
    inc b                                         ; $4359: $04
    ld l, l                                       ; $435A: $6D
    ld e, l                                       ; $435B: $5D
    ccf                                           ; $435C: $3F
    dec hl                                        ; $435D: $2B
    add h                                         ; $435E: $84
    ld a, e                                       ; $435F: $7B
    dec b                                         ; $4360: $05
    add hl, hl                                    ; $4361: $29
    ld c, [hl]                                    ; $4362: $4E
    ld a, $4E                                     ; $4363: $3E $4E
    ld a, [hl-]                                   ; $4365: $3A
    add d                                         ; $4366: $82
    ld a, e                                       ; $4367: $7B
    rlca                                          ; $4368: $07
    inc e                                         ; $4369: $1C
    ld a, e                                       ; $436A: $7B
    ld a, e                                       ; $436B: $7B
    add hl, sp                                    ; $436C: $39
    dec a                                         ; $436D: $3D
    ld c, [hl]                                    ; $436E: $4E
    ld l, a                                       ; $436F: $6F
    add h                                         ; $4370: $84
    ld a, e                                       ; $4371: $7B
    inc bc                                        ; $4372: $03
    add hl, sp                                    ; $4373: $39
    ld c, [hl]                                    ; $4374: $4E
    ld a, [hl+]                                   ; $4375: $2A
    add d                                         ; $4376: $82
    ld a, e                                       ; $4377: $7B
    ld bc, $837C                                  ; $4378: $01 $7C $83
    ld a, e                                       ; $437B: $7B
    inc b                                         ; $437C: $04
    add hl, hl                                    ; $437D: $29
    ld c, [hl]                                    ; $437E: $4E
    ld c, [hl]                                    ; $437F: $4E
    dec hl                                        ; $4380: $2B
    add e                                         ; $4381: $83
    ld a, e                                       ; $4382: $7B
    ld c, $29                                     ; $4383: $0E $29
    ld c, [hl]                                    ; $4385: $4E
    dec e                                         ; $4386: $1D
    ld c, [hl]                                    ; $4387: $4E
    ld a, [hl+]                                   ; $4388: $2A
    ld a, e                                       ; $4389: $7B
    add hl, sp                                    ; $438A: $39
    dec e                                         ; $438B: $1D
    dec b                                         ; $438C: $05
    ld c, $2E                                     ; $438D: $0E $2E
    ld b, $4E                                     ; $438F: $06 $4E
    ld a, [hl-]                                   ; $4391: $3A
    add d                                         ; $4392: $82
    ld a, e                                       ; $4393: $7B
    ld bc, $864A                                  ; $4394: $01 $4A $86
    ld a, e                                       ; $4397: $7B
    inc b                                         ; $4398: $04
    ld l, l                                       ; $4399: $6D
    ld e, l                                       ; $439A: $5D
    ccf                                           ; $439B: $3F
    ld a, [hl-]                                   ; $439C: $3A
    add e                                         ; $439D: $83
    ld a, e                                       ; $439E: $7B
    dec b                                         ; $439F: $05
    add hl, sp                                    ; $43A0: $39
    ld c, [hl]                                    ; $43A1: $4E
    ld a, $4E                                     ; $43A2: $3E $4E
    ld a, [hl+]                                   ; $43A4: $2A
    add l                                         ; $43A5: $85
    ld a, e                                       ; $43A6: $7B
    ld b, $1B                                     ; $43A7: $06 $1B
    ld c, [hl]                                    ; $43A9: $4E
    ld c, [hl]                                    ; $43AA: $4E
    ld a, [hl+]                                   ; $43AB: $2A
    ld a, e                                       ; $43AC: $7B
    ld a, e                                       ; $43AD: $7B
    dec b                                         ; $43AE: $05
    ld c, h                                       ; $43AF: $4C
    ld a, e                                       ; $43B0: $7B
    add hl, sp                                    ; $43B1: $39
    ld a, $2B                                     ; $43B2: $3E $2B
    add [hl]                                      ; $43B4: $86
    ld a, e                                       ; $43B5: $7B
    dec b                                         ; $43B6: $05
    add hl, hl                                    ; $43B7: $29
    rla                                           ; $43B8: $17
    ld e, [hl]                                    ; $43B9: $5E
    ld c, [hl]                                    ; $43BA: $4E
    ld a, [hl-]                                   ; $43BB: $3A
    add d                                         ; $43BC: $82
    ld a, e                                       ; $43BD: $7B
    rlca                                          ; $43BE: $07
    add hl, hl                                    ; $43BF: $29
    rla                                           ; $43C0: $17
    dec e                                         ; $43C1: $1D
    ld c, [hl]                                    ; $43C2: $4E
    ld a, [hl+]                                   ; $43C3: $2A
    ld a, e                                       ; $43C4: $7B
    add hl, sp                                    ; $43C5: $39
    add d                                         ; $43C6: $82
    dec e                                         ; $43C7: $1D
    ld a, [bc]                                    ; $43C8: $0A
    dec d                                         ; $43C9: $15
    ld a, [hl]                                    ; $43CA: $7E
    ld d, $5E                                     ; $43CB: $16 $5E
    ld a, [hl+]                                   ; $43CD: $2A
    ld a, e                                       ; $43CE: $7B
    add hl, hl                                    ; $43CF: $29
    ccf                                           ; $43D0: $3F
    ld a, [hl-]                                   ; $43D1: $3A
    inc e                                         ; $43D2: $1C
    add l                                         ; $43D3: $85
    ld a, e                                       ; $43D4: $7B
    inc b                                         ; $43D5: $04
    ld l, l                                       ; $43D6: $6D
    ld l, a                                       ; $43D7: $6F
    ld a, e                                       ; $43D8: $7B
    ld a, h                                       ; $43D9: $7C
    add d                                         ; $43DA: $82
    ld a, e                                       ; $43DB: $7B
    dec b                                         ; $43DC: $05
    add hl, sp                                    ; $43DD: $39
    ld c, [hl]                                    ; $43DE: $4E
    ld a, $4E                                     ; $43DF: $3E $4E
    ld a, [hl-]                                   ; $43E1: $3A
    add h                                         ; $43E2: $84
    ld a, e                                       ; $43E3: $7B
    ld [bc], a                                    ; $43E4: $02
    add hl, sp                                    ; $43E5: $39
    ld e, l                                       ; $43E6: $5D
    add d                                         ; $43E7: $82
    ld c, [hl]                                    ; $43E8: $4E
    ld bc, $842A                                  ; $43E9: $01 $2A $84
    ld a, e                                       ; $43EC: $7B
    inc b                                         ; $43ED: $04
    add hl, sp                                    ; $43EE: $39
    ld c, [hl]                                    ; $43EF: $4E
    ccf                                           ; $43F0: $3F
    ld a, [hl+]                                   ; $43F1: $2A
    add [hl]                                      ; $43F2: $86
    ld a, e                                       ; $43F3: $7B
    inc b                                         ; $43F4: $04
    ld l, l                                       ; $43F5: $6D
    ld c, a                                       ; $43F6: $4F
    ld c, [hl]                                    ; $43F7: $4E
    ld a, [hl-]                                   ; $43F8: $3A
    add d                                         ; $43F9: $82
    ld a, e                                       ; $43FA: $7B
    dec b                                         ; $43FB: $05
    add hl, hl                                    ; $43FC: $29
    ld c, a                                       ; $43FD: $4F
    dec e                                         ; $43FE: $1D
    ld c, [hl]                                    ; $43FF: $4E
    ld a, [hl+]                                   ; $4400: $2A
    add d                                         ; $4401: $82
    ld a, e                                       ; $4402: $7B
    dec c                                         ; $4403: $0D
    ld l, l                                       ; $4404: $6D
    dec e                                         ; $4405: $1D
    adc l                                         ; $4406: $8D
    db $FD                                        ; $4407: $FD
    adc a                                         ; $4408: $8F
    ccf                                           ; $4409: $3F
    ld a, [hl-]                                   ; $440A: $3A
    ld a, e                                       ; $440B: $7B
    add hl, sp                                    ; $440C: $39
    ld c, [hl]                                    ; $440D: $4E
    dec hl                                        ; $440E: $2B
    ld a, e                                       ; $440F: $7B
    inc e                                         ; $4410: $1C
    add a                                         ; $4411: $87
    ld a, e                                       ; $4412: $7B
    ld [$7B1C], sp                                ; $4413: $08 $1C $7B
    ld a, e                                       ; $4416: $7B
    dec de                                        ; $4417: $1B
    ld c, [hl]                                    ; $4418: $4E
    ld a, $4E                                     ; $4419: $3E $4E
    ld a, [hl+]                                   ; $441B: $2A
    add h                                         ; $441C: $84
    ld a, e                                       ; $441D: $7B
    ld [bc], a                                    ; $441E: $02
    dec de                                        ; $441F: $1B
    dec e                                         ; $4420: $1D
    add d                                         ; $4421: $82
    ld c, [hl]                                    ; $4422: $4E
    inc bc                                        ; $4423: $03
    ld a, [hl+]                                   ; $4424: $2A
    ld a, e                                       ; $4425: $7B
    ld c, h                                       ; $4426: $4C
    add d                                         ; $4427: $82
    ld a, e                                       ; $4428: $7B
    ld b, $1B                                     ; $4429: $06 $1B
    ld c, [hl]                                    ; $442B: $4E
    ld c, [hl]                                    ; $442C: $4E
    ld a, [hl+]                                   ; $442D: $2A
    ld a, e                                       ; $442E: $7B
    ld a, e                                       ; $442F: $7B
    dec b                                         ; $4430: $05
    ld a, h                                       ; $4431: $7C
    ld a, e                                       ; $4432: $7B
    ld a, e                                       ; $4433: $7B
    inc e                                         ; $4434: $1C
    add hl, sp                                    ; $4435: $39
    add d                                         ; $4436: $82
    ld c, [hl]                                    ; $4437: $4E
    ld [$7B3A], sp                                ; $4438: $08 $3A $7B
    ld a, e                                       ; $443B: $7B
    add hl, hl                                    ; $443C: $29
    ld c, [hl]                                    ; $443D: $4E
    dec e                                         ; $443E: $1D
    ld c, [hl]                                    ; $443F: $4E
    dec hl                                        ; $4440: $2B
    add e                                         ; $4441: $83
    ld a, e                                       ; $4442: $7B
    dec bc                                        ; $4443: $0B
    ld l, l                                       ; $4444: $6D
    sbc l                                         ; $4445: $9D
    sbc [hl]                                      ; $4446: $9E
    sbc a                                         ; $4447: $9F
    ld c, [hl]                                    ; $4448: $4E
    ld a, [hl+]                                   ; $4449: $2A
    ld a, e                                       ; $444A: $7B
    add hl, sp                                    ; $444B: $39
    ld e, l                                       ; $444C: $5D
    ccf                                           ; $444D: $3F
    dec hl                                        ; $444E: $2B
    adc b                                         ; $444F: $88
    ld a, e                                       ; $4450: $7B
    inc bc                                        ; $4451: $03
    ld a, h                                       ; $4452: $7C
    ld a, e                                       ; $4453: $7B
    dec de                                        ; $4454: $1B
    add h                                         ; $4455: $84
    ld c, [hl]                                    ; $4456: $4E
    ld bc, $843A                                  ; $4457: $01 $3A $84
    ld a, e                                       ; $445A: $7B
    add e                                         ; $445B: $83
    dec e                                         ; $445C: $1D
    rlca                                          ; $445D: $07
    ld e, a                                       ; $445E: $5F
    ld a, [hl+]                                   ; $445F: $2A
    ld a, e                                       ; $4460: $7B
    ld c, h                                       ; $4461: $4C
    ld a, e                                       ; $4462: $7B
    add hl, hl                                    ; $4463: $29
    dec a                                         ; $4464: $3D
    add d                                         ; $4465: $82
    ld c, [hl]                                    ; $4466: $4E
    ld bc, $862A                                  ; $4467: $01 $2A $86
    ld a, e                                       ; $446A: $7B
    inc bc                                        ; $446B: $03
    add hl, hl                                    ; $446C: $29
    ld c, [hl]                                    ; $446D: $4E
    ld l, a                                       ; $446E: $6F
    add e                                         ; $446F: $83
    ld a, e                                       ; $4470: $7B
    inc bc                                        ; $4471: $03
    add hl, hl                                    ; $4472: $29
    ld e, a                                       ; $4473: $5F
    dec e                                         ; $4474: $1D
    add d                                         ; $4475: $82
    ld c, [hl]                                    ; $4476: $4E
    add hl, bc                                    ; $4477: $09
    ld a, [hl-]                                   ; $4478: $3A
    ld a, e                                       ; $4479: $7B
    inc e                                         ; $447A: $1C
    ld a, e                                       ; $447B: $7B
    xor l                                         ; $447C: $AD
    xor [hl]                                      ; $447D: $AE
    xor a                                         ; $447E: $AF
    ld c, [hl]                                    ; $447F: $4E
    ld a, [hl+]                                   ; $4480: $2A
    add d                                         ; $4481: $82
    ld a, e                                       ; $4482: $7B
    inc b                                         ; $4483: $04
    ld l, l                                       ; $4484: $6D
    ld e, l                                       ; $4485: $5D
    ccf                                           ; $4486: $3F
    dec hl                                        ; $4487: $2B
    add [hl]                                      ; $4488: $86
    ld a, e                                       ; $4489: $7B
    inc bc                                        ; $448A: $03
    inc e                                         ; $448B: $1C
    ld a, e                                       ; $448C: $7B
    dec de                                        ; $448D: $1B
    add h                                         ; $448E: $84
    ld c, [hl]                                    ; $448F: $4E
    ld bc, $836F                                  ; $4490: $01 $6F $83
    ld a, e                                       ; $4493: $7B
    ld [bc], a                                    ; $4494: $02
    dec sp                                        ; $4495: $3B
    dec c                                         ; $4496: $0D
    add e                                         ; $4497: $83
    ld c, $01                                     ; $4498: $0E $01
    rrca                                          ; $449A: $0F
    add h                                         ; $449B: $84
    ld a, e                                       ; $449C: $7B
    inc b                                         ; $449D: $04
    add hl, sp                                    ; $449E: $39
    ld c, a                                       ; $449F: $4F
    ld c, [hl]                                    ; $44A0: $4E
    ld l, a                                       ; $44A1: $6F
    add a                                         ; $44A2: $87
    ld a, e                                       ; $44A3: $7B
    inc bc                                        ; $44A4: $03
    add hl, hl                                    ; $44A5: $29
    ld e, [hl]                                    ; $44A6: $5E
    ld a, [hl-]                                   ; $44A7: $3A
    add e                                         ; $44A8: $83
    ld a, e                                       ; $44A9: $7B
    ld [bc], a                                    ; $44AA: $02
    dec de                                        ; $44AB: $1B
    ld c, [hl]                                    ; $44AC: $4E
    add d                                         ; $44AD: $82
    dec e                                         ; $44AE: $1D
    inc bc                                        ; $44AF: $03
    ld [$4C2B], sp                                ; $44B0: $08 $2B $4C
    add e                                         ; $44B3: $83
    ld a, e                                       ; $44B4: $7B
    inc b                                         ; $44B5: $04
    dec de                                        ; $44B6: $1B
    ld c, [hl]                                    ; $44B7: $4E
    ld c, [hl]                                    ; $44B8: $4E
    dec hl                                        ; $44B9: $2B
    add e                                         ; $44BA: $83
    ld a, e                                       ; $44BB: $7B
    dec b                                         ; $44BC: $05
    ld l, l                                       ; $44BD: $6D
    ld e, l                                       ; $44BE: $5D
    ld a, $3F                                     ; $44BF: $3E $3F
    dec hl                                        ; $44C1: $2B
    add l                                         ; $44C2: $85
    ld c, d                                       ; $44C3: $4A
    ld b, $1B                                     ; $44C4: $06 $1B
    ld c, [hl]                                    ; $44C6: $4E
    ld c, [hl]                                    ; $44C7: $4E
    ld a, $4E                                     ; $44C8: $3E $4E
    ld l, a                                       ; $44CA: $6F
    add h                                         ; $44CB: $84
    ld a, e                                       ; $44CC: $7B
    ld [$1D76], sp                                ; $44CD: $08 $76 $1D
    dec d                                         ; $44D0: $15
    ld a, [hl]                                    ; $44D1: $7E
    ld d, $1F                                     ; $44D2: $16 $1F
    ld [hl], l                                    ; $44D4: $75
    ld c, h                                       ; $44D5: $4C
    add d                                         ; $44D6: $82
    ld a, e                                       ; $44D7: $7B
    inc bc                                        ; $44D8: $03
    add hl, hl                                    ; $44D9: $29
    ld c, [hl]                                    ; $44DA: $4E
    ld c, [hl]                                    ; $44DB: $4E
    adc b                                         ; $44DC: $88
    ld a, e                                       ; $44DD: $7B
    inc bc                                        ; $44DE: $03
    dec de                                        ; $44DF: $1B
    ld c, [hl]                                    ; $44E0: $4E
    ld a, [hl+]                                   ; $44E1: $2A
    add d                                         ; $44E2: $82
    ld a, e                                       ; $44E3: $7B
    inc bc                                        ; $44E4: $03
    add hl, hl                                    ; $44E5: $29
    ld c, [hl]                                    ; $44E6: $4E
    ld c, [hl]                                    ; $44E7: $4E
    add d                                         ; $44E8: $82
    dec e                                         ; $44E9: $1D
    ld b, $18                                     ; $44EA: $06 $18
    ld c, [hl]                                    ; $44EC: $4E
    dec hl                                        ; $44ED: $2B
    ld c, d                                       ; $44EE: $4A
    ld l, d                                       ; $44EF: $6A
    dec de                                        ; $44F0: $1B
    add e                                         ; $44F1: $83
    ld c, [hl]                                    ; $44F2: $4E
    ld [bc], a                                    ; $44F3: $02
    ccf                                           ; $44F4: $3F
    dec hl                                        ; $44F5: $2B
    add e                                         ; $44F6: $83
    ld a, e                                       ; $44F7: $7B
    inc bc                                        ; $44F8: $03
    ld l, l                                       ; $44F9: $6D
    ld l, [hl]                                    ; $44FA: $6E
    ld e, l                                       ; $44FB: $5D
    add d                                         ; $44FC: $82
    ld c, [hl]                                    ; $44FD: $4E
    ld bc, $853F                                  ; $44FE: $01 $3F $85
    ld c, [hl]                                    ; $4501: $4E
    add d                                         ; $4502: $82
    ld a, $02                                     ; $4503: $3E $02
    ld c, [hl]                                    ; $4505: $4E
    ld a, [hl-]                                   ; $4506: $3A
    add e                                         ; $4507: $83
    ld a, e                                       ; $4508: $7B
    add hl, bc                                    ; $4509: $09
    dec sp                                        ; $450A: $3B
    dec c                                         ; $450B: $0D
    dec e                                         ; $450C: $1D
    adc l                                         ; $450D: $8D
    db $FD                                        ; $450E: $FD
    adc a                                         ; $450F: $8F
    rra                                           ; $4510: $1F
    rrca                                          ; $4511: $0F
    ld c, e                                       ; $4512: $4B
    add d                                         ; $4513: $82
    ld a, e                                       ; $4514: $7B
    inc b                                         ; $4515: $04
    add hl, sp                                    ; $4516: $39
    ld a, $4E                                     ; $4517: $3E $4E
    dec hl                                        ; $4519: $2B
    add [hl]                                      ; $451A: $86
    ld a, e                                       ; $451B: $7B
    inc b                                         ; $451C: $04
    add hl, hl                                    ; $451D: $29
    ld c, [hl]                                    ; $451E: $4E
    ld e, a                                       ; $451F: $5F
    ld a, [hl-]                                   ; $4520: $3A
    add d                                         ; $4521: $82
    ld a, e                                       ; $4522: $7B
    inc bc                                        ; $4523: $03
    add hl, hl                                    ; $4524: $29
    ld c, [hl]                                    ; $4525: $4E
    ld e, a                                       ; $4526: $5F
    add d                                         ; $4527: $82
    dec e                                         ; $4528: $1D
    rlca                                          ; $4529: $07
    ld c, [hl]                                    ; $452A: $4E
    daa                                           ; $452B: $27
    daa                                           ; $452C: $27
    ld c, [hl]                                    ; $452D: $4E
    ld a, $4E                                     ; $452E: $3E $4E
    ld a, $82                                     ; $4530: $3E $82
    dec e                                         ; $4532: $1D
    ld [bc], a                                    ; $4533: $02
    ld c, [hl]                                    ; $4534: $4E
    ccf                                           ; $4535: $3F
    add l                                         ; $4536: $85
    ld a, e                                       ; $4537: $7B
    dec c                                         ; $4538: $0D
    ld l, l                                       ; $4539: $6D
    ld l, [hl]                                    ; $453A: $6E
    ld l, [hl]                                    ; $453B: $6E
    ld e, l                                       ; $453C: $5D
    ld e, [hl]                                    ; $453D: $5E
    ld a, $5E                                     ; $453E: $3E $5E
    ld a, $5E                                     ; $4540: $3E $5E
    ld c, [hl]                                    ; $4542: $4E
    ld c, a                                       ; $4543: $4F
    ld c, [hl]                                    ; $4544: $4E
    ld a, [hl-]                                   ; $4545: $3A
    add e                                         ; $4546: $83
    ld a, e                                       ; $4547: $7B
    ld [$2D39], sp                                ; $4548: $08 $39 $2D
    cpl                                           ; $454B: $2F
    sbc l                                         ; $454C: $9D
    sbc [hl]                                      ; $454D: $9E
    sbc a                                         ; $454E: $9F
    dec l                                         ; $454F: $2D
    cpl                                           ; $4550: $2F
    add e                                         ; $4551: $83
    ld a, e                                       ; $4552: $7B
    dec b                                         ; $4553: $05
    dec de                                        ; $4554: $1B
    ld c, a                                       ; $4555: $4F
    ld c, [hl]                                    ; $4556: $4E
    ccf                                           ; $4557: $3F
    inc e                                         ; $4558: $1C
    add l                                         ; $4559: $85
    ld a, e                                       ; $455A: $7B
    inc bc                                        ; $455B: $03
    add hl, hl                                    ; $455C: $29
    dec a                                         ; $455D: $3D
    ld c, [hl]                                    ; $455E: $4E
    add e                                         ; $455F: $83
    ld a, e                                       ; $4560: $7B
    inc bc                                        ; $4561: $03
    add hl, hl                                    ; $4562: $29
    ld e, l                                       ; $4563: $5D
    ld e, a                                       ; $4564: $5F
    add e                                         ; $4565: $83
    dec e                                         ; $4566: $1D
    inc b                                         ; $4567: $04
    scf                                           ; $4568: $37
    ld c, a                                       ; $4569: $4F
    dec b                                         ; $456A: $05
    ld c, $83                                     ; $456B: $0E $83
    dec e                                         ; $456D: $1D
    dec b                                         ; $456E: $05
    ld l, $1D                                     ; $456F: $2E $1D
    ccf                                           ; $4571: $3F
    ld a, [hl-]                                   ; $4572: $3A
    ld l, h                                       ; $4573: $6C
    add [hl]                                      ; $4574: $86
    ld a, e                                       ; $4575: $7B
    ld bc, $856D                                  ; $4576: $01 $6D $85
    ld l, [hl]                                    ; $4579: $6E
    dec b                                         ; $457A: $05
    ld e, l                                       ; $457B: $5D
    ld e, [hl]                                    ; $457C: $5E
    ccf                                           ; $457D: $3F
    dec hl                                        ; $457E: $2B
    ld e, h                                       ; $457F: $5C
    add e                                         ; $4580: $83
    ld a, e                                       ; $4581: $7B
    rlca                                          ; $4582: $07
    ld l, l                                       ; $4583: $6D
    ld l, a                                       ; $4584: $6F
    xor l                                         ; $4585: $AD
    xor [hl]                                      ; $4586: $AE
    xor a                                         ; $4587: $AF
    ld l, l                                       ; $4588: $6D
    ld l, a                                       ; $4589: $6F
    add d                                         ; $458A: $82
    ld a, e                                       ; $458B: $7B
    ld [bc], a                                    ; $458C: $02
    add hl, sp                                    ; $458D: $39
    dec a                                         ; $458E: $3D
    add e                                         ; $458F: $83
    ld c, [hl]                                    ; $4590: $4E
    ld bc, $852B                                  ; $4591: $01 $2B $85
    ld a, e                                       ; $4594: $7B
    dec b                                         ; $4595: $05
    add hl, hl                                    ; $4596: $29
    ld c, [hl]                                    ; $4597: $4E
    ld l, a                                       ; $4598: $6F
    inc e                                         ; $4599: $1C
    ld c, h                                       ; $459A: $4C
    add d                                         ; $459B: $82
    ld a, e                                       ; $459C: $7B
    ld [bc], a                                    ; $459D: $02
    ld l, l                                       ; $459E: $6D
    ld c, [hl]                                    ; $459F: $4E
    add [hl]                                      ; $45A0: $86
    dec e                                         ; $45A1: $1D
    ld [$7E15], sp                                ; $45A2: $08 $15 $7E
    ld d, $1D                                     ; $45A5: $16 $1D
    ld l, $1D                                     ; $45A7: $2E $1D
    ld c, [hl]                                    ; $45A9: $4E
    dec hl                                        ; $45AA: $2B
    adc l                                         ; $45AB: $8D
    ld a, e                                       ; $45AC: $7B
    dec b                                         ; $45AD: $05
    ld l, l                                       ; $45AE: $6D
    ld l, [hl]                                    ; $45AF: $6E
    ld e, l                                       ; $45B0: $5D
    ccf                                           ; $45B1: $3F
    ld a, [hl-]                                   ; $45B2: $3A
    add h                                         ; $45B3: $84
    ld a, e                                       ; $45B4: $7B
    dec b                                         ; $45B5: $05
    inc e                                         ; $45B6: $1C
    ld a, e                                       ; $45B7: $7B
    ld c, h                                       ; $45B8: $4C
    ld a, e                                       ; $45B9: $7B
    inc e                                         ; $45BA: $1C
    add e                                         ; $45BB: $83
    ld a, e                                       ; $45BC: $7B
    rlca                                          ; $45BD: $07
    dec de                                        ; $45BE: $1B
    ld c, [hl]                                    ; $45BF: $4E
    ld c, [hl]                                    ; $45C0: $4E
    ld l, [hl]                                    ; $45C1: $6E
    ld c, [hl]                                    ; $45C2: $4E
    ccf                                           ; $45C3: $3F
    ld a, [hl-]                                   ; $45C4: $3A
    add h                                         ; $45C5: $84
    ld a, e                                       ; $45C6: $7B
    inc b                                         ; $45C7: $04
    dec de                                        ; $45C8: $1B
    ld c, [hl]                                    ; $45C9: $4E
    dec hl                                        ; $45CA: $2B
    ld c, h                                       ; $45CB: $4C
    add e                                         ; $45CC: $83
    ld a, e                                       ; $45CD: $7B
    ld [bc], a                                    ; $45CE: $02
    add hl, sp                                    ; $45CF: $39
    ld c, [hl]                                    ; $45D0: $4E
    add d                                         ; $45D1: $82
    dec e                                         ; $45D2: $1D
    add e                                         ; $45D3: $83
    ld l, [hl]                                    ; $45D4: $6E
    dec b                                         ; $45D5: $05
    dec l                                         ; $45D6: $2D
    adc l                                         ; $45D7: $8D
    sbc d                                         ; $45D8: $9A
    adc a                                         ; $45D9: $8F
    ld l, $82                                     ; $45DA: $2E $82
    ld c, [hl]                                    ; $45DC: $4E
    inc bc                                        ; $45DD: $03
    ld e, l                                       ; $45DE: $5D
    ccf                                           ; $45DF: $3F
    dec hl                                        ; $45E0: $2B
    adc h                                         ; $45E1: $8C
    ld a, e                                       ; $45E2: $7B
    dec b                                         ; $45E3: $05
    ld a, h                                       ; $45E4: $7C
    ld a, e                                       ; $45E5: $7B
    ld l, l                                       ; $45E6: $6D
    ld c, [hl]                                    ; $45E7: $4E
    dec hl                                        ; $45E8: $2B
    adc e                                         ; $45E9: $8B
    ld a, e                                       ; $45EA: $7B
    ld [$3D39], sp                                ; $45EB: $08 $39 $3D
    ld c, [hl]                                    ; $45EE: $4E
    ld e, a                                       ; $45EF: $5F
    ld a, [hl-]                                   ; $45F0: $3A
    ld l, l                                       ; $45F1: $6D
    ld e, a                                       ; $45F2: $5F
    ld a, [hl-]                                   ; $45F3: $3A
    add e                                         ; $45F4: $83
    ld a, e                                       ; $45F5: $7B
    inc b                                         ; $45F6: $04
    add hl, hl                                    ; $45F7: $29
    dec a                                         ; $45F8: $3D
    ld c, [hl]                                    ; $45F9: $4E
    ccf                                           ; $45FA: $3F
    add e                                         ; $45FB: $83
    ld a, e                                       ; $45FC: $7B
    dec b                                         ; $45FD: $05
    ld c, h                                       ; $45FE: $4C
    add hl, sp                                    ; $45FF: $39
    ld e, a                                       ; $4600: $5F
    dec e                                         ; $4601: $1D
    ld l, a                                       ; $4602: $6F
    add e                                         ; $4603: $83
    ld a, e                                       ; $4604: $7B
    inc b                                         ; $4605: $04
    ld l, l                                       ; $4606: $6D
    sbc l                                         ; $4607: $9D
    sbc [hl]                                      ; $4608: $9E
    sbc a                                         ; $4609: $9F
    add h                                         ; $460A: $84
    ld l, [hl]                                    ; $460B: $6E
    inc bc                                        ; $460C: $03
    ld e, l                                       ; $460D: $5D
    ccf                                           ; $460E: $3F
    dec hl                                        ; $460F: $2B
    adc d                                         ; $4610: $8A
    ld a, e                                       ; $4611: $7B
    add d                                         ; $4612: $82
    ld a, h                                       ; $4613: $7C
    dec b                                         ; $4614: $05
    ld a, e                                       ; $4615: $7B
    add hl, sp                                    ; $4616: $39
    ld e, l                                       ; $4617: $5D
    ccf                                           ; $4618: $3F
    dec hl                                        ; $4619: $2B
    adc d                                         ; $461A: $8A
    ld a, e                                       ; $461B: $7B
    ld [$4E39], sp                                ; $461C: $08 $39 $4E
    ld c, [hl]                                    ; $461F: $4E
    ld l, a                                       ; $4620: $6F
    ld a, e                                       ; $4621: $7B
    add hl, sp                                    ; $4622: $39
    ld l, [hl]                                    ; $4623: $6E
    ld a, [hl-]                                   ; $4624: $3A
    add e                                         ; $4625: $83
    ld a, e                                       ; $4626: $7B
    ld bc, $831B                                  ; $4627: $01 $1B $83
    ld c, [hl]                                    ; $462A: $4E
    ld [bc], a                                    ; $462B: $02
    dec hl                                        ; $462C: $2B
    ld c, h                                       ; $462D: $4C
    add d                                         ; $462E: $82
    ld a, e                                       ; $462F: $7B
    ld b, $39                                     ; $4630: $06 $39
    ld c, [hl]                                    ; $4632: $4E
    dec e                                         ; $4633: $1D
    ld a, [hl-]                                   ; $4634: $3A
    ld a, e                                       ; $4635: $7B
    inc e                                         ; $4636: $1C
    add d                                         ; $4637: $82
    ld a, e                                       ; $4638: $7B
    inc bc                                        ; $4639: $03
    xor l                                         ; $463A: $AD
    xor [hl]                                      ; $463B: $AE
    xor a                                         ; $463C: $AF
    add d                                         ; $463D: $82
    ld a, e                                       ; $463E: $7B
    ld b, $7C                                     ; $463F: $06 $7C
    ld a, e                                       ; $4641: $7B
    ld l, l                                       ; $4642: $6D
    ld e, l                                       ; $4643: $5D
    ccf                                           ; $4644: $3F
    dec hl                                        ; $4645: $2B
    add d                                         ; $4646: $82
    ld c, d                                       ; $4647: $4A
    adc e                                         ; $4648: $8B
    ld a, e                                       ; $4649: $7B
    inc b                                         ; $464A: $04
    ld l, l                                       ; $464B: $6D
    ld e, l                                       ; $464C: $5D
    ccf                                           ; $464D: $3F
    dec hl                                        ; $464E: $2B
    adc c                                         ; $464F: $89
    ld a, e                                       ; $4650: $7B
    dec b                                         ; $4651: $05
    add hl, sp                                    ; $4652: $39
    ld c, [hl]                                    ; $4653: $4E
    ld c, [hl]                                    ; $4654: $4E
    ld a, $2A                                     ; $4655: $3E $2A
    add l                                         ; $4657: $85
    ld a, e                                       ; $4658: $7B
    ld [bc], a                                    ; $4659: $02
    add hl, hl                                    ; $465A: $29
    dec a                                         ; $465B: $3D
    add e                                         ; $465C: $83
    ld c, [hl]                                    ; $465D: $4E
    add hl, bc                                    ; $465E: $09
    ccf                                           ; $465F: $3F
    ld a, [hl-]                                   ; $4660: $3A
    ld a, e                                       ; $4661: $7B
    dec sp                                        ; $4662: $3B
    rlca                                          ; $4663: $07
    ld [$3A1D], sp                                ; $4664: $08 $1D $3A
    ld a, h                                       ; $4667: $7C
    adc e                                         ; $4668: $8B
    ld a, e                                       ; $4669: $7B
    rlca                                          ; $466A: $07
    ld l, l                                       ; $466B: $6D
    ld e, l                                       ; $466C: $5D
    ccf                                           ; $466D: $3F
    ld c, [hl]                                    ; $466E: $4E
    ccf                                           ; $466F: $3F
    dec hl                                        ; $4670: $2B
    ld c, d                                       ; $4671: $4A
    adc d                                         ; $4672: $8A
    ld a, e                                       ; $4673: $7B
    inc b                                         ; $4674: $04
    ld l, l                                       ; $4675: $6D
    ld e, l                                       ; $4676: $5D
    dec e                                         ; $4677: $1D
    dec hl                                        ; $4678: $2B
    add a                                         ; $4679: $87
    ld a, e                                       ; $467A: $7B
    inc bc                                        ; $467B: $03
    inc e                                         ; $467C: $1C
    ld a, e                                       ; $467D: $7B
    ld l, l                                       ; $467E: $6D
    add d                                         ; $467F: $82
    ld c, [hl]                                    ; $4680: $4E
    ld bc, $843A                                  ; $4681: $01 $3A $84
    ld a, e                                       ; $4684: $7B
    inc bc                                        ; $4685: $03
    dec sp                                        ; $4686: $3B
    rlca                                          ; $4687: $07
    ld [$4E83], sp                                ; $4688: $08 $83 $4E
    add hl, bc                                    ; $468B: $09
    ld l, a                                       ; $468C: $6F
    ld a, e                                       ; $468D: $7B
    ld a, e                                       ; $468E: $7B
    add hl, sp                                    ; $468F: $39
    rla                                           ; $4690: $17
    jr jr_01C_46B0                                ; $4691: $18 $1D

    ld a, [hl-]                                   ; $4693: $3A
    inc e                                         ; $4694: $1C
    add e                                         ; $4695: $83
    ld a, e                                       ; $4696: $7B
    add h                                         ; $4697: $84
    ld c, d                                       ; $4698: $4A
    add l                                         ; $4699: $85
    ld a, e                                       ; $469A: $7B
    ld [bc], a                                    ; $469B: $02
    ld l, l                                       ; $469C: $6D
    ld e, l                                       ; $469D: $5D
    add e                                         ; $469E: $83
    ld c, [hl]                                    ; $469F: $4E
    ld [bc], a                                    ; $46A0: $02
    ccf                                           ; $46A1: $3F
    dec hl                                        ; $46A2: $2B
    add d                                         ; $46A3: $82
    ld c, d                                       ; $46A4: $4A
    adc b                                         ; $46A5: $88
    ld a, e                                       ; $46A6: $7B
    dec b                                         ; $46A7: $05
    ld l, l                                       ; $46A8: $6D
    dec e                                         ; $46A9: $1D
    dec e                                         ; $46AA: $1D
    dec hl                                        ; $46AB: $2B
    inc e                                         ; $46AC: $1C
    add h                                         ; $46AD: $84
    ld a, e                                       ; $46AE: $7B
    add e                                         ; $46AF: $83

jr_01C_46B0:
    ld c, d                                       ; $46B0: $4A
    inc b                                         ; $46B1: $04
    dec de                                        ; $46B2: $1B
    ld c, [hl]                                    ; $46B3: $4E
    ld e, a                                       ; $46B4: $5F
    ld a, [hl-]                                   ; $46B5: $3A
    add h                                         ; $46B6: $84
    ld a, e                                       ; $46B7: $7B
    ld b, $39                                     ; $46B8: $06 $39
    rla                                           ; $46BA: $17
    jr jr_01C_46F5                                ; $46BB: $18 $38

    ld l, [hl]                                    ; $46BD: $6E
    ld l, a                                       ; $46BE: $6F
    add e                                         ; $46BF: $83
    ld a, e                                       ; $46C0: $7B
    dec b                                         ; $46C1: $05
    add hl, sp                                    ; $46C2: $39
    ld c, [hl]                                    ; $46C3: $4E
    ld c, [hl]                                    ; $46C4: $4E
    dec e                                         ; $46C5: $1D
    dec hl                                        ; $46C6: $2B
    add e                                         ; $46C7: $83
    ld l, c                                       ; $46C8: $69
    ld bc, $831B                                  ; $46C9: $01 $1B $83
    ld c, [hl]                                    ; $46CC: $4E
    ld [bc], a                                    ; $46CD: $02
    ccf                                           ; $46CE: $3F
    dec hl                                        ; $46CF: $2B
    add l                                         ; $46D0: $85
    ld a, e                                       ; $46D1: $7B
    ld b, $6D                                     ; $46D2: $06 $6D
    ld l, [hl]                                    ; $46D4: $6E
    ld l, [hl]                                    ; $46D5: $6E
    ld e, l                                       ; $46D6: $5D
    ld e, [hl]                                    ; $46D7: $5E
    ld e, [hl]                                    ; $46D8: $5E
    inc bc                                        ; $46D9: $03
    ld c, [hl]                                    ; $46DA: $4E
    ccf                                           ; $46DB: $3F
    dec hl                                        ; $46DC: $2B
    add d                                         ; $46DD: $82
    ld a, e                                       ; $46DE: $7B
    ld bc, $845C                                  ; $46DF: $01 $5C $84
    ld a, e                                       ; $46E2: $7B
    ld bc, $8339                                  ; $46E3: $01 $39 $83
    dec e                                         ; $46E6: $1D
    ld bc, $832B                                  ; $46E7: $01 $2B $83
    ld c, d                                       ; $46EA: $4A
    ld bc, $841B                                  ; $46EB: $01 $1B $84
    ld c, [hl]                                    ; $46EE: $4E
    ld [bc], a                                    ; $46EF: $02
    ld e, a                                       ; $46F0: $5F
    ld l, a                                       ; $46F1: $6F
    add d                                         ; $46F2: $82
    ld a, e                                       ; $46F3: $7B
    ld [bc], a                                    ; $46F4: $02

jr_01C_46F5:
    inc e                                         ; $46F5: $1C
    ld c, h                                       ; $46F6: $4C
    add d                                         ; $46F7: $82
    ld a, e                                       ; $46F8: $7B
    dec b                                         ; $46F9: $05
    ld l, l                                       ; $46FA: $6D
    ld l, [hl]                                    ; $46FB: $6E
    ld l, a                                       ; $46FC: $6F
    ld a, e                                       ; $46FD: $7B
    inc e                                         ; $46FE: $1C
    add e                                         ; $46FF: $83
    ld a, e                                       ; $4700: $7B
    ld [bc], a                                    ; $4701: $02
    add hl, sp                                    ; $4702: $39
    ld c, [hl]                                    ; $4703: $4E
    add h                                         ; $4704: $84
    dec e                                         ; $4705: $1D
    add d                                         ; $4706: $82
    ld e, [hl]                                    ; $4707: $5E
    ld bc, $8317                                  ; $4708: $01 $17 $83
    dec e                                         ; $470B: $1D
    inc b                                         ; $470C: $04
    ld c, [hl]                                    ; $470D: $4E
    daa                                           ; $470E: $27
    jr z, jr_01C_475C                             ; $470F: $28 $4B

    add l                                         ; $4711: $85
    ld a, e                                       ; $4712: $7B
    inc b                                         ; $4713: $04
    ld a, h                                       ; $4714: $7C
    ld l, l                                       ; $4715: $6D
    ld l, [hl]                                    ; $4716: $6E
    ld e, l                                       ; $4717: $5D
    add d                                         ; $4718: $82
    ld c, [hl]                                    ; $4719: $4E
    ld [bc], a                                    ; $471A: $02
    ccf                                           ; $471B: $3F
    dec hl                                        ; $471C: $2B
    add a                                         ; $471D: $87
    ld a, e                                       ; $471E: $7B
    ld bc, $836D                                  ; $471F: $01 $6D $83
    dec e                                         ; $4722: $1D
    inc bc                                        ; $4723: $03
    ld c, [hl]                                    ; $4724: $4E
    ld e, a                                       ; $4725: $5F
    ld c, [hl]                                    ; $4726: $4E
    add d                                         ; $4727: $82
    ld e, [hl]                                    ; $4728: $5E
    add d                                         ; $4729: $82
    ld c, [hl]                                    ; $472A: $4E
    ld [bc], a                                    ; $472B: $02
    ld e, a                                       ; $472C: $5F
    ld l, a                                       ; $472D: $6F
    add e                                         ; $472E: $83
    ld a, e                                       ; $472F: $7B
    ld [bc], a                                    ; $4730: $02
    ld c, h                                       ; $4731: $4C
    inc e                                         ; $4732: $1C
    add l                                         ; $4733: $85
    ld a, e                                       ; $4734: $7B
    ld [bc], a                                    ; $4735: $02
    ld l, h                                       ; $4736: $6C
    ld c, h                                       ; $4737: $4C
    add e                                         ; $4738: $83
    ld a, e                                       ; $4739: $7B
    ld bc, $8529                                  ; $473A: $01 $29 $85
    dec e                                         ; $473D: $1D
    ld bc, $85A9                                  ; $473E: $01 $A9 $85
    dec e                                         ; $4741: $1D
    inc b                                         ; $4742: $04
    rla                                           ; $4743: $17
    scf                                           ; $4744: $37
    jr c, jr_01C_4772                             ; $4745: $38 $2B

    adc b                                         ; $4747: $88
    ld a, e                                       ; $4748: $7B
    ld b, $6D                                     ; $4749: $06 $6D
    ld e, l                                       ; $474B: $5D
    ld c, [hl]                                    ; $474C: $4E
    ld e, l                                       ; $474D: $5D
    ccf                                           ; $474E: $3F
    dec hl                                        ; $474F: $2B
    add [hl]                                      ; $4750: $86
    ld a, e                                       ; $4751: $7B
    inc bc                                        ; $4752: $03
    add hl, sp                                    ; $4753: $39
    dec e                                         ; $4754: $1D
    dec e                                         ; $4755: $1D
    add e                                         ; $4756: $83
    ld c, [hl]                                    ; $4757: $4E
    ld bc, $845F                                  ; $4758: $01 $5F $84
    ld l, [hl]                                    ; $475B: $6E

jr_01C_475C:
    ld bc, $8E6F                                  ; $475C: $01 $6F $8E
    ld a, e                                       ; $475F: $7B
    inc bc                                        ; $4760: $03
    inc e                                         ; $4761: $1C
    ld l, h                                       ; $4762: $6C
    add hl, hl                                    ; $4763: $29
    add e                                         ; $4764: $83
    dec e                                         ; $4765: $1D
    rlca                                          ; $4766: $07
    ld c, [hl]                                    ; $4767: $4E
    dec d                                         ; $4768: $15
    ret z                                         ; $4769: $C8

    xor d                                         ; $476A: $AA
    ld a, [hl]                                    ; $476B: $7E
    ld d, $1D                                     ; $476C: $16 $1D
    add d                                         ; $476E: $82
    ld e, [hl]                                    ; $476F: $5E
    add d                                         ; $4770: $82
    ld c, [hl]                                    ; $4771: $4E

jr_01C_4772:
    ld [bc], a                                    ; $4772: $02
    ccf                                           ; $4773: $3F
    dec hl                                        ; $4774: $2B
    adc b                                         ; $4775: $88
    ld a, e                                       ; $4776: $7B
    ld [bc], a                                    ; $4777: $02
    ld l, l                                       ; $4778: $6D
    ld e, l                                       ; $4779: $5D
    add d                                         ; $477A: $82
    ld c, [hl]                                    ; $477B: $4E
    ld [bc], a                                    ; $477C: $02
    ccf                                           ; $477D: $3F
    dec hl                                        ; $477E: $2B
    add d                                         ; $477F: $82
    ld c, d                                       ; $4780: $4A
    add e                                         ; $4781: $83
    ld a, e                                       ; $4782: $7B
    ld [bc], a                                    ; $4783: $02
    ld e, h                                       ; $4784: $5C
    ld l, l                                       ; $4785: $6D
    add h                                         ; $4786: $84
    ld l, [hl]                                    ; $4787: $6E
    ld bc, $876F                                  ; $4788: $01 $6F $87
    ld a, e                                       ; $478B: $7B
    ld bc, $8D1C                                  ; $478C: $01 $1C $8D
    ld a, e                                       ; $478F: $7B
    ld a, [bc]                                    ; $4790: $0A
    add hl, hl                                    ; $4791: $29
    dec e                                         ; $4792: $1D
    dec e                                         ; $4793: $1D
    ld c, [hl]                                    ; $4794: $4E
    ld e, a                                       ; $4795: $5F
    sbc l                                         ; $4796: $9D
    adc h                                         ; $4797: $8C
    ret z                                         ; $4798: $C8

    adc e                                         ; $4799: $8B
    sbc a                                         ; $479A: $9F
    add h                                         ; $479B: $84
    ld l, [hl]                                    ; $479C: $6E
    inc b                                         ; $479D: $04
    ld e, l                                       ; $479E: $5D
    ld c, [hl]                                    ; $479F: $4E
    ccf                                           ; $47A0: $3F
    dec hl                                        ; $47A1: $2B
    adc b                                         ; $47A2: $88
    ld a, e                                       ; $47A3: $7B
    inc bc                                        ; $47A4: $03
    ld l, l                                       ; $47A5: $6D
    ld l, [hl]                                    ; $47A6: $6E
    ld e, l                                       ; $47A7: $5D
    add e                                         ; $47A8: $83
    ld c, [hl]                                    ; $47A9: $4E
    ld [bc], a                                    ; $47AA: $02
    ccf                                           ; $47AB: $3F
    dec hl                                        ; $47AC: $2B
    add d                                         ; $47AD: $82
    ld c, d                                       ; $47AE: $4A
    sbc d                                         ; $47AF: $9A
    ld a, e                                       ; $47B0: $7B
    ld [bc], a                                    ; $47B1: $02
    ld l, h                                       ; $47B2: $6C
    dec sp                                        ; $47B3: $3B
    add e                                         ; $47B4: $83
    dec e                                         ; $47B5: $1D
    rlca                                          ; $47B6: $07
    ld c, [hl]                                    ; $47B7: $4E
    ld l, [hl]                                    ; $47B8: $6E
    xor [hl]                                      ; $47B9: $AE
    sbc l                                         ; $47BA: $9D
    sbc [hl]                                      ; $47BB: $9E
    sbc a                                         ; $47BC: $9F
    xor a                                         ; $47BD: $AF
    add d                                         ; $47BE: $82
    ld a, e                                       ; $47BF: $7B
    ld [$7B1C], sp                                ; $47C0: $08 $1C $7B
    ld l, l                                       ; $47C3: $6D
    ld l, [hl]                                    ; $47C4: $6E
    ld c, [hl]                                    ; $47C5: $4E
    ccf                                           ; $47C6: $3F
    dec hl                                        ; $47C7: $2B
    ld c, d                                       ; $47C8: $4A
    add h                                         ; $47C9: $84
    ld a, e                                       ; $47CA: $7B
    ld bc, $834A                                  ; $47CB: $01 $4A $83
    ld a, e                                       ; $47CE: $7B
    inc bc                                        ; $47CF: $03
    ld l, l                                       ; $47D0: $6D
    ld l, [hl]                                    ; $47D1: $6E
    ld e, l                                       ; $47D2: $5D
    add e                                         ; $47D3: $83
    ld c, [hl]                                    ; $47D4: $4E
    inc bc                                        ; $47D5: $03
    ld e, [hl]                                    ; $47D6: $5E
    ccf                                           ; $47D7: $3F
    dec hl                                        ; $47D8: $2B
    add h                                         ; $47D9: $84
    ld c, d                                       ; $47DA: $4A
    adc d                                         ; $47DB: $8A
    ld a, e                                       ; $47DC: $7B
    adc d                                         ; $47DD: $8A
    ld c, d                                       ; $47DE: $4A
    add [hl]                                      ; $47DF: $86
    dec e                                         ; $47E0: $1D
    rlca                                          ; $47E1: $07
    ld c, [hl]                                    ; $47E2: $4E
    ld a, [hl-]                                   ; $47E3: $3A
    ld a, h                                       ; $47E4: $7C
    xor l                                         ; $47E5: $AD
    xor [hl]                                      ; $47E6: $AE
    xor a                                         ; $47E7: $AF
    ld a, e                                       ; $47E8: $7B
    add e                                         ; $47E9: $83
    ld c, d                                       ; $47EA: $4A
    add d                                         ; $47EB: $82
    ld a, e                                       ; $47EC: $7B
    ld [bc], a                                    ; $47ED: $02
    add hl, sp                                    ; $47EE: $39
    ld e, l                                       ; $47EF: $5D
    add d                                         ; $47F0: $82
    ld c, [hl]                                    ; $47F1: $4E
    rlca                                          ; $47F2: $07
    ccf                                           ; $47F3: $3F
    dec hl                                        ; $47F4: $2B
    ld e, h                                       ; $47F5: $5C
    ld a, e                                       ; $47F6: $7B
    add hl, sp                                    ; $47F7: $39
    dec e                                         ; $47F8: $1D
    ld a, [hl-]                                   ; $47F9: $3A
    add h                                         ; $47FA: $84
    ld a, e                                       ; $47FB: $7B
    inc bc                                        ; $47FC: $03
    ld l, l                                       ; $47FD: $6D
    ld l, [hl]                                    ; $47FE: $6E
    ld e, l                                       ; $47FF: $5D
    add d                                         ; $4800: $82
    ld c, [hl]                                    ; $4801: $4E
    inc b                                         ; $4802: $04
    ld e, l                                       ; $4803: $5D
    ld c, [hl]                                    ; $4804: $4E
    ld e, [hl]                                    ; $4805: $5E
    ccf                                           ; $4806: $3F
    add d                                         ; $4807: $82
    ld c, [hl]                                    ; $4808: $4E
    ld b, $3F                                     ; $4809: $06 $3F
    dec hl                                        ; $480B: $2B
    ld c, c                                       ; $480C: $49
    ld c, d                                       ; $480D: $4A
    ld c, c                                       ; $480E: $49
    ld c, d                                       ; $480F: $4A
    add d                                         ; $4810: $82
    ld c, c                                       ; $4811: $49
    inc bc                                        ; $4812: $03
    ld c, d                                       ; $4813: $4A
    dec de                                        ; $4814: $1B
    dec a                                         ; $4815: $3D
    add d                                         ; $4816: $82
    ld c, [hl]                                    ; $4817: $4E
    add d                                         ; $4818: $82
    ld e, [hl]                                    ; $4819: $5E
    ld bc, $8A4E                                  ; $481A: $01 $4E $8A
    dec e                                         ; $481D: $1D
    ld [bc], a                                    ; $481E: $02
    ld c, [hl]                                    ; $481F: $4E
    ld a, [hl-]                                   ; $4820: $3A
    add h                                         ; $4821: $84
    ld a, e                                       ; $4822: $7B
    dec b                                         ; $4823: $05
    add hl, hl                                    ; $4824: $29
    ld e, l                                       ; $4825: $5D
    ld c, [hl]                                    ; $4826: $4E
    ccf                                           ; $4827: $3F
    dec hl                                        ; $4828: $2B
    add d                                         ; $4829: $82
    ld a, e                                       ; $482A: $7B
    dec bc                                        ; $482B: $0B
    ld l, l                                       ; $482C: $6D
    ld l, [hl]                                    ; $482D: $6E
    ld l, [hl]                                    ; $482E: $6E
    rla                                           ; $482F: $17
    ld a, $2B                                     ; $4830: $3E $2B
    ld a, e                                       ; $4832: $7B
    add hl, sp                                    ; $4833: $39
    ld l, [hl]                                    ; $4834: $6E
    ld a, [hl-]                                   ; $4835: $3A
    ld e, h                                       ; $4836: $5C
    add l                                         ; $4837: $85
    ld a, e                                       ; $4838: $7B
    ld bc, $856D                                  ; $4839: $01 $6D $85
    ld l, [hl]                                    ; $483C: $6E
    ld [bc], a                                    ; $483D: $02
    ld c, [hl]                                    ; $483E: $4E
    ld e, l                                       ; $483F: $5D
    add d                                         ; $4840: $82
    ld c, [hl]                                    ; $4841: $4E
    rlca                                          ; $4842: $07
    ld e, l                                       ; $4843: $5D
    ld c, [hl]                                    ; $4844: $4E
    ld e, l                                       ; $4845: $5D
    ld c, [hl]                                    ; $4846: $4E
    ld c, a                                       ; $4847: $4F
    ld c, [hl]                                    ; $4848: $4E
    ld e, l                                       ; $4849: $5D
    add e                                         ; $484A: $83
    ld c, [hl]                                    ; $484B: $4E
    ld bc, $855F                                  ; $484C: $01 $5F $85
    ld l, [hl]                                    ; $484F: $6E
    adc c                                         ; $4850: $89
    dec e                                         ; $4851: $1D
    ld [bc], a                                    ; $4852: $02
    ld c, [hl]                                    ; $4853: $4E
    ld a, [hl-]                                   ; $4854: $3A
    add l                                         ; $4855: $85
    ld a, e                                       ; $4856: $7B
    dec b                                         ; $4857: $05
    ld l, l                                       ; $4858: $6D
    ld e, l                                       ; $4859: $5D
    ld c, [hl]                                    ; $485A: $4E
    ccf                                           ; $485B: $3F
    dec hl                                        ; $485C: $2B
    add h                                         ; $485D: $84
    ld a, e                                       ; $485E: $7B
    rlca                                          ; $485F: $07
    rla                                           ; $4860: $17
    ld c, [hl]                                    ; $4861: $4E
    ld [$5C3A], sp                                ; $4862: $08 $3A $5C
    ld a, e                                       ; $4865: $7B
    inc e                                         ; $4866: $1C
    adc h                                         ; $4867: $8C
    ld a, e                                       ; $4868: $7B
    ld bc, $866D                                  ; $4869: $01 $6D $86
    ld l, [hl]                                    ; $486C: $6E
    add h                                         ; $486D: $84
    ld c, [hl]                                    ; $486E: $4E
    inc b                                         ; $486F: $04
    ld e, a                                       ; $4870: $5F
    ld c, [hl]                                    ; $4871: $4E
    ld e, a                                       ; $4872: $5F
    ld l, a                                       ; $4873: $6F
    add l                                         ; $4874: $85
    ld a, e                                       ; $4875: $7B
    inc bc                                        ; $4876: $03
    ld l, l                                       ; $4877: $6D
    ld l, [hl]                                    ; $4878: $6E
    ld l, [hl]                                    ; $4879: $6E
    add [hl]                                      ; $487A: $86
    dec e                                         ; $487B: $1D
    ld [bc], a                                    ; $487C: $02
    ld c, [hl]                                    ; $487D: $4E
    dec hl                                        ; $487E: $2B
    add [hl]                                      ; $487F: $86
    ld a, e                                       ; $4880: $7B
    dec b                                         ; $4881: $05
    ld l, l                                       ; $4882: $6D
    ld e, l                                       ; $4883: $5D
    ld c, [hl]                                    ; $4884: $4E
    ccf                                           ; $4885: $3F
    dec hl                                        ; $4886: $2B
    add e                                         ; $4887: $83
    ld a, e                                       ; $4888: $7B
    dec b                                         ; $4889: $05
    ld l, l                                       ; $488A: $6D
    rla                                           ; $488B: $17
    jr jr_01C_48B9                                ; $488C: $18 $2B

    ld c, c                                       ; $488E: $49
    add d                                         ; $488F: $82
    ld c, d                                       ; $4890: $4A
    inc b                                         ; $4891: $04
    ld c, c                                       ; $4892: $49
    ld c, d                                       ; $4893: $4A
    ld a, e                                       ; $4894: $7B
    inc e                                         ; $4895: $1C
    adc a                                         ; $4896: $8F
    ld a, e                                       ; $4897: $7B
    inc b                                         ; $4898: $04
    ld l, l                                       ; $4899: $6D
    ld l, [hl]                                    ; $489A: $6E
    ld c, [hl]                                    ; $489B: $4E
    ld e, [hl]                                    ; $489C: $5E
    add d                                         ; $489D: $82
    ld l, [hl]                                    ; $489E: $6E
    inc b                                         ; $489F: $04
    ld l, a                                       ; $48A0: $6F
    ld a, e                                       ; $48A1: $7B
    ld l, h                                       ; $48A2: $6C
    ld c, h                                       ; $48A3: $4C
    add h                                         ; $48A4: $84
    ld a, e                                       ; $48A5: $7B
    inc b                                         ; $48A6: $04
    add hl, hl                                    ; $48A7: $29
    dec e                                         ; $48A8: $1D
    dec e                                         ; $48A9: $1D
    dec d                                         ; $48AA: $15
    add e                                         ; $48AB: $83
    ld a, [hl]                                    ; $48AC: $7E
    ld [$4E1D], sp                                ; $48AD: $08 $1D $4E
    ld c, [hl]                                    ; $48B0: $4E
    daa                                           ; $48B1: $27
    jr z, jr_01C_48BB                             ; $48B2: $28 $07

    jr z, jr_01C_4900                             ; $48B4: $28 $4A

    add d                                         ; $48B6: $82
    ld a, e                                       ; $48B7: $7B
    dec b                                         ; $48B8: $05

jr_01C_48B9:
    ld l, l                                       ; $48B9: $6D
    ld c, [hl]                                    ; $48BA: $4E

jr_01C_48BB:
    ld c, [hl]                                    ; $48BB: $4E
    ccf                                           ; $48BC: $3F
    ld a, [hl-]                                   ; $48BD: $3A
    add d                                         ; $48BE: $82
    ld a, e                                       ; $48BF: $7B
    rrca                                          ; $48C0: $0F
    add hl, hl                                    ; $48C1: $29
    dec a                                         ; $48C2: $3D
    ld e, [hl]                                    ; $48C3: $5E
    ld e, a                                       ; $48C4: $5F
    ld c, [hl]                                    ; $48C5: $4E
    ld c, a                                       ; $48C6: $4F
    ld c, [hl]                                    ; $48C7: $4E
    ld c, a                                       ; $48C8: $4F
    ccf                                           ; $48C9: $3F
    dec hl                                        ; $48CA: $2B
    ld c, c                                       ; $48CB: $49
    ld c, d                                       ; $48CC: $4A
    ld c, c                                       ; $48CD: $49
    ld c, d                                       ; $48CE: $4A
    ld c, c                                       ; $48CF: $49
    add [hl]                                      ; $48D0: $86
    ld c, d                                       ; $48D1: $4A
    add h                                         ; $48D2: $84
    ld a, e                                       ; $48D3: $7B
    inc bc                                        ; $48D4: $03
    ld c, h                                       ; $48D5: $4C
    ld a, e                                       ; $48D6: $7B
    dec de                                        ; $48D7: $1B
    add d                                         ; $48D8: $82
    ld c, [hl]                                    ; $48D9: $4E
    inc b                                         ; $48DA: $04
    ld a, [hl-]                                   ; $48DB: $3A
    ld a, e                                       ; $48DC: $7B
    ld a, e                                       ; $48DD: $7B
    ld c, h                                       ; $48DE: $4C
    add h                                         ; $48DF: $84
    ld a, e                                       ; $48E0: $7B
    add hl, bc                                    ; $48E1: $09
    ld c, h                                       ; $48E2: $4C
    ld a, e                                       ; $48E3: $7B
    dec de                                        ; $48E4: $1B
    dec e                                         ; $48E5: $1D
    dec d                                         ; $48E6: $15
    sbc h                                         ; $48E7: $9C
    sbc d                                         ; $48E8: $9A
    adc [hl]                                      ; $48E9: $8E
    xor c                                         ; $48EA: $A9
    add d                                         ; $48EB: $82
    dec e                                         ; $48EC: $1D
    inc c                                         ; $48ED: $0C
    ld c, [hl]                                    ; $48EE: $4E
    scf                                           ; $48EF: $37
    jr c, jr_01C_4909                             ; $48F0: $38 $17

    jr jr_01C_4933                                ; $48F2: $18 $3F

    dec hl                                        ; $48F4: $2B
    ld a, e                                       ; $48F5: $7B
    add hl, hl                                    ; $48F6: $29
    ld c, [hl]                                    ; $48F7: $4E
    ld l, [hl]                                    ; $48F8: $6E
    ld l, a                                       ; $48F9: $6F
    add d                                         ; $48FA: $82
    ld a, e                                       ; $48FB: $7B
    inc b                                         ; $48FC: $04
    dec de                                        ; $48FD: $1B
    ld c, [hl]                                    ; $48FE: $4E
    ld e, [hl]                                    ; $48FF: $5E

jr_01C_4900:
    ld e, a                                       ; $4900: $5F
    add l                                         ; $4901: $85
    ld l, [hl]                                    ; $4902: $6E
    add d                                         ; $4903: $82
    dec e                                         ; $4904: $1D
    inc bc                                        ; $4905: $03
    dec h                                         ; $4906: $25
    ld h, $1D                                     ; $4907: $26 $1D

jr_01C_4909:
    add d                                         ; $4909: $82
    rra                                           ; $490A: $1F
    rlca                                          ; $490B: $07
    ld c, [hl]                                    ; $490C: $4E
    ld c, a                                       ; $490D: $4F
    ld c, [hl]                                    ; $490E: $4E
    ld c, a                                       ; $490F: $4F
    ld c, [hl]                                    ; $4910: $4E
    ccf                                           ; $4911: $3F
    dec hl                                        ; $4912: $2B
    add h                                         ; $4913: $84
    ld a, e                                       ; $4914: $7B
    dec b                                         ; $4915: $05
    add hl, hl                                    ; $4916: $29
    dec a                                         ; $4917: $3D
    dec a                                         ; $4918: $3D
    ld e, a                                       ; $4919: $5F
    ld a, [hl-]                                   ; $491A: $3A
    adc c                                         ; $491B: $89
    ld a, e                                       ; $491C: $7B
    inc bc                                        ; $491D: $03
    dec a                                         ; $491E: $3D
    dec e                                         ; $491F: $1D
    adc l                                         ; $4920: $8D
    add e                                         ; $4921: $83
    adc [hl]                                      ; $4922: $8E
    ld bc, $84C8                                  ; $4923: $01 $C8 $84
    dec e                                         ; $4926: $1D
    add d                                         ; $4927: $82
    ld c, [hl]                                    ; $4928: $4E
    add d                                         ; $4929: $82
    dec e                                         ; $492A: $1D
    dec b                                         ; $492B: $05
    ccf                                           ; $492C: $3F
    ld a, [hl-]                                   ; $492D: $3A
    add hl, hl                                    ; $492E: $29
    ld l, [hl]                                    ; $492F: $6E
    ld a, [hl-]                                   ; $4930: $3A
    add d                                         ; $4931: $82
    ld a, e                                       ; $4932: $7B

jr_01C_4933:
    dec b                                         ; $4933: $05
    dec de                                        ; $4934: $1B
    ld c, [hl]                                    ; $4935: $4E
    ld e, [hl]                                    ; $4936: $5E
    ld e, a                                       ; $4937: $5F
    ld l, a                                       ; $4938: $6F
    add h                                         ; $4939: $84
    ld a, e                                       ; $493A: $7B
    add hl, bc                                    ; $493B: $09
    add hl, sp                                    ; $493C: $39
    dec e                                         ; $493D: $1D
    ld c, $57                                     ; $493E: $0E $57
    ld e, b                                       ; $4940: $58
    dec e                                         ; $4941: $1D
    rra                                           ; $4942: $1F
    dec e                                         ; $4943: $1D
    ld c, [hl]                                    ; $4944: $4E
    add e                                         ; $4945: $83
    ld l, [hl]                                    ; $4946: $6E
    inc b                                         ; $4947: $04
    ld e, l                                       ; $4948: $5D
    ld c, [hl]                                    ; $4949: $4E
    ccf                                           ; $494A: $3F
    dec hl                                        ; $494B: $2B
    add e                                         ; $494C: $83
    ld a, e                                       ; $494D: $7B
    inc b                                         ; $494E: $04
    add hl, hl                                    ; $494F: $29
    ld c, [hl]                                    ; $4950: $4E
    ld c, [hl]                                    ; $4951: $4E
    ld l, a                                       ; $4952: $6F
    add [hl]                                      ; $4953: $86
    ld a, e                                       ; $4954: $7B
    dec bc                                        ; $4955: $0B
    ld c, h                                       ; $4956: $4C
    ld a, e                                       ; $4957: $7B
    ld a, e                                       ; $4958: $7B
    dec de                                        ; $4959: $1B
    dec a                                         ; $495A: $3D
    ld e, a                                       ; $495B: $5F
    sbc l                                         ; $495C: $9D
    adc h                                         ; $495D: $8C
    db $FD                                        ; $495E: $FD
    adc e                                         ; $495F: $8B
    sbc a                                         ; $4960: $9F
    add e                                         ; $4961: $83
    dec e                                         ; $4962: $1D
    ld bc, $8305                                  ; $4963: $01 $05 $83
    ld c, $03                                     ; $4966: $0E $03
    ld b, $4E                                     ; $4968: $06 $4E
    ld a, [hl-]                                   ; $496A: $3A
    add e                                         ; $496B: $83
    ld a, e                                       ; $496C: $7B
    ld bc, $831B                                  ; $496D: $01 $1B $83
    ld c, [hl]                                    ; $4970: $4E
    ld [bc], a                                    ; $4971: $02
    ld l, [hl]                                    ; $4972: $6E
    ld l, a                                       ; $4973: $6F
    add h                                         ; $4974: $84
    ld a, e                                       ; $4975: $7B
    dec bc                                        ; $4976: $0B
    inc e                                         ; $4977: $1C
    add hl, sp                                    ; $4978: $39
    ld l, [hl]                                    ; $4979: $6E
    dec e                                         ; $497A: $1D
    dec d                                         ; $497B: $15
    ld a, [hl]                                    ; $497C: $7E
    ld d, $1D                                     ; $497D: $16 $1D
    ld c, [hl]                                    ; $497F: $4E
    ld e, a                                       ; $4980: $5F
    ld a, [hl+]                                   ; $4981: $2A
    add d                                         ; $4982: $82
    ld a, e                                       ; $4983: $7B
    dec b                                         ; $4984: $05
    ld l, l                                       ; $4985: $6D
    ld e, l                                       ; $4986: $5D
    ld c, [hl]                                    ; $4987: $4E
    ld e, a                                       ; $4988: $5F
    ld a, [hl+]                                   ; $4989: $2A
    add d                                         ; $498A: $82
    ld a, e                                       ; $498B: $7B
    inc b                                         ; $498C: $04
    add hl, hl                                    ; $498D: $29
    ld c, [hl]                                    ; $498E: $4E
    dec e                                         ; $498F: $1D
    dec hl                                        ; $4990: $2B
    adc b                                         ; $4991: $88
    ld a, e                                       ; $4992: $7B
    add hl, bc                                    ; $4993: $09
    add hl, hl                                    ; $4994: $29
    dec a                                         ; $4995: $3D
    ld e, a                                       ; $4996: $5F
    ld l, a                                       ; $4997: $6F
    xor l                                         ; $4998: $AD
    sbc l                                         ; $4999: $9D
    sbc [hl]                                      ; $499A: $9E
    sbc a                                         ; $499B: $9F
    xor a                                         ; $499C: $AF
    add h                                         ; $499D: $84
    dec e                                         ; $499E: $1D
    ld b, $15                                     ; $499F: $06 $15
    ld a, [hl]                                    ; $49A1: $7E
    ld d, $1D                                     ; $49A2: $16 $1D
    ld c, [hl]                                    ; $49A4: $4E
    ld a, [hl-]                                   ; $49A5: $3A
    add d                                         ; $49A6: $82
    ld a, e                                       ; $49A7: $7B
    dec b                                         ; $49A8: $05
    add hl, sp                                    ; $49A9: $39
    ld e, [hl]                                    ; $49AA: $5E
    ld e, a                                       ; $49AB: $5F
    ld l, [hl]                                    ; $49AC: $6E
    ld l, a                                       ; $49AD: $6F
    add a                                         ; $49AE: $87
    ld a, e                                       ; $49AF: $7B
    ld a, [bc]                                    ; $49B0: $0A
    inc e                                         ; $49B1: $1C
    add hl, sp                                    ; $49B2: $39
    dec e                                         ; $49B3: $1D
    adc l                                         ; $49B4: $8D
    db $FD                                        ; $49B5: $FD
    adc a                                         ; $49B6: $8F
    dec e                                         ; $49B7: $1D
    ld c, a                                       ; $49B8: $4F
    ld l, a                                       ; $49B9: $6F
    inc e                                         ; $49BA: $1C
    add e                                         ; $49BB: $83
    ld a, e                                       ; $49BC: $7B
    inc bc                                        ; $49BD: $03
    ld l, l                                       ; $49BE: $6D
    ld l, [hl]                                    ; $49BF: $6E
    ld l, a                                       ; $49C0: $6F
    add e                                         ; $49C1: $83
    ld a, e                                       ; $49C2: $7B
    ld bc, $8329                                  ; $49C3: $01 $29 $83
    dec e                                         ; $49C6: $1D
    ld bc, $874B                                  ; $49C7: $01 $4B $87
    ld a, e                                       ; $49CA: $7B
    ld a, [bc]                                    ; $49CB: $0A
    dec de                                        ; $49CC: $1B
    ld c, [hl]                                    ; $49CD: $4E
    ld l, a                                       ; $49CE: $6F
    ld a, e                                       ; $49CF: $7B
    ld c, h                                       ; $49D0: $4C
    xor l                                         ; $49D1: $AD
    xor [hl]                                      ; $49D2: $AE
    xor a                                         ; $49D3: $AF
    add hl, hl                                    ; $49D4: $29
    ld c, l                                       ; $49D5: $4D
    add d                                         ; $49D6: $82
    dec e                                         ; $49D7: $1D
    ld [$8D2F], sp                                ; $49D8: $08 $2F $8D
    sbc d                                         ; $49DB: $9A
    adc a                                         ; $49DC: $8F
    dec l                                         ; $49DD: $2D
    dec e                                         ; $49DE: $1D
    ld a, [hl-]                                   ; $49DF: $3A
    ld e, h                                       ; $49E0: $5C
    add d                                         ; $49E1: $82
    ld a, e                                       ; $49E2: $7B
    ld [bc], a                                    ; $49E3: $02
    ld l, [hl]                                    ; $49E4: $6E
    ld l, a                                       ; $49E5: $6F
    add e                                         ; $49E6: $83
    ld a, e                                       ; $49E7: $7B
    inc bc                                        ; $49E8: $03
    dec de                                        ; $49E9: $1B
    dec a                                         ; $49EA: $3D
    dec a                                         ; $49EB: $3D
    add d                                         ; $49EC: $82
    ld a, $0A                                     ; $49ED: $3E $0A
    rrca                                          ; $49EF: $0F
    ld a, e                                       ; $49F0: $7B
    add hl, sp                                    ; $49F1: $39
    ld l, [hl]                                    ; $49F2: $6E
    sbc l                                         ; $49F3: $9D
    sbc [hl]                                      ; $49F4: $9E
    sbc a                                         ; $49F5: $9F
    dec e                                         ; $49F6: $1D
    ld e, a                                       ; $49F7: $5F
    ld a, [hl+]                                   ; $49F8: $2A
    adc d                                         ; $49F9: $8A
    ld a, e                                       ; $49FA: $7B
    ld bc, $8329                                  ; $49FB: $01 $29 $83
    dec e                                         ; $49FE: $1D
    ld bc, $864B                                  ; $49FF: $01 $4B $86
    ld a, e                                       ; $4A02: $7B
    inc b                                         ; $4A03: $04
    dec de                                        ; $4A04: $1B
    dec a                                         ; $4A05: $3D
    ld c, [hl]                                    ; $4A06: $4E
    ld a, [hl+]                                   ; $4A07: $2A
    add e                                         ; $4A08: $83
    ld a, e                                       ; $4A09: $7B
    dec c                                         ; $4A0A: $0D
    ld c, h                                       ; $4A0B: $4C
    inc e                                         ; $4A0C: $1C
    add hl, hl                                    ; $4A0D: $29
    ld e, l                                       ; $4A0E: $5D
    dec e                                         ; $4A0F: $1D
    ld c, [hl]                                    ; $4A10: $4E
    ld l, a                                       ; $4A11: $6F
    sbc l                                         ; $4A12: $9D
    sbc [hl]                                      ; $4A13: $9E
    sbc a                                         ; $4A14: $9F
    ld l, l                                       ; $4A15: $6D
    dec e                                         ; $4A16: $1D
    ld a, [hl+]                                   ; $4A17: $2A
    add d                                         ; $4A18: $82
    ld a, e                                       ; $4A19: $7B
    ld bc, $835C                                  ; $4A1A: $01 $5C $83
    ld a, e                                       ; $4A1D: $7B
    add hl, bc                                    ; $4A1E: $09
    ld l, c                                       ; $4A1F: $69
    halt                                          ; $4A20: $76
    dec a                                         ; $4A21: $3D
    dec d                                         ; $4A22: $15
    add a                                         ; $4A23: $87
    adc b                                         ; $4A24: $88
    adc c                                         ; $4A25: $89
    dec e                                         ; $4A26: $1D
    ld c, e                                       ; $4A27: $4B
    add d                                         ; $4A28: $82
    ld a, e                                       ; $4A29: $7B
    dec b                                         ; $4A2A: $05
    xor l                                         ; $4A2B: $AD
    xor [hl]                                      ; $4A2C: $AE
    xor a                                         ; $4A2D: $AF
    ld c, [hl]                                    ; $4A2E: $4E
    ld e, a                                       ; $4A2F: $5F
    add h                                         ; $4A30: $84
    ld a, e                                       ; $4A31: $7B
    ld bc, $864C                                  ; $4A32: $01 $4C $86
    ld a, e                                       ; $4A35: $7B
    ld bc, $8339                                  ; $4A36: $01 $39 $83
    dec e                                         ; $4A39: $1D
    ld bc, $853A                                  ; $4A3A: $01 $3A $85
    ld a, e                                       ; $4A3D: $7B
    ld b, $29                                     ; $4A3E: $06 $29
    dec a                                         ; $4A40: $3D
    ld c, [hl]                                    ; $4A41: $4E
    ld e, a                                       ; $4A42: $5F
    ld a, [hl-]                                   ; $4A43: $3A
    ld c, h                                       ; $4A44: $4C
    add h                                         ; $4A45: $84
    ld a, e                                       ; $4A46: $7B
    ld a, [de]                                    ; $4A47: $1A
    add hl, hl                                    ; $4A48: $29
    ld c, [hl]                                    ; $4A49: $4E
    dec e                                         ; $4A4A: $1D
    ld c, [hl]                                    ; $4A4B: $4E
    ld a, [hl+]                                   ; $4A4C: $2A
    xor l                                         ; $4A4D: $AD
    xor [hl]                                      ; $4A4E: $AE
    xor a                                         ; $4A4F: $AF
    dec de                                        ; $4A50: $1B
    dec b                                         ; $4A51: $05
    ld l, b                                       ; $4A52: $68
    rrca                                          ; $4A53: $0F
    ld c, d                                       ; $4A54: $4A
    ld c, c                                       ; $4A55: $49
    ld c, d                                       ; $4A56: $4A
    halt                                          ; $4A57: $76
    rlca                                          ; $4A58: $07
    ld [$174E], sp                                ; $4A59: $08 $4E $17
    adc l                                         ; $4A5C: $8D
    sub a                                         ; $4A5D: $97
    sbc b                                         ; $4A5E: $98
    sbc c                                         ; $4A5F: $99
    dec e                                         ; $4A60: $1D
    ld a, [hl-]                                   ; $4A61: $3A
    add e                                         ; $4A62: $83
    ld a, e                                       ; $4A63: $7B
    inc b                                         ; $4A64: $04
    dec de                                        ; $4A65: $1B
    dec a                                         ; $4A66: $3D
    ld e, a                                       ; $4A67: $5F
    ld l, a                                       ; $4A68: $6F
    adc h                                         ; $4A69: $8C
    ld a, e                                       ; $4A6A: $7B
    inc bc                                        ; $4A6B: $03
    ld l, l                                       ; $4A6C: $6D
    ld l, [hl]                                    ; $4A6D: $6E
    ld l, a                                       ; $4A6E: $6F
    add [hl]                                      ; $4A6F: $86
    ld a, e                                       ; $4A70: $7B
    ld bc, $8329                                  ; $4A71: $01 $29 $83
    ld c, [hl]                                    ; $4A74: $4E
    ld bc, $853A                                  ; $4A75: $01 $3A $85
    ld a, e                                       ; $4A78: $7B
    inc c                                         ; $4A79: $0C
    add hl, hl                                    ; $4A7A: $29
    ld c, l                                       ; $4A7B: $4D
    ld c, [hl]                                    ; $4A7C: $4E
    jr c, jr_01C_4AA9                             ; $4A7D: $38 $2A

    inc e                                         ; $4A7F: $1C
    ld a, e                                       ; $4A80: $7B
    dec de                                        ; $4A81: $1B
    dec e                                         ; $4A82: $1D
    ld [hl], a                                    ; $4A83: $77
    ld a, b                                       ; $4A84: $78
    dec e                                         ; $4A85: $1D
    add h                                         ; $4A86: $84
    ld c, [hl]                                    ; $4A87: $4E
    ld c, $17                                     ; $4A88: $0E $17
    jr jr_01C_4ADB                                ; $4A8A: $18 $4F

    ld c, [hl]                                    ; $4A8C: $4E
    inc bc                                        ; $4A8D: $03
    sub l                                         ; $4A8E: $95
    rst $00                                       ; $4A8F: $C7
    sub [hl]                                      ; $4A90: $96
    dec e                                         ; $4A91: $1D
    ld a, [hl-]                                   ; $4A92: $3A
    ld e, h                                       ; $4A93: $5C
    ld a, e                                       ; $4A94: $7B
    dec de                                        ; $4A95: $1B
    ld c, [hl]                                    ; $4A96: $4E
    add d                                         ; $4A97: $82
    ld e, a                                       ; $4A98: $5F
    sub [hl]                                      ; $4A99: $96
    ld a, e                                       ; $4A9A: $7B
    ld bc, $8329                                  ; $4A9B: $01 $29 $83
    ld c, [hl]                                    ; $4A9E: $4E
    ld bc, $853A                                  ; $4A9F: $01 $3A $85
    ld a, e                                       ; $4AA2: $7B
    ld [bc], a                                    ; $4AA3: $02
    add hl, hl                                    ; $4AA4: $29
    ld e, l                                       ; $4AA5: $5D
    add d                                         ; $4AA6: $82
    ld c, [hl]                                    ; $4AA7: $4E
    inc bc                                        ; $4AA8: $03

jr_01C_4AA9:
    ld a, [hl+]                                   ; $4AA9: $2A
    ld a, e                                       ; $4AAA: $7B
    add hl, sp                                    ; $4AAB: $39
    add h                                         ; $4AAC: $84
    ld c, [hl]                                    ; $4AAD: $4E
    ld bc, $836D                                  ; $4AAE: $01 $6D $83
    ld l, [hl]                                    ; $4AB1: $6E
    ld b, $5D                                     ; $4AB2: $06 $5D
    ld c, [hl]                                    ; $4AB4: $4E
    ld c, [hl]                                    ; $4AB5: $4E
    ld e, [hl]                                    ; $4AB6: $5E
    ld c, [hl]                                    ; $4AB7: $4E
    ld e, [hl]                                    ; $4AB8: $5E
    add e                                         ; $4AB9: $83
    dec e                                         ; $4ABA: $1D
    inc b                                         ; $4ABB: $04
    cpl                                           ; $4ABC: $2F
    ld a, [hl-]                                   ; $4ABD: $3A
    ld a, e                                       ; $4ABE: $7B
    add hl, sp                                    ; $4ABF: $39
    add d                                         ; $4AC0: $82
    ld c, [hl]                                    ; $4AC1: $4E
    ld [bc], a                                    ; $4AC2: $02
    ld e, a                                       ; $4AC3: $5F
    ld l, a                                       ; $4AC4: $6F
    sub b                                         ; $4AC5: $90
    ld a, e                                       ; $4AC6: $7B
    ld bc, $844C                                  ; $4AC7: $01 $4C $84

jr_01C_4ACA:
    ld a, e                                       ; $4ACA: $7B
    dec b                                         ; $4ACB: $05
    dec sp                                        ; $4ACC: $3B
    rlca                                          ; $4ACD: $07
    ld c, [hl]                                    ; $4ACE: $4E
    ld c, a                                       ; $4ACF: $4F
    ld l, a                                       ; $4AD0: $6F
    add [hl]                                      ; $4AD1: $86
    ld a, e                                       ; $4AD2: $7B
    dec bc                                        ; $4AD3: $0B
    dec de                                        ; $4AD4: $1B
    ld c, a                                       ; $4AD5: $4F
    ld c, [hl]                                    ; $4AD6: $4E
    daa                                           ; $4AD7: $27
    ld a, [hl+]                                   ; $4AD8: $2A
    ld a, e                                       ; $4AD9: $7B
    add hl, sp                                    ; $4ADA: $39

jr_01C_4ADB:
    ld c, [hl]                                    ; $4ADB: $4E
    ld e, a                                       ; $4ADC: $5F
    ld l, [hl]                                    ; $4ADD: $6E
    ld l, a                                       ; $4ADE: $6F
    add h                                         ; $4ADF: $84
    ld a, e                                       ; $4AE0: $7B
    inc bc                                        ; $4AE1: $03
    ld l, l                                       ; $4AE2: $6D
    ld e, l                                       ; $4AE3: $5D
    ld c, [hl]                                    ; $4AE4: $4E
    add [hl]                                      ; $4AE5: $86
    ld l, [hl]                                    ; $4AE6: $6E
    rlca                                          ; $4AE7: $07
    ld l, a                                       ; $4AE8: $6F
    ld a, e                                       ; $4AE9: $7B
    ld a, e                                       ; $4AEA: $7B
    add hl, hl                                    ; $4AEB: $29
    ld c, l                                       ; $4AEC: $4D
    ld e, a                                       ; $4AED: $5F
    ld l, a                                       ; $4AEE: $6F
    add l                                         ; $4AEF: $85
    ld a, e                                       ; $4AF0: $7B
    inc b                                         ; $4AF1: $04
    ld c, c                                       ; $4AF2: $49
    ld c, d                                       ; $4AF3: $4A
    ld c, c                                       ; $4AF4: $49
    ld c, d                                       ; $4AF5: $4A
    add d                                         ; $4AF6: $82
    ld c, c                                       ; $4AF7: $49
    ld b, $4A                                     ; $4AF8: $06 $4A
    ld a, e                                       ; $4AFA: $7B
    ld l, h                                       ; $4AFB: $6C
    inc e                                         ; $4AFC: $1C
    ld a, e                                       ; $4AFD: $7B
    ld c, d                                       ; $4AFE: $4A
    add l                                         ; $4AFF: $85
    ld a, e                                       ; $4B00: $7B
    dec b                                         ; $4B01: $05
    add hl, sp                                    ; $4B02: $39
    rla                                           ; $4B03: $17
    jr @+$61                                      ; $4B04: $18 $5F

    ld a, [hl-]                                   ; $4B06: $3A
    add h                                         ; $4B07: $84
    ld a, e                                       ; $4B08: $7B
    inc bc                                        ; $4B09: $03
    dec sp                                        ; $4B0A: $3B
    rlca                                          ; $4B0B: $07
    ld [$4E82], sp                                ; $4B0C: $08 $82 $4E
    ld [$2A37], sp                                ; $4B0F: $08 $37 $2A
    ld a, e                                       ; $4B12: $7B
    add hl, hl                                    ; $4B13: $29
    ld e, [hl]                                    ; $4B14: $5E
    ld l, a                                       ; $4B15: $6F
    ld e, h                                       ; $4B16: $5C
    inc e                                         ; $4B17: $1C
    add d                                         ; $4B18: $82
    ld a, e                                       ; $4B19: $7B
    ld b, $4A                                     ; $4B1A: $06 $4A
    ld a, e                                       ; $4B1C: $7B
    ld e, h                                       ; $4B1D: $5C
    ld l, l                                       ; $4B1E: $6D
    ld e, l                                       ; $4B1F: $5D
    ld a, [hl-]                                   ; $4B20: $3A
    adc b                                         ; $4B21: $88
    ld a, e                                       ; $4B22: $7B
    ld b, $1B                                     ; $4B23: $06 $1B
    ccf                                           ; $4B25: $3F
    ld c, [hl]                                    ; $4B26: $4E

jr_01C_4B27:
    ld e, a                                       ; $4B27: $5F
    dec hl                                        ; $4B28: $2B
    ld l, h                                       ; $4B29: $6C
    add d                                         ; $4B2A: $82
    ld a, e                                       ; $4B2B: $7B
    ld [bc], a                                    ; $4B2C: $02
    rlca                                          ; $4B2D: $07
    ld [$4E85], sp                                ; $4B2E: $08 $85 $4E
    rlca                                          ; $4B31: $07
    ccf                                           ; $4B32: $3F
    dec hl                                        ; $4B33: $2B
    ld a, e                                       ; $4B34: $7B

jr_01C_4B35:
    ld l, h                                       ; $4B35: $6C
    dec de                                        ; $4B36: $1B
    ccf                                           ; $4B37: $3F
    dec hl                                        ; $4B38: $2B
    add l                                         ; $4B39: $85
    ld a, e                                       ; $4B3A: $7B
    inc bc                                        ; $4B3B: $03
    ld l, l                                       ; $4B3C: $6D
    xor [hl]                                      ; $4B3D: $AE
    ld l, a                                       ; $4B3E: $6F
    add e                                         ; $4B3F: $83
    ld a, e                                       ; $4B40: $7B
    add d                                         ; $4B41: $82
    ld c, d                                       ; $4B42: $4A
    inc bc                                        ; $4B43: $03
    dec de                                        ; $4B44: $1B
    rla                                           ; $4B45: $17
    jr jr_01C_4ACA                                ; $4B46: $18 $82

    ld c, [hl]                                    ; $4B48: $4E
    ld b, $4F                                     ; $4B49: $06 $4F
    ld a, [hl+]                                   ; $4B4B: $2A
    ld a, e                                       ; $4B4C: $7B
    add hl, sp                                    ; $4B4D: $39
    ld l, [hl]                                    ; $4B4E: $6E
    ld a, [hl-]                                   ; $4B4F: $3A
    add e                                         ; $4B50: $83
    ld a, e                                       ; $4B51: $7B
    rlca                                          ; $4B52: $07
    add hl, sp                                    ; $4B53: $39
    ld c, [hl]                                    ; $4B54: $4E
    ld a, [hl-]                                   ; $4B55: $3A
    ld a, e                                       ; $4B56: $7B
    add hl, de                                    ; $4B57: $19
    ld l, [hl]                                    ; $4B58: $6E
    ld a, [hl-]                                   ; $4B59: $3A
    add d                                         ; $4B5A: $82
    ld a, e                                       ; $4B5B: $7B
    inc bc                                        ; $4B5C: $03
    ld c, d                                       ; $4B5D: $4A
    ld a, e                                       ; $4B5E: $7B
    ld e, h                                       ; $4B5F: $5C
    add d                                         ; $4B60: $82
    ld a, e                                       ; $4B61: $7B
    inc bc                                        ; $4B62: $03
    rlca                                          ; $4B63: $07
    ld [$835E], sp                                ; $4B64: $08 $5E $83
    dec e                                         ; $4B67: $1D
    rlca                                          ; $4B68: $07
    dec hl                                        ; $4B69: $2B
    ld c, d                                       ; $4B6A: $4A
    dec de                                        ; $4B6B: $1B
    rla                                           ; $4B6C: $17
    jr jr_01C_4B74                                ; $4B6D: $18 $05

    rra                                           ; $4B6F: $1F
    add d                                         ; $4B70: $82
    ld l, [hl]                                    ; $4B71: $6E
    add d                                         ; $4B72: $82
    ld c, [hl]                                    ; $4B73: $4E

jr_01C_4B74:
    inc bc                                        ; $4B74: $03
    daa                                           ; $4B75: $27
    jr z, jr_01C_4B93                             ; $4B76: $28 $1B

    add d                                         ; $4B78: $82
    ld c, [hl]                                    ; $4B79: $4E
    inc b                                         ; $4B7A: $04
    ccf                                           ; $4B7B: $3F
    dec hl                                        ; $4B7C: $2B
    ld c, d                                       ; $4B7D: $4A
    inc e                                         ; $4B7E: $1C
    add l                                         ; $4B7F: $85
    ld a, e                                       ; $4B80: $7B
    inc b                                         ; $4B81: $04
    ld c, h                                       ; $4B82: $4C
    ld a, e                                       ; $4B83: $7B
    dec de                                        ; $4B84: $1B
    dec a                                         ; $4B85: $3D
    add e                                         ; $4B86: $83
    ld c, [hl]                                    ; $4B87: $4E
    ld bc, $834F                                  ; $4B88: $01 $4F $83
    ld c, [hl]                                    ; $4B8B: $4E
    ld [bc], a                                    ; $4B8C: $02
    ld a, [hl+]                                   ; $4B8D: $2A
    ld a, e                                       ; $4B8E: $7B
    add [hl]                                      ; $4B8F: $86
    ld c, c                                       ; $4B90: $49
    inc bc                                        ; $4B91: $03
    dec de                                        ; $4B92: $1B

jr_01C_4B93:
    ld c, [hl]                                    ; $4B93: $4E
    dec hl                                        ; $4B94: $2B
    add l                                         ; $4B95: $85
    ld c, c                                       ; $4B96: $49
    ld [$4E1B], sp                                ; $4B97: $08 $1B $4E
    dec hl                                        ; $4B9A: $2B
    ld c, d                                       ; $4B9B: $4A
    ld c, c                                       ; $4B9C: $49
    dec de                                        ; $4B9D: $1B
    rla                                           ; $4B9E: $17
    jr jr_01C_4B27                                ; $4B9F: $18 $86

    dec e                                         ; $4BA1: $1D
    add d                                         ; $4BA2: $82
    ld c, [hl]                                    ; $4BA3: $4E
    inc bc                                        ; $4BA4: $03
    dec e                                         ; $4BA5: $1D
    rra                                           ; $4BA6: $1F
    ld l, a                                       ; $4BA7: $6F
    add d                                         ; $4BA8: $82
    ld a, e                                       ; $4BA9: $7B
    inc b                                         ; $4BAA: $04
    add hl, sp                                    ; $4BAB: $39
    ld c, [hl]                                    ; $4BAC: $4E
    scf                                           ; $4BAD: $37
    jr c, jr_01C_4B35                             ; $4BAE: $38 $85

    ld c, [hl]                                    ; $4BB0: $4E
    ld [bc], a                                    ; $4BB1: $02
    ccf                                           ; $4BB2: $3F
    dec hl                                        ; $4BB3: $2B
    add [hl]                                      ; $4BB4: $86
    ld c, d                                       ; $4BB5: $4A
    inc b                                         ; $4BB6: $04
    dec de                                        ; $4BB7: $1B
    dec a                                         ; $4BB8: $3D
    ld c, [hl]                                    ; $4BB9: $4E
    dec b                                         ; $4BBA: $05
    add e                                         ; $4BBB: $83
    ld c, $05                                     ; $4BBC: $0E $05
    ld b, $4E                                     ; $4BBE: $06 $4E
    daa                                           ; $4BC0: $27
    jr z, jr_01C_4BCA                             ; $4BC1: $28 $07

    add e                                         ; $4BC3: $83
    dec e                                         ; $4BC4: $1D
    inc bc                                        ; $4BC5: $03
    ld c, a                                       ; $4BC6: $4F
    ld a, $3E                                     ; $4BC7: $3E $3E
    add e                                         ; $4BC9: $83

jr_01C_4BCA:
    ld c, [hl]                                    ; $4BCA: $4E
    inc bc                                        ; $4BCB: $03
    ld e, [hl]                                    ; $4BCC: $5E
    ld c, [hl]                                    ; $4BCD: $4E
    ld e, [hl]                                    ; $4BCE: $5E
    add d                                         ; $4BCF: $82
    ld c, [hl]                                    ; $4BD0: $4E
    ld b, $5E                                     ; $4BD1: $06 $5E
    ld c, [hl]                                    ; $4BD3: $4E
    ld c, [hl]                                    ; $4BD4: $4E
    ld e, [hl]                                    ; $4BD5: $5E
    ccf                                           ; $4BD6: $3F
    ld c, [hl]                                    ; $4BD7: $4E
    add d                                         ; $4BD8: $82
    ld a, $01                                     ; $4BD9: $3E $01
    ld c, [hl]                                    ; $4BDB: $4E
    add h                                         ; $4BDC: $84
    dec e                                         ; $4BDD: $1D
    ld bc, $8305                                  ; $4BDE: $01 $05 $83
    ld c, $01                                     ; $4BE1: $0E $01
    ld b, $83                                     ; $4BE3: $06 $83
    ld a, e                                       ; $4BE5: $7B
    ld [bc], a                                    ; $4BE6: $02
    add hl, sp                                    ; $4BE7: $39
    ld e, l                                       ; $4BE8: $5D
    add d                                         ; $4BE9: $82
    ld c, [hl]                                    ; $4BEA: $4E
    ld [bc], a                                    ; $4BEB: $02
    ld e, a                                       ; $4BEC: $5F
    ld c, a                                       ; $4BED: $4F
    add d                                         ; $4BEE: $82
    ld c, [hl]                                    ; $4BEF: $4E
    ld bc, $834F                                  ; $4BF0: $01 $4F $83
    ld c, [hl]                                    ; $4BF3: $4E
    inc b                                         ; $4BF4: $04
    ld c, a                                       ; $4BF5: $4F
    ld c, [hl]                                    ; $4BF6: $4E
    ld c, [hl]                                    ; $4BF7: $4E
    ld c, a                                       ; $4BF8: $4F
    add e                                         ; $4BF9: $83
    ld c, [hl]                                    ; $4BFA: $4E
    ld a, [bc]                                    ; $4BFB: $0A
    ld l, [hl]                                    ; $4BFC: $6E
    dec e                                         ; $4BFD: $1D
    dec d                                         ; $4BFE: $15
    ld a, [hl]                                    ; $4BFF: $7E
    ld d, $1F                                     ; $4C00: $16 $1F
    ld c, [hl]                                    ; $4C02: $4E
    scf                                           ; $4C03: $37
    jr c, jr_01C_4C0B                             ; $4C04: $38 $05

    add e                                         ; $4C06: $83
    ld l, $02                                     ; $4C07: $2E $02
    ld b, $5F                                     ; $4C09: $06 $5F

jr_01C_4C0B:
    add e                                         ; $4C0B: $83
    ld c, [hl]                                    ; $4C0C: $4E
    ld bc, $855F                                  ; $4C0D: $01 $5F $85
    ld l, [hl]                                    ; $4C10: $6E
    inc bc                                        ; $4C11: $03
    ld e, l                                       ; $4C12: $5D
    ld c, [hl]                                    ; $4C13: $4E
    ld e, a                                       ; $4C14: $5F
    add l                                         ; $4C15: $85
    ld l, [hl]                                    ; $4C16: $6E
    ld b, $5D                                     ; $4C17: $06 $5D
    ld c, [hl]                                    ; $4C19: $4E
    ld c, [hl]                                    ; $4C1A: $4E
    ld e, a                                       ; $4C1B: $5F
    dec e                                         ; $4C1C: $1D
    dec e                                         ; $4C1D: $1D
    add hl, bc                                    ; $4C1E: $09
    dec d                                         ; $4C1F: $15
    ld a, [hl]                                    ; $4C20: $7E
    ld d, $1F                                     ; $4C21: $16 $1F
    ld a, e                                       ; $4C23: $7B
    ld l, d                                       ; $4C24: $6A
    ld a, e                                       ; $4C25: $7B
    inc e                                         ; $4C26: $1C
    ld l, l                                       ; $4C27: $6D
    add a                                         ; $4C28: $87
    ld l, [hl]                                    ; $4C29: $6E
    ld bc, $875D                                  ; $4C2A: $01 $5D $87
    ld c, [hl]                                    ; $4C2D: $4E
    ld [$6F5F], sp                                ; $4C2E: $08 $5F $6F
    inc e                                         ; $4C31: $1C
    dec l                                         ; $4C32: $2D
    adc l                                         ; $4C33: $8D
    db $FD                                        ; $4C34: $FD
    adc a                                         ; $4C35: $8F
    rra                                           ; $4C36: $1F
    add d                                         ; $4C37: $82
    ld c, [hl]                                    ; $4C38: $4E
    add d                                         ; $4C39: $82
    dec e                                         ; $4C3A: $1D
    inc b                                         ; $4C3B: $04
    dec d                                         ; $4C3C: $15
    ld a, [hl]                                    ; $4C3D: $7E
    ld d, $0E                                     ; $4C3E: $16 $0E
    add h                                         ; $4C40: $84
    ld l, [hl]                                    ; $4C41: $6E
    ld bc, $856F                                  ; $4C42: $01 $6F $85
    ld a, e                                       ; $4C45: $7B
    inc bc                                        ; $4C46: $03
    ld l, l                                       ; $4C47: $6D
    ld l, [hl]                                    ; $4C48: $6E
    ld l, a                                       ; $4C49: $6F
    add l                                         ; $4C4A: $85
    ld a, e                                       ; $4C4B: $7B
    ld bc, $836D                                  ; $4C4C: $01 $6D $83
    ld l, [hl]                                    ; $4C4F: $6E
    add hl, bc                                    ; $4C50: $09
    ld l, a                                       ; $4C51: $6F
    dec l                                         ; $4C52: $2D
    adc l                                         ; $4C53: $8D
    db $FD                                        ; $4C54: $FD
    adc a                                         ; $4C55: $8F
    rra                                           ; $4C56: $1F
    add hl, sp                                    ; $4C57: $39
    ld a, $3A                                     ; $4C58: $3E $3A
    add d                                         ; $4C5A: $82
    ld a, e                                       ; $4C5B: $7B
    ld bc, $866C                                  ; $4C5C: $01 $6C $86
    ld a, e                                       ; $4C5F: $7B
    ld bc, $876D                                  ; $4C60: $01 $6D $87
    ld l, [hl]                                    ; $4C63: $6E
    ld [$1C6F], sp                                ; $4C64: $08 $6F $1C
    ld a, e                                       ; $4C67: $7B
    ld l, l                                       ; $4C68: $6D
    sbc l                                         ; $4C69: $9D
    sbc [hl]                                      ; $4C6A: $9E

jr_01C_4C6B:
    sbc a                                         ; $4C6B: $9F
    rra                                           ; $4C6C: $1F
    add h                                         ; $4C6D: $84
    dec e                                         ; $4C6E: $1D
    inc b                                         ; $4C6F: $04
    adc l                                         ; $4C70: $8D
    db $FD                                        ; $4C71: $FD
    adc a                                         ; $4C72: $8F
    ld l, a                                       ; $4C73: $6F
    add d                                         ; $4C74: $82
    ld a, e                                       ; $4C75: $7B
    ld bc, $856C                                  ; $4C76: $01 $6C $85
    ld a, e                                       ; $4C79: $7B
    ld bc, $864C                                  ; $4C7A: $01 $4C $86
    ld a, e                                       ; $4C7D: $7B
    ld bc, $861C                                  ; $4C7E: $01 $1C $86
    ld a, e                                       ; $4C81: $7B
    dec bc                                        ; $4C82: $0B
    ld l, h                                       ; $4C83: $6C
    ld l, l                                       ; $4C84: $6D
    sbc l                                         ; $4C85: $9D
    sbc [hl]                                      ; $4C86: $9E
    sbc a                                         ; $4C87: $9F
    ld l, a                                       ; $4C88: $6F
    dec de                                        ; $4C89: $1B
    ld c, [hl]                                    ; $4C8A: $4E
    dec hl                                        ; $4C8B: $2B
    ld a, e                                       ; $4C8C: $7B
    inc e                                         ; $4C8D: $1C
    adc c                                         ; $4C8E: $89
    ld a, e                                       ; $4C8F: $7B
    ld bc, $881C                                  ; $4C90: $01 $1C $88
    ld a, e                                       ; $4C93: $7B
    inc b                                         ; $4C94: $04
    ld l, h                                       ; $4C95: $6C
    xor l                                         ; $4C96: $AD
    xor [hl]                                      ; $4C97: $AE
    xor a                                         ; $4C98: $AF
    add d                                         ; $4C99: $82
    dec e                                         ; $4C9A: $1D
    add d                                         ; $4C9B: $82
    ld l, [hl]                                    ; $4C9C: $6E
    inc b                                         ; $4C9D: $04
    ld l, a                                       ; $4C9E: $6F
    sbc l                                         ; $4C9F: $9D
    sbc [hl]                                      ; $4CA0: $9E
    sbc a                                         ; $4CA1: $9F
    add d                                         ; $4CA2: $82
    ld a, e                                       ; $4CA3: $7B
    ld bc, $8E1C                                  ; $4CA4: $01 $1C $8E
    ld a, e                                       ; $4CA7: $7B
    ld bc, $876C                                  ; $4CA8: $01 $6C $87
    ld a, e                                       ; $4CAB: $7B
    add hl, bc                                    ; $4CAC: $09
    xor l                                         ; $4CAD: $AD
    xor [hl]                                      ; $4CAE: $AE
    xor a                                         ; $4CAF: $AF
    ld a, e                                       ; $4CB0: $7B
    dec a                                         ; $4CB1: $3D
    ld c, [hl]                                    ; $4CB2: $4E
    daa                                           ; $4CB3: $27
    jr z, jr_01C_4D2B                             ; $4CB4: $28 $75

    add d                                         ; $4CB6: $82
    ld c, c                                       ; $4CB7: $49
    add d                                         ; $4CB8: $82
    ld a, e                                       ; $4CB9: $7B
    ld bc, $8D6C                                  ; $4CBA: $01 $6C $8D
    ld a, e                                       ; $4CBD: $7B
    inc b                                         ; $4CBE: $04
    ld c, h                                       ; $4CBF: $4C
    ld a, e                                       ; $4CC0: $7B
    ld l, h                                       ; $4CC1: $6C
    add hl, sp                                    ; $4CC2: $39
    add d                                         ; $4CC3: $82
    dec e                                         ; $4CC4: $1D
    ld b, $3A                                     ; $4CC5: $06 $3A
    ld l, h                                       ; $4CC7: $6C
    ld a, e                                       ; $4CC8: $7B
    xor l                                         ; $4CC9: $AD
    xor [hl]                                      ; $4CCA: $AE
    xor a                                         ; $4CCB: $AF
    adc e                                         ; $4CCC: $8B
    ld a, e                                       ; $4CCD: $7B
    add d                                         ; $4CCE: $82
    ld c, c                                       ; $4CCF: $49
    ld [bc], a                                    ; $4CD0: $02
    ld c, d                                       ; $4CD1: $4A
    ld c, c                                       ; $4CD2: $49
    add d                                         ; $4CD3: $82
    ld a, e                                       ; $4CD4: $7B
    ld bc, $831C                                  ; $4CD5: $01 $1C $83
    ld a, e                                       ; $4CD8: $7B
    inc b                                         ; $4CD9: $04
    ld c, h                                       ; $4CDA: $4C
    ld a, e                                       ; $4CDB: $7B
    ld a, e                                       ; $4CDC: $7B
    ld l, h                                       ; $4CDD: $6C
    add e                                         ; $4CDE: $83
    ld a, e                                       ; $4CDF: $7B
    dec b                                         ; $4CE0: $05
    dec de                                        ; $4CE1: $1B
    dec a                                         ; $4CE2: $3D
    ld c, [hl]                                    ; $4CE3: $4E
    scf                                           ; $4CE4: $37
    jr c, jr_01C_4C6B                             ; $4CE5: $38 $84

    dec e                                         ; $4CE7: $1D
    ld [bc], a                                    ; $4CE8: $02
    ld [hl], l                                    ; $4CE9: $75
    ld c, c                                       ; $4CEA: $49
    add d                                         ; $4CEB: $82
    ld a, e                                       ; $4CEC: $7B
    ld bc, $8D6C                                  ; $4CED: $01 $6C $8D
    ld a, e                                       ; $4CF0: $7B
    inc d                                         ; $4CF1: $14
    dec de                                        ; $4CF2: $1B
    dec e                                         ; $4CF3: $1D
    dec e                                         ; $4CF4: $1D
    dec hl                                        ; $4CF5: $2B
    ld c, c                                       ; $4CF6: $49
    ld c, d                                       ; $4CF7: $4A
    ld c, c                                       ; $4CF8: $49
    ld c, d                                       ; $4CF9: $4A
    ld c, c                                       ; $4CFA: $49
    ld c, d                                       ; $4CFB: $4A
    ld c, c                                       ; $4CFC: $49
    ld c, d                                       ; $4CFD: $4A
    ld c, c                                       ; $4CFE: $49
    ld c, d                                       ; $4CFF: $4A
    ld c, c                                       ; $4D00: $49
    ld c, d                                       ; $4D01: $4A
    ld c, c                                       ; $4D02: $49
    ld c, d                                       ; $4D03: $4A
    halt                                          ; $4D04: $76
    rlca                                          ; $4D05: $07
    add l                                         ; $4D06: $85
    dec e                                         ; $4D07: $1D
    inc bc                                        ; $4D08: $03
    ld [hl], l                                    ; $4D09: $75
    ld l, d                                       ; $4D0A: $6A
    ld l, d                                       ; $4D0B: $6A
    add d                                         ; $4D0C: $82
    ld l, c                                       ; $4D0D: $69
    ld bc, $836A                                  ; $4D0E: $01 $6A $83
    ld l, c                                       ; $4D11: $69
    add d                                         ; $4D12: $82
    ld l, d                                       ; $4D13: $6A
    dec b                                         ; $4D14: $05
    dec de                                        ; $4D15: $1B
    dec a                                         ; $4D16: $3D
    ld c, [hl]                                    ; $4D17: $4E
    jr c, @+$50                                   ; $4D18: $38 $4E

    adc b                                         ; $4D1A: $88
    dec e                                         ; $4D1B: $1D
    ld c, $75                                     ; $4D1C: $0E $75
    ld c, c                                       ; $4D1E: $49
    ld c, d                                       ; $4D1F: $4A
    ld c, c                                       ; $4D20: $49
    ld c, d                                       ; $4D21: $4A
    ld c, c                                       ; $4D22: $49
    ld c, d                                       ; $4D23: $4A
    ld c, c                                       ; $4D24: $49
    ld c, d                                       ; $4D25: $4A
    ld c, c                                       ; $4D26: $49
    ld c, d                                       ; $4D27: $4A
    ld c, c                                       ; $4D28: $49
    ld c, d                                       ; $4D29: $4A
    halt                                          ; $4D2A: $76

jr_01C_4D2B:
    add l                                         ; $4D2B: $85
    dec e                                         ; $4D2C: $1D
    add d                                         ; $4D2D: $82
    ld a, $82                                     ; $4D2E: $3E $82
    ld c, [hl]                                    ; $4D30: $4E
    inc bc                                        ; $4D31: $03
    ld a, $4E                                     ; $4D32: $3E $4E
    ld a, $82                                     ; $4D34: $3E $82
    ld c, [hl]                                    ; $4D36: $4E
    inc bc                                        ; $4D37: $03
    ld a, $4E                                     ; $4D38: $3E $4E
    ld a, $82                                     ; $4D3A: $3E $82
    ld c, [hl]                                    ; $4D3C: $4E
    ld bc, $883E                                  ; $4D3D: $01 $3E $88
    dec e                                         ; $4D40: $1D
    add d                                         ; $4D41: $82
    ld c, [hl]                                    ; $4D42: $4E
    rlca                                          ; $4D43: $07
    ccf                                           ; $4D44: $3F
    ld c, [hl]                                    ; $4D45: $4E
    ld c, a                                       ; $4D46: $4F
    ld c, [hl]                                    ; $4D47: $4E
    ccf                                           ; $4D48: $3F
    ld c, [hl]                                    ; $4D49: $4E
    ld c, a                                       ; $4D4A: $4F
    add h                                         ; $4D4B: $84
    rra                                           ; $4D4C: $1F
    inc b                                         ; $4D4D: $04
    dec e                                         ; $4D4E: $1D
    rra                                           ; $4D4F: $1F
    dec e                                         ; $4D50: $1D
    rra                                           ; $4D51: $1F
    add [hl]                                      ; $4D52: $86
    dec e                                         ; $4D53: $1D
    inc bc                                        ; $4D54: $03
    ld a, $4E                                     ; $4D55: $3E $4E
    ld e, [hl]                                    ; $4D57: $5E
    add d                                         ; $4D58: $82
    ld c, [hl]                                    ; $4D59: $4E
    dec b                                         ; $4D5A: $05
    ld e, [hl]                                    ; $4D5B: $5E
    ld c, [hl]                                    ; $4D5C: $4E
    ld c, [hl]                                    ; $4D5D: $4E
    ld e, a                                       ; $4D5E: $5F
    ld c, [hl]                                    ; $4D5F: $4E
    add [hl]                                      ; $4D60: $86
    dec e                                         ; $4D61: $1D
    nop                                           ; $4D62: $00
    ld b, b                                       ; $4D63: $40
    ld b, b                                       ; $4D64: $40
    ld [bc], a                                    ; $4D65: $02
    dec [hl]                                      ; $4D66: $35
    ld [hl], $00                                  ; $4D67: $36 $00
    db $10                                        ; $4D69: $10
    dec b                                         ; $4D6A: $05
    dec e                                         ; $4D6B: $1D
    dec b                                         ; $4D6C: $05
    ld b, $1D                                     ; $4D6D: $06 $1D
    ld c, $82                                     ; $4D6F: $0E $82
    dec e                                         ; $4D71: $1D
    inc bc                                        ; $4D72: $03
    ld e, [hl]                                    ; $4D73: $5E
    ld a, $5E                                     ; $4D74: $3E $5E
    add d                                         ; $4D76: $82
    ld c, [hl]                                    ; $4D77: $4E
    ld [$5F5E], sp                                ; $4D78: $08 $5E $5F
    ld a, $4E                                     ; $4D7B: $3E $4E
    ld e, [hl]                                    ; $4D7D: $5E
    ld c, [hl]                                    ; $4D7E: $4E
    ld c, a                                       ; $4D7F: $4F
    ld e, a                                       ; $4D80: $5F
    add d                                         ; $4D81: $82
    ld c, [hl]                                    ; $4D82: $4E
    inc bc                                        ; $4D83: $03
    ld c, a                                       ; $4D84: $4F
    ld e, [hl]                                    ; $4D85: $5E
    ld e, [hl]                                    ; $4D86: $5E
    add d                                         ; $4D87: $82
    ld c, [hl]                                    ; $4D88: $4E
    inc bc                                        ; $4D89: $03
    ld e, a                                       ; $4D8A: $5F
    ld e, [hl]                                    ; $4D8B: $5E
    ld a, $82                                     ; $4D8C: $3E $82
    ld c, [hl]                                    ; $4D8E: $4E
    inc bc                                        ; $4D8F: $03
    ld e, a                                       ; $4D90: $5F
    ld c, [hl]                                    ; $4D91: $4E
    ld c, a                                       ; $4D92: $4F
    add e                                         ; $4D93: $83
    ld e, [hl]                                    ; $4D94: $5E
    inc b                                         ; $4D95: $04
    ld c, a                                       ; $4D96: $4F
    ld e, [hl]                                    ; $4D97: $5E
    ld e, a                                       ; $4D98: $5F
    ld e, l                                       ; $4D99: $5D
    add d                                         ; $4D9A: $82
    ld c, [hl]                                    ; $4D9B: $4E
    dec b                                         ; $4D9C: $05
    ld e, l                                       ; $4D9D: $5D
    ld e, [hl]                                    ; $4D9E: $5E
    ld e, l                                       ; $4D9F: $5D
    ld c, [hl]                                    ; $4DA0: $4E
    ld e, [hl]                                    ; $4DA1: $5E
    add d                                         ; $4DA2: $82
    dec e                                         ; $4DA3: $1D
    add d                                         ; $4DA4: $82
    ld c, $82                                     ; $4DA5: $0E $82
    dec e                                         ; $4DA7: $1D
    inc bc                                        ; $4DA8: $03
    ld l, $0E                                     ; $4DA9: $2E $0E
    ld l, $83                                     ; $4DAB: $2E $83
    dec e                                         ; $4DAD: $1D
    ld b, $2E                                     ; $4DAE: $06 $2E
    dec e                                         ; $4DB0: $1D
    dec e                                         ; $4DB1: $1D
    ld c, $15                                     ; $4DB2: $0E $15
    xor d                                         ; $4DB4: $AA
    add d                                         ; $4DB5: $82
    ld a, [hl]                                    ; $4DB6: $7E
    ld bc, $9916                                  ; $4DB7: $01 $16 $99
    ld l, [hl]                                    ; $4DBA: $6E
    ld bc, $855D                                  ; $4DBB: $01 $5D $85
    ld c, [hl]                                    ; $4DBE: $4E
    sub b                                         ; $4DBF: $90
    ld l, [hl]                                    ; $4DC0: $6E
    ld [bc], a                                    ; $4DC1: $02
    dec h                                         ; $4DC2: $25
    ld h, $82                                     ; $4DC3: $26 $82
    dec e                                         ; $4DC5: $1D
    ld a, [bc]                                    ; $4DC6: $0A
    ld c, $1D                                     ; $4DC7: $0E $1D
    ld l, $1D                                     ; $4DC9: $2E $1D
    ld c, $1D                                     ; $4DCB: $0E $1D
    ld c, $1D                                     ; $4DCD: $0E $1D
    adc l                                         ; $4DCF: $8D
    jp nc, $8E82                                  ; $4DD0: $D2 $82 $8E

    ld [bc], a                                    ; $4DD3: $02
    adc a                                         ; $4DD4: $8F
    ld a, [hl-]                                   ; $4DD5: $3A
    sbc b                                         ; $4DD6: $98
    ld a, e                                       ; $4DD7: $7B
    ld b, $6D                                     ; $4DD8: $06 $6D
    ld c, [hl]                                    ; $4DDA: $4E
    ld c, [hl]                                    ; $4DDB: $4E
    ld e, a                                       ; $4DDC: $5F
    ld l, [hl]                                    ; $4DDD: $6E
    ld l, a                                       ; $4DDE: $6F
    adc a                                         ; $4DDF: $8F
    ld a, e                                       ; $4DE0: $7B
    inc b                                         ; $4DE1: $04
    add hl, hl                                    ; $4DE2: $29
    ld d, a                                       ; $4DE3: $57
    ld e, b                                       ; $4DE4: $58
    dec e                                         ; $4DE5: $1D
    add e                                         ; $4DE6: $83
    ld l, $82                                     ; $4DE7: $2E $82
    dec e                                         ; $4DE9: $1D
    inc c                                         ; $4DEA: $0C
    ld c, $2E                                     ; $4DEB: $0E $2E
    ld l, $1D                                     ; $4DED: $2E $1D
    adc l                                         ; $4DEF: $8D
    ret z                                         ; $4DF0: $C8

    adc [hl]                                      ; $4DF1: $8E
    xor d                                         ; $4DF2: $AA
    adc a                                         ; $4DF3: $8F
    ld a, [hl-]                                   ; $4DF4: $3A
    inc e                                         ; $4DF5: $1C
    ld e, h                                       ; $4DF6: $5C
    adc d                                         ; $4DF7: $8A
    ld a, e                                       ; $4DF8: $7B
    ld bc, $8B1C                                  ; $4DF9: $01 $1C $8B
    ld a, e                                       ; $4DFC: $7B
    inc b                                         ; $4DFD: $04
    add hl, sp                                    ; $4DFE: $39
    ld c, [hl]                                    ; $4DFF: $4E
    ld e, a                                       ; $4E00: $5F
    ld l, a                                       ; $4E01: $6F
    sub b                                         ; $4E02: $90
    ld a, e                                       ; $4E03: $7B
    ld b, $1C                                     ; $4E04: $06 $1C
    ld a, e                                       ; $4E06: $7B
    ld l, l                                       ; $4E07: $6D
    ld l, [hl]                                    ; $4E08: $6E
    dec h                                         ; $4E09: $25
    ld h, $82                                     ; $4E0A: $26 $82
    ld c, $02                                     ; $4E0C: $0E $02
    dec e                                         ; $4E0E: $1D
    ld c, $83                                     ; $4E0F: $0E $83
    dec e                                         ; $4E11: $1D
    rlca                                          ; $4E12: $07
    ld c, $8D                                     ; $4E13: $0E $8D
    sbc d                                         ; $4E15: $9A
    adc [hl]                                      ; $4E16: $8E
    ret z                                         ; $4E17: $C8

    adc a                                         ; $4E18: $8F
    ld a, [hl-]                                   ; $4E19: $3A
    add a                                         ; $4E1A: $87
    ld c, c                                       ; $4E1B: $49
    inc bc                                        ; $4E1C: $03
    ld c, d                                       ; $4E1D: $4A
    ld c, c                                       ; $4E1E: $49
    ld c, d                                       ; $4E1F: $4A
    add d                                         ; $4E20: $82
    ld c, c                                       ; $4E21: $49
    add d                                         ; $4E22: $82
    ld c, d                                       ; $4E23: $4A
    ld bc, $8349                                  ; $4E24: $01 $49 $83
    ld c, d                                       ; $4E27: $4A
    inc bc                                        ; $4E28: $03
    ld c, c                                       ; $4E29: $49
    ld c, d                                       ; $4E2A: $4A
    ld c, d                                       ; $4E2B: $4A
    add d                                         ; $4E2C: $82
    ld a, e                                       ; $4E2D: $7B
    inc b                                         ; $4E2E: $04
    ld e, h                                       ; $4E2F: $5C
    add hl, sp                                    ; $4E30: $39
    ld c, a                                       ; $4E31: $4F
    ld l, a                                       ; $4E32: $6F
    add a                                         ; $4E33: $87
    ld a, e                                       ; $4E34: $7B
    ld bc, $874C                                  ; $4E35: $01 $4C $87
    ld a, e                                       ; $4E38: $7B
    ld c, $6C                                     ; $4E39: $0E $6C
    inc e                                         ; $4E3B: $1C
    ld a, e                                       ; $4E3C: $7B
    inc e                                         ; $4E3D: $1C
    ld a, e                                       ; $4E3E: $7B
    add hl, hl                                    ; $4E3F: $29
    ld d, a                                       ; $4E40: $57
    ld e, b                                       ; $4E41: $58
    dec e                                         ; $4E42: $1D
    ld c, $1D                                     ; $4E43: $0E $1D
    ld c, $1D                                     ; $4E45: $0E $1D
    ld l, $82                                     ; $4E47: $2E $82
    dec e                                         ; $4E49: $1D
    ld b, $8D                                     ; $4E4A: $06 $8D
    adc [hl]                                      ; $4E4C: $8E
    adc [hl]                                      ; $4E4D: $8E
    adc d                                         ; $4E4E: $8A
    adc a                                         ; $4E4F: $8F
    ld a, [hl-]                                   ; $4E50: $3A
    add d                                         ; $4E51: $82
    ld c, [hl]                                    ; $4E52: $4E
    ld a, [bc]                                    ; $4E53: $0A
    ld a, $4E                                     ; $4E54: $3E $4E
    ld e, [hl]                                    ; $4E56: $5E
    ld e, l                                       ; $4E57: $5D
    ld a, $5E                                     ; $4E58: $3E $5E
    ld c, [hl]                                    ; $4E5A: $4E
    ld a, $5D                                     ; $4E5B: $3E $5D
    ld e, [hl]                                    ; $4E5D: $5E
    add d                                         ; $4E5E: $82
    ld c, [hl]                                    ; $4E5F: $4E
    ld b, $4F                                     ; $4E60: $06 $4F
    ld c, [hl]                                    ; $4E62: $4E
    ld c, [hl]                                    ; $4E63: $4E
    ld c, a                                       ; $4E64: $4F
    ld c, [hl]                                    ; $4E65: $4E
    ld c, [hl]                                    ; $4E66: $4E
    rlca                                          ; $4E67: $07
    ld e, a                                       ; $4E68: $5F
    ld a, [hl+]                                   ; $4E69: $2A
    inc e                                         ; $4E6A: $1C
    ld a, e                                       ; $4E6B: $7B
    add hl, sp                                    ; $4E6C: $39
    ld c, [hl]                                    ; $4E6D: $4E
    ld a, [hl+]                                   ; $4E6E: $2A
    add d                                         ; $4E6F: $82
    ld a, e                                       ; $4E70: $7B
    ld bc, $8E4C                                  ; $4E71: $01 $4C $8E
    ld a, e                                       ; $4E74: $7B
    inc c                                         ; $4E75: $0C
    ld l, h                                       ; $4E76: $6C
    ld a, e                                       ; $4E77: $7B
    inc e                                         ; $4E78: $1C
    ld a, e                                       ; $4E79: $7B
    ld l, l                                       ; $4E7A: $6D
    ld l, [hl]                                    ; $4E7B: $6E
    dec h                                         ; $4E7C: $25
    ld h, $35                                     ; $4E7D: $26 $35
    ld [hl], $25                                  ; $4E7F: $36 $25
    ld h, $82                                     ; $4E81: $26 $82
    dec e                                         ; $4E83: $1D
    ld bc, $839D                                  ; $4E84: $01 $9D $83
    sbc [hl]                                      ; $4E87: $9E
    inc bc                                        ; $4E88: $03
    sbc a                                         ; $4E89: $9F
    ld a, e                                       ; $4E8A: $7B
    ld l, l                                       ; $4E8B: $6D
    adc d                                         ; $4E8C: $8A
    ld l, [hl]                                    ; $4E8D: $6E
    ld [bc], a                                    ; $4E8E: $02
    ld c, [hl]                                    ; $4E8F: $4E
    ld e, l                                       ; $4E90: $5D
    add e                                         ; $4E91: $83
    ld c, [hl]                                    ; $4E92: $4E
    add h                                         ; $4E93: $84
    ld l, [hl]                                    ; $4E94: $6E
    rlca                                          ; $4E95: $07
    ld l, a                                       ; $4E96: $6F
    ld a, e                                       ; $4E97: $7B
    ld a, e                                       ; $4E98: $7B
    inc e                                         ; $4E99: $1C
    dec de                                        ; $4E9A: $1B
    ld c, a                                       ; $4E9B: $4F
    ld a, [hl-]                                   ; $4E9C: $3A
    adc c                                         ; $4E9D: $89
    ld a, e                                       ; $4E9E: $7B
    ld bc, $8A4C                                  ; $4E9F: $01 $4C $8A
    ld a, e                                       ; $4EA2: $7B
    db $10                                        ; $4EA3: $10
    ld c, h                                       ; $4EA4: $4C
    ld a, e                                       ; $4EA5: $7B
    add hl, hl                                    ; $4EA6: $29
    ld d, a                                       ; $4EA7: $57
    ld e, b                                       ; $4EA8: $58
    ld [hl], a                                    ; $4EA9: $77
    ld a, b                                       ; $4EAA: $78
    ld d, a                                       ; $4EAB: $57
    ld e, b                                       ; $4EAC: $58
    ld l, $1D                                     ; $4EAD: $2E $1D
    xor l                                         ; $4EAF: $AD
    xor [hl]                                      ; $4EB0: $AE
    ld h, l                                       ; $4EB1: $65
    xor [hl]                                      ; $4EB2: $AE
    xor a                                         ; $4EB3: $AF
    adc h                                         ; $4EB4: $8C
    ld a, e                                       ; $4EB5: $7B
    dec b                                         ; $4EB6: $05
    ld l, l                                       ; $4EB7: $6D
    ld c, [hl]                                    ; $4EB8: $4E
    ld c, a                                       ; $4EB9: $4F
    ld c, [hl]                                    ; $4EBA: $4E
    ld l, a                                       ; $4EBB: $6F
    add a                                         ; $4EBC: $87
    ld a, e                                       ; $4EBD: $7B
    rlca                                          ; $4EBE: $07
    add hl, sp                                    ; $4EBF: $39
    ld c, [hl]                                    ; $4EC0: $4E
    ld c, [hl]                                    ; $4EC1: $4E
    ld a, [hl-]                                   ; $4EC2: $3A
    ld a, e                                       ; $4EC3: $7B
    inc e                                         ; $4EC4: $1C
    ld l, h                                       ; $4EC5: $6C
    adc l                                         ; $4EC6: $8D
    ld a, e                                       ; $4EC7: $7B
    add d                                         ; $4EC8: $82
    ld c, h                                       ; $4EC9: $4C
    inc de                                        ; $4ECA: $13
    ld a, e                                       ; $4ECB: $7B
    ld c, h                                       ; $4ECC: $4C
    ld a, e                                       ; $4ECD: $7B
    ld c, h                                       ; $4ECE: $4C
    ld a, e                                       ; $4ECF: $7B
    ld l, l                                       ; $4ED0: $6D
    dec d                                         ; $4ED1: $15
    ld a, [hl]                                    ; $4ED2: $7E
    ld d, $25                                     ; $4ED3: $16 $25
    ld h, $1D                                     ; $4ED5: $26 $1D
    ld c, [hl]                                    ; $4ED7: $4E
    ld a, [hl+]                                   ; $4ED8: $2A
    add hl, bc                                    ; $4ED9: $09
    ld c, [hl]                                    ; $4EDA: $4E
    ld a, [hl+]                                   ; $4EDB: $2A
    inc e                                         ; $4EDC: $1C
    ld l, h                                       ; $4EDD: $6C
    adc d                                         ; $4EDE: $8A
    ld a, e                                       ; $4EDF: $7B
    add d                                         ; $4EE0: $82
    inc e                                         ; $4EE1: $1C
    inc b                                         ; $4EE2: $04
    ld l, l                                       ; $4EE3: $6D
    ld a, $6F                                     ; $4EE4: $3E $6F
    inc e                                         ; $4EE6: $1C
    add a                                         ; $4EE7: $87
    ld a, e                                       ; $4EE8: $7B
    dec b                                         ; $4EE9: $05
    add hl, sp                                    ; $4EEA: $39
    ld e, [hl]                                    ; $4EEB: $5E
    daa                                           ; $4EEC: $27
    jr z, jr_01C_4F3A                             ; $4EED: $28 $4B

    add e                                         ; $4EEF: $83
    ld a, e                                       ; $4EF0: $7B
    ld bc, $911C                                  ; $4EF1: $01 $1C $91
    ld a, e                                       ; $4EF4: $7B
    dec c                                         ; $4EF5: $0D
    inc e                                         ; $4EF6: $1C
    add hl, hl                                    ; $4EF7: $29
    adc l                                         ; $4EF8: $8D
    db $FD                                        ; $4EF9: $FD
    adc a                                         ; $4EFA: $8F
    ld d, a                                       ; $4EFB: $57
    ld e, b                                       ; $4EFC: $58
    dec e                                         ; $4EFD: $1D
    ld c, [hl]                                    ; $4EFE: $4E
    ld a, [hl+]                                   ; $4EFF: $2A
    add hl, de                                    ; $4F00: $19
    ld c, [hl]                                    ; $4F01: $4E
    ld a, [hl-]                                   ; $4F02: $3A
    adc b                                         ; $4F03: $88
    ld a, e                                       ; $4F04: $7B
    dec c                                         ; $4F05: $0D
    ld e, h                                       ; $4F06: $5C
    ld a, e                                       ; $4F07: $7B
    ld a, e                                       ; $4F08: $7B
    ld l, h                                       ; $4F09: $6C
    ld a, e                                       ; $4F0A: $7B
    ld l, h                                       ; $4F0B: $6C
    add hl, de                                    ; $4F0C: $19
    ld e, [hl]                                    ; $4F0D: $5E
    ld a, [hl-]                                   ; $4F0E: $3A
    ld a, e                                       ; $4F0F: $7B
    inc e                                         ; $4F10: $1C
    ld a, e                                       ; $4F11: $7B
    ld c, c                                       ; $4F12: $49
    add l                                         ; $4F13: $85
    ld a, e                                       ; $4F14: $7B
    inc b                                         ; $4F15: $04
    ld e, [hl]                                    ; $4F16: $5E
    scf                                           ; $4F17: $37
    jr c, jr_01C_4F42                             ; $4F18: $38 $28

    add d                                         ; $4F1A: $82
    ld c, c                                       ; $4F1B: $49
    add e                                         ; $4F1C: $83
    ld a, e                                       ; $4F1D: $7B
    add e                                         ; $4F1E: $83
    ld l, d                                       ; $4F1F: $6A
    add h                                         ; $4F20: $84
    ld a, e                                       ; $4F21: $7B
    add h                                         ; $4F22: $84
    ld c, c                                       ; $4F23: $49
    ld bc, $834C                                  ; $4F24: $01 $4C $83
    ld a, e                                       ; $4F27: $7B
    ld c, $4C                                     ; $4F28: $0E $4C
    ld a, e                                       ; $4F2A: $7B
    dec de                                        ; $4F2B: $1B
    inc bc                                        ; $4F2C: $03
    ld [bc], a                                    ; $4F2D: $02
    inc b                                         ; $4F2E: $04
    dec [hl]                                      ; $4F2F: $35
    ld [hl], $2E                                  ; $4F30: $36 $2E
    ld e, a                                       ; $4F32: $5F
    ld a, [hl+]                                   ; $4F33: $2A
    add hl, hl                                    ; $4F34: $29
    ld e, a                                       ; $4F35: $5F
    ld a, [hl+]                                   ; $4F36: $2A
    adc h                                         ; $4F37: $8C
    ld a, e                                       ; $4F38: $7B
    ld a, [bc]                                    ; $4F39: $0A

jr_01C_4F3A:
    ld e, h                                       ; $4F3A: $5C
    ld a, e                                       ; $4F3B: $7B
    add hl, hl                                    ; $4F3C: $29
    ld e, [hl]                                    ; $4F3D: $5E
    ld a, [hl-]                                   ; $4F3E: $3A
    ld a, e                                       ; $4F3F: $7B
    dec sp                                        ; $4F40: $3B
    rlca                                          ; $4F41: $07

jr_01C_4F42:
    ccf                                           ; $4F42: $3F
    ld a, [hl+]                                   ; $4F43: $2A
    add e                                         ; $4F44: $83
    ld a, e                                       ; $4F45: $7B
    ld [bc], a                                    ; $4F46: $02
    add hl, sp                                    ; $4F47: $39
    ld c, [hl]                                    ; $4F48: $4E
    add h                                         ; $4F49: $84
    ld e, [hl]                                    ; $4F4A: $5E
    inc b                                         ; $4F4B: $04
    ld c, [hl]                                    ; $4F4C: $4E
    cp l                                          ; $4F4D: $BD
    cp [hl]                                       ; $4F4E: $BE
    cp a                                          ; $4F4F: $BF
    add e                                         ; $4F50: $83
    ld c, [hl]                                    ; $4F51: $4E
    inc b                                         ; $4F52: $04
    jr z, jr_01C_4FBF                             ; $4F53: $28 $6A

    ld a, e                                       ; $4F55: $7B
    dec de                                        ; $4F56: $1B
    add h                                         ; $4F57: $84
    ld c, [hl]                                    ; $4F58: $4E
    inc bc                                        ; $4F59: $03
    dec hl                                        ; $4F5A: $2B
    inc e                                         ; $4F5B: $1C
    ld a, e                                       ; $4F5C: $7B
    add d                                         ; $4F5D: $82
    ld c, c                                       ; $4F5E: $49
    dec c                                         ; $4F5F: $0D
    dec de                                        ; $4F60: $1B
    dec h                                         ; $4F61: $25
    ld h, $25                                     ; $4F62: $26 $25
    ld h, $77                                     ; $4F64: $26 $77
    ld a, b                                       ; $4F66: $78
    dec e                                         ; $4F67: $1D
    ld c, a                                       ; $4F68: $4F
    ld a, [hl+]                                   ; $4F69: $2A
    add hl, sp                                    ; $4F6A: $39
    ld c, [hl]                                    ; $4F6B: $4E
    ld a, [hl+]                                   ; $4F6C: $2A
    adc [hl]                                      ; $4F6D: $8E
    ld a, e                                       ; $4F6E: $7B
    rlca                                          ; $4F6F: $07
    add hl, sp                                    ; $4F70: $39
    ld e, l                                       ; $4F71: $5D
    ld a, [hl+]                                   ; $4F72: $2A
    ld a, e                                       ; $4F73: $7B
    add hl, hl                                    ; $4F74: $29
    ld c, [hl]                                    ; $4F75: $4E
    ld l, a                                       ; $4F76: $6F
    add h                                         ; $4F77: $84
    ld a, e                                       ; $4F78: $7B
    inc bc                                        ; $4F79: $03
    add hl, sp                                    ; $4F7A: $39
    ld e, l                                       ; $4F7B: $5D
    ld e, a                                       ; $4F7C: $5F
    add e                                         ; $4F7D: $83
    ld l, [hl]                                    ; $4F7E: $6E
    dec b                                         ; $4F7F: $05
    dec e                                         ; $4F80: $1D
    call $CFCE                                    ; $4F81: $CD $CE $CF
    dec e                                         ; $4F84: $1D
    add d                                         ; $4F85: $82
    ld l, [hl]                                    ; $4F86: $6E
    ld bc, $8A5D                                  ; $4F87: $01 $5D $8A
    ld c, [hl]                                    ; $4F8A: $4E
    rrca                                          ; $4F8B: $0F
    dec a                                         ; $4F8C: $3D
    ld c, [hl]                                    ; $4F8D: $4E
    ld c, [hl]                                    ; $4F8E: $4E
    ld d, a                                       ; $4F8F: $57
    ld e, b                                       ; $4F90: $58
    ld d, a                                       ; $4F91: $57
    ld e, b                                       ; $4F92: $58
    dec h                                         ; $4F93: $25
    ld h, $2E                                     ; $4F94: $26 $2E
    ld c, [hl]                                    ; $4F96: $4E
    ld a, [hl+]                                   ; $4F97: $2A
    add hl, bc                                    ; $4F98: $09
    ld a, $2A                                     ; $4F99: $3E $2A
    adc [hl]                                      ; $4F9B: $8E
    ld a, e                                       ; $4F9C: $7B
    ld a, [bc]                                    ; $4F9D: $0A
    add hl, bc                                    ; $4F9E: $09
    ld a, $3A                                     ; $4F9F: $3E $3A
    ld a, e                                       ; $4FA1: $7B
    add hl, hl                                    ; $4FA2: $29
    ld c, [hl]                                    ; $4FA3: $4E
    ld a, [hl-]                                   ; $4FA4: $3A
    ld a, e                                       ; $4FA5: $7B
    ld l, h                                       ; $4FA6: $6C
    inc e                                         ; $4FA7: $1C
    add d                                         ; $4FA8: $82
    ld a, e                                       ; $4FA9: $7B
    ld [bc], a                                    ; $4FAA: $02
    ld l, l                                       ; $4FAB: $6D
    ld l, a                                       ; $4FAC: $6F
    add e                                         ; $4FAD: $83
    ld a, e                                       ; $4FAE: $7B
    add l                                         ; $4FAF: $85
    ld a, d                                       ; $4FB0: $7A
    add d                                         ; $4FB1: $82
    ld a, e                                       ; $4FB2: $7B
    inc c                                         ; $4FB3: $0C
    ld l, l                                       ; $4FB4: $6D
    ld l, [hl]                                    ; $4FB5: $6E
    ld e, l                                       ; $4FB6: $5D
    ld c, [hl]                                    ; $4FB7: $4E
    ld e, a                                       ; $4FB8: $5F
    ld e, [hl]                                    ; $4FB9: $5E
    ld c, [hl]                                    ; $4FBA: $4E
    ld e, [hl]                                    ; $4FBB: $5E
    ld c, [hl]                                    ; $4FBC: $4E
    ld e, a                                       ; $4FBD: $5F
    ld c, [hl]                                    ; $4FBE: $4E

jr_01C_4FBF:
    ld e, a                                       ; $4FBF: $5F
    add [hl]                                      ; $4FC0: $86
    ld l, [hl]                                    ; $4FC1: $6E
    ld [$5857], sp                                ; $4FC2: $08 $57 $58
    ld l, $5F                                     ; $4FC5: $2E $5F
    ld a, [hl+]                                   ; $4FC7: $2A
    add hl, de                                    ; $4FC8: $19
    ld c, l                                       ; $4FC9: $4D
    ld a, [hl-]                                   ; $4FCA: $3A
    adc [hl]                                      ; $4FCB: $8E
    ld a, e                                       ; $4FCC: $7B
    rlca                                          ; $4FCD: $07
    add hl, de                                    ; $4FCE: $19
    ld c, [hl]                                    ; $4FCF: $4E
    ld a, [hl+]                                   ; $4FD0: $2A
    ld a, e                                       ; $4FD1: $7B
    add hl, hl                                    ; $4FD2: $29
    ld e, [hl]                                    ; $4FD3: $5E
    ld a, [hl-]                                   ; $4FD4: $3A
    add a                                         ; $4FD5: $87
    ld a, e                                       ; $4FD6: $7B
    ld bc, $861C                                  ; $4FD7: $01 $1C $86
    ld a, e                                       ; $4FDA: $7B
    ld bc, $844C                                  ; $4FDB: $01 $4C $84
    ld a, e                                       ; $4FDE: $7B
    ld bc, $886D                                  ; $4FDF: $01 $6D $88
    ld l, [hl]                                    ; $4FE2: $6E
    ld bc, $866F                                  ; $4FE3: $01 $6F $86
    ld a, e                                       ; $4FE6: $7B
    ld [$6E6D], sp                                ; $4FE7: $08 $6D $6E
    dec e                                         ; $4FEA: $1D
    ld c, [hl]                                    ; $4FEB: $4E
    ld a, [hl+]                                   ; $4FEC: $2A
    add hl, bc                                    ; $4FED: $09
    ld a, $2A                                     ; $4FEE: $3E $2A
    adc b                                         ; $4FF0: $88
    ld a, e                                       ; $4FF1: $7B
    add d                                         ; $4FF2: $82
    ld c, d                                       ; $4FF3: $4A
    add h                                         ; $4FF4: $84
    ld a, e                                       ; $4FF5: $7B
    rlca                                          ; $4FF6: $07
    add hl, bc                                    ; $4FF7: $09
    ld e, [hl]                                    ; $4FF8: $5E
    ld a, [hl+]                                   ; $4FF9: $2A
    inc e                                         ; $4FFA: $1C
    add hl, hl                                    ; $4FFB: $29
    ld e, a                                       ; $4FFC: $5F
    dec hl                                        ; $4FFD: $2B
    add h                                         ; $4FFE: $84
    ld a, e                                       ; $4FFF: $7B
    dec b                                         ; $5000: $05
    ld c, h                                       ; $5001: $4C
    ld a, e                                       ; $5002: $7B
    ld a, e                                       ; $5003: $7B
    ld l, h                                       ; $5004: $6C
    inc e                                         ; $5005: $1C
    adc b                                         ; $5006: $88
    ld a, e                                       ; $5007: $7B
    ld bc, $921C                                  ; $5008: $01 $1C $92
    ld a, e                                       ; $500B: $7B
    rlca                                          ; $500C: $07
    add hl, de                                    ; $500D: $19
    dec e                                         ; $500E: $1D
    ld c, a                                       ; $500F: $4F
    ld a, [hl+]                                   ; $5010: $2A
    add hl, de                                    ; $5011: $19
    ld c, [hl]                                    ; $5012: $4E
    dec hl                                        ; $5013: $2B
    add a                                         ; $5014: $87
    ld a, e                                       ; $5015: $7B
    dec b                                         ; $5016: $05
    add hl, sp                                    ; $5017: $39

jr_01C_5018:
    ld e, l                                       ; $5018: $5D
    ld c, [hl]                                    ; $5019: $4E
    jr z, jr_01C_5067                             ; $501A: $28 $4B

    add d                                         ; $501C: $82
    ld a, e                                       ; $501D: $7B
    ld [$5E19], sp                                ; $501E: $08 $19 $5E
    ld a, [hl+]                                   ; $5021: $2A
    ld a, e                                       ; $5022: $7B
    add hl, hl                                    ; $5023: $29
    ld e, [hl]                                    ; $5024: $5E
    ld e, a                                       ; $5025: $5F
    ld a, [de]                                    ; $5026: $1A
    and c                                         ; $5027: $A1
    ld a, e                                       ; $5028: $7B
    inc c                                         ; $5029: $0C
    inc e                                         ; $502A: $1C
    ld a, e                                       ; $502B: $7B
    add hl, hl                                    ; $502C: $29
    ld c, [hl]                                    ; $502D: $4E
    ld e, a                                       ; $502E: $5F
    ld a, [hl+]                                   ; $502F: $2A
    add hl, hl                                    ; $5030: $29
    ld c, [hl]                                    ; $5031: $4E
    daa                                           ; $5032: $27
    jr z, jr_01C_5080                             ; $5033: $28 $4B

    inc e                                         ; $5035: $1C
    add l                                         ; $5036: $85
    ld a, e                                       ; $5037: $7B
    inc b                                         ; $5038: $04
    ld l, l                                       ; $5039: $6D
    ld e, l                                       ; $503A: $5D
    ld c, [hl]                                    ; $503B: $4E
    ld a, [hl-]                                   ; $503C: $3A
    add d                                         ; $503D: $82
    ld a, e                                       ; $503E: $7B
    ld [$5D29], sp                                ; $503F: $08 $29 $5D
    cp l                                          ; $5042: $BD
    xor $BF                                       ; $5043: $EE $BF
    ld c, [hl]                                    ; $5045: $4E
    ld e, a                                       ; $5046: $5F
    ld a, [hl+]                                   ; $5047: $2A
    add l                                         ; $5048: $85
    ld a, e                                       ; $5049: $7B
    add d                                         ; $504A: $82
    ld l, c                                       ; $504B: $69
    add a                                         ; $504C: $87
    ld a, e                                       ; $504D: $7B
    inc b                                         ; $504E: $04
    inc e                                         ; $504F: $1C
    ld a, e                                       ; $5050: $7B
    ld a, e                                       ; $5051: $7B
    ld l, h                                       ; $5052: $6C
    adc h                                         ; $5053: $8C
    ld a, e                                       ; $5054: $7B
    ld bc, $841C                                  ; $5055: $01 $1C $84
    ld a, e                                       ; $5058: $7B
    add hl, bc                                    ; $5059: $09
    add hl, sp                                    ; $505A: $39
    ld e, l                                       ; $505B: $5D
    ld c, [hl]                                    ; $505C: $4E
    ld a, [hl+]                                   ; $505D: $2A
    add hl, sp                                    ; $505E: $39
    ld e, l                                       ; $505F: $5D
    scf                                           ; $5060: $37
    jr c, jr_01C_508E                             ; $5061: $38 $2B

    add l                                         ; $5063: $85
    ld a, e                                       ; $5064: $7B
    dec b                                         ; $5065: $05
    ld l, h                                       ; $5066: $6C

jr_01C_5067:
    ld a, e                                       ; $5067: $7B
    ld l, l                                       ; $5068: $6D
    ld c, [hl]                                    ; $5069: $4E
    ld a, [hl-]                                   ; $506A: $3A
    add d                                         ; $506B: $82
    ld a, e                                       ; $506C: $7B
    ld [$1D39], sp                                ; $506D: $08 $39 $1D
    call $CFCE                                    ; $5070: $CD $CE $CF
    ld e, [hl]                                    ; $5073: $5E
    ld e, a                                       ; $5074: $5F
    ld a, [de]                                    ; $5075: $1A
    add h                                         ; $5076: $84
    ld a, e                                       ; $5077: $7B
    inc b                                         ; $5078: $04
    add hl, sp                                    ; $5079: $39
    dec a                                         ; $507A: $3D
    ccf                                           ; $507B: $3F
    dec hl                                        ; $507C: $2B
    add h                                         ; $507D: $84
    ld c, d                                       ; $507E: $4A
    add e                                         ; $507F: $83

jr_01C_5080:
    ld a, e                                       ; $5080: $7B
    ld bc, $8E4A                                  ; $5081: $01 $4A $8E
    ld a, e                                       ; $5084: $7B
    ld bc, $846C                                  ; $5085: $01 $6C $84
    ld a, e                                       ; $5088: $7B
    ld a, [bc]                                    ; $5089: $0A
    add hl, bc                                    ; $508A: $09
    ld c, l                                       ; $508B: $4D
    ld a, $2A                                     ; $508C: $3E $2A

jr_01C_508E:
    ld a, e                                       ; $508E: $7B
    ld l, l                                       ; $508F: $6D
    ld l, [hl]                                    ; $5090: $6E
    ld e, l                                       ; $5091: $5D
    ld c, [hl]                                    ; $5092: $4E
    jr z, jr_01C_5018                             ; $5093: $28 $83

    ld c, c                                       ; $5095: $49
    add d                                         ; $5096: $82
    ld a, e                                       ; $5097: $7B
    inc b                                         ; $5098: $04
    inc e                                         ; $5099: $1C
    add hl, sp                                    ; $509A: $39
    ld c, [hl]                                    ; $509B: $4E
    ld a, [hl-]                                   ; $509C: $3A
    add e                                         ; $509D: $83
    ld a, e                                       ; $509E: $7B
    add h                                         ; $509F: $84
    ld e, c                                       ; $50A0: $59
    inc bc                                        ; $50A1: $03
    ld c, [hl]                                    ; $50A2: $4E
    ld e, a                                       ; $50A3: $5F
    ld a, [hl+]                                   ; $50A4: $2A
    add l                                         ; $50A5: $85
    ld a, e                                       ; $50A6: $7B
    dec b                                         ; $50A7: $05
    ld l, l                                       ; $50A8: $6D
    ld c, [hl]                                    ; $50A9: $4E
    ld c, [hl]                                    ; $50AA: $4E
    ld e, [hl]                                    ; $50AB: $5E
    ld c, a                                       ; $50AC: $4F
    add d                                         ; $50AD: $82
    ld c, [hl]                                    ; $50AE: $4E
    dec b                                         ; $50AF: $05
    cp l                                          ; $50B0: $BD
    cp [hl]                                       ; $50B1: $BE
    cp a                                          ; $50B2: $BF
    ccf                                           ; $50B3: $3F
    dec hl                                        ; $50B4: $2B
    adc b                                         ; $50B5: $88
    ld a, e                                       ; $50B6: $7B
    ld bc, $881C                                  ; $50B7: $01 $1C $88
    ld a, e                                       ; $50BA: $7B
    dec bc                                        ; $50BB: $0B
    ld l, h                                       ; $50BC: $6C
    add hl, de                                    ; $50BD: $19
    ld e, [hl]                                    ; $50BE: $5E
    ld c, [hl]                                    ; $50BF: $4E
    ld a, [hl+]                                   ; $50C0: $2A
    ld a, e                                       ; $50C1: $7B
    inc e                                         ; $50C2: $1C
    ld a, e                                       ; $50C3: $7B
    ld l, l                                       ; $50C4: $6D
    ld l, [hl]                                    ; $50C5: $6E
    ld e, l                                       ; $50C6: $5D
    add e                                         ; $50C7: $83
    dec e                                         ; $50C8: $1D
    ld b, $3A                                     ; $50C9: $06 $3A
    inc e                                         ; $50CB: $1C
    ld a, e                                       ; $50CC: $7B
    add hl, sp                                    ; $50CD: $39
    ld c, [hl]                                    ; $50CE: $4E
    ld a, [hl-]                                   ; $50CF: $3A
    add l                                         ; $50D0: $85
    ld a, e                                       ; $50D1: $7B
    inc b                                         ; $50D2: $04
    inc e                                         ; $50D3: $1C
    add hl, sp                                    ; $50D4: $39
    ld e, a                                       ; $50D5: $5F
    ld l, a                                       ; $50D6: $6F
    add a                                         ; $50D7: $87
    ld a, e                                       ; $50D8: $7B
    ld [bc], a                                    ; $50D9: $02
    ld l, l                                       ; $50DA: $6D
    ld e, [hl]                                    ; $50DB: $5E
    add d                                         ; $50DC: $82
    ld c, [hl]                                    ; $50DD: $4E
    add hl, bc                                    ; $50DE: $09
    ld l, [hl]                                    ; $50DF: $6E
    ld e, l                                       ; $50E0: $5D
    call $CFCE                                    ; $50E1: $CD $CE $CF
    dec e                                         ; $50E4: $1D
    ccf                                           ; $50E5: $3F
    ld a, [hl+]                                   ; $50E6: $2A
    ld l, h                                       ; $50E7: $6C
    add [hl]                                      ; $50E8: $86
    ld a, e                                       ; $50E9: $7B
    ld bc, $896C                                  ; $50EA: $01 $6C $89
    ld a, e                                       ; $50ED: $7B
    inc b                                         ; $50EE: $04
    add hl, de                                    ; $50EF: $19
    dec e                                         ; $50F0: $1D
    ld c, [hl]                                    ; $50F1: $4E
    ld a, [hl+]                                   ; $50F2: $2A
    add l                                         ; $50F3: $85
    ld a, e                                       ; $50F4: $7B
    dec b                                         ; $50F5: $05
    ld l, l                                       ; $50F6: $6D
    dec d                                         ; $50F7: $15
    ld a, [hl]                                    ; $50F8: $7E
    ld d, $2A                                     ; $50F9: $16 $2A
    add d                                         ; $50FB: $82
    ld a, e                                       ; $50FC: $7B
    inc bc                                        ; $50FD: $03
    add hl, sp                                    ; $50FE: $39
    ld l, [hl]                                    ; $50FF: $6E
    ld a, [hl-]                                   ; $5100: $3A
    add d                                         ; $5101: $82
    ld a, e                                       ; $5102: $7B
    rlca                                          ; $5103: $07
    ld e, h                                       ; $5104: $5C
    ld a, e                                       ; $5105: $7B
    ld a, e                                       ; $5106: $7B
    ld e, h                                       ; $5107: $5C
    add hl, sp                                    ; $5108: $39
    ld e, [hl]                                    ; $5109: $5E
    ld a, [hl-]                                   ; $510A: $3A
    add a                                         ; $510B: $87
    ld a, e                                       ; $510C: $7B
    ld b, $29                                     ; $510D: $06 $29
    ld c, [hl]                                    ; $510F: $4E
    ld c, [hl]                                    ; $5110: $4E
    ld l, a                                       ; $5111: $6F
    ld a, e                                       ; $5112: $7B
    ld e, d                                       ; $5113: $5A
    add e                                         ; $5114: $83
    ld a, d                                       ; $5115: $7A
    inc bc                                        ; $5116: $03
    ld l, l                                       ; $5117: $6D
    ld c, [hl]                                    ; $5118: $4E
    dec hl                                        ; $5119: $2B
    sub c                                         ; $511A: $91
    ld a, e                                       ; $511B: $7B
    dec b                                         ; $511C: $05
    dec de                                        ; $511D: $1B
    dec e                                         ; $511E: $1D
    ld a, $2A                                     ; $511F: $3E $2A
    ld l, h                                       ; $5121: $6C
    add h                                         ; $5122: $84
    ld a, e                                       ; $5123: $7B
    dec b                                         ; $5124: $05
    add hl, sp                                    ; $5125: $39
    adc l                                         ; $5126: $8D
    rst $38                                       ; $5127: $FF
    adc a                                         ; $5128: $8F
    ld a, [hl-]                                   ; $5129: $3A
    adc e                                         ; $512A: $8B
    ld a, e                                       ; $512B: $7B
    inc bc                                        ; $512C: $03
    add hl, sp                                    ; $512D: $39
    ld c, [hl]                                    ; $512E: $4E
    dec hl                                        ; $512F: $2B
    add l                                         ; $5130: $85
    ld a, e                                       ; $5131: $7B
    ld b, $1C                                     ; $5132: $06 $1C
    ld a, e                                       ; $5134: $7B
    add hl, hl                                    ; $5135: $29
    ld e, [hl]                                    ; $5136: $5E
    ld l, a                                       ; $5137: $6F
    inc e                                         ; $5138: $1C
    add h                                         ; $5139: $84
    ld a, e                                       ; $513A: $7B
    dec b                                         ; $513B: $05
    inc e                                         ; $513C: $1C
    add hl, sp                                    ; $513D: $39
    ld e, [hl]                                    ; $513E: $5E
    ccf                                           ; $513F: $3F
    dec hl                                        ; $5140: $2B
    add [hl]                                      ; $5141: $86
    ld a, e                                       ; $5142: $7B
    add e                                         ; $5143: $83
    ld c, d                                       ; $5144: $4A
    add e                                         ; $5145: $83
    ld a, e                                       ; $5146: $7B
    ld [$7B1C], sp                                ; $5147: $08 $1C $7B
    halt                                          ; $514A: $76
    dec c                                         ; $514B: $0D
    rra                                           ; $514C: $1F
    ld c, $4E                                     ; $514D: $0E $4E
    ld a, [hl+]                                   ; $514F: $2A
    add d                                         ; $5150: $82
    ld a, e                                       ; $5151: $7B
    ld [$7B5C], sp                                ; $5152: $08 $5C $7B
    ld a, e                                       ; $5155: $7B
    add hl, sp                                    ; $5156: $39
    sbc l                                         ; $5157: $9D
    sbc [hl]                                      ; $5158: $9E
    sbc a                                         ; $5159: $9F
    ld a, [hl-]                                   ; $515A: $3A
    adc d                                         ; $515B: $8A
    ld a, e                                       ; $515C: $7B
    rlca                                          ; $515D: $07
    halt                                          ; $515E: $76
    rlca                                          ; $515F: $07
    ld [$2827], sp                                ; $5160: $08 $27 $28
    ld c, e                                       ; $5163: $4B
    inc e                                         ; $5164: $1C
    add h                                         ; $5165: $84
    ld a, e                                       ; $5166: $7B
    inc bc                                        ; $5167: $03
    add hl, hl                                    ; $5168: $29
    ld c, [hl]                                    ; $5169: $4E
    ld a, [hl+]                                   ; $516A: $2A
    add e                                         ; $516B: $83
    ld a, e                                       ; $516C: $7B
    ld de, $7B4A                                  ; $516D: $11 $4A $7B
    ld a, e                                       ; $5170: $7B
    add hl, sp                                    ; $5171: $39
    daa                                           ; $5172: $27
    ld c, [hl]                                    ; $5173: $4E
    ccf                                           ; $5174: $3F
    dec hl                                        ; $5175: $2B
    ld c, d                                       ; $5176: $4A
    ld c, c                                       ; $5177: $49
    ld c, d                                       ; $5178: $4A
    ld c, c                                       ; $5179: $49
    dec de                                        ; $517A: $1B
    dec a                                         ; $517B: $3D
    ld c, [hl]                                    ; $517C: $4E
    ccf                                           ; $517D: $3F
    dec hl                                        ; $517E: $2B
    add e                                         ; $517F: $83
    ld c, d                                       ; $5180: $4A
    rlca                                          ; $5181: $07
    halt                                          ; $5182: $76
    dec c                                         ; $5183: $0D
    dec e                                         ; $5184: $1D
    ld c, $1D                                     ; $5185: $0E $1D
    ld e, a                                       ; $5187: $5F
    ld a, [hl+]                                   ; $5188: $2A
    add [hl]                                      ; $5189: $86
    ld a, e                                       ; $518A: $7B
    inc bc                                        ; $518B: $03
    ld b, [hl]                                    ; $518C: $46
    xor [hl]                                      ; $518D: $AE
    xor a                                         ; $518E: $AF
    adc d                                         ; $518F: $8A
    ld a, e                                       ; $5190: $7B
    rlca                                          ; $5191: $07
    add hl, sp                                    ; $5192: $39
    dec a                                         ; $5193: $3D
    rla                                           ; $5194: $17
    jr jr_01C_51CE                                ; $5195: $18 $37

    jr c, jr_01C_51D3                             ; $5197: $38 $3A

    add d                                         ; $5199: $82
    ld a, e                                       ; $519A: $7B
    ld b, $4A                                     ; $519B: $06 $4A
    ld a, e                                       ; $519D: $7B
    ld a, e                                       ; $519E: $7B
    add hl, hl                                    ; $519F: $29
    ld c, a                                       ; $51A0: $4F
    ld a, [hl+]                                   ; $51A1: $2A
    add d                                         ; $51A2: $82
    ld a, e                                       ; $51A3: $7B
    rrca                                          ; $51A4: $0F
    add hl, sp                                    ; $51A5: $39
    ld a, $2A                                     ; $51A6: $3E $2A
    ld a, e                                       ; $51A8: $7B
    add hl, sp                                    ; $51A9: $39
    scf                                           ; $51AA: $37
    jr c, @+$60                                   ; $51AB: $38 $5E

    ld c, [hl]                                    ; $51AD: $4E
    ld c, a                                       ; $51AE: $4F
    ld c, [hl]                                    ; $51AF: $4E
    ld c, a                                       ; $51B0: $4F
    ld c, [hl]                                    ; $51B1: $4E
    ld e, [hl]                                    ; $51B2: $5E
    ld c, a                                       ; $51B3: $4F
    add d                                         ; $51B4: $82
    ld c, [hl]                                    ; $51B5: $4E
    inc b                                         ; $51B6: $04
    ld c, a                                       ; $51B7: $4F
    ld e, [hl]                                    ; $51B8: $5E
    ld c, [hl]                                    ; $51B9: $4E
    ld e, a                                       ; $51BA: $5F
    add d                                         ; $51BB: $82
    dec e                                         ; $51BC: $1D
    ld b, $1F                                     ; $51BD: $06 $1F
    ld c, $1F                                     ; $51BF: $0E $1F
    dec e                                         ; $51C1: $1D
    dec hl                                        ; $51C2: $2B
    ld l, e                                       ; $51C3: $6B
    add h                                         ; $51C4: $84
    ld a, e                                       ; $51C5: $7B
    dec b                                         ; $51C6: $05
    add hl, hl                                    ; $51C7: $29
    ld c, [hl]                                    ; $51C8: $4E
    ld a, [hl-]                                   ; $51C9: $3A
    ld a, e                                       ; $51CA: $7B
    ld e, h                                       ; $51CB: $5C
    add h                                         ; $51CC: $84
    ld a, e                                       ; $51CD: $7B

jr_01C_51CE:
    ld bc, $845C                                  ; $51CE: $01 $5C $84
    ld a, e                                       ; $51D1: $7B
    ld [bc], a                                    ; $51D2: $02

jr_01C_51D3:
    add hl, sp                                    ; $51D3: $39
    ld c, [hl]                                    ; $51D4: $4E
    add e                                         ; $51D5: $83
    ld l, [hl]                                    ; $51D6: $6E
    ld [de], a                                    ; $51D7: $12
    ld c, [hl]                                    ; $51D8: $4E
    cp l                                          ; $51D9: $BD
    rst $28                                       ; $51DA: $EF
    cp a                                          ; $51DB: $BF
    dec e                                         ; $51DC: $1D
    ld a, [hl-]                                   ; $51DD: $3A
    ld a, e                                       ; $51DE: $7B
    add hl, hl                                    ; $51DF: $29
    ld c, [hl]                                    ; $51E0: $4E
    ld a, [hl+]                                   ; $51E1: $2A
    ld c, h                                       ; $51E2: $4C
    ld a, e                                       ; $51E3: $7B
    add hl, sp                                    ; $51E4: $39
    ld c, [hl]                                    ; $51E5: $4E
    ld a, [hl+]                                   ; $51E6: $2A
    ld c, h                                       ; $51E7: $4C
    ld a, e                                       ; $51E8: $7B
    ld l, l                                       ; $51E9: $6D
    adc b                                         ; $51EA: $88
    ld l, [hl]                                    ; $51EB: $6E
    ld bc, $835D                                  ; $51EC: $01 $5D $83
    ld c, [hl]                                    ; $51EF: $4E
    add l                                         ; $51F0: $85
    ld l, [hl]                                    ; $51F1: $6E
    rlca                                          ; $51F2: $07
    dec l                                         ; $51F3: $2D
    dec e                                         ; $51F4: $1D
    dec e                                         ; $51F5: $1D
    ld c, $1D                                     ; $51F6: $0E $1D
    rrca                                          ; $51F8: $0F
    ld [hl], l                                    ; $51F9: $75
    add d                                         ; $51FA: $82
    ld a, e                                       ; $51FB: $7B
    inc b                                         ; $51FC: $04
    inc e                                         ; $51FD: $1C
    add hl, hl                                    ; $51FE: $29
    ld c, [hl]                                    ; $51FF: $4E

jr_01C_5200:
    ld a, [hl-]                                   ; $5200: $3A
    adc e                                         ; $5201: $8B
    ld a, e                                       ; $5202: $7B
    rrca                                          ; $5203: $0F
    add hl, sp                                    ; $5204: $39
    ld e, l                                       ; $5205: $5D
    ld a, [hl-]                                   ; $5206: $3A
    ld a, e                                       ; $5207: $7B
    add hl, sp                                    ; $5208: $39
    dec e                                         ; $5209: $1D
    call $CFCE                                    ; $520A: $CD $CE $CF
    ld c, [hl]                                    ; $520D: $4E
    ld a, [hl-]                                   ; $520E: $3A
    inc e                                         ; $520F: $1C
    add hl, hl                                    ; $5210: $29
    ld l, [hl]                                    ; $5211: $6E
    ld a, [hl+]                                   ; $5212: $2A
    add d                                         ; $5213: $82
    ld a, e                                       ; $5214: $7B
    inc b                                         ; $5215: $04
    add hl, sp                                    ; $5216: $39
    jr jr_01C_5243                                ; $5217: $18 $2A

    ld c, h                                       ; $5219: $4C
    adc d                                         ; $521A: $8A
    ld a, e                                       ; $521B: $7B
    inc b                                         ; $521C: $04
    ld l, l                                       ; $521D: $6D
    ld e, l                                       ; $521E: $5D
    ld c, a                                       ; $521F: $4F
    ld l, a                                       ; $5220: $6F
    add l                                         ; $5221: $85
    ld a, e                                       ; $5222: $7B
    ld bc, $846D                                  ; $5223: $01 $6D $84
    ld c, $09                                     ; $5226: $0E $09
    ld l, $0F                                     ; $5228: $2E $0F
    ld c, e                                       ; $522A: $4B
    ld a, e                                       ; $522B: $7B
    dec sp                                        ; $522C: $3B
    rlca                                          ; $522D: $07
    jr c, @+$3C                                   ; $522E: $38 $3A

    inc e                                         ; $5230: $1C
    add l                                         ; $5231: $85
    ld a, e                                       ; $5232: $7B
    ld b, $4A                                     ; $5233: $06 $4A
    ld a, e                                       ; $5235: $7B
    ld a, e                                       ; $5236: $7B
    inc e                                         ; $5237: $1C
    ld a, e                                       ; $5238: $7B
    ld a, e                                       ; $5239: $7B
    ld bc, $837A                                  ; $523A: $01 $7A $83
    ld a, e                                       ; $523D: $7B
    ld bc, $837A                                  ; $523E: $01 $7A $83
    ld e, c                                       ; $5241: $59
    ld [bc], a                                    ; $5242: $02

jr_01C_5243:
    ld c, [hl]                                    ; $5243: $4E
    ld a, [hl-]                                   ; $5244: $3A
    add l                                         ; $5245: $85
    ld a, e                                       ; $5246: $7B
    ld b, $3B                                     ; $5247: $06 $3B
    rlca                                          ; $5249: $07
    ld c, [hl]                                    ; $524A: $4E
    dec hl                                        ; $524B: $2B
    ld a, e                                       ; $524C: $7B
    inc e                                         ; $524D: $1C
    add d                                         ; $524E: $82
    ld a, e                                       ; $524F: $7B
    ld bc, $874C                                  ; $5250: $01 $4C $87
    ld a, e                                       ; $5253: $7B
    inc b                                         ; $5254: $04
    ld l, l                                       ; $5255: $6D
    ld e, a                                       ; $5256: $5F
    ld a, [hl-]                                   ; $5257: $3A
    inc e                                         ; $5258: $1C
    add d                                         ; $5259: $82
    ld a, e                                       ; $525A: $7B
    rrca                                          ; $525B: $0F
    ld c, h                                       ; $525C: $4C
    ld a, e                                       ; $525D: $7B
    inc e                                         ; $525E: $1C
    dec l                                         ; $525F: $2D
    rra                                           ; $5260: $1F
    ld c, $2E                                     ; $5261: $0E $2E
    ld c, $1F                                     ; $5263: $0E $1F
    cp l                                          ; $5265: $BD
    rst $28                                       ; $5266: $EF
    cp a                                          ; $5267: $BF
    ld c, [hl]                                    ; $5268: $4E
    jr c, jr_01C_52B5                             ; $5269: $38 $4A

    add l                                         ; $526B: $85
    ld a, e                                       ; $526C: $7B
    inc bc                                        ; $526D: $03
    db $D3                                        ; $526E: $D3
    dec e                                         ; $526F: $1D
    dec hl                                        ; $5270: $2B
    add d                                         ; $5271: $82
    ld c, d                                       ; $5272: $4A
    add d                                         ; $5273: $82
    ld l, d                                       ; $5274: $6A
    add l                                         ; $5275: $85
    ld a, e                                       ; $5276: $7B
    dec b                                         ; $5277: $05
    inc e                                         ; $5278: $1C
    ld a, e                                       ; $5279: $7B
    add hl, sp                                    ; $527A: $39
    ld c, [hl]                                    ; $527B: $4E
    jr z, jr_01C_5200                             ; $527C: $28 $82

    ld a, e                                       ; $527E: $7B
    add d                                         ; $527F: $82
    ld c, c                                       ; $5280: $49
    ld [bc], a                                    ; $5281: $02
    halt                                          ; $5282: $76
    rlca                                          ; $5283: $07
    add e                                         ; $5284: $83
    ld c, [hl]                                    ; $5285: $4E
    inc bc                                        ; $5286: $03
    dec hl                                        ; $5287: $2B
    ld c, d                                       ; $5288: $4A
    inc e                                         ; $5289: $1C
    add h                                         ; $528A: $84
    ld a, e                                       ; $528B: $7B
    ld bc, $8369                                  ; $528C: $01 $69 $83
    ld a, e                                       ; $528F: $7B
    inc b                                         ; $5290: $04
    inc e                                         ; $5291: $1C
    add hl, sp                                    ; $5292: $39
    ld e, [hl]                                    ; $5293: $5E
    ld a, [hl-]                                   ; $5294: $3A
    add d                                         ; $5295: $82
    ld a, e                                       ; $5296: $7B
    ld bc, $834A                                  ; $5297: $01 $4A $83
    ld a, e                                       ; $529A: $7B
    ld [bc], a                                    ; $529B: $02
    ld l, l                                       ; $529C: $6D
    dec e                                         ; $529D: $1D
    add d                                         ; $529E: $82
    ld c, $10                                     ; $529F: $0E $10
    dec e                                         ; $52A1: $1D
    cpl                                           ; $52A2: $2F
    call $CFCE                                    ; $52A3: $CD $CE $CF
    ld e, l                                       ; $52A6: $5D
    ld c, [hl]                                    ; $52A7: $4E
    ccf                                           ; $52A8: $3F
    jr z, jr_01C_52F6                             ; $52A9: $28 $4B

    ld l, h                                       ; $52AB: $6C
    ld e, h                                       ; $52AC: $5C
    call nc, Call_000_1D0D                        ; $52AD: $D4 $0D $1D
    ld c, $84                                     ; $52B0: $0E $84
    dec e                                         ; $52B2: $1D
    inc b                                         ; $52B3: $04
    ld a, [hl-]                                   ; $52B4: $3A

jr_01C_52B5:
    ld a, l                                       ; $52B5: $7D
    ld a, [hl]                                    ; $52B6: $7E
    ld a, a                                       ; $52B7: $7F
    add e                                         ; $52B8: $83
    ld a, e                                       ; $52B9: $7B
    ld b, $39                                     ; $52BA: $06 $39
    ld e, l                                       ; $52BC: $5D
    ld c, [hl]                                    ; $52BD: $4E
    ld a, [hl-]                                   ; $52BE: $3A
    add hl, sp                                    ; $52BF: $39
    ld e, l                                       ; $52C0: $5D
    add d                                         ; $52C1: $82
    ld c, [hl]                                    ; $52C2: $4E
    rlca                                          ; $52C3: $07
    rla                                           ; $52C4: $17
    jr jr_01C_5315                                ; $52C5: $18 $4E

    ld e, [hl]                                    ; $52C7: $5E
    ld c, [hl]                                    ; $52C8: $4E
    ccf                                           ; $52C9: $3F
    ld a, [hl+]                                   ; $52CA: $2A
    add e                                         ; $52CB: $83
    ld a, e                                       ; $52CC: $7B
    inc bc                                        ; $52CD: $03
    add hl, sp                                    ; $52CE: $39
    ld a, $2A                                     ; $52CF: $3E $2A
    add e                                         ; $52D1: $83
    ld a, e                                       ; $52D2: $7B
    rlca                                          ; $52D3: $07
    add hl, sp                                    ; $52D4: $39
    ld l, [hl]                                    ; $52D5: $6E
    ld a, [hl-]                                   ; $52D6: $3A
    ld a, e                                       ; $52D7: $7B
    add hl, hl                                    ; $52D8: $29
    ld a, $0A                                     ; $52D9: $3E $0A
    add d                                         ; $52DB: $82
    ld a, e                                       ; $52DC: $7B
    ld [bc], a                                    ; $52DD: $02
    add hl, bc                                    ; $52DE: $09
    ld e, [hl]                                    ; $52DF: $5E
    add d                                         ; $52E0: $82
    dec e                                         ; $52E1: $1D
    ld [bc], a                                    ; $52E2: $02
    ld l, [hl]                                    ; $52E3: $6E
    ld l, a                                       ; $52E4: $6F
    add e                                         ; $52E5: $83
    ld a, d                                       ; $52E6: $7A
    ld [bc], a                                    ; $52E7: $02
    ld l, l                                       ; $52E8: $6D
    ld e, l                                       ; $52E9: $5D
    add d                                         ; $52EA: $82
    ld c, [hl]                                    ; $52EB: $4E
    inc b                                         ; $52EC: $04
    ld a, [hl-]                                   ; $52ED: $3A
    inc e                                         ; $52EE: $1C
    ld a, e                                       ; $52EF: $7B
    add hl, hl                                    ; $52F0: $29
    add d                                         ; $52F1: $82
    dec e                                         ; $52F2: $1D
    ld bc, $832F                                  ; $52F3: $01 $2F $83

jr_01C_52F6:
    ld l, [hl]                                    ; $52F6: $6E
    ld b, $6F                                     ; $52F7: $06 $6F
    add hl, sp                                    ; $52F9: $39
    adc l                                         ; $52FA: $8D
    rst $38                                       ; $52FB: $FF
    adc a                                         ; $52FC: $8F
    ld a, [hl-]                                   ; $52FD: $3A
    add e                                         ; $52FE: $83
    ld a, e                                       ; $52FF: $7B
    dec b                                         ; $5300: $05
    ld l, l                                       ; $5301: $6D
    ld l, a                                       ; $5302: $6F
    ld a, e                                       ; $5303: $7B
    add hl, sp                                    ; $5304: $39
    ld e, [hl]                                    ; $5305: $5E
    add a                                         ; $5306: $87
    ld l, [hl]                                    ; $5307: $6E
    ld bc, $846F                                  ; $5308: $01 $6F $84
    ld a, e                                       ; $530B: $7B
    inc bc                                        ; $530C: $03
    add hl, sp                                    ; $530D: $39
    ld a, $2B                                     ; $530E: $3E $2B
    add a                                         ; $5310: $87
    ld a, e                                       ; $5311: $7B
    inc bc                                        ; $5312: $03
    add hl, hl                                    ; $5313: $29
    ld c, [hl]                                    ; $5314: $4E

jr_01C_5315:
    ld a, [de]                                    ; $5315: $1A
    add d                                         ; $5316: $82
    ld a, e                                       ; $5317: $7B
    dec b                                         ; $5318: $05
    add hl, de                                    ; $5319: $19
    ld c, a                                       ; $531A: $4F
    rra                                           ; $531B: $1F
    cpl                                           ; $531C: $2F
    inc e                                         ; $531D: $1C
    add d                                         ; $531E: $82
    ld a, e                                       ; $531F: $7B
    ld a, [bc]                                    ; $5320: $0A
    inc e                                         ; $5321: $1C
    ld a, e                                       ; $5322: $7B
    ld a, e                                       ; $5323: $7B
    ld l, l                                       ; $5324: $6D
    ld e, l                                       ; $5325: $5D
    ld a, $E4                                     ; $5326: $3E $E4
    ld a, e                                       ; $5328: $7B
    ld a, h                                       ; $5329: $7C
    add hl, hl                                    ; $532A: $29
    add d                                         ; $532B: $82
    dec e                                         ; $532C: $1D
    ld bc, $843A                                  ; $532D: $01 $3A $84
    ld a, e                                       ; $5330: $7B
    dec b                                         ; $5331: $05
    add hl, hl                                    ; $5332: $29
    sbc l                                         ; $5333: $9D
    sbc [hl]                                      ; $5334: $9E
    sbc a                                         ; $5335: $9F
    ld a, [hl-]                                   ; $5336: $3A
    add [hl]                                      ; $5337: $86
    ld a, e                                       ; $5338: $7B
    inc bc                                        ; $5339: $03
    add hl, sp                                    ; $533A: $39
    ld l, [hl]                                    ; $533B: $6E
    ld a, [hl+]                                   ; $533C: $2A
    adc e                                         ; $533D: $8B
    ld a, e                                       ; $533E: $7B
    inc b                                         ; $533F: $04
    dec de                                        ; $5340: $1B
    ld a, $4E                                     ; $5341: $3E $4E
    dec hl                                        ; $5343: $2B
    add l                                         ; $5344: $85
    ld a, e                                       ; $5345: $7B
    rlca                                          ; $5346: $07
    dec sp                                        ; $5347: $3B
    rlca                                          ; $5348: $07
    ld [$1C0A], sp                                ; $5349: $08 $0A $1C
    ld a, e                                       ; $534C: $7B
    add hl, hl                                    ; $534D: $29
    add d                                         ; $534E: $82
    ld e, [hl]                                    ; $534F: $5E
    ld bc, $876F                                  ; $5350: $01 $6F $87
    ld a, e                                       ; $5353: $7B
    ld b, $6D                                     ; $5354: $06 $6D
    dec e                                         ; $5356: $1D
    rrca                                          ; $5357: $0F
    ld [hl], l                                    ; $5358: $75
    ld a, e                                       ; $5359: $7B
    db $D3                                        ; $535A: $D3
    add d                                         ; $535B: $82
    dec e                                         ; $535C: $1D
    ld bc, $833A                                  ; $535D: $01 $3A $83
    ld a, e                                       ; $5360: $7B
    dec b                                         ; $5361: $05
    inc e                                         ; $5362: $1C
    ld a, e                                       ; $5363: $7B
    xor l                                         ; $5364: $AD
    xor [hl]                                      ; $5365: $AE
    xor a                                         ; $5366: $AF
    add e                                         ; $5367: $83
    ld a, e                                       ; $5368: $7B
    ld bc, $841C                                  ; $5369: $01 $1C $84
    ld a, e                                       ; $536C: $7B
    ld bc, $8969                                  ; $536D: $01 $69 $89
    ld a, e                                       ; $5370: $7B
    add d                                         ; $5371: $82
    ld c, d                                       ; $5372: $4A
    inc bc                                        ; $5373: $03
    dec de                                        ; $5374: $1B
    dec e                                         ; $5375: $1D
    ld a, $82                                     ; $5376: $3E $82
    ld c, [hl]                                    ; $5378: $4E
    ld bc, $832B                                  ; $5379: $01 $2B $83
    ld c, d                                       ; $537C: $4A
    dec b                                         ; $537D: $05
    halt                                          ; $537E: $76
    rlca                                          ; $537F: $07
    rla                                           ; $5380: $17
    jr jr_01C_539D                                ; $5381: $18 $1A

    add d                                         ; $5383: $82
    ld a, e                                       ; $5384: $7B
    ld b, $39                                     ; $5385: $06 $39
    ld e, l                                       ; $5387: $5D
    ld c, [hl]                                    ; $5388: $4E
    ld a, [hl-]                                   ; $5389: $3A
    ld a, e                                       ; $538A: $7B
    inc e                                         ; $538B: $1C
    add h                                         ; $538C: $84
    ld a, e                                       ; $538D: $7B
    ld [bc], a                                    ; $538E: $02
    ld a, h                                       ; $538F: $7C
    add hl, hl                                    ; $5390: $29
    add d                                         ; $5391: $82
    dec e                                         ; $5392: $1D
    inc bc                                        ; $5393: $03
    rrca                                          ; $5394: $0F
    add h                                         ; $5395: $84
    dec c                                         ; $5396: $0D
    add d                                         ; $5397: $82
    dec e                                         ; $5398: $1D
    rlca                                          ; $5399: $07
    cp l                                          ; $539A: $BD
    cp [hl]                                       ; $539B: $BE
    cp a                                          ; $539C: $BF

jr_01C_539D:
    jr z, jr_01C_53EA                             ; $539D: $28 $4B

    ld a, e                                       ; $539F: $7B
    ld l, h                                       ; $53A0: $6C
    add a                                         ; $53A1: $87
    ld a, e                                       ; $53A2: $7B
    add d                                         ; $53A3: $82
    ld c, d                                       ; $53A4: $4A
    inc bc                                        ; $53A5: $03
    dec de                                        ; $53A6: $1B
    dec e                                         ; $53A7: $1D
    ld a, [bc]                                    ; $53A8: $0A
    add e                                         ; $53A9: $83
    ld a, e                                       ; $53AA: $7B
    ld b, $5C                                     ; $53AB: $06 $5C
    ld a, e                                       ; $53AD: $7B
    ld a, e                                       ; $53AE: $7B
    ld a, l                                       ; $53AF: $7D
    ld a, [hl]                                    ; $53B0: $7E
    ld d, $83                                     ; $53B1: $16 $83
    dec e                                         ; $53B3: $1D
    rlca                                          ; $53B4: $07
    ld c, [hl]                                    ; $53B5: $4E
    ld a, $4E                                     ; $53B6: $3E $4E
    ld a, $4E                                     ; $53B8: $3E $4E
    ld e, [hl]                                    ; $53BA: $5E
    ld e, a                                       ; $53BB: $5F
    add e                                         ; $53BC: $83
    ld c, [hl]                                    ; $53BD: $4E
    ld [bc], a                                    ; $53BE: $02
    ld e, a                                       ; $53BF: $5F
    ld a, [hl+]                                   ; $53C0: $2A
    add d                                         ; $53C1: $82
    ld a, e                                       ; $53C2: $7B
    ld b, $09                                     ; $53C3: $06 $09
    ld e, [hl]                                    ; $53C5: $5E
    ld e, [hl]                                    ; $53C6: $5E
    ld a, [hl-]                                   ; $53C7: $3A
    ld a, e                                       ; $53C8: $7B
    ld a, e                                       ; $53C9: $7B
    add d                                         ; $53CA: $82
    ld a, h                                       ; $53CB: $7C
    add d                                         ; $53CC: $82
    ld a, e                                       ; $53CD: $7B
    ld [bc], a                                    ; $53CE: $02
    inc e                                         ; $53CF: $1C
    add hl, hl                                    ; $53D0: $29
    add a                                         ; $53D1: $87
    dec e                                         ; $53D2: $1D
    dec b                                         ; $53D3: $05
    call $CFCE                                    ; $53D4: $CD $CE $CF
    ld c, [hl]                                    ; $53D7: $4E
    ld a, [hl-]                                   ; $53D8: $3A
    adc b                                         ; $53D9: $88
    ld a, e                                       ; $53DA: $7B
    inc bc                                        ; $53DB: $03
    add hl, hl                                    ; $53DC: $29
    dec e                                         ; $53DD: $1D
    ld l, $82                                     ; $53DE: $2E $82
    rra                                           ; $53E0: $1F
    inc c                                         ; $53E1: $0C
    ccf                                           ; $53E2: $3F
    dec hl                                        ; $53E3: $2B
    ld a, e                                       ; $53E4: $7B
    inc e                                         ; $53E5: $1C
    ld e, h                                       ; $53E6: $5C
    ld a, e                                       ; $53E7: $7B
    add hl, hl                                    ; $53E8: $29
    adc l                                         ; $53E9: $8D

jr_01C_53EA:
    rst $38                                       ; $53EA: $FF
    adc a                                         ; $53EB: $8F
    dec e                                         ; $53EC: $1D
    cpl                                           ; $53ED: $2F
    adc e                                         ; $53EE: $8B
    ld l, [hl]                                    ; $53EF: $6E
    ld bc, $836F                                  ; $53F0: $01 $6F $83
    ld a, e                                       ; $53F3: $7B
    inc b                                         ; $53F4: $04
    add hl, de                                    ; $53F5: $19
    ld c, [hl]                                    ; $53F6: $4E
    ccf                                           ; $53F7: $3F
    ld a, [hl-]                                   ; $53F8: $3A
    add a                                         ; $53F9: $87
    ld a, e                                       ; $53FA: $7B
    inc bc                                        ; $53FB: $03
    db $D3                                        ; $53FC: $D3
    dec e                                         ; $53FD: $1D
    cpl                                           ; $53FE: $2F
    add h                                         ; $53FF: $84
    ld l, [hl]                                    ; $5400: $6E
    ld bc, $836F                                  ; $5401: $01 $6F $83
    ld e, c                                       ; $5404: $59
    ld [bc], a                                    ; $5405: $02
    ld e, [hl]                                    ; $5406: $5E
    ld a, [hl-]                                   ; $5407: $3A
    adc c                                         ; $5408: $89
    ld a, e                                       ; $5409: $7B
    inc bc                                        ; $540A: $03
    ld l, l                                       ; $540B: $6D
    ld l, [hl]                                    ; $540C: $6E
    ld l, $82                                     ; $540D: $2E $82
    dec e                                         ; $540F: $1D
    ld [bc], a                                    ; $5410: $02
    ccf                                           ; $5411: $3F
    dec hl                                        ; $5412: $2B
    add e                                         ; $5413: $83
    ld a, e                                       ; $5414: $7B
    ld b, $1B                                     ; $5415: $06 $1B
    inc bc                                        ; $5417: $03
    ld [bc], a                                    ; $5418: $02
    inc b                                         ; $5419: $04
    dec e                                         ; $541A: $1D
    ld l, a                                       ; $541B: $6F
    adc a                                         ; $541C: $8F
    ld a, e                                       ; $541D: $7B
    inc b                                         ; $541E: $04
    db $D3                                        ; $541F: $D3
    dec e                                         ; $5420: $1D
    ld c, l                                       ; $5421: $4D
    ld a, [hl-]                                   ; $5422: $3A
    add [hl]                                      ; $5423: $86
    ld a, e                                       ; $5424: $7B
    inc b                                         ; $5425: $04
    call nc, Call_000_1D0D                        ; $5426: $D4 $0D $1D
    ld l, a                                       ; $5429: $6F
    add a                                         ; $542A: $87
    ld a, e                                       ; $542B: $7B
    inc b                                         ; $542C: $04
    add hl, hl                                    ; $542D: $29
    ld c, a                                       ; $542E: $4F
    ld a, [hl-]                                   ; $542F: $3A
    ld a, e                                       ; $5430: $7B
    add d                                         ; $5431: $82
    inc e                                         ; $5432: $1C
    add d                                         ; $5433: $82
    ld a, e                                       ; $5434: $7B
    ld [bc], a                                    ; $5435: $02
    ld a, h                                       ; $5436: $7C
    inc e                                         ; $5437: $1C
    add e                                         ; $5438: $83
    ld a, e                                       ; $5439: $7B
    ld a, [bc]                                    ; $543A: $0A
    add hl, sp                                    ; $543B: $39
    rra                                           ; $543C: $1F
    rra                                           ; $543D: $1F
    ld l, $4E                                     ; $543E: $2E $4E
    ccf                                           ; $5440: $3F
    ld c, h                                       ; $5441: $4C
    ld a, e                                       ; $5442: $7B
    add hl, sp                                    ; $5443: $39
    ld e, l                                       ; $5444: $5D
    add h                                         ; $5445: $84
    dec e                                         ; $5446: $1D
    ld bc, $86E4                                  ; $5447: $01 $E4 $86
    ld a, e                                       ; $544A: $7B
    inc b                                         ; $544B: $04
    ld c, h                                       ; $544C: $4C
    ld a, e                                       ; $544D: $7B
    ld l, h                                       ; $544E: $6C
    inc e                                         ; $544F: $1C
    add e                                         ; $5450: $83
    ld a, e                                       ; $5451: $7B
    ld b, $4C                                     ; $5452: $06 $4C
    call nc, Call_000_1D0D                        ; $5454: $D4 $0D $1D
    ld c, [hl]                                    ; $5457: $4E
    ld a, [hl-]                                   ; $5458: $3A
    add [hl]                                      ; $5459: $86
    ld a, e                                       ; $545A: $7B
    rlca                                          ; $545B: $07
    add hl, hl                                    ; $545C: $29
    dec e                                         ; $545D: $1D
    dec e                                         ; $545E: $1D
    ld a, [de]                                    ; $545F: $1A
    ld a, h                                       ; $5460: $7C
    inc e                                         ; $5461: $1C
    ld e, h                                       ; $5462: $5C
    add h                                         ; $5463: $84
    ld a, e                                       ; $5464: $7B
    ld [bc], a                                    ; $5465: $02
    add hl, hl                                    ; $5466: $29
    ld e, [hl]                                    ; $5467: $5E
    add e                                         ; $5468: $83
    ld a, e                                       ; $5469: $7B
    ld bc, $871C                                  ; $546A: $01 $1C $87
    ld a, e                                       ; $546D: $7B
    add hl, bc                                    ; $546E: $09
    add hl, sp                                    ; $546F: $39
    dec e                                         ; $5470: $1D
    dec e                                         ; $5471: $1D
    rra                                           ; $5472: $1F
    ld l, $4E                                     ; $5473: $2E $4E
    dec hl                                        ; $5475: $2B
    ld c, c                                       ; $5476: $49
    dec de                                        ; $5477: $1B
    add d                                         ; $5478: $82
    ld a, $05                                     ; $5479: $3E $05
    ld e, a                                       ; $547B: $5F
    dec e                                         ; $547C: $1D
    dec e                                         ; $547D: $1D
    rrca                                          ; $547E: $0F
    ld [hl], l                                    ; $547F: $75
    add e                                         ; $5480: $83
    ld a, e                                       ; $5481: $7B
    ld [bc], a                                    ; $5482: $02
    ld c, c                                       ; $5483: $49
    ld a, e                                       ; $5484: $7B
    add h                                         ; $5485: $84
    ld c, c                                       ; $5486: $49
    add hl, bc                                    ; $5487: $09
    ld a, e                                       ; $5488: $7B
    ld c, c                                       ; $5489: $49
    ld c, d                                       ; $548A: $4A
    ld a, e                                       ; $548B: $7B
    db $D3                                        ; $548C: $D3
    dec e                                         ; $548D: $1D
    rra                                           ; $548E: $1F
    ld e, [hl]                                    ; $548F: $5E
    ld a, [hl-]                                   ; $5490: $3A
    add [hl]                                      ; $5491: $86
    ld a, e                                       ; $5492: $7B
    dec b                                         ; $5493: $05
    ld a, l                                       ; $5494: $7D
    ld a, [hl]                                    ; $5495: $7E
    ld d, $1A                                     ; $5496: $16 $1A
    ld e, h                                       ; $5498: $5C
    add l                                         ; $5499: $85
    ld a, e                                       ; $549A: $7B
    inc bc                                        ; $549B: $03
    ld e, h                                       ; $549C: $5C
    add hl, hl                                    ; $549D: $29
    ld e, [hl]                                    ; $549E: $5E
    adc b                                         ; $549F: $88
    ld a, e                                       ; $54A0: $7B
    ld b, $4A                                     ; $54A1: $06 $4A
    ld a, e                                       ; $54A3: $7B
    ld a, e                                       ; $54A4: $7B
    add hl, sp                                    ; $54A5: $39
    ld e, a                                       ; $54A6: $5F
    ld e, [hl]                                    ; $54A7: $5E
    add l                                         ; $54A8: $85
    ld e, l                                       ; $54A9: $5D
    dec b                                         ; $54AA: $05
    ld c, a                                       ; $54AB: $4F
    ld e, [hl]                                    ; $54AC: $5E
    ld e, a                                       ; $54AD: $5F
    ld e, [hl]                                    ; $54AE: $5E
    ld c, a                                       ; $54AF: $4F
    add e                                         ; $54B0: $83
    dec e                                         ; $54B1: $1D
    ld c, $BD                                     ; $54B2: $0E $BD
    rst $28                                       ; $54B4: $EF
    cp a                                          ; $54B5: $BF
    ccf                                           ; $54B6: $3F
    rlca                                          ; $54B7: $07
    ld [$3E4E], sp                                ; $54B8: $08 $4E $3E
    daa                                           ; $54BB: $27
    jr z, jr_01C_54FB                             ; $54BC: $28 $3D

    ld a, $28                                     ; $54BE: $3E $28
    dec c                                         ; $54C0: $0D
    add d                                         ; $54C1: $82
    dec e                                         ; $54C2: $1D
    ld [bc], a                                    ; $54C3: $02
    ld c, [hl]                                    ; $54C4: $4E
    ld a, [hl-]                                   ; $54C5: $3A
    add e                                         ; $54C6: $83
    ld a, e                                       ; $54C7: $7B
    rlca                                          ; $54C8: $07
    ld e, h                                       ; $54C9: $5C
    ld a, e                                       ; $54CA: $7B
    add hl, sp                                    ; $54CB: $39
    adc l                                         ; $54CC: $8D
    rst $38                                       ; $54CD: $FF
    adc a                                         ; $54CE: $8F
    ld a, [hl-]                                   ; $54CF: $3A
    add a                                         ; $54D0: $87
    ld a, e                                       ; $54D1: $7B
    inc bc                                        ; $54D2: $03
    add hl, hl                                    ; $54D3: $29
    ld c, a                                       ; $54D4: $4F
    dec hl                                        ; $54D5: $2B
    add d                                         ; $54D6: $82
    ld c, d                                       ; $54D7: $4A
    dec bc                                        ; $54D8: $0B
    ld c, c                                       ; $54D9: $49
    ld c, d                                       ; $54DA: $4A
    ld c, c                                       ; $54DB: $49
    ld c, d                                       ; $54DC: $4A
    dec de                                        ; $54DD: $1B
    ld c, [hl]                                    ; $54DE: $4E
    cp l                                          ; $54DF: $BD
    cp [hl]                                       ; $54E0: $BE
    cp a                                          ; $54E1: $BF
    ld c, [hl]                                    ; $54E2: $4E
    ld c, a                                       ; $54E3: $4F
    adc h                                         ; $54E4: $8C
    ld l, [hl]                                    ; $54E5: $6E
    inc de                                        ; $54E6: $13
    ld c, [hl]                                    ; $54E7: $4E
    call $CFCE                                    ; $54E8: $CD $CE $CF
    ld c, [hl]                                    ; $54EB: $4E
    rla                                           ; $54EC: $17
    jr jr_01C_553E                                ; $54ED: $18 $4F

    ld c, [hl]                                    ; $54EF: $4E
    scf                                           ; $54F0: $37
    jr c, @+$50                                   ; $54F1: $38 $4E

    ld e, [hl]                                    ; $54F3: $5E
    dec e                                         ; $54F4: $1D
    ld c, $1F                                     ; $54F5: $0E $1F
    dec e                                         ; $54F7: $1D
    ld e, [hl]                                    ; $54F8: $5E
    ld a, [hl-]                                   ; $54F9: $3A
    add l                                         ; $54FA: $85

jr_01C_54FB:
    ld a, e                                       ; $54FB: $7B
    dec b                                         ; $54FC: $05
    add hl, sp                                    ; $54FD: $39
    sbc l                                         ; $54FE: $9D
    sbc [hl]                                      ; $54FF: $9E
    sbc a                                         ; $5500: $9F
    ld a, [hl-]                                   ; $5501: $3A
    add l                                         ; $5502: $85
    ld a, e                                       ; $5503: $7B
    inc bc                                        ; $5504: $03
    inc e                                         ; $5505: $1C
    ld a, e                                       ; $5506: $7B
    dec de                                        ; $5507: $1B
    add d                                         ; $5508: $82
    ld c, [hl]                                    ; $5509: $4E
    ld c, $5F                                     ; $550A: $0E $5F
    ld c, [hl]                                    ; $550C: $4E
    ld c, l                                       ; $550D: $4D
    ld c, [hl]                                    ; $550E: $4E
    ld c, l                                       ; $550F: $4D
    ld e, a                                       ; $5510: $5F
    ld c, [hl]                                    ; $5511: $4E
    dec e                                         ; $5512: $1D
    call $CFCE                                    ; $5513: $CD $CE $CF
    ld c, [hl]                                    ; $5516: $4E
    ld e, [hl]                                    ; $5517: $5E
    ld a, [de]                                    ; $5518: $1A
    adc d                                         ; $5519: $8A
    ld a, e                                       ; $551A: $7B
    ld [bc], a                                    ; $551B: $02
    add hl, hl                                    ; $551C: $29
    ld e, a                                       ; $551D: $5F
    add e                                         ; $551E: $83
    ld a, d                                       ; $551F: $7A
    dec b                                         ; $5520: $05
    ld l, l                                       ; $5521: $6D
    ld l, [hl]                                    ; $5522: $6E
    ld l, [hl]                                    ; $5523: $6E
    ld c, [hl]                                    ; $5524: $4E
    ld e, a                                       ; $5525: $5F
    add l                                         ; $5526: $85
    ld l, [hl]                                    ; $5527: $6E
    dec b                                         ; $5528: $05
    dec l                                         ; $5529: $2D
    dec e                                         ; $552A: $1D
    ld c, $4E                                     ; $552B: $0E $4E
    dec hl                                        ; $552D: $2B
    add d                                         ; $552E: $82
    ld a, e                                       ; $552F: $7B
    ld bc, $835C                                  ; $5530: $01 $5C $83
    ld a, e                                       ; $5533: $7B
    inc bc                                        ; $5534: $03
    xor l                                         ; $5535: $AD
    xor [hl]                                      ; $5536: $AE
    xor a                                         ; $5537: $AF
    add a                                         ; $5538: $87
    ld a, e                                       ; $5539: $7B
    inc bc                                        ; $553A: $03
    dec de                                        ; $553B: $1B
    dec a                                         ; $553C: $3D
    ld c, [hl]                                    ; $553D: $4E

jr_01C_553E:
    adc b                                         ; $553E: $88
    ld l, [hl]                                    ; $553F: $6E
    ld bc, $836F                                  ; $5540: $01 $6F $83
    ld a, d                                       ; $5543: $7A
    inc bc                                        ; $5544: $03
    ld l, l                                       ; $5545: $6D
    ld c, [hl]                                    ; $5546: $4E
    ld a, [hl+]                                   ; $5547: $2A
    add h                                         ; $5548: $84
    ld a, e                                       ; $5549: $7B
    ld bc, $845C                                  ; $554A: $01 $5C $84
    ld a, e                                       ; $554D: $7B
    inc b                                         ; $554E: $04
    inc e                                         ; $554F: $1C
    add hl, hl                                    ; $5550: $29
    ld c, [hl]                                    ; $5551: $4E
    ld a, [hl+]                                   ; $5552: $2A
    add h                                         ; $5553: $84
    ld a, e                                       ; $5554: $7B
    dec bc                                        ; $5555: $0B
    add hl, hl                                    ; $5556: $29
    ld c, [hl]                                    ; $5557: $4E
    ld l, a                                       ; $5558: $6F
    ld a, e                                       ; $5559: $7B
    ld c, h                                       ; $555A: $4C
    ld a, e                                       ; $555B: $7B
    ld c, h                                       ; $555C: $4C
    ld a, e                                       ; $555D: $7B
    ld l, l                                       ; $555E: $6D
    dec l                                         ; $555F: $2D
    dec e                                         ; $5560: $1D
    add d                                         ; $5561: $82
    ccf                                           ; $5562: $3F
    inc bc                                        ; $5563: $03
    dec hl                                        ; $5564: $2B
    inc e                                         ; $5565: $1C
    ld e, h                                       ; $5566: $5C
    adc b                                         ; $5567: $88
    ld a, e                                       ; $5568: $7B
    add e                                         ; $5569: $83
    ld l, c                                       ; $556A: $69
    inc bc                                        ; $556B: $03
    ld l, d                                       ; $556C: $6A
    dec de                                        ; $556D: $1B
    dec a                                         ; $556E: $3D
    add d                                         ; $556F: $82
    ld c, [hl]                                    ; $5570: $4E
    ld bc, $8A3A                                  ; $5571: $01 $3A $8A
    ld a, e                                       ; $5574: $7B
    inc b                                         ; $5575: $04
    dec sp                                        ; $5576: $3B
    rlca                                          ; $5577: $07
    ld e, a                                       ; $5578: $5F
    ld a, [hl-]                                   ; $5579: $3A
    add d                                         ; $557A: $82
    ld a, e                                       ; $557B: $7B
    inc b                                         ; $557C: $04
    ld e, h                                       ; $557D: $5C
    ld a, e                                       ; $557E: $7B
    ld a, e                                       ; $557F: $7B
    ld c, c                                       ; $5580: $49
    add h                                         ; $5581: $84
    ld a, e                                       ; $5582: $7B
    dec b                                         ; $5583: $05
    add hl, hl                                    ; $5584: $29
    ld c, [hl]                                    ; $5585: $4E
    jr z, jr_01C_55FD                             ; $5586: $28 $75

    inc e                                         ; $5588: $1C
    add d                                         ; $5589: $82
    ld a, e                                       ; $558A: $7B
    inc b                                         ; $558B: $04
    add hl, hl                                    ; $558C: $29
    ld e, a                                       ; $558D: $5F
    ld a, [hl-]                                   ; $558E: $3A
    inc e                                         ; $558F: $1C
    add h                                         ; $5590: $84
    ld a, e                                       ; $5591: $7B
    inc bc                                        ; $5592: $03
    inc e                                         ; $5593: $1C
    ld l, l                                       ; $5594: $6D
    dec e                                         ; $5595: $1D
    add d                                         ; $5596: $82
    ld c, [hl]                                    ; $5597: $4E
    ld [bc], a                                    ; $5598: $02
    ccf                                           ; $5599: $3F
    dec hl                                        ; $559A: $2B
    add e                                         ; $559B: $83
    ld a, e                                       ; $559C: $7B
    db $10                                        ; $559D: $10
    ld l, d                                       ; $559E: $6A
    halt                                          ; $559F: $76
    rlca                                          ; $55A0: $07
    cp l                                          ; $55A1: $BD
    cp [hl]                                       ; $55A2: $BE
    cp a                                          ; $55A3: $BF
    ld c, [hl]                                    ; $55A4: $4E
    ld e, [hl]                                    ; $55A5: $5E
    ld e, a                                       ; $55A6: $5F
    ld c, [hl]                                    ; $55A7: $4E
    ld e, [hl]                                    ; $55A8: $5E
    ld c, [hl]                                    ; $55A9: $4E
    ld e, a                                       ; $55AA: $5F
    ld c, [hl]                                    ; $55AB: $4E
    ld a, [hl-]                                   ; $55AC: $3A
    ld a, h                                       ; $55AD: $7C
    adc b                                         ; $55AE: $88
    ld a, e                                       ; $55AF: $7B
    inc b                                         ; $55B0: $04
    inc e                                         ; $55B1: $1C
    add hl, sp                                    ; $55B2: $39
    ld c, l                                       ; $55B3: $4D
    ld l, a                                       ; $55B4: $6F
    add d                                         ; $55B5: $82
    ld a, e                                       ; $55B6: $7B
    add d                                         ; $55B7: $82
    ld e, h                                       ; $55B8: $5C
    inc b                                         ; $55B9: $04
    ld a, e                                       ; $55BA: $7B
    add hl, bc                                    ; $55BB: $09
    ccf                                           ; $55BC: $3F
    ld a, [hl+]                                   ; $55BD: $2A
    add e                                         ; $55BE: $83
    ld a, e                                       ; $55BF: $7B
    dec b                                         ; $55C0: $05
    add hl, hl                                    ; $55C1: $29
    ld e, l                                       ; $55C2: $5D
    ld c, [hl]                                    ; $55C3: $4E
    ld [$822A], sp                                ; $55C4: $08 $2A $82
    ld a, e                                       ; $55C7: $7B
    inc b                                         ; $55C8: $04
    add hl, hl                                    ; $55C9: $29
    ld c, [hl]                                    ; $55CA: $4E
    ld a, [hl-]                                   ; $55CB: $3A
    ld c, h                                       ; $55CC: $4C
    add l                                         ; $55CD: $85
    ld a, e                                       ; $55CE: $7B
    ld [bc], a                                    ; $55CF: $02
    add hl, sp                                    ; $55D0: $39
    ld e, l                                       ; $55D1: $5D
    add e                                         ; $55D2: $83
    ld c, [hl]                                    ; $55D3: $4E
    dec b                                         ; $55D4: $05
    ccf                                           ; $55D5: $3F
    ld l, c                                       ; $55D6: $69
    ld l, d                                       ; $55D7: $6A
    dec de                                        ; $55D8: $1B
    dec a                                         ; $55D9: $3D
    add d                                         ; $55DA: $82
    ld c, [hl]                                    ; $55DB: $4E
    inc b                                         ; $55DC: $04
    call $CFCE                                    ; $55DD: $CD $CE $CF
    dec e                                         ; $55E0: $1D
    add [hl]                                      ; $55E1: $86
    ld l, [hl]                                    ; $55E2: $6E
    inc b                                         ; $55E3: $04
    ld l, a                                       ; $55E4: $6F
    ld a, e                                       ; $55E5: $7B
    inc e                                         ; $55E6: $1C
    ld l, h                                       ; $55E7: $6C
    adc b                                         ; $55E8: $88
    ld a, e                                       ; $55E9: $7B
    inc bc                                        ; $55EA: $03
    add hl, hl                                    ; $55EB: $29
    ld e, [hl]                                    ; $55EC: $5E
    ld a, [de]                                    ; $55ED: $1A
    add l                                         ; $55EE: $85
    ld a, e                                       ; $55EF: $7B
    inc bc                                        ; $55F0: $03
    add hl, bc                                    ; $55F1: $09
    ld c, [hl]                                    ; $55F2: $4E
    ld a, [hl+]                                   ; $55F3: $2A
    add h                                         ; $55F4: $84
    ld a, e                                       ; $55F5: $7B
    ld b, $6D                                     ; $55F6: $06 $6D
    ld c, [hl]                                    ; $55F8: $4E
    ld c, [hl]                                    ; $55F9: $4E
    ld a, [hl+]                                   ; $55FA: $2A
    ld a, e                                       ; $55FB: $7B
    ld a, e                                       ; $55FC: $7B

jr_01C_55FD:
    inc bc                                        ; $55FD: $03
    rlca                                          ; $55FE: $07
    ld a, $3A                                     ; $55FF: $3E $3A
    add [hl]                                      ; $5601: $86
    ld a, e                                       ; $5602: $7B
    ld [$5E09], sp                                ; $5603: $08 $09 $5E
    ld e, [hl]                                    ; $5606: $5E
    ld c, [hl]                                    ; $5607: $4E
    ld e, a                                       ; $5608: $5F
    ld c, [hl]                                    ; $5609: $4E
    ld c, l                                       ; $560A: $4D
    ld c, [hl]                                    ; $560B: $4E
    add d                                         ; $560C: $82
    ld e, a                                       ; $560D: $5F
    ld [bc], a                                    ; $560E: $02
    ld l, [hl]                                    ; $560F: $6E
    ld c, [hl]                                    ; $5610: $4E
    add e                                         ; $5611: $83
    ld a, d                                       ; $5612: $7A
    ld bc, $925A                                  ; $5613: $01 $5A $92
    ld a, e                                       ; $5616: $7B
    inc bc                                        ; $5617: $03
    add hl, hl                                    ; $5618: $29
    ld c, [hl]                                    ; $5619: $4E
    ld a, [bc]                                    ; $561A: $0A
    add l                                         ; $561B: $85
    ld a, e                                       ; $561C: $7B
    inc b                                         ; $561D: $04
    dec de                                        ; $561E: $1B
    ld c, a                                       ; $561F: $4F
    ld a, [hl+]                                   ; $5620: $2A
    inc e                                         ; $5621: $1C
    add h                                         ; $5622: $84
    ld a, e                                       ; $5623: $7B
    ld [bc], a                                    ; $5624: $02
    ld l, l                                       ; $5625: $6D
    ld e, a                                       ; $5626: $5F
    add d                                         ; $5627: $82
    ld a, e                                       ; $5628: $7B
    inc b                                         ; $5629: $04
    add hl, hl                                    ; $562A: $29
    ld c, [hl]                                    ; $562B: $4E
    ld c, [hl]                                    ; $562C: $4E
    ld a, [hl-]                                   ; $562D: $3A
    add e                                         ; $562E: $83
    ld a, e                                       ; $562F: $7B
    inc b                                         ; $5630: $04
    ld c, c                                       ; $5631: $49
    ld a, e                                       ; $5632: $7B
    ld a, h                                       ; $5633: $7C
    add hl, de                                    ; $5634: $19
    add h                                         ; $5635: $84
    ld c, [hl]                                    ; $5636: $4E
    add h                                         ; $5637: $84
    ld l, [hl]                                    ; $5638: $6E
    ld b, $6F                                     ; $5639: $06 $6F
    add hl, sp                                    ; $563B: $39
    ld c, l                                       ; $563C: $4D
    ld a, [hl+]                                   ; $563D: $2A
    ld a, e                                       ; $563E: $7B
    ld a, h                                       ; $563F: $7C
    sub e                                         ; $5640: $93
    ld a, e                                       ; $5641: $7B
    inc bc                                        ; $5642: $03
    add hl, hl                                    ; $5643: $29
    ld e, a                                       ; $5644: $5F
    dec hl                                        ; $5645: $2B
    add e                                         ; $5646: $83
    ld a, e                                       ; $5647: $7B
    ld [bc], a                                    ; $5648: $02
    ld c, d                                       ; $5649: $4A
    dec de                                        ; $564A: $1B
    add d                                         ; $564B: $82
    ld c, [hl]                                    ; $564C: $4E
    inc bc                                        ; $564D: $03
    jr z, jr_01C_56C5                             ; $564E: $28 $75

    ld c, d                                       ; $5650: $4A
    add d                                         ; $5651: $82
    ld a, e                                       ; $5652: $7B
    inc bc                                        ; $5653: $03
    inc e                                         ; $5654: $1C
    add hl, hl                                    ; $5655: $29
    ld c, [hl]                                    ; $5656: $4E
    add e                                         ; $5657: $83
    ld a, e                                       ; $5658: $7B
    ld [bc], a                                    ; $5659: $02
    ld l, l                                       ; $565A: $6D
    ld l, a                                       ; $565B: $6F
    add d                                         ; $565C: $82
    ld a, e                                       ; $565D: $7B
    rlca                                          ; $565E: $07
    dec sp                                        ; $565F: $3B
    rlca                                          ; $5660: $07
    ld [$7B3A], sp                                ; $5661: $08 $3A $7B
    add hl, hl                                    ; $5664: $29
    ld e, [hl]                                    ; $5665: $5E
    add d                                         ; $5666: $82
    ld c, [hl]                                    ; $5667: $4E
    ld bc, $856F                                  ; $5668: $01 $6F $85
    ld a, e                                       ; $566B: $7B
    inc bc                                        ; $566C: $03
    add hl, sp                                    ; $566D: $39
    ld c, [hl]                                    ; $566E: $4E
    ld a, [hl+]                                   ; $566F: $2A
    add d                                         ; $5670: $82
    ld a, e                                       ; $5671: $7B
    ld bc, $861C                                  ; $5672: $01 $1C $86
    ld a, e                                       ; $5675: $7B
    ld bc, $847C                                  ; $5676: $01 $7C $84
    ld a, e                                       ; $5679: $7B
    ld bc, $845C                                  ; $567A: $01 $5C $84
    ld a, e                                       ; $567D: $7B
    add hl, bc                                    ; $567E: $09
    inc e                                         ; $567F: $1C
    ld l, h                                       ; $5680: $6C
    add hl, sp                                    ; $5681: $39
    ld c, [hl]                                    ; $5682: $4E
    ccf                                           ; $5683: $3F
    ld a, [hl+]                                   ; $5684: $2A
    ld a, e                                       ; $5685: $7B
    add hl, sp                                    ; $5686: $39
    dec a                                         ; $5687: $3D
    add d                                         ; $5688: $82
    ld c, [hl]                                    ; $5689: $4E
    add hl, bc                                    ; $568A: $09
    ld c, a                                       ; $568B: $4F
    ld c, [hl]                                    ; $568C: $4E
    ld c, [hl]                                    ; $568D: $4E
    ccf                                           ; $568E: $3F
    ld a, [hl-]                                   ; $568F: $3A
    ld a, e                                       ; $5690: $7B
    inc e                                         ; $5691: $1C
    add hl, hl                                    ; $5692: $29
    ld c, [hl]                                    ; $5693: $4E
    add l                                         ; $5694: $85
    ld a, e                                       ; $5695: $7B
    dec bc                                        ; $5696: $0B
    ld c, h                                       ; $5697: $4C
    ld a, e                                       ; $5698: $7B
    add hl, hl                                    ; $5699: $29
    rla                                           ; $569A: $17
    jr jr_01C_56C7                                ; $569B: $18 $2A

    ld a, e                                       ; $569D: $7B
    add hl, sp                                    ; $569E: $39
    ld c, [hl]                                    ; $569F: $4E
    ld e, a                                       ; $56A0: $5F
    ld c, [hl]                                    ; $56A1: $4E
    add h                                         ; $56A2: $84
    ld a, e                                       ; $56A3: $7B
    ld a, [bc]                                    ; $56A4: $0A
    ld a, h                                       ; $56A5: $7C
    inc e                                         ; $56A6: $1C
    add hl, sp                                    ; $56A7: $39
    ld c, [hl]                                    ; $56A8: $4E
    jr z, jr_01C_56F6                             ; $56A9: $28 $4B

    ld a, e                                       ; $56AB: $7B
    ld e, h                                       ; $56AC: $5C
    ld a, e                                       ; $56AD: $7B
    inc e                                         ; $56AE: $1C
    add h                                         ; $56AF: $84
    ld a, e                                       ; $56B0: $7B
    ld [bc], a                                    ; $56B1: $02
    inc e                                         ; $56B2: $1C
    ld l, h                                       ; $56B3: $6C
    adc d                                         ; $56B4: $8A
    ld a, e                                       ; $56B5: $7B
    inc b                                         ; $56B6: $04
    add hl, sp                                    ; $56B7: $39
    ld e, a                                       ; $56B8: $5F
    ld c, [hl]                                    ; $56B9: $4E
    ld a, [hl+]                                   ; $56BA: $2A
    add d                                         ; $56BB: $82
    ld a, e                                       ; $56BC: $7B
    ld bc, $846D                                  ; $56BD: $01 $6D $84
    ld l, [hl]                                    ; $56C0: $6E
    inc bc                                        ; $56C1: $03
    ld c, [hl]                                    ; $56C2: $4E
    ld c, a                                       ; $56C3: $4F
    ld a, [hl-]                                   ; $56C4: $3A

jr_01C_56C5:
    add d                                         ; $56C5: $82
    ld a, e                                       ; $56C6: $7B

jr_01C_56C7:
    inc b                                         ; $56C7: $04
    add hl, sp                                    ; $56C8: $39
    ld e, [hl]                                    ; $56C9: $5E
    ld a, e                                       ; $56CA: $7B
    ld e, h                                       ; $56CB: $5C
    add d                                         ; $56CC: $82
    ld a, e                                       ; $56CD: $7B
    dec c                                         ; $56CE: $0D
    ld a, h                                       ; $56CF: $7C
    inc e                                         ; $56D0: $1C
    ld a, e                                       ; $56D1: $7B
    add hl, hl                                    ; $56D2: $29
    ld e, l                                       ; $56D3: $5D
    ld c, [hl]                                    ; $56D4: $4E
    ld a, [hl-]                                   ; $56D5: $3A
    ld a, e                                       ; $56D6: $7B
    add hl, sp                                    ; $56D7: $39
    ld c, [hl]                                    ; $56D8: $4E
    ld e, a                                       ; $56D9: $5F
    ld l, a                                       ; $56DA: $6F
    ld e, h                                       ; $56DB: $5C
    add l                                         ; $56DC: $85
    ld a, e                                       ; $56DD: $7B
    dec b                                         ; $56DE: $05
    add hl, sp                                    ; $56DF: $39
    ld e, l                                       ; $56E0: $5D
    ld e, l                                       ; $56E1: $5D
    jr z, @+$4D                                   ; $56E2: $28 $4B

    add a                                         ; $56E4: $87
    ld a, e                                       ; $56E5: $7B
    ld bc, $8A7C                                  ; $56E6: $01 $7C $8A

jr_01C_56E9:
    ld a, e                                       ; $56E9: $7B
    ld [bc], a                                    ; $56EA: $02
    halt                                          ; $56EB: $76
    rlca                                          ; $56EC: $07
    add d                                         ; $56ED: $82
    ld c, [hl]                                    ; $56EE: $4E
    ld bc, $862A                                  ; $56EF: $01 $2A $86
    ld a, e                                       ; $56F2: $7B
    inc b                                         ; $56F3: $04
    add hl, sp                                    ; $56F4: $39
    ld e, a                                       ; $56F5: $5F

jr_01C_56F6:
    ld c, [hl]                                    ; $56F6: $4E
    ld a, [hl-]                                   ; $56F7: $3A
    add d                                         ; $56F8: $82
    ld a, e                                       ; $56F9: $7B
    ld [bc], a                                    ; $56FA: $02
    add hl, sp                                    ; $56FB: $39
    ld c, [hl]                                    ; $56FC: $4E
    adc b                                         ; $56FD: $88
    ld a, e                                       ; $56FE: $7B
    ld [$4E6D], sp                                ; $56FF: $08 $6D $4E
    ld a, [hl-]                                   ; $5702: $3A
    ld a, e                                       ; $5703: $7B
    add hl, sp                                    ; $5704: $39
    ld e, [hl]                                    ; $5705: $5E
    ld c, [hl]                                    ; $5706: $4E
    ld a, [hl-]                                   ; $5707: $3A
    add a                                         ; $5708: $87
    ld a, e                                       ; $5709: $7B
    dec b                                         ; $570A: $05
    ld l, l                                       ; $570B: $6D
    ld e, l                                       ; $570C: $5D
    ld e, l                                       ; $570D: $5D
    jr z, jr_01C_575B                             ; $570E: $28 $4B

    add l                                         ; $5710: $85
    ld a, e                                       ; $5711: $7B
    ld bc, $835C                                  ; $5712: $01 $5C $83
    ld a, e                                       ; $5715: $7B
    ld bc, $846C                                  ; $5716: $01 $6C $84
    ld a, e                                       ; $5719: $7B
    rlca                                          ; $571A: $07
    ld a, l                                       ; $571B: $7D
    ld a, [hl]                                    ; $571C: $7E
    ld a, a                                       ; $571D: $7F
    dec c                                         ; $571E: $0D
    ld e, a                                       ; $571F: $5F
    ld c, [hl]                                    ; $5720: $4E
    ld l, a                                       ; $5721: $6F
    add a                                         ; $5722: $87
    ld a, e                                       ; $5723: $7B
    inc b                                         ; $5724: $04
    inc e                                         ; $5725: $1C
    ld l, l                                       ; $5726: $6D
    ld e, [hl]                                    ; $5727: $5E
    ld a, [hl-]                                   ; $5728: $3A
    add d                                         ; $5729: $82
    ld a, e                                       ; $572A: $7B
    ld [de], a                                    ; $572B: $12
    add hl, sp                                    ; $572C: $39
    daa                                           ; $572D: $27
    jr z, jr_01C_57A5                             ; $572E: $28 $75

    ld c, c                                       ; $5730: $49
    ld c, d                                       ; $5731: $4A
    ld c, c                                       ; $5732: $49
    ld c, d                                       ; $5733: $4A
    ld c, c                                       ; $5734: $49
    ld c, d                                       ; $5735: $4A
    dec de                                        ; $5736: $1B
    ld c, [hl]                                    ; $5737: $4E
    ld a, [hl+]                                   ; $5738: $2A
    ld a, e                                       ; $5739: $7B
    add hl, sp                                    ; $573A: $39
    ld c, [hl]                                    ; $573B: $4E
    ld e, a                                       ; $573C: $5F
    ld a, [bc]                                    ; $573D: $0A
    add l                                         ; $573E: $85
    ld a, e                                       ; $573F: $7B
    ld b, $5C                                     ; $5740: $06 $5C
    ld a, e                                       ; $5742: $7B
    ld a, e                                       ; $5743: $7B
    ld l, l                                       ; $5744: $6D
    ld e, l                                       ; $5745: $5D
    ld e, l                                       ; $5746: $5D
    ld [bc], a                                    ; $5747: $02
    jr z, @+$4D                                   ; $5748: $28 $4B

    adc h                                         ; $574A: $8C
    ld a, e                                       ; $574B: $7B
    dec b                                         ; $574C: $05
    add hl, hl                                    ; $574D: $29
    adc l                                         ; $574E: $8D
    rst $38                                       ; $574F: $FF
    adc a                                         ; $5750: $8F
    rra                                           ; $5751: $1F
    add d                                         ; $5752: $82
    ld c, [hl]                                    ; $5753: $4E
    inc bc                                        ; $5754: $03
    ld a, [hl+]                                   ; $5755: $2A
    ld a, e                                       ; $5756: $7B
    ld e, h                                       ; $5757: $5C
    add h                                         ; $5758: $84
    ld a, e                                       ; $5759: $7B
    dec b                                         ; $575A: $05

jr_01C_575B:
    ld e, h                                       ; $575B: $5C
    ld a, e                                       ; $575C: $7B
    add hl, sp                                    ; $575D: $39
    ld l, [hl]                                    ; $575E: $6E
    ld a, [hl-]                                   ; $575F: $3A
    add d                                         ; $5760: $82
    ld a, e                                       ; $5761: $7B
    inc bc                                        ; $5762: $03
    add hl, sp                                    ; $5763: $39
    ld e, l                                       ; $5764: $5D
    jr c, jr_01C_56E9                             ; $5765: $38 $82

    ld c, [hl]                                    ; $5767: $4E
    add d                                         ; $5768: $82
    ld a, $0B                                     ; $5769: $3E $0B
    ld c, a                                       ; $576B: $4F
    ld c, [hl]                                    ; $576C: $4E
    ld c, a                                       ; $576D: $4F
    ld a, $5F                                     ; $576E: $3E $5F
    ld a, [hl-]                                   ; $5770: $3A
    ld a, e                                       ; $5771: $7B
    add hl, sp                                    ; $5772: $39
    ld e, l                                       ; $5773: $5D
    ld c, [hl]                                    ; $5774: $4E
    ld a, [de]                                    ; $5775: $1A
    add e                                         ; $5776: $83
    ld a, e                                       ; $5777: $7B
    ld bc, $851C                                  ; $5778: $01 $1C $85
    ld a, e                                       ; $577B: $7B
    dec b                                         ; $577C: $05
    ld l, l                                       ; $577D: $6D
    ld e, l                                       ; $577E: $5D
    ld e, l                                       ; $577F: $5D
    jr z, jr_01C_57CD                             ; $5780: $28 $4B

    add a                                         ; $5782: $87
    ld a, e                                       ; $5783: $7B
    add d                                         ; $5784: $82
    ld c, d                                       ; $5785: $4A
    dec bc                                        ; $5786: $0B
    ld a, e                                       ; $5787: $7B
    ld e, h                                       ; $5788: $5C
    add hl, hl                                    ; $5789: $29
    inc bc                                        ; $578A: $03
    ld [bc], a                                    ; $578B: $02
    inc b                                         ; $578C: $04
    rra                                           ; $578D: $1F
    ld e, [hl]                                    ; $578E: $5E
    ld c, [hl]                                    ; $578F: $4E
    ld a, [hl+]                                   ; $5790: $2A
    ld l, h                                       ; $5791: $6C
    add [hl]                                      ; $5792: $86
    ld a, e                                       ; $5793: $7B
    ld bc, $865C                                  ; $5794: $01 $5C $86
    ld a, e                                       ; $5797: $7B
    rlca                                          ; $5798: $07
    ld l, l                                       ; $5799: $6D
    ld e, l                                       ; $579A: $5D
    ld c, [hl]                                    ; $579B: $4E
    dec e                                         ; $579C: $1D
    dec d                                         ; $579D: $15
    ld a, [hl]                                    ; $579E: $7E
    ld d, $83                                     ; $579F: $16 $83
    ld l, [hl]                                    ; $57A1: $6E
    rlca                                          ; $57A2: $07
    ld l, a                                       ; $57A3: $6F
    ld a, e                                       ; $57A4: $7B

jr_01C_57A5:
    ld a, e                                       ; $57A5: $7B
    add hl, hl                                    ; $57A6: $29

jr_01C_57A7:
    ld c, a                                       ; $57A7: $4F
    ld e, [hl]                                    ; $57A8: $5E
    ld a, [hl+]                                   ; $57A9: $2A
    add d                                         ; $57AA: $82
    ld a, e                                       ; $57AB: $7B
    inc bc                                        ; $57AC: $03
    ld c, d                                       ; $57AD: $4A
    ld a, e                                       ; $57AE: $7B
    ld a, h                                       ; $57AF: $7C
    add l                                         ; $57B0: $85
    ld a, e                                       ; $57B1: $7B
    dec b                                         ; $57B2: $05
    ld l, l                                       ; $57B3: $6D
    ld e, l                                       ; $57B4: $5D
    ld e, l                                       ; $57B5: $5D
    jr z, jr_01C_5803                             ; $57B6: $28 $4B

    add h                                         ; $57B8: $84
    ld a, e                                       ; $57B9: $7B
    dec bc                                        ; $57BA: $0B
    dec sp                                        ; $57BB: $3B
    rlca                                          ; $57BC: $07
    ld c, [hl]                                    ; $57BD: $4E
    ccf                                           ; $57BE: $3F
    ld a, [hl-]                                   ; $57BF: $3A
    ld a, e                                       ; $57C0: $7B
    inc d                                         ; $57C1: $14
    dec l                                         ; $57C2: $2D
    ld l, $0E                                     ; $57C3: $2E $0E
    rra                                           ; $57C5: $1F
    add d                                         ; $57C6: $82
    ld c, [hl]                                    ; $57C7: $4E
    ld [bc], a                                    ; $57C8: $02
    dec hl                                        ; $57C9: $2B
    ld l, h                                       ; $57CA: $6C
    adc [hl]                                      ; $57CB: $8E
    ld a, e                                       ; $57CC: $7B

jr_01C_57CD:
    rlca                                          ; $57CD: $07
    ld l, l                                       ; $57CE: $6D
    ld c, [hl]                                    ; $57CF: $4E
    dec e                                         ; $57D0: $1D
    adc l                                         ; $57D1: $8D
    rst $38                                       ; $57D2: $FF
    adc a                                         ; $57D3: $8F
    ld a, [hl+]                                   ; $57D4: $2A
    add d                                         ; $57D5: $82
    ld a, e                                       ; $57D6: $7B
    inc b                                         ; $57D7: $04
    ld c, h                                       ; $57D8: $4C
    ld a, h                                       ; $57D9: $7C
    inc e                                         ; $57DA: $1C
    add hl, sp                                    ; $57DB: $39
    add d                                         ; $57DC: $82
    ld c, [hl]                                    ; $57DD: $4E
    ld b, $3A                                     ; $57DE: $06 $3A
    ld a, e                                       ; $57E0: $7B
    add hl, sp                                    ; $57E1: $39
    ld c, [hl]                                    ; $57E2: $4E
    ld a, [hl-]                                   ; $57E3: $3A
    inc e                                         ; $57E4: $1C
    add [hl]                                      ; $57E5: $86
    ld a, e                                       ; $57E6: $7B
    inc b                                         ; $57E7: $04
    ld l, l                                       ; $57E8: $6D
    ld e, l                                       ; $57E9: $5D
    ld c, [hl]                                    ; $57EA: $4E
    ld a, [hl+]                                   ; $57EB: $2A
    add h                                         ; $57EC: $84
    ld a, e                                       ; $57ED: $7B
    inc b                                         ; $57EE: $04
    add hl, hl                                    ; $57EF: $29
    ld c, [hl]                                    ; $57F0: $4E
    ld e, a                                       ; $57F1: $5F
    ld l, a                                       ; $57F2: $6F
    add e                                         ; $57F3: $83
    ld a, e                                       ; $57F4: $7B
    ld [bc], a                                    ; $57F5: $02
    ld l, l                                       ; $57F6: $6D
    ld e, l                                       ; $57F7: $5D
    add h                                         ; $57F8: $84
    ld c, [hl]                                    ; $57F9: $4E
    ld [bc], a                                    ; $57FA: $02
    ccf                                           ; $57FB: $3F
    dec hl                                        ; $57FC: $2B
    add e                                         ; $57FD: $83
    ld l, d                                       ; $57FE: $6A
    add e                                         ; $57FF: $83
    ld a, e                                       ; $5800: $7B
    add e                                         ; $5801: $83
    ld l, d                                       ; $5802: $6A

jr_01C_5803:
    dec c                                         ; $5803: $0D
    ld e, h                                       ; $5804: $5C
    ld a, e                                       ; $5805: $7B
    inc e                                         ; $5806: $1C
    ld e, h                                       ; $5807: $5C
    ld a, e                                       ; $5808: $7B
    add hl, de                                    ; $5809: $19
    ld e, l                                       ; $580A: $5D
    dec e                                         ; $580B: $1D
    sbc l                                         ; $580C: $9D
    sbc [hl]                                      ; $580D: $9E
    sbc a                                         ; $580E: $9F
    ld a, [hl-]                                   ; $580F: $3A
    ld a, e                                       ; $5810: $7B
    add d                                         ; $5811: $82
    ld c, d                                       ; $5812: $4A
    ld a, [bc]                                    ; $5813: $0A
    ld c, c                                       ; $5814: $49
    halt                                          ; $5815: $76
    rlca                                          ; $5816: $07
    ld [$1A5F], sp                                ; $5817: $08 $5F $1A
    ld a, e                                       ; $581A: $7B
    add hl, sp                                    ; $581B: $39
    ld e, l                                       ; $581C: $5D
    jr z, jr_01C_57A7                             ; $581D: $28 $88

    ld a, e                                       ; $581F: $7B
    inc b                                         ; $5820: $04
    ld l, l                                       ; $5821: $6D
    ld e, l                                       ; $5822: $5D
    jr z, jr_01C_589A                             ; $5823: $28 $75

    add e                                         ; $5825: $83
    ld a, e                                       ; $5826: $7B
    inc bc                                        ; $5827: $03
    add hl, hl                                    ; $5828: $29
    ld c, a                                       ; $5829: $4F
    ld l, a                                       ; $582A: $6F
    add e                                         ; $582B: $83
    ld a, e                                       ; $582C: $7B
    inc bc                                        ; $582D: $03
    inc e                                         ; $582E: $1C
    ld a, e                                       ; $582F: $7B
    ld l, l                                       ; $5830: $6D
    add d                                         ; $5831: $82
    ld l, [hl]                                    ; $5832: $6E
    inc bc                                        ; $5833: $03
    ld e, l                                       ; $5834: $5D
    ld c, [hl]                                    ; $5835: $4E
    ld c, a                                       ; $5836: $4F
    add d                                         ; $5837: $82
    ld c, [hl]                                    ; $5838: $4E
    dec b                                         ; $5839: $05
    ld c, a                                       ; $583A: $4F
    ld c, [hl]                                    ; $583B: $4E
    cp l                                          ; $583C: $BD
    xor $BF                                       ; $583D: $EE $BF
    add d                                         ; $583F: $82
    ld c, [hl]                                    ; $5840: $4E
    inc bc                                        ; $5841: $03
    ccf                                           ; $5842: $3F
    dec hl                                        ; $5843: $2B
    ld c, d                                       ; $5844: $4A
    add h                                         ; $5845: $84
    ld a, e                                       ; $5846: $7B
    rrca                                          ; $5847: $0F
    ld l, l                                       ; $5848: $6D
    ld c, [hl]                                    ; $5849: $4E
    xor l                                         ; $584A: $AD
    xor [hl]                                      ; $584B: $AE
    xor a                                         ; $584C: $AF
    ld a, e                                       ; $584D: $7B
    add hl, hl                                    ; $584E: $29
    ld c, l                                       ; $584F: $4D
    ld c, [hl]                                    ; $5850: $4E
    ld e, [hl]                                    ; $5851: $5E
    ld c, [hl]                                    ; $5852: $4E
    rla                                           ; $5853: $17
    jr jr_01C_58B4                                ; $5854: $18 $5E

    ld a, [hl+]                                   ; $5856: $2A
    add d                                         ; $5857: $82
    ld a, e                                       ; $5858: $7B
    inc b                                         ; $5859: $04
    ld l, l                                       ; $585A: $6D
    ld c, [hl]                                    ; $585B: $4E
    ccf                                           ; $585C: $3F
    ld a, [hl-]                                   ; $585D: $3A
    add e                                         ; $585E: $83
    ld a, e                                       ; $585F: $7B
    ld bc, $835C                                  ; $5860: $01 $5C $83
    ld a, e                                       ; $5863: $7B
    add hl, bc                                    ; $5864: $09
    ld l, l                                       ; $5865: $6D
    ld e, l                                       ; $5866: $5D
    daa                                           ; $5867: $27
    jr z, jr_01C_58B5                             ; $5868: $28 $4B

    ld e, h                                       ; $586A: $5C
    add hl, hl                                    ; $586B: $29
    ld e, [hl]                                    ; $586C: $5E
    dec hl                                        ; $586D: $2B
    add d                                         ; $586E: $82
    ld a, e                                       ; $586F: $7B
    ld bc, $857C                                  ; $5870: $01 $7C $85
    ld a, e                                       ; $5873: $7B
    ld bc, $856D                                  ; $5874: $01 $6D $85
    ld l, [hl]                                    ; $5877: $6E
    dec b                                         ; $5878: $05
    ld e, l                                       ; $5879: $5D
    call $CFCE                                    ; $587A: $CD $CE $CF
    ld e, a                                       ; $587D: $5F
    add e                                         ; $587E: $83
    ld c, [hl]                                    ; $587F: $4E
    ld [bc], a                                    ; $5880: $02
    ccf                                           ; $5881: $3F
    ld a, [hl-]                                   ; $5882: $3A
    add e                                         ; $5883: $83
    ld a, e                                       ; $5884: $7B
    dec b                                         ; $5885: $05
    add hl, bc                                    ; $5886: $09
    ld e, [hl]                                    ; $5887: $5E
    ld a, [hl+]                                   ; $5888: $2A
    ld c, h                                       ; $5889: $4C
    ld a, h                                       ; $588A: $7C
    add d                                         ; $588B: $82
    ld a, e                                       ; $588C: $7B
    ld bc, $836D                                  ; $588D: $01 $6D $83
    ld l, [hl]                                    ; $5890: $6E
    add e                                         ; $5891: $83
    ld c, [hl]                                    ; $5892: $4E
    rlca                                          ; $5893: $07
    ld a, [hl-]                                   ; $5894: $3A
    ld a, e                                       ; $5895: $7B
    ld a, e                                       ; $5896: $7B
    add hl, sp                                    ; $5897: $39
    ld e, l                                       ; $5898: $5D
    ld c, [hl]                                    ; $5899: $4E

jr_01C_589A:
    dec hl                                        ; $589A: $2B
    add h                                         ; $589B: $84
    ld a, e                                       ; $589C: $7B
    ld [bc], a                                    ; $589D: $02
    inc e                                         ; $589E: $1C
    ld e, h                                       ; $589F: $5C
    add d                                         ; $58A0: $82
    ld a, e                                       ; $58A1: $7B
    ld [$376D], sp                                ; $58A2: $08 $6D $37
    jr c, jr_01C_58E1                             ; $58A5: $38 $3A

    ld a, e                                       ; $58A7: $7B
    add hl, sp                                    ; $58A8: $39
    ld c, a                                       ; $58A9: $4F
    ccf                                           ; $58AA: $3F
    add e                                         ; $58AB: $83
    ld a, e                                       ; $58AC: $7B
    add d                                         ; $58AD: $82
    ld e, h                                       ; $58AE: $5C
    adc c                                         ; $58AF: $89
    ld a, e                                       ; $58B0: $7B
    ld bc, $835A                                  ; $58B1: $01 $5A $83

jr_01C_58B4:
    ld e, c                                       ; $58B4: $59

jr_01C_58B5:
    inc bc                                        ; $58B5: $03
    ld l, l                                       ; $58B6: $6D
    ld l, [hl]                                    ; $58B7: $6E
    ld e, a                                       ; $58B8: $5F
    add d                                         ; $58B9: $82
    ld c, [hl]                                    ; $58BA: $4E
    ld bc, $833A                                  ; $58BB: $01 $3A $83
    ld a, e                                       ; $58BE: $7B
    ld b, $19                                     ; $58BF: $06 $19
    ld e, l                                       ; $58C1: $5D
    jr z, jr_01C_590F                             ; $58C2: $28 $4B

    ld a, e                                       ; $58C4: $7B
    inc e                                         ; $58C5: $1C
    add l                                         ; $58C6: $85
    ld a, e                                       ; $58C7: $7B
    dec b                                         ; $58C8: $05
    ld l, l                                       ; $58C9: $6D
    ld e, [hl]                                    ; $58CA: $5E
    ld e, a                                       ; $58CB: $5F
    ld a, [hl-]                                   ; $58CC: $3A
    ld e, h                                       ; $58CD: $5C
    add d                                         ; $58CE: $82
    ld a, e                                       ; $58CF: $7B
    dec b                                         ; $58D0: $05
    ld l, l                                       ; $58D1: $6D
    ld e, l                                       ; $58D2: $5D
    ld c, [hl]                                    ; $58D3: $4E
    ccf                                           ; $58D4: $3F
    dec hl                                        ; $58D5: $2B
    add d                                         ; $58D6: $82
    ld a, e                                       ; $58D7: $7B
    ld bc, $847C                                  ; $58D8: $01 $7C $84
    ld a, e                                       ; $58DB: $7B
    ld [$6F6D], sp                                ; $58DC: $08 $6D $6F
    ld a, e                                       ; $58DF: $7B
    inc e                                         ; $58E0: $1C

jr_01C_58E1:
    add hl, sp                                    ; $58E1: $39
    ld e, [hl]                                    ; $58E2: $5E
    ld c, [hl]                                    ; $58E3: $4E
    dec hl                                        ; $58E4: $2B
    add d                                         ; $58E5: $82
    ld a, e                                       ; $58E6: $7B
    ld [bc], a                                    ; $58E7: $02
    inc e                                         ; $58E8: $1C
    ld a, h                                       ; $58E9: $7C
    adc c                                         ; $58EA: $89
    ld a, e                                       ; $58EB: $7B
    ld bc, $851C                                  ; $58EC: $01 $1C $85
    ld a, e                                       ; $58EF: $7B
    inc b                                         ; $58F0: $04
    ld l, l                                       ; $58F1: $6D
    ld c, [hl]                                    ; $58F2: $4E
    ld c, [hl]                                    ; $58F3: $4E
    ld a, [hl-]                                   ; $58F4: $3A
    add h                                         ; $58F5: $84
    ld a, e                                       ; $58F6: $7B
    inc bc                                        ; $58F7: $03
    ld l, l                                       ; $58F8: $6D
    ld c, [hl]                                    ; $58F9: $4E
    ld [hl], l                                    ; $58FA: $75
    add d                                         ; $58FB: $82
    ld a, e                                       ; $58FC: $7B
    add hl, bc                                    ; $58FD: $09
    inc e                                         ; $58FE: $1C
    ld a, e                                       ; $58FF: $7B
    ld a, e                                       ; $5900: $7B
    ld c, h                                       ; $5901: $4C
    ld a, e                                       ; $5902: $7B
    add hl, sp                                    ; $5903: $39
    jr jr_01C_5923                                ; $5904: $18 $1D

    ld a, [hl+]                                   ; $5906: $2A
    add h                                         ; $5907: $84
    ld a, e                                       ; $5908: $7B
    ld b, $6D                                     ; $5909: $06 $6D
    ld l, [hl]                                    ; $590B: $6E
    ld e, l                                       ; $590C: $5D
    ld c, [hl]                                    ; $590D: $4E
    ccf                                           ; $590E: $3F

jr_01C_590F:
    dec hl                                        ; $590F: $2B
    add a                                         ; $5910: $87
    ld a, e                                       ; $5911: $7B
    inc bc                                        ; $5912: $03
    ld a, h                                       ; $5913: $7C
    ld a, e                                       ; $5914: $7B
    add hl, sp                                    ; $5915: $39
    add d                                         ; $5916: $82
    ld c, [hl]                                    ; $5917: $4E
    inc bc                                        ; $5918: $03
    ccf                                           ; $5919: $3F
    dec hl                                        ; $591A: $2B
    ld l, c                                       ; $591B: $69
    add d                                         ; $591C: $82
    ld c, c                                       ; $591D: $49
    add h                                         ; $591E: $84
    ld c, d                                       ; $591F: $4A
    inc b                                         ; $5920: $04
    ld c, c                                       ; $5921: $49
    ld c, d                                       ; $5922: $4A

jr_01C_5923:
    ld c, c                                       ; $5923: $49
    ld c, d                                       ; $5924: $4A
    add d                                         ; $5925: $82
    ld c, c                                       ; $5926: $49
    ld bc, $844A                                  ; $5927: $01 $4A $84
    ld a, e                                       ; $592A: $7B
    inc b                                         ; $592B: $04
    add hl, de                                    ; $592C: $19
    ld c, [hl]                                    ; $592D: $4E
    ld c, a                                       ; $592E: $4F
    ld a, [hl-]                                   ; $592F: $3A
    add h                                         ; $5930: $84
    ld a, e                                       ; $5931: $7B
    rlca                                          ; $5932: $07
    add hl, sp                                    ; $5933: $39
    ld e, l                                       ; $5934: $5D
    ld c, [hl]                                    ; $5935: $4E
    jr z, jr_01C_59AD                             ; $5936: $28 $75

    ld c, c                                       ; $5938: $49
    ld c, d                                       ; $5939: $4A
    add e                                         ; $593A: $83
    ld a, e                                       ; $593B: $7B
    dec b                                         ; $593C: $05
    add hl, sp                                    ; $593D: $39
    ld c, [hl]                                    ; $593E: $4E
    ld l, $E4                                     ; $593F: $2E $E4
    ld a, h                                       ; $5941: $7C
    add l                                         ; $5942: $85
    ld a, e                                       ; $5943: $7B
    ld b, $6D                                     ; $5944: $06 $6D
    ld l, [hl]                                    ; $5946: $6E
    ld e, l                                       ; $5947: $5D
    ccf                                           ; $5948: $3F
    dec hl                                        ; $5949: $2B
    ld c, d                                       ; $594A: $4A
    add e                                         ; $594B: $83
    ld c, c                                       ; $594C: $49
    add e                                         ; $594D: $83
    ld c, d                                       ; $594E: $4A
    ld [bc], a                                    ; $594F: $02
    halt                                          ; $5950: $76
    rlca                                          ; $5951: $07
    add d                                         ; $5952: $82
    ld c, [hl]                                    ; $5953: $4E
    dec b                                         ; $5954: $05
    ld c, a                                       ; $5955: $4F
    ld c, [hl]                                    ; $5956: $4E
    ld e, a                                       ; $5957: $5F
    ld c, [hl]                                    ; $5958: $4E
    ld e, a                                       ; $5959: $5F
    add d                                         ; $595A: $82
    ld c, [hl]                                    ; $595B: $4E
    ld [bc], a                                    ; $595C: $02
    ld a, $4F                                     ; $595D: $3E $4F
    add d                                         ; $595F: $82
    ld e, a                                       ; $5960: $5F
    inc bc                                        ; $5961: $03
    ld e, [hl]                                    ; $5962: $5E
    ld c, [hl]                                    ; $5963: $4E
    ld a, $82                                     ; $5964: $3E $82
    ld c, a                                       ; $5966: $4F
    ld [$7B3A], sp                                ; $5967: $08 $3A $7B
    ld a, e                                       ; $596A: $7B
    inc e                                         ; $596B: $1C
    add hl, de                                    ; $596C: $19
    ld c, [hl]                                    ; $596D: $4E
    dec e                                         ; $596E: $1D
    db $E4                                        ; $596F: $E4
    add l                                         ; $5970: $85
    ld a, e                                       ; $5971: $7B
    inc bc                                        ; $5972: $03
    ld l, l                                       ; $5973: $6D
    ld l, [hl]                                    ; $5974: $6E
    ld e, l                                       ; $5975: $5D
    add d                                         ; $5976: $82
    ld c, [hl]                                    ; $5977: $4E
    ld [bc], a                                    ; $5978: $02
    ld e, a                                       ; $5979: $5F
    ld a, [hl+]                                   ; $597A: $2A
    add d                                         ; $597B: $82
    ld a, e                                       ; $597C: $7B
    dec b                                         ; $597D: $05
    add hl, sp                                    ; $597E: $39
    ld c, [hl]                                    ; $597F: $4E
    dec e                                         ; $5980: $1D
    rrca                                          ; $5981: $0F
    ld [hl], l                                    ; $5982: $75
    add d                                         ; $5983: $82
    ld a, e                                       ; $5984: $7B
    ld bc, $845C                                  ; $5985: $01 $5C $84
    ld a, e                                       ; $5988: $7B
    inc b                                         ; $5989: $04
    ld l, l                                       ; $598A: $6D
    ld e, l                                       ; $598B: $5D
    ld c, [hl]                                    ; $598C: $4E
    ld c, l                                       ; $598D: $4D
    add d                                         ; $598E: $82
    ld c, [hl]                                    ; $598F: $4E
    rlca                                          ; $5990: $07
    ld e, a                                       ; $5991: $5F
    ld c, l                                       ; $5992: $4D
    ld e, a                                       ; $5993: $5F
    ld c, [hl]                                    ; $5994: $4E
    ld c, a                                       ; $5995: $4F
    ld c, [hl]                                    ; $5996: $4E
    ld e, a                                       ; $5997: $5F
    sub b                                         ; $5998: $90
    ld l, [hl]                                    ; $5999: $6E
    dec bc                                        ; $599A: $0B
    ld l, a                                       ; $599B: $6F
    ld a, e                                       ; $599C: $7B
    ld a, e                                       ; $599D: $7B
    inc e                                         ; $599E: $1C
    ld e, h                                       ; $599F: $5C
    db $D3                                        ; $59A0: $D3
    dec e                                         ; $59A1: $1D
    ld l, $0F                                     ; $59A2: $2E $0F
    ld a, e                                       ; $59A4: $7B
    inc e                                         ; $59A5: $1C
    add l                                         ; $59A6: $85
    ld a, e                                       ; $59A7: $7B
    dec c                                         ; $59A8: $0D
    ld l, l                                       ; $59A9: $6D
    ld l, [hl]                                    ; $59AA: $6E
    ld l, [hl]                                    ; $59AB: $6E
    ld l, a                                       ; $59AC: $6F

jr_01C_59AD:
    ld a, e                                       ; $59AD: $7B
    ld c, h                                       ; $59AE: $4C
    ld a, e                                       ; $59AF: $7B
    add hl, hl                                    ; $59B0: $29
    jr jr_01C_59C1                                ; $59B1: $18 $0E

    ld l, $0F                                     ; $59B3: $2E $0F
    ld [hl], l                                    ; $59B5: $75
    add d                                         ; $59B6: $82
    ld a, e                                       ; $59B7: $7B
    ld [bc], a                                    ; $59B8: $02
    ld a, h                                       ; $59B9: $7C
    inc e                                         ; $59BA: $1C
    add e                                         ; $59BB: $83
    ld a, e                                       ; $59BC: $7B
    ld bc, $8A6D                                  ; $59BD: $01 $6D $8A
    ld l, [hl]                                    ; $59C0: $6E

jr_01C_59C1:
    ld bc, $896F                                  ; $59C1: $01 $6F $89
    ld a, e                                       ; $59C4: $7B
    ld bc, $875C                                  ; $59C5: $01 $5C $87
    ld a, e                                       ; $59C8: $7B
    add hl, bc                                    ; $59C9: $09
    ld e, h                                       ; $59CA: $5C
    ld a, e                                       ; $59CB: $7B
    ld a, e                                       ; $59CC: $7B
    halt                                          ; $59CD: $76
    dec c                                         ; $59CE: $0D
    rra                                           ; $59CF: $1F
    ld l, $1D                                     ; $59D0: $2E $1D
    db $E4                                        ; $59D2: $E4
    adc l                                         ; $59D3: $8D
    ld a, e                                       ; $59D4: $7B
    ld [bc], a                                    ; $59D5: $02
    halt                                          ; $59D6: $76
    ld c, [hl]                                    ; $59D7: $4E
    add e                                         ; $59D8: $83
    ld c, $03                                     ; $59D9: $0E $03
    rrca                                          ; $59DB: $0F
    ld [hl], l                                    ; $59DC: $75
    ld c, d                                       ; $59DD: $4A
    add e                                         ; $59DE: $83
    ld l, c                                       ; $59DF: $69
    add h                                         ; $59E0: $84
    ld c, c                                       ; $59E1: $49
    add l                                         ; $59E2: $85
    ld c, d                                       ; $59E3: $4A
    add d                                         ; $59E4: $82
    ld l, d                                       ; $59E5: $6A
    add d                                         ; $59E6: $82
    ld c, d                                       ; $59E7: $4A
    ld b, $6A                                     ; $59E8: $06 $6A
    ld c, d                                       ; $59EA: $4A
    ld l, d                                       ; $59EB: $6A
    ld c, d                                       ; $59EC: $4A
    ld l, d                                       ; $59ED: $6A
    ld c, d                                       ; $59EE: $4A
    add e                                         ; $59EF: $83
    ld c, c                                       ; $59F0: $49
    dec b                                         ; $59F1: $05
    ld c, d                                       ; $59F2: $4A
    ld c, c                                       ; $59F3: $49
    ld c, d                                       ; $59F4: $4A
    ld c, c                                       ; $59F5: $49
    ld c, d                                       ; $59F6: $4A
    add d                                         ; $59F7: $82
    ld c, c                                       ; $59F8: $49
    ld bc, $834A                                  ; $59F9: $01 $4A $83
    ld c, c                                       ; $59FC: $49
    inc b                                         ; $59FD: $04
    halt                                          ; $59FE: $76
    dec c                                         ; $59FF: $0D
    dec e                                         ; $5A00: $1D
    ld l, $82                                     ; $5A01: $2E $82
    dec e                                         ; $5A03: $1D
    ld [bc], a                                    ; $5A04: $02
    rrca                                          ; $5A05: $0F
    ld [hl], l                                    ; $5A06: $75
    add d                                         ; $5A07: $82
    ld c, c                                       ; $5A08: $49
    ld [bc], a                                    ; $5A09: $02
    ld c, d                                       ; $5A0A: $4A
    ld c, c                                       ; $5A0B: $49
    add d                                         ; $5A0C: $82
    ld c, d                                       ; $5A0D: $4A
    add d                                         ; $5A0E: $82
    ld c, c                                       ; $5A0F: $49
    ld b, $4A                                     ; $5A10: $06 $4A
    ld c, c                                       ; $5A12: $49
    halt                                          ; $5A13: $76
    rlca                                          ; $5A14: $07
    ld [$8218], sp                                ; $5A15: $08 $18 $82
    dec e                                         ; $5A18: $1D
    dec b                                         ; $5A19: $05
    ld c, $1D                                     ; $5A1A: $0E $1D
    dec e                                         ; $5A1C: $1D
    rra                                           ; $5A1D: $1F
    dec e                                         ; $5A1E: $1D
    add e                                         ; $5A1F: $83

jr_01C_5A20:
    ld c, [hl]                                    ; $5A20: $4E
    ld a, [bc]                                    ; $5A21: $0A
    ccf                                           ; $5A22: $3F
    ld c, [hl]                                    ; $5A23: $4E
    ld c, [hl]                                    ; $5A24: $4E
    ld e, [hl]                                    ; $5A25: $5E
    ccf                                           ; $5A26: $3F
    ld c, [hl]                                    ; $5A27: $4E
    ld e, [hl]                                    ; $5A28: $5E
    ccf                                           ; $5A29: $3F
    ld c, [hl]                                    ; $5A2A: $4E
    ccf                                           ; $5A2B: $3F
    add d                                         ; $5A2C: $82
    ld c, [hl]                                    ; $5A2D: $4E
    inc bc                                        ; $5A2E: $03
    ld e, a                                       ; $5A2F: $5F
    ld e, [hl]                                    ; $5A30: $5E
    ld c, [hl]                                    ; $5A31: $4E
    add d                                         ; $5A32: $82
    ld e, [hl]                                    ; $5A33: $5E
    inc b                                         ; $5A34: $04
    ld e, a                                       ; $5A35: $5F
    ld c, [hl]                                    ; $5A36: $4E
    ld a, $5F                                     ; $5A37: $3E $5F
    add d                                         ; $5A39: $82
    ld c, [hl]                                    ; $5A3A: $4E
    dec bc                                        ; $5A3B: $0B
    ld e, a                                       ; $5A3C: $5F
    ld e, [hl]                                    ; $5A3D: $5E
    ld e, a                                       ; $5A3E: $5F
    ld a, $4E                                     ; $5A3F: $3E $4E
    ld e, a                                       ; $5A41: $5F
    ld c, [hl]                                    ; $5A42: $4E
    ld e, a                                       ; $5A43: $5F
    ld e, [hl]                                    ; $5A44: $5E
    dec e                                         ; $5A45: $1D
    rra                                           ; $5A46: $1F
    add e                                         ; $5A47: $83
    dec e                                         ; $5A48: $1D
    add d                                         ; $5A49: $82
    ld l, $06                                     ; $5A4A: $2E $06
    dec e                                         ; $5A4C: $1D
    ld a, $5E                                     ; $5A4D: $3E $5E
    ld e, l                                       ; $5A4F: $5D
    ld e, [hl]                                    ; $5A50: $5E
    ld a, $82                                     ; $5A51: $3E $82
    ld c, [hl]                                    ; $5A53: $4E
    rlca                                          ; $5A54: $07
    ld e, [hl]                                    ; $5A55: $5E
    ld c, [hl]                                    ; $5A56: $4E
    ld e, l                                       ; $5A57: $5D
    ld a, $17                                     ; $5A58: $3E $17
    jr jr_01C_5AB9                                ; $5A5A: $18 $5D

    nop                                           ; $5A5C: $00
    ld b, b                                       ; $5A5D: $40
    nop                                           ; $5A5E: $00
    db $10                                        ; $5A5F: $10
    add a                                         ; $5A60: $87
    ld [$20AA], sp                                ; $5A61: $08 $AA $20
    sub b                                         ; $5A64: $90
    ld [$0002], sp                                ; $5A65: $08 $02 $00
    ld [$0083], sp                                ; $5A68: $08 $83 $00

jr_01C_5A6B:
    add d                                         ; $5A6B: $82
    ld bc, $A296                                  ; $5A6C: $01 $96 $A2
    ld bc, $86A3                                  ; $5A6F: $01 $A3 $86

jr_01C_5A72:
    jr nz, jr_01C_5A75                            ; $5A72: $20 $01

    and a                                         ; $5A74: $A7

jr_01C_5A75:
    adc a                                         ; $5A75: $8F
    and d                                         ; $5A76: $A2
    adc h                                         ; $5A77: $8C
    ld [$0003], sp                                ; $5A78: $08 $03 $00
    ld [$82C3], sp                                ; $5A7B: $08 $C3 $82
    nop                                           ; $5A7E: $00
    add d                                         ; $5A7F: $82
    ld bc, $A296                                  ; $5A80: $01 $96 $A2
    add d                                         ; $5A83: $82
    and h                                         ; $5A84: $A4
    add e                                         ; $5A85: $83
    jr nz, jr_01C_5A8B                            ; $5A86: $20 $03

    and l                                         ; $5A88: $A5
    and b                                         ; $5A89: $A0
    and a                                         ; $5A8A: $A7

jr_01C_5A8B:
    adc a                                         ; $5A8B: $8F
    and d                                         ; $5A8C: $A2
    adc h                                         ; $5A8D: $8C
    ld [$0005], sp                                ; $5A8E: $08 $05 $00
    ld [$0800], sp                                ; $5A91: $08 $00 $08
    nop                                           ; $5A94: $00
    add d                                         ; $5A95: $82
    ld bc, $A295                                  ; $5A96: $01 $95 $A2
    add e                                         ; $5A99: $83
    and h                                         ; $5A9A: $A4
    add d                                         ; $5A9B: $82
    jr nz, jr_01C_5A20                            ; $5A9C: $20 $82

    and h                                         ; $5A9E: $A4
    add d                                         ; $5A9F: $82
    and b                                         ; $5AA0: $A0
    sub c                                         ; $5AA1: $91
    and d                                         ; $5AA2: $A2
    adc d                                         ; $5AA3: $8A
    ld [$0005], sp                                ; $5AA4: $08 $05 $00
    pop bc                                        ; $5AA7: $C1
    nop                                           ; $5AA8: $00
    ld [$8200], sp                                ; $5AA9: $08 $00 $82
    ld bc, $A294                                  ; $5AAC: $01 $94 $A2
    ld bc, $83A3                                  ; $5AAF: $01 $A3 $83
    and h                                         ; $5AB2: $A4
    ld bc, $8320                                  ; $5AB3: $01 $20 $83
    and h                                         ; $5AB6: $A4
    add d                                         ; $5AB7: $82
    and b                                         ; $5AB8: $A0

jr_01C_5AB9:
    add d                                         ; $5AB9: $82
    and d                                         ; $5ABA: $A2
    add d                                         ; $5ABB: $82
    and e                                         ; $5ABC: $A3
    adc l                                         ; $5ABD: $8D
    and d                                         ; $5ABE: $A2
    adc d                                         ; $5ABF: $8A
    ld [$0083], sp                                ; $5AC0: $08 $83 $00
    inc bc                                        ; $5AC3: $03
    jp nz, Boot                                   ; $5AC4: $C2 $00 $01

    sub l                                         ; $5AC7: $95
    jr nz, @-$7A                                  ; $5AC8: $20 $84

    and h                                         ; $5ACA: $A4
    ld bc, $8320                                  ; $5ACB: $01 $20 $83
    and h                                         ; $5ACE: $A4
    add d                                         ; $5ACF: $82
    and b                                         ; $5AD0: $A0
    add d                                         ; $5AD1: $82
    and d                                         ; $5AD2: $A2
    add d                                         ; $5AD3: $82
    and e                                         ; $5AD4: $A3
    add d                                         ; $5AD5: $82
    and c                                         ; $5AD6: $A1
    add d                                         ; $5AD7: $82
    and e                                         ; $5AD8: $A3
    adc d                                         ; $5AD9: $8A
    and d                                         ; $5ADA: $A2
    ld bc, $8801                                  ; $5ADB: $01 $01 $88
    ld [$0085], sp                                ; $5ADE: $08 $85 $00
    add d                                         ; $5AE1: $82

jr_01C_5AE2:
    ld bc, $A68A                                  ; $5AE2: $01 $8A $A6
    add l                                         ; $5AE5: $85
    jr nz, jr_01C_5A6B                            ; $5AE6: $20 $83

    and d                                         ; $5AE8: $A2
    add l                                         ; $5AE9: $85
    and h                                         ; $5AEA: $A4

jr_01C_5AEB:
    ld [bc], a                                    ; $5AEB: $02
    and l                                         ; $5AEC: $A5
    jr nz, jr_01C_5A72                            ; $5AED: $20 $83

    and h                                         ; $5AEF: $A4
    add d                                         ; $5AF0: $82
    and b                                         ; $5AF1: $A0
    add d                                         ; $5AF2: $82
    and d                                         ; $5AF3: $A2
    add d                                         ; $5AF4: $82
    and e                                         ; $5AF5: $A3
    add d                                         ; $5AF6: $82
    and c                                         ; $5AF7: $A1
    add d                                         ; $5AF8: $82
    and e                                         ; $5AF9: $A3
    add d                                         ; $5AFA: $82
    and c                                         ; $5AFB: $A1
    add d                                         ; $5AFC: $82

jr_01C_5AFD:
    and e                                         ; $5AFD: $A3
    add [hl]                                      ; $5AFE: $86
    and d                                         ; $5AFF: $A2
    ld bc, $8801                                  ; $5B00: $01 $01 $88
    ld [$0182], sp                                ; $5B03: $08 $82 $01
    ld bc, $8408                                  ; $5B06: $01 $08 $84
    ld bc, $A68B                                  ; $5B09: $01 $8B $A6
    add e                                         ; $5B0C: $83
    jr nz, @-$7A                                  ; $5B0D: $20 $84

    and d                                         ; $5B0F: $A2
    add l                                         ; $5B10: $85
    and h                                         ; $5B11: $A4
    add d                                         ; $5B12: $82

jr_01C_5B13:
    jr nz, jr_01C_5B18                            ; $5B13: $20 $03

    and e                                         ; $5B15: $A3
    and h                                         ; $5B16: $A4
    and h                                         ; $5B17: $A4

jr_01C_5B18:
    add d                                         ; $5B18: $82
    and b                                         ; $5B19: $A0
    add h                                         ; $5B1A: $84
    and d                                         ; $5B1B: $A2
    add d                                         ; $5B1C: $82
    and c                                         ; $5B1D: $A1
    add d                                         ; $5B1E: $82
    and e                                         ; $5B1F: $A3
    add d                                         ; $5B20: $82
    and c                                         ; $5B21: $A1
    add d                                         ; $5B22: $82
    and e                                         ; $5B23: $A3
    add d                                         ; $5B24: $82
    and c                                         ; $5B25: $A1
    add d                                         ; $5B26: $82
    and e                                         ; $5B27: $A3
    add d                                         ; $5B28: $82
    and c                                         ; $5B29: $A1
    add d                                         ; $5B2A: $82
    ld bc, $0083                                  ; $5B2B: $01 $83 $00
    add e                                         ; $5B2E: $83
    ld [$2004], sp                                ; $5B2F: $08 $04 $20
    ld bc, $2001                                  ; $5B32: $01 $01 $20
    add h                                         ; $5B35: $84

jr_01C_5B36:
    ld bc, $A687                                  ; $5B36: $01 $87 $A6
    add d                                         ; $5B39: $82
    and a                                         ; $5B3A: $A7
    ld b, $A6                                     ; $5B3B: $06 $A6
    and b                                         ; $5B3D: $A0
    and b                                         ; $5B3E: $A0
    jr nz, jr_01C_5AE2                            ; $5B3F: $20 $A1

    and b                                         ; $5B41: $A0
    add e                                         ; $5B42: $83

jr_01C_5B43:
    and d                                         ; $5B43: $A2
    add l                                         ; $5B44: $85
    and h                                         ; $5B45: $A4
    add e                                         ; $5B46: $83
    jr nz, jr_01C_5B4B                            ; $5B47: $20 $02

    and e                                         ; $5B49: $A3
    and h                                         ; $5B4A: $A4

jr_01C_5B4B:
    add d                                         ; $5B4B: $82
    and b                                         ; $5B4C: $A0
    adc b                                         ; $5B4D: $88
    and d                                         ; $5B4E: $A2
    add d                                         ; $5B4F: $82
    and c                                         ; $5B50: $A1
    add d                                         ; $5B51: $82
    and e                                         ; $5B52: $A3
    add d                                         ; $5B53: $82
    and c                                         ; $5B54: $A1
    add d                                         ; $5B55: $82
    and e                                         ; $5B56: $A3
    add d                                         ; $5B57: $82
    and c                                         ; $5B58: $A1
    add d                                         ; $5B59: $82
    ld bc, $0003                                  ; $5B5A: $01 $03 $00
    ret nz                                        ; $5B5D: $C0

    nop                                           ; $5B5E: $00
    add e                                         ; $5B5F: $83
    ld [$2004], sp                                ; $5B60: $08 $04 $20
    and b                                         ; $5B63: $A0
    and b                                         ; $5B64: $A0
    jr nz, jr_01C_5AEB                            ; $5B65: $20 $84

    and h                                         ; $5B67: $A4
    add d                                         ; $5B68: $82

jr_01C_5B69:
    and l                                         ; $5B69: $A5
    add h                                         ; $5B6A: $84
    and [hl]                                      ; $5B6B: $A6
    add h                                         ; $5B6C: $84
    and a                                         ; $5B6D: $A7
    add d                                         ; $5B6E: $82
    and b                                         ; $5B6F: $A0
    inc bc                                        ; $5B70: $03
    jr nz, jr_01C_5B13                            ; $5B71: $20 $A0

    and b                                         ; $5B73: $A0
    add e                                         ; $5B74: $83
    and d                                         ; $5B75: $A2
    add l                                         ; $5B76: $85
    and h                                         ; $5B77: $A4
    add h                                         ; $5B78: $84
    jr nz, jr_01C_5AFD                            ; $5B79: $20 $82

    and d                                         ; $5B7B: $A2
    ld bc, $8CA0                                  ; $5B7C: $01 $A0 $8C
    and d                                         ; $5B7F: $A2
    add d                                         ; $5B80: $82
    and c                                         ; $5B81: $A1
    add d                                         ; $5B82: $82
    and e                                         ; $5B83: $A3
    add d                                         ; $5B84: $82
    and c                                         ; $5B85: $A1
    add d                                         ; $5B86: $82
    ld bc, $0083                                  ; $5B87: $01 $83 $00
    add e                                         ; $5B8A: $83

jr_01C_5B8B:
    ld [$2004], sp                                ; $5B8B: $08 $04 $20
    and b                                         ; $5B8E: $A0
    and b                                         ; $5B8F: $A0
    jr nz, jr_01C_5B18                            ; $5B90: $20 $86

    and h                                         ; $5B92: $A4
    inc bc                                        ; $5B93: $03
    and l                                         ; $5B94: $A5
    and [hl]                                      ; $5B95: $A6
    and [hl]                                      ; $5B96: $A6
    add l                                         ; $5B97: $85
    and a                                         ; $5B98: $A7
    add d                                         ; $5B99: $82
    and b                                         ; $5B9A: $A0
    ld b, $20                                     ; $5B9B: $06 $20
    and b                                         ; $5B9D: $A0
    and b                                         ; $5B9E: $A0
    and c                                         ; $5B9F: $A1
    jr nz, jr_01C_5BC2                            ; $5BA0: $20 $20

    ld bc, $84A3                                  ; $5BA2: $01 $A3 $84
    and h                                         ; $5BA5: $A4
    add [hl]                                      ; $5BA6: $86
    jr nz, @-$7B                                  ; $5BA7: $20 $83

    ld [$2084], sp                                ; $5BA9: $08 $84 $20
    add e                                         ; $5BAC: $83
    and d                                         ; $5BAD: $A2
    add h                                         ; $5BAE: $84
    jr nz, jr_01C_5B36                            ; $5BAF: $20 $85

    and d                                         ; $5BB1: $A2
    ld bc, $8701                                  ; $5BB2: $01 $01 $87
    ld [$2004], sp                                ; $5BB5: $08 $04 $20
    and b                                         ; $5BB8: $A0
    and b                                         ; $5BB9: $A0
    jr nz, jr_01C_5B43                            ; $5BBA: $20 $87

    and h                                         ; $5BBC: $A4
    ld [bc], a                                    ; $5BBD: $02
    and l                                         ; $5BBE: $A5
    and [hl]                                      ; $5BBF: $A6
    add l                                         ; $5BC0: $85
    and a                                         ; $5BC1: $A7

jr_01C_5BC2:
    add d                                         ; $5BC2: $82
    and b                                         ; $5BC3: $A0
    ld bc, $8320                                  ; $5BC4: $01 $20 $83
    and b                                         ; $5BC7: $A0
    ld bc, $8620                                  ; $5BC8: $01 $20 $86
    and h                                         ; $5BCB: $A4
    add d                                         ; $5BCC: $82
    jr nz, jr_01C_5BD2                            ; $5BCD: $20 $03

    and l                                         ; $5BCF: $A5
    and [hl]                                      ; $5BD0: $A6
    and [hl]                                      ; $5BD1: $A6

jr_01C_5BD2:
    add l                                         ; $5BD2: $85
    ld [$A402], sp                                ; $5BD3: $08 $02 $A4
    and [hl]                                      ; $5BD6: $A6
    adc [hl]                                      ; $5BD7: $8E
    jr nz, @-$77                                  ; $5BD8: $20 $87

    ld [$2004], sp                                ; $5BDA: $08 $04 $20
    and b                                         ; $5BDD: $A0
    and b                                         ; $5BDE: $A0
    jr nz, jr_01C_5B69                            ; $5BDF: $20 $88

    and h                                         ; $5BE1: $A4
    ld bc, $84A6                                  ; $5BE2: $01 $A6 $84
    and a                                         ; $5BE5: $A7
    add e                                         ; $5BE6: $83
    and b                                         ; $5BE7: $A0
    ld bc, $8320                                  ; $5BE8: $01 $20 $83
    and b                                         ; $5BEB: $A0
    ld bc, $8520                                  ; $5BEC: $01 $20 $85
    and h                                         ; $5BEF: $A4
    add [hl]                                      ; $5BF0: $86
    and [hl]                                      ; $5BF1: $A6
    ld bc, $85A5                                  ; $5BF2: $01 $A5 $85
    and a                                         ; $5BF5: $A7
    add e                                         ; $5BF6: $83
    and [hl]                                      ; $5BF7: $A6

jr_01C_5BF8:
    adc d                                         ; $5BF8: $8A

jr_01C_5BF9:
    jr nz, jr_01C_5BFC                            ; $5BF9: $20 $01

    and l                                         ; $5BFB: $A5

jr_01C_5BFC:
    add l                                         ; $5BFC: $85
    and [hl]                                      ; $5BFD: $A6
    add e                                         ; $5BFE: $83
    ld [$2004], sp                                ; $5BFF: $08 $04 $20
    and b                                         ; $5C02: $A0
    and b                                         ; $5C03: $A0
    jr nz, jr_01C_5B8B                            ; $5C04: $20 $85

    and h                                         ; $5C06: $A4
    add d                                         ; $5C07: $82

jr_01C_5C08:
    and d                                         ; $5C08: $A2
    ld [bc], a                                    ; $5C09: $02
    and h                                         ; $5C0A: $A4
    and [hl]                                      ; $5C0B: $A6
    add d                                         ; $5C0C: $82
    and a                                         ; $5C0D: $A7
    ld bc, $84A6                                  ; $5C0E: $01 $A6 $84
    and b                                         ; $5C11: $A0
    ld bc, $8320                                  ; $5C12: $01 $20 $83
    and b                                         ; $5C15: $A0
    ld bc, $8520                                  ; $5C16: $01 $20 $85
    and h                                         ; $5C19: $A4
    add [hl]                                      ; $5C1A: $86
    and [hl]                                      ; $5C1B: $A6
    ld bc, $83A4                                  ; $5C1C: $01 $A4 $83
    and b                                         ; $5C1F: $A0

jr_01C_5C20:
    add e                                         ; $5C20: $83
    and a                                         ; $5C21: $A7
    ld [bc], a                                    ; $5C22: $02
    and [hl]                                      ; $5C23: $A6

jr_01C_5C24:
    and a                                         ; $5C24: $A7
    sub b                                         ; $5C25: $90
    and [hl]                                      ; $5C26: $A6
    add d                                         ; $5C27: $82
    and a                                         ; $5C28: $A7
    ld [bc], a                                    ; $5C29: $02
    ld [$8220], sp                                ; $5C2A: $08 $20 $82
    and b                                         ; $5C2D: $A0
    ld bc, $8520                                  ; $5C2E: $01 $20 $85
    and h                                         ; $5C31: $A4
    add d                                         ; $5C32: $82
    and d                                         ; $5C33: $A2
    ld bc, $84A4                                  ; $5C34: $01 $A4 $84
    and [hl]                                      ; $5C37: $A6
    add h                                         ; $5C38: $84
    and b                                         ; $5C39: $A0
    ld bc, $8320                                  ; $5C3A: $01 $20 $83
    and b                                         ; $5C3D: $A0
    ld bc, $8620                                  ; $5C3E: $01 $20 $86
    and h                                         ; $5C41: $A4
    add l                                         ; $5C42: $85
    and [hl]                                      ; $5C43: $A6
    ld bc, $85A4                                  ; $5C44: $01 $A4 $85
    and b                                         ; $5C47: $A0
    add d                                         ; $5C48: $82
    and a                                         ; $5C49: $A7
    sub c                                         ; $5C4A: $91

jr_01C_5C4B:
    and [hl]                                      ; $5C4B: $A6
    add d                                         ; $5C4C: $82
    and b                                         ; $5C4D: $A0
    ld [bc], a                                    ; $5C4E: $02
    ld [$8220], sp                                ; $5C4F: $08 $20 $82
    and b                                         ; $5C52: $A0
    inc b                                         ; $5C53: $04
    jr nz, jr_01C_5BF8                            ; $5C54: $20 $A2

    and e                                         ; $5C56: $A3
    and h                                         ; $5C57: $A4
    add l                                         ; $5C58: $85
    and d                                         ; $5C59: $A2
    ld bc, $83A4                                  ; $5C5A: $01 $A4 $83
    jr nz, jr_01C_5C60                            ; $5C5D: $20 $01

    and a                                         ; $5C5F: $A7

jr_01C_5C60:
    add e                                         ; $5C60: $83
    and b                                         ; $5C61: $A0
    ld bc, $8320                                  ; $5C62: $01 $20 $83
    and b                                         ; $5C65: $A0
    add d                                         ; $5C66: $82
    jr nz, @-$79                                  ; $5C67: $20 $85

    and h                                         ; $5C69: $A4

jr_01C_5C6A:
    add l                                         ; $5C6A: $85
    and [hl]                                      ; $5C6B: $A6
    ld bc, $85A4                                  ; $5C6C: $01 $A4 $85
    and b                                         ; $5C6F: $A0
    sub b                                         ; $5C70: $90
    and [hl]                                      ; $5C71: $A6
    add l                                         ; $5C72: $85
    and b                                         ; $5C73: $A0
    add d                                         ; $5C74: $82
    jr nz, jr_01C_5BF9                            ; $5C75: $20 $82

    and b                                         ; $5C77: $A0

jr_01C_5C78:
    add e                                         ; $5C78: $83
    jr nz, jr_01C_5C7C                            ; $5C79: $20 $01

    and e                                         ; $5C7B: $A3

jr_01C_5C7C:
    add l                                         ; $5C7C: $85
    and d                                         ; $5C7D: $A2
    ld [bc], a                                    ; $5C7E: $02
    and h                                         ; $5C7F: $A4
    and e                                         ; $5C80: $A3
    add d                                         ; $5C81: $82
    jr nz, jr_01C_5C08                            ; $5C82: $20 $84

    and b                                         ; $5C84: $A0
    ld bc, $8320                                  ; $5C85: $01 $20 $83
    ld [$2082], sp                                ; $5C88: $08 $82 $20
    add l                                         ; $5C8B: $85
    and h                                         ; $5C8C: $A4
    ld bc, $84A5                                  ; $5C8D: $01 $A5 $84
    and [hl]                                      ; $5C90: $A6
    ld bc, $85A4                                  ; $5C91: $01 $A4 $85
    and d                                         ; $5C94: $A2
    add [hl]                                      ; $5C95: $86
    and e                                         ; $5C96: $A3
    adc d                                         ; $5C97: $8A
    and [hl]                                      ; $5C98: $A6
    add l                                         ; $5C99: $85
    and b                                         ; $5C9A: $A0
    add d                                         ; $5C9B: $82
    jr nz, jr_01C_5C20                            ; $5C9C: $20 $82

    and b                                         ; $5C9E: $A0
    add e                                         ; $5C9F: $83
    jr nz, jr_01C_5C24                            ; $5CA0: $20 $82

    and e                                         ; $5CA2: $A3
    add h                                         ; $5CA3: $84
    and d                                         ; $5CA4: $A2
    add d                                         ; $5CA5: $82
    and h                                         ; $5CA6: $A4
    ld [bc], a                                    ; $5CA7: $02
    and e                                         ; $5CA8: $A3
    jr nz, @-$7A                                  ; $5CA9: $20 $84

    and b                                         ; $5CAB: $A0
    add h                                         ; $5CAC: $84
    ld [$2082], sp                                ; $5CAD: $08 $82 $20
    add h                                         ; $5CB0: $84
    and h                                         ; $5CB1: $A4
    add d                                         ; $5CB2: $82
    and e                                         ; $5CB3: $A3
    add d                                         ; $5CB4: $82
    jr nz, jr_01C_5CBA                            ; $5CB5: $20 $03

    and a                                         ; $5CB7: $A7
    and [hl]                                      ; $5CB8: $A6
    and h                                         ; $5CB9: $A4

jr_01C_5CBA:
    add l                                         ; $5CBA: $85
    and d                                         ; $5CBB: $A2
    ld bc, $85A1                                  ; $5CBC: $01 $A1 $85
    and d                                         ; $5CBF: $A2
    ld bc, $89A3                                  ; $5CC0: $01 $A3 $89
    and [hl]                                      ; $5CC3: $A6
    add l                                         ; $5CC4: $85
    and b                                         ; $5CC5: $A0
    add d                                         ; $5CC6: $82
    jr nz, jr_01C_5C4B                            ; $5CC7: $20 $82

    and b                                         ; $5CC9: $A0
    add d                                         ; $5CCA: $82
    and [hl]                                      ; $5CCB: $A6
    add e                                         ; $5CCC: $83
    jr nz, jr_01C_5CD0                            ; $5CCD: $20 $01

    and e                                         ; $5CCF: $A3

jr_01C_5CD0:
    add e                                         ; $5CD0: $83
    ld bc, $A483                                  ; $5CD1: $01 $83 $A4
    ld bc, $8420                                  ; $5CD4: $01 $20 $84
    and b                                         ; $5CD7: $A0
    ld bc, $83A6                                  ; $5CD8: $01 $A6 $83
    and a                                         ; $5CDB: $A7
    add d                                         ; $5CDC: $82
    jr nz, @-$7A                                  ; $5CDD: $20 $84

    and h                                         ; $5CDF: $A4
    add d                                         ; $5CE0: $82
    and e                                         ; $5CE1: $A3
    ld bc, $86A4                                  ; $5CE2: $01 $A4 $86
    jr nz, jr_01C_5C6A                            ; $5CE5: $20 $83

    ld [$2002], sp                                ; $5CE7: $08 $02 $20
    and e                                         ; $5CEA: $A3
    add l                                         ; $5CEB: $85
    and d                                         ; $5CEC: $A2
    add a                                         ; $5CED: $87

jr_01C_5CEE:
    and e                                         ; $5CEE: $A3
    add d                                         ; $5CEF: $82
    and [hl]                                      ; $5CF0: $A6
    add l                                         ; $5CF1: $85
    and b                                         ; $5CF2: $A0
    add d                                         ; $5CF3: $82
    jr nz, jr_01C_5C78                            ; $5CF4: $20 $82

    and b                                         ; $5CF6: $A0
    dec b                                         ; $5CF7: $05
    and a                                         ; $5CF8: $A7
    and [hl]                                      ; $5CF9: $A6
    and a                                         ; $5CFA: $A7
    ld bc, $8320                                  ; $5CFB: $01 $20 $83
    ld [$0182], sp                                ; $5CFE: $08 $82 $01
    inc bc                                        ; $5D01: $03
    and h                                         ; $5D02: $A4
    and e                                         ; $5D03: $A3
    jr nz, @-$7A                                  ; $5D04: $20 $84

    and b                                         ; $5D06: $A0
    ld bc, $83A7                                  ; $5D07: $01 $A7 $83
    and b                                         ; $5D0A: $A0
    ld bc, $8520                                  ; $5D0B: $01 $20 $85
    and h                                         ; $5D0E: $A4
    add d                                         ; $5D0F: $82

jr_01C_5D10:
    and e                                         ; $5D10: $A3
    add d                                         ; $5D11: $82
    and h                                         ; $5D12: $A4

jr_01C_5D13:
    add e                                         ; $5D13: $83
    jr nz, @+$04                                  ; $5D14: $20 $02

    and h                                         ; $5D16: $A4
    jr nz, @-$7A                                  ; $5D17: $20 $84

    ld [$2001], sp                                ; $5D19: $08 $01 $20
    adc h                                         ; $5D1C: $8C
    and d                                         ; $5D1D: $A2
    add d                                         ; $5D1E: $82
    and e                                         ; $5D1F: $A3
    add h                                         ; $5D20: $84
    and b                                         ; $5D21: $A0
    inc bc                                        ; $5D22: $03
    and c                                         ; $5D23: $A1
    ld [$8320], sp                                ; $5D24: $08 $20 $83
    and b                                         ; $5D27: $A0
    ld [bc], a                                    ; $5D28: $02

jr_01C_5D29:
    and a                                         ; $5D29: $A7
    and [hl]                                      ; $5D2A: $A6

jr_01C_5D2B:
    add d                                         ; $5D2B: $82
    ld bc, $0083                                  ; $5D2C: $01 $83 $00
    add d                                         ; $5D2F: $82
    ld bc, $A482                                  ; $5D30: $01 $82 $A4
    add l                                         ; $5D33: $85
    and d                                         ; $5D34: $A2
    add h                                         ; $5D35: $84
    and b                                         ; $5D36: $A0
    ld bc, $8520                                  ; $5D37: $01 $20 $85
    and h                                         ; $5D3A: $A4
    ld bc, $83A3                                  ; $5D3B: $01 $A3 $83
    and h                                         ; $5D3E: $A4
    add d                                         ; $5D3F: $82
    jr nz, jr_01C_5D45                            ; $5D40: $20 $03

jr_01C_5D42:
    and b                                         ; $5D42: $A0
    and e                                         ; $5D43: $A3
    and d                                         ; $5D44: $A2

jr_01C_5D45:
    add e                                         ; $5D45: $83
    and c                                         ; $5D46: $A1
    inc bc                                        ; $5D47: $03
    and h                                         ; $5D48: $A4
    jr nz, jr_01C_5CEE                            ; $5D49: $20 $A3

    adc a                                         ; $5D4B: $8F
    and d                                         ; $5D4C: $A2
    add e                                         ; $5D4D: $83
    and c                                         ; $5D4E: $A1
    ld [bc], a                                    ; $5D4F: $02
    ld [$8420], sp                                ; $5D50: $08 $20 $84
    and b                                         ; $5D53: $A0
    ld b, $A6                                     ; $5D54: $06 $A6

jr_01C_5D56:
    ld bc, $0001                                  ; $5D56: $01 $01 $00
    ld b, b                                       ; $5D59: $40
    nop                                           ; $5D5A: $00
    add d                                         ; $5D5B: $82
    ld bc, $A682                                  ; $5D5C: $01 $82 $A6
    add l                                         ; $5D5F: $85
    and d                                         ; $5D60: $A2
    add h                                         ; $5D61: $84
    and b                                         ; $5D62: $A0
    inc bc                                        ; $5D63: $03
    jr nz, @-$5C                                  ; $5D64: $20 $A2

    and e                                         ; $5D66: $A3
    add e                                         ; $5D67: $83
    and h                                         ; $5D68: $A4
    ld bc, $83A3                                  ; $5D69: $01 $A3 $83
    and h                                         ; $5D6C: $A4
    inc bc                                        ; $5D6D: $03
    jr nz, jr_01C_5D10                            ; $5D6E: $20 $A0

    and b                                         ; $5D70: $A0
    add l                                         ; $5D71: $85

jr_01C_5D72:
    and d                                         ; $5D72: $A2
    inc b                                         ; $5D73: $04
    and h                                         ; $5D74: $A4
    jr nz, @+$22                                  ; $5D75: $20 $20

    and e                                         ; $5D77: $A3
    adc [hl]                                      ; $5D78: $8E
    and d                                         ; $5D79: $A2
    ld bc, $83A1                                  ; $5D7A: $01 $A1 $83
    ld [$2001], sp                                ; $5D7D: $08 $01 $20
    add l                                         ; $5D80: $85
    and b                                         ; $5D81: $A0
    add d                                         ; $5D82: $82
    ld bc, $0083                                  ; $5D83: $01 $83 $00
    add d                                         ; $5D86: $82

jr_01C_5D87:
    ld bc, $A682                                  ; $5D87: $01 $82 $A6
    add l                                         ; $5D8A: $85
    and d                                         ; $5D8B: $A2
    add e                                         ; $5D8C: $83
    and b                                         ; $5D8D: $A0
    add h                                         ; $5D8E: $84
    jr nz, jr_01C_5D13                            ; $5D8F: $20 $82

    and h                                         ; $5D91: $A4
    add d                                         ; $5D92: $82
    and e                                         ; $5D93: $A3
    add e                                         ; $5D94: $83
    and h                                         ; $5D95: $A4

jr_01C_5D96:
    ld bc, $8320                                  ; $5D96: $01 $20 $83
    and b                                         ; $5D99: $A0
    add d                                         ; $5D9A: $82
    and d                                         ; $5D9B: $A2
    inc bc                                        ; $5D9C: $03
    and e                                         ; $5D9D: $A3
    and h                                         ; $5D9E: $A4
    and h                                         ; $5D9F: $A4
    add e                                         ; $5DA0: $83
    jr nz, jr_01C_5D29                            ; $5DA1: $20 $86

    and d                                         ; $5DA3: $A2
    add e                                         ; $5DA4: $83
    jr nz, jr_01C_5D2B                            ; $5DA5: $20 $84

    and d                                         ; $5DA7: $A2
    ld bc, $84A1                                  ; $5DA8: $01 $A1 $84
    ld [$2002], sp                                ; $5DAB: $08 $02 $20

jr_01C_5DAE:
    and a                                         ; $5DAE: $A7
    add h                                         ; $5DAF: $84
    and b                                         ; $5DB0: $A0
    add d                                         ; $5DB1: $82
    ld bc, $0801                                  ; $5DB2: $01 $01 $08
    add h                                         ; $5DB5: $84
    ld bc, $A083                                  ; $5DB6: $01 $83 $A0
    add h                                         ; $5DB9: $84

jr_01C_5DBA:
    and d                                         ; $5DBA: $A2
    add d                                         ; $5DBB: $82
    and b                                         ; $5DBC: $A0
    add l                                         ; $5DBD: $85
    jr nz, jr_01C_5D42                            ; $5DBE: $20 $82

    and h                                         ; $5DC0: $A4

jr_01C_5DC1:
    add d                                         ; $5DC1: $82
    and e                                         ; $5DC2: $A3
    add e                                         ; $5DC3: $83
    and h                                         ; $5DC4: $A4
    ld bc, $8420                                  ; $5DC5: $01 $20 $84
    and b                                         ; $5DC8: $A0
    ld bc, $8320                                  ; $5DC9: $01 $20 $83
    and h                                         ; $5DCC: $A4
    sub b                                         ; $5DCD: $90
    jr nz, jr_01C_5D56                            ; $5DCE: $20 $86

    ld [$A782], sp                                ; $5DD0: $08 $82 $A7
    add h                                         ; $5DD3: $84
    and b                                         ; $5DD4: $A0
    ld [bc], a                                    ; $5DD5: $02
    ld bc, $8420                                  ; $5DD6: $01 $20 $84
    ld bc, $A084                                  ; $5DD9: $01 $84 $A0
    add e                                         ; $5DDC: $83
    and d                                         ; $5DDD: $A2
    add d                                         ; $5DDE: $82
    and b                                         ; $5DDF: $A0
    dec b                                         ; $5DE0: $05
    jr nz, jr_01C_5D87                            ; $5DE1: $20 $A4

    and a                                         ; $5DE3: $A7
    and h                                         ; $5DE4: $A4
    jr nz, @-$7A                                  ; $5DE5: $20 $84

    ld [$A482], sp                                ; $5DE7: $08 $82 $A4
    ld [bc], a                                    ; $5DEA: $02
    and e                                         ; $5DEB: $A3
    jr nz, jr_01C_5D72                            ; $5DEC: $20 $84

    and b                                         ; $5DEE: $A0
    inc bc                                        ; $5DEF: $03
    jr nz, jr_01C_5D96                            ; $5DF0: $20 $A4

    and h                                         ; $5DF2: $A4

jr_01C_5DF3:
    add d                                         ; $5DF3: $82
    and e                                         ; $5DF4: $A3
    add a                                         ; $5DF5: $87
    and d                                         ; $5DF6: $A2
    ld bc, $84A3                                  ; $5DF7: $01 $A3 $84
    jr nz, jr_01C_5DFD                            ; $5DFA: $20 $01

    and c                                         ; $5DFC: $A1

jr_01C_5DFD:
    add e                                         ; $5DFD: $83
    and d                                         ; $5DFE: $A2
    ld bc, $86A3                                  ; $5DFF: $01 $A3 $86

jr_01C_5E02:
    ld [$A701], sp                                ; $5E02: $08 $01 $A7
    add h                                         ; $5E05: $84
    and b                                         ; $5E06: $A0
    inc b                                         ; $5E07: $04
    jr nz, jr_01C_5DAE                            ; $5E08: $20 $A4

    and h                                         ; $5E0A: $A4
    and e                                         ; $5E0B: $A3
    add l                                         ; $5E0C: $85
    and b                                         ; $5E0D: $A0
    add d                                         ; $5E0E: $82
    and d                                         ; $5E0F: $A2
    rlca                                          ; $5E10: $07
    and c                                         ; $5E11: $A1
    and b                                         ; $5E12: $A0
    and a                                         ; $5E13: $A7
    jr nz, jr_01C_5DBA                            ; $5E14: $20 $A4

    and b                                         ; $5E16: $A0
    and h                                         ; $5E17: $A4
    add h                                         ; $5E18: $84
    ld [$2003], sp                                ; $5E19: $08 $03 $20
    and h                                         ; $5E1C: $A4
    and h                                         ; $5E1D: $A4
    add d                                         ; $5E1E: $82
    and d                                         ; $5E1F: $A2
    ld bc, $83A1                                  ; $5E20: $01 $A1 $83
    and b                                         ; $5E23: $A0
    inc bc                                        ; $5E24: $03
    jr nz, @-$5A                                  ; $5E25: $20 $A4

    and h                                         ; $5E27: $A4
    add e                                         ; $5E28: $83
    and e                                         ; $5E29: $A3
    add a                                         ; $5E2A: $87
    and d                                         ; $5E2B: $A2
    dec b                                         ; $5E2C: $05
    and e                                         ; $5E2D: $A3
    jr nz, jr_01C_5E50                            ; $5E2E: $20 $20

    and c                                         ; $5E30: $A1
    and b                                         ; $5E31: $A0
    add h                                         ; $5E32: $84

jr_01C_5E33:
    and d                                         ; $5E33: $A2
    ld bc, $86A3                                  ; $5E34: $01 $A3 $86
    ld [$A703], sp                                ; $5E37: $08 $03 $A7

jr_01C_5E3A:
    and b                                         ; $5E3A: $A0
    and c                                         ; $5E3B: $A1
    add d                                         ; $5E3C: $82
    jr nz, jr_01C_5DC1                            ; $5E3D: $20 $82

    and h                                         ; $5E3F: $A4
    ld bc, $85A3                                  ; $5E40: $01 $A3 $85
    and b                                         ; $5E43: $A0
    add d                                         ; $5E44: $82
    and d                                         ; $5E45: $A2
    ld [bc], a                                    ; $5E46: $02
    and c                                         ; $5E47: $A1
    and b                                         ; $5E48: $A0
    add a                                         ; $5E49: $87
    ld bc, $A682                                  ; $5E4A: $01 $82 $A6
    inc bc                                        ; $5E4D: $03
    jr nz, jr_01C_5DF3                            ; $5E4E: $20 $A3

jr_01C_5E50:
    and h                                         ; $5E50: $A4
    add h                                         ; $5E51: $84
    and d                                         ; $5E52: $A2
    dec b                                         ; $5E53: $05
    and c                                         ; $5E54: $A1
    jr nz, jr_01C_5E77                            ; $5E55: $20 $20

    and e                                         ; $5E57: $A3
    and h                                         ; $5E58: $A4
    add h                                         ; $5E59: $84
    and e                                         ; $5E5A: $A3
    add [hl]                                      ; $5E5B: $86

jr_01C_5E5C:
    and d                                         ; $5E5C: $A2
    add d                                         ; $5E5D: $82
    and h                                         ; $5E5E: $A4
    inc bc                                        ; $5E5F: $03
    jr nz, jr_01C_5E02                            ; $5E60: $20 $A0

    and b                                         ; $5E62: $A0
    add h                                         ; $5E63: $84
    and d                                         ; $5E64: $A2
    ld bc, $8901                                  ; $5E65: $01 $01 $89
    ld [$2082], sp                                ; $5E68: $08 $82 $20
    inc bc                                        ; $5E6B: $03
    and d                                         ; $5E6C: $A2
    and e                                         ; $5E6D: $A3
    and e                                         ; $5E6E: $A3
    add e                                         ; $5E6F: $83
    and b                                         ; $5E70: $A0
    ld [bc], a                                    ; $5E71: $02
    and c                                         ; $5E72: $A1
    ld [$A282], sp                                ; $5E73: $08 $82 $A2
    ld [bc], a                                    ; $5E76: $02

jr_01C_5E77:
    and c                                         ; $5E77: $A1
    and b                                         ; $5E78: $A0

jr_01C_5E79:
    add a                                         ; $5E79: $87
    ld bc, $A682                                  ; $5E7A: $01 $82 $A6
    add d                                         ; $5E7D: $82
    jr nz, jr_01C_5E82                            ; $5E7E: $20 $02

    and d                                         ; $5E80: $A2
    and c                                         ; $5E81: $A1

jr_01C_5E82:
    add d                                         ; $5E82: $82
    and d                                         ; $5E83: $A2
    ld bc, $84A1                                  ; $5E84: $01 $A1 $84
    jr nz, jr_01C_5E8C                            ; $5E87: $20 $03

    and e                                         ; $5E89: $A3
    and d                                         ; $5E8A: $A2

jr_01C_5E8B:
    and e                                         ; $5E8B: $A3

jr_01C_5E8C:
    add l                                         ; $5E8C: $85
    and d                                         ; $5E8D: $A2
    ld bc, $84A3                                  ; $5E8E: $01 $A3 $84
    and h                                         ; $5E91: $A4
    rlca                                          ; $5E92: $07
    jr nz, @-$5E                                  ; $5E93: $20 $A0

    and b                                         ; $5E95: $A0
    and c                                         ; $5E96: $A1
    and d                                         ; $5E97: $A2
    and e                                         ; $5E98: $A3
    and d                                         ; $5E99: $A2
    add d                                         ; $5E9A: $82
    and h                                         ; $5E9B: $A4
    adc b                                         ; $5E9C: $88
    ld [$2084], sp                                ; $5E9D: $08 $84 $20
    ld bc, $83A4                                  ; $5EA0: $01 $A4 $83
    and b                                         ; $5EA3: $A0
    add a                                         ; $5EA4: $87
    ld [$0101], sp                                ; $5EA5: $08 $01 $01
    add e                                         ; $5EA8: $83
    nop                                           ; $5EA9: $00
    add d                                         ; $5EAA: $82
    ld bc, $A682                                  ; $5EAB: $01 $82 $A6
    add d                                         ; $5EAE: $82
    jr nz, jr_01C_5E33                            ; $5EAF: $20 $82

    and b                                         ; $5EB1: $A0
    adc c                                         ; $5EB2: $89
    jr nz, jr_01C_5E3A                            ; $5EB3: $20 $85

    and h                                         ; $5EB5: $A4
    ld [bc], a                                    ; $5EB6: $02
    jr nz, jr_01C_5E5C                            ; $5EB7: $20 $A3

    add e                                         ; $5EB9: $83
    and h                                         ; $5EBA: $A4
    inc bc                                        ; $5EBB: $03
    and e                                         ; $5EBC: $A3
    and h                                         ; $5EBD: $A4
    and c                                         ; $5EBE: $A1
    add d                                         ; $5EBF: $82
    and b                                         ; $5EC0: $A0
    ld bc, $8420                                  ; $5EC1: $01 $20 $84
    and h                                         ; $5EC4: $A4
    inc bc                                        ; $5EC5: $03
    jr nz, jr_01C_5ED0                            ; $5EC6: $20 $08

    ld [$A185], sp                                ; $5EC8: $08 $85 $A1
    ld bc, $83A3                                  ; $5ECB: $01 $A3 $83
    jr nz, jr_01C_5ED1                            ; $5ECE: $20 $01

jr_01C_5ED0:
    and h                                         ; $5ED0: $A4

jr_01C_5ED1:
    add e                                         ; $5ED1: $83
    and b                                         ; $5ED2: $A0
    add e                                         ; $5ED3: $83
    ld [$A283], sp                                ; $5ED4: $08 $83 $A2
    add d                                         ; $5ED7: $82
    ld bc, $0003                                  ; $5ED8: $01 $03 $00
    ld b, c                                       ; $5EDB: $41
    nop                                           ; $5EDC: $00
    add d                                         ; $5EDD: $82
    ld bc, $A284                                  ; $5EDE: $01 $84 $A2
    inc b                                         ; $5EE1: $04
    and c                                         ; $5EE2: $A1
    and b                                         ; $5EE3: $A0
    jr nz, jr_01C_5E8B                            ; $5EE4: $20 $A5

    adc b                                         ; $5EE6: $88
    and [hl]                                      ; $5EE7: $A6
    add h                                         ; $5EE8: $84
    and h                                         ; $5EE9: $A4
    ld [bc], a                                    ; $5EEA: $02
    jr nz, @-$5B                                  ; $5EEB: $20 $A3

    add e                                         ; $5EED: $83
    and h                                         ; $5EEE: $A4
    add h                                         ; $5EEF: $84
    and d                                         ; $5EF0: $A2
    ld [bc], a                                    ; $5EF1: $02
    and b                                         ; $5EF2: $A0
    jr nz, jr_01C_5E79                            ; $5EF3: $20 $84

    and h                                         ; $5EF5: $A4
    inc b                                         ; $5EF6: $04
    jr nz, jr_01C_5F01                            ; $5EF7: $20 $08

    ld [$84A1], sp                                ; $5EF9: $08 $A1 $84
    and b                                         ; $5EFC: $A0
    ld [bc], a                                    ; $5EFD: $02
    and d                                         ; $5EFE: $A2
    and e                                         ; $5EFF: $A3
    add d                                         ; $5F00: $82

jr_01C_5F01:
    jr nz, jr_01C_5F04                            ; $5F01: $20 $01

    and h                                         ; $5F03: $A4

jr_01C_5F04:
    add e                                         ; $5F04: $83
    and b                                         ; $5F05: $A0
    add d                                         ; $5F06: $82

jr_01C_5F07:
    ld [$A182], sp                                ; $5F07: $08 $82 $A1
    add d                                         ; $5F0A: $82
    and d                                         ; $5F0B: $A2
    add d                                         ; $5F0C: $82
    ld bc, $0083                                  ; $5F0D: $01 $83 $00
    add d                                         ; $5F10: $82
    ld bc, $A283                                  ; $5F11: $01 $83 $A2
    inc bc                                        ; $5F14: $03
    and c                                         ; $5F15: $A1
    and b                                         ; $5F16: $A0
    and b                                         ; $5F17: $A0
    add [hl]                                      ; $5F18: $86
    and [hl]                                      ; $5F19: $A6
    add [hl]                                      ; $5F1A: $86
    ld bc, $A402                                  ; $5F1B: $01 $02 $A4
    and l                                         ; $5F1E: $A5
    add d                                         ; $5F1F: $82
    jr nz, jr_01C_5F24                            ; $5F20: $20 $02

    and d                                         ; $5F22: $A2
    and e                                         ; $5F23: $A3

jr_01C_5F24:
    add h                                         ; $5F24: $84
    and d                                         ; $5F25: $A2
    inc bc                                        ; $5F26: $03
    and c                                         ; $5F27: $A1
    jr nz, @+$22                                  ; $5F28: $20 $20

jr_01C_5F2A:
    add h                                         ; $5F2A: $84
    and h                                         ; $5F2B: $A4
    add d                                         ; $5F2C: $82
    jr nz, jr_01C_5F30                            ; $5F2D: $20 $01

    and c                                         ; $5F2F: $A1

jr_01C_5F30:
    add l                                         ; $5F30: $85
    and b                                         ; $5F31: $A0
    inc bc                                        ; $5F32: $03
    and d                                         ; $5F33: $A2
    and h                                         ; $5F34: $A4
    and h                                         ; $5F35: $A4
    add d                                         ; $5F36: $82
    ld [$A203], sp                                ; $5F37: $08 $03 $A2
    and b                                         ; $5F3A: $A0
    and b                                         ; $5F3B: $A0
    add d                                         ; $5F3C: $82
    ld [$A084], sp                                ; $5F3D: $08 $84 $A0
    add a                                         ; $5F40: $87
    ld bc, $A284                                  ; $5F41: $01 $84 $A2
    add d                                         ; $5F44: $82
    and b                                         ; $5F45: $A0
    add [hl]                                      ; $5F46: $86
    and [hl]                                      ; $5F47: $A6
    add [hl]                                      ; $5F48: $86
    ld bc, $A502                                  ; $5F49: $01 $02 $A5
    ld [$2083], sp                                ; $5F4C: $08 $83 $20
    add h                                         ; $5F4F: $84
    and d                                         ; $5F50: $A2
    ld bc, $83A1                                  ; $5F51: $01 $A1 $83
    jr nz, @-$7A                                  ; $5F54: $20 $84

    and h                                         ; $5F56: $A4
    add d                                         ; $5F57: $82
    jr nz, @-$78                                  ; $5F58: $20 $86

    and b                                         ; $5F5A: $A0
    inc bc                                        ; $5F5B: $03
    and d                                         ; $5F5C: $A2
    and h                                         ; $5F5D: $A4
    and h                                         ; $5F5E: $A4
    add e                                         ; $5F5F: $83
    ld [$A001], sp                                ; $5F60: $08 $01 $A0
    add [hl]                                      ; $5F63: $86
    ld [$2001], sp                                ; $5F64: $08 $01 $20
    add a                                         ; $5F67: $87
    ld bc, $A083                                  ; $5F68: $01 $83 $A0
    inc b                                         ; $5F6B: $04
    and d                                         ; $5F6C: $A2
    and b                                         ; $5F6D: $A0
    and c                                         ; $5F6E: $A1
    ld [$A784], sp                                ; $5F6F: $08 $84 $A7
    inc bc                                        ; $5F72: $03
    and [hl]                                      ; $5F73: $A6
    ld bc, $8301                                  ; $5F74: $01 $01 $83
    nop                                           ; $5F77: $00
    add e                                         ; $5F78: $83
    ld [$208B], sp                                ; $5F79: $08 $8B $20
    add h                                         ; $5F7C: $84
    and h                                         ; $5F7D: $A4
    add d                                         ; $5F7E: $82
    jr nz, jr_01C_5F07                            ; $5F7F: $20 $86

    and b                                         ; $5F81: $A0
    inc bc                                        ; $5F82: $03
    and d                                         ; $5F83: $A2
    and h                                         ; $5F84: $A4
    and h                                         ; $5F85: $A4
    adc d                                         ; $5F86: $8A
    ld [$2001], sp                                ; $5F87: $08 $01 $20
    adc d                                         ; $5F8A: $8A
    and b                                         ; $5F8B: $A0
    add h                                         ; $5F8C: $84
    ld [$2002], sp                                ; $5F8D: $08 $02 $20
    and b                                         ; $5F90: $A0
    add d                                         ; $5F91: $82
    and a                                         ; $5F92: $A7
    ld b, $A6                                     ; $5F93: $06 $A6
    ld bc, $0001                                  ; $5F95: $01 $01 $00
    ld b, h                                       ; $5F98: $44
    nop                                           ; $5F99: $00
    add d                                         ; $5F9A: $82
    ld [$A501], sp                                ; $5F9B: $08 $01 $A5
    adc e                                         ; $5F9E: $8B
    and [hl]                                      ; $5F9F: $A6
    add h                                         ; $5FA0: $84
    and h                                         ; $5FA1: $A4
    add d                                         ; $5FA2: $82
    jr nz, jr_01C_5F2A                            ; $5FA3: $20 $85

    and b                                         ; $5FA5: $A0
    ld b, $A1                                     ; $5FA6: $06 $A1
    and h                                         ; $5FA8: $A4
    and h                                         ; $5FA9: $A4
    and l                                         ; $5FAA: $A5
    ld [$8508], sp                                ; $5FAB: $08 $08 $85
    and [hl]                                      ; $5FAE: $A6
    add e                                         ; $5FAF: $83
    and a                                         ; $5FB0: $A7
    ld bc, $8A20                                  ; $5FB1: $01 $20 $8A
    and b                                         ; $5FB4: $A0
    ld [bc], a                                    ; $5FB5: $02
    and a                                         ; $5FB6: $A7

jr_01C_5FB7:
    and [hl]                                      ; $5FB7: $A6
    add e                                         ; $5FB8: $83
    ld [$2004], sp                                ; $5FB9: $08 $04 $20
    and b                                         ; $5FBC: $A0
    and a                                         ; $5FBD: $A7
    and [hl]                                      ; $5FBE: $A6
    add d                                         ; $5FBF: $82
    ld bc, $0083                                  ; $5FC0: $01 $83 $00
    inc bc                                        ; $5FC3: $03
    ld [$A4A4], sp                                ; $5FC4: $08 $A4 $A4
    add e                                         ; $5FC7: $83
    and l                                         ; $5FC8: $A5
    adc c                                         ; $5FC9: $89
    and [hl]                                      ; $5FCA: $A6
    add d                                         ; $5FCB: $82
    and h                                         ; $5FCC: $A4
    inc bc                                        ; $5FCD: $03
    and l                                         ; $5FCE: $A5
    ld [$8520], sp                                ; $5FCF: $08 $20 $85
    and b                                         ; $5FD2: $A0
    add e                                         ; $5FD3: $83
    ld bc, $0882                                  ; $5FD4: $01 $82 $08
    add d                                         ; $5FD7: $82
    ld bc, $A684                                  ; $5FD8: $01 $84 $A6
    add e                                         ; $5FDB: $83
    and b                                         ; $5FDC: $A0
    ld bc, $8C20                                  ; $5FDD: $01 $20 $8C
    and b                                         ; $5FE0: $A0
    add e                                         ; $5FE1: $83
    ld [$2082], sp                                ; $5FE2: $08 $82 $20
    inc b                                         ; $5FE5: $04
    and b                                         ; $5FE6: $A0
    and [hl]                                      ; $5FE7: $A6
    ld bc, $8420                                  ; $5FE8: $01 $20 $84
    ld [$A382], sp                                ; $5FEB: $08 $82 $A3
    add e                                         ; $5FEE: $83
    and h                                         ; $5FEF: $A4
    adc d                                         ; $5FF0: $8A
    and [hl]                                      ; $5FF1: $A6
    inc b                                         ; $5FF2: $04
    and l                                         ; $5FF3: $A5
    ld [$2008], sp                                ; $5FF4: $08 $08 $20
    add l                                         ; $5FF7: $85
    and b                                         ; $5FF8: $A0
    add e                                         ; $5FF9: $83
    ld bc, $0882                                  ; $5FFA: $01 $82 $08
    add d                                         ; $5FFD: $82
    ld bc, $A683                                  ; $5FFE: $01 $83 $A6
    add h                                         ; $6001: $84

jr_01C_6002:
    and b                                         ; $6002: $A0
    ld bc, $8C20                                  ; $6003: $01 $20 $8C
    and b                                         ; $6006: $A0
    add h                                         ; $6007: $84
    ld [$2002], sp                                ; $6008: $08 $02 $20
    and b                                         ; $600B: $A0
    add d                                         ; $600C: $82
    and [hl]                                      ; $600D: $A6
    add e                                         ; $600E: $83
    jr nz, @-$7B                                  ; $600F: $20 $83

    ld [$A301], sp                                ; $6011: $08 $01 $A3
    add e                                         ; $6014: $83
    and h                                         ; $6015: $A4
    ld bc, $8AA5                                  ; $6016: $01 $A5 $8A
    and [hl]                                      ; $6019: $A6
    add d                                         ; $601A: $82
    ld [$2001], sp                                ; $601B: $08 $01 $20
    add l                                         ; $601E: $85
    and b                                         ; $601F: $A0

jr_01C_6020:
    add d                                         ; $6020: $82
    ld bc, $0083                                  ; $6021: $01 $83 $00
    add d                                         ; $6024: $82
    ld bc, $A683                                  ; $6025: $01 $83 $A6
    add h                                         ; $6028: $84

jr_01C_6029:
    and b                                         ; $6029: $A0
    ld bc, $8C20                                  ; $602A: $01 $20 $8C
    and b                                         ; $602D: $A0
    adc h                                         ; $602E: $8C
    jr nz, jr_01C_5FB7                            ; $602F: $20 $86

    ld [$208A], sp                                ; $6031: $08 $8A $20
    add e                                         ; $6034: $83
    ld [$2001], sp                                ; $6035: $08 $01 $20
    add l                                         ; $6038: $85
    and b                                         ; $6039: $A0
    add d                                         ; $603A: $82
    ld bc, $0003                                  ; $603B: $01 $03 $00
    ld b, e                                       ; $603E: $43
    nop                                           ; $603F: $00
    add d                                         ; $6040: $82
    ld bc, $A283                                  ; $6041: $01 $83 $A2
    add h                                         ; $6044: $84
    and b                                         ; $6045: $A0
    ld bc, $8820                                  ; $6046: $01 $20 $88
    and b                                         ; $6049: $A0
    ld bc, $8320                                  ; $604A: $01 $20 $83
    ld [$2082], sp                                ; $604D: $08 $82 $20

jr_01C_6050:
    add d                                         ; $6050: $82
    and l                                         ; $6051: $A5
    adc b                                         ; $6052: $88
    and [hl]                                      ; $6053: $A6
    add d                                         ; $6054: $82
    and a                                         ; $6055: $A7
    ld bc, $8320                                  ; $6056: $01 $20 $83
    ld [$2089], sp                                ; $6059: $08 $89 $20
    add h                                         ; $605C: $84
    ld [$2001], sp                                ; $605D: $08 $01 $20
    add l                                         ; $6060: $85
    and b                                         ; $6061: $A0
    add d                                         ; $6062: $82
    ld bc, $0083                                  ; $6063: $01 $83 $00
    add d                                         ; $6066: $82
    ld bc, $A284                                  ; $6067: $01 $84 $A2
    inc bc                                        ; $606A: $03
    and b                                         ; $606B: $A0
    and c                                         ; $606C: $A1
    and b                                         ; $606D: $A0
    adc c                                         ; $606E: $89
    jr nz, @-$7A                                  ; $606F: $20 $84

    ld [$2082], sp                                ; $6071: $08 $82 $20
    ld bc, $83A5                                  ; $6074: $01 $A5 $83
    and h                                         ; $6077: $A4
    add [hl]                                      ; $6078: $86
    and [hl]                                      ; $6079: $A6
    inc bc                                        ; $607A: $03

jr_01C_607B:
    and b                                         ; $607B: $A0
    and a                                         ; $607C: $A7
    jr nz, jr_01C_6002                            ; $607D: $20 $83

    and h                                         ; $607F: $A4
    inc bc                                        ; $6080: $03
    and d                                         ; $6081: $A2
    and e                                         ; $6082: $A3
    and e                                         ; $6083: $A3
    add d                                         ; $6084: $82
    jr nz, jr_01C_6088                            ; $6085: $20 $01

    and c                                         ; $6087: $A1

jr_01C_6088:
    add e                                         ; $6088: $83
    and d                                         ; $6089: $A2
    ld bc, $83A3                                  ; $608A: $01 $A3 $83
    ld [$2002], sp                                ; $608D: $08 $02 $20
    and a                                         ; $6090: $A7

jr_01C_6091:
    add h                                         ; $6091: $84
    and b                                         ; $6092: $A0
    add a                                         ; $6093: $87
    ld bc, $A284                                  ; $6094: $01 $84 $A2

jr_01C_6097:
    add d                                         ; $6097: $82
    and c                                         ; $6098: $A1
    add d                                         ; $6099: $82
    jr nz, jr_01C_6020                            ; $609A: $20 $84

    and l                                         ; $609C: $A5
    add l                                         ; $609D: $85
    and [hl]                                      ; $609E: $A6
    add e                                         ; $609F: $83
    and b                                         ; $60A0: $A0
    ld [bc], a                                    ; $60A1: $02
    and [hl]                                      ; $60A2: $A6
    jr nz, jr_01C_6029                            ; $60A3: $20 $84

jr_01C_60A5:
    and h                                         ; $60A5: $A4
    add h                                         ; $60A6: $84
    and [hl]                                      ; $60A7: $A6
    add h                                         ; $60A8: $84
    and b                                         ; $60A9: $A0
    inc bc                                        ; $60AA: $03
    jr nz, jr_01C_6050                            ; $60AB: $20 $A3

    and h                                         ; $60AD: $A4
    add d                                         ; $60AE: $82
    and d                                         ; $60AF: $A2
    inc bc                                        ; $60B0: $03
    and h                                         ; $60B1: $A4
    and e                                         ; $60B2: $A3
    jr nz, @-$7C                                  ; $60B3: $20 $82

    and c                                         ; $60B5: $A1
    add h                                         ; $60B6: $84
    and d                                         ; $60B7: $A2
    inc bc                                        ; $60B8: $03
    and e                                         ; $60B9: $A3
    ld [$8208], sp                                ; $60BA: $08 $08 $82
    jr nz, jr_01C_60C0                            ; $60BD: $20 $01

    and a                                         ; $60BF: $A7

jr_01C_60C0:
    add e                                         ; $60C0: $83

jr_01C_60C1:
    and b                                         ; $60C1: $A0
    add a                                         ; $60C2: $87
    ld bc, $A284                                  ; $60C3: $01 $84 $A2
    ld bc, $83A1                                  ; $60C6: $01 $A1 $83
    jr nz, @-$7A                                  ; $60C9: $20 $84

    and l                                         ; $60CB: $A5

jr_01C_60CC:
    add l                                         ; $60CC: $85
    and [hl]                                      ; $60CD: $A6
    add e                                         ; $60CE: $83
    and b                                         ; $60CF: $A0
    add d                                         ; $60D0: $82
    jr nz, jr_01C_60D4                            ; $60D1: $20 $01

    and l                                         ; $60D3: $A5

jr_01C_60D4:
    add h                                         ; $60D4: $84
    and h                                         ; $60D5: $A4
    inc bc                                        ; $60D6: $03
    and l                                         ; $60D7: $A5
    and [hl]                                      ; $60D8: $A6
    and a                                         ; $60D9: $A7
    add h                                         ; $60DA: $84
    and b                                         ; $60DB: $A0
    add d                                         ; $60DC: $82
    jr nz, jr_01C_60E1                            ; $60DD: $20 $02

    and e                                         ; $60DF: $A3
    and d                                         ; $60E0: $A2

jr_01C_60E1:
    add e                                         ; $60E1: $83

jr_01C_60E2:
    and h                                         ; $60E2: $A4
    inc b                                         ; $60E3: $04
    jr nz, @-$5E                                  ; $60E4: $20 $A0

    and b                                         ; $60E6: $A0
    call nz, $A284                                ; $60E7: $C4 $84 $A2
    ld [bc], a                                    ; $60EA: $02
    and e                                         ; $60EB: $A3
    ld [$2083], sp                                ; $60EC: $08 $83 $20
    ld bc, $83A7                                  ; $60EF: $01 $A7 $83
    and [hl]                                      ; $60F2: $A6
    inc bc                                        ; $60F3: $03
    and l                                         ; $60F4: $A5
    and [hl]                                      ; $60F5: $A6
    jr nz, jr_01C_607B                            ; $60F6: $20 $83

jr_01C_60F8:
    ld [$2088], sp                                ; $60F8: $08 $88 $20
    add d                                         ; $60FB: $82
    and l                                         ; $60FC: $A5
    add d                                         ; $60FD: $82
    and h                                         ; $60FE: $A4
    add l                                         ; $60FF: $85
    and [hl]                                      ; $6100: $A6
    add e                                         ; $6101: $83
    and b                                         ; $6102: $A0
    ld bc, $8720                                  ; $6103: $01 $20 $87
    and h                                         ; $6106: $A4
    ld bc, $8520                                  ; $6107: $01 $20 $85
    and b                                         ; $610A: $A0
    add e                                         ; $610B: $83
    jr nz, jr_01C_6091                            ; $610C: $20 $83

    and h                                         ; $610E: $A4
    ld [bc], a                                    ; $610F: $02
    and l                                         ; $6110: $A5
    jr nz, jr_01C_6097                            ; $6111: $20 $84

    and b                                         ; $6113: $A0
    add e                                         ; $6114: $83
    and d                                         ; $6115: $A2
    ld bc, $85A4                                  ; $6116: $01 $A4 $85
    jr nz, jr_01C_611E                            ; $6119: $20 $03

    and a                                         ; $611B: $A7
    and [hl]                                      ; $611C: $A6
    and [hl]                                      ; $611D: $A6

jr_01C_611E:
    add e                                         ; $611E: $83
    jr nz, jr_01C_60A5                            ; $611F: $20 $84

    ld [$A286], sp                                ; $6121: $08 $86 $A2
    add d                                         ; $6124: $82

jr_01C_6125:
    and l                                         ; $6125: $A5
    add e                                         ; $6126: $83
    and h                                         ; $6127: $A4

jr_01C_6128:
    add h                                         ; $6128: $84
    and [hl]                                      ; $6129: $A6

jr_01C_612A:
    add h                                         ; $612A: $84
    and b                                         ; $612B: $A0
    ld bc, $8720                                  ; $612C: $01 $20 $87
    and h                                         ; $612F: $A4

jr_01C_6130:
    ld bc, $8520                                  ; $6130: $01 $20 $85
    and b                                         ; $6133: $A0
    inc bc                                        ; $6134: $03
    and a                                         ; $6135: $A7
    jr nz, @+$22                                  ; $6136: $20 $20

    add e                                         ; $6138: $83
    and h                                         ; $6139: $A4
    add d                                         ; $613A: $82
    jr nz, jr_01C_60C1                            ; $613B: $20 $84

    and b                                         ; $613D: $A0

jr_01C_613E:
    add d                                         ; $613E: $82
    and d                                         ; $613F: $A2
    add d                                         ; $6140: $82
    and h                                         ; $6141: $A4
    adc c                                         ; $6142: $89

jr_01C_6143:
    jr nz, @+$04                                  ; $6143: $20 $02

    and h                                         ; $6145: $A4
    jr nz, jr_01C_60CC                            ; $6146: $20 $84

    and c                                         ; $6148: $A1
    add [hl]                                      ; $6149: $86
    and d                                         ; $614A: $A2
    add d                                         ; $614B: $82
    and l                                         ; $614C: $A5
    add e                                         ; $614D: $83

jr_01C_614E:
    and h                                         ; $614E: $A4
    add h                                         ; $614F: $84
    and [hl]                                      ; $6150: $A6

jr_01C_6151:
    add h                                         ; $6151: $84
    and b                                         ; $6152: $A0
    ld bc, $8720                                  ; $6153: $01 $20 $87
    and h                                         ; $6156: $A4
    ld bc, $8620                                  ; $6157: $01 $20 $86
    and b                                         ; $615A: $A0
    ld [bc], a                                    ; $615B: $02
    and a                                         ; $615C: $A7
    jr nz, jr_01C_60E2                            ; $615D: $20 $83

    and h                                         ; $615F: $A4
    add d                                         ; $6160: $82
    jr nz, @-$7C                                  ; $6161: $20 $82

    and b                                         ; $6163: $A0
    ld b, $A1                                     ; $6164: $06 $A1
    and d                                         ; $6166: $A2
    and d                                         ; $6167: $A2
    and e                                         ; $6168: $A3
    and h                                         ; $6169: $A4
    and h                                         ; $616A: $A4
    add h                                         ; $616B: $84
    jr nz, @-$7C                                  ; $616C: $20 $82

    and c                                         ; $616E: $A1
    add e                                         ; $616F: $83
    and d                                         ; $6170: $A2

jr_01C_6171:
    ld [bc], a                                    ; $6171: $02
    and h                                         ; $6172: $A4
    jr nz, jr_01C_60F8                            ; $6173: $20 $83

    and b                                         ; $6175: $A0
    ld bc, $85A1                                  ; $6176: $01 $A1 $85
    and [hl]                                      ; $6179: $A6
    inc bc                                        ; $617A: $03
    and d                                         ; $617B: $A2

jr_01C_617C:
    and l                                         ; $617C: $A5
    and l                                         ; $617D: $A5
    add e                                         ; $617E: $83
    and h                                         ; $617F: $A4
    add e                                         ; $6180: $83
    and [hl]                                      ; $6181: $A6
    add l                                         ; $6182: $85
    and b                                         ; $6183: $A0
    ld [bc], a                                    ; $6184: $02
    jr nz, jr_01C_612A                            ; $6185: $20 $A3

    add d                                         ; $6187: $82
    and h                                         ; $6188: $A4
    inc bc                                        ; $6189: $03

jr_01C_618A:
    and l                                         ; $618A: $A5
    and [hl]                                      ; $618B: $A6
    and [hl]                                      ; $618C: $A6
    add e                                         ; $618D: $83
    jr nz, @-$7C                                  ; $618E: $20 $82

    and b                                         ; $6190: $A0
    ld bc, $83A7                                  ; $6191: $01 $A7 $83
    and b                                         ; $6194: $A0

jr_01C_6195:
    ld bc, $8320                                  ; $6195: $01 $20 $83

jr_01C_6198:
    and h                                         ; $6198: $A4
    add d                                         ; $6199: $82
    and d                                         ; $619A: $A2
    inc bc                                        ; $619B: $03
    and c                                         ; $619C: $A1
    and d                                         ; $619D: $A2
    and b                                         ; $619E: $A0
    add d                                         ; $619F: $82
    jr nz, jr_01C_6125                            ; $61A0: $20 $83

    and h                                         ; $61A2: $A4
    add e                                         ; $61A3: $83

jr_01C_61A4:
    jr nz, jr_01C_6128                            ; $61A4: $20 $82

    and c                                         ; $61A6: $A1
    add h                                         ; $61A7: $84

jr_01C_61A8:
    and d                                         ; $61A8: $A2
    ld [bc], a                                    ; $61A9: $02
    and h                                         ; $61AA: $A4
    jr nz, jr_01C_6130                            ; $61AB: $20 $83

    and b                                         ; $61AD: $A0
    add [hl]                                      ; $61AE: $86
    and [hl]                                      ; $61AF: $A6
    ld bc, $85A2                                  ; $61B0: $01 $A2 $85

jr_01C_61B3:
    and h                                         ; $61B3: $A4
    add d                                         ; $61B4: $82
    and [hl]                                      ; $61B5: $A6
    add [hl]                                      ; $61B6: $86
    and b                                         ; $61B7: $A0
    add d                                         ; $61B8: $82
    jr nz, jr_01C_613E                            ; $61B9: $20 $83

jr_01C_61BB:
    and h                                         ; $61BB: $A4
    add a                                         ; $61BC: $87
    jr nz, jr_01C_6143                            ; $61BD: $20 $84

    and b                                         ; $61BF: $A0
    ld bc, $8320                                  ; $61C0: $01 $20 $83
    and h                                         ; $61C3: $A4
    add e                                         ; $61C4: $83
    and d                                         ; $61C5: $A2
    add d                                         ; $61C6: $82
    and b                                         ; $61C7: $A0

jr_01C_61C8:
    add d                                         ; $61C8: $82
    jr nz, jr_01C_614E                            ; $61C9: $20 $83

    and h                                         ; $61CB: $A4

jr_01C_61CC:
    add e                                         ; $61CC: $83
    jr nz, jr_01C_6151                            ; $61CD: $20 $82

    and c                                         ; $61CF: $A1
    add h                                         ; $61D0: $84
    and d                                         ; $61D1: $A2
    inc bc                                        ; $61D2: $03
    and h                                         ; $61D3: $A4
    jr nz, jr_01C_61F6                            ; $61D4: $20 $20

    add h                                         ; $61D6: $84
    and a                                         ; $61D7: $A7
    add h                                         ; $61D8: $84
    and [hl]                                      ; $61D9: $A6
    ld bc, $85A2                                  ; $61DA: $01 $A2 $85
    and h                                         ; $61DD: $A4
    ld bc, $87A6                                  ; $61DE: $01 $A6 $87
    ld bc, $2082                                  ; $61E1: $01 $82 $20
    add d                                         ; $61E4: $82
    and h                                         ; $61E5: $A4
    ld bc, $85A3                                  ; $61E6: $01 $A3 $85
    and h                                         ; $61E9: $A4
    add d                                         ; $61EA: $82
    jr nz, jr_01C_6171                            ; $61EB: $20 $84

    and b                                         ; $61ED: $A0
    inc bc                                        ; $61EE: $03
    jr nz, jr_01C_6195                            ; $61EF: $20 $A4

    and h                                         ; $61F1: $A4
    add e                                         ; $61F2: $83
    and d                                         ; $61F3: $A2
    add e                                         ; $61F4: $83
    and b                                         ; $61F5: $A0

jr_01C_61F6:
    add d                                         ; $61F6: $82
    jr nz, jr_01C_617C                            ; $61F7: $20 $83

    and h                                         ; $61F9: $A4

jr_01C_61FA:
    add d                                         ; $61FA: $82
    jr nz, jr_01C_61FF                            ; $61FB: $20 $02

    and c                                         ; $61FD: $A1
    and b                                         ; $61FE: $A0

jr_01C_61FF:
    add h                                         ; $61FF: $84
    and d                                         ; $6200: $A2
    add d                                         ; $6201: $82
    and h                                         ; $6202: $A4
    add e                                         ; $6203: $83
    jr nz, jr_01C_618A                            ; $6204: $20 $84

    and a                                         ; $6206: $A7
    add e                                         ; $6207: $83
    and [hl]                                      ; $6208: $A6

jr_01C_6209:
    add a                                         ; $6209: $87
    and d                                         ; $620A: $A2
    add [hl]                                      ; $620B: $86
    ld bc, $2083                                  ; $620C: $01 $83 $20
    adc b                                         ; $620F: $88
    and h                                         ; $6210: $A4
    add d                                         ; $6211: $82
    jr nz, jr_01C_6198                            ; $6212: $20 $84

    and b                                         ; $6214: $A0
    inc bc                                        ; $6215: $03
    jr nz, jr_01C_61BB                            ; $6216: $20 $A3

    and h                                         ; $6218: $A4
    add e                                         ; $6219: $83
    and d                                         ; $621A: $A2
    add e                                         ; $621B: $83
    and b                                         ; $621C: $A0
    ld [bc], a                                    ; $621D: $02
    and a                                         ; $621E: $A7
    jr nz, jr_01C_61A4                            ; $621F: $20 $83

    and h                                         ; $6221: $A4
    add d                                         ; $6222: $82
    jr nz, jr_01C_61A8                            ; $6223: $20 $83

    and b                                         ; $6225: $A0
    add d                                         ; $6226: $82
    and d                                         ; $6227: $A2
    add e                                         ; $6228: $83
    and h                                         ; $6229: $A4
    ld bc, $83A3                                  ; $622A: $01 $A3 $83
    jr nz, jr_01C_61B3                            ; $622D: $20 $84

    and a                                         ; $622F: $A7
    add e                                         ; $6230: $83

jr_01C_6231:
    and [hl]                                      ; $6231: $A6
    add [hl]                                      ; $6232: $86
    and d                                         ; $6233: $A2
    add d                                         ; $6234: $82
    ld bc, $0083                                  ; $6235: $01 $83 $00
    inc bc                                        ; $6238: $03
    ld [$2020], sp                                ; $6239: $08 $20 $20
    add l                                         ; $623C: $85
    and e                                         ; $623D: $A3
    add h                                         ; $623E: $84

jr_01C_623F:
    and h                                         ; $623F: $A4
    ld [bc], a                                    ; $6240: $02
    and e                                         ; $6241: $A3
    jr nz, jr_01C_61C8                            ; $6242: $20 $84

    and b                                         ; $6244: $A0
    add d                                         ; $6245: $82
    jr nz, jr_01C_61CC                            ; $6246: $20 $84

    and d                                         ; $6248: $A2
    add h                                         ; $6249: $84
    and b                                         ; $624A: $A0
    ld bc, $8320                                  ; $624B: $01 $20 $83
    and h                                         ; $624E: $A4
    add d                                         ; $624F: $82
    jr nz, @-$7B                                  ; $6250: $20 $83

    and b                                         ; $6252: $A0
    add d                                         ; $6253: $82
    and d                                         ; $6254: $A2
    add e                                         ; $6255: $83
    and h                                         ; $6256: $A4
    add d                                         ; $6257: $82
    and e                                         ; $6258: $A3
    add e                                         ; $6259: $83
    jr nz, @-$7A                                  ; $625A: $20 $84

    and a                                         ; $625C: $A7
    add d                                         ; $625D: $82
    and [hl]                                      ; $625E: $A6
    add [hl]                                      ; $625F: $86
    and d                                         ; $6260: $A2
    add d                                         ; $6261: $82
    ld bc, $0004                                  ; $6262: $01 $04 $00
    ld b, l                                       ; $6265: $45
    nop                                           ; $6266: $00
    ld [$2082], sp                                ; $6267: $08 $82 $20
    add [hl]                                      ; $626A: $86

jr_01C_626B:
    and e                                         ; $626B: $A3
    add d                                         ; $626C: $82
    and h                                         ; $626D: $A4
    add e                                         ; $626E: $83
    and d                                         ; $626F: $A2
    ld bc, $83A1                                  ; $6270: $01 $A1 $83
    and b                                         ; $6273: $A0
    adc e                                         ; $6274: $8B
    jr nz, jr_01C_61FA                            ; $6275: $20 $83

    and h                                         ; $6277: $A4
    add d                                         ; $6278: $82

jr_01C_6279:
    jr nz, jr_01C_61FF                            ; $6279: $20 $84

    and b                                         ; $627B: $A0
    ld [bc], a                                    ; $627C: $02
    and h                                         ; $627D: $A4
    and e                                         ; $627E: $A3
    add e                                         ; $627F: $83
    and h                                         ; $6280: $A4
    add d                                         ; $6281: $82
    and e                                         ; $6282: $A3
    add e                                         ; $6283: $83
    jr nz, jr_01C_6209                            ; $6284: $20 $83

    and a                                         ; $6286: $A7
    add l                                         ; $6287: $85
    and [hl]                                      ; $6288: $A6
    add d                                         ; $6289: $82
    and d                                         ; $628A: $A2
    inc bc                                        ; $628B: $03
    and e                                         ; $628C: $A3
    ld bc, $8301                                  ; $628D: $01 $01 $83
    nop                                           ; $6290: $00
    inc bc                                        ; $6291: $03
    ld [$2020], sp                                ; $6292: $08 $20 $20

jr_01C_6295:
    add a                                         ; $6295: $87
    and e                                         ; $6296: $A3
    ld bc, $83A4                                  ; $6297: $01 $A4 $83

jr_01C_629A:
    and d                                         ; $629A: $A2
    add h                                         ; $629B: $84
    and b                                         ; $629C: $A0
    inc b                                         ; $629D: $04
    and a                                         ; $629E: $A7
    jr nz, @+$22                                  ; $629F: $20 $20

    ld [$0083], sp                                ; $62A1: $08 $83 $00
    add d                                         ; $62A4: $82
    ld bc, $A682                                  ; $62A5: $01 $82 $A6
    inc bc                                        ; $62A8: $03
    and l                                         ; $62A9: $A5
    and h                                         ; $62AA: $A4

jr_01C_62AB:
    and h                                         ; $62AB: $A4
    add d                                         ; $62AC: $82
    jr nz, jr_01C_6231                            ; $62AD: $20 $82

    and b                                         ; $62AF: $A0
    inc bc                                        ; $62B0: $03
    and c                                         ; $62B1: $A1
    and b                                         ; $62B2: $A0
    and h                                         ; $62B3: $A4
    add e                                         ; $62B4: $83
    and e                                         ; $62B5: $A3
    add d                                         ; $62B6: $82
    and h                                         ; $62B7: $A4
    add d                                         ; $62B8: $82
    and e                                         ; $62B9: $A3

jr_01C_62BA:
    add e                                         ; $62BA: $83
    jr nz, jr_01C_623F                            ; $62BB: $20 $82

    and a                                         ; $62BD: $A7
    add e                                         ; $62BE: $83
    and b                                         ; $62BF: $A0
    ld bc, $83A7                                  ; $62C0: $01 $A7 $83
    jr nz, @+$05                                  ; $62C3: $20 $03

    and h                                         ; $62C5: $A4
    ld bc, $8401                                  ; $62C6: $01 $01 $84
    ld [$2082], sp                                ; $62C9: $08 $82 $20
    adc b                                         ; $62CC: $88
    and e                                         ; $62CD: $A3
    add e                                         ; $62CE: $83
    and d                                         ; $62CF: $A2

jr_01C_62D0:
    add l                                         ; $62D0: $85
    and b                                         ; $62D1: $A0
    ld b, $A7                                     ; $62D2: $06 $A7
    jr nz, jr_01C_62DE                            ; $62D4: $20 $08

    nop                                           ; $62D6: $00
    ld b, d                                       ; $62D7: $42
    nop                                           ; $62D8: $00
    add d                                         ; $62D9: $82
    ld bc, $A684                                  ; $62DA: $01 $84 $A6
    inc bc                                        ; $62DD: $03

jr_01C_62DE:
    and l                                         ; $62DE: $A5
    jr nz, @+$22                                  ; $62DF: $20 $20

    add d                                         ; $62E1: $82
    and b                                         ; $62E2: $A0
    ld [bc], a                                    ; $62E3: $02
    and c                                         ; $62E4: $A1
    jr nz, jr_01C_626B                            ; $62E5: $20 $84

    and e                                         ; $62E7: $A3
    inc bc                                        ; $62E8: $03
    and h                                         ; $62E9: $A4
    and d                                         ; $62EA: $A2
    and d                                         ; $62EB: $A2
    add d                                         ; $62EC: $82
    and e                                         ; $62ED: $A3
    add d                                         ; $62EE: $82
    jr nz, jr_01C_62F2                            ; $62EF: $20 $01

    and a                                         ; $62F1: $A7

jr_01C_62F2:
    add l                                         ; $62F2: $85
    and b                                         ; $62F3: $A0
    add d                                         ; $62F4: $82
    jr nz, jr_01C_6279                            ; $62F5: $20 $82

    and h                                         ; $62F7: $A4
    add e                                         ; $62F8: $83
    ld bc, $2086                                  ; $62F9: $01 $86 $20
    add a                                         ; $62FC: $87
    and e                                         ; $62FD: $A3
    add d                                         ; $62FE: $82
    and d                                         ; $62FF: $A2
    ld bc, $86A1                                  ; $6300: $01 $A1 $86
    and b                                         ; $6303: $A0

jr_01C_6304:
    ld [bc], a                                    ; $6304: $02
    jr nz, @+$0A                                  ; $6305: $20 $08

    add e                                         ; $6307: $83
    nop                                           ; $6308: $00
    add d                                         ; $6309: $82
    ld bc, $A683                                  ; $630A: $01 $83 $A6
    ld bc, $83A5                                  ; $630D: $01 $A5 $83
    jr nz, jr_01C_6295                            ; $6310: $20 $83

    and b                                         ; $6312: $A0
    add d                                         ; $6313: $82
    jr nz, jr_01C_629A                            ; $6314: $20 $84

    and e                                         ; $6316: $A3

jr_01C_6317:
    add e                                         ; $6317: $83

jr_01C_6318:
    and d                                         ; $6318: $A2
    add d                                         ; $6319: $82
    and e                                         ; $631A: $A3
    add d                                         ; $631B: $82
    jr nz, @-$79                                  ; $631C: $20 $85

    and b                                         ; $631E: $A0
    ld bc, $8620                                  ; $631F: $01 $20 $86
    and h                                         ; $6322: $A4
    add e                                         ; $6323: $83
    and d                                         ; $6324: $A2
    add a                                         ; $6325: $87
    jr nz, jr_01C_62AB                            ; $6326: $20 $83

    ld [$2083], sp                                ; $6328: $08 $83 $20
    add d                                         ; $632B: $82
    and b                                         ; $632C: $A0
    ld bc, $83A7                                  ; $632D: $01 $A7 $83
    and b                                         ; $6330: $A0
    ld [bc], a                                    ; $6331: $02
    and a                                         ; $6332: $A7
    jr nz, jr_01C_62BA                            ; $6333: $20 $85

    ld bc, $2087                                  ; $6335: $01 $87 $20
    add e                                         ; $6338: $83
    and b                                         ; $6339: $A0
    inc bc                                        ; $633A: $03
    and a                                         ; $633B: $A7
    jr nz, jr_01C_635E                            ; $633C: $20 $20

    add h                                         ; $633E: $84
    and e                                         ; $633F: $A3

jr_01C_6340:
    add h                                         ; $6340: $84
    and d                                         ; $6341: $A2
    ld bc, $83A3                                  ; $6342: $01 $A3 $83
    jr nz, @+$06                                  ; $6345: $20 $04

    and a                                         ; $6347: $A7
    and b                                         ; $6348: $A0
    and b                                         ; $6349: $A0
    jr nz, jr_01C_62D0                            ; $634A: $20 $84

    and h                                         ; $634C: $A4
    adc e                                         ; $634D: $8B
    and d                                         ; $634E: $A2
    ld bc, $8320                                  ; $634F: $01 $20 $83
    ld [$2085], sp                                ; $6352: $08 $85 $20

jr_01C_6355:
    add h                                         ; $6355: $84
    and b                                         ; $6356: $A0
    ld [bc], a                                    ; $6357: $02
    and [hl]                                      ; $6358: $A6
    jr nz, @-$79                                  ; $6359: $20 $85

    ld bc, $A283                                  ; $635B: $01 $83 $A2

jr_01C_635E:
    ld bc, $83A3                                  ; $635E: $01 $A3 $83
    jr nz, @-$7B                                  ; $6361: $20 $83

    and b                                         ; $6363: $A0
    inc bc                                        ; $6364: $03
    and a                                         ; $6365: $A7
    jr nz, jr_01C_6388                            ; $6366: $20 $20

    add l                                         ; $6368: $85
    and e                                         ; $6369: $A3
    add h                                         ; $636A: $84
    and d                                         ; $636B: $A2
    inc bc                                        ; $636C: $03

jr_01C_636D:
    and e                                         ; $636D: $A3
    jr nz, @+$22                                  ; $636E: $20 $20

jr_01C_6370:
    add e                                         ; $6370: $83
    and b                                         ; $6371: $A0
    ld [bc], a                                    ; $6372: $02
    jr nz, jr_01C_6318                            ; $6373: $20 $A3

    add e                                         ; $6375: $83
    and h                                         ; $6376: $A4
    adc h                                         ; $6377: $8C
    and d                                         ; $6378: $A2
    add h                                         ; $6379: $84
    and h                                         ; $637A: $A4
    ld bc, $83A3                                  ; $637B: $01 $A3 $83
    jr nz, jr_01C_6304                            ; $637E: $20 $84

    and b                                         ; $6380: $A0
    inc b                                         ; $6381: $04
    and [hl]                                      ; $6382: $A6
    jr nz, jr_01C_63A5                            ; $6383: $20 $20

    and h                                         ; $6385: $A4
    add a                                         ; $6386: $87
    and d                                         ; $6387: $A2

jr_01C_6388:
    inc bc                                        ; $6388: $03
    and e                                         ; $6389: $A3
    jr nz, jr_01C_63AC                            ; $638A: $20 $20

    add h                                         ; $638C: $84
    and b                                         ; $638D: $A0
    ld bc, $83A7                                  ; $638E: $01 $A7 $83
    jr nz, jr_01C_6317                            ; $6391: $20 $84

    and e                                         ; $6393: $A3
    add [hl]                                      ; $6394: $86
    and d                                         ; $6395: $A2
    inc bc                                        ; $6396: $03
    and c                                         ; $6397: $A1
    and b                                         ; $6398: $A0
    and b                                         ; $6399: $A0
    add d                                         ; $639A: $82
    jr nz, jr_01C_639F                            ; $639B: $20 $02

    and e                                         ; $639D: $A3
    and h                                         ; $639E: $A4

jr_01C_639F:
    adc l                                         ; $639F: $8D
    and d                                         ; $63A0: $A2
    add l                                         ; $63A1: $85
    and h                                         ; $63A2: $A4
    inc bc                                        ; $63A3: $03
    and e                                         ; $63A4: $A3

jr_01C_63A5:
    jr nz, @+$22                                  ; $63A5: $20 $20

    add h                                         ; $63A7: $84
    and b                                         ; $63A8: $A0
    dec b                                         ; $63A9: $05
    and [hl]                                      ; $63AA: $A6
    and a                                         ; $63AB: $A7

jr_01C_63AC:
    jr nz, @-$5C                                  ; $63AC: $20 $A2

    and e                                         ; $63AE: $A3
    add l                                         ; $63AF: $85
    and d                                         ; $63B0: $A2
    add d                                         ; $63B1: $82
    and h                                         ; $63B2: $A4
    ld [bc], a                                    ; $63B3: $02
    jr nz, jr_01C_63BE                            ; $63B4: $20 $08

    add l                                         ; $63B6: $85
    and b                                         ; $63B7: $A0
    add d                                         ; $63B8: $82
    and a                                         ; $63B9: $A7
    add e                                         ; $63BA: $83
    jr nz, jr_01C_6340                            ; $63BB: $20 $83

    and e                                         ; $63BD: $A3

jr_01C_63BE:
    add a                                         ; $63BE: $87

jr_01C_63BF:
    and d                                         ; $63BF: $A2
    ld bc, $83A1                                  ; $63C0: $01 $A1 $83
    jr nz, @-$6F                                  ; $63C3: $20 $8F

    and d                                         ; $63C5: $A2
    ld bc, $84A3                                  ; $63C6: $01 $A3 $84
    and h                                         ; $63C9: $A4
    add d                                         ; $63CA: $82
    jr nz, @-$7A                                  ; $63CB: $20 $84

    and b                                         ; $63CD: $A0
    add d                                         ; $63CE: $82
    and [hl]                                      ; $63CF: $A6
    add e                                         ; $63D0: $83
    jr nz, jr_01C_6355                            ; $63D1: $20 $82

    and d                                         ; $63D3: $A2
    ld [bc], a                                    ; $63D4: $02
    and e                                         ; $63D5: $A3
    and d                                         ; $63D6: $A2
    add e                                         ; $63D7: $83
    and h                                         ; $63D8: $A4
    ld [bc], a                                    ; $63D9: $02
    jr nz, @+$0A                                  ; $63DA: $20 $08

    add h                                         ; $63DC: $84
    and b                                         ; $63DD: $A0

jr_01C_63DE:
    add e                                         ; $63DE: $83
    and [hl]                                      ; $63DF: $A6
    add d                                         ; $63E0: $82
    and a                                         ; $63E1: $A7
    add d                                         ; $63E2: $82
    jr nz, jr_01C_636D                            ; $63E3: $20 $88

    and d                                         ; $63E5: $A2
    ld bc, $93A1                                  ; $63E6: $01 $A1 $93
    jr nz, jr_01C_6370                            ; $63E9: $20 $85

    and h                                         ; $63EB: $A4
    inc bc                                        ; $63EC: $03
    jr nz, jr_01C_63F7                            ; $63ED: $20 $08

    and a                                         ; $63EF: $A7
    add e                                         ; $63F0: $83
    and b                                         ; $63F1: $A0
    add d                                         ; $63F2: $82
    and [hl]                                      ; $63F3: $A6
    add d                                         ; $63F4: $82
    and a                                         ; $63F5: $A7
    add h                                         ; $63F6: $84

jr_01C_63F7:
    jr nz, @-$7A                                  ; $63F7: $20 $84

    and h                                         ; $63F9: $A4
    dec b                                         ; $63FA: $05
    jr nz, jr_01C_6405                            ; $63FB: $20 $08

    ld [$A0A7], sp                                ; $63FD: $08 $A7 $A0
    add [hl]                                      ; $6400: $86
    and [hl]                                      ; $6401: $A6
    ld bc, $8CA7                                  ; $6402: $01 $A7 $8C

jr_01C_6405:
    jr nz, jr_01C_6408                            ; $6405: $20 $01

    and l                                         ; $6407: $A5

jr_01C_6408:
    sub b                                         ; $6408: $90
    and [hl]                                      ; $6409: $A6
    ld [bc], a                                    ; $640A: $02
    and h                                         ; $640B: $A4
    and [hl]                                      ; $640C: $A6
    add d                                         ; $640D: $82
    and h                                         ; $640E: $A4
    ld bc, $83A5                                  ; $640F: $01 $A5 $83
    ld [$A703], sp                                ; $6412: $08 $03 $A7
    and b                                         ; $6415: $A0
    and b                                         ; $6416: $A0
    add h                                         ; $6417: $84
    and [hl]                                      ; $6418: $A6
    add d                                         ; $6419: $82
    and a                                         ; $641A: $A7
    add e                                         ; $641B: $83
    and [hl]                                      ; $641C: $A6
    add e                                         ; $641D: $83
    and h                                         ; $641E: $A4
    ld bc, $8320                                  ; $641F: $01 $20 $83
    ld [$A701], sp                                ; $6422: $08 $01 $A7
    add a                                         ; $6425: $87
    and [hl]                                      ; $6426: $A6
    ld bc, $8BA7                                  ; $6427: $01 $A7 $8B
    and [hl]                                      ; $642A: $A6
    ld bc, $93A5                                  ; $642B: $01 $A5 $93
    and [hl]                                      ; $642E: $A6
    ld bc, $84A5                                  ; $642F: $01 $A5 $84
    ld [$A782], sp                                ; $6432: $08 $82 $A7
    adc h                                         ; $6435: $8C
    and [hl]                                      ; $6436: $A6
    ld [bc], a                                    ; $6437: $02
    and l                                         ; $6438: $A5
    jr nz, jr_01C_63BF                            ; $6439: $20 $84

    ld [$A701], sp                                ; $643B: $08 $01 $A7
    and [hl]                                      ; $643E: $A6
    and [hl]                                      ; $643F: $A6
    add [hl]                                      ; $6440: $86
    ld [$A782], sp                                ; $6441: $08 $82 $A7
    adc c                                         ; $6444: $89
    and [hl]                                      ; $6445: $A6
    ld bc, $83A5                                  ; $6446: $01 $A5 $83
    jr nz, @-$77                                  ; $6449: $20 $87

    ld [$20A3], sp                                ; $644B: $08 $A3 $20
    adc b                                         ; $644E: $88
    ld [$208E], sp                                ; $644F: $08 $8E $20
    nop                                           ; $6452: $00
    ld b, b                                       ; $6453: $40

jr_01C_6454:
    nop                                           ; $6454: $00
    db $10                                        ; $6455: $10
    sub b                                         ; $6456: $90
    jr nz, jr_01C_63DE                            ; $6457: $20 $85

    ld [$208B], sp                                ; $6459: $08 $8B $20
    adc d                                         ; $645C: $8A
    ld [$2085], sp                                ; $645D: $08 $85 $20
    adc h                                         ; $6460: $8C
    ld [$2087], sp                                ; $6461: $08 $87 $20
    ld bc, $8EA5                                  ; $6464: $01 $A5 $8E
    and a                                         ; $6467: $A7
    add e                                         ; $6468: $83
    ld [$A201], sp                                ; $6469: $08 $01 $A2
    add h                                         ; $646C: $84
    and b                                         ; $646D: $A0
    add a                                         ; $646E: $87
    and d                                         ; $646F: $A2
    ld bc, $88A3                                  ; $6470: $01 $A3 $88
    ld [$A284], sp                                ; $6473: $08 $84 $A2
    add d                                         ; $6476: $82
    ld bc, $0082                                  ; $6477: $01 $82 $00
    adc b                                         ; $647A: $88
    ld [$0082], sp                                ; $647B: $08 $82 $00
    add d                                         ; $647E: $82
    ld bc, $A202                                  ; $647F: $01 $02 $A2
    and e                                         ; $6482: $A3
    add d                                         ; $6483: $82
    jr nz, jr_01C_6408                            ; $6484: $20 $82

    and l                                         ; $6486: $A5
    ld bc, $8DA7                                  ; $6487: $01 $A7 $8D
    and [hl]                                      ; $648A: $A6
    inc bc                                        ; $648B: $03
    and a                                         ; $648C: $A7
    ld [$8408], sp                                ; $648D: $08 $08 $84
    and b                                         ; $6490: $A0
    adc b                                         ; $6491: $88
    and d                                         ; $6492: $A2
    add e                                         ; $6493: $83
    and e                                         ; $6494: $A3

jr_01C_6495:
    add l                                         ; $6495: $85
    ld [$A103], sp                                ; $6496: $08 $03 $A1
    and a                                         ; $6499: $A7
    and b                                         ; $649A: $A0
    add d                                         ; $649B: $82
    and d                                         ; $649C: $A2
    add d                                         ; $649D: $82
    ld bc, $0002                                  ; $649E: $01 $02 $00
    ld [$0083], sp                                ; $64A1: $08 $83 $00
    ld bc, $86C3                                  ; $64A4: $01 $C3 $86
    nop                                           ; $64A7: $00
    add d                                         ; $64A8: $82
    ld bc, $A482                                  ; $64A9: $01 $82 $A4
    add d                                         ; $64AC: $82
    jr nz, @-$7C                                  ; $64AD: $20 $82

    and l                                         ; $64AF: $A5
    adc a                                         ; $64B0: $8F
    and [hl]                                      ; $64B1: $A6
    ld [bc], a                                    ; $64B2: $02
    and a                                         ; $64B3: $A7
    ld [$A084], sp                                ; $64B4: $08 $84 $A0
    adc d                                         ; $64B7: $8A
    and d                                         ; $64B8: $A2
    add d                                         ; $64B9: $82

jr_01C_64BA:
    and e                                         ; $64BA: $A3
    add h                                         ; $64BB: $84
    ld [$2001], sp                                ; $64BC: $08 $01 $20
    add e                                         ; $64BF: $83
    and b                                         ; $64C0: $A0
    ld bc, $84A2                                  ; $64C1: $01 $A2 $84
    ld bc, $0084                                  ; $64C4: $01 $84 $00
    ld bc, $8408                                  ; $64C7: $01 $08 $84
    nop                                           ; $64CA: $00
    add e                                         ; $64CB: $83
    ld bc, $A482                                  ; $64CC: $01 $82 $A4
    add d                                         ; $64CF: $82
    jr nz, jr_01C_6454                            ; $64D0: $20 $82

    and l                                         ; $64D2: $A5
    add d                                         ; $64D3: $82
    and h                                         ; $64D4: $A4
    adc l                                         ; $64D5: $8D
    and [hl]                                      ; $64D6: $A6
    add h                                         ; $64D7: $84
    and a                                         ; $64D8: $A7
    add e                                         ; $64D9: $83
    and b                                         ; $64DA: $A0

jr_01C_64DB:
    add h                                         ; $64DB: $84
    and d                                         ; $64DC: $A2
    add [hl]                                      ; $64DD: $86
    and h                                         ; $64DE: $A4
    ld bc, $83A3                                  ; $64DF: $01 $A3 $83
    ld [$2082], sp                                ; $64E2: $08 $82 $20

jr_01C_64E5:
    add h                                         ; $64E5: $84
    and b                                         ; $64E6: $A0
    add l                                         ; $64E7: $85
    ld bc, $0086                                  ; $64E8: $01 $86 $00
    add h                                         ; $64EB: $84
    ld bc, $A482                                  ; $64EC: $01 $82 $A4
    inc bc                                        ; $64EF: $03
    and l                                         ; $64F0: $A5
    jr nz, jr_01C_6513                            ; $64F1: $20 $20

    add d                                         ; $64F3: $82
    and e                                         ; $64F4: $A3
    add h                                         ; $64F5: $84
    and h                                         ; $64F6: $A4
    dec b                                         ; $64F7: $05
    and [hl]                                      ; $64F8: $A6
    and h                                         ; $64F9: $A4
    and h                                         ; $64FA: $A4
    and [hl]                                      ; $64FB: $A6
    and l                                         ; $64FC: $A5
    add [hl]                                      ; $64FD: $86
    and [hl]                                      ; $64FE: $A6
    add h                                         ; $64FF: $84
    and a                                         ; $6500: $A7
    add e                                         ; $6501: $83
    and b                                         ; $6502: $A0
    inc b                                         ; $6503: $04
    and c                                         ; $6504: $A1
    jr nz, @+$22                                  ; $6505: $20 $20

jr_01C_6507:
    and e                                         ; $6507: $A3
    add a                                         ; $6508: $87
    and h                                         ; $6509: $A4
    inc bc                                        ; $650A: $03
    and e                                         ; $650B: $A3
    ld [$8208], sp                                ; $650C: $08 $08 $82
    jr nz, jr_01C_6495                            ; $650F: $20 $84

    and b                                         ; $6511: $A0
    add d                                         ; $6512: $82

jr_01C_6513:
    and d                                         ; $6513: $A2
    adc l                                         ; $6514: $8D
    ld bc, $A482                                  ; $6515: $01 $82 $A4
    add h                                         ; $6518: $84
    jr nz, jr_01C_651C                            ; $6519: $20 $01

    and e                                         ; $651B: $A3

jr_01C_651C:
    add a                                         ; $651C: $87
    and h                                         ; $651D: $A4
    ld bc, $86A5                                  ; $651E: $01 $A5 $86
    ld [$A785], sp                                ; $6521: $08 $85 $A7
    add e                                         ; $6524: $83
    and b                                         ; $6525: $A0
    ld bc, $83A1                                  ; $6526: $01 $A1 $83
    jr nz, jr_01C_652C                            ; $6529: $20 $01

    and e                                         ; $652B: $A3

jr_01C_652C:
    add [hl]                                      ; $652C: $86
    and h                                         ; $652D: $A4
    inc bc                                        ; $652E: $03

jr_01C_652F:
    and e                                         ; $652F: $A3
    ld [$8208], sp                                ; $6530: $08 $08 $82
    jr nz, jr_01C_64BA                            ; $6533: $20 $85

    and b                                         ; $6535: $A0
    ld [bc], a                                    ; $6536: $02
    and c                                         ; $6537: $A1
    and d                                         ; $6538: $A2
    adc d                                         ; $6539: $8A
    ld bc, $A484                                  ; $653A: $01 $84 $A4
    add l                                         ; $653D: $85
    jr nz, jr_01C_6541                            ; $653E: $20 $01

    and e                                         ; $6540: $A3

jr_01C_6541:
    add l                                         ; $6541: $85
    and h                                         ; $6542: $A4
    inc bc                                        ; $6543: $03
    and l                                         ; $6544: $A5
    ld [$8408], sp                                ; $6545: $08 $08 $84
    nop                                           ; $6548: $00
    add d                                         ; $6549: $82
    ld [$A784], sp                                ; $654A: $08 $84 $A7
    add h                                         ; $654D: $84
    and b                                         ; $654E: $A0
    ld bc, $83A6                                  ; $654F: $01 $A6 $83
    jr nz, jr_01C_64DB                            ; $6552: $20 $87

    and h                                         ; $6554: $A4
    ld [bc], a                                    ; $6555: $02

jr_01C_6556:
    and e                                         ; $6556: $A3
    ld [$2082], sp                                ; $6557: $08 $82 $20
    add l                                         ; $655A: $85
    and b                                         ; $655B: $A0
    ld bc, $8AA1                                  ; $655C: $01 $A1 $8A
    jr nz, jr_01C_64E5                            ; $655F: $20 $84

    and h                                         ; $6561: $A4
    ld b, $A3                                     ; $6562: $06 $A3

jr_01C_6564:
    jr nz, @+$22                                  ; $6564: $20 $20

    ld [$2020], sp                                ; $6566: $08 $20 $20
    ld bc, $86A3                                  ; $6569: $01 $A3 $86
    and h                                         ; $656C: $A4
    ld bc, $8608                                  ; $656D: $01 $08 $86
    nop                                           ; $6570: $00
    ld [bc], a                                    ; $6571: $02
    ld [$83A0], sp                                ; $6572: $08 $A0 $83
    and a                                         ; $6575: $A7
    add l                                         ; $6576: $85
    and b                                         ; $6577: $A0
    inc b                                         ; $6578: $04
    and a                                         ; $6579: $A7
    jr nz, jr_01C_659C                            ; $657A: $20 $20

    and e                                         ; $657C: $A3
    add a                                         ; $657D: $87
    and h                                         ; $657E: $A4
    add e                                         ; $657F: $83
    jr nz, jr_01C_6507                            ; $6580: $20 $85

    and b                                         ; $6582: $A0
    inc bc                                        ; $6583: $03
    and c                                         ; $6584: $A1
    jr nz, @+$22                                  ; $6585: $20 $20

jr_01C_6587:
    add [hl]                                      ; $6587: $86
    nop                                           ; $6588: $00
    add d                                         ; $6589: $82
    jr nz, jr_01C_658D                            ; $658A: $20 $01

    and e                                         ; $658C: $A3

jr_01C_658D:
    add l                                         ; $658D: $85
    and h                                         ; $658E: $A4
    ld b, $20                                     ; $658F: $06 $20
    ld [$2008], sp                                ; $6591: $08 $08 $20
    and e                                         ; $6594: $A3
    and e                                         ; $6595: $A3
    add l                                         ; $6596: $85
    and h                                         ; $6597: $A4
    ld bc, $8608                                  ; $6598: $01 $08 $86
    nop                                           ; $659B: $00

jr_01C_659C:
    ld [bc], a                                    ; $659C: $02
    ld [$84A0], sp                                ; $659D: $08 $A0 $84
    and a                                         ; $65A0: $A7
    add h                                         ; $65A1: $84
    and b                                         ; $65A2: $A0
    add d                                         ; $65A3: $82
    and a                                         ; $65A4: $A7
    add d                                         ; $65A5: $82
    jr nz, jr_01C_652F                            ; $65A6: $20 $87

    and h                                         ; $65A8: $A4
    add d                                         ; $65A9: $82
    jr nz, jr_01C_65AD                            ; $65AA: $20 $01

    and c                                         ; $65AC: $A1

jr_01C_65AD:
    add l                                         ; $65AD: $85

jr_01C_65AE:
    and b                                         ; $65AE: $A0
    ld [bc], a                                    ; $65AF: $02

jr_01C_65B0:
    and c                                         ; $65B0: $A1
    jr nz, @-$76                                  ; $65B1: $20 $88

    nop                                           ; $65B3: $00
    add d                                         ; $65B4: $82
    jr nz, @-$79                                  ; $65B5: $20 $85

    and h                                         ; $65B7: $A4
    ld bc, $8320                                  ; $65B8: $01 $20 $83
    ld [$2002], sp                                ; $65BB: $08 $02 $20
    and e                                         ; $65BE: $A3
    add l                                         ; $65BF: $85
    and h                                         ; $65C0: $A4
    ld bc, $8608                                  ; $65C1: $01 $08 $86
    nop                                           ; $65C4: $00
    ld [bc], a                                    ; $65C5: $02
    ld [$84A0], sp                                ; $65C6: $08 $A0 $84
    and a                                         ; $65C9: $A7
    add [hl]                                      ; $65CA: $86
    and b                                         ; $65CB: $A0
    add d                                         ; $65CC: $82
    jr nz, jr_01C_6556                            ; $65CD: $20 $87

    and h                                         ; $65CF: $A4
    add e                                         ; $65D0: $83
    jr nz, jr_01C_65D4                            ; $65D1: $20 $01

    and a                                         ; $65D3: $A7

jr_01C_65D4:
    add l                                         ; $65D4: $85
    and b                                         ; $65D5: $A0
    ld bc, $8920                                  ; $65D6: $01 $20 $89
    nop                                           ; $65D9: $00
    ld bc, $8420                                  ; $65DA: $01 $20 $84
    and h                                         ; $65DD: $A4
    ld [bc], a                                    ; $65DE: $02
    and l                                         ; $65DF: $A5

jr_01C_65E0:
    jr nz, jr_01C_6564                            ; $65E0: $20 $82

    ld [$2083], sp                                ; $65E2: $08 $83 $20
    ld bc, $84A5                                  ; $65E5: $01 $A5 $84
    and h                                         ; $65E8: $A4
    ld bc, $8608                                  ; $65E9: $01 $08 $86
    ld bc, $0882                                  ; $65EC: $01 $82 $08
    ld bc, $83A0                                  ; $65EF: $01 $A0 $83
    and a                                         ; $65F2: $A7
    add [hl]                                      ; $65F3: $86
    and b                                         ; $65F4: $A0
    add d                                         ; $65F5: $82
    jr nz, jr_01C_65F9                            ; $65F6: $20 $01

    and e                                         ; $65F8: $A3

jr_01C_65F9:
    add l                                         ; $65F9: $85
    and h                                         ; $65FA: $A4
    ld [bc], a                                    ; $65FB: $02
    and e                                         ; $65FC: $A3
    and h                                         ; $65FD: $A4
    add d                                         ; $65FE: $82
    jr nz, jr_01C_6587                            ; $65FF: $20 $86

    and b                                         ; $6601: $A0
    ld bc, $8320                                  ; $6602: $01 $20 $83
    nop                                           ; $6605: $00
    ld bc, $8508                                  ; $6606: $01 $08 $85
    nop                                           ; $6609: $00
    ld bc, $8420                                  ; $660A: $01 $20 $84
    and h                                         ; $660D: $A4

jr_01C_660E:
    add d                                         ; $660E: $82
    jr nz, @-$7C                                  ; $660F: $20 $82

    ld [$2003], sp                                ; $6611: $08 $03 $20
    and l                                         ; $6614: $A5
    and l                                         ; $6615: $A5
    add l                                         ; $6616: $85
    and h                                         ; $6617: $A4
    ld bc, $8708                                  ; $6618: $01 $08 $87
    ld bc, $0803                                  ; $661B: $01 $03 $08
    and b                                         ; $661E: $A0
    and b                                         ; $661F: $A0
    add e                                         ; $6620: $83
    and a                                         ; $6621: $A7
    add l                                         ; $6622: $85
    and b                                         ; $6623: $A0
    add e                                         ; $6624: $83
    jr nz, jr_01C_65AE                            ; $6625: $20 $87

    and h                                         ; $6627: $A4
    add e                                         ; $6628: $83
    jr nz, jr_01C_65B0                            ; $6629: $20 $85

    and b                                         ; $662B: $A0
    ld bc, $8920                                  ; $662C: $01 $20 $89
    nop                                           ; $662F: $00
    ld bc, $8420                                  ; $6630: $01 $20 $84
    and h                                         ; $6633: $A4
    add d                                         ; $6634: $82
    jr nz, @-$7C                                  ; $6635: $20 $82

    ld [$2002], sp                                ; $6637: $08 $02 $20
    and l                                         ; $663A: $A5

jr_01C_663B:
    add l                                         ; $663B: $85
    and h                                         ; $663C: $A4
    ld [bc], a                                    ; $663D: $02
    and e                                         ; $663E: $A3
    jr nz, @-$7C                                  ; $663F: $20 $82

    and b                                         ; $6641: $A0
    ld bc, $84A1                                  ; $6642: $01 $A1 $84
    and h                                         ; $6645: $A4
    add d                                         ; $6646: $82

jr_01C_6647:
    jr nz, jr_01C_664B                            ; $6647: $20 $02

    and a                                         ; $6649: $A7
    and b                                         ; $664A: $A0

jr_01C_664B:
    add d                                         ; $664B: $82
    and a                                         ; $664C: $A7
    add l                                         ; $664D: $85
    and b                                         ; $664E: $A0
    inc bc                                        ; $664F: $03
    and a                                         ; $6650: $A7
    jr nz, jr_01C_6673                            ; $6651: $20 $20

    add [hl]                                      ; $6653: $86
    and h                                         ; $6654: $A4
    ld [bc], a                                    ; $6655: $02
    and e                                         ; $6656: $A3
    and h                                         ; $6657: $A4
    add d                                         ; $6658: $82
    jr nz, jr_01C_65E0                            ; $6659: $20 $85

    and b                                         ; $665B: $A0
    ld bc, $8920                                  ; $665C: $01 $20 $89
    ld bc, $2001                                  ; $665F: $01 $01 $20
    add h                                         ; $6662: $84
    and h                                         ; $6663: $A4
    add d                                         ; $6664: $82
    jr nz, jr_01C_666B                            ; $6665: $20 $04

    ld [$2020], sp                                ; $6667: $08 $20 $20

jr_01C_666A:
    and l                                         ; $666A: $A5

jr_01C_666B:
    add h                                         ; $666B: $84
    and h                                         ; $666C: $A4

jr_01C_666D:
    add d                                         ; $666D: $82
    and e                                         ; $666E: $A3
    inc b                                         ; $666F: $04
    jr nz, @-$5E                                  ; $6670: $20 $A0

    and b                                         ; $6672: $A0

jr_01C_6673:
    and c                                         ; $6673: $A1
    add h                                         ; $6674: $84
    and h                                         ; $6675: $A4
    ld b, $A3                                     ; $6676: $06 $A3
    jr nz, jr_01C_669A                            ; $6678: $20 $20

    and a                                         ; $667A: $A7
    and b                                         ; $667B: $A0
    and a                                         ; $667C: $A7
    add [hl]                                      ; $667D: $86
    and b                                         ; $667E: $A0
    add d                                         ; $667F: $82
    jr nz, @-$78                                  ; $6680: $20 $86

    and h                                         ; $6682: $A4
    ld [bc], a                                    ; $6683: $02
    and e                                         ; $6684: $A3
    and h                                         ; $6685: $A4
    add d                                         ; $6686: $82
    jr nz, jr_01C_660E                            ; $6687: $20 $85

    and b                                         ; $6689: $A0
    ld bc, $8920                                  ; $668A: $01 $20 $89
    ld bc, $2001                                  ; $668D: $01 $01 $20
    add e                                         ; $6690: $83
    and h                                         ; $6691: $A4
    ld b, $A3                                     ; $6692: $06 $A3

jr_01C_6694:
    jr nz, jr_01C_66B6                            ; $6694: $20 $20

    ld [$A520], sp                                ; $6696: $08 $20 $A5
    add d                                         ; $6699: $82

jr_01C_669A:
    and h                                         ; $669A: $A4
    add l                                         ; $669B: $85

jr_01C_669C:
    and l                                         ; $669C: $A5
    ld b, $20                                     ; $669D: $06 $20
    and b                                         ; $669F: $A0
    and b                                         ; $66A0: $A0
    and c                                         ; $66A1: $A1
    and h                                         ; $66A2: $A4

jr_01C_66A3:
    and h                                         ; $66A3: $A4
    ld [bc], a                                    ; $66A4: $02
    ret                                           ; $66A5: $C9


    and h                                         ; $66A6: $A4
    add d                                         ; $66A7: $82

jr_01C_66A8:
    and e                                         ; $66A8: $A3
    add d                                         ; $66A9: $82
    jr nz, jr_01C_66AF                            ; $66AA: $20 $03

    and a                                         ; $66AC: $A7
    and b                                         ; $66AD: $A0
    ret nz                                        ; $66AE: $C0

jr_01C_66AF:
    add l                                         ; $66AF: $85
    and b                                         ; $66B0: $A0
    add d                                         ; $66B1: $82
    jr nz, jr_01C_663B                            ; $66B2: $20 $87

    and h                                         ; $66B4: $A4
    inc bc                                        ; $66B5: $03

jr_01C_66B6:
    and l                                         ; $66B6: $A5
    jr nz, jr_01C_66D9                            ; $66B7: $20 $20

    add l                                         ; $66B9: $85
    and b                                         ; $66BA: $A0

jr_01C_66BB:
    ld bc, $8820                                  ; $66BB: $01 $20 $88
    and h                                         ; $66BE: $A4
    add d                                         ; $66BF: $82
    jr nz, jr_01C_6647                            ; $66C0: $20 $85

    and h                                         ; $66C2: $A4
    inc bc                                        ; $66C3: $03
    jr nz, @+$0A                                  ; $66C4: $20 $08

    jr nz, jr_01C_664B                            ; $66C6: $20 $83

    and h                                         ; $66C8: $A4

jr_01C_66C9:
    ld bc, $83A5                                  ; $66C9: $01 $A5 $83
    ld [$2082], sp                                ; $66CC: $08 $82 $20

jr_01C_66CF:
    add d                                         ; $66CF: $82
    and b                                         ; $66D0: $A0
    ld [bc], a                                    ; $66D1: $02
    and c                                         ; $66D2: $A1
    and e                                         ; $66D3: $A3

jr_01C_66D4:
    add h                                         ; $66D4: $84
    and h                                         ; $66D5: $A4
    add d                                         ; $66D6: $82
    and e                                         ; $66D7: $A3
    add d                                         ; $66D8: $82

jr_01C_66D9:
    jr nz, jr_01C_66DC                            ; $66D9: $20 $01

    and a                                         ; $66DB: $A7

jr_01C_66DC:
    add h                                         ; $66DC: $84
    and b                                         ; $66DD: $A0
    ld bc, $83A1                                  ; $66DE: $01 $A1 $83

jr_01C_66E1:
    jr nz, jr_01C_666A                            ; $66E1: $20 $87

    and h                                         ; $66E3: $A4
    add d                                         ; $66E4: $82
    jr nz, jr_01C_666D                            ; $66E5: $20 $86

    and b                                         ; $66E7: $A0
    ld bc, $8820                                  ; $66E8: $01 $20 $88
    and h                                         ; $66EB: $A4
    add d                                         ; $66EC: $82
    jr nz, jr_01C_66F0                            ; $66ED: $20 $01

    and e                                         ; $66EF: $A3

jr_01C_66F0:
    add h                                         ; $66F0: $84
    and h                                         ; $66F1: $A4
    inc b                                         ; $66F2: $04

jr_01C_66F3:
    jr nz, jr_01C_66FD                            ; $66F3: $20 $08

    jr nz, jr_01C_669C                            ; $66F5: $20 $A5

    add d                                         ; $66F7: $82
    and h                                         ; $66F8: $A4
    add l                                         ; $66F9: $85
    ld [$2001], sp                                ; $66FA: $08 $01 $20

jr_01C_66FD:
    add e                                         ; $66FD: $83
    and b                                         ; $66FE: $A0
    ld bc, $85A3                                  ; $66FF: $01 $A3 $85
    and h                                         ; $6702: $A4
    add d                                         ; $6703: $82
    and e                                         ; $6704: $A3
    add d                                         ; $6705: $82
    jr nz, jr_01C_6709                            ; $6706: $20 $01

    and a                                         ; $6708: $A7

jr_01C_6709:
    add h                                         ; $6709: $84
    and b                                         ; $670A: $A0
    add e                                         ; $670B: $83
    jr nz, jr_01C_6694                            ; $670C: $20 $86

    and h                                         ; $670E: $A4
    inc bc                                        ; $670F: $03
    and l                                         ; $6710: $A5
    jr nz, jr_01C_6733                            ; $6711: $20 $20

    add [hl]                                      ; $6713: $86

jr_01C_6714:
    and b                                         ; $6714: $A0
    ld [bc], a                                    ; $6715: $02
    jr nz, jr_01C_66BB                            ; $6716: $20 $A3

    add [hl]                                      ; $6718: $86
    and h                                         ; $6719: $A4
    ld bc, $83A3                                  ; $671A: $01 $A3 $83
    jr nz, jr_01C_66A3                            ; $671D: $20 $84

    and h                                         ; $671F: $A4
    inc bc                                        ; $6720: $03
    jr nz, @+$0A                                  ; $6721: $20 $08

    jr nz, jr_01C_66A8                            ; $6723: $20 $83

    and h                                         ; $6725: $A4
    add d                                         ; $6726: $82
    ld [$0083], sp                                ; $6727: $08 $83 $00
    ld b, $20                                     ; $672A: $06 $20
    and b                                         ; $672C: $A0
    and b                                         ; $672D: $A0
    and c                                         ; $672E: $A1
    jr nz, jr_01C_66D4                            ; $672F: $20 $A3

    add e                                         ; $6731: $83
    and h                                         ; $6732: $A4

jr_01C_6733:
    add e                                         ; $6733: $83
    and d                                         ; $6734: $A2
    add d                                         ; $6735: $82
    and c                                         ; $6736: $A1
    add l                                         ; $6737: $85
    and b                                         ; $6738: $A0
    add e                                         ; $6739: $83
    jr nz, @+$04                                  ; $673A: $20 $02

    and h                                         ; $673C: $A4

jr_01C_673D:
    jp z, $A484                                   ; $673D: $CA $84 $A4

    add e                                         ; $6740: $83
    jr nz, jr_01C_66C9                            ; $6741: $20 $86

    and b                                         ; $6743: $A0
    add d                                         ; $6744: $82
    jr nz, jr_01C_66CF                            ; $6745: $20 $88

    and h                                         ; $6747: $A4
    add d                                         ; $6748: $82
    jr nz, jr_01C_66CF                            ; $6749: $20 $84

    and h                                         ; $674B: $A4
    inc c                                         ; $674C: $0C
    jr nz, jr_01C_6757                            ; $674D: $20 $08

    jr nz, @-$59                                  ; $674F: $20 $A5

    and h                                         ; $6751: $A4
    and e                                         ; $6752: $A3
    ld bc, $0008                                  ; $6753: $01 $08 $00
    pop bc                                        ; $6756: $C1

jr_01C_6757:
    nop                                           ; $6757: $00
    jr nz, jr_01C_66DC                            ; $6758: $20 $82

    and b                                         ; $675A: $A0
    ld [bc], a                                    ; $675B: $02
    and c                                         ; $675C: $A1
    jr nz, jr_01C_66E1                            ; $675D: $20 $82

    and e                                         ; $675F: $A3
    add d                                         ; $6760: $82
    and h                                         ; $6761: $A4
    add e                                         ; $6762: $83
    and d                                         ; $6763: $A2
    add d                                         ; $6764: $82
    and c                                         ; $6765: $A1

jr_01C_6766:
    add e                                         ; $6766: $83
    and b                                         ; $6767: $A0

jr_01C_6768:
    ld [bc], a                                    ; $6768: $02
    and c                                         ; $6769: $A1
    and b                                         ; $676A: $A0
    add e                                         ; $676B: $83
    jr nz, jr_01C_66F3                            ; $676C: $20 $85

    and h                                         ; $676E: $A4
    ld [bc], a                                    ; $676F: $02
    and l                                         ; $6770: $A5
    ld [$2082], sp                                ; $6771: $08 $82 $20
    add [hl]                                      ; $6774: $86
    and b                                         ; $6775: $A0
    add d                                         ; $6776: $82
    jr nz, @-$76                                  ; $6777: $20 $88

    and h                                         ; $6779: $A4
    add d                                         ; $677A: $82
    jr nz, jr_01C_677E                            ; $677B: $20 $01

    and l                                         ; $677D: $A5

jr_01C_677E:
    add e                                         ; $677E: $83

jr_01C_677F:
    and h                                         ; $677F: $A4
    ld b, $20                                     ; $6780: $06 $20
    ld [$A320], sp                                ; $6782: $08 $20 $A3
    and h                                         ; $6785: $A4
    and e                                         ; $6786: $A3
    add d                                         ; $6787: $82
    ld bc, $0083                                  ; $6788: $01 $83 $00
    ld bc, $8320                                  ; $678B: $01 $20 $83
    and b                                         ; $678E: $A0
    add d                                         ; $678F: $82
    jr nz, jr_01C_6714                            ; $6790: $20 $82

jr_01C_6792:
    and e                                         ; $6792: $A3
    ld bc, $84A4                                  ; $6793: $01 $A4 $84
    and d                                         ; $6796: $A2
    add h                                         ; $6797: $84
    and c                                         ; $6798: $A1
    ld bc, $84A0                                  ; $6799: $01 $A0 $84
    jr nz, jr_01C_67A1                            ; $679C: $20 $03

    and l                                         ; $679E: $A5
    and h                                         ; $679F: $A4
    and h                                         ; $67A0: $A4

jr_01C_67A1:
    add d                                         ; $67A1: $82
    and l                                         ; $67A2: $A5
    add e                                         ; $67A3: $83
    ld [$2001], sp                                ; $67A4: $08 $01 $20
    add h                                         ; $67A7: $84

jr_01C_67A8:
    and b                                         ; $67A8: $A0
    ld bc, $83A1                                  ; $67A9: $01 $A1 $83
    jr nz, jr_01C_67AF                            ; $67AC: $20 $01

    and l                                         ; $67AE: $A5

jr_01C_67AF:
    add a                                         ; $67AF: $87
    and h                                         ; $67B0: $A4
    ld bc, $8520                                  ; $67B1: $01 $20 $85
    and h                                         ; $67B4: $A4
    ld [bc], a                                    ; $67B5: $02
    jr nz, jr_01C_67C0                            ; $67B6: $20 $08

    add d                                         ; $67B8: $82
    jr nz, jr_01C_673D                            ; $67B9: $20 $82

    and d                                         ; $67BB: $A2
    add l                                         ; $67BC: $85
    ld bc, $2001                                  ; $67BD: $01 $01 $20

jr_01C_67C0:
    add e                                         ; $67C0: $83
    and b                                         ; $67C1: $A0
    inc bc                                        ; $67C2: $03
    and a                                         ; $67C3: $A7
    jr nz, jr_01C_67E6                            ; $67C4: $20 $20

    add e                                         ; $67C6: $83
    and e                                         ; $67C7: $A3
    add d                                         ; $67C8: $82
    and d                                         ; $67C9: $A2
    add d                                         ; $67CA: $82
    and c                                         ; $67CB: $A1
    add d                                         ; $67CC: $82
    and d                                         ; $67CD: $A2
    ld bc, $84A0                                  ; $67CE: $01 $A0 $84
    jr nz, @-$7C                                  ; $67D1: $20 $82

    and h                                         ; $67D3: $A4
    add e                                         ; $67D4: $83
    and l                                         ; $67D5: $A5
    add l                                         ; $67D6: $85

jr_01C_67D7:
    ld [$A085], sp                                ; $67D7: $08 $85 $A0
    add d                                         ; $67DA: $82
    jr nz, jr_01C_6766                            ; $67DB: $20 $89

    and h                                         ; $67DD: $A4
    ld bc, $8420                                  ; $67DE: $01 $20 $84
    and h                                         ; $67E1: $A4
    ld [bc], a                                    ; $67E2: $02
    and l                                         ; $67E3: $A5
    jr nz, jr_01C_6768                            ; $67E4: $20 $82

jr_01C_67E6:
    ld [$2003], sp                                ; $67E6: $08 $03 $20
    and d                                         ; $67E9: $A2
    and d                                         ; $67EA: $A2
    add h                                         ; $67EB: $84

jr_01C_67EC:
    ld bc, $2082                                  ; $67EC: $01 $82 $20
    add d                                         ; $67EF: $82
    and b                                         ; $67F0: $A0
    add e                                         ; $67F1: $83
    and a                                         ; $67F2: $A7
    add e                                         ; $67F3: $83
    jr nz, @-$78                                  ; $67F4: $20 $86

    and d                                         ; $67F6: $A2
    ld bc, $84A0                                  ; $67F7: $01 $A0 $84
    jr nz, jr_01C_677F                            ; $67FA: $20 $83

    and h                                         ; $67FC: $A4
    add e                                         ; $67FD: $83
    and l                                         ; $67FE: $A5
    ld bc, $8308                                  ; $67FF: $01 $08 $83
    nop                                           ; $6802: $00
    ld bc, $8508                                  ; $6803: $01 $08 $85
    and b                                         ; $6806: $A0
    add d                                         ; $6807: $82
    jr nz, jr_01C_6792                            ; $6808: $20 $88

    and h                                         ; $680A: $A4
    ld [bc], a                                    ; $680B: $02
    and l                                         ; $680C: $A5
    jr nz, jr_01C_6792                            ; $680D: $20 $83

    and h                                         ; $680F: $A4
    inc bc                                        ; $6810: $03
    and e                                         ; $6811: $A3
    jr nz, jr_01C_6834                            ; $6812: $20 $20

    add d                                         ; $6814: $82
    ld [$2082], sp                                ; $6815: $08 $82 $20
    ld [bc], a                                    ; $6818: $02
    and d                                         ; $6819: $A2
    and e                                         ; $681A: $A3
    add d                                         ; $681B: $82
    and d                                         ; $681C: $A2
    add h                                         ; $681D: $84
    jr nz, jr_01C_6821                            ; $681E: $20 $01

    and b                                         ; $6820: $A0

jr_01C_6821:
    add l                                         ; $6821: $85
    and a                                         ; $6822: $A7
    adc h                                         ; $6823: $8C
    jr nz, jr_01C_67A8                            ; $6824: $20 $82

    and h                                         ; $6826: $A4
    add e                                         ; $6827: $83
    and l                                         ; $6828: $A5
    add d                                         ; $6829: $82
    ld [$0003], sp                                ; $682A: $08 $03 $00
    jp nz, $8200                                  ; $682D: $C2 $00 $82

    ld [$A084], sp                                ; $6830: $08 $84 $A0
    add d                                         ; $6833: $82

jr_01C_6834:
    jr nz, jr_01C_6837                            ; $6834: $20 $01

    and e                                         ; $6836: $A3

jr_01C_6837:
    add a                                         ; $6837: $87
    and h                                         ; $6838: $A4
    add d                                         ; $6839: $82
    jr nz, @-$7B                                  ; $683A: $20 $83

    and h                                         ; $683C: $A4
    inc bc                                        ; $683D: $03
    and e                                         ; $683E: $A3
    jr nz, @+$22                                  ; $683F: $20 $20

    add d                                         ; $6841: $82
    ld [$2087], sp                                ; $6842: $08 $87 $20
    add d                                         ; $6845: $82
    ld [$2082], sp                                ; $6846: $08 $82 $20
    ld [bc], a                                    ; $6849: $02
    and a                                         ; $684A: $A7
    and b                                         ; $684B: $A0
    add d                                         ; $684C: $82
    and [hl]                                      ; $684D: $A6
    add e                                         ; $684E: $83
    and a                                         ; $684F: $A7
    ld bc, $89A6                                  ; $6850: $01 $A6 $89
    jr nz, jr_01C_67D7                            ; $6853: $20 $82

    and h                                         ; $6855: $A4
    inc bc                                        ; $6856: $03
    and l                                         ; $6857: $A5
    and h                                         ; $6858: $A4
    and h                                         ; $6859: $A4
    add d                                         ; $685A: $82
    ld [$0083], sp                                ; $685B: $08 $83 $00
    add d                                         ; $685E: $82
    ld [$A084], sp                                ; $685F: $08 $84 $A0
    add e                                         ; $6862: $83

jr_01C_6863:
    jr nz, jr_01C_67EC                            ; $6863: $20 $87

    and h                                         ; $6865: $A4
    add d                                         ; $6866: $82
    jr nz, jr_01C_686F                            ; $6867: $20 $06

    and l                                         ; $6869: $A5
    and h                                         ; $686A: $A4
    and h                                         ; $686B: $A4
    and e                                         ; $686C: $A3
    jr nz, @+$22                                  ; $686D: $20 $20

jr_01C_686F:
    add e                                         ; $686F: $83
    ld [$2082], sp                                ; $6870: $08 $82 $20
    add a                                         ; $6873: $87
    ld [$2003], sp                                ; $6874: $08 $03 $20
    and a                                         ; $6877: $A7
    and b                                         ; $6878: $A0
    add e                                         ; $6879: $83
    and [hl]                                      ; $687A: $A6
    add l                                         ; $687B: $85

jr_01C_687C:
    and a                                         ; $687C: $A7
    add h                                         ; $687D: $84
    and [hl]                                      ; $687E: $A6
    add e                                         ; $687F: $83
    jr nz, jr_01C_6883                            ; $6880: $20 $01

    and e                                         ; $6882: $A3

jr_01C_6883:
    add e                                         ; $6883: $83
    and h                                         ; $6884: $A4
    ld bc, $87A2                                  ; $6885: $01 $A2 $87
    ld bc, $A103                                  ; $6888: $01 $03 $A1
    and b                                         ; $688B: $A0
    and c                                         ; $688C: $A1
    add h                                         ; $688D: $84
    jr nz, jr_01C_6891                            ; $688E: $20 $01

    and e                                         ; $6890: $A3

jr_01C_6891:
    add [hl]                                      ; $6891: $86
    and h                                         ; $6892: $A4
    ld bc, $8620                                  ; $6893: $01 $20 $86
    and h                                         ; $6896: $A4
    ld bc, $8620                                  ; $6897: $01 $20 $86
    ld [$0083], sp                                ; $689A: $08 $83 $00
    add e                                         ; $689D: $83
    ld [$2002], sp                                ; $689E: $08 $02 $20
    and a                                         ; $68A1: $A7
    add a                                         ; $68A2: $87
    and [hl]                                      ; $68A3: $A6
    add a                                         ; $68A4: $87
    and a                                         ; $68A5: $A7
    dec b                                         ; $68A6: $05
    and [hl]                                      ; $68A7: $A6
    jr nz, @+$22                                  ; $68A8: $20 $20

    and e                                         ; $68AA: $A3
    and h                                         ; $68AB: $A4
    add d                                         ; $68AC: $82

jr_01C_68AD:
    and d                                         ; $68AD: $A2
    add a                                         ; $68AE: $87
    ld bc, $A103                                  ; $68AF: $01 $03 $A1
    and b                                         ; $68B2: $A0
    and b                                         ; $68B3: $A0
    add d                                         ; $68B4: $82
    jr nz, jr_01C_68BA                            ; $68B5: $20 $03

jr_01C_68B7:
    and b                                         ; $68B7: $A0
    jr nz, jr_01C_68DA                            ; $68B8: $20 $20

jr_01C_68BA:
    add l                                         ; $68BA: $85
    and h                                         ; $68BB: $A4
    inc bc                                        ; $68BC: $03
    and l                                         ; $68BD: $A5
    jr nz, jr_01C_6863                            ; $68BE: $20 $A3

    add l                                         ; $68C0: $85
    and h                                         ; $68C1: $A4
    rlca                                          ; $68C2: $07
    jr nz, @+$0A                                  ; $68C3: $20 $08

    ld [$A6A4], sp                                ; $68C5: $08 $A4 $A6
    ld bc, $8308                                  ; $68C8: $01 $08 $83
    nop                                           ; $68CB: $00
    ld bc, $8408                                  ; $68CC: $01 $08 $84
    jr nz, jr_01C_68D2                            ; $68CF: $20 $01

    and a                                         ; $68D1: $A7

jr_01C_68D2:
    adc b                                         ; $68D2: $88
    and [hl]                                      ; $68D3: $A6
    add a                                         ; $68D4: $87
    and a                                         ; $68D5: $A7
    inc bc                                        ; $68D6: $03
    jr nz, jr_01C_687C                            ; $68D7: $20 $A3

    and h                                         ; $68D9: $A4

jr_01C_68DA:
    adc d                                         ; $68DA: $8A
    and d                                         ; $68DB: $A2
    ld bc, $83A1                                  ; $68DC: $01 $A1 $83
    jr nz, jr_01C_6863                            ; $68DF: $20 $82

    and a                                         ; $68E1: $A7
    ld bc, $8520                                  ; $68E2: $01 $20 $85
    and h                                         ; $68E5: $A4
    add e                                         ; $68E6: $83
    jr nz, @-$79                                  ; $68E7: $20 $85

    and h                                         ; $68E9: $A4
    ld [bc], a                                    ; $68EA: $02
    jr nz, jr_01C_68F5                            ; $68EB: $20 $08

    add d                                         ; $68ED: $82
    and h                                         ; $68EE: $A4
    inc bc                                        ; $68EF: $03
    and a                                         ; $68F0: $A7
    ld bc, $8301                                  ; $68F1: $01 $01 $83
    nop                                           ; $68F4: $00

jr_01C_68F5:
    add d                                         ; $68F5: $82
    ld bc, $A202                                  ; $68F6: $01 $02 $A2
    and e                                         ; $68F9: $A3
    add d                                         ; $68FA: $82
    jr nz, jr_01C_68FE                            ; $68FB: $20 $01

    and a                                         ; $68FD: $A7

jr_01C_68FE:
    add a                                         ; $68FE: $87
    and [hl]                                      ; $68FF: $A6
    add a                                         ; $6900: $87
    and a                                         ; $6901: $A7
    add d                                         ; $6902: $82
    jr nz, @-$7A                                  ; $6903: $20 $84

    and e                                         ; $6905: $A3
    add a                                         ; $6906: $87
    and d                                         ; $6907: $A2
    inc b                                         ; $6908: $04
    and b                                         ; $6909: $A0
    jr nz, jr_01C_692C                            ; $690A: $20 $20

    and [hl]                                      ; $690C: $A6
    add e                                         ; $690D: $83
    and a                                         ; $690E: $A7
    ld bc, $83A5                                  ; $690F: $01 $A5 $83
    and h                                         ; $6912: $A4
    ld bc, $83A5                                  ; $6913: $01 $A5 $83

jr_01C_6916:
    jr nz, jr_01C_6919                            ; $6916: $20 $01

    and e                                         ; $6918: $A3

jr_01C_6919:
    add e                                         ; $6919: $83
    and h                                         ; $691A: $A4
    inc b                                         ; $691B: $04
    and l                                         ; $691C: $A5
    jr nz, jr_01C_6927                            ; $691D: $20 $08

    and h                                         ; $691F: $A4
    add d                                         ; $6920: $82
    and a                                         ; $6921: $A7
    add a                                         ; $6922: $87
    ld bc, $A203                                  ; $6923: $01 $03 $A2
    and e                                         ; $6926: $A3

jr_01C_6927:
    and e                                         ; $6927: $A3
    add d                                         ; $6928: $82
    jr nz, jr_01C_68AD                            ; $6929: $20 $82

    and a                                         ; $692B: $A7

jr_01C_692C:
    add l                                         ; $692C: $85
    and [hl]                                      ; $692D: $A6
    adc b                                         ; $692E: $88
    and a                                         ; $692F: $A7
    add d                                         ; $6930: $82
    jr nz, jr_01C_68B7                            ; $6931: $20 $84

    and e                                         ; $6933: $A3

jr_01C_6934:
    add l                                         ; $6934: $85
    and d                                         ; $6935: $A2
    add d                                         ; $6936: $82
    and c                                         ; $6937: $A1
    add e                                         ; $6938: $83
    jr nz, jr_01C_693C                            ; $6939: $20 $01

    and a                                         ; $693B: $A7

jr_01C_693C:
    add l                                         ; $693C: $85
    and h                                         ; $693D: $A4
    ld bc, $85A5                                  ; $693E: $01 $A5 $85
    jr nz, jr_01C_6946                            ; $6941: $20 $03

    and l                                         ; $6943: $A5
    and h                                         ; $6944: $A4
    and e                                         ; $6945: $A3

jr_01C_6946:
    add d                                         ; $6946: $82
    jr nz, @+$04                                  ; $6947: $20 $02

    ld [$82A4], sp                                ; $6949: $08 $A4 $82
    and d                                         ; $694C: $A2
    add a                                         ; $694D: $87
    ld bc, $A201                                  ; $694E: $01 $01 $A2
    add e                                         ; $6951: $83
    and e                                         ; $6952: $A3
    add h                                         ; $6953: $84
    jr nz, jr_01C_6959                            ; $6954: $20 $03

    and a                                         ; $6956: $A7
    and [hl]                                      ; $6957: $A6
    and [hl]                                      ; $6958: $A6

jr_01C_6959:
    adc d                                         ; $6959: $8A
    and a                                         ; $695A: $A7
    ld [bc], a                                    ; $695B: $02
    jr nz, jr_01C_6966                            ; $695C: $20 $08

    add e                                         ; $695E: $83
    and e                                         ; $695F: $A3
    add l                                         ; $6960: $85
    and d                                         ; $6961: $A2
    add d                                         ; $6962: $82
    and c                                         ; $6963: $A1
    inc bc                                        ; $6964: $03
    and a                                         ; $6965: $A7

jr_01C_6966:
    jr nz, jr_01C_6988                            ; $6966: $20 $20

    add [hl]                                      ; $6968: $86
    and h                                         ; $6969: $A4
    add l                                         ; $696A: $85
    jr nz, jr_01C_696E                            ; $696B: $20 $01

    and l                                         ; $696D: $A5

jr_01C_696E:
    add e                                         ; $696E: $83
    and h                                         ; $696F: $A4
    add d                                         ; $6970: $82
    jr nz, jr_01C_6976                            ; $6971: $20 $03

    ld [$A3A4], sp                                ; $6973: $08 $A4 $A3

jr_01C_6976:
    adc d                                         ; $6976: $8A
    and d                                         ; $6977: $A2
    add e                                         ; $6978: $83
    and e                                         ; $6979: $A3
    add l                                         ; $697A: $85
    jr nz, jr_01C_6981                            ; $697B: $20 $04

    and a                                         ; $697D: $A7
    and [hl]                                      ; $697E: $A6
    and a                                         ; $697F: $A7
    and l                                         ; $6980: $A5

jr_01C_6981:
    adc b                                         ; $6981: $88
    and a                                         ; $6982: $A7
    add d                                         ; $6983: $82
    ld [$A301], sp                                ; $6984: $08 $01 $A3
    add l                                         ; $6987: $85

jr_01C_6988:
    and d                                         ; $6988: $A2
    add h                                         ; $6989: $84
    and c                                         ; $698A: $A1
    add d                                         ; $698B: $82
    jr nz, jr_01C_698F                            ; $698C: $20 $01

    and l                                         ; $698E: $A5

jr_01C_698F:
    add l                                         ; $698F: $85
    and h                                         ; $6990: $A4
    add e                                         ; $6991: $83
    jr nz, jr_01C_6916                            ; $6992: $20 $82

    and l                                         ; $6994: $A5
    add h                                         ; $6995: $84
    and h                                         ; $6996: $A4
    add d                                         ; $6997: $82
    jr nz, @+$03                                  ; $6998: $20 $01

    ld [$A284], sp                                ; $699A: $08 $84 $A2
    ld bc, $84A1                                  ; $699D: $01 $A1 $84
    jr nz, jr_01C_69A3                            ; $69A0: $20 $01

    and d                                         ; $69A2: $A2

jr_01C_69A3:
    add h                                         ; $69A3: $84
    and e                                         ; $69A4: $A3
    add e                                         ; $69A5: $83
    and d                                         ; $69A6: $A2
    ld bc, $85A3                                  ; $69A7: $01 $A3 $85
    jr nz, jr_01C_6934                            ; $69AA: $20 $88

    and a                                         ; $69AC: $A7
    ld bc, $83A0                                  ; $69AD: $01 $A0 $83
    ld [$A285], sp                                ; $69B0: $08 $85 $A2
    add l                                         ; $69B3: $85
    jr nz, jr_01C_69B7                            ; $69B4: $20 $01

    and l                                         ; $69B6: $A5

jr_01C_69B7:
    add [hl]                                      ; $69B7: $86
    and [hl]                                      ; $69B8: $A6
    add e                                         ; $69B9: $83
    and a                                         ; $69BA: $A7
    add d                                         ; $69BB: $82
    and l                                         ; $69BC: $A5
    add h                                         ; $69BD: $84
    and h                                         ; $69BE: $A4
    ld bc, $8420                                  ; $69BF: $01 $20 $84
    ld [$2083], sp                                ; $69C2: $08 $83 $20
    add e                                         ; $69C5: $83
    ld [$2083], sp                                ; $69C6: $08 $83 $20
    add [hl]                                      ; $69C9: $86
    and e                                         ; $69CA: $A3
    add d                                         ; $69CB: $82
    and d                                         ; $69CC: $A2
    ld bc, $84A3                                  ; $69CD: $01 $A3 $84
    jr nz, jr_01C_6959                            ; $69D0: $20 $87

    and a                                         ; $69D2: $A7
    add d                                         ; $69D3: $82
    and b                                         ; $69D4: $A0
    add e                                         ; $69D5: $83
    ld [$2088], sp                                ; $69D6: $08 $88 $20
    ld bc, $88A5                                  ; $69D9: $01 $A5 $88
    and [hl]                                      ; $69DC: $A6
    add e                                         ; $69DD: $83
    and a                                         ; $69DE: $A7
    ld [bc], a                                    ; $69DF: $02
    and [hl]                                      ; $69E0: $A6
    and l                                         ; $69E1: $A5
    add e                                         ; $69E2: $83
    and h                                         ; $69E3: $A4
    adc e                                         ; $69E4: $8B
    ld [$2083], sp                                ; $69E5: $08 $83 $20
    ld bc, $89A2                                  ; $69E8: $01 $A2 $89
    and e                                         ; $69EB: $A3
    add h                                         ; $69EC: $84
    jr nz, jr_01C_6976                            ; $69ED: $20 $87

    and a                                         ; $69EF: $A7
    inc bc                                        ; $69F0: $03
    and b                                         ; $69F1: $A0
    ld [$8408], sp                                ; $69F2: $08 $08 $84
    jr nz, jr_01C_69F8                            ; $69F5: $20 $01

    and l                                         ; $69F7: $A5

jr_01C_69F8:
    add h                                         ; $69F8: $84
    and a                                         ; $69F9: $A7
    adc l                                         ; $69FA: $8D
    and [hl]                                      ; $69FB: $A6
    ld bc, $83A5                                  ; $69FC: $01 $A5 $83
    and h                                         ; $69FF: $A4
    add e                                         ; $6A00: $83
    ld [$2002], sp                                ; $6A01: $08 $02 $20
    nop                                           ; $6A04: $00
    add d                                         ; $6A05: $82
    ld [$0082], sp                                ; $6A06: $08 $82 $00
    ld bc, $8508                                  ; $6A09: $01 $08 $85
    jr nz, jr_01C_6A0F                            ; $6A0C: $20 $01

    and d                                         ; $6A0E: $A2

jr_01C_6A0F:
    adc c                                         ; $6A0F: $89
    and e                                         ; $6A10: $A3
    add h                                         ; $6A11: $84
    jr nz, jr_01C_6A15                            ; $6A12: $20 $01

    and a                                         ; $6A14: $A7

jr_01C_6A15:
    add e                                         ; $6A15: $83
    and [hl]                                      ; $6A16: $A6
    add e                                         ; $6A17: $83
    and a                                         ; $6A18: $A7
    add d                                         ; $6A19: $82
    and [hl]                                      ; $6A1A: $A6

jr_01C_6A1B:
    add h                                         ; $6A1B: $84
    and a                                         ; $6A1C: $A7
    sub e                                         ; $6A1D: $93
    and [hl]                                      ; $6A1E: $A6
    add e                                         ; $6A1F: $83
    and l                                         ; $6A20: $A5
    add d                                         ; $6A21: $82
    ld [$2082], sp                                ; $6A22: $08 $82 $20
    add d                                         ; $6A25: $82
    nop                                           ; $6A26: $00
    inc bc                                        ; $6A27: $03
    ld [$0000], sp                                ; $6A28: $08 $00 $00
    add d                                         ; $6A2B: $82
    ld bc, $A202                                  ; $6A2C: $01 $02 $A2
    and h                                         ; $6A2F: $A4
    add e                                         ; $6A30: $83
    jr nz, jr_01C_6A34                            ; $6A31: $20 $01

    and d                                         ; $6A33: $A2

jr_01C_6A34:
    adc b                                         ; $6A34: $88
    and e                                         ; $6A35: $A3
    ld [bc], a                                    ; $6A36: $02
    and d                                         ; $6A37: $A2
    and e                                         ; $6A38: $A3
    add l                                         ; $6A39: $85
    jr nz, jr_01C_6A3F                            ; $6A3A: $20 $03

    and a                                         ; $6A3C: $A7
    and [hl]                                      ; $6A3D: $A6
    and [hl]                                      ; $6A3E: $A6

jr_01C_6A3F:
    add d                                         ; $6A3F: $82
    and a                                         ; $6A40: $A7

jr_01C_6A41:
    sbc b                                         ; $6A41: $98
    and [hl]                                      ; $6A42: $A6
    add d                                         ; $6A43: $82
    and l                                         ; $6A44: $A5
    add e                                         ; $6A45: $83
    ld [$2003], sp                                ; $6A46: $08 $03 $20
    ld bc, $8301                                  ; $6A49: $01 $01 $83
    nop                                           ; $6A4C: $00
    add e                                         ; $6A4D: $83
    ld bc, $A204                                  ; $6A4E: $01 $04 $A2

jr_01C_6A51:
    and e                                         ; $6A51: $A3
    and d                                         ; $6A52: $A2
    and h                                         ; $6A53: $A4
    add d                                         ; $6A54: $82
    jr nz, jr_01C_6A58                            ; $6A55: $20 $01

    and d                                         ; $6A57: $A2

jr_01C_6A58:
    add h                                         ; $6A58: $84
    and e                                         ; $6A59: $A3
    add e                                         ; $6A5A: $83
    and d                                         ; $6A5B: $A2
    add d                                         ; $6A5C: $82
    and e                                         ; $6A5D: $A3
    ld [bc], a                                    ; $6A5E: $02
    and d                                         ; $6A5F: $A2
    and e                                         ; $6A60: $A3
    add [hl]                                      ; $6A61: $86
    jr nz, jr_01C_6A65                            ; $6A62: $20 $01

    and a                                         ; $6A64: $A7

jr_01C_6A65:
    add e                                         ; $6A65: $83
    and [hl]                                      ; $6A66: $A6
    add d                                         ; $6A67: $82
    and l                                         ; $6A68: $A5
    adc c                                         ; $6A69: $89

jr_01C_6A6A:
    and [hl]                                      ; $6A6A: $A6
    ld bc, $89A5                                  ; $6A6B: $01 $A5 $89
    and [hl]                                      ; $6A6E: $A6
    add [hl]                                      ; $6A6F: $86
    ld [$2001], sp                                ; $6A70: $08 $01 $20
    add a                                         ; $6A73: $87
    ld bc, $A282                                  ; $6A74: $01 $82 $A2
    add d                                         ; $6A77: $82
    and e                                         ; $6A78: $A3
    ld bc, $84A4                                  ; $6A79: $01 $A4 $84
    jr nz, @+$07                                  ; $6A7C: $20 $05

    and d                                         ; $6A7E: $A2
    and e                                         ; $6A7F: $A3
    and e                                         ; $6A80: $A3
    and h                                         ; $6A81: $A4
    ld [$A385], sp                                ; $6A82: $08 $85 $A3
    ld [bc], a                                    ; $6A85: $02
    and d                                         ; $6A86: $A2
    and e                                         ; $6A87: $A3
    adc d                                         ; $6A88: $8A
    jr nz, jr_01C_6A8C                            ; $6A89: $20 $01

    and a                                         ; $6A8B: $A7

jr_01C_6A8C:
    adc b                                         ; $6A8C: $88
    and [hl]                                      ; $6A8D: $A6
    add [hl]                                      ; $6A8E: $86
    jr nz, jr_01C_6A1B                            ; $6A8F: $20 $8A

    ld [$2001], sp                                ; $6A91: $08 $01 $20
    add [hl]                                      ; $6A94: $86
    ld bc, $2083                                  ; $6A95: $01 $83 $20
    inc bc                                        ; $6A98: $03
    and e                                         ; $6A99: $A3

jr_01C_6A9A:
    and h                                         ; $6A9A: $A4
    and h                                         ; $6A9B: $A4
    add e                                         ; $6A9C: $83
    and d                                         ; $6A9D: $A2
    add d                                         ; $6A9E: $82
    jr nz, jr_01C_6AA4                            ; $6A9F: $20 $03

    and d                                         ; $6AA1: $A2
    and e                                         ; $6AA2: $A3
    and h                                         ; $6AA3: $A4

jr_01C_6AA4:
    add [hl]                                      ; $6AA4: $86
    and e                                         ; $6AA5: $A3
    add a                                         ; $6AA6: $87
    and d                                         ; $6AA7: $A2
    ld bc, $8FA3                                  ; $6AA8: $01 $A3 $8F
    jr nz, jr_01C_6AB2                            ; $6AAB: $20 $05

    and c                                         ; $6AAD: $A1
    and d                                         ; $6AAE: $A2
    and c                                         ; $6AAF: $A1
    and d                                         ; $6AB0: $A2
    and e                                         ; $6AB1: $A3

jr_01C_6AB2:
    adc c                                         ; $6AB2: $89

jr_01C_6AB3:
    ld [$2001], sp                                ; $6AB3: $08 $01 $20

jr_01C_6AB6:
    add l                                         ; $6AB6: $85
    and h                                         ; $6AB7: $A4
    ld [bc], a                                    ; $6AB8: $02
    and e                                         ; $6AB9: $A3
    and h                                         ; $6ABA: $A4
    add e                                         ; $6ABB: $83
    jr nz, jr_01C_6A41                            ; $6ABC: $20 $83

    and d                                         ; $6ABE: $A2
    ld [bc], a                                    ; $6ABF: $02
    and h                                         ; $6AC0: $A4
    and d                                         ; $6AC1: $A2
    add e                                         ; $6AC2: $83
    jr nz, jr_01C_6AC6                            ; $6AC3: $20 $01

    and d                                         ; $6AC5: $A2

jr_01C_6AC6:
    add [hl]                                      ; $6AC6: $86
    and e                                         ; $6AC7: $A3
    adc a                                         ; $6AC8: $8F
    and d                                         ; $6AC9: $A2
    ld bc, $87A3                                  ; $6ACA: $01 $A3 $87
    jr nz, jr_01C_6A51                            ; $6ACD: $20 $82

    and c                                         ; $6ACF: $A1
    add d                                         ; $6AD0: $82
    and d                                         ; $6AD1: $A2
    add l                                         ; $6AD2: $85
    and h                                         ; $6AD3: $A4
    add [hl]                                      ; $6AD4: $86
    ld [$2001], sp                                ; $6AD5: $08 $01 $20
    add l                                         ; $6AD8: $85
    and d                                         ; $6AD9: $A2
    add e                                         ; $6ADA: $83
    and e                                         ; $6ADB: $A3
    add e                                         ; $6ADC: $83
    jr nz, jr_01C_6AE0                            ; $6ADD: $20 $01

    and d                                         ; $6ADF: $A2

jr_01C_6AE0:
    add h                                         ; $6AE0: $84
    and h                                         ; $6AE1: $A4
    add d                                         ; $6AE2: $82
    jr nz, jr_01C_6A6A                            ; $6AE3: $20 $85

    and d                                         ; $6AE5: $A2
    add d                                         ; $6AE6: $82
    and e                                         ; $6AE7: $A3
    adc e                                         ; $6AE8: $8B
    and d                                         ; $6AE9: $A2
    add d                                         ; $6AEA: $82
    and e                                         ; $6AEB: $A3
    add h                                         ; $6AEC: $84
    and h                                         ; $6AED: $A4
    ld b, $A3                                     ; $6AEE: $06 $A3
    jr nz, jr_01C_6B12                            ; $6AF0: $20 $20

    and c                                         ; $6AF2: $A1
    and d                                         ; $6AF3: $A2
    and c                                         ; $6AF4: $A1
    add d                                         ; $6AF5: $82
    and d                                         ; $6AF6: $A2
    add [hl]                                      ; $6AF7: $86
    and h                                         ; $6AF8: $A4
    add d                                         ; $6AF9: $82
    ld [$0083], sp                                ; $6AFA: $08 $83 $00
    add d                                         ; $6AFD: $82
    ld [$2085], sp                                ; $6AFE: $08 $85 $20
    add d                                         ; $6B01: $82
    and d                                         ; $6B02: $A2
    add e                                         ; $6B03: $83
    and e                                         ; $6B04: $A3
    add e                                         ; $6B05: $83
    jr nz, jr_01C_6B0A                            ; $6B06: $20 $02

    and h                                         ; $6B08: $A4
    and [hl]                                      ; $6B09: $A6

jr_01C_6B0A:
    add d                                         ; $6B0A: $82
    and h                                         ; $6B0B: $A4
    adc b                                         ; $6B0C: $88
    jr nz, jr_01C_6A9A                            ; $6B0D: $20 $8B

    and d                                         ; $6B0F: $A2
    add h                                         ; $6B10: $84
    and e                                         ; $6B11: $A3

jr_01C_6B12:
    add e                                         ; $6B12: $83
    and h                                         ; $6B13: $A4
    ld b, $A5                                     ; $6B14: $06 $A5
    jr nz, @+$22                                  ; $6B16: $20 $20

    and b                                         ; $6B18: $A0
    and c                                         ; $6B19: $A1
    and c                                         ; $6B1A: $A1
    add d                                         ; $6B1B: $82
    and d                                         ; $6B1C: $A2
    add l                                         ; $6B1D: $85
    and h                                         ; $6B1E: $A4
    ld [bc], a                                    ; $6B1F: $02
    and l                                         ; $6B20: $A5
    ld [$0085], sp                                ; $6B21: $08 $85 $00
    add d                                         ; $6B24: $82
    ld [$2086], sp                                ; $6B25: $08 $86 $20
    inc b                                         ; $6B28: $04
    and d                                         ; $6B29: $A2
    and e                                         ; $6B2A: $A3
    and h                                         ; $6B2B: $A4
    jr nz, jr_01C_6AB3                            ; $6B2C: $20 $85

    and [hl]                                      ; $6B2E: $A6
    add e                                         ; $6B2F: $83
    jr nz, jr_01C_6AB6                            ; $6B30: $20 $84

    and d                                         ; $6B32: $A2
    ld bc, $87A3                                  ; $6B33: $01 $A3 $87
    ld [$2086], sp                                ; $6B36: $08 $86 $20
    ld bc, $85A2                                  ; $6B39: $01 $A2 $85
    and h                                         ; $6B3C: $A4
    add e                                         ; $6B3D: $83
    jr nz, jr_01C_6B43                            ; $6B3E: $20 $03

    and b                                         ; $6B40: $A0
    and c                                         ; $6B41: $A1
    and c                                         ; $6B42: $A1

jr_01C_6B43:
    add d                                         ; $6B43: $82
    and d                                         ; $6B44: $A2
    add h                                         ; $6B45: $84
    and h                                         ; $6B46: $A4
    inc bc                                        ; $6B47: $03
    and l                                         ; $6B48: $A5
    jr nz, @+$0A                                  ; $6B49: $20 $08

    add l                                         ; $6B4B: $85
    nop                                           ; $6B4C: $00
    add h                                         ; $6B4D: $84
    ld [$2082], sp                                ; $6B4E: $08 $82 $20
    add d                                         ; $6B51: $82
    ld [$2001], sp                                ; $6B52: $08 $01 $20
    add e                                         ; $6B55: $83
    and h                                         ; $6B56: $A4
    add d                                         ; $6B57: $82
    and l                                         ; $6B58: $A5
    add d                                         ; $6B59: $82
    and [hl]                                      ; $6B5A: $A6
    add e                                         ; $6B5B: $83
    jr nz, jr_01C_6B5F                            ; $6B5C: $20 $01

    and c                                         ; $6B5E: $A1

jr_01C_6B5F:
    add l                                         ; $6B5F: $85
    and d                                         ; $6B60: $A2
    add a                                         ; $6B61: $87
    ld [$2002], sp                                ; $6B62: $08 $02 $20
    and h                                         ; $6B65: $A4
    add d                                         ; $6B66: $82
    and a                                         ; $6B67: $A7
    add e                                         ; $6B68: $83
    jr nz, jr_01C_6B6C                            ; $6B69: $20 $01

    and d                                         ; $6B6B: $A2

jr_01C_6B6C:
    add h                                         ; $6B6C: $84
    and h                                         ; $6B6D: $A4
    add d                                         ; $6B6E: $82
    jr nz, jr_01C_6B73                            ; $6B6F: $20 $02

    and c                                         ; $6B71: $A1
    and b                                         ; $6B72: $A0

jr_01C_6B73:
    add d                                         ; $6B73: $82
    and c                                         ; $6B74: $A1
    add d                                         ; $6B75: $82
    and d                                         ; $6B76: $A2
    add h                                         ; $6B77: $84
    and h                                         ; $6B78: $A4
    inc bc                                        ; $6B79: $03
    and l                                         ; $6B7A: $A5
    jr nz, jr_01C_6B9D                            ; $6B7B: $20 $20

    add d                                         ; $6B7D: $82
    nop                                           ; $6B7E: $00
    inc bc                                        ; $6B7F: $03
    ret z                                         ; $6B80: $C8

    nop                                           ; $6B81: $00
    nop                                           ; $6B82: $00
    adc b                                         ; $6B83: $88
    ld [$2001], sp                                ; $6B84: $08 $01 $20
    add e                                         ; $6B87: $83

jr_01C_6B88:
    and h                                         ; $6B88: $A4
    add d                                         ; $6B89: $82
    and l                                         ; $6B8A: $A5
    add e                                         ; $6B8B: $83
    jr nz, jr_01C_6B90                            ; $6B8C: $20 $02

    and d                                         ; $6B8E: $A2
    and c                                         ; $6B8F: $A1

jr_01C_6B90:
    add [hl]                                      ; $6B90: $86
    and d                                         ; $6B91: $A2
    ld [bc], a                                    ; $6B92: $02
    ld bc, $8308                                  ; $6B93: $01 $08 $83
    nop                                           ; $6B96: $00
    dec b                                         ; $6B97: $05
    ld [$2020], sp                                ; $6B98: $08 $20 $20
    and h                                         ; $6B9B: $A4
    and l                                         ; $6B9C: $A5

jr_01C_6B9D:
    add d                                         ; $6B9D: $82
    and a                                         ; $6B9E: $A7
    add e                                         ; $6B9F: $83
    jr nz, @-$7A                                  ; $6BA0: $20 $84

    and h                                         ; $6BA2: $A4
    inc b                                         ; $6BA3: $04
    jr nz, jr_01C_6BAE                            ; $6BA4: $20 $08

    and b                                         ; $6BA6: $A0
    and a                                         ; $6BA7: $A7
    add d                                         ; $6BA8: $82
    and c                                         ; $6BA9: $A1
    add d                                         ; $6BAA: $82
    and d                                         ; $6BAB: $A2
    add e                                         ; $6BAC: $83
    and h                                         ; $6BAD: $A4

jr_01C_6BAE:
    inc bc                                        ; $6BAE: $03
    and l                                         ; $6BAF: $A5
    jr nz, @+$22                                  ; $6BB0: $20 $20

    add d                                         ; $6BB2: $82
    ld bc, $0083                                  ; $6BB3: $01 $83 $00
    ld bc, $8401                                  ; $6BB6: $01 $01 $84
    ld [$0083], sp                                ; $6BB9: $08 $83 $00
    ld [bc], a                                    ; $6BBC: $02
    ld [$8420], sp                                ; $6BBD: $08 $20 $84
    and h                                         ; $6BC0: $A4
    add d                                         ; $6BC1: $82
    jr nz, @+$05                                  ; $6BC2: $20 $03

    and d                                         ; $6BC4: $A2
    and c                                         ; $6BC5: $A1
    res 0, [hl]                                   ; $6BC6: $CB $86
    and d                                         ; $6BC8: $A2
    ld [$01A3], sp                                ; $6BC9: $08 $A3 $01
    ld [$C400], sp                                ; $6BCC: $08 $00 $C4
    nop                                           ; $6BCF: $00
    ld [$8820], sp                                ; $6BD0: $08 $20 $88
    and l                                         ; $6BD3: $A5
    ld bc, $83A3                                  ; $6BD4: $01 $A3 $83

jr_01C_6BD7:
    and h                                         ; $6BD7: $A4
    add e                                         ; $6BD8: $83
    ld [$A003], sp                                ; $6BD9: $08 $03 $A0
    and c                                         ; $6BDC: $A1
    and c                                         ; $6BDD: $A1
    add d                                         ; $6BDE: $82
    and d                                         ; $6BDF: $A2

jr_01C_6BE0:
    add e                                         ; $6BE0: $83
    and h                                         ; $6BE1: $A4
    inc bc                                        ; $6BE2: $03
    and l                                         ; $6BE3: $A5
    jr nz, jr_01C_6B88                            ; $6BE4: $20 $A2

    add [hl]                                      ; $6BE6: $86
    ld bc, $2001                                  ; $6BE7: $01 $01 $20
    add e                                         ; $6BEA: $83
    ld [$0083], sp                                ; $6BEB: $08 $83 $00
    add d                                         ; $6BEE: $82
    ld [$A483], sp                                ; $6BEF: $08 $83 $A4
    add d                                         ; $6BF2: $82
    and d                                         ; $6BF3: $A2
    inc bc                                        ; $6BF4: $03
    and c                                         ; $6BF5: $A1
    and d                                         ; $6BF6: $A2
    and d                                         ; $6BF7: $A2
    add d                                         ; $6BF8: $82
    and c                                         ; $6BF9: $A1
    add h                                         ; $6BFA: $84
    jr nz, @+$04                                  ; $6BFB: $20 $02

    ld [$82A3], sp                                ; $6BFD: $08 $A3 $82
    ld bc, $0083                                  ; $6C00: $01 $83 $00
    ld [bc], a                                    ; $6C03: $02

jr_01C_6C04:
    ld [$8820], sp                                ; $6C04: $08 $20 $88
    and l                                         ; $6C07: $A5
    ld bc, $83A3                                  ; $6C08: $01 $A3 $83
    and h                                         ; $6C0B: $A4
    add e                                         ; $6C0C: $83

jr_01C_6C0D:
    ld [$A183], sp                                ; $6C0D: $08 $83 $A1
    add d                                         ; $6C10: $82
    and d                                         ; $6C11: $A2
    add d                                         ; $6C12: $82
    and h                                         ; $6C13: $A4
    inc b                                         ; $6C14: $04
    and l                                         ; $6C15: $A5
    jr nz, jr_01C_6C38                            ; $6C16: $20 $20

    and b                                         ; $6C18: $A0
    add [hl]                                      ; $6C19: $86

jr_01C_6C1A:
    ld bc, $2004                                  ; $6C1A: $01 $04 $20
    ld [$0120], sp                                ; $6C1D: $08 $20 $01
    add e                                         ; $6C20: $83
    nop                                           ; $6C21: $00
    inc bc                                        ; $6C22: $03
    ld bc, $0108                                  ; $6C23: $01 $08 $01
    add [hl]                                      ; $6C26: $86
    and d                                         ; $6C27: $A2
    add d                                         ; $6C28: $82
    and c                                         ; $6C29: $A1
    ld bc, $8420                                  ; $6C2A: $01 $20 $84
    nop                                           ; $6C2D: $00
    ld [bc], a                                    ; $6C2E: $02
    ld [$85A2], sp                                ; $6C2F: $08 $A2 $85
    ld bc, $2082                                  ; $6C32: $01 $82 $20
    add a                                         ; $6C35: $87
    and l                                         ; $6C36: $A5
    add d                                         ; $6C37: $82

jr_01C_6C38:
    and e                                         ; $6C38: $A3
    add d                                         ; $6C39: $82
    and h                                         ; $6C3A: $A4
    ld bc, $83A3                                  ; $6C3B: $01 $A3 $83
    ld [$A183], sp                                ; $6C3E: $08 $83 $A1
    add d                                         ; $6C41: $82
    and d                                         ; $6C42: $A2
    ld [bc], a                                    ; $6C43: $02
    and h                                         ; $6C44: $A4
    and l                                         ; $6C45: $A5
    add e                                         ; $6C46: $83

jr_01C_6C47:
    jr nz, jr_01C_6C4A                            ; $6C47: $20 $01

    and b                                         ; $6C49: $A0

jr_01C_6C4A:
    add l                                         ; $6C4A: $85
    and c                                         ; $6C4B: $A1
    inc b                                         ; $6C4C: $04
    and b                                         ; $6C4D: $A0
    jr nz, @+$0A                                  ; $6C4E: $20 $08

    jr nz, jr_01C_6BD7                            ; $6C50: $20 $85

jr_01C_6C52:
    ld bc, $0883                                  ; $6C52: $01 $83 $08
    add e                                         ; $6C55: $83
    and d                                         ; $6C56: $A2
    ld bc, $84A1                                  ; $6C57: $01 $A1 $84
    jr nz, jr_01C_6BE0                            ; $6C5A: $20 $84

    nop                                           ; $6C5C: $00
    ld [bc], a                                    ; $6C5D: $02
    ld [$84A0], sp                                ; $6C5E: $08 $A0 $84

jr_01C_6C61:
    ld bc, $2082                                  ; $6C61: $01 $82 $20
    add a                                         ; $6C64: $87
    and l                                         ; $6C65: $A5
    add e                                         ; $6C66: $83

jr_01C_6C67:
    and e                                         ; $6C67: $A3
    add d                                         ; $6C68: $82
    and h                                         ; $6C69: $A4
    ld bc, $83A3                                  ; $6C6A: $01 $A3 $83
    and d                                         ; $6C6D: $A2
    add e                                         ; $6C6E: $83
    and c                                         ; $6C6F: $A1
    add d                                         ; $6C70: $82
    and d                                         ; $6C71: $A2
    ld [bc], a                                    ; $6C72: $02
    and h                                         ; $6C73: $A4
    and l                                         ; $6C74: $A5
    add e                                         ; $6C75: $83
    jr nz, jr_01C_6C79                            ; $6C76: $20 $01

    and b                                         ; $6C78: $A0

jr_01C_6C79:
    add l                                         ; $6C79: $85
    and c                                         ; $6C7A: $A1
    ld bc, $83A0                                  ; $6C7B: $01 $A0 $83
    jr nz, jr_01C_6C04                            ; $6C7E: $20 $84

    ld bc, $0882                                  ; $6C80: $01 $82 $08
    ld [bc], a                                    ; $6C83: $02
    jr nz, jr_01C_6C8E                            ; $6C84: $20 $08

    adc b                                         ; $6C86: $88
    jr nz, jr_01C_6C0D                            ; $6C87: $20 $84

    nop                                           ; $6C89: $00
    ld bc, $8408                                  ; $6C8A: $01 $08 $84
    and b                                         ; $6C8D: $A0

jr_01C_6C8E:
    add e                                         ; $6C8E: $83
    jr nz, jr_01C_6C1A                            ; $6C8F: $20 $89

jr_01C_6C91:
    and l                                         ; $6C91: $A5
    add e                                         ; $6C92: $83
    and h                                         ; $6C93: $A4
    add h                                         ; $6C94: $84
    and d                                         ; $6C95: $A2
    add e                                         ; $6C96: $83
    and c                                         ; $6C97: $A1

jr_01C_6C98:
    add d                                         ; $6C98: $82

jr_01C_6C99:
    and d                                         ; $6C99: $A2
    ld [bc], a                                    ; $6C9A: $02
    and h                                         ; $6C9B: $A4
    and l                                         ; $6C9C: $A5
    add e                                         ; $6C9D: $83
    jr nz, jr_01C_6CA1                            ; $6C9E: $20 $01

    and b                                         ; $6CA0: $A0

jr_01C_6CA1:
    add l                                         ; $6CA1: $85
    and c                                         ; $6CA2: $A1
    ld bc, $83A0                                  ; $6CA3: $01 $A0 $83
    jr nz, jr_01C_6CAB                            ; $6CA6: $20 $03

    and l                                         ; $6CA8: $A5
    and h                                         ; $6CA9: $A4
    and h                                         ; $6CAA: $A4

jr_01C_6CAB:
    add h                                         ; $6CAB: $84
    jr nz, @-$7B                                  ; $6CAC: $20 $83

    and d                                         ; $6CAE: $A2
    ld bc, $86A3                                  ; $6CAF: $01 $A3 $86
    jr nz, jr_01C_6C38                            ; $6CB2: $20 $84

    ld [$A083], sp                                ; $6CB4: $08 $83 $A0
    add e                                         ; $6CB7: $83
    jr nz, @-$78                                  ; $6CB8: $20 $86

    and l                                         ; $6CBA: $A5
    sub b                                         ; $6CBB: $90
    and d                                         ; $6CBC: $A2
    ld bc, $83A4                                  ; $6CBD: $01 $A4 $83
    jr nz, jr_01C_6C47                            ; $6CC0: $20 $85

    and c                                         ; $6CC2: $A1
    inc bc                                        ; $6CC3: $03
    and e                                         ; $6CC4: $A3
    and c                                         ; $6CC5: $A1
    and b                                         ; $6CC6: $A0
    add e                                         ; $6CC7: $83
    jr nz, jr_01C_6CCD                            ; $6CC8: $20 $03

    and l                                         ; $6CCA: $A5
    and h                                         ; $6CCB: $A4
    and h                                         ; $6CCC: $A4

jr_01C_6CCD:
    add d                                         ; $6CCD: $82
    jr nz, jr_01C_6C52                            ; $6CCE: $20 $82

    and c                                         ; $6CD0: $A1
    add d                                         ; $6CD1: $82
    and d                                         ; $6CD2: $A2
    inc bc                                        ; $6CD3: $03
    call z, $A3A2                                 ; $6CD4: $CC $A2 $A3

jr_01C_6CD7:
    add d                                         ; $6CD7: $82
    jr nz, jr_01C_6C61                            ; $6CD8: $20 $87

jr_01C_6CDA:
    and d                                         ; $6CDA: $A2
    add e                                         ; $6CDB: $83

jr_01C_6CDC:
    and b                                         ; $6CDC: $A0
    add d                                         ; $6CDD: $82
    jr nz, jr_01C_6C67                            ; $6CDE: $20 $87

    and l                                         ; $6CE0: $A5
    add l                                         ; $6CE1: $85
    and d                                         ; $6CE2: $A2
    add h                                         ; $6CE3: $84
    and e                                         ; $6CE4: $A3
    add a                                         ; $6CE5: $87
    and d                                         ; $6CE6: $A2
    ld bc, $83A4                                  ; $6CE7: $01 $A4 $83
    jr nz, jr_01C_6CED                            ; $6CEA: $20 $01

    and b                                         ; $6CEC: $A0

jr_01C_6CED:
    add l                                         ; $6CED: $85
    and c                                         ; $6CEE: $A1
    add l                                         ; $6CEF: $85
    jr nz, jr_01C_6CF8                            ; $6CF0: $20 $06

jr_01C_6CF2:
    and l                                         ; $6CF2: $A5
    and h                                         ; $6CF3: $A4
    and h                                         ; $6CF4: $A4
    jr nz, jr_01C_6C98                            ; $6CF5: $20 $A1

    and c                                         ; $6CF7: $A1

jr_01C_6CF8:
    add e                                         ; $6CF8: $83
    and b                                         ; $6CF9: $A0
    ld b, $A2                                     ; $6CFA: $06 $A2
    and h                                         ; $6CFC: $A4
    and h                                         ; $6CFD: $A4
    and e                                         ; $6CFE: $A3
    jr nz, jr_01C_6CA1                            ; $6CFF: $20 $A0

    add [hl]                                      ; $6D01: $86
    and d                                         ; $6D02: $A2
    add d                                         ; $6D03: $82
    and b                                         ; $6D04: $A0
    ld bc, $83A1                                  ; $6D05: $01 $A1 $83
    jr nz, jr_01C_6C8E                            ; $6D08: $20 $84

    and l                                         ; $6D0A: $A5
    adc b                                         ; $6D0B: $88
    jr nz, jr_01C_6C91                            ; $6D0C: $20 $83

    and d                                         ; $6D0E: $A2

jr_01C_6D0F:
    ld [bc], a                                    ; $6D0F: $02
    and c                                         ; $6D10: $A1
    jr nz, jr_01C_6C99                            ; $6D11: $20 $86

    and d                                         ; $6D13: $A2
    ld bc, $83A3                                  ; $6D14: $01 $A3 $83
    and d                                         ; $6D17: $A2

jr_01C_6D18:
    ld bc, $83A1                                  ; $6D18: $01 $A1 $83
    and e                                         ; $6D1B: $A3

jr_01C_6D1C:
    ld bc, $85A0                                  ; $6D1C: $01 $A0 $85
    jr nz, jr_01C_6D22                            ; $6D1F: $20 $01

    and l                                         ; $6D21: $A5

jr_01C_6D22:
    add h                                         ; $6D22: $84
    and d                                         ; $6D23: $A2
    add h                                         ; $6D24: $84
    and b                                         ; $6D25: $A0
    inc bc                                        ; $6D26: $03
    jr nz, jr_01C_6CCD                            ; $6D27: $20 $A4

    and h                                         ; $6D29: $A4
    add h                                         ; $6D2A: $84
    and d                                         ; $6D2B: $A2
    ld [bc], a                                    ; $6D2C: $02
    and b                                         ; $6D2D: $A0
    and e                                         ; $6D2E: $A3
    add e                                         ; $6D2F: $83
    and d                                         ; $6D30: $A2
    ld bc, $83A0                                  ; $6D31: $01 $A0 $83
    jr nz, @-$7B                                  ; $6D34: $20 $83

    ld [$A583], sp                                ; $6D36: $08 $83 $A5
    add d                                         ; $6D39: $82
    jr nz, @-$7C                                  ; $6D3A: $20 $82

    ld [$A202], sp                                ; $6D3C: $08 $02 $A2
    and e                                         ; $6D3F: $A3
    add h                                         ; $6D40: $84
    jr nz, jr_01C_6D44                            ; $6D41: $20 $01

    and c                                         ; $6D43: $A1

jr_01C_6D44:
    add e                                         ; $6D44: $83
    jr nz, @-$76                                  ; $6D45: $20 $88

    and d                                         ; $6D47: $A2
    inc bc                                        ; $6D48: $03
    and c                                         ; $6D49: $A1
    and d                                         ; $6D4A: $A2
    and b                                         ; $6D4B: $A0
    adc b                                         ; $6D4C: $88
    jr nz, jr_01C_6CD7                            ; $6D4D: $20 $88

    and d                                         ; $6D4F: $A2
    ld [bc], a                                    ; $6D50: $02
    and c                                         ; $6D51: $A1
    jr nz, jr_01C_6CDA                            ; $6D52: $20 $86

    and d                                         ; $6D54: $A2
    ld [bc], a                                    ; $6D55: $02
    and c                                         ; $6D56: $A1
    jr nz, jr_01C_6CDC                            ; $6D57: $20 $83

    and d                                         ; $6D59: $A2
    inc bc                                        ; $6D5A: $03
    and c                                         ; $6D5B: $A1
    jr nz, jr_01C_6D7E                            ; $6D5C: $20 $20

    add [hl]                                      ; $6D5E: $86
    ld [$2082], sp                                ; $6D5F: $08 $82 $20
    add d                                         ; $6D62: $82
    ld [$A282], sp                                ; $6D63: $08 $82 $A2
    add d                                         ; $6D66: $82
    and e                                         ; $6D67: $A3
    adc c                                         ; $6D68: $89
    jr nz, jr_01C_6CF2                            ; $6D69: $20 $87

    and d                                         ; $6D6B: $A2
    inc bc                                        ; $6D6C: $03
    and b                                         ; $6D6D: $A0
    jr nz, @+$22                                  ; $6D6E: $20 $20

    add l                                         ; $6D70: $85
    ld [$2084], sp                                ; $6D71: $08 $84 $20
    add e                                         ; $6D74: $83
    ld [$2094], sp                                ; $6D75: $08 $94 $20
    adc c                                         ; $6D78: $89
    ld [$A282], sp                                ; $6D79: $08 $82 $A2
    add d                                         ; $6D7C: $82
    and e                                         ; $6D7D: $A3

jr_01C_6D7E:
    sub d                                         ; $6D7E: $92
    jr nz, @+$04                                  ; $6D7F: $20 $02

    ld bc, $8308                                  ; $6D81: $01 $08 $83
    nop                                           ; $6D84: $00
    ld bc, $8308                                  ; $6D85: $01 $08 $83
    jr nz, jr_01C_6D0F                            ; $6D88: $20 $85

    ld [$2085], sp                                ; $6D8A: $08 $85 $20
    add h                                         ; $6D8D: $84
    and d                                         ; $6D8E: $A2
    ld bc, $83A3                                  ; $6D8F: $01 $A3 $83
    jr nz, jr_01C_6D18                            ; $6D92: $20 $84

    and d                                         ; $6D94: $A2
    ld bc, $84A3                                  ; $6D95: $01 $A3 $84
    jr nz, jr_01C_6D1C                            ; $6D98: $20 $82

    ld [$0083], sp                                ; $6D9A: $08 $83 $00
    inc b                                         ; $6D9D: $04
    ld [$A2A0], sp                                ; $6D9E: $08 $A0 $A2
    and e                                         ; $6DA1: $A3
    add a                                         ; $6DA2: $87
    and d                                         ; $6DA3: $A2
    add d                                         ; $6DA4: $82
    and e                                         ; $6DA5: $A3
    adc c                                         ; $6DA6: $89
    jr nz, @+$09                                  ; $6DA7: $20 $07

    and c                                         ; $6DA9: $A1
    ld bc, $0008                                  ; $6DAA: $01 $08 $00
    rst $00                                       ; $6DAD: $C7

jr_01C_6DAE:
    nop                                           ; $6DAE: $00
    ld [$2082], sp                                ; $6DAF: $08 $82 $20
    add d                                         ; $6DB2: $82
    ld [$0083], sp                                ; $6DB3: $08 $83 $00
    ld [bc], a                                    ; $6DB6: $02
    ld [$8301], sp                                ; $6DB7: $08 $01 $83
    and d                                         ; $6DBA: $A2
    ld bc, $87A1                                  ; $6DBB: $01 $A1 $87
    and d                                         ; $6DBE: $A2
    ld bc, $89A1                                  ; $6DBF: $01 $A1 $89
    and d                                         ; $6DC2: $A2
    add hl, bc                                    ; $6DC3: $09
    ld bc, $0008                                  ; $6DC4: $01 $08 $00
    add $00                                       ; $6DC7: $C6 $00
    ld [$2001], sp                                ; $6DC9: $08 $01 $20
    and h                                         ; $6DCC: $A4
    sub c                                         ; $6DCD: $91
    and d                                         ; $6DCE: $A2
    ld [bc], a                                    ; $6DCF: $02
    and c                                         ; $6DD0: $A1
    and d                                         ; $6DD1: $A2
    add d                                         ; $6DD2: $82
    ld bc, $0083                                  ; $6DD3: $01 $83 $00
    add l                                         ; $6DD6: $85
    ld [$0003], sp                                ; $6DD7: $08 $03 $00
    push bc                                       ; $6DDA: $C5
    nop                                           ; $6DDB: $00
    add d                                         ; $6DDC: $82
    ld bc, $A295                                  ; $6DDD: $01 $95 $A2
    add d                                         ; $6DE0: $82
    ld bc, $0083                                  ; $6DE1: $01 $83 $00
    add d                                         ; $6DE4: $82
    ld bc, $2003                                  ; $6DE5: $01 $03 $20
    and d                                         ; $6DE8: $A2
    and e                                         ; $6DE9: $A3
    sub d                                         ; $6DEA: $92
    and d                                         ; $6DEB: $A2
    add l                                         ; $6DEC: $85
    ld bc, $0882                                  ; $6DED: $01 $82 $08
    inc bc                                        ; $6DF0: $03
    and d                                         ; $6DF1: $A2
    ld bc, $8301                                  ; $6DF2: $01 $01 $83
    nop                                           ; $6DF5: $00
    add d                                         ; $6DF6: $82
    ld bc, $A295                                  ; $6DF7: $01 $95 $A2
    add [hl]                                      ; $6DFA: $86
    ld bc, $2084                                  ; $6DFB: $01 $84 $20
    inc b                                         ; $6DFE: $04
    and e                                         ; $6DFF: $A3
    and d                                         ; $6E00: $A2
    and d                                         ; $6E01: $A2
    and e                                         ; $6E02: $A3
    adc [hl]                                      ; $6E03: $8E
    and d                                         ; $6E04: $A2
    add l                                         ; $6E05: $85
    ld bc, $0882                                  ; $6E06: $01 $82 $08
    ld bc, $87A2                                  ; $6E09: $01 $A2 $87
    ld bc, $A295                                  ; $6E0C: $01 $95 $A2
    add [hl]                                      ; $6E0F: $86
    ld bc, $2084                                  ; $6E10: $01 $84 $20
    add h                                         ; $6E13: $84
    ld [$A282], sp                                ; $6E14: $08 $82 $A2
    ld bc, $8FA3                                  ; $6E17: $01 $A3 $8F
    and d                                         ; $6E1A: $A2
    inc bc                                        ; $6E1B: $03
    and b                                         ; $6E1C: $A0
    ld [$8208], sp                                ; $6E1D: $08 $08 $82
    and d                                         ; $6E20: $A2
    add [hl]                                      ; $6E21: $86
    ld bc, $A287                                  ; $6E22: $01 $87 $A2
    ld [bc], a                                    ; $6E25: $02
    and c                                         ; $6E26: $A1
    jr nz, jr_01C_6DAE                            ; $6E27: $20 $85

    ld [$A28B], sp                                ; $6E29: $08 $8B $A2
    ld bc, $84A1                                  ; $6E2C: $01 $A1 $84
    jr nz, @-$76                                  ; $6E2F: $20 $88

    ld [$A28D], sp                                ; $6E31: $08 $8D $A2
    ld bc, $85A0                                  ; $6E34: $01 $A0 $85
    ld [$208F], sp                                ; $6E37: $08 $8F $20
    adc b                                         ; $6E3A: $88
    ld [$208D], sp                                ; $6E3B: $08 $8D $20
    adc d                                         ; $6E3E: $8A
    ld [$208A], sp                                ; $6E3F: $08 $8A $20
    add [hl]                                      ; $6E42: $86
    ld [$FF00], sp                                ; $6E43: $08 $00 $FF
    rst $38                                       ; $6E46: $FF
    rst $38                                       ; $6E47: $FF
    ccf                                           ; $6E48: $3F
    rst $38                                       ; $6E49: $FF
    rrca                                          ; $6E4A: $0F
    rst $38                                       ; $6E4B: $FF
    rlca                                          ; $6E4C: $07
    rst $38                                       ; $6E4D: $FF
    add a                                         ; $6E4E: $87
    ld a, a                                       ; $6E4F: $7F
    jp $C37F                                      ; $6E50: $C3 $7F $C3


    ccf                                           ; $6E53: $3F
    db $E3                                        ; $6E54: $E3
    ccf                                           ; $6E55: $3F
    db $E3                                        ; $6E56: $E3
    ccf                                           ; $6E57: $3F
    pop hl                                        ; $6E58: $E1
    ccf                                           ; $6E59: $3F
    ldh [$5F], a                                  ; $6E5A: $E0 $5F
    ldh a, [$5F]                                  ; $6E5C: $F0 $5F
    ld hl, sp-$61                                 ; $6E5E: $F8 $9F
    cp $91                                        ; $6E60: $FE $91
    rst $38                                       ; $6E62: $FF
    and b                                         ; $6E63: $A0
    rst $38                                       ; $6E64: $FF
    rst $38                                       ; $6E65: $FF
    rst $38                                       ; $6E66: $FF
    rst $38                                       ; $6E67: $FF
    rst $38                                       ; $6E68: $FF
    rst $38                                       ; $6E69: $FF
    ld a, a                                       ; $6E6A: $7F
    rst $38                                       ; $6E6B: $FF
    ccf                                           ; $6E6C: $3F
    rst $38                                       ; $6E6D: $FF
    rra                                           ; $6E6E: $1F
    rst $38                                       ; $6E6F: $FF
    rra                                           ; $6E70: $1F
    rst $38                                       ; $6E71: $FF
    rrca                                          ; $6E72: $0F
    rst $38                                       ; $6E73: $FF
    adc a                                         ; $6E74: $8F
    ld hl, sp-$01                                 ; $6E75: $F8 $FF
    rst $08                                       ; $6E77: $CF
    rst $38                                       ; $6E78: $FF
    adc a                                         ; $6E79: $8F
    db $FC                                        ; $6E7A: $FC
    sbc a                                         ; $6E7B: $9F
    ldh a, [rIE]                                  ; $6E7C: $F0 $FF
    ldh [$BF], a                                  ; $6E7E: $E0 $BF
    pop hl                                        ; $6E80: $E1
    ld a, a                                       ; $6E81: $7F
    jp $C37F                                      ; $6E82: $C3 $7F $C3


    rst $38                                       ; $6E85: $FF
    pop af                                        ; $6E86: $F1
    rst $38                                       ; $6E87: $FF
    db $E3                                        ; $6E88: $E3
    rst $38                                       ; $6E89: $FF
    db $E3                                        ; $6E8A: $E3
    rst $38                                       ; $6E8B: $FF
    rst $00                                       ; $6E8C: $C7
    rst $38                                       ; $6E8D: $FF
    rst $00                                       ; $6E8E: $C7
    db $FC                                        ; $6E8F: $FC
    adc h                                         ; $6E90: $8C
    ldh a, [$90]                                  ; $6E91: $F0 $90
    di                                            ; $6E93: $F3
    sub e                                         ; $6E94: $93
    ld a, [$F9BA]                                 ; $6E95: $FA $BA $F9
    reti                                          ; $6E98: $D9


    db $FC                                        ; $6E99: $FC
    call z, $C7FF                                 ; $6E9A: $CC $FF $C7
    rst $38                                       ; $6E9D: $FF
    db $E3                                        ; $6E9E: $E3
    rst $38                                       ; $6E9F: $FF
    db $E3                                        ; $6EA0: $E3
    rst $38                                       ; $6EA1: $FF
    pop af                                        ; $6EA2: $F1
    rst $38                                       ; $6EA3: $FF
    pop af                                        ; $6EA4: $F1
    ld e, e                                       ; $6EA5: $5B
    and h                                         ; $6EA6: $A4
    ld h, a                                       ; $6EA7: $67
    sbc b                                         ; $6EA8: $98
    or a                                          ; $6EA9: $B7
    ret c                                         ; $6EAA: $D8

    ld [hl], a                                    ; $6EAB: $77
    sbc b                                         ; $6EAC: $98
    ld d, e                                       ; $6EAD: $53
    cp h                                          ; $6EAE: $BC
    dec a                                         ; $6EAF: $3D
    cp $5E                                        ; $6EB0: $FE $5E
    db $E3                                        ; $6EB2: $E3
    and e                                         ; $6EB3: $A3
    call c, $FF00                                 ; $6EB4: $DC $00 $FF
    nop                                           ; $6EB7: $00
    rst $38                                       ; $6EB8: $FF
    nop                                           ; $6EB9: $00
    rst $38                                       ; $6EBA: $FF
    nop                                           ; $6EBB: $00
    rst $38                                       ; $6EBC: $FF
    nop                                           ; $6EBD: $00
    rst $38                                       ; $6EBE: $FF
    nop                                           ; $6EBF: $00
    rst $38                                       ; $6EC0: $FF
    nop                                           ; $6EC1: $00
    rst $38                                       ; $6EC2: $FF
    nop                                           ; $6EC3: $00
    rst $38                                       ; $6EC4: $FF
    nop                                           ; $6EC5: $00
    rst $38                                       ; $6EC6: $FF
    nop                                           ; $6EC7: $00
    rst $38                                       ; $6EC8: $FF
    nop                                           ; $6EC9: $00
    rst $38                                       ; $6ECA: $FF
    nop                                           ; $6ECB: $00
    rst $38                                       ; $6ECC: $FF
    nop                                           ; $6ECD: $00
    rst $38                                       ; $6ECE: $FF
    nop                                           ; $6ECF: $00
    rst $38                                       ; $6ED0: $FF
    nop                                           ; $6ED1: $00
    rst $38                                       ; $6ED2: $FF
    nop                                           ; $6ED3: $00
    rst $38                                       ; $6ED4: $FF
    nop                                           ; $6ED5: $00
    rst $38                                       ; $6ED6: $FF
    nop                                           ; $6ED7: $00
    rst $38                                       ; $6ED8: $FF
    nop                                           ; $6ED9: $00
    rst $38                                       ; $6EDA: $FF
    nop                                           ; $6EDB: $00
    rst $38                                       ; $6EDC: $FF
    nop                                           ; $6EDD: $00
    rst $38                                       ; $6EDE: $FF
    nop                                           ; $6EDF: $00
    rst $38                                       ; $6EE0: $FF
    nop                                           ; $6EE1: $00
    rst $38                                       ; $6EE2: $FF
    nop                                           ; $6EE3: $00
    rst $38                                       ; $6EE4: $FF
    nop                                           ; $6EE5: $00
    rst $38                                       ; $6EE6: $FF
    nop                                           ; $6EE7: $00
    rst $38                                       ; $6EE8: $FF
    nop                                           ; $6EE9: $00
    rst $38                                       ; $6EEA: $FF
    nop                                           ; $6EEB: $00
    rst $38                                       ; $6EEC: $FF
    nop                                           ; $6EED: $00
    rst $38                                       ; $6EEE: $FF
    nop                                           ; $6EEF: $00
    rst $38                                       ; $6EF0: $FF
    nop                                           ; $6EF1: $00
    rst $38                                       ; $6EF2: $FF
    nop                                           ; $6EF3: $00
    rst $38                                       ; $6EF4: $FF
    nop                                           ; $6EF5: $00
    rst $38                                       ; $6EF6: $FF
    nop                                           ; $6EF7: $00
    rst $38                                       ; $6EF8: $FF
    nop                                           ; $6EF9: $00
    rst $38                                       ; $6EFA: $FF
    nop                                           ; $6EFB: $00
    rst $38                                       ; $6EFC: $FF
    nop                                           ; $6EFD: $00
    rst $38                                       ; $6EFE: $FF
    nop                                           ; $6EFF: $00
    rst $38                                       ; $6F00: $FF
    nop                                           ; $6F01: $00
    rst $38                                       ; $6F02: $FF
    nop                                           ; $6F03: $00
    rst $38                                       ; $6F04: $FF
    nop                                           ; $6F05: $00
    rst $38                                       ; $6F06: $FF
    nop                                           ; $6F07: $00
    rst $38                                       ; $6F08: $FF
    nop                                           ; $6F09: $00
    rst $38                                       ; $6F0A: $FF
    nop                                           ; $6F0B: $00
    rst $38                                       ; $6F0C: $FF
    nop                                           ; $6F0D: $00
    rst $38                                       ; $6F0E: $FF
    nop                                           ; $6F0F: $00
    rst $38                                       ; $6F10: $FF
    nop                                           ; $6F11: $00
    rst $38                                       ; $6F12: $FF
    nop                                           ; $6F13: $00
    rst $38                                       ; $6F14: $FF
    nop                                           ; $6F15: $00
    rst $38                                       ; $6F16: $FF
    nop                                           ; $6F17: $00
    rst $38                                       ; $6F18: $FF
    nop                                           ; $6F19: $00
    rst $38                                       ; $6F1A: $FF
    nop                                           ; $6F1B: $00
    rst $38                                       ; $6F1C: $FF
    nop                                           ; $6F1D: $00
    rst $38                                       ; $6F1E: $FF
    nop                                           ; $6F1F: $00
    rst $38                                       ; $6F20: $FF
    nop                                           ; $6F21: $00
    rst $38                                       ; $6F22: $FF
    nop                                           ; $6F23: $00
    rst $38                                       ; $6F24: $FF
    nop                                           ; $6F25: $00
    rst $38                                       ; $6F26: $FF
    nop                                           ; $6F27: $00
    rst $38                                       ; $6F28: $FF
    nop                                           ; $6F29: $00
    rst $38                                       ; $6F2A: $FF
    nop                                           ; $6F2B: $00
    rst $38                                       ; $6F2C: $FF
    nop                                           ; $6F2D: $00
    rst $38                                       ; $6F2E: $FF
    nop                                           ; $6F2F: $00
    rst $38                                       ; $6F30: $FF
    nop                                           ; $6F31: $00
    rst $38                                       ; $6F32: $FF
    nop                                           ; $6F33: $00
    rst $38                                       ; $6F34: $FF
    nop                                           ; $6F35: $00
    rst $38                                       ; $6F36: $FF
    nop                                           ; $6F37: $00
    rst $38                                       ; $6F38: $FF
    nop                                           ; $6F39: $00
    rst $38                                       ; $6F3A: $FF
    nop                                           ; $6F3B: $00
    rst $38                                       ; $6F3C: $FF

jr_01C_6F3D:
    nop                                           ; $6F3D: $00
    rst $38                                       ; $6F3E: $FF
    nop                                           ; $6F3F: $00
    rst $38                                       ; $6F40: $FF
    nop                                           ; $6F41: $00
    rst $38                                       ; $6F42: $FF
    nop                                           ; $6F43: $00
    rst $38                                       ; $6F44: $FF
    nop                                           ; $6F45: $00
    nop                                           ; $6F46: $00
    nop                                           ; $6F47: $00
    nop                                           ; $6F48: $00
    nop                                           ; $6F49: $00
    nop                                           ; $6F4A: $00
    nop                                           ; $6F4B: $00
    nop                                           ; $6F4C: $00
    inc bc                                        ; $6F4D: $03
    inc bc                                        ; $6F4E: $03
    dec c                                         ; $6F4F: $0D
    ld c, $13                                     ; $6F50: $0E $13
    inc e                                         ; $6F52: $1C
    rla                                           ; $6F53: $17
    dec de                                        ; $6F54: $1B
    inc bc                                        ; $6F55: $03
    inc bc                                        ; $6F56: $03
    inc c                                         ; $6F57: $0C
    rrca                                          ; $6F58: $0F
    rla                                           ; $6F59: $17
    jr jr_01C_6F8B                                ; $6F5A: $18 $2F

    jr nc, jr_01C_6F3D                            ; $6F5C: $30 $DF

    push hl                                       ; $6F5E: $E5
    adc a                                         ; $6F5F: $8F
    ld hl, sp-$61                                 ; $6F60: $F8 $9F
    ldh a, [rIE]                                  ; $6F62: $F0 $FF
    ld [c], a                                     ; $6F64: $E2
    ld hl, sp-$08                                 ; $6F65: $F8 $F8
    or $0E                                        ; $6F67: $F6 $0E
    db $FD                                        ; $6F69: $FD
    inc bc                                        ; $6F6A: $03
    rst $38                                       ; $6F6B: $FF
    ld h, b                                       ; $6F6C: $60
    rst $38                                       ; $6F6D: $FF
    add hl, de                                    ; $6F6E: $19
    rst $38                                       ; $6F6F: $FF
    ld [bc], a                                    ; $6F70: $02
    rst $38                                       ; $6F71: $FF
    call nz, Call_000_20FF                        ; $6F72: $C4 $FF $20
    rrca                                          ; $6F75: $0F
    rrca                                          ; $6F76: $0F
    ld [hl], a                                    ; $6F77: $77
    ld a, b                                       ; $6F78: $78
    adc a                                         ; $6F79: $8F
    rst $38                                       ; $6F7A: $FF
    ld e, a                                       ; $6F7B: $5F
    ldh a, [rIE]                                  ; $6F7C: $F0 $FF
    db $FC                                        ; $6F7E: $FC
    rst $38                                       ; $6F7F: $FF
    nop                                           ; $6F80: $00
    rst $38                                       ; $6F81: $FF
    ld a, h                                       ; $6F82: $7C
    rst $38                                       ; $6F83: $FF
    add d                                         ; $6F84: $82
    rst $38                                       ; $6F85: $FF
    rst $38                                       ; $6F86: $FF
    rst $38                                       ; $6F87: $FF
    rst $38                                       ; $6F88: $FF
    rst $38                                       ; $6F89: $FF
    rst $38                                       ; $6F8A: $FF

jr_01C_6F8B:
    rst $38                                       ; $6F8B: $FF
    rst $38                                       ; $6F8C: $FF
    rst $38                                       ; $6F8D: $FF
    rst $38                                       ; $6F8E: $FF
    db $FD                                        ; $6F8F: $FD
    cp $F3                                        ; $6F90: $FE $F3
    db $FC                                        ; $6F92: $FC
    rst $30                                       ; $6F93: $F7
    ei                                            ; $6F94: $FB
    rst $38                                       ; $6F95: $FF
    rst $38                                       ; $6F96: $FF
    db $FC                                        ; $6F97: $FC
    rst $38                                       ; $6F98: $FF
    rst $30                                       ; $6F99: $F7
    ld hl, sp-$11                                 ; $6F9A: $F8 $EF
    ldh a, [$DF]                                  ; $6F9C: $F0 $DF
    push hl                                       ; $6F9E: $E5
    adc a                                         ; $6F9F: $8F
    ld hl, sp-$61                                 ; $6FA0: $F8 $9F
    ldh a, [rIE]                                  ; $6FA2: $F0 $FF
    ld [c], a                                     ; $6FA4: $E2
    rst $38                                       ; $6FA5: $FF
    rst $38                                       ; $6FA6: $FF
    rst $30                                       ; $6FA7: $F7
    rrca                                          ; $6FA8: $0F
    db $FD                                        ; $6FA9: $FD
    inc bc                                        ; $6FAA: $03
    rst $38                                       ; $6FAB: $FF
    ld h, b                                       ; $6FAC: $60
    rst $38                                       ; $6FAD: $FF
    add hl, de                                    ; $6FAE: $19
    rst $38                                       ; $6FAF: $FF
    ld [bc], a                                    ; $6FB0: $02
    rst $38                                       ; $6FB1: $FF
    call nz, Call_000_20FF                        ; $6FB2: $C4 $FF $20
    rst $38                                       ; $6FB5: $FF
    rst $38                                       ; $6FB6: $FF
    rst $30                                       ; $6FB7: $F7
    ld hl, sp-$71                                 ; $6FB8: $F8 $8F
    rst $38                                       ; $6FBA: $FF
    ld e, a                                       ; $6FBB: $5F
    ldh a, [rIE]                                  ; $6FBC: $F0 $FF
    db $FC                                        ; $6FBE: $FC
    rst $38                                       ; $6FBF: $FF
    nop                                           ; $6FC0: $00
    rst $38                                       ; $6FC1: $FF
    ld a, h                                       ; $6FC2: $7C
    rst $38                                       ; $6FC3: $FF
    add d                                         ; $6FC4: $82
    nop                                           ; $6FC5: $00
    nop                                           ; $6FC6: $00
    nop                                           ; $6FC7: $00
    nop                                           ; $6FC8: $00
    nop                                           ; $6FC9: $00
    nop                                           ; $6FCA: $00
    nop                                           ; $6FCB: $00
    nop                                           ; $6FCC: $00
    nop                                           ; $6FCD: $00
    nop                                           ; $6FCE: $00
    nop                                           ; $6FCF: $00
    nop                                           ; $6FD0: $00
    nop                                           ; $6FD1: $00
    nop                                           ; $6FD2: $00
    inc bc                                        ; $6FD3: $03
    inc bc                                        ; $6FD4: $03
    nop                                           ; $6FD5: $00
    nop                                           ; $6FD6: $00
    nop                                           ; $6FD7: $00
    nop                                           ; $6FD8: $00
    nop                                           ; $6FD9: $00
    nop                                           ; $6FDA: $00
    nop                                           ; $6FDB: $00
    nop                                           ; $6FDC: $00
    nop                                           ; $6FDD: $00
    nop                                           ; $6FDE: $00
    ccf                                           ; $6FDF: $3F
    ccf                                           ; $6FE0: $3F
    ld b, d                                       ; $6FE1: $42
    ld a, a                                       ; $6FE2: $7F
    add c                                         ; $6FE3: $81
    rst $38                                       ; $6FE4: $FF
    nop                                           ; $6FE5: $00
    nop                                           ; $6FE6: $00
    nop                                           ; $6FE7: $00
    nop                                           ; $6FE8: $00
    nop                                           ; $6FE9: $00
    nop                                           ; $6FEA: $00
    nop                                           ; $6FEB: $00
    nop                                           ; $6FEC: $00
    nop                                           ; $6FED: $00
    nop                                           ; $6FEE: $00
    ldh [$E0], a                                  ; $6FEF: $E0 $E0
    inc e                                         ; $6FF1: $1C
    db $FC                                        ; $6FF2: $FC
    adc a                                         ; $6FF3: $8F
    rst $38                                       ; $6FF4: $FF
    nop                                           ; $6FF5: $00
    nop                                           ; $6FF6: $00
    nop                                           ; $6FF7: $00
    nop                                           ; $6FF8: $00
    nop                                           ; $6FF9: $00
    nop                                           ; $6FFA: $00
    nop                                           ; $6FFB: $00
    nop                                           ; $6FFC: $00
    nop                                           ; $6FFD: $00
    nop                                           ; $6FFE: $00
    ld bc, $0601                                  ; $6FFF: $01 $01 $06
    rlca                                          ; $7002: $07
    db $FC                                        ; $7003: $FC
    rst $38                                       ; $7004: $FF
    rst $38                                       ; $7005: $FF
    pop af                                        ; $7006: $F1
    rst $38                                       ; $7007: $FF
    db $E3                                        ; $7008: $E3
    rst $38                                       ; $7009: $FF
    db $E3                                        ; $700A: $E3
    rst $38                                       ; $700B: $FF
    rst $00                                       ; $700C: $C7
    rst $38                                       ; $700D: $FF
    rst $00                                       ; $700E: $C7
    rst $38                                       ; $700F: $FF
    add a                                         ; $7010: $87
    rst $38                                       ; $7011: $FF
    adc a                                         ; $7012: $8F
    rst $38                                       ; $7013: $FF
    adc a                                         ; $7014: $8F
    inc b                                         ; $7015: $04
    db $FC                                        ; $7016: $FC
    add d                                         ; $7017: $82
    cp $C2                                        ; $7018: $FE $C2
    cp $F6                                        ; $701A: $FE $F6
    cp $FC                                        ; $701C: $FE $FC
    db $FC                                        ; $701E: $FC
    ldh [$E0], a                                  ; $701F: $E0 $E0
    ret nz                                        ; $7021: $C0

    ret nz                                        ; $7022: $C0

    ret nz                                        ; $7023: $C0

    ret nz                                        ; $7024: $C0

    jr c, jr_01C_7066                             ; $7025: $38 $3F

    ld c, h                                       ; $7027: $4C
    ld a, a                                       ; $7028: $7F
    add d                                         ; $7029: $82
    rst $38                                       ; $702A: $FF
    add c                                         ; $702B: $81
    rst $38                                       ; $702C: $FF
    pop bc                                        ; $702D: $C1
    rst $38                                       ; $702E: $FF
    and e                                         ; $702F: $A3
    cp $5F                                        ; $7030: $FE $5F
    db $FC                                        ; $7032: $FC
    ccf                                           ; $7033: $3F
    ldh a, [rIE]                                  ; $7034: $F0 $FF
    adc a                                         ; $7036: $8F
    rst $38                                       ; $7037: $FF
    adc a                                         ; $7038: $8F
    rst $38                                       ; $7039: $FF
    adc a                                         ; $703A: $8F
    rst $38                                       ; $703B: $FF
    rrca                                          ; $703C: $0F
    rst $38                                       ; $703D: $FF
    rra                                           ; $703E: $1F
    rst $38                                       ; $703F: $FF
    rra                                           ; $7040: $1F
    rst $38                                       ; $7041: $FF
    ccf                                           ; $7042: $3F
    rst $38                                       ; $7043: $FF
    ld a, a                                       ; $7044: $7F
    inc e                                         ; $7045: $1C
    rra                                           ; $7046: $1F
    inc sp                                        ; $7047: $33
    inc a                                         ; $7048: $3C
    ld c, e                                       ; $7049: $4B
    ld a, l                                       ; $704A: $7D
    ld d, a                                       ; $704B: $57
    ld a, c                                       ; $704C: $79
    cp [hl]                                       ; $704D: $BE
    db $DD                                        ; $704E: $DD
    cp e                                          ; $704F: $BB
    rst $20                                       ; $7050: $E7
    cp [hl]                                       ; $7051: $BE
    db $E3                                        ; $7052: $E3
    db $FC                                        ; $7053: $FC
    rst $00                                       ; $7054: $C7
    rst $38                                       ; $7055: $FF
    ld [$D0FF], sp                                ; $7056: $08 $FF $D0
    ld a, a                                       ; $7059: $7F
    and b                                         ; $705A: $A0
    rst $38                                       ; $705B: $FF
    inc c                                         ; $705C: $0C
    rst $38                                       ; $705D: $FF
    db $10                                        ; $705E: $10
    rst $38                                       ; $705F: $FF
    ret nz                                        ; $7060: $C0

    ccf                                           ; $7061: $3F
    ldh [$7F], a                                  ; $7062: $E0 $7F
    and b                                         ; $7064: $A0
    rst $38                                       ; $7065: $FF

jr_01C_7066:
    db $10                                        ; $7066: $10
    rst $38                                       ; $7067: $FF
    nop                                           ; $7068: $00
    rst $38                                       ; $7069: $FF
    nop                                           ; $706A: $00
    rst $38                                       ; $706B: $FF
    nop                                           ; $706C: $00
    rst $38                                       ; $706D: $FF
    nop                                           ; $706E: $00
    rst $38                                       ; $706F: $FF
    nop                                           ; $7070: $00
    rst $38                                       ; $7071: $FF
    nop                                           ; $7072: $00
    rst $38                                       ; $7073: $FF
    nop                                           ; $7074: $00
    nop                                           ; $7075: $00
    nop                                           ; $7076: $00
    nop                                           ; $7077: $00
    nop                                           ; $7078: $00
    nop                                           ; $7079: $00
    nop                                           ; $707A: $00
    nop                                           ; $707B: $00
    nop                                           ; $707C: $00
    nop                                           ; $707D: $00
    nop                                           ; $707E: $00
    ld bc, $0000                                  ; $707F: $01 $00 $00
    nop                                           ; $7082: $00
    nop                                           ; $7083: $00
    nop                                           ; $7084: $00
    db $FC                                        ; $7085: $FC
    rst $38                                       ; $7086: $FF
    di                                            ; $7087: $F3
    db $FC                                        ; $7088: $FC
    set 7, l                                      ; $7089: $CB $FD
    rst $10                                       ; $708B: $D7
    ld sp, hl                                     ; $708C: $F9
    cp [hl]                                       ; $708D: $BE
    db $DD                                        ; $708E: $DD
    cp e                                          ; $708F: $BB
    rst $20                                       ; $7090: $E7
    cp [hl]                                       ; $7091: $BE
    db $E3                                        ; $7092: $E3
    db $FC                                        ; $7093: $FC
    rst $00                                       ; $7094: $C7
    nop                                           ; $7095: $00
    nop                                           ; $7096: $00
    ld bc, $0301                                  ; $7097: $01 $01 $03
    ld [bc], a                                    ; $709A: $02
    rlca                                          ; $709B: $07
    rlca                                          ; $709C: $07
    rrca                                          ; $709D: $0F
    ld [$080F], sp                                ; $709E: $08 $0F $08
    rrca                                          ; $70A1: $0F
    ld a, [bc]                                    ; $70A2: $0A
    rrca                                          ; $70A3: $0F
    ld a, [bc]                                    ; $70A4: $0A
    nop                                           ; $70A5: $00
    nop                                           ; $70A6: $00
    ret nz                                        ; $70A7: $C0

    ret nz                                        ; $70A8: $C0

    ldh [rNR41], a                                ; $70A9: $E0 $20
    ldh a, [rSVBK]                                ; $70AB: $F0 $70
    ld hl, sp-$78                                 ; $70AD: $F8 $88
    ld hl, sp+$48                                 ; $70AF: $F8 $48
    ret z                                         ; $70B1: $C8

    ld a, b                                       ; $70B2: $78
    ld e, b                                       ; $70B3: $58
    ld hl, sp+$00                                 ; $70B4: $F8 $00
    nop                                           ; $70B6: $00
    nop                                           ; $70B7: $00
    nop                                           ; $70B8: $00
    ld bc, $0100                                  ; $70B9: $01 $00 $01
    nop                                           ; $70BC: $00
    ld bc, $0200                                  ; $70BD: $01 $00 $02
    nop                                           ; $70C0: $00
    ld bc, $0100                                  ; $70C1: $01 $00 $01
    nop                                           ; $70C4: $00
    inc b                                         ; $70C5: $04
    rlca                                          ; $70C6: $07
    dec bc                                        ; $70C7: $0B
    rrca                                          ; $70C8: $0F
    inc c                                         ; $70C9: $0C
    rrca                                          ; $70CA: $0F
    rrca                                          ; $70CB: $0F
    rrca                                          ; $70CC: $0F
    ld [$100F], sp                                ; $70CD: $08 $0F $10
    rra                                           ; $70D0: $1F
    ld de, $1E1F                                  ; $70D1: $11 $1F $1E
    rra                                           ; $70D4: $1F
    ld e, a                                       ; $70D5: $5F
    rst $38                                       ; $70D6: $FF
    cp a                                          ; $70D7: $BF
    ld hl, sp+$7F                                 ; $70D8: $F8 $7F
    ldh [rIE], a                                  ; $70DA: $E0 $FF
    ret nz                                        ; $70DC: $C0

    rst $38                                       ; $70DD: $FF
    add e                                         ; $70DE: $83
    rst $38                                       ; $70DF: $FF
    add a                                         ; $70E0: $87
    rst $38                                       ; $70E1: $FF
    adc a                                         ; $70E2: $8F
    rst $38                                       ; $70E3: $FF
    adc a                                         ; $70E4: $8F
    ldh a, [rIE]                                  ; $70E5: $F0 $FF
    rst $38                                       ; $70E7: $FF
    rra                                           ; $70E8: $1F
    rst $38                                       ; $70E9: $FF
    ld bc, $00FF                                  ; $70EA: $01 $FF $00
    rst $38                                       ; $70ED: $FF
    ldh [rIE], a                                  ; $70EE: $E0 $FF
    rst $38                                       ; $70F0: $FF
    rst $38                                       ; $70F1: $FF
    rst $38                                       ; $70F2: $FF
    rst $38                                       ; $70F3: $FF
    rst $38                                       ; $70F4: $FF
    inc bc                                        ; $70F5: $03
    rst $38                                       ; $70F6: $FF
    rst $38                                       ; $70F7: $FF
    cp $FF                                        ; $70F8: $FE $FF
    ldh [rIE], a                                  ; $70FA: $E0 $FF
    nop                                           ; $70FC: $00
    rst $38                                       ; $70FD: $FF
    inc bc                                        ; $70FE: $03
    rst $38                                       ; $70FF: $FF
    rrca                                          ; $7100: $0F
    rst $38                                       ; $7101: $FF
    rst $38                                       ; $7102: $FF
    rst $38                                       ; $7103: $FF
    rst $38                                       ; $7104: $FF
    rst $38                                       ; $7105: $FF
    adc a                                         ; $7106: $8F
    rst $38                                       ; $7107: $FF
    rst $00                                       ; $7108: $C7
    db $FD                                        ; $7109: $FD
    rst $00                                       ; $710A: $C7
    cp $C3                                        ; $710B: $FE $C3
    cp $E3                                        ; $710D: $FE $E3
    rst $38                                       ; $710F: $FF
    pop hl                                        ; $7110: $E1
    rst $38                                       ; $7111: $FF
    pop af                                        ; $7112: $F1
    rst $38                                       ; $7113: $FF
    pop af                                        ; $7114: $F1
    ret nz                                        ; $7115: $C0

    ret nz                                        ; $7116: $C0

    ret nz                                        ; $7117: $C0

    ret nz                                        ; $7118: $C0

    ret nz                                        ; $7119: $C0

    ret nz                                        ; $711A: $C0

    ldh [$E0], a                                  ; $711B: $E0 $E0
    ld h, b                                       ; $711D: $60
    ldh [$30], a                                  ; $711E: $E0 $30
    ldh a, [rNR23]                                ; $7120: $F0 $18
    ld hl, sp+$0C                                 ; $7122: $F8 $0C
    db $FC                                        ; $7124: $FC
    rst $38                                       ; $7125: $FF
    ret nz                                        ; $7126: $C0

    rst $38                                       ; $7127: $FF
    ld bc, $07FF                                  ; $7128: $01 $FF $07
    rst $38                                       ; $712B: $FF
    rra                                           ; $712C: $1F
    rst $38                                       ; $712D: $FF
    rst $38                                       ; $712E: $FF
    rst $38                                       ; $712F: $FF
    rst $38                                       ; $7130: $FF
    rst $38                                       ; $7131: $FF
    rst $38                                       ; $7132: $FF
    rst $38                                       ; $7133: $FF
    rst $38                                       ; $7134: $FF
    nop                                           ; $7135: $00
    nop                                           ; $7136: $00
    rra                                           ; $7137: $1F
    rra                                           ; $7138: $1F
    ccf                                           ; $7139: $3F
    jr nz, jr_01C_71BB                            ; $713A: $20 $7F

    ld c, [hl]                                    ; $713C: $4E
    ld a, a                                       ; $713D: $7F
    ld c, [hl]                                    ; $713E: $4E
    ld a, a                                       ; $713F: $7F
    ld h, b                                       ; $7140: $60
    ld a, a                                       ; $7141: $7F
    ld a, a                                       ; $7142: $7F
    ld h, b                                       ; $7143: $60
    ld a, a                                       ; $7144: $7F
    sbc a                                         ; $7145: $9F
    di                                            ; $7146: $F3
    adc a                                         ; $7147: $8F
    ldh a, [rBGP]                                 ; $7148: $F0 $47
    ld a, b                                       ; $714A: $78
    ld a, e                                       ; $714B: $7B
    ld a, h                                       ; $714C: $7C
    ld [hl], a                                    ; $714D: $77
    ld c, h                                       ; $714E: $4C
    rst $38                                       ; $714F: $FF
    sub h                                         ; $7150: $94
    cp a                                          ; $7151: $BF
    push de                                       ; $7152: $D5
    sbc e                                         ; $7153: $9B
    db $ED                                        ; $7154: $ED
    ld a, a                                       ; $7155: $7F
    add b                                         ; $7156: $80
    cp a                                          ; $7157: $BF
    ret nz                                        ; $7158: $C0

    rst $18                                       ; $7159: $DF
    ld h, b                                       ; $715A: $60
    rst $38                                       ; $715B: $FF
    ld [hl], h                                    ; $715C: $74
    rst $08                                       ; $715D: $CF
    ld [hl], b                                    ; $715E: $70
    cp a                                          ; $715F: $BF
    ret nz                                        ; $7160: $C0

    ld a, a                                       ; $7161: $7F
    sbc b                                         ; $7162: $98
    rst $30                                       ; $7163: $F7
    inc l                                         ; $7164: $2C
    nop                                           ; $7165: $00
    nop                                           ; $7166: $00
    nop                                           ; $7167: $00
    nop                                           ; $7168: $00
    ld b, $06                                     ; $7169: $06 $06
    rrca                                          ; $716B: $0F
    add hl, bc                                    ; $716C: $09
    rra                                           ; $716D: $1F
    inc e                                         ; $716E: $1C
    ccf                                           ; $716F: $3F
    ld [hl+], a                                   ; $7170: $22
    ld a, a                                       ; $7171: $7F
    ld c, d                                       ; $7172: $4A
    ld e, a                                       ; $7173: $5F
    ld l, e                                       ; $7174: $6B
    nop                                           ; $7175: $00
    nop                                           ; $7176: $00
    nop                                           ; $7177: $00
    nop                                           ; $7178: $00
    nop                                           ; $7179: $00
    nop                                           ; $717A: $00
    nop                                           ; $717B: $00
    nop                                           ; $717C: $00
    add b                                         ; $717D: $80
    add b                                         ; $717E: $80
    add b                                         ; $717F: $80
    add b                                         ; $7180: $80
    add b                                         ; $7181: $80
    add b                                         ; $7182: $80
    ret nz                                        ; $7183: $C0

    ret nz                                        ; $7184: $C0

    sbc a                                         ; $7185: $9F
    di                                            ; $7186: $F3
    adc a                                         ; $7187: $8F
    ldh a, [$C7]                                  ; $7188: $F0 $C7
    ld hl, sp-$05                                 ; $718A: $F8 $FB
    db $FC                                        ; $718C: $FC
    rst $30                                       ; $718D: $F7
    call z, $94FF                                 ; $718E: $CC $FF $94
    cp a                                          ; $7191: $BF
    push de                                       ; $7192: $D5
    sbc e                                         ; $7193: $9B
    db $ED                                        ; $7194: $ED
    ld c, $0F                                     ; $7195: $0E $0F
    ld [hl], $37                                  ; $7197: $36 $37
    ld a, c                                       ; $7199: $79
    ld c, c                                       ; $719A: $49
    ld a, b                                       ; $719B: $78
    ld c, b                                       ; $719C: $48
    ld c, h                                       ; $719D: $4C
    ld a, h                                       ; $719E: $7C
    ld [hl-], a                                   ; $719F: $32
    ld a, $32                                     ; $71A0: $3E $32
    ld a, $1E                                     ; $71A2: $3E $1E
    ld e, $70                                     ; $71A4: $1E $70
    ldh a, [$88]                                  ; $71A6: $F0 $88
    ld hl, sp-$48                                 ; $71A8: $F8 $B8
    ld hl, sp-$68                                 ; $71AA: $F8 $98
    ld hl, sp-$30                                 ; $71AC: $F8 $D0
    ldh a, [$60]                                  ; $71AE: $F0 $60
    ld h, b                                       ; $71B0: $60
    nop                                           ; $71B1: $00
    nop                                           ; $71B2: $00
    nop                                           ; $71B3: $00
    nop                                           ; $71B4: $00
    nop                                           ; $71B5: $00
    nop                                           ; $71B6: $00
    ld bc, $0200                                  ; $71B7: $01 $00 $02
    nop                                           ; $71BA: $00

jr_01C_71BB:
    inc bc                                        ; $71BB: $03
    nop                                           ; $71BC: $00
    ld [bc], a                                    ; $71BD: $02
    nop                                           ; $71BE: $00
    nop                                           ; $71BF: $00
    nop                                           ; $71C0: $00
    nop                                           ; $71C1: $00
    nop                                           ; $71C2: $00
    nop                                           ; $71C3: $00
    nop                                           ; $71C4: $00
    jr nz, @+$41                                  ; $71C5: $20 $3F

    ld b, b                                       ; $71C7: $40
    ld a, a                                       ; $71C8: $7F
    ld b, b                                       ; $71C9: $40
    ld a, a                                       ; $71CA: $7F
    ld b, c                                       ; $71CB: $41
    ld a, a                                       ; $71CC: $7F
    ld b, d                                       ; $71CD: $42
    ld a, a                                       ; $71CE: $7F
    inc l                                         ; $71CF: $2C
    ccf                                           ; $71D0: $3F
    jr nc, @+$41                                  ; $71D1: $30 $3F

    jr nz, jr_01C_7214                            ; $71D3: $20 $3F

    rst $38                                       ; $71D5: $FF
    adc a                                         ; $71D6: $8F
    rst $38                                       ; $71D7: $FF
    rst $00                                       ; $71D8: $C7
    rst $38                                       ; $71D9: $FF
    rst $00                                       ; $71DA: $C7
    ld a, a                                       ; $71DB: $7F
    db $E3                                        ; $71DC: $E3
    ccf                                           ; $71DD: $3F
    db $E3                                        ; $71DE: $E3
    ccf                                           ; $71DF: $3F
    pop hl                                        ; $71E0: $E1
    ccf                                           ; $71E1: $3F
    pop af                                        ; $71E2: $F1
    ccf                                           ; $71E3: $3F
    pop af                                        ; $71E4: $F1
    nop                                           ; $71E5: $00
    nop                                           ; $71E6: $00
    nop                                           ; $71E7: $00
    nop                                           ; $71E8: $00
    nop                                           ; $71E9: $00
    nop                                           ; $71EA: $00
    nop                                           ; $71EB: $00
    nop                                           ; $71EC: $00
    nop                                           ; $71ED: $00
    nop                                           ; $71EE: $00
    nop                                           ; $71EF: $00
    nop                                           ; $71F0: $00
    nop                                           ; $71F1: $00
    nop                                           ; $71F2: $00
    ld c, a                                       ; $71F3: $4F
    nop                                           ; $71F4: $00
    nop                                           ; $71F5: $00
    nop                                           ; $71F6: $00
    nop                                           ; $71F7: $00
    nop                                           ; $71F8: $00
    nop                                           ; $71F9: $00
    nop                                           ; $71FA: $00
    nop                                           ; $71FB: $00
    nop                                           ; $71FC: $00
    nop                                           ; $71FD: $00
    nop                                           ; $71FE: $00
    nop                                           ; $71FF: $00
    nop                                           ; $7200: $00
    inc b                                         ; $7201: $04
    nop                                           ; $7202: $00
    and b                                         ; $7203: $A0
    nop                                           ; $7204: $00
    jr nz, jr_01C_7246                            ; $7205: $20 $3F

    ld b, b                                       ; $7207: $40
    ld a, a                                       ; $7208: $7F
    ld b, c                                       ; $7209: $41
    ld a, a                                       ; $720A: $7F
    add c                                         ; $720B: $81
    rst $38                                       ; $720C: $FF
    add e                                         ; $720D: $83
    rst $38                                       ; $720E: $FF
    ld a, [hl]                                    ; $720F: $7E
    ld a, a                                       ; $7210: $7F
    jr jr_01C_7232                                ; $7211: $18 $1F

    ld h, b                                       ; $7213: $60

jr_01C_7214:
    ld a, a                                       ; $7214: $7F
    rst $38                                       ; $7215: $FF
    adc a                                         ; $7216: $8F
    rst $38                                       ; $7217: $FF
    add [hl]                                      ; $7218: $86
    rst $38                                       ; $7219: $FF
    add b                                         ; $721A: $80
    rst $38                                       ; $721B: $FF
    ret nz                                        ; $721C: $C0

    ld a, a                                       ; $721D: $7F
    ldh [$3F], a                                  ; $721E: $E0 $3F
    rst $38                                       ; $7220: $FF
    ld [hl], $FF                                  ; $7221: $36 $FF
    ld [hl+], a                                   ; $7223: $22
    rst $38                                       ; $7224: $FF
    rst $38                                       ; $7225: $FF
    rst $38                                       ; $7226: $FF
    rst $38                                       ; $7227: $FF
    rra                                           ; $7228: $1F
    rst $38                                       ; $7229: $FF
    inc bc                                        ; $722A: $03
    rst $38                                       ; $722B: $FF
    ld bc, $80FF                                  ; $722C: $01 $FF $80
    ld a, a                                       ; $722F: $7F
    ldh [$3F], a                                  ; $7230: $E0 $3F

jr_01C_7232:
    ld hl, sp+$37                                 ; $7232: $F8 $37
    cp $FF                                        ; $7234: $FE $FF
    rst $38                                       ; $7236: $FF
    rst $38                                       ; $7237: $FF
    rst $38                                       ; $7238: $FF
    rst $38                                       ; $7239: $FF
    rst $38                                       ; $723A: $FF
    rst $38                                       ; $723B: $FF
    rst $38                                       ; $723C: $FF
    rst $38                                       ; $723D: $FF
    ld a, a                                       ; $723E: $7F
    rst $38                                       ; $723F: $FF
    ccf                                           ; $7240: $3F
    rst $38                                       ; $7241: $FF
    ccf                                           ; $7242: $3F
    rst $38                                       ; $7243: $FF
    rra                                           ; $7244: $1F
    sub c                                         ; $7245: $91

jr_01C_7246:
    rst $38                                       ; $7246: $FF
    ld e, l                                       ; $7247: $5D
    ld [hl], a                                    ; $7248: $77
    ld a, [hl]                                    ; $7249: $7E
    ld [hl], e                                    ; $724A: $73
    ld d, [hl]                                    ; $724B: $56
    ld a, e                                       ; $724C: $7B
    xor h                                         ; $724D: $AC
    rst $18                                       ; $724E: $DF
    ei                                            ; $724F: $FB
    adc a                                         ; $7250: $8F
    or e                                          ; $7251: $B3
    call c, $FE91                                 ; $7252: $DC $91 $FE
    rst $38                                       ; $7255: $FF
    inc h                                         ; $7256: $24
    rst $38                                       ; $7257: $FF
    inc b                                         ; $7258: $04
    rst $38                                       ; $7259: $FF
    adc b                                         ; $725A: $88
    ld a, a                                       ; $725B: $7F
    ldh a, [rIE]                                  ; $725C: $F0 $FF
    nop                                           ; $725E: $00
    rst $38                                       ; $725F: $FF
    nop                                           ; $7260: $00
    cp a                                          ; $7261: $BF
    ret nz                                        ; $7262: $C0

    rst $08                                       ; $7263: $CF
    jr nc, jr_01C_72B5                            ; $7264: $30 $4F

    ld a, d                                       ; $7266: $7A
    inc h                                         ; $7267: $24
    ccf                                           ; $7268: $3F
    inc h                                         ; $7269: $24
    ccf                                           ; $726A: $3F
    rla                                           ; $726B: $17
    rra                                           ; $726C: $1F
    ld d, $1E                                     ; $726D: $16 $1E
    inc c                                         ; $726F: $0C
    inc c                                         ; $7270: $0C
    nop                                           ; $7271: $00
    nop                                           ; $7272: $00
    nop                                           ; $7273: $00
    nop                                           ; $7274: $00
    ret nz                                        ; $7275: $C0

    ld b, b                                       ; $7276: $40
    ret nz                                        ; $7277: $C0

    ld b, b                                       ; $7278: $40
    add b                                         ; $7279: $80
    add b                                         ; $727A: $80
    nop                                           ; $727B: $00
    nop                                           ; $727C: $00
    nop                                           ; $727D: $00
    nop                                           ; $727E: $00
    nop                                           ; $727F: $00
    nop                                           ; $7280: $00
    nop                                           ; $7281: $00
    nop                                           ; $7282: $00
    nop                                           ; $7283: $00
    nop                                           ; $7284: $00
    sub c                                         ; $7285: $91
    rst $38                                       ; $7286: $FF
    db $DD                                        ; $7287: $DD
    rst $30                                       ; $7288: $F7
    cp $F3                                        ; $7289: $FE $F3
    sub $FB                                       ; $728B: $D6 $FB
    xor h                                         ; $728D: $AC
    rst $18                                       ; $728E: $DF
    ei                                            ; $728F: $FB
    adc a                                         ; $7290: $8F
    or e                                          ; $7291: $B3
    call c, $FE91                                 ; $7292: $DC $91 $FE
    nop                                           ; $7295: $00
    nop                                           ; $7296: $00
    rrca                                          ; $7297: $0F
    rrca                                          ; $7298: $0F
    rra                                           ; $7299: $1F
    db $10                                        ; $729A: $10
    ld a, a                                       ; $729B: $7F
    ld h, h                                       ; $729C: $64
    rst $38                                       ; $729D: $FF
    and a                                         ; $729E: $A7
    rst $38                                       ; $729F: $FF
    sub c                                         ; $72A0: $91
    rst $38                                       ; $72A1: $FF
    cp d                                          ; $72A2: $BA
    rst $38                                       ; $72A3: $FF
    add $00                                       ; $72A4: $C6 $00
    nop                                           ; $72A6: $00
    nop                                           ; $72A7: $00
    nop                                           ; $72A8: $00
    ldh [$E0], a                                  ; $72A9: $E0 $E0
    ldh a, [$90]                                  ; $72AB: $F0 $90
    ld hl, sp+$08                                 ; $72AD: $F8 $08
    db $FC                                        ; $72AF: $FC
    db $EC                                        ; $72B0: $EC
    cp $12                                        ; $72B1: $FE $12
    cp $0A                                        ; $72B3: $FE $0A

jr_01C_72B5:
    add b                                         ; $72B5: $80
    nop                                           ; $72B6: $00
    add b                                         ; $72B7: $80
    nop                                           ; $72B8: $00
    nop                                           ; $72B9: $00
    nop                                           ; $72BA: $00
    nop                                           ; $72BB: $00
    nop                                           ; $72BC: $00
    nop                                           ; $72BD: $00
    nop                                           ; $72BE: $00
    nop                                           ; $72BF: $00
    nop                                           ; $72C0: $00
    nop                                           ; $72C1: $00
    nop                                           ; $72C2: $00
    nop                                           ; $72C3: $00
    nop                                           ; $72C4: $00
    ld b, b                                       ; $72C5: $40
    ld a, a                                       ; $72C6: $7F
    ld b, b                                       ; $72C7: $40
    ld a, a                                       ; $72C8: $7F
    ld b, c                                       ; $72C9: $41
    ld a, a                                       ; $72CA: $7F
    ld hl, $123F                                  ; $72CB: $21 $3F $12
    rra                                           ; $72CE: $1F
    inc e                                         ; $72CF: $1C
    rra                                           ; $72D0: $1F
    jr jr_01C_72F2                                ; $72D1: $18 $1F

    jr nc, @+$41                                  ; $72D3: $30 $3F

    ld a, a                                       ; $72D5: $7F
    pop af                                        ; $72D6: $F1
    rst $38                                       ; $72D7: $FF
    db $E3                                        ; $72D8: $E3
    cp a                                          ; $72D9: $BF
    db $E3                                        ; $72DA: $E3
    ld a, a                                       ; $72DB: $7F
    jp $C77F                                      ; $72DC: $C3 $7F $C7


    rst $38                                       ; $72DF: $FF
    add a                                         ; $72E0: $87
    rst $38                                       ; $72E1: $FF
    adc a                                         ; $72E2: $8F
    rst $38                                       ; $72E3: $FF
    adc a                                         ; $72E4: $8F
    ld hl, sp+$00                                 ; $72E5: $F8 $00
    inc b                                         ; $72E7: $04
    nop                                           ; $72E8: $00
    nop                                           ; $72E9: $00
    nop                                           ; $72EA: $00
    nop                                           ; $72EB: $00
    nop                                           ; $72EC: $00
    nop                                           ; $72ED: $00
    nop                                           ; $72EE: $00
    nop                                           ; $72EF: $00
    nop                                           ; $72F0: $00
    nop                                           ; $72F1: $00

jr_01C_72F2:
    nop                                           ; $72F2: $00
    nop                                           ; $72F3: $00
    nop                                           ; $72F4: $00
    ld c, $00                                     ; $72F5: $0E $00
    nop                                           ; $72F7: $00
    nop                                           ; $72F8: $00
    nop                                           ; $72F9: $00
    nop                                           ; $72FA: $00
    nop                                           ; $72FB: $00
    nop                                           ; $72FC: $00
    nop                                           ; $72FD: $00
    nop                                           ; $72FE: $00
    nop                                           ; $72FF: $00
    nop                                           ; $7300: $00
    nop                                           ; $7301: $00
    nop                                           ; $7302: $00
    nop                                           ; $7303: $00
    nop                                           ; $7304: $00
    add b                                         ; $7305: $80
    rst $38                                       ; $7306: $FF
    add b                                         ; $7307: $80
    rst $38                                       ; $7308: $FF
    ld a, b                                       ; $7309: $78
    ld a, a                                       ; $730A: $7F
    rlca                                          ; $730B: $07
    rlca                                          ; $730C: $07
    ld b, $07                                     ; $730D: $06 $07
    ld [$060F], sp                                ; $730F: $08 $0F $06
    rlca                                          ; $7312: $07
    ld bc, $4201                                  ; $7313: $01 $01 $42
    rst $38                                       ; $7316: $FF
    ld b, d                                       ; $7317: $42
    rst $38                                       ; $7318: $FF
    add h                                         ; $7319: $84
    rst $38                                       ; $731A: $FF
    inc b                                         ; $731B: $04
    rst $38                                       ; $731C: $FF
    inc b                                         ; $731D: $04
    rst $38                                       ; $731E: $FF
    inc b                                         ; $731F: $04
    rst $38                                       ; $7320: $FF
    ld b, $FF                                     ; $7321: $06 $FF
    ei                                            ; $7323: $FB
    ei                                            ; $7324: $FB
    inc hl                                        ; $7325: $23
    rst $38                                       ; $7326: $FF
    inc hl                                        ; $7327: $23
    rst $38                                       ; $7328: $FF
    inc hl                                        ; $7329: $23
    rst $38                                       ; $732A: $FF
    ld b, a                                       ; $732B: $47
    rst $38                                       ; $732C: $FF
    ld c, l                                       ; $732D: $4D
    rst $38                                       ; $732E: $FF
    sbc c                                         ; $732F: $99
    rst $38                                       ; $7330: $FF
    sub b                                         ; $7331: $90
    rst $38                                       ; $7332: $FF
    and b                                         ; $7333: $A0
    rst $38                                       ; $7334: $FF
    rst $38                                       ; $7335: $FF
    rra                                           ; $7336: $1F
    rst $38                                       ; $7337: $FF
    rra                                           ; $7338: $1F
    rst $38                                       ; $7339: $FF
    rra                                           ; $733A: $1F
    rst $38                                       ; $733B: $FF
    rrca                                          ; $733C: $0F
    rst $38                                       ; $733D: $FF
    rrca                                          ; $733E: $0F
    rst $38                                       ; $733F: $FF
    rrca                                          ; $7340: $0F
    rst $38                                       ; $7341: $FF
    adc a                                         ; $7342: $8F
    rst $38                                       ; $7343: $FF
    adc a                                         ; $7344: $8F
    sub b                                         ; $7345: $90
    rst $38                                       ; $7346: $FF
    adc h                                         ; $7347: $8C
    rst $38                                       ; $7348: $FF
    sub e                                         ; $7349: $93
    rst $38                                       ; $734A: $FF
    sub d                                         ; $734B: $92
    rst $38                                       ; $734C: $FF
    ld b, e                                       ; $734D: $43
    ld a, a                                       ; $734E: $7F
    inc h                                         ; $734F: $24
    ccf                                           ; $7350: $3F
    ld a, b                                       ; $7351: $78
    ld a, a                                       ; $7352: $7F
    jp c, $F7DF                                   ; $7353: $DA $DF $F7

    ld [$E0FF], sp                                ; $7356: $08 $FF $E0
    ld e, a                                       ; $7359: $5F
    or d                                          ; $735A: $B2
    ld a, $D5                                     ; $735B: $3E $D5
    dec l                                         ; $735D: $2D
    ld a, [c]                                     ; $735E: $F2
    sbc a                                         ; $735F: $9F
    db $EC                                        ; $7360: $EC
    sbc a                                         ; $7361: $9F
    ldh a, [$90]                                  ; $7362: $F0 $90
    rst $38                                       ; $7364: $FF
    rst $38                                       ; $7365: $FF
    nop                                           ; $7366: $00
    rst $38                                       ; $7367: $FF
    jr z, @+$01                                   ; $7368: $28 $FF

    ld b, c                                       ; $736A: $41
    rst $38                                       ; $736B: $FF
    jp nz, Jump_000_2FFF                          ; $736C: $C2 $FF $2F

    di                                            ; $736F: $F3
    inc e                                         ; $7370: $1C
    push af                                       ; $7371: $F5
    sbc [hl]                                      ; $7372: $9E
    di                                            ; $7373: $F3
    ld a, a                                       ; $7374: $7F
    rst $38                                       ; $7375: $FF
    nop                                           ; $7376: $00
    rst $38                                       ; $7377: $FF
    nop                                           ; $7378: $00
    rst $18                                       ; $7379: $DF
    ldh [$FE], a                                  ; $737A: $E0 $FE
    rla                                           ; $737C: $17
    rst $28                                       ; $737D: $EF
    add hl, de                                    ; $737E: $19
    push de                                       ; $737F: $D5
    cp d                                          ; $7380: $BA
    sbc a                                         ; $7381: $9F
    ld a, [c]                                     ; $7382: $F2
    inc c                                         ; $7383: $0C
    ei                                            ; $7384: $FB
    sub b                                         ; $7385: $90
    rst $38                                       ; $7386: $FF
    adc h                                         ; $7387: $8C
    rst $38                                       ; $7388: $FF
    sub e                                         ; $7389: $93
    rst $38                                       ; $738A: $FF
    sub d                                         ; $738B: $92
    rst $38                                       ; $738C: $FF
    add e                                         ; $738D: $83
    cp a                                          ; $738E: $BF
    call nz, $F0DF                                ; $738F: $C4 $DF $F0
    rst $30                                       ; $7392: $F7
    ret c                                         ; $7393: $D8

    db $DD                                        ; $7394: $DD
    rst $38                                       ; $7395: $FF
    sub b                                         ; $7396: $90
    cp a                                          ; $7397: $BF
    add sp, -$75                                  ; $7398: $E8 $8B
    db $FD                                        ; $739A: $FD
    db $F4                                        ; $739B: $F4
    rst $38                                       ; $739C: $FF
    ld b, a                                       ; $739D: $47
    ld a, a                                       ; $739E: $7F
    inc a                                         ; $739F: $3C
    ccf                                           ; $73A0: $3F
    rra                                           ; $73A1: $1F
    rra                                           ; $73A2: $1F
    nop                                           ; $73A3: $00
    nop                                           ; $73A4: $00
    ld a, [$F6CE]                                 ; $73A5: $FA $CE $F6
    sbc [hl]                                      ; $73A8: $9E
    db $E4                                        ; $73A9: $E4
    db $FC                                        ; $73AA: $FC
    ld b, h                                       ; $73AB: $44
    db $FC                                        ; $73AC: $FC
    call z, $F8FC                                 ; $73AD: $CC $FC $F8
    ld hl, sp-$20                                 ; $73B0: $F8 $E0
    ldh [rP1], a                                  ; $73B2: $E0 $00
    nop                                           ; $73B4: $00
    nop                                           ; $73B5: $00
    nop                                           ; $73B6: $00
    nop                                           ; $73B7: $00
    nop                                           ; $73B8: $00
    nop                                           ; $73B9: $00
    nop                                           ; $73BA: $00
    nop                                           ; $73BB: $00
    nop                                           ; $73BC: $00
    nop                                           ; $73BD: $00
    nop                                           ; $73BE: $00
    add b                                         ; $73BF: $80
    nop                                           ; $73C0: $00
    add b                                         ; $73C1: $80
    nop                                           ; $73C2: $00
    nop                                           ; $73C3: $00
    nop                                           ; $73C4: $00
    jr nz, jr_01C_7406                            ; $73C5: $20 $3F

    ld b, b                                       ; $73C7: $40
    ld a, a                                       ; $73C8: $7F
    ld b, b                                       ; $73C9: $40
    ld a, a                                       ; $73CA: $7F
    ld b, b                                       ; $73CB: $40
    ld a, a                                       ; $73CC: $7F
    ld b, b                                       ; $73CD: $40
    ld a, a                                       ; $73CE: $7F
    inc hl                                        ; $73CF: $23
    ccf                                           ; $73D0: $3F
    inc e                                         ; $73D1: $1C
    rra                                           ; $73D2: $1F
    ld [$FF0F], sp                                ; $73D3: $08 $0F $FF
    adc a                                         ; $73D6: $8F
    rst $38                                       ; $73D7: $FF
    add [hl]                                      ; $73D8: $86
    rst $38                                       ; $73D9: $FF
    add b                                         ; $73DA: $80
    ld a, a                                       ; $73DB: $7F
    ret nz                                        ; $73DC: $C0

    rst $38                                       ; $73DD: $FF
    ldh [$3F], a                                  ; $73DE: $E0 $3F
    rst $38                                       ; $73E0: $FF
    ld b, [hl]                                    ; $73E1: $46
    rst $38                                       ; $73E2: $FF
    add d                                         ; $73E3: $82
    rst $38                                       ; $73E4: $FF
    rst $38                                       ; $73E5: $FF
    rst $38                                       ; $73E6: $FF
    rst $38                                       ; $73E7: $FF
    rra                                           ; $73E8: $1F
    rst $38                                       ; $73E9: $FF
    ld bc, $00FF                                  ; $73EA: $01 $FF $00
    rst $38                                       ; $73ED: $FF
    ldh [$3F], a                                  ; $73EE: $E0 $3F
    rst $38                                       ; $73F0: $FF
    inc de                                        ; $73F1: $13
    rst $38                                       ; $73F2: $FF
    ld de, $FFFF                                  ; $73F3: $11 $FF $FF
    rst $38                                       ; $73F6: $FF
    rst $38                                       ; $73F7: $FF
    cp $FF                                        ; $73F8: $FE $FF
    ldh [rIE], a                                  ; $73FA: $E0 $FF
    nop                                           ; $73FC: $00
    rst $38                                       ; $73FD: $FF
    inc bc                                        ; $73FE: $03
    cp $0F                                        ; $73FF: $FE $0F
    db $FC                                        ; $7401: $FC
    rst $38                                       ; $7402: $FF
    adc b                                         ; $7403: $88
    rst $38                                       ; $7404: $FF
    rst $38                                       ; $7405: $FF

jr_01C_7406:
    ldh [rIE], a                                  ; $7406: $E0 $FF
    nop                                           ; $7408: $00
    rst $38                                       ; $7409: $FF
    nop                                           ; $740A: $00
    rst $38                                       ; $740B: $FF
    rrca                                          ; $740C: $0F
    rst $38                                       ; $740D: $FF
    rst $38                                       ; $740E: $FF
    ccf                                           ; $740F: $3F
    rst $38                                       ; $7410: $FF
    rra                                           ; $7411: $1F
    rst $38                                       ; $7412: $FF
    rra                                           ; $7413: $1F
    rst $38                                       ; $7414: $FF
    rst $38                                       ; $7415: $FF
    rlca                                          ; $7416: $07
    rst $38                                       ; $7417: $FF
    nop                                           ; $7418: $00
    rst $38                                       ; $7419: $FF

jr_01C_741A:
    nop                                           ; $741A: $00
    rst $38                                       ; $741B: $FF
    ldh a, [rIE]                                  ; $741C: $F0 $FF
    rst $38                                       ; $741E: $FF
    cp $FF                                        ; $741F: $FE $FF
    db $FC                                        ; $7421: $FC
    rst $38                                       ; $7422: $FF
    ld hl, sp-$01                                 ; $7423: $F8 $FF
    jr c, jr_01C_7466                             ; $7425: $38 $3F

    ld c, a                                       ; $7427: $4F
    ld a, a                                       ; $7428: $7F
    adc a                                         ; $7429: $8F
    db $FC                                        ; $742A: $FC
    sbc a                                         ; $742B: $9F
    ldh a, [rIE]                                  ; $742C: $F0 $FF
    ldh [$BF], a                                  ; $742E: $E0 $BF
    pop hl                                        ; $7430: $E1
    ld a, a                                       ; $7431: $7F
    jp $C37F                                      ; $7432: $C3 $7F $C3


    rst $38                                       ; $7435: $FF
    adc a                                         ; $7436: $8F
    rst $38                                       ; $7437: $FF
    rrca                                          ; $7438: $0F
    rst $38                                       ; $7439: $FF
    rrca                                          ; $743A: $0F
    rst $38                                       ; $743B: $FF
    rra                                           ; $743C: $1F
    rst $38                                       ; $743D: $FF
    ld a, a                                       ; $743E: $7F
    rst $38                                       ; $743F: $FF
    rst $38                                       ; $7440: $FF
    rst $38                                       ; $7441: $FF
    rst $38                                       ; $7442: $FF
    rst $38                                       ; $7443: $FF
    rst $38                                       ; $7444: $FF
    ld a, [hl-]                                   ; $7445: $3A
    ccf                                           ; $7446: $3F
    ld c, c                                       ; $7447: $49
    ld c, a                                       ; $7448: $4F
    inc b                                         ; $7449: $04
    rlca                                          ; $744A: $07
    inc bc                                        ; $744B: $03
    inc bc                                        ; $744C: $03
    nop                                           ; $744D: $00
    nop                                           ; $744E: $00
    ld bc, $0001                                  ; $744F: $01 $01 $00
    nop                                           ; $7452: $00
    nop                                           ; $7453: $00
    nop                                           ; $7454: $00
    adc h                                         ; $7455: $8C
    rst $28                                       ; $7456: $EF
    ld [de], a                                    ; $7457: $12
    rst $18                                       ; $7458: $DF
    jr nz, jr_01C_741A                            ; $7459: $20 $BF

    jp hl                                         ; $745B: $E9


    rst $38                                       ; $745C: $FF
    and [hl]                                      ; $745D: $A6
    cp a                                          ; $745E: $BF
    ld [hl], b                                    ; $745F: $70
    ld a, a                                       ; $7460: $7F
    jr jr_01C_7482                                ; $7461: $18 $1F

    rrca                                          ; $7463: $0F
    rrca                                          ; $7464: $0F
    adc b                                         ; $7465: $88

jr_01C_7466:
    rst $38                                       ; $7466: $FF
    inc b                                         ; $7467: $04
    rst $38                                       ; $7468: $FF
    inc h                                         ; $7469: $24
    rst $38                                       ; $746A: $FF

jr_01C_746B:
    call nz, $07FC                                ; $746B: $C4 $FC $07
    rst $38                                       ; $746E: $FF
    rrca                                          ; $746F: $0F
    rst $38                                       ; $7470: $FF
    jr jr_01C_746B                                ; $7471: $18 $F8

    ldh a, [$F0]                                  ; $7473: $F0 $F0
    jr c, @+$01                                   ; $7475: $38 $FF

    ld b, h                                       ; $7477: $44
    rst $38                                       ; $7478: $FF
    ld h, d                                       ; $7479: $62
    ld a, a                                       ; $747A: $7F
    sub d                                         ; $747B: $92
    rst $38                                       ; $747C: $FF
    sub b                                         ; $747D: $90
    rst $38                                       ; $747E: $FF
    add b                                         ; $747F: $80
    rst $38                                       ; $7480: $FF
    ret nz                                        ; $7481: $C0

jr_01C_7482:
    rst $38                                       ; $7482: $FF
    ld a, a                                       ; $7483: $7F
    ld a, a                                       ; $7484: $7F
    jp z, $E9CF                                   ; $7485: $CA $CF $E9

    db $EB                                        ; $7488: $EB
    db $FC                                        ; $7489: $FC
    db $FD                                        ; $748A: $FD
    rst $38                                       ; $748B: $FF
    rst $38                                       ; $748C: $FF
    rst $38                                       ; $748D: $FF
    rst $38                                       ; $748E: $FF
    rst $38                                       ; $748F: $FF
    rst $38                                       ; $7490: $FF
    rst $38                                       ; $7491: $FF
    rst $38                                       ; $7492: $FF
    rst $38                                       ; $7493: $FF
    rst $38                                       ; $7494: $FF
    adc h                                         ; $7495: $8C
    rst $28                                       ; $7496: $EF
    ld [de], a                                    ; $7497: $12
    rst $18                                       ; $7498: $DF
    jr nz, @-$3F                                  ; $7499: $20 $BF

    jp hl                                         ; $749B: $E9


    rst $38                                       ; $749C: $FF
    ld h, $3F                                     ; $749D: $26 $3F
    and b                                         ; $749F: $A0
    xor a                                         ; $74A0: $AF
    ldh a, [$F7]                                  ; $74A1: $F0 $F7
    db $FC                                        ; $74A3: $FC
    db $FC                                        ; $74A4: $FC
    adc b                                         ; $74A5: $88
    rst $38                                       ; $74A6: $FF
    inc b                                         ; $74A7: $04
    rst $38                                       ; $74A8: $FF
    inc h                                         ; $74A9: $24
    rst $38                                       ; $74AA: $FF
    call nz, $07FC                                ; $74AB: $C4 $FC $07
    rst $38                                       ; $74AE: $FF
    inc b                                         ; $74AF: $04
    db $F4                                        ; $74B0: $F4
    ld [$3FE8], sp                                ; $74B1: $08 $E8 $3F
    ccf                                           ; $74B4: $3F
    jr c, @+$01                                   ; $74B5: $38 $FF

    ld b, h                                       ; $74B7: $44
    rst $38                                       ; $74B8: $FF
    ld h, d                                       ; $74B9: $62
    ld a, a                                       ; $74BA: $7F
    sub d                                         ; $74BB: $92
    rst $38                                       ; $74BC: $FF
    sub b                                         ; $74BD: $90
    rst $38                                       ; $74BE: $FF
    add b                                         ; $74BF: $80
    cp a                                          ; $74C0: $BF
    ld b, b                                       ; $74C1: $40
    ld e, a                                       ; $74C2: $5F
    ldh a, [$F0]                                  ; $74C3: $F0 $F0
    rlca                                          ; $74C5: $07
    rlca                                          ; $74C6: $07
    inc b                                         ; $74C7: $04
    rlca                                          ; $74C8: $07
    ld [$080F], sp                                ; $74C9: $08 $0F $08
    rrca                                          ; $74CC: $0F
    ld [$060F], sp                                ; $74CD: $08 $0F $06
    rlca                                          ; $74D0: $07
    ld bc, $0001                                  ; $74D1: $01 $01 $00
    nop                                           ; $74D4: $00
    inc b                                         ; $74D5: $04
    rst $38                                       ; $74D6: $FF
    inc b                                         ; $74D7: $04
    rst $38                                       ; $74D8: $FF
    ld [$08FF], sp                                ; $74D9: $08 $FF $08
    rst $38                                       ; $74DC: $FF
    db $10                                        ; $74DD: $10
    rst $38                                       ; $74DE: $FF
    db $10                                        ; $74DF: $10
    rst $38                                       ; $74E0: $FF
    add sp, -$11                                  ; $74E1: $E8 $EF
    rlca                                          ; $74E3: $07
    rlca                                          ; $74E4: $07
    ld de, $11FF                                  ; $74E5: $11 $FF $11
    rst $38                                       ; $74E8: $FF
    ld de, $21FF                                  ; $74E9: $11 $FF $21
    rst $38                                       ; $74EC: $FF
    jr nz, @+$01                                  ; $74ED: $20 $FF

    jr nz, @+$01                                  ; $74EF: $20 $FF

    ld sp, $CEFF                                  ; $74F1: $31 $FF $CE
    adc $08                                       ; $74F4: $CE $08
    rst $38                                       ; $74F6: $FF
    inc b                                         ; $74F7: $04
    rst $38                                       ; $74F8: $FF
    inc b                                         ; $74F9: $04
    rst $38                                       ; $74FA: $FF
    ld [$88FF], sp                                ; $74FB: $08 $FF $88
    rst $38                                       ; $74FE: $FF
    ld hl, sp-$01                                 ; $74FF: $F8 $FF
    adc h                                         ; $7501: $8C
    adc a                                         ; $7502: $8F
    rlca                                          ; $7503: $07
    rlca                                          ; $7504: $07
    rra                                           ; $7505: $1F
    rst $38                                       ; $7506: $FF
    rra                                           ; $7507: $1F
    rst $38                                       ; $7508: $FF

jr_01C_7509:
    rra                                           ; $7509: $1F
    rst $38                                       ; $750A: $FF
    ccf                                           ; $750B: $3F
    rst $38                                       ; $750C: $FF
    ccf                                           ; $750D: $3F
    rst $38                                       ; $750E: $FF
    jr c, jr_01C_7509                             ; $750F: $38 $F8

    jr nz, @-$1E                                  ; $7511: $20 $E0

    ret nz                                        ; $7513: $C0

    ret nz                                        ; $7514: $C0

    ld hl, sp-$01                                 ; $7515: $F8 $FF
    db $FC                                        ; $7517: $FC
    rst $38                                       ; $7518: $FF
    db $FC                                        ; $7519: $FC
    rst $38                                       ; $751A: $FF
    ld hl, sp-$01                                 ; $751B: $F8 $FF
    ld hl, sp-$01                                 ; $751D: $F8 $FF
    jr c, jr_01C_7560                             ; $751F: $38 $3F

    inc c                                         ; $7521: $0C
    rrca                                          ; $7522: $0F
    rlca                                          ; $7523: $07
    rlca                                          ; $7524: $07
    rst $38                                       ; $7525: $FF
    add a                                         ; $7526: $87
    rst $38                                       ; $7527: $FF
    rlca                                          ; $7528: $07
    rst $38                                       ; $7529: $FF
    rrca                                          ; $752A: $0F
    rst $38                                       ; $752B: $FF
    ccf                                           ; $752C: $3F
    rst $38                                       ; $752D: $FF
    rst $38                                       ; $752E: $FF
    rst $38                                       ; $752F: $FF
    rst $38                                       ; $7530: $FF
    rst $38                                       ; $7531: $FF
    rst $38                                       ; $7532: $FF
    rst $38                                       ; $7533: $FF
    rst $38                                       ; $7534: $FF
    nop                                           ; $7535: $00
    nop                                           ; $7536: $00
    nop                                           ; $7537: $00
    nop                                           ; $7538: $00
    add b                                         ; $7539: $80
    add b                                         ; $753A: $80
    ret nz                                        ; $753B: $C0

    ld b, b                                       ; $753C: $40
    ret nz                                        ; $753D: $C0

    ld b, b                                       ; $753E: $40
    ret nz                                        ; $753F: $C0

    ret nz                                        ; $7540: $C0

    ret nz                                        ; $7541: $C0

    ret nz                                        ; $7542: $C0

    ld hl, sp-$08                                 ; $7543: $F8 $F8
    rlca                                          ; $7545: $07
    rlca                                          ; $7546: $07
    dec bc                                        ; $7547: $0B
    inc c                                         ; $7548: $0C
    rra                                           ; $7549: $1F
    inc e                                         ; $754A: $1C
    ccf                                           ; $754B: $3F
    ld [hl+], a                                   ; $754C: $22
    daa                                           ; $754D: $27
    jr c, jr_01C_7560                             ; $754E: $38 $10

    rra                                           ; $7550: $1F
    ld c, $0F                                     ; $7551: $0E $0F
    inc b                                         ; $7553: $04
    rlca                                          ; $7554: $07
    ret nz                                        ; $7555: $C0

    ret nz                                        ; $7556: $C0

    and b                                         ; $7557: $A0
    ld h, b                                       ; $7558: $60
    ldh a, [rSVBK]                                ; $7559: $F0 $70
    ld hl, sp-$78                                 ; $755B: $F8 $88
    ret z                                         ; $755D: $C8

    jr c, jr_01C_7570                             ; $755E: $38 $10

jr_01C_7560:
    ldh a, [$E0]                                  ; $7560: $F0 $E0
    ldh [rLCDC], a                                ; $7562: $E0 $40
    ret nz                                        ; $7564: $C0

    nop                                           ; $7565: $00
    nop                                           ; $7566: $00
    rlca                                          ; $7567: $07
    rlca                                          ; $7568: $07
    rrca                                          ; $7569: $0F
    ld [$131F], sp                                ; $756A: $08 $1F $13
    rra                                           ; $756D: $1F
    inc de                                        ; $756E: $13
    rra                                           ; $756F: $1F

jr_01C_7570:
    jr jr_01C_7591                                ; $7570: $18 $1F

    rra                                           ; $7572: $1F
    jr @+$21                                      ; $7573: $18 $1F

jr_01C_7575:
    nop                                           ; $7575: $00
    nop                                           ; $7576: $00
    ret nz                                        ; $7577: $C0

    ret nz                                        ; $7578: $C0

    ldh [rNR41], a                                ; $7579: $E0 $20
    ldh a, [$90]                                  ; $757B: $F0 $90
    ldh a, [$90]                                  ; $757D: $F0 $90
    ldh a, [$30]                                  ; $757F: $F0 $30
    ldh a, [$F0]                                  ; $7581: $F0 $F0
    jr nc, jr_01C_7575                            ; $7583: $30 $F0

    nop                                           ; $7585: $00
    nop                                           ; $7586: $00
    nop                                           ; $7587: $00
    nop                                           ; $7588: $00
    nop                                           ; $7589: $00
    nop                                           ; $758A: $00
    inc e                                         ; $758B: $1C
    inc e                                         ; $758C: $1C
    ld [hl+], a                                   ; $758D: $22
    ld [hl+], a                                   ; $758E: $22
    ld e, c                                       ; $758F: $59
    ld b, c                                       ; $7590: $41

jr_01C_7591:
    ld b, c                                       ; $7591: $41
    ld b, c                                       ; $7592: $41
    ld [hl], $36                                  ; $7593: $36 $36
    nop                                           ; $7595: $00
    nop                                           ; $7596: $00
    nop                                           ; $7597: $00
    nop                                           ; $7598: $00
    jr nc, jr_01C_75CB                            ; $7599: $30 $30

    ld c, b                                       ; $759B: $48
    ld c, b                                       ; $759C: $48
    nop                                           ; $759D: $00
    nop                                           ; $759E: $00
    nop                                           ; $759F: $00
    nop                                           ; $75A0: $00
    ld b, $06                                     ; $75A1: $06 $06
    add hl, bc                                    ; $75A3: $09
    add hl, bc                                    ; $75A4: $09
    ld bc, $0201                                  ; $75A5: $01 $01 $02
    ld [bc], a                                    ; $75A8: $02
    inc e                                         ; $75A9: $1C
    inc e                                         ; $75AA: $1C
    ld [hl+], a                                   ; $75AB: $22
    ld [hl+], a                                   ; $75AC: $22
    ld e, c                                       ; $75AD: $59
    ld b, c                                       ; $75AE: $41
    ld b, c                                       ; $75AF: $41
    ld b, c                                       ; $75B0: $41
    ld [hl], $36                                  ; $75B1: $36 $36
    inc d                                         ; $75B3: $14
    inc d                                         ; $75B4: $14
    add b                                         ; $75B5: $80
    add b                                         ; $75B6: $80
    ld b, b                                       ; $75B7: $40
    ld b, b                                       ; $75B8: $40
    jr c, @+$3A                                   ; $75B9: $38 $38

    ld b, h                                       ; $75BB: $44
    ld b, h                                       ; $75BC: $44
    nop                                           ; $75BD: $00
    nop                                           ; $75BE: $00
    ld h, b                                       ; $75BF: $60
    ld h, b                                       ; $75C0: $60
    sub b                                         ; $75C1: $90
    sub b                                         ; $75C2: $90
    jr jr_01C_75DD                                ; $75C3: $18 $18

    nop                                           ; $75C5: $00
    nop                                           ; $75C6: $00
    nop                                           ; $75C7: $00
    nop                                           ; $75C8: $00
    ld c, $0E                                     ; $75C9: $0E $0E

jr_01C_75CB:
    dec d                                         ; $75CB: $15
    ld de, $1111                                  ; $75CC: $11 $11 $11
    ld a, [bc]                                    ; $75CF: $0A
    ld a, [bc]                                    ; $75D0: $0A
    ld a, [bc]                                    ; $75D1: $0A
    ld a, [bc]                                    ; $75D2: $0A
    ld [$0008], sp                                ; $75D3: $08 $08 $00
    nop                                           ; $75D6: $00
    nop                                           ; $75D7: $00
    nop                                           ; $75D8: $00
    inc c                                         ; $75D9: $0C
    inc c                                         ; $75DA: $0C
    ld [de], a                                    ; $75DB: $12
    ld [de], a                                    ; $75DC: $12

jr_01C_75DD:
    nop                                           ; $75DD: $00
    nop                                           ; $75DE: $00
    nop                                           ; $75DF: $00
    nop                                           ; $75E0: $00
    inc e                                         ; $75E1: $1C
    inc e                                         ; $75E2: $1C
    ld a, [hl+]                                   ; $75E3: $2A
    ld [hl+], a                                   ; $75E4: $22
    ld hl, sp-$08                                 ; $75E5: $F8 $F8
    ld b, h                                       ; $75E7: $44
    db $FC                                        ; $75E8: $FC
    or e                                          ; $75E9: $B3
    rst $08                                       ; $75EA: $CF
    sub d                                         ; $75EB: $92
    rst $38                                       ; $75EC: $FF
    ld c, l                                       ; $75ED: $4D
    rst $38                                       ; $75EE: $FF
    ld a, [hl+]                                   ; $75EF: $2A
    rst $38                                       ; $75F0: $FF
    ld [$29FF], a                                 ; $75F1: $EA $FF $29
    rst $38                                       ; $75F4: $FF
    rrca                                          ; $75F5: $0F
    rrca                                          ; $75F6: $0F
    ld [de], a                                    ; $75F7: $12
    rra                                           ; $75F8: $1F
    db $ED                                        ; $75F9: $ED
    di                                            ; $75FA: $F3
    ld hl, $F2FF                                  ; $75FB: $21 $FF $F2
    rst $38                                       ; $75FE: $FF
    jp z, Jump_000_0A3F                           ; $75FF: $CA $3F $0A

    rst $38                                       ; $7602: $FF
    ld a, [de]                                    ; $7603: $1A
    rst $38                                       ; $7604: $FF
    ld l, l                                       ; $7605: $6D
    ld a, a                                       ; $7606: $7F
    cpl                                           ; $7607: $2F
    ld a, $03                                     ; $7608: $3E $03
    ld [bc], a                                    ; $760A: $02
    inc bc                                        ; $760B: $03
    inc bc                                        ; $760C: $03
    inc bc                                        ; $760D: $03
    inc bc                                        ; $760E: $03
    inc bc                                        ; $760F: $03
    inc bc                                        ; $7610: $03
    inc bc                                        ; $7611: $03
    inc bc                                        ; $7612: $03
    ld bc, $0001                                  ; $7613: $01 $01 $00
    nop                                           ; $7616: $00
    nop                                           ; $7617: $00
    nop                                           ; $7618: $00
    nop                                           ; $7619: $00
    nop                                           ; $761A: $00
    nop                                           ; $761B: $00
    nop                                           ; $761C: $00
    nop                                           ; $761D: $00
    nop                                           ; $761E: $00
    nop                                           ; $761F: $00
    nop                                           ; $7620: $00
    ld bc, $0200                                  ; $7621: $01 $00 $02
    nop                                           ; $7624: $00
    nop                                           ; $7625: $00
    nop                                           ; $7626: $00
    nop                                           ; $7627: $00
    nop                                           ; $7628: $00
    nop                                           ; $7629: $00
    nop                                           ; $762A: $00
    nop                                           ; $762B: $00
    nop                                           ; $762C: $00
    nop                                           ; $762D: $00
    nop                                           ; $762E: $00
    nop                                           ; $762F: $00
    nop                                           ; $7630: $00
    nop                                           ; $7631: $00
    nop                                           ; $7632: $00
    call nz, $FC00                                ; $7633: $C4 $00 $FC
    inc b                                         ; $7636: $04
    cp $72                                        ; $7637: $FE $72
    cp $72                                        ; $7639: $FE $72
    cp $06                                        ; $763B: $FE $06
    cp $FE                                        ; $763D: $FE $FE
    ld b, $FE                                     ; $763F: $06 $FE
    ld h, [hl]                                    ; $7641: $66
    cp $64                                        ; $7642: $FE $64
    db $FC                                        ; $7644: $FC
    rrca                                          ; $7645: $0F
    ld a, [bc]                                    ; $7646: $0A
    rrca                                          ; $7647: $0F
    ld [$090F], sp                                ; $7648: $08 $0F $09
    rra                                           ; $764B: $1F
    ld de, $0E0E                                  ; $764C: $11 $0E $0E
    nop                                           ; $764F: $00
    nop                                           ; $7650: $00
    nop                                           ; $7651: $00
    nop                                           ; $7652: $00
    nop                                           ; $7653: $00
    nop                                           ; $7654: $00
    ldh [$A0], a                                  ; $7655: $E0 $A0
    ldh [rNR41], a                                ; $7657: $E0 $20
    ldh [rNR41], a                                ; $7659: $E0 $20
    ldh a, [rNR10]                                ; $765B: $F0 $10
    ldh [$E0], a                                  ; $765D: $E0 $E0
    nop                                           ; $765F: $00
    nop                                           ; $7660: $00
    nop                                           ; $7661: $00
    nop                                           ; $7662: $00
    nop                                           ; $7663: $00
    nop                                           ; $7664: $00
    dec de                                        ; $7665: $1B
    rra                                           ; $7666: $1F
    dec bc                                        ; $7667: $0B
    rrca                                          ; $7668: $0F
    nop                                           ; $7669: $00
    nop                                           ; $766A: $00
    ld bc, $0100                                  ; $766B: $01 $00 $01
    nop                                           ; $766E: $00
    ld [bc], a                                    ; $766F: $02
    nop                                           ; $7670: $00
    ld [bc], a                                    ; $7671: $02
    nop                                           ; $7672: $00
    ld bc, $3000                                  ; $7673: $01 $00 $30
    ldh a, [rNR41]                                ; $7676: $F0 $20
    ldh [rP1], a                                  ; $7678: $E0 $00
    nop                                           ; $767A: $00
    nop                                           ; $767B: $00
    nop                                           ; $767C: $00
    nop                                           ; $767D: $00
    nop                                           ; $767E: $00
    nop                                           ; $767F: $00
    nop                                           ; $7680: $00
    nop                                           ; $7681: $00
    nop                                           ; $7682: $00
    nop                                           ; $7683: $00
    nop                                           ; $7684: $00
    inc d                                         ; $7685: $14
    inc d                                         ; $7686: $14
    inc d                                         ; $7687: $14
    inc d                                         ; $7688: $14
    ld [de], a                                    ; $7689: $12
    ld [de], a                                    ; $768A: $12
    db $10                                        ; $768B: $10
    db $10                                        ; $768C: $10
    jr nz, jr_01C_76AF                            ; $768D: $20 $20

    nop                                           ; $768F: $00
    nop                                           ; $7690: $00
    nop                                           ; $7691: $00
    nop                                           ; $7692: $00
    nop                                           ; $7693: $00
    nop                                           ; $7694: $00
    nop                                           ; $7695: $00
    nop                                           ; $7696: $00
    inc b                                         ; $7697: $04
    nop                                           ; $7698: $00
    nop                                           ; $7699: $00
    nop                                           ; $769A: $00
    nop                                           ; $769B: $00
    nop                                           ; $769C: $00
    ld b, b                                       ; $769D: $40
    nop                                           ; $769E: $00
    nop                                           ; $769F: $00
    nop                                           ; $76A0: $00
    nop                                           ; $76A1: $00
    nop                                           ; $76A2: $00
    nop                                           ; $76A3: $00
    nop                                           ; $76A4: $00
    inc d                                         ; $76A5: $14
    inc d                                         ; $76A6: $14
    inc d                                         ; $76A7: $14
    inc d                                         ; $76A8: $14
    ld [de], a                                    ; $76A9: $12
    ld [de], a                                    ; $76AA: $12
    jr nz, jr_01C_76CD                            ; $76AB: $20 $20

    nop                                           ; $76AD: $00
    nop                                           ; $76AE: $00

jr_01C_76AF:
    ld h, b                                       ; $76AF: $60
    ld h, b                                       ; $76B0: $60
    sub b                                         ; $76B1: $90
    sub b                                         ; $76B2: $90
    nop                                           ; $76B3: $00
    nop                                           ; $76B4: $00
    ld h, h                                       ; $76B5: $64
    ld h, h                                       ; $76B6: $64
    or d                                          ; $76B7: $B2
    add d                                         ; $76B8: $82
    add d                                         ; $76B9: $82
    add d                                         ; $76BA: $82
    ld b, h                                       ; $76BB: $44
    ld b, h                                       ; $76BC: $44
    jr z, jr_01C_76E7                             ; $76BD: $28 $28

    jr z, jr_01C_76E9                             ; $76BF: $28 $28

    jr z, jr_01C_76EB                             ; $76C1: $28 $28

    ld b, h                                       ; $76C3: $44
    ld b, h                                       ; $76C4: $44
    db $10                                        ; $76C5: $10
    rst $38                                       ; $76C6: $FF
    nop                                           ; $76C7: $00
    rst $38                                       ; $76C8: $FF
    nop                                           ; $76C9: $00
    rst $38                                       ; $76CA: $FF
    ccf                                           ; $76CB: $3F
    rst $38                                       ; $76CC: $FF

jr_01C_76CD:
    inc b                                         ; $76CD: $04
    db $FC                                        ; $76CE: $FC
    inc b                                         ; $76CF: $04
    db $FC                                        ; $76D0: $FC
    ld [$F0F8], sp                                ; $76D1: $08 $F8 $F0
    ldh a, [rNR43]                                ; $76D4: $F0 $22
    rst $38                                       ; $76D6: $FF
    inc d                                         ; $76D7: $14
    rst $38                                       ; $76D8: $FF
    inc d                                         ; $76D9: $14
    rst $38                                       ; $76DA: $FF
    inc b                                         ; $76DB: $04
    rst $38                                       ; $76DC: $FF
    ldh [rIE], a                                  ; $76DD: $E0 $FF
    inc a                                         ; $76DF: $3C
    ccf                                           ; $76E0: $3F
    ld b, b                                       ; $76E1: $40
    ld a, a                                       ; $76E2: $7F
    ccf                                           ; $76E3: $3F
    ccf                                           ; $76E4: $3F
    jr z, jr_01C_770F                             ; $76E5: $28 $28

jr_01C_76E7:
    inc h                                         ; $76E7: $24
    inc h                                         ; $76E8: $24

jr_01C_76E9:
    ld b, b                                       ; $76E9: $40
    ld b, b                                       ; $76EA: $40

jr_01C_76EB:
    jr nc, jr_01C_771D                            ; $76EB: $30 $30

    ld c, c                                       ; $76ED: $49
    ld c, c                                       ; $76EE: $49
    nop                                           ; $76EF: $00
    nop                                           ; $76F0: $00
    rlca                                          ; $76F1: $07
    rlca                                          ; $76F2: $07
    ld [$AA08], sp                                ; $76F3: $08 $08 $AA
    xor d                                         ; $76F6: $AA
    xor c                                         ; $76F7: $A9
    xor c                                         ; $76F8: $A9
    or b                                          ; $76F9: $B0
    or b                                          ; $76FA: $B0
    and b                                         ; $76FB: $A0
    and b                                         ; $76FC: $A0
    db $10                                        ; $76FD: $10
    db $10                                        ; $76FE: $10
    ld b, $06                                     ; $76FF: $06 $06
    add hl, bc                                    ; $7701: $09
    add hl, bc                                    ; $7702: $09
    add b                                         ; $7703: $80
    add b                                         ; $7704: $80
    nop                                           ; $7705: $00
    nop                                           ; $7706: $00
    nop                                           ; $7707: $00
    nop                                           ; $7708: $00
    nop                                           ; $7709: $00
    nop                                           ; $770A: $00
    ld [bc], a                                    ; $770B: $02
    nop                                           ; $770C: $00
    nop                                           ; $770D: $00
    nop                                           ; $770E: $00

jr_01C_770F:
    nop                                           ; $770F: $00
    nop                                           ; $7710: $00
    nop                                           ; $7711: $00
    nop                                           ; $7712: $00
    ld bc, $1C00                                  ; $7713: $01 $00 $1C
    nop                                           ; $7716: $00
    jr nz, jr_01C_7719                            ; $7717: $20 $00

jr_01C_7719:
    ld c, b                                       ; $7719: $48
    nop                                           ; $771A: $00
    ret nz                                        ; $771B: $C0

    nop                                           ; $771C: $00

jr_01C_771D:
    add b                                         ; $771D: $80
    nop                                           ; $771E: $00
    add b                                         ; $771F: $80
    nop                                           ; $7720: $00
    add b                                         ; $7721: $80
    nop                                           ; $7722: $00
    nop                                           ; $7723: $00
    nop                                           ; $7724: $00
    jr nc, jr_01C_7727                            ; $7725: $30 $00

jr_01C_7727:
    ld [$0200], sp                                ; $7727: $08 $00 $02
    nop                                           ; $772A: $00
    inc b                                         ; $772B: $04
    nop                                           ; $772C: $00
    ld bc, $0000                                  ; $772D: $01 $00 $00
    nop                                           ; $7730: $00
    nop                                           ; $7731: $00
    nop                                           ; $7732: $00
    nop                                           ; $7733: $00
    nop                                           ; $7734: $00
    nop                                           ; $7735: $00
    nop                                           ; $7736: $00
    nop                                           ; $7737: $00
    nop                                           ; $7738: $00
    nop                                           ; $7739: $00
    nop                                           ; $773A: $00
    nop                                           ; $773B: $00
    nop                                           ; $773C: $00
    nop                                           ; $773D: $00
    nop                                           ; $773E: $00
    add b                                         ; $773F: $80
    nop                                           ; $7740: $00
    nop                                           ; $7741: $00
    nop                                           ; $7742: $00
    ld b, b                                       ; $7743: $40
    nop                                           ; $7744: $00
    ld b, b                                       ; $7745: $40
    nop                                           ; $7746: $00
    db $10                                        ; $7747: $10
    ret nz                                        ; $7748: $C0

    ld b, c                                       ; $7749: $41
    ret nz                                        ; $774A: $C0

    add e                                         ; $774B: $83
    nop                                           ; $774C: $00
    ld bc, $8501                                  ; $774D: $01 $01 $85
    and d                                         ; $7750: $A2
    add e                                         ; $7751: $83
    and e                                         ; $7752: $A3
    ld bc, $83C0                                  ; $7753: $01 $C0 $83
    and b                                         ; $7756: $A0
    adc h                                         ; $7757: $8C
    and d                                         ; $7758: $A2
    ld bc, $86C0                                  ; $7759: $01 $C0 $86
    and d                                         ; $775C: $A2
    add e                                         ; $775D: $83
    and e                                         ; $775E: $A3
    ld bc, $86A4                                  ; $775F: $01 $A4 $86
    and d                                         ; $7762: $A2
    add d                                         ; $7763: $82
    ret nz                                        ; $7764: $C0

    adc a                                         ; $7765: $8F
    and d                                         ; $7766: $A2
    add d                                         ; $7767: $82
    ret nz                                        ; $7768: $C0

    add e                                         ; $7769: $83
    nop                                           ; $776A: $00
    ld bc, $8501                                  ; $776B: $01 $01 $85
    and d                                         ; $776E: $A2
    add e                                         ; $776F: $83
    and e                                         ; $7770: $A3
    ld bc, $83C0                                  ; $7771: $01 $C0 $83
    and b                                         ; $7774: $A0
    adc h                                         ; $7775: $8C
    and d                                         ; $7776: $A2
    ld bc, $86C0                                  ; $7777: $01 $C0 $86
    and d                                         ; $777A: $A2
    add e                                         ; $777B: $83
    and e                                         ; $777C: $A3
    ld bc, $87A4                                  ; $777D: $01 $A4 $87
    and d                                         ; $7780: $A2
    ld bc, $8FA1                                  ; $7781: $01 $A1 $8F
    and d                                         ; $7784: $A2
    add d                                         ; $7785: $82
    ret nz                                        ; $7786: $C0

    add e                                         ; $7787: $83
    nop                                           ; $7788: $00
    ld bc, $8601                                  ; $7789: $01 $01 $86
    and d                                         ; $778C: $A2
    add d                                         ; $778D: $82
    and e                                         ; $778E: $A3
    ld bc, $83C0                                  ; $778F: $01 $C0 $83
    and b                                         ; $7792: $A0
    add e                                         ; $7793: $83
    and c                                         ; $7794: $A1
    adc c                                         ; $7795: $89
    and e                                         ; $7796: $A3
    ld bc, $87C0                                  ; $7797: $01 $C0 $87
    and d                                         ; $779A: $A2
    add d                                         ; $779B: $82
    and e                                         ; $779C: $A3
    ld bc, $87A4                                  ; $779D: $01 $A4 $87
    and d                                         ; $77A0: $A2
    add e                                         ; $77A1: $83
    and c                                         ; $77A2: $A1
    ld [bc], a                                    ; $77A3: $02
    and d                                         ; $77A4: $A2
    ret nz                                        ; $77A5: $C0

    add h                                         ; $77A6: $84
    and d                                         ; $77A7: $A2
    add e                                         ; $77A8: $83
    and e                                         ; $77A9: $A3
    ld bc, $83A4                                  ; $77AA: $01 $A4 $83
    and e                                         ; $77AD: $A3
    add d                                         ; $77AE: $82
    ret nz                                        ; $77AF: $C0

    add h                                         ; $77B0: $84
    ld bc, $A303                                  ; $77B1: $01 $03 $A3
    and h                                         ; $77B4: $A4
    and h                                         ; $77B5: $A4
    add d                                         ; $77B6: $82
    and l                                         ; $77B7: $A5
    add d                                         ; $77B8: $82
    and h                                         ; $77B9: $A4
    ld [bc], a                                    ; $77BA: $02
    and e                                         ; $77BB: $A3
    ret nz                                        ; $77BC: $C0

    add e                                         ; $77BD: $83
    and b                                         ; $77BE: $A0
    add e                                         ; $77BF: $83
    and c                                         ; $77C0: $A1
    adc c                                         ; $77C1: $89
    and e                                         ; $77C2: $A3
    ld bc, $84C0                                  ; $77C3: $01 $C0 $84
    and d                                         ; $77C6: $A2
    inc bc                                        ; $77C7: $03
    and c                                         ; $77C8: $A1
    and d                                         ; $77C9: $A2
    and d                                         ; $77CA: $A2
    add d                                         ; $77CB: $82
    and e                                         ; $77CC: $A3
    ld bc, $88A4                                  ; $77CD: $01 $A4 $88
    and d                                         ; $77D0: $A2
    ld bc, $83A1                                  ; $77D1: $01 $A1 $83
    and d                                         ; $77D4: $A2
    ld [bc], a                                    ; $77D5: $02
    ret nz                                        ; $77D6: $C0

    and d                                         ; $77D7: $A2
    add h                                         ; $77D8: $84
    and e                                         ; $77D9: $A3
    add e                                         ; $77DA: $83
    and h                                         ; $77DB: $A4
    add d                                         ; $77DC: $82
    and e                                         ; $77DD: $A3
    add d                                         ; $77DE: $82
    ret nz                                        ; $77DF: $C0

    add e                                         ; $77E0: $83
    and h                                         ; $77E1: $A4
    add d                                         ; $77E2: $82
    and e                                         ; $77E3: $A3
    add d                                         ; $77E4: $82
    and d                                         ; $77E5: $A2
    add d                                         ; $77E6: $82
    and l                                         ; $77E7: $A5
    add e                                         ; $77E8: $83
    and h                                         ; $77E9: $A4
    ld bc, $83C0                                  ; $77EA: $01 $C0 $83
    and b                                         ; $77ED: $A0
    add e                                         ; $77EE: $83
    and c                                         ; $77EF: $A1
    adc c                                         ; $77F0: $89
    and e                                         ; $77F1: $A3
    ld bc, $84C0                                  ; $77F2: $01 $C0 $84
    and d                                         ; $77F5: $A2
    inc bc                                        ; $77F6: $03
    and c                                         ; $77F7: $A1
    and d                                         ; $77F8: $A2
    and c                                         ; $77F9: $A1
    add d                                         ; $77FA: $82
    and e                                         ; $77FB: $A3
    ld bc, $8CA4                                  ; $77FC: $01 $A4 $8C
    and d                                         ; $77FF: $A2
    ld [bc], a                                    ; $7800: $02
    ret nz                                        ; $7801: $C0

    and d                                         ; $7802: $A2
    add d                                         ; $7803: $82
    and e                                         ; $7804: $A3
    add l                                         ; $7805: $85
    and h                                         ; $7806: $A4
    add d                                         ; $7807: $82
    and e                                         ; $7808: $A3
    add d                                         ; $7809: $82
    ret nz                                        ; $780A: $C0

    add e                                         ; $780B: $83
    and h                                         ; $780C: $A4
    ld b, $A1                                     ; $780D: $06 $A1
    and d                                         ; $780F: $A2
    and e                                         ; $7810: $A3
    and d                                         ; $7811: $A2
    and h                                         ; $7812: $A4
    and l                                         ; $7813: $A5
    add e                                         ; $7814: $83
    and h                                         ; $7815: $A4
    ld bc, $83C0                                  ; $7816: $01 $C0 $83
    and b                                         ; $7819: $A0
    add e                                         ; $781A: $83
    and c                                         ; $781B: $A1
    add h                                         ; $781C: $84
    and e                                         ; $781D: $A3
    add h                                         ; $781E: $84
    and h                                         ; $781F: $A4
    ld [bc], a                                    ; $7820: $02
    and e                                         ; $7821: $A3
    ret nz                                        ; $7822: $C0

    add h                                         ; $7823: $84
    and d                                         ; $7824: $A2
    ld b, $A1                                     ; $7825: $06 $A1
    and d                                         ; $7827: $A2
    and c                                         ; $7828: $A1
    ret nz                                        ; $7829: $C0

    and l                                         ; $782A: $A5
    and h                                         ; $782B: $A4
    adc h                                         ; $782C: $8C
    and d                                         ; $782D: $A2
    add d                                         ; $782E: $82
    ret nz                                        ; $782F: $C0

    add d                                         ; $7830: $82
    and e                                         ; $7831: $A3
    add a                                         ; $7832: $87
    and h                                         ; $7833: $A4
    add d                                         ; $7834: $82
    ret nz                                        ; $7835: $C0

    add e                                         ; $7836: $83
    and h                                         ; $7837: $A4
    inc b                                         ; $7838: $04
    and b                                         ; $7839: $A0
    and c                                         ; $783A: $A1
    ret nz                                        ; $783B: $C0

    and l                                         ; $783C: $A5
    add l                                         ; $783D: $85
    and h                                         ; $783E: $A4
    ld bc, $83C0                                  ; $783F: $01 $C0 $83
    and b                                         ; $7842: $A0
    add e                                         ; $7843: $83
    and c                                         ; $7844: $A1
    add h                                         ; $7845: $84
    and e                                         ; $7846: $A3
    add h                                         ; $7847: $84
    and h                                         ; $7848: $A4
    ld [bc], a                                    ; $7849: $02
    and e                                         ; $784A: $A3
    ret nz                                        ; $784B: $C0

    add h                                         ; $784C: $84
    and d                                         ; $784D: $A2
    ld [bc], a                                    ; $784E: $02
    and c                                         ; $784F: $A1
    and b                                         ; $7850: $A0
    add d                                         ; $7851: $82
    and a                                         ; $7852: $A7
    add d                                         ; $7853: $82
    and l                                         ; $7854: $A5
    adc e                                         ; $7855: $8B
    and d                                         ; $7856: $A2
    add d                                         ; $7857: $82
    and e                                         ; $7858: $A3
    inc bc                                        ; $7859: $03
    ret nz                                        ; $785A: $C0

    and e                                         ; $785B: $A3
    and e                                         ; $785C: $A3
    add a                                         ; $785D: $87
    and h                                         ; $785E: $A4
    add d                                         ; $785F: $82
    ret nz                                        ; $7860: $C0

    add e                                         ; $7861: $83
    and h                                         ; $7862: $A4
    add d                                         ; $7863: $82
    and b                                         ; $7864: $A0
    ld [bc], a                                    ; $7865: $02
    and a                                         ; $7866: $A7
    and l                                         ; $7867: $A5
    add l                                         ; $7868: $85
    and h                                         ; $7869: $A4
    ld bc, $83C0                                  ; $786A: $01 $C0 $83
    and b                                         ; $786D: $A0
    add e                                         ; $786E: $83
    and c                                         ; $786F: $A1
    add h                                         ; $7870: $84
    and e                                         ; $7871: $A3
    add e                                         ; $7872: $83
    and h                                         ; $7873: $A4
    add d                                         ; $7874: $82
    and e                                         ; $7875: $A3
    ld bc, $84C0                                  ; $7876: $01 $C0 $84
    and d                                         ; $7879: $A2
    add d                                         ; $787A: $82
    and b                                         ; $787B: $A0
    add h                                         ; $787C: $84
    and [hl]                                      ; $787D: $A6
    adc c                                         ; $787E: $89
    and d                                         ; $787F: $A2
    add l                                         ; $7880: $85
    and e                                         ; $7881: $A3
    ld [bc], a                                    ; $7882: $02
    ret nz                                        ; $7883: $C0

    and e                                         ; $7884: $A3
    add a                                         ; $7885: $87
    and h                                         ; $7886: $A4
    add d                                         ; $7887: $82
    ret nz                                        ; $7888: $C0

    add e                                         ; $7889: $83
    and h                                         ; $788A: $A4
    ld [bc], a                                    ; $788B: $02
    and c                                         ; $788C: $A1
    and b                                         ; $788D: $A0
    add e                                         ; $788E: $83
    and [hl]                                      ; $788F: $A6
    ld bc, $83A5                                  ; $7890: $01 $A5 $83
    and h                                         ; $7893: $A4
    ld bc, $83C0                                  ; $7894: $01 $C0 $83
    and b                                         ; $7897: $A0
    add d                                         ; $7898: $82
    and c                                         ; $7899: $A1
    ld bc, $84A2                                  ; $789A: $01 $A2 $84
    ret nz                                        ; $789D: $C0

    add d                                         ; $789E: $82
    and h                                         ; $789F: $A4
    add e                                         ; $78A0: $83
    and e                                         ; $78A1: $A3
    ld bc, $84C0                                  ; $78A2: $01 $C0 $84
    and c                                         ; $78A5: $A1
    add e                                         ; $78A6: $83
    and b                                         ; $78A7: $A0
    add e                                         ; $78A8: $83
    and [hl]                                      ; $78A9: $A6
    adc c                                         ; $78AA: $89
    and d                                         ; $78AB: $A2
    add l                                         ; $78AC: $85
    and e                                         ; $78AD: $A3
    ld [bc], a                                    ; $78AE: $02
    ret nz                                        ; $78AF: $C0

    and e                                         ; $78B0: $A3
    add a                                         ; $78B1: $87
    and h                                         ; $78B2: $A4
    add d                                         ; $78B3: $82
    ret nz                                        ; $78B4: $C0

    add e                                         ; $78B5: $83
    and h                                         ; $78B6: $A4
    add d                                         ; $78B7: $82
    and c                                         ; $78B8: $A1
    add d                                         ; $78B9: $82
    and [hl]                                      ; $78BA: $A6
    add d                                         ; $78BB: $82
    and a                                         ; $78BC: $A7
    add e                                         ; $78BD: $83
    and h                                         ; $78BE: $A4
    ld bc, $83C0                                  ; $78BF: $01 $C0 $83
    and b                                         ; $78C2: $A0
    add d                                         ; $78C3: $82
    and c                                         ; $78C4: $A1
    ld [bc], a                                    ; $78C5: $02
    and d                                         ; $78C6: $A2
    ret nz                                        ; $78C7: $C0

    add l                                         ; $78C8: $85
    and h                                         ; $78C9: $A4
    inc bc                                        ; $78CA: $03
    and d                                         ; $78CB: $A2
    and e                                         ; $78CC: $A3
    and d                                         ; $78CD: $A2
    add a                                         ; $78CE: $87
    and c                                         ; $78CF: $A1
    add e                                         ; $78D0: $83
    and b                                         ; $78D1: $A0
    adc d                                         ; $78D2: $8A
    and d                                         ; $78D3: $A2
    add l                                         ; $78D4: $85
    and e                                         ; $78D5: $A3
    ld [bc], a                                    ; $78D6: $02
    ret nz                                        ; $78D7: $C0

    and e                                         ; $78D8: $A3
    add a                                         ; $78D9: $87
    and h                                         ; $78DA: $A4
    add d                                         ; $78DB: $82
    ret nz                                        ; $78DC: $C0

    add d                                         ; $78DD: $82
    and e                                         ; $78DE: $A3
    ld bc, $86A4                                  ; $78DF: $01 $A4 $86
    and d                                         ; $78E2: $A2
    add h                                         ; $78E3: $84
    and e                                         ; $78E4: $A3
    add [hl]                                      ; $78E5: $86
    and d                                         ; $78E6: $A2
    ld bc, $85C0                                  ; $78E7: $01 $C0 $85
    and h                                         ; $78EA: $A4
    add e                                         ; $78EB: $83
    and d                                         ; $78EC: $A2
    add e                                         ; $78ED: $83
    and c                                         ; $78EE: $A1
    sub c                                         ; $78EF: $91
    and d                                         ; $78F0: $A2
    add a                                         ; $78F1: $87
    and e                                         ; $78F2: $A3
    add [hl]                                      ; $78F3: $86
    and h                                         ; $78F4: $A4
    inc bc                                        ; $78F5: $03
    and l                                         ; $78F6: $A5
    ret nz                                        ; $78F7: $C0

    ret nz                                        ; $78F8: $C0

    add e                                         ; $78F9: $83
    and e                                         ; $78FA: $A3
    add [hl]                                      ; $78FB: $86
    and d                                         ; $78FC: $A2
    add h                                         ; $78FD: $84
    and e                                         ; $78FE: $A3
    add [hl]                                      ; $78FF: $86
    and d                                         ; $7900: $A2
    ld bc, $85C0                                  ; $7901: $01 $C0 $85
    and h                                         ; $7904: $A4
    ld [bc], a                                    ; $7905: $02
    and d                                         ; $7906: $A2
    and e                                         ; $7907: $A3
    sub e                                         ; $7908: $93
    and d                                         ; $7909: $A2
    adc h                                         ; $790A: $8C
    and e                                         ; $790B: $A3
    add e                                         ; $790C: $83
    and h                                         ; $790D: $A4
    inc bc                                        ; $790E: $03
    and l                                         ; $790F: $A5
    ret nz                                        ; $7910: $C0

    ret nz                                        ; $7911: $C0

    add e                                         ; $7912: $83
    and e                                         ; $7913: $A3
    add [hl]                                      ; $7914: $86
    and d                                         ; $7915: $A2
    ld bc, $83A5                                  ; $7916: $01 $A5 $83
    and e                                         ; $7919: $A3
    add [hl]                                      ; $791A: $86
    and d                                         ; $791B: $A2
    ld bc, $85C0                                  ; $791C: $01 $C0 $85
    and h                                         ; $791F: $A4
    add d                                         ; $7920: $82
    and e                                         ; $7921: $A3
    sub d                                         ; $7922: $92
    and d                                         ; $7923: $A2
    add h                                         ; $7924: $84
    and e                                         ; $7925: $A3
    add d                                         ; $7926: $82
    and h                                         ; $7927: $A4
    ld bc, $86A5                                  ; $7928: $01 $A5 $86
    and e                                         ; $792B: $A3
    add d                                         ; $792C: $82
    and h                                         ; $792D: $A4
    add d                                         ; $792E: $82
    and l                                         ; $792F: $A5
    adc e                                         ; $7930: $8B
    ret nz                                        ; $7931: $C0

    ld bc, $83A5                                  ; $7932: $01 $A5 $83
    and e                                         ; $7935: $A3
    add [hl]                                      ; $7936: $86
    and d                                         ; $7937: $A2
    ld bc, $85C0                                  ; $7938: $01 $C0 $85
    and h                                         ; $793B: $A4
    add e                                         ; $793C: $83
    and e                                         ; $793D: $A3
    sub c                                         ; $793E: $91
    and d                                         ; $793F: $A2
    add h                                         ; $7940: $84
    and e                                         ; $7941: $A3
    add d                                         ; $7942: $82
    and h                                         ; $7943: $A4
    inc bc                                        ; $7944: $03
    and l                                         ; $7945: $A5
    and e                                         ; $7946: $A3
    and e                                         ; $7947: $A3
    add d                                         ; $7948: $82
    and c                                         ; $7949: $A1
    ld [bc], a                                    ; $794A: $02
    and d                                         ; $794B: $A2
    and e                                         ; $794C: $A3
    add d                                         ; $794D: $82
    and h                                         ; $794E: $A4
    add d                                         ; $794F: $82
    and l                                         ; $7950: $A5
    add d                                         ; $7951: $82
    ret nz                                        ; $7952: $C0

    adc d                                         ; $7953: $8A
    and [hl]                                      ; $7954: $A6
    add d                                         ; $7955: $82
    and l                                         ; $7956: $A5
    ld bc, $85A3                                  ; $7957: $01 $A3 $85
    and d                                         ; $795A: $A2
    add d                                         ; $795B: $82
    ret nz                                        ; $795C: $C0

    add l                                         ; $795D: $85
    and h                                         ; $795E: $A4
    add h                                         ; $795F: $84
    and e                                         ; $7960: $A3
    adc b                                         ; $7961: $88
    and d                                         ; $7962: $A2
    ld bc, $86A1                                  ; $7963: $01 $A1 $86
    and d                                         ; $7966: $A2
    add e                                         ; $7967: $83
    and e                                         ; $7968: $A3
    add d                                         ; $7969: $82
    and d                                         ; $796A: $A2
    inc bc                                        ; $796B: $03
    and e                                         ; $796C: $A3
    and h                                         ; $796D: $A4
    and l                                         ; $796E: $A5
    add d                                         ; $796F: $82
    and e                                         ; $7970: $A3
    add e                                         ; $7971: $83
    and c                                         ; $7972: $A1
    ld bc, $84C0                                  ; $7973: $01 $C0 $84
    and l                                         ; $7976: $A5
    add d                                         ; $7977: $82
    ret nz                                        ; $7978: $C0

    adc d                                         ; $7979: $8A
    and [hl]                                      ; $797A: $A6
    add d                                         ; $797B: $82
    and l                                         ; $797C: $A5
    ld bc, $85A3                                  ; $797D: $01 $A3 $85
    and d                                         ; $7980: $A2
    ld bc, $88C0                                  ; $7981: $01 $C0 $88
    and h                                         ; $7984: $A4
    add d                                         ; $7985: $82
    and e                                         ; $7986: $A3
    add [hl]                                      ; $7987: $86
    and h                                         ; $7988: $A4
    ld [bc], a                                    ; $7989: $02
    and e                                         ; $798A: $A3
    and d                                         ; $798B: $A2
    add d                                         ; $798C: $82
    and c                                         ; $798D: $A1
    add h                                         ; $798E: $84
    ret nz                                        ; $798F: $C0

    add e                                         ; $7990: $83
    and e                                         ; $7991: $A3
    inc b                                         ; $7992: $04
    and c                                         ; $7993: $A1
    and d                                         ; $7994: $A2
    and c                                         ; $7995: $A1
    ret nz                                        ; $7996: $C0

    add d                                         ; $7997: $82
    and l                                         ; $7998: $A5
    add d                                         ; $7999: $82
    and e                                         ; $799A: $A3
    add d                                         ; $799B: $82
    and c                                         ; $799C: $A1
    inc bc                                        ; $799D: $03
    and b                                         ; $799E: $A0
    and a                                         ; $799F: $A7
    and a                                         ; $79A0: $A7
    add d                                         ; $79A1: $82
    and l                                         ; $79A2: $A5
    inc bc                                        ; $79A3: $03
    and h                                         ; $79A4: $A4
    ret nz                                        ; $79A5: $C0

    ret nz                                        ; $79A6: $C0

    add d                                         ; $79A7: $82
    and [hl]                                      ; $79A8: $A6
    adc d                                         ; $79A9: $8A
    and l                                         ; $79AA: $A5
    ld bc, $85A3                                  ; $79AB: $01 $A3 $85
    and d                                         ; $79AE: $A2
    adc c                                         ; $79AF: $89
    and e                                         ; $79B0: $A3
    inc bc                                        ; $79B1: $03
    ret nz                                        ; $79B2: $C0

    and h                                         ; $79B3: $A4
    and h                                         ; $79B4: $A4
    add a                                         ; $79B5: $87
    and e                                         ; $79B6: $A3
    rlca                                          ; $79B7: $07
    and h                                         ; $79B8: $A4
    ret nz                                        ; $79B9: $C0

    ret nz                                        ; $79BA: $C0

    and d                                         ; $79BB: $A2
    and e                                         ; $79BC: $A3
    and h                                         ; $79BD: $A4
    ret nz                                        ; $79BE: $C0

    add d                                         ; $79BF: $82
    and e                                         ; $79C0: $A3
    add d                                         ; $79C1: $82
    and c                                         ; $79C2: $A1
    inc b                                         ; $79C3: $04
    and b                                         ; $79C4: $A0
    and a                                         ; $79C5: $A7
    and [hl]                                      ; $79C6: $A6
    and l                                         ; $79C7: $A5
    add d                                         ; $79C8: $82
    and e                                         ; $79C9: $A3
    add d                                         ; $79CA: $82
    and c                                         ; $79CB: $A1
    ld [bc], a                                    ; $79CC: $02
    and a                                         ; $79CD: $A7
    and [hl]                                      ; $79CE: $A6
    add d                                         ; $79CF: $82
    and a                                         ; $79D0: $A7
    add d                                         ; $79D1: $82
    and h                                         ; $79D2: $A4
    add d                                         ; $79D3: $82
    ret nz                                        ; $79D4: $C0

    adc [hl]                                      ; $79D5: $8E
    and h                                         ; $79D6: $A4
    adc l                                         ; $79D7: $8D
    and e                                         ; $79D8: $A3
    inc bc                                        ; $79D9: $03
    ret nz                                        ; $79DA: $C0

    and h                                         ; $79DB: $A4
    and h                                         ; $79DC: $A4
    adc b                                         ; $79DD: $88
    and e                                         ; $79DE: $A3
    ld b, $C0                                     ; $79DF: $06 $C0
    and c                                         ; $79E1: $A1
    and d                                         ; $79E2: $A2
    and e                                         ; $79E3: $A3
    and h                                         ; $79E4: $A4
    ret nz                                        ; $79E5: $C0

    add d                                         ; $79E6: $82
    and e                                         ; $79E7: $A3
    add d                                         ; $79E8: $82
    and c                                         ; $79E9: $A1
    add e                                         ; $79EA: $83
    and [hl]                                      ; $79EB: $A6
    ld bc, $84A5                                  ; $79EC: $01 $A5 $84
    and c                                         ; $79EF: $A1
    add h                                         ; $79F0: $84
    and a                                         ; $79F1: $A7
    add d                                         ; $79F2: $82
    and h                                         ; $79F3: $A4
    add d                                         ; $79F4: $82
    ret nz                                        ; $79F5: $C0

    adc [hl]                                      ; $79F6: $8E
    and h                                         ; $79F7: $A4
    adc l                                         ; $79F8: $8D
    and e                                         ; $79F9: $A3
    ld bc, $8AC0                                  ; $79FA: $01 $C0 $8A
    and e                                         ; $79FD: $A3
    ld [bc], a                                    ; $79FE: $02
    and c                                         ; $79FF: $A1
    and d                                         ; $7A00: $A2
    add d                                         ; $7A01: $82
    and e                                         ; $7A02: $A3
    ld [bc], a                                    ; $7A03: $02
    and h                                         ; $7A04: $A4
    ret nz                                        ; $7A05: $C0

    add e                                         ; $7A06: $83
    and e                                         ; $7A07: $A3
    ld bc, $83A1                                  ; $7A08: $01 $A1 $83
    and [hl]                                      ; $7A0B: $A6
    add h                                         ; $7A0C: $84
    and c                                         ; $7A0D: $A1
    add a                                         ; $7A0E: $87
    and h                                         ; $7A0F: $A4
    add d                                         ; $7A10: $82
    ret nz                                        ; $7A11: $C0

    adc [hl]                                      ; $7A12: $8E
    and h                                         ; $7A13: $A4
    adc l                                         ; $7A14: $8D
    and e                                         ; $7A15: $A3
    ld bc, $8AC0                                  ; $7A16: $01 $C0 $8A
    and e                                         ; $7A19: $A3
    ld bc, $83A2                                  ; $7A1A: $01 $A2 $83
    and e                                         ; $7A1D: $A3
    ld [bc], a                                    ; $7A1E: $02
    and h                                         ; $7A1F: $A4
    ret nz                                        ; $7A20: $C0

    add [hl]                                      ; $7A21: $86
    and e                                         ; $7A22: $A3
    add h                                         ; $7A23: $84
    and c                                         ; $7A24: $A1
    ld bc, $87A3                                  ; $7A25: $01 $A3 $87
    and h                                         ; $7A28: $A4
    add d                                         ; $7A29: $82
    ret nz                                        ; $7A2A: $C0

    adc [hl]                                      ; $7A2B: $8E
    and h                                         ; $7A2C: $A4
    adc l                                         ; $7A2D: $8D
    and e                                         ; $7A2E: $A3
    ld bc, $90C0                                  ; $7A2F: $01 $C0 $90
    and e                                         ; $7A32: $A3
    ld bc, $85C0                                  ; $7A33: $01 $C0 $85
    and e                                         ; $7A36: $A3
    add h                                         ; $7A37: $84
    and c                                         ; $7A38: $A1
    ld bc, $87A3                                  ; $7A39: $01 $A3 $87
    and h                                         ; $7A3C: $A4
    add d                                         ; $7A3D: $82
    ret nz                                        ; $7A3E: $C0

    add a                                         ; $7A3F: $87
    and h                                         ; $7A40: $A4
    add a                                         ; $7A41: $87
    ret nz                                        ; $7A42: $C0

    adc l                                         ; $7A43: $8D
    and e                                         ; $7A44: $A3
    ld bc, $90C0                                  ; $7A45: $01 $C0 $90
    and e                                         ; $7A48: $A3
    add l                                         ; $7A49: $85
    ret nz                                        ; $7A4A: $C0

    add d                                         ; $7A4B: $82
    and e                                         ; $7A4C: $A3
    add d                                         ; $7A4D: $82
    and c                                         ; $7A4E: $A1
    add d                                         ; $7A4F: $82
    and e                                         ; $7A50: $A3
    add a                                         ; $7A51: $87
    and h                                         ; $7A52: $A4
    add d                                         ; $7A53: $82
    ret nz                                        ; $7A54: $C0

    add [hl]                                      ; $7A55: $86
    and h                                         ; $7A56: $A4
    ld bc, $87A3                                  ; $7A57: $01 $A3 $87
    and d                                         ; $7A5A: $A2
    adc l                                         ; $7A5B: $8D
    and e                                         ; $7A5C: $A3
    ld bc, $91C0                                  ; $7A5D: $01 $C0 $91
    and e                                         ; $7A60: $A3
    add h                                         ; $7A61: $84
    and h                                         ; $7A62: $A4
    add h                                         ; $7A63: $84
    ret nz                                        ; $7A64: $C0

    add d                                         ; $7A65: $82
    and e                                         ; $7A66: $A3
    add a                                         ; $7A67: $87
    and h                                         ; $7A68: $A4
    add d                                         ; $7A69: $82
    ret nz                                        ; $7A6A: $C0

    add [hl]                                      ; $7A6B: $86
    and h                                         ; $7A6C: $A4
    ld bc, $87A3                                  ; $7A6D: $01 $A3 $87
    and d                                         ; $7A70: $A2
    sbc a                                         ; $7A71: $9F
    and e                                         ; $7A72: $A3
    add [hl]                                      ; $7A73: $86
    and h                                         ; $7A74: $A4
    add d                                         ; $7A75: $82
    and e                                         ; $7A76: $A3
    ld [bc], a                                    ; $7A77: $02
    ret nz                                        ; $7A78: $C0

    and e                                         ; $7A79: $A3
    add a                                         ; $7A7A: $87
    and h                                         ; $7A7B: $A4
    add d                                         ; $7A7C: $82
    ret nz                                        ; $7A7D: $C0

    add [hl]                                      ; $7A7E: $86
    and h                                         ; $7A7F: $A4
    ld bc, $88A3                                  ; $7A80: $01 $A3 $88
    and d                                         ; $7A83: $A2
    sbc l                                         ; $7A84: $9D
    and e                                         ; $7A85: $A3
    add a                                         ; $7A86: $87
    and h                                         ; $7A87: $A4
    add e                                         ; $7A88: $83
    and e                                         ; $7A89: $A3
    ld bc, $87C0                                  ; $7A8A: $01 $C0 $87
    and h                                         ; $7A8D: $A4
    add d                                         ; $7A8E: $82
    ret nz                                        ; $7A8F: $C0

    add l                                         ; $7A90: $85
    and h                                         ; $7A91: $A4
    add d                                         ; $7A92: $82
    and e                                         ; $7A93: $A3
    adc b                                         ; $7A94: $88
    and d                                         ; $7A95: $A2
    add l                                         ; $7A96: $85
    and e                                         ; $7A97: $A3
    add d                                         ; $7A98: $82
    ret nz                                        ; $7A99: $C0

    sub [hl]                                      ; $7A9A: $96
    and e                                         ; $7A9B: $A3
    add a                                         ; $7A9C: $87
    and h                                         ; $7A9D: $A4
    add e                                         ; $7A9E: $83
    and e                                         ; $7A9F: $A3
    ld bc, $87C0                                  ; $7AA0: $01 $C0 $87
    and h                                         ; $7AA3: $A4
    add d                                         ; $7AA4: $82
    ret nz                                        ; $7AA5: $C0

    add l                                         ; $7AA6: $85
    and h                                         ; $7AA7: $A4
    ld [bc], a                                    ; $7AA8: $02
    and e                                         ; $7AA9: $A3
    and d                                         ; $7AAA: $A2
    add d                                         ; $7AAB: $82
    and h                                         ; $7AAC: $A4
    add [hl]                                      ; $7AAD: $86
    and d                                         ; $7AAE: $A2
    adc a                                         ; $7AAF: $8F
    and e                                         ; $7AB0: $A3
    add h                                         ; $7AB1: $84
    and d                                         ; $7AB2: $A2
    add d                                         ; $7AB3: $82
    and l                                         ; $7AB4: $A5
    add l                                         ; $7AB5: $85
    and e                                         ; $7AB6: $A3
    ld [bc], a                                    ; $7AB7: $02
    ret nz                                        ; $7AB8: $C0

    and e                                         ; $7AB9: $A3
    adc b                                         ; $7ABA: $88
    and h                                         ; $7ABB: $A4
    add e                                         ; $7ABC: $83
    and e                                         ; $7ABD: $A3
    ld bc, $87C0                                  ; $7ABE: $01 $C0 $87
    and h                                         ; $7AC1: $A4
    add d                                         ; $7AC2: $82
    ret nz                                        ; $7AC3: $C0

    add h                                         ; $7AC4: $84
    and h                                         ; $7AC5: $A4
    add d                                         ; $7AC6: $82
    and e                                         ; $7AC7: $A3
    inc bc                                        ; $7AC8: $03
    and d                                         ; $7AC9: $A2
    and h                                         ; $7ACA: $A4
    and h                                         ; $7ACB: $A4
    add a                                         ; $7ACC: $87
    and d                                         ; $7ACD: $A2
    adc [hl]                                      ; $7ACE: $8E
    and e                                         ; $7ACF: $A3
    ld b, $A2                                     ; $7AD0: $06 $A2
    and c                                         ; $7AD2: $A1
    and c                                         ; $7AD3: $A1
    and e                                         ; $7AD4: $A3
    and h                                         ; $7AD5: $A4
    and l                                         ; $7AD6: $A5
    add l                                         ; $7AD7: $85
    and e                                         ; $7AD8: $A3
    add d                                         ; $7AD9: $82
    ret nz                                        ; $7ADA: $C0

    adc b                                         ; $7ADB: $88
    and h                                         ; $7ADC: $A4
    add e                                         ; $7ADD: $83
    and e                                         ; $7ADE: $A3
    ld bc, $87C0                                  ; $7ADF: $01 $C0 $87
    and h                                         ; $7AE2: $A4
    add d                                         ; $7AE3: $82
    ret nz                                        ; $7AE4: $C0

    add h                                         ; $7AE5: $84
    and h                                         ; $7AE6: $A4
    inc bc                                        ; $7AE7: $03
    and e                                         ; $7AE8: $A3
    and d                                         ; $7AE9: $A2
    and d                                         ; $7AEA: $A2
    add d                                         ; $7AEB: $82
    and h                                         ; $7AEC: $A4
    add a                                         ; $7AED: $87
    and d                                         ; $7AEE: $A2
    adc [hl]                                      ; $7AEF: $8E
    and e                                         ; $7AF0: $A3
    ld b, $A2                                     ; $7AF1: $06 $A2
    and c                                         ; $7AF3: $A1
    and c                                         ; $7AF4: $A1
    ret nz                                        ; $7AF5: $C0

    and l                                         ; $7AF6: $A5
    and l                                         ; $7AF7: $A5
    add [hl]                                      ; $7AF8: $86
    and e                                         ; $7AF9: $A3
    ld bc, $88C0                                  ; $7AFA: $01 $C0 $88
    and h                                         ; $7AFD: $A4
    add e                                         ; $7AFE: $83
    and e                                         ; $7AFF: $A3
    ld bc, $87C0                                  ; $7B00: $01 $C0 $87
    and h                                         ; $7B03: $A4
    add d                                         ; $7B04: $82
    ret nz                                        ; $7B05: $C0

    add h                                         ; $7B06: $84
    and h                                         ; $7B07: $A4
    inc bc                                        ; $7B08: $03
    and e                                         ; $7B09: $A3
    and d                                         ; $7B0A: $A2
    and d                                         ; $7B0B: $A2
    add d                                         ; $7B0C: $82
    and h                                         ; $7B0D: $A4
    ld [bc], a                                    ; $7B0E: $02
    and d                                         ; $7B0F: $A2
    ret nz                                        ; $7B10: $C0

    add e                                         ; $7B11: $83
    and e                                         ; $7B12: $A3
    add d                                         ; $7B13: $82
    and d                                         ; $7B14: $A2
    adc [hl]                                      ; $7B15: $8E
    and e                                         ; $7B16: $A3
    ld [bc], a                                    ; $7B17: $02
    and d                                         ; $7B18: $A2
    and c                                         ; $7B19: $A1
    add d                                         ; $7B1A: $82
    and a                                         ; $7B1B: $A7
    add d                                         ; $7B1C: $82
    and l                                         ; $7B1D: $A5
    add a                                         ; $7B1E: $87
    and e                                         ; $7B1F: $A3
    adc b                                         ; $7B20: $88
    and h                                         ; $7B21: $A4
    add e                                         ; $7B22: $83
    and e                                         ; $7B23: $A3
    inc bc                                        ; $7B24: $03
    ret nz                                        ; $7B25: $C0

    and d                                         ; $7B26: $A2
    and d                                         ; $7B27: $A2
    add l                                         ; $7B28: $85
    ld bc, $C082                                  ; $7B29: $01 $82 $C0
    add h                                         ; $7B2C: $84
    and h                                         ; $7B2D: $A4
    inc bc                                        ; $7B2E: $03
    and e                                         ; $7B2F: $A3
    and d                                         ; $7B30: $A2
    and d                                         ; $7B31: $A2
    add d                                         ; $7B32: $82
    and h                                         ; $7B33: $A4
    inc bc                                        ; $7B34: $03
    and d                                         ; $7B35: $A2
    ret nz                                        ; $7B36: $C0

    and d                                         ; $7B37: $A2
    add d                                         ; $7B38: $82
    and e                                         ; $7B39: $A3
    add d                                         ; $7B3A: $82
    and d                                         ; $7B3B: $A2
    adc [hl]                                      ; $7B3C: $8E
    and e                                         ; $7B3D: $A3
    inc bc                                        ; $7B3E: $03
    and d                                         ; $7B3F: $A2
    and c                                         ; $7B40: $A1
    and c                                         ; $7B41: $A1
    add e                                         ; $7B42: $83
    and a                                         ; $7B43: $A7
    add [hl]                                      ; $7B44: $86
    and e                                         ; $7B45: $A3
    adc c                                         ; $7B46: $89
    and h                                         ; $7B47: $A4
    add e                                         ; $7B48: $83
    and e                                         ; $7B49: $A3
    inc b                                         ; $7B4A: $04
    ret nz                                        ; $7B4B: $C0

    and d                                         ; $7B4C: $A2
    and d                                         ; $7B4D: $A2
    ld bc, $0084                                  ; $7B4E: $01 $84 $00
    add d                                         ; $7B51: $82
    ret nz                                        ; $7B52: $C0

    add h                                         ; $7B53: $84
    and h                                         ; $7B54: $A4
    add a                                         ; $7B55: $87
    ret nz                                        ; $7B56: $C0

    inc bc                                        ; $7B57: $03
    and d                                         ; $7B58: $A2
    and e                                         ; $7B59: $A3
    and e                                         ; $7B5A: $A3
    add e                                         ; $7B5B: $83
    and d                                         ; $7B5C: $A2
    add h                                         ; $7B5D: $84
    ret nz                                        ; $7B5E: $C0

    adc c                                         ; $7B5F: $89
    and e                                         ; $7B60: $A3
    ld [bc], a                                    ; $7B61: $02
    and d                                         ; $7B62: $A2
    and c                                         ; $7B63: $A1
    add d                                         ; $7B64: $82
    and b                                         ; $7B65: $A0
    add d                                         ; $7B66: $82
    and a                                         ; $7B67: $A7
    add [hl]                                      ; $7B68: $86
    and e                                         ; $7B69: $A3
    adc d                                         ; $7B6A: $8A
    and h                                         ; $7B6B: $A4
    add d                                         ; $7B6C: $82
    and e                                         ; $7B6D: $A3
    inc b                                         ; $7B6E: $04
    ret nz                                        ; $7B6F: $C0

    and d                                         ; $7B70: $A2
    and d                                         ; $7B71: $A2
    ld bc, $0084                                  ; $7B72: $01 $84 $00
    add d                                         ; $7B75: $82
    ret nz                                        ; $7B76: $C0

    add h                                         ; $7B77: $84
    and h                                         ; $7B78: $A4
    inc bc                                        ; $7B79: $03
    ret nz                                        ; $7B7A: $C0

    and d                                         ; $7B7B: $A2
    and d                                         ; $7B7C: $A2
    add d                                         ; $7B7D: $82
    and h                                         ; $7B7E: $A4
    ld [bc], a                                    ; $7B7F: $02
    and d                                         ; $7B80: $A2
    ret nz                                        ; $7B81: $C0

    adc c                                         ; $7B82: $89
    and e                                         ; $7B83: $A3
    add e                                         ; $7B84: $83
    ret nz                                        ; $7B85: $C0

    sub d                                         ; $7B86: $92
    and e                                         ; $7B87: $A3
    adc e                                         ; $7B88: $8B
    and h                                         ; $7B89: $A4
    add d                                         ; $7B8A: $82
    and e                                         ; $7B8B: $A3
    inc b                                         ; $7B8C: $04
    ret nz                                        ; $7B8D: $C0

    and d                                         ; $7B8E: $A2
    and d                                         ; $7B8F: $A2
    ld bc, $0083                                  ; $7B90: $01 $83 $00
    inc bc                                        ; $7B93: $03
    pop bc                                        ; $7B94: $C1
    ret nz                                        ; $7B95: $C0

    ret nz                                        ; $7B96: $C0

    add h                                         ; $7B97: $84
    and h                                         ; $7B98: $A4
    inc bc                                        ; $7B99: $03
    ret nz                                        ; $7B9A: $C0

    and d                                         ; $7B9B: $A2
    and d                                         ; $7B9C: $A2
    add d                                         ; $7B9D: $82
    and h                                         ; $7B9E: $A4
    add d                                         ; $7B9F: $82
    and d                                         ; $7BA0: $A2
    adc h                                         ; $7BA1: $8C
    and e                                         ; $7BA2: $A3
    ld bc, $91C0                                  ; $7BA3: $01 $C0 $91
    and e                                         ; $7BA6: $A3
    adc e                                         ; $7BA7: $8B
    and h                                         ; $7BA8: $A4
    add d                                         ; $7BA9: $82
    and e                                         ; $7BAA: $A3
    inc b                                         ; $7BAB: $04
    ret nz                                        ; $7BAC: $C0

    and d                                         ; $7BAD: $A2
    and d                                         ; $7BAE: $A2
    ld bc, $0084                                  ; $7BAF: $01 $84 $00
    add d                                         ; $7BB2: $82
    ret nz                                        ; $7BB3: $C0

    add h                                         ; $7BB4: $84
    and h                                         ; $7BB5: $A4
    inc bc                                        ; $7BB6: $03
    ret nz                                        ; $7BB7: $C0

    and d                                         ; $7BB8: $A2
    and d                                         ; $7BB9: $A2
    add d                                         ; $7BBA: $82
    and h                                         ; $7BBB: $A4
    add e                                         ; $7BBC: $83
    and d                                         ; $7BBD: $A2
    adc e                                         ; $7BBE: $8B
    and e                                         ; $7BBF: $A3
    ld bc, $91C0                                  ; $7BC0: $01 $C0 $91
    and e                                         ; $7BC3: $A3
    adc e                                         ; $7BC4: $8B
    and h                                         ; $7BC5: $A4
    add d                                         ; $7BC6: $82
    and e                                         ; $7BC7: $A3
    inc b                                         ; $7BC8: $04
    ret nz                                        ; $7BC9: $C0

    and d                                         ; $7BCA: $A2
    and d                                         ; $7BCB: $A2
    ld bc, $0084                                  ; $7BCC: $01 $84 $00
    add d                                         ; $7BCF: $82
    ret nz                                        ; $7BD0: $C0

    add h                                         ; $7BD1: $84
    and h                                         ; $7BD2: $A4
    inc bc                                        ; $7BD3: $03
    ret nz                                        ; $7BD4: $C0

    and d                                         ; $7BD5: $A2
    and d                                         ; $7BD6: $A2
    add d                                         ; $7BD7: $82
    and h                                         ; $7BD8: $A4
    add d                                         ; $7BD9: $82
    and d                                         ; $7BDA: $A2
    ld bc, $8BC0                                  ; $7BDB: $01 $C0 $8B
    and e                                         ; $7BDE: $A3
    ld bc, $8CC0                                  ; $7BDF: $01 $C0 $8C
    and e                                         ; $7BE2: $A3
    add d                                         ; $7BE3: $82
    ret nz                                        ; $7BE4: $C0

    add e                                         ; $7BE5: $83
    and e                                         ; $7BE6: $A3
    adc e                                         ; $7BE7: $8B
    and h                                         ; $7BE8: $A4
    add d                                         ; $7BE9: $82
    and e                                         ; $7BEA: $A3
    inc bc                                        ; $7BEB: $03
    ret nz                                        ; $7BEC: $C0

    and d                                         ; $7BED: $A2
    and d                                         ; $7BEE: $A2
    add l                                         ; $7BEF: $85
    ld bc, $C082                                  ; $7BF0: $01 $82 $C0
    add h                                         ; $7BF3: $84
    and h                                         ; $7BF4: $A4
    inc bc                                        ; $7BF5: $03
    and e                                         ; $7BF6: $A3
    and d                                         ; $7BF7: $A2
    and d                                         ; $7BF8: $A2
    add d                                         ; $7BF9: $82
    and h                                         ; $7BFA: $A4
    add d                                         ; $7BFB: $82
    and d                                         ; $7BFC: $A2
    ld bc, $84C0                                  ; $7BFD: $01 $C0 $84
    and d                                         ; $7C00: $A2
    add a                                         ; $7C01: $87
    and e                                         ; $7C02: $A3
    ld bc, $8DC0                                  ; $7C03: $01 $C0 $8D
    and e                                         ; $7C06: $A3
    add e                                         ; $7C07: $83
    ret nz                                        ; $7C08: $C0

    ld bc, $8BA3                                  ; $7C09: $01 $A3 $8B
    and h                                         ; $7C0C: $A4
    add d                                         ; $7C0D: $82
    and e                                         ; $7C0E: $A3
    ld [bc], a                                    ; $7C0F: $02
    ret nz                                        ; $7C10: $C0

    and d                                         ; $7C11: $A2
    add e                                         ; $7C12: $83
    and c                                         ; $7C13: $A1
    add e                                         ; $7C14: $83
    and b                                         ; $7C15: $A0
    add d                                         ; $7C16: $82
    ret nz                                        ; $7C17: $C0

    add h                                         ; $7C18: $84
    and h                                         ; $7C19: $A4
    add d                                         ; $7C1A: $82
    and e                                         ; $7C1B: $A3
    inc bc                                        ; $7C1C: $03
    and d                                         ; $7C1D: $A2
    and h                                         ; $7C1E: $A4
    and h                                         ; $7C1F: $A4
    add e                                         ; $7C20: $83
    and d                                         ; $7C21: $A2
    dec b                                         ; $7C22: $05
    and h                                         ; $7C23: $A4
    and c                                         ; $7C24: $A1
    and c                                         ; $7C25: $A1
    and b                                         ; $7C26: $A0
    ret nz                                        ; $7C27: $C0

    add [hl]                                      ; $7C28: $86
    and e                                         ; $7C29: $A3
    ld bc, $90C0                                  ; $7C2A: $01 $C0 $90
    and e                                         ; $7C2D: $A3
    ld bc, $8BC0                                  ; $7C2E: $01 $C0 $8B
    and h                                         ; $7C31: $A4
    add d                                         ; $7C32: $82
    and e                                         ; $7C33: $A3
    ld [bc], a                                    ; $7C34: $02
    ret nz                                        ; $7C35: $C0

    and d                                         ; $7C36: $A2
    add e                                         ; $7C37: $83
    and c                                         ; $7C38: $A1
    add e                                         ; $7C39: $83
    and b                                         ; $7C3A: $A0
    add d                                         ; $7C3B: $82
    ret nz                                        ; $7C3C: $C0

    add h                                         ; $7C3D: $84
    and h                                         ; $7C3E: $A4
    add e                                         ; $7C3F: $83
    and e                                         ; $7C40: $A3
    add e                                         ; $7C41: $83
    and h                                         ; $7C42: $A4
    add d                                         ; $7C43: $82
    and d                                         ; $7C44: $A2
    dec b                                         ; $7C45: $05
    and h                                         ; $7C46: $A4
    and c                                         ; $7C47: $A1
    and d                                         ; $7C48: $A2
    and b                                         ; $7C49: $A0
    ret nz                                        ; $7C4A: $C0

    add [hl]                                      ; $7C4B: $86
    and e                                         ; $7C4C: $A3
    add d                                         ; $7C4D: $82
    and d                                         ; $7C4E: $A2
    adc a                                         ; $7C4F: $8F
    and e                                         ; $7C50: $A3
    ld bc, $8BC0                                  ; $7C51: $01 $C0 $8B
    and h                                         ; $7C54: $A4
    add d                                         ; $7C55: $82
    and e                                         ; $7C56: $A3
    ld bc, $84C0                                  ; $7C57: $01 $C0 $84
    and c                                         ; $7C5A: $A1
    add e                                         ; $7C5B: $83
    and b                                         ; $7C5C: $A0
    add d                                         ; $7C5D: $82
    ret nz                                        ; $7C5E: $C0

    add h                                         ; $7C5F: $84
    and h                                         ; $7C60: $A4
    add e                                         ; $7C61: $83
    and e                                         ; $7C62: $A3
    add e                                         ; $7C63: $83
    and h                                         ; $7C64: $A4
    add d                                         ; $7C65: $82
    and d                                         ; $7C66: $A2
    ld bc, $83A4                                  ; $7C67: $01 $A4 $83
    and d                                         ; $7C6A: $A2
    ld bc, $86C0                                  ; $7C6B: $01 $C0 $86
    and e                                         ; $7C6E: $A3
    add a                                         ; $7C6F: $87
    and d                                         ; $7C70: $A2
    adc d                                         ; $7C71: $8A
    and e                                         ; $7C72: $A3
    ld bc, $8BC0                                  ; $7C73: $01 $C0 $8B
    and h                                         ; $7C76: $A4
    add d                                         ; $7C77: $82
    and e                                         ; $7C78: $A3
    ld bc, $84C0                                  ; $7C79: $01 $C0 $84
    and c                                         ; $7C7C: $A1
    add e                                         ; $7C7D: $83
    and b                                         ; $7C7E: $A0
    add d                                         ; $7C7F: $82
    ret nz                                        ; $7C80: $C0

    add h                                         ; $7C81: $84
    and h                                         ; $7C82: $A4
    add e                                         ; $7C83: $83
    and e                                         ; $7C84: $A3
    add e                                         ; $7C85: $83
    and h                                         ; $7C86: $A4
    add d                                         ; $7C87: $82
    and d                                         ; $7C88: $A2
    ld bc, $83A4                                  ; $7C89: $01 $A4 $83
    and d                                         ; $7C8C: $A2
    ld bc, $88C0                                  ; $7C8D: $01 $C0 $88
    and e                                         ; $7C90: $A3
    adc b                                         ; $7C91: $88
    and d                                         ; $7C92: $A2
    add d                                         ; $7C93: $82
    and e                                         ; $7C94: $A3
    add d                                         ; $7C95: $82
    and h                                         ; $7C96: $A4
    add e                                         ; $7C97: $83
    and e                                         ; $7C98: $A3
    ld bc, $8BC0                                  ; $7C99: $01 $C0 $8B
    and h                                         ; $7C9C: $A4
    add d                                         ; $7C9D: $82
    and e                                         ; $7C9E: $A3
    add l                                         ; $7C9F: $85
    and d                                         ; $7CA0: $A2
    add e                                         ; $7CA1: $83
    and b                                         ; $7CA2: $A0
    add d                                         ; $7CA3: $82
    ret nz                                        ; $7CA4: $C0

    add e                                         ; $7CA5: $83
    and h                                         ; $7CA6: $A4
    add h                                         ; $7CA7: $84
    and e                                         ; $7CA8: $A3
    add e                                         ; $7CA9: $83
    and h                                         ; $7CAA: $A4
    add d                                         ; $7CAB: $82
    and d                                         ; $7CAC: $A2
    ld bc, $83A4                                  ; $7CAD: $01 $A4 $83
    and d                                         ; $7CB0: $A2
    ld bc, $89C0                                  ; $7CB1: $01 $C0 $89
    and e                                         ; $7CB4: $A3
    add a                                         ; $7CB5: $87
    ret nz                                        ; $7CB6: $C0

    add d                                         ; $7CB7: $82
    and e                                         ; $7CB8: $A3
    add d                                         ; $7CB9: $82
    and h                                         ; $7CBA: $A4
    add e                                         ; $7CBB: $83
    and e                                         ; $7CBC: $A3
    ld bc, $8BC0                                  ; $7CBD: $01 $C0 $8B
    and h                                         ; $7CC0: $A4
    add a                                         ; $7CC1: $87
    and d                                         ; $7CC2: $A2
    add e                                         ; $7CC3: $83
    and b                                         ; $7CC4: $A0
    add d                                         ; $7CC5: $82
    ret nz                                        ; $7CC6: $C0

    add e                                         ; $7CC7: $83
    and h                                         ; $7CC8: $A4
    add h                                         ; $7CC9: $84
    and e                                         ; $7CCA: $A3
    add e                                         ; $7CCB: $83
    and h                                         ; $7CCC: $A4
    add d                                         ; $7CCD: $82
    and d                                         ; $7CCE: $A2
    ld bc, $83A4                                  ; $7CCF: $01 $A4 $83
    and d                                         ; $7CD2: $A2
    ld bc, $88C0                                  ; $7CD3: $01 $C0 $88
    and e                                         ; $7CD6: $A3
    inc b                                         ; $7CD7: $04
    ret nz                                        ; $7CD8: $C0

    and b                                         ; $7CD9: $A0
    and b                                         ; $7CDA: $A0
    and c                                         ; $7CDB: $A1
    add h                                         ; $7CDC: $84
    and d                                         ; $7CDD: $A2
    add d                                         ; $7CDE: $82
    and e                                         ; $7CDF: $A3
    add d                                         ; $7CE0: $82
    and h                                         ; $7CE1: $A4
    add d                                         ; $7CE2: $82
    and e                                         ; $7CE3: $A3
    ld [bc], a                                    ; $7CE4: $02
    and d                                         ; $7CE5: $A2
    ret nz                                        ; $7CE6: $C0

    add d                                         ; $7CE7: $82
    and e                                         ; $7CE8: $A3
    add l                                         ; $7CE9: $85
    and h                                         ; $7CEA: $A4
    ld bc, $83C0                                  ; $7CEB: $01 $C0 $83
    and h                                         ; $7CEE: $A4
    add a                                         ; $7CEF: $87
    and d                                         ; $7CF0: $A2
    add e                                         ; $7CF1: $83
    and b                                         ; $7CF2: $A0
    add d                                         ; $7CF3: $82
    ret nz                                        ; $7CF4: $C0

    add e                                         ; $7CF5: $83
    and h                                         ; $7CF6: $A4
    add h                                         ; $7CF7: $84
    and e                                         ; $7CF8: $A3
    add e                                         ; $7CF9: $83
    and h                                         ; $7CFA: $A4
    add d                                         ; $7CFB: $82
    and d                                         ; $7CFC: $A2
    ld bc, $83A4                                  ; $7CFD: $01 $A4 $83
    and d                                         ; $7D00: $A2
    ld bc, $88C0                                  ; $7D01: $01 $C0 $88
    and e                                         ; $7D04: $A3
    inc b                                         ; $7D05: $04
    ret nz                                        ; $7D06: $C0

    and b                                         ; $7D07: $A0
    and b                                         ; $7D08: $A0
    and c                                         ; $7D09: $A1
    add h                                         ; $7D0A: $84
    and d                                         ; $7D0B: $A2
    add d                                         ; $7D0C: $82
    and e                                         ; $7D0D: $A3
    add d                                         ; $7D0E: $82
    and h                                         ; $7D0F: $A4
    add e                                         ; $7D10: $83
    and e                                         ; $7D11: $A3
    ld bc, $85C0                                  ; $7D12: $01 $C0 $85
    and e                                         ; $7D15: $A3
    add e                                         ; $7D16: $83
    and h                                         ; $7D17: $A4
    inc bc                                        ; $7D18: $03
    ret nz                                        ; $7D19: $C0

    and h                                         ; $7D1A: $A4
    and d                                         ; $7D1B: $A2
    add [hl]                                      ; $7D1C: $86
    and c                                         ; $7D1D: $A1
    add h                                         ; $7D1E: $84
    and b                                         ; $7D1F: $A0
    add d                                         ; $7D20: $82
    ret nz                                        ; $7D21: $C0

    add h                                         ; $7D22: $84
    and h                                         ; $7D23: $A4
    add e                                         ; $7D24: $83
    and e                                         ; $7D25: $A3
    add e                                         ; $7D26: $83
    and h                                         ; $7D27: $A4
    add d                                         ; $7D28: $82
    and d                                         ; $7D29: $A2
    inc bc                                        ; $7D2A: $03
    and h                                         ; $7D2B: $A4
    and d                                         ; $7D2C: $A2
    and d                                         ; $7D2D: $A2
    add d                                         ; $7D2E: $82
    ret nz                                        ; $7D2F: $C0

    adc b                                         ; $7D30: $88
    and e                                         ; $7D31: $A3
    inc b                                         ; $7D32: $04
    ret nz                                        ; $7D33: $C0

    and b                                         ; $7D34: $A0
    and b                                         ; $7D35: $A0
    and c                                         ; $7D36: $A1
    add h                                         ; $7D37: $84
    and d                                         ; $7D38: $A2
    add d                                         ; $7D39: $82
    and e                                         ; $7D3A: $A3
    add d                                         ; $7D3B: $82
    and h                                         ; $7D3C: $A4
    add e                                         ; $7D3D: $83
    and e                                         ; $7D3E: $A3
    ld bc, $86C0                                  ; $7D3F: $01 $C0 $86
    and e                                         ; $7D42: $A3
    add d                                         ; $7D43: $82
    and h                                         ; $7D44: $A4
    add [hl]                                      ; $7D45: $86
    ret nz                                        ; $7D46: $C0

    add e                                         ; $7D47: $83
    and c                                         ; $7D48: $A1
    add h                                         ; $7D49: $84
    and b                                         ; $7D4A: $A0
    add d                                         ; $7D4B: $82
    ret nz                                        ; $7D4C: $C0

    add h                                         ; $7D4D: $84
    and h                                         ; $7D4E: $A4
    add e                                         ; $7D4F: $83
    and e                                         ; $7D50: $A3
    add e                                         ; $7D51: $83
    and h                                         ; $7D52: $A4
    add d                                         ; $7D53: $82
    and d                                         ; $7D54: $A2
    ld bc, $84A4                                  ; $7D55: $01 $A4 $84
    and d                                         ; $7D58: $A2
    adc b                                         ; $7D59: $88
    and e                                         ; $7D5A: $A3
    inc b                                         ; $7D5B: $04
    ret nz                                        ; $7D5C: $C0

    and b                                         ; $7D5D: $A0
    and b                                         ; $7D5E: $A0
    and c                                         ; $7D5F: $A1
    add h                                         ; $7D60: $84
    and d                                         ; $7D61: $A2
    add d                                         ; $7D62: $82
    and e                                         ; $7D63: $A3
    add d                                         ; $7D64: $82
    and h                                         ; $7D65: $A4
    add d                                         ; $7D66: $82
    and e                                         ; $7D67: $A3
    ld [bc], a                                    ; $7D68: $02
    and d                                         ; $7D69: $A2
    ret nz                                        ; $7D6A: $C0

    adc b                                         ; $7D6B: $88
    and e                                         ; $7D6C: $A3
    ld bc, $88C0                                  ; $7D6D: $01 $C0 $88
    and c                                         ; $7D70: $A1
    add h                                         ; $7D71: $84
    and b                                         ; $7D72: $A0
    add d                                         ; $7D73: $82
    ret nz                                        ; $7D74: $C0

    add h                                         ; $7D75: $84
    and h                                         ; $7D76: $A4
    ld [bc], a                                    ; $7D77: $02
    and e                                         ; $7D78: $A3
    ret nz                                        ; $7D79: $C0

    add d                                         ; $7D7A: $82
    and e                                         ; $7D7B: $A3
    add d                                         ; $7D7C: $82
    and h                                         ; $7D7D: $A4
    add d                                         ; $7D7E: $82
    and d                                         ; $7D7F: $A2
    ld bc, $84A4                                  ; $7D80: $01 $A4 $84
    and d                                         ; $7D83: $A2
    adc b                                         ; $7D84: $88
    and e                                         ; $7D85: $A3
    inc b                                         ; $7D86: $04
    ret nz                                        ; $7D87: $C0

    and b                                         ; $7D88: $A0
    and b                                         ; $7D89: $A0
    and c                                         ; $7D8A: $A1
    add h                                         ; $7D8B: $84
    and d                                         ; $7D8C: $A2
    add d                                         ; $7D8D: $82
    and e                                         ; $7D8E: $A3
    add d                                         ; $7D8F: $82
    and h                                         ; $7D90: $A4
    add e                                         ; $7D91: $83
    and e                                         ; $7D92: $A3
    ld bc, $88C0                                  ; $7D93: $01 $C0 $88
    and e                                         ; $7D96: $A3
    ld bc, $88C0                                  ; $7D97: $01 $C0 $88
    and c                                         ; $7D9A: $A1
    add h                                         ; $7D9B: $84
    and b                                         ; $7D9C: $A0
    add d                                         ; $7D9D: $82
    ret nz                                        ; $7D9E: $C0

    add h                                         ; $7D9F: $84
    and h                                         ; $7DA0: $A4
    ld [bc], a                                    ; $7DA1: $02
    and e                                         ; $7DA2: $A3
    ret nz                                        ; $7DA3: $C0

    add e                                         ; $7DA4: $83
    and e                                         ; $7DA5: $A3
    inc b                                         ; $7DA6: $04
    and h                                         ; $7DA7: $A4
    and d                                         ; $7DA8: $A2
    and d                                         ; $7DA9: $A2
    and h                                         ; $7DAA: $A4
    add h                                         ; $7DAB: $84
    and d                                         ; $7DAC: $A2
    adc b                                         ; $7DAD: $88
    and e                                         ; $7DAE: $A3
    inc b                                         ; $7DAF: $04
    ret nz                                        ; $7DB0: $C0

    and b                                         ; $7DB1: $A0
    and b                                         ; $7DB2: $A0
    and c                                         ; $7DB3: $A1
    add h                                         ; $7DB4: $84
    and d                                         ; $7DB5: $A2
    add d                                         ; $7DB6: $82
    and e                                         ; $7DB7: $A3
    add d                                         ; $7DB8: $82
    and h                                         ; $7DB9: $A4
    add d                                         ; $7DBA: $82
    and e                                         ; $7DBB: $A3
    ld [bc], a                                    ; $7DBC: $02
    and d                                         ; $7DBD: $A2
    ret nz                                        ; $7DBE: $C0

    sub b                                         ; $7DBF: $90
    and d                                         ; $7DC0: $A2
    ld bc, $84A1                                  ; $7DC1: $01 $A1 $84
    and b                                         ; $7DC4: $A0
    add d                                         ; $7DC5: $82
    ret nz                                        ; $7DC6: $C0

    add h                                         ; $7DC7: $84
    and h                                         ; $7DC8: $A4
    inc bc                                        ; $7DC9: $03
    and e                                         ; $7DCA: $A3
    ret nz                                        ; $7DCB: $C0

    ret nz                                        ; $7DCC: $C0

    add d                                         ; $7DCD: $82
    and e                                         ; $7DCE: $A3
    inc b                                         ; $7DCF: $04
    and h                                         ; $7DD0: $A4
    and e                                         ; $7DD1: $A3
    and d                                         ; $7DD2: $A2
    and h                                         ; $7DD3: $A4
    add h                                         ; $7DD4: $84
    and d                                         ; $7DD5: $A2
    adc b                                         ; $7DD6: $88
    and e                                         ; $7DD7: $A3
    inc b                                         ; $7DD8: $04
    ret nz                                        ; $7DD9: $C0

    and b                                         ; $7DDA: $A0
    and b                                         ; $7DDB: $A0
    and c                                         ; $7DDC: $A1
    add h                                         ; $7DDD: $84
    and d                                         ; $7DDE: $A2
    add d                                         ; $7DDF: $82
    and e                                         ; $7DE0: $A3
    add d                                         ; $7DE1: $82
    and h                                         ; $7DE2: $A4
    add e                                         ; $7DE3: $83
    and e                                         ; $7DE4: $A3
    ld bc, $8DC0                                  ; $7DE5: $01 $C0 $8D
    and c                                         ; $7DE8: $A1
    add d                                         ; $7DE9: $82
    and d                                         ; $7DEA: $A2
    ld [bc], a                                    ; $7DEB: $02
    ret nz                                        ; $7DEC: $C0

    and c                                         ; $7DED: $A1
    add h                                         ; $7DEE: $84
    and b                                         ; $7DEF: $A0
    add d                                         ; $7DF0: $82
    ret nz                                        ; $7DF1: $C0

    add h                                         ; $7DF2: $84
    and h                                         ; $7DF3: $A4
    add d                                         ; $7DF4: $82
    and e                                         ; $7DF5: $A3
    adc b                                         ; $7DF6: $88
    ret nz                                        ; $7DF7: $C0

    add e                                         ; $7DF8: $83
    and d                                         ; $7DF9: $A2
    ld [bc], a                                    ; $7DFA: $02
    and e                                         ; $7DFB: $A3
    and c                                         ; $7DFC: $A1
    add d                                         ; $7DFD: $82
    and e                                         ; $7DFE: $A3
    add l                                         ; $7DFF: $85
    and d                                         ; $7E00: $A2
    ld bc, $85C0                                  ; $7E01: $01 $C0 $85
    and d                                         ; $7E04: $A2
    add l                                         ; $7E05: $85
    and h                                         ; $7E06: $A4
    add d                                         ; $7E07: $82
    and e                                         ; $7E08: $A3
    ld [bc], a                                    ; $7E09: $02
    and d                                         ; $7E0A: $A2
    ret nz                                        ; $7E0B: $C0

    adc l                                         ; $7E0C: $8D
    and c                                         ; $7E0D: $A1
    add d                                         ; $7E0E: $82
    and d                                         ; $7E0F: $A2
    ld [bc], a                                    ; $7E10: $02
    ret nz                                        ; $7E11: $C0

    and c                                         ; $7E12: $A1
    add h                                         ; $7E13: $84
    and b                                         ; $7E14: $A0
    add d                                         ; $7E15: $82
    ret nz                                        ; $7E16: $C0

    add l                                         ; $7E17: $85
    and h                                         ; $7E18: $A4
    ld bc, $8BA3                                  ; $7E19: $01 $A3 $8B
    and d                                         ; $7E1C: $A2
    add h                                         ; $7E1D: $84
    and e                                         ; $7E1E: $A3
    ld bc, $83A2                                  ; $7E1F: $01 $A2 $83
    and h                                         ; $7E22: $A4
    ld [bc], a                                    ; $7E23: $02
    and e                                         ; $7E24: $A3
    ret nz                                        ; $7E25: $C0

    add h                                         ; $7E26: $84
    and e                                         ; $7E27: $A3
    add [hl]                                      ; $7E28: $86
    and h                                         ; $7E29: $A4
    add e                                         ; $7E2A: $83
    and e                                         ; $7E2B: $A3
    ld bc, $8FC0                                  ; $7E2C: $01 $C0 $8F
    and c                                         ; $7E2F: $A1
    ld [bc], a                                    ; $7E30: $02
    ret nz                                        ; $7E31: $C0

    and c                                         ; $7E32: $A1
    add h                                         ; $7E33: $84
    and b                                         ; $7E34: $A0
    add d                                         ; $7E35: $82
    ret nz                                        ; $7E36: $C0

    add l                                         ; $7E37: $85
    and h                                         ; $7E38: $A4
    adc h                                         ; $7E39: $8C
    and d                                         ; $7E3A: $A2
    add e                                         ; $7E3B: $83
    and c                                         ; $7E3C: $A1
    ld [bc], a                                    ; $7E3D: $02
    and d                                         ; $7E3E: $A2
    and c                                         ; $7E3F: $A1
    add e                                         ; $7E40: $83
    and h                                         ; $7E41: $A4
    ld [bc], a                                    ; $7E42: $02
    and e                                         ; $7E43: $A3
    ret nz                                        ; $7E44: $C0

    adc d                                         ; $7E45: $8A
    and h                                         ; $7E46: $A4
    add d                                         ; $7E47: $82
    and e                                         ; $7E48: $A3
    inc bc                                        ; $7E49: $03
    and d                                         ; $7E4A: $A2
    ret nz                                        ; $7E4B: $C0

    and d                                         ; $7E4C: $A2
    add [hl]                                      ; $7E4D: $86
    and c                                         ; $7E4E: $A1
    add d                                         ; $7E4F: $82
    and l                                         ; $7E50: $A5
    add [hl]                                      ; $7E51: $86
    and c                                         ; $7E52: $A1
    ld [bc], a                                    ; $7E53: $02
    ret nz                                        ; $7E54: $C0

    and c                                         ; $7E55: $A1
    add h                                         ; $7E56: $84
    and b                                         ; $7E57: $A0
    add d                                         ; $7E58: $82
    ret nz                                        ; $7E59: $C0

    add l                                         ; $7E5A: $85
    and h                                         ; $7E5B: $A4
    adc e                                         ; $7E5C: $8B
    and d                                         ; $7E5D: $A2
    add e                                         ; $7E5E: $83
    and c                                         ; $7E5F: $A1
    ld [$A1A0], sp                                ; $7E60: $08 $A0 $A1
    ret nz                                        ; $7E63: $C0

    and l                                         ; $7E64: $A5
    and h                                         ; $7E65: $A4
    and l                                         ; $7E66: $A5
    and e                                         ; $7E67: $A3
    ret nz                                        ; $7E68: $C0

    adc d                                         ; $7E69: $8A
    and h                                         ; $7E6A: $A4
    add h                                         ; $7E6B: $84
    and e                                         ; $7E6C: $A3
    ld [bc], a                                    ; $7E6D: $02
    ret nz                                        ; $7E6E: $C0

    and c                                         ; $7E6F: $A1
    add e                                         ; $7E70: $83
    and e                                         ; $7E71: $A3
    ld bc, $83A4                                  ; $7E72: $01 $A4 $83
    and l                                         ; $7E75: $A5
    add l                                         ; $7E76: $85
    and c                                         ; $7E77: $A1
    ld [bc], a                                    ; $7E78: $02
    ret nz                                        ; $7E79: $C0

    and c                                         ; $7E7A: $A1
    add l                                         ; $7E7B: $85
    and b                                         ; $7E7C: $A0
    add d                                         ; $7E7D: $82
    ret nz                                        ; $7E7E: $C0

    add l                                         ; $7E7F: $85
    and h                                         ; $7E80: $A4
    adc d                                         ; $7E81: $8A
    and d                                         ; $7E82: $A2
    add l                                         ; $7E83: $85
    and c                                         ; $7E84: $A1
    inc b                                         ; $7E85: $04
    and b                                         ; $7E86: $A0
    and a                                         ; $7E87: $A7
    and [hl]                                      ; $7E88: $A6
    and l                                         ; $7E89: $A5
    add d                                         ; $7E8A: $82
    and e                                         ; $7E8B: $A3
    ld bc, $8AC0                                  ; $7E8C: $01 $C0 $8A
    and h                                         ; $7E8F: $A4
    add h                                         ; $7E90: $84
    and e                                         ; $7E91: $A3
    ld [bc], a                                    ; $7E92: $02
    ret nz                                        ; $7E93: $C0

    and c                                         ; $7E94: $A1
    add e                                         ; $7E95: $83
    and e                                         ; $7E96: $A3
    ld bc, $83A4                                  ; $7E97: $01 $A4 $83
    and l                                         ; $7E9A: $A5
    add l                                         ; $7E9B: $85
    and c                                         ; $7E9C: $A1
    ld [bc], a                                    ; $7E9D: $02
    ret nz                                        ; $7E9E: $C0

    and c                                         ; $7E9F: $A1
    add l                                         ; $7EA0: $85
    and b                                         ; $7EA1: $A0
    add d                                         ; $7EA2: $82
    ret nz                                        ; $7EA3: $C0

    add l                                         ; $7EA4: $85
    and h                                         ; $7EA5: $A4
    add l                                         ; $7EA6: $85
    and d                                         ; $7EA7: $A2
    adc c                                         ; $7EA8: $89
    and c                                         ; $7EA9: $A1
    ld bc, $83A7                                  ; $7EAA: $01 $A7 $83
    and [hl]                                      ; $7EAD: $A6
    add d                                         ; $7EAE: $82
    and d                                         ; $7EAF: $A2
    ld [bc], a                                    ; $7EB0: $02
    and e                                         ; $7EB1: $A3
    and d                                         ; $7EB2: $A2
    adc d                                         ; $7EB3: $8A
    and h                                         ; $7EB4: $A4
    add h                                         ; $7EB5: $84
    and e                                         ; $7EB6: $A3
    add d                                         ; $7EB7: $82
    and d                                         ; $7EB8: $A2
    add d                                         ; $7EB9: $82
    and e                                         ; $7EBA: $A3
    inc bc                                        ; $7EBB: $03
    and d                                         ; $7EBC: $A2
    and e                                         ; $7EBD: $A3
    and h                                         ; $7EBE: $A4
    add d                                         ; $7EBF: $82
    and l                                         ; $7EC0: $A5
    add l                                         ; $7EC1: $85
    and d                                         ; $7EC2: $A2
    add d                                         ; $7EC3: $82
    and c                                         ; $7EC4: $A1
    add l                                         ; $7EC5: $85
    and b                                         ; $7EC6: $A0
    add d                                         ; $7EC7: $82
    ret nz                                        ; $7EC8: $C0

    add l                                         ; $7EC9: $85
    and h                                         ; $7ECA: $A4
    add h                                         ; $7ECB: $84
    and d                                         ; $7ECC: $A2
    adc d                                         ; $7ECD: $8A
    and c                                         ; $7ECE: $A1
    ld bc, $83A7                                  ; $7ECF: $01 $A7 $83
    and [hl]                                      ; $7ED2: $A6
    add e                                         ; $7ED3: $83
    and c                                         ; $7ED4: $A1
    ld bc, $8AA2                                  ; $7ED5: $01 $A2 $8A
    and h                                         ; $7ED8: $A4
    add h                                         ; $7ED9: $84
    and e                                         ; $7EDA: $A3
    add h                                         ; $7EDB: $84
    and d                                         ; $7EDC: $A2
    inc bc                                        ; $7EDD: $03
    and c                                         ; $7EDE: $A1
    ret nz                                        ; $7EDF: $C0

    and l                                         ; $7EE0: $A5
    add d                                         ; $7EE1: $82
    and [hl]                                      ; $7EE2: $A6
    add l                                         ; $7EE3: $85
    and d                                         ; $7EE4: $A2
    add e                                         ; $7EE5: $83
    and c                                         ; $7EE6: $A1
    add h                                         ; $7EE7: $84
    and b                                         ; $7EE8: $A0
    add d                                         ; $7EE9: $82
    ret nz                                        ; $7EEA: $C0

    add l                                         ; $7EEB: $85
    and h                                         ; $7EEC: $A4
    add e                                         ; $7EED: $83
    and d                                         ; $7EEE: $A2
    sub c                                         ; $7EEF: $91
    and c                                         ; $7EF0: $A1
    add d                                         ; $7EF1: $82
    ret nz                                        ; $7EF2: $C0

    adc [hl]                                      ; $7EF3: $8E
    and e                                         ; $7EF4: $A3
    add d                                         ; $7EF5: $82
    and d                                         ; $7EF6: $A2
    add d                                         ; $7EF7: $82
    and c                                         ; $7EF8: $A1
    inc bc                                        ; $7EF9: $03
    and b                                         ; $7EFA: $A0
    and a                                         ; $7EFB: $A7
    and [hl]                                      ; $7EFC: $A6
    add d                                         ; $7EFD: $82
    and a                                         ; $7EFE: $A7
    add [hl]                                      ; $7EFF: $86
    and d                                         ; $7F00: $A2
    add e                                         ; $7F01: $83
    and c                                         ; $7F02: $A1
    add e                                         ; $7F03: $83
    and b                                         ; $7F04: $A0
    add d                                         ; $7F05: $82
    ret nz                                        ; $7F06: $C0

    add l                                         ; $7F07: $85
    and h                                         ; $7F08: $A4
    add d                                         ; $7F09: $82
    and d                                         ; $7F0A: $A2
    adc b                                         ; $7F0B: $88
    and c                                         ; $7F0C: $A1
    adc e                                         ; $7F0D: $8B
    ret nz                                        ; $7F0E: $C0

    sub c                                         ; $7F0F: $91
    and d                                         ; $7F10: $A2
    add e                                         ; $7F11: $83
    and c                                         ; $7F12: $A1
    ld bc, $83A0                                  ; $7F13: $01 $A0 $83
    and a                                         ; $7F16: $A7
    adc b                                         ; $7F17: $88
    and d                                         ; $7F18: $A2
    add d                                         ; $7F19: $82
    and c                                         ; $7F1A: $A1
    add d                                         ; $7F1B: $82
    and b                                         ; $7F1C: $A0
    add d                                         ; $7F1D: $82
    ret nz                                        ; $7F1E: $C0

    add l                                         ; $7F1F: $85
    and h                                         ; $7F20: $A4
    ld bc, $88A2                                  ; $7F21: $01 $A2 $88
    and c                                         ; $7F24: $A1
    sub a                                         ; $7F25: $97
    and d                                         ; $7F26: $A2
    add d                                         ; $7F27: $82
    and c                                         ; $7F28: $A1
    add h                                         ; $7F29: $84
    and d                                         ; $7F2A: $A2
    add e                                         ; $7F2B: $83
    and c                                         ; $7F2C: $A1
    ld bc, $83A0                                  ; $7F2D: $01 $A0 $83
    and a                                         ; $7F30: $A7
    adc b                                         ; $7F31: $88
    and d                                         ; $7F32: $A2
    add e                                         ; $7F33: $83
    and c                                         ; $7F34: $A1
    inc bc                                        ; $7F35: $03
    and b                                         ; $7F36: $A0
    ret nz                                        ; $7F37: $C0

    ret nz                                        ; $7F38: $C0

    add l                                         ; $7F39: $85
    and h                                         ; $7F3A: $A4
    adc b                                         ; $7F3B: $88
    and c                                         ; $7F3C: $A1
    sbc b                                         ; $7F3D: $98
    and d                                         ; $7F3E: $A2
    add d                                         ; $7F3F: $82
    and c                                         ; $7F40: $A1
    sub l                                         ; $7F41: $95
    and d                                         ; $7F42: $A2
    add d                                         ; $7F43: $82
    and c                                         ; $7F44: $A1
    add d                                         ; $7F45: $82
    ret nz                                        ; $7F46: $C0

    add l                                         ; $7F47: $85
    and h                                         ; $7F48: $A4
    add a                                         ; $7F49: $87
    and c                                         ; $7F4A: $A1
    sbc d                                         ; $7F4B: $9A
    and d                                         ; $7F4C: $A2
    add l                                         ; $7F4D: $85
    and c                                         ; $7F4E: $A1
    sub e                                         ; $7F4F: $93
    and d                                         ; $7F50: $A2
    add d                                         ; $7F51: $82
    ret nz                                        ; $7F52: $C0

    add l                                         ; $7F53: $85
    and h                                         ; $7F54: $A4
    add [hl]                                      ; $7F55: $86
    and c                                         ; $7F56: $A1
    sbc h                                         ; $7F57: $9C
    and d                                         ; $7F58: $A2
    add h                                         ; $7F59: $84
    and c                                         ; $7F5A: $A1
    sub e                                         ; $7F5B: $93
    and d                                         ; $7F5C: $A2
    ret nz                                        ; $7F5D: $C0

    ld b, c                                       ; $7F5E: $41
    ret nz                                        ; $7F5F: $C0

    nop                                           ; $7F60: $00
    inc c                                         ; $7F61: $0C
    db $E4                                        ; $7F62: $E4
    nop                                           ; $7F63: $00
    sub b                                         ; $7F64: $90
    ld [$0003], sp                                ; $7F65: $08 $03 $00
    jp z, $8A00                                   ; $7F68: $CA $00 $8A

    ld [$CA01], sp                                ; $7F6B: $08 $01 $CA
    add a                                         ; $7F6E: $87
    ld [$0086], sp                                ; $7F6F: $08 $86 $00
    add [hl]                                      ; $7F72: $86
    ld [$0001], sp                                ; $7F73: $08 $01 $00
    adc e                                         ; $7F76: $8B
    ld [$0009], sp                                ; $7F77: $08 $09 $00
    ld [$C808], sp                                ; $7F7A: $08 $08 $C8
    call z, $CCC8                                 ; $7F7D: $CC $C8 $CC
    ret z                                         ; $7F80: $C8

    nop                                           ; $7F81: $00
    add e                                         ; $7F82: $83
    ld [$0003], sp                                ; $7F83: $08 $03 $00
    ld [$8300], sp                                ; $7F86: $08 $00 $83
    ret                                           ; $7F89: $C9


    add d                                         ; $7F8A: $82
    ld [$C702], sp                                ; $7F8B: $08 $02 $C7
    nop                                           ; $7F8E: $00
    add d                                         ; $7F8F: $82
    ld [$0082], sp                                ; $7F90: $08 $82 $00
    ld bc, $83CB                                  ; $7F93: $01 $CB $83
    nop                                           ; $7F96: $00
    inc b                                         ; $7F97: $04
    ld [$C7C6], sp                                ; $7F98: $08 $C6 $C7
    nop                                           ; $7F9B: $00
    add d                                         ; $7F9C: $82
    ld [$0082], sp                                ; $7F9D: $08 $82 $00
    add h                                         ; $7FA0: $84
    ld [$0004], sp                                ; $7FA1: $08 $04 $00
    add $C7                                       ; $7FA4: $C6 $C7
    nop                                           ; $7FA6: $00
    add [hl]                                      ; $7FA7: $86
    ld [$0006], sp                                ; $7FA8: $08 $06 $00
    push bc                                       ; $7FAB: $C5
    nop                                           ; $7FAC: $00
    add $C7                                       ; $7FAD: $C6 $C7
    nop                                           ; $7FAF: $00
    add d                                         ; $7FB0: $82
    ld [$0085], sp                                ; $7FB1: $08 $85 $00
    dec b                                         ; $7FB4: $05
    push bc                                       ; $7FB5: $C5
    nop                                           ; $7FB6: $00
    add $C7                                       ; $7FB7: $C6 $C7
    nop                                           ; $7FB9: $00
    add d                                         ; $7FBA: $82
    ld [$C485], sp                                ; $7FBB: $08 $85 $C4
    inc b                                         ; $7FBE: $04
    nop                                           ; $7FBF: $00
    ld [$C7C6], sp                                ; $7FC0: $08 $C6 $C7
    add e                                         ; $7FC3: $83
    ld [$0084], sp                                ; $7FC4: $08 $84 $00
    add e                                         ; $7FC7: $83
    ld [$0001], sp                                ; $7FC8: $08 $01 $00
    add h                                         ; $7FCB: $84
    ld [$0082], sp                                ; $7FCC: $08 $82 $00
    add a                                         ; $7FCF: $87
    ld [$0001], sp                                ; $7FD0: $08 $01 $00
    add e                                         ; $7FD3: $83
    ld [$0082], sp                                ; $7FD4: $08 $82 $00
    inc bc                                        ; $7FD7: $03
    ld [$C000], sp                                ; $7FD8: $08 $00 $C0
    add d                                         ; $7FDB: $82
    nop                                           ; $7FDC: $00
    ld [bc], a                                    ; $7FDD: $02
    ld [$8200], sp                                ; $7FDE: $08 $00 $82
    ld [$0001], sp                                ; $7FE1: $08 $01 $00
    add h                                         ; $7FE4: $84
    jp nz, $C102                                  ; $7FE5: $C2 $02 $C1

    ld [$0083], sp                                ; $7FE8: $08 $83 $00
    add e                                         ; $7FEB: $83
    ld [$0084], sp                                ; $7FEC: $08 $84 $00
    ld [bc], a                                    ; $7FEF: $02
    ret nz                                        ; $7FF0: $C0

    ld [$0083], sp                                ; $7FF1: $08 $83 $00
    add l                                         ; $7FF4: $85
    ld [$0004], sp                                ; $7FF5: $08 $04 $00
    ld [$0800], sp                                ; $7FF8: $08 $00 $08
    add d                                         ; $7FFB: $82
    nop                                           ; $7FFC: $00
    adc [hl]                                      ; $7FFD: $8E
    db $08                                        ; $7FFE: $08
    nop                                           ; $7FFF: $00
