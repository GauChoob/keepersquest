; Disassembly of "kq.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $01e", ROMX[$4000], BANK[$1e]

    rst $38                                       ; $4000: $FF
    rst $38                                       ; $4001: $FF
    rst $38                                       ; $4002: $FF
    rst $38                                       ; $4003: $FF
    rst $38                                       ; $4004: $FF
    rst $38                                       ; $4005: $FF
    rst $18                                       ; $4006: $DF
    rst $38                                       ; $4007: $FF
    rst $18                                       ; $4008: $DF
    rst $38                                       ; $4009: $FF
    rst $08                                       ; $400A: $CF
    rst $38                                       ; $400B: $FF
    rst $18                                       ; $400C: $DF
    rst $28                                       ; $400D: $EF
    rst $38                                       ; $400E: $FF
    rst $28                                       ; $400F: $EF
    rst $38                                       ; $4010: $FF
    rst $38                                       ; $4011: $FF
    ld a, a                                       ; $4012: $7F
    rst $38                                       ; $4013: $FF
    ld a, a                                       ; $4014: $7F
    rst $38                                       ; $4015: $FF
    ccf                                           ; $4016: $3F
    rst $38                                       ; $4017: $FF
    ld a, a                                       ; $4018: $7F
    cp a                                          ; $4019: $BF
    rst $18                                       ; $401A: $DF
    cp a                                          ; $401B: $BF
    cp a                                          ; $401C: $BF
    rst $18                                       ; $401D: $DF
    cp a                                          ; $401E: $BF
    rst $18                                       ; $401F: $DF
    rst $38                                       ; $4020: $FF
    rst $38                                       ; $4021: $FF
    rst $38                                       ; $4022: $FF
    rst $38                                       ; $4023: $FF
    rst $38                                       ; $4024: $FF
    rst $38                                       ; $4025: $FF
    db $FD                                        ; $4026: $FD
    rst $38                                       ; $4027: $FF
    rst $38                                       ; $4028: $FF
    db $FD                                        ; $4029: $FD
    rst $38                                       ; $402A: $FF
    db $FD                                        ; $402B: $FD
    rst $38                                       ; $402C: $FF
    db $FD                                        ; $402D: $FD
    ei                                            ; $402E: $FB
    db $FD                                        ; $402F: $FD
    rst $38                                       ; $4030: $FF
    rst $38                                       ; $4031: $FF
    rst $38                                       ; $4032: $FF
    rst $38                                       ; $4033: $FF
    rst $38                                       ; $4034: $FF
    rst $38                                       ; $4035: $FF
    rst $38                                       ; $4036: $FF
    rst $38                                       ; $4037: $FF
    rst $38                                       ; $4038: $FF
    rst $38                                       ; $4039: $FF
    rst $38                                       ; $403A: $FF
    rst $38                                       ; $403B: $FF
    ei                                            ; $403C: $FB
    rst $38                                       ; $403D: $FF
    rst $30                                       ; $403E: $F7
    ei                                            ; $403F: $FB
    rst $38                                       ; $4040: $FF
    rst $38                                       ; $4041: $FF
    rst $38                                       ; $4042: $FF
    rst $38                                       ; $4043: $FF
    ei                                            ; $4044: $FB
    rst $38                                       ; $4045: $FF
    rst $38                                       ; $4046: $FF
    ei                                            ; $4047: $FB
    rst $30                                       ; $4048: $F7
    ei                                            ; $4049: $FB
    rst $38                                       ; $404A: $FF
    di                                            ; $404B: $F3
    rst $18                                       ; $404C: $DF
    di                                            ; $404D: $F3
    rst $30                                       ; $404E: $F7
    db $DB                                        ; $404F: $DB
    rst $38                                       ; $4050: $FF
    rst $38                                       ; $4051: $FF
    rst $18                                       ; $4052: $DF
    rst $38                                       ; $4053: $FF
    rst $08                                       ; $4054: $CF
    rst $38                                       ; $4055: $FF
    rst $38                                       ; $4056: $FF
    rst $28                                       ; $4057: $EF
    rst $30                                       ; $4058: $F7
    rst $28                                       ; $4059: $EF
    rst $38                                       ; $405A: $FF
    rst $20                                       ; $405B: $E7
    rst $28                                       ; $405C: $EF
    rst $30                                       ; $405D: $F7
    db $EB                                        ; $405E: $EB
    rst $30                                       ; $405F: $F7
    rst $38                                       ; $4060: $FF
    rst $38                                       ; $4061: $FF
    rst $38                                       ; $4062: $FF
    rst $38                                       ; $4063: $FF
    rst $38                                       ; $4064: $FF
    rst $38                                       ; $4065: $FF
    rst $18                                       ; $4066: $DF
    rst $38                                       ; $4067: $FF
    rst $18                                       ; $4068: $DF
    rst $38                                       ; $4069: $FF
    rst $08                                       ; $406A: $CF
    rst $38                                       ; $406B: $FF
    rst $08                                       ; $406C: $CF
    rst $38                                       ; $406D: $FF
    rst $28                                       ; $406E: $EF
    rst $38                                       ; $406F: $FF
    rst $38                                       ; $4070: $FF
    rst $38                                       ; $4071: $FF
    ld a, a                                       ; $4072: $7F
    rst $38                                       ; $4073: $FF
    ld a, a                                       ; $4074: $7F
    rst $38                                       ; $4075: $FF
    ccf                                           ; $4076: $3F
    rst $38                                       ; $4077: $FF
    ccf                                           ; $4078: $3F
    rst $38                                       ; $4079: $FF
    sbc a                                         ; $407A: $9F
    rst $38                                       ; $407B: $FF
    sbc a                                         ; $407C: $9F
    rst $38                                       ; $407D: $FF
    sbc a                                         ; $407E: $9F
    rst $38                                       ; $407F: $FF
    rst $38                                       ; $4080: $FF
    rst $38                                       ; $4081: $FF
    rst $38                                       ; $4082: $FF
    rst $38                                       ; $4083: $FF
    db $FD                                        ; $4084: $FD
    rst $38                                       ; $4085: $FF
    db $FD                                        ; $4086: $FD
    rst $38                                       ; $4087: $FF
    db $FD                                        ; $4088: $FD
    rst $38                                       ; $4089: $FF
    db $FD                                        ; $408A: $FD
    rst $38                                       ; $408B: $FF
    db $FD                                        ; $408C: $FD
    rst $38                                       ; $408D: $FF
    ld sp, hl                                     ; $408E: $F9
    rst $38                                       ; $408F: $FF
    rst $38                                       ; $4090: $FF
    rst $38                                       ; $4091: $FF
    rst $38                                       ; $4092: $FF
    rst $38                                       ; $4093: $FF
    rst $38                                       ; $4094: $FF
    rst $38                                       ; $4095: $FF
    rst $38                                       ; $4096: $FF
    rst $38                                       ; $4097: $FF
    rst $38                                       ; $4098: $FF
    rst $38                                       ; $4099: $FF
    ei                                            ; $409A: $FB
    rst $38                                       ; $409B: $FF
    ei                                            ; $409C: $FB
    rst $38                                       ; $409D: $FF
    di                                            ; $409E: $F3
    rst $38                                       ; $409F: $FF
    rst $38                                       ; $40A0: $FF
    rst $38                                       ; $40A1: $FF
    rst $38                                       ; $40A2: $FF
    rst $38                                       ; $40A3: $FF
    ei                                            ; $40A4: $FB
    rst $38                                       ; $40A5: $FF
    ei                                            ; $40A6: $FB
    rst $38                                       ; $40A7: $FF
    di                                            ; $40A8: $F3
    rst $38                                       ; $40A9: $FF
    di                                            ; $40AA: $F3
    rst $38                                       ; $40AB: $FF
    db $D3                                        ; $40AC: $D3
    rst $38                                       ; $40AD: $FF
    db $D3                                        ; $40AE: $D3
    rst $38                                       ; $40AF: $FF
    rst $38                                       ; $40B0: $FF
    rst $38                                       ; $40B1: $FF
    rst $18                                       ; $40B2: $DF
    rst $38                                       ; $40B3: $FF
    rst $08                                       ; $40B4: $CF
    rst $38                                       ; $40B5: $FF
    rst $28                                       ; $40B6: $EF
    rst $38                                       ; $40B7: $FF
    rst $20                                       ; $40B8: $E7
    rst $38                                       ; $40B9: $FF
    rst $20                                       ; $40BA: $E7
    rst $38                                       ; $40BB: $FF
    rst $20                                       ; $40BC: $E7
    rst $38                                       ; $40BD: $FF
    db $E3                                        ; $40BE: $E3
    rst $38                                       ; $40BF: $FF
    nop                                           ; $40C0: $00
    nop                                           ; $40C1: $00
    nop                                           ; $40C2: $00
    nop                                           ; $40C3: $00
    nop                                           ; $40C4: $00
    nop                                           ; $40C5: $00
    nop                                           ; $40C6: $00

Call_01E_40C7:
    nop                                           ; $40C7: $00
    nop                                           ; $40C8: $00
    nop                                           ; $40C9: $00
    nop                                           ; $40CA: $00
    nop                                           ; $40CB: $00
    nop                                           ; $40CC: $00
    nop                                           ; $40CD: $00
    nop                                           ; $40CE: $00
    nop                                           ; $40CF: $00
    rst $38                                       ; $40D0: $FF
    rst $38                                       ; $40D1: $FF
    rst $38                                       ; $40D2: $FF
    rst $38                                       ; $40D3: $FF
    rst $38                                       ; $40D4: $FF
    rst $38                                       ; $40D5: $FF
    rst $38                                       ; $40D6: $FF
    rst $38                                       ; $40D7: $FF
    rst $38                                       ; $40D8: $FF
    rst $38                                       ; $40D9: $FF
    ld a, a                                       ; $40DA: $7F
    rst $38                                       ; $40DB: $FF
    ccf                                           ; $40DC: $3F
    rst $38                                       ; $40DD: $FF
    sbc a                                         ; $40DE: $9F
    rst $38                                       ; $40DF: $FF
    rst $38                                       ; $40E0: $FF
    rst $38                                       ; $40E1: $FF
    rst $38                                       ; $40E2: $FF
    rst $38                                       ; $40E3: $FF
    rst $38                                       ; $40E4: $FF
    rst $38                                       ; $40E5: $FF
    rst $38                                       ; $40E6: $FF
    rst $38                                       ; $40E7: $FF
    cp $FF                                        ; $40E8: $FE $FF
    ld a, h                                       ; $40EA: $7C
    rst $38                                       ; $40EB: $FF
    inc a                                         ; $40EC: $3C
    rst $38                                       ; $40ED: $FF
    db $FD                                        ; $40EE: $FD
    rst $38                                       ; $40EF: $FF
    rst $38                                       ; $40F0: $FF
    rst $38                                       ; $40F1: $FF
    rst $38                                       ; $40F2: $FF
    rst $38                                       ; $40F3: $FF
    rst $38                                       ; $40F4: $FF
    rst $38                                       ; $40F5: $FF
    rst $38                                       ; $40F6: $FF
    rst $38                                       ; $40F7: $FF
    ld a, a                                       ; $40F8: $7F
    rst $38                                       ; $40F9: $FF
    rst $38                                       ; $40FA: $FF
    rst $38                                       ; $40FB: $FF
    rst $38                                       ; $40FC: $FF
    rst $38                                       ; $40FD: $FF
    rst $38                                       ; $40FE: $FF
    rst $38                                       ; $40FF: $FF
    rst $28                                       ; $4100: $EF
    rst $38                                       ; $4101: $FF
    rst $28                                       ; $4102: $EF
    rst $38                                       ; $4103: $FF
    rst $30                                       ; $4104: $F7
    rst $38                                       ; $4105: $FF
    rst $30                                       ; $4106: $F7
    rst $38                                       ; $4107: $FF
    rst $30                                       ; $4108: $F7
    rst $38                                       ; $4109: $FF
    rst $30                                       ; $410A: $F7
    rst $38                                       ; $410B: $FF
    rst $38                                       ; $410C: $FF
    rst $38                                       ; $410D: $FF
    rst $38                                       ; $410E: $FF
    rst $38                                       ; $410F: $FF
    cp a                                          ; $4110: $BF
    rst $18                                       ; $4111: $DF
    cp a                                          ; $4112: $BF
    rst $18                                       ; $4113: $DF
    rra                                           ; $4114: $1F
    rst $38                                       ; $4115: $FF
    ccf                                           ; $4116: $3F
    rst $38                                       ; $4117: $FF
    ccf                                           ; $4118: $3F
    rst $38                                       ; $4119: $FF
    ccf                                           ; $411A: $3F
    rst $38                                       ; $411B: $FF
    ld a, a                                       ; $411C: $7F
    rst $38                                       ; $411D: $FF
    rst $38                                       ; $411E: $FF
    rst $38                                       ; $411F: $FF
    ei                                            ; $4120: $FB
    db $FD                                        ; $4121: $FD
    rst $38                                       ; $4122: $FF
    ld sp, hl                                     ; $4123: $F9
    push af                                       ; $4124: $F5
    ei                                            ; $4125: $FB
    rst $38                                       ; $4126: $FF
    di                                            ; $4127: $F3
    ei                                            ; $4128: $FB
    rst $30                                       ; $4129: $F7
    ei                                            ; $412A: $FB
    rst $30                                       ; $412B: $F7
    rst $38                                       ; $412C: $FF
    di                                            ; $412D: $F3
    rst $30                                       ; $412E: $F7
    ei                                            ; $412F: $FB
    ei                                            ; $4130: $FB
    rst $30                                       ; $4131: $F7
    rst $28                                       ; $4132: $EF
    rst $30                                       ; $4133: $F7
    rst $30                                       ; $4134: $F7
    rst $28                                       ; $4135: $EF
    rst $18                                       ; $4136: $DF
    rst $28                                       ; $4137: $EF
    rst $18                                       ; $4138: $DF
    rst $28                                       ; $4139: $EF
    rst $18                                       ; $413A: $DF
    rst $28                                       ; $413B: $EF
    rst $10                                       ; $413C: $D7
    rst $28                                       ; $413D: $EF
    rst $38                                       ; $413E: $FF

Jump_01E_413F:
    rst $20                                       ; $413F: $E7
    rst $30                                       ; $4140: $F7
    db $DB                                        ; $4141: $DB
    rst $28                                       ; $4142: $EF
    db $DB                                        ; $4143: $DB
    ei                                            ; $4144: $FB
    rst $08                                       ; $4145: $CF
    ei                                            ; $4146: $FB
    rst $08                                       ; $4147: $CF
    reti                                          ; $4148: $D9


    rst $28                                       ; $4149: $EF
    ld sp, hl                                     ; $414A: $F9
    rst $28                                       ; $414B: $EF
    push af                                       ; $414C: $F5
    rst $28                                       ; $414D: $EF
    db $FC                                        ; $414E: $FC
    rst $20                                       ; $414F: $E7
    db $EB                                        ; $4150: $EB
    rst $30                                       ; $4151: $F7
    ei                                            ; $4152: $FB
    rst $20                                       ; $4153: $E7
    rst $10                                       ; $4154: $D7
    rst $28                                       ; $4155: $EF
    rst $30                                       ; $4156: $F7
    rst $08                                       ; $4157: $CF
    rst $28                                       ; $4158: $EF
    rst $18                                       ; $4159: $DF
    xor a                                         ; $415A: $AF
    rst $18                                       ; $415B: $DF
    rst $38                                       ; $415C: $FF
    sbc a                                         ; $415D: $9F
    rst $18                                       ; $415E: $DF
    cp a                                          ; $415F: $BF
    rst $28                                       ; $4160: $EF
    rst $38                                       ; $4161: $FF
    rst $28                                       ; $4162: $EF
    rst $38                                       ; $4163: $FF
    rst $30                                       ; $4164: $F7
    rst $38                                       ; $4165: $FF
    rst $30                                       ; $4166: $F7
    rst $38                                       ; $4167: $FF
    rst $30                                       ; $4168: $F7
    rst $38                                       ; $4169: $FF
    rst $30                                       ; $416A: $F7
    rst $38                                       ; $416B: $FF
    rst $38                                       ; $416C: $FF
    rst $38                                       ; $416D: $FF
    rst $38                                       ; $416E: $FF
    rst $38                                       ; $416F: $FF
    sbc a                                         ; $4170: $9F
    rst $38                                       ; $4171: $FF
    sbc a                                         ; $4172: $9F
    rst $38                                       ; $4173: $FF
    rra                                           ; $4174: $1F
    rst $38                                       ; $4175: $FF
    ccf                                           ; $4176: $3F
    rst $38                                       ; $4177: $FF
    ccf                                           ; $4178: $3F
    rst $38                                       ; $4179: $FF
    ccf                                           ; $417A: $3F
    rst $38                                       ; $417B: $FF
    ld a, a                                       ; $417C: $7F
    rst $38                                       ; $417D: $FF
    rst $38                                       ; $417E: $FF
    rst $38                                       ; $417F: $FF
    ld sp, hl                                     ; $4180: $F9
    rst $38                                       ; $4181: $FF
    ld sp, hl                                     ; $4182: $F9
    rst $38                                       ; $4183: $FF
    pop af                                        ; $4184: $F1
    rst $38                                       ; $4185: $FF
    di                                            ; $4186: $F3
    rst $38                                       ; $4187: $FF
    di                                            ; $4188: $F3
    rst $38                                       ; $4189: $FF
    di                                            ; $418A: $F3
    rst $38                                       ; $418B: $FF
    di                                            ; $418C: $F3
    rst $38                                       ; $418D: $FF
    di                                            ; $418E: $F3
    rst $38                                       ; $418F: $FF
    di                                            ; $4190: $F3
    rst $38                                       ; $4191: $FF
    rst $20                                       ; $4192: $E7
    rst $38                                       ; $4193: $FF
    rst $20                                       ; $4194: $E7
    rst $38                                       ; $4195: $FF
    rst $08                                       ; $4196: $CF
    rst $38                                       ; $4197: $FF
    rst $08                                       ; $4198: $CF
    rst $38                                       ; $4199: $FF
    rst $08                                       ; $419A: $CF
    rst $38                                       ; $419B: $FF
    rst $00                                       ; $419C: $C7
    rst $38                                       ; $419D: $FF
    rst $20                                       ; $419E: $E7
    rst $38                                       ; $419F: $FF
    db $D3                                        ; $41A0: $D3
    rst $38                                       ; $41A1: $FF
    set 7, a                                      ; $41A2: $CB $FF
    set 7, a                                      ; $41A4: $CB $FF
    set 7, a                                      ; $41A6: $CB $FF
    ret                                           ; $41A8: $C9


    rst $38                                       ; $41A9: $FF
    jp hl                                         ; $41AA: $E9


    rst $38                                       ; $41AB: $FF
    push hl                                       ; $41AC: $E5
    rst $38                                       ; $41AD: $FF
    db $E4                                        ; $41AE: $E4
    rst $38                                       ; $41AF: $FF
    db $E3                                        ; $41B0: $E3
    rst $38                                       ; $41B1: $FF
    db $E3                                        ; $41B2: $E3
    rst $38                                       ; $41B3: $FF
    rst $00                                       ; $41B4: $C7
    rst $38                                       ; $41B5: $FF

jr_01E_41B6:
    rst $00                                       ; $41B6: $C7
    rst $38                                       ; $41B7: $FF
    rst $08                                       ; $41B8: $CF
    rst $38                                       ; $41B9: $FF
    adc a                                         ; $41BA: $8F
    rst $38                                       ; $41BB: $FF
    sbc a                                         ; $41BC: $9F
    rst $38                                       ; $41BD: $FF
    sbc a                                         ; $41BE: $9F
    rst $38                                       ; $41BF: $FF
    rst $38                                       ; $41C0: $FF
    rst $38                                       ; $41C1: $FF
    rst $38                                       ; $41C2: $FF
    rst $38                                       ; $41C3: $FF
    rst $38                                       ; $41C4: $FF
    rst $38                                       ; $41C5: $FF
    or $FF                                        ; $41C6: $F6 $FF
    push af                                       ; $41C8: $F5
    cp $F3                                        ; $41C9: $FE $F3
    cp $FA                                        ; $41CB: $FE $FA
    rst $38                                       ; $41CD: $FF
    ld sp, hl                                     ; $41CE: $F9
    rst $38                                       ; $41CF: $FF
    cp h                                          ; $41D0: $BC
    rst $38                                       ; $41D1: $FF
    db $D3                                        ; $41D2: $D3
    db $FC                                        ; $41D3: $FC
    ld c, a                                       ; $41D4: $4F
    or b                                          ; $41D5: $B0
    rst $38                                       ; $41D6: $FF
    ld [bc], a                                    ; $41D7: $02
    db $FD                                        ; $41D8: $FD
    rlca                                          ; $41D9: $07
    push af                                       ; $41DA: $F5
    rrca                                          ; $41DB: $0F
    pop de                                        ; $41DC: $D1
    ccf                                           ; $41DD: $3F
    ld l, [hl]                                    ; $41DE: $6E
    cp a                                          ; $41DF: $BF
    inc bc                                        ; $41E0: $03
    rst $38                                       ; $41E1: $FF
    cp $11                                        ; $41E2: $FE $11
    rst $28                                       ; $41E4: $EF
    jr c, jr_01E_41B6                             ; $41E5: $38 $CF

    ld a, c                                       ; $41E7: $79
    cp $73                                        ; $41E8: $FE $73
    adc d                                         ; $41EA: $8A
    ld [hl], a                                    ; $41EB: $77
    db $F4                                        ; $41EC: $F4
    rrca                                          ; $41ED: $0F
    db $E4                                        ; $41EE: $E4
    rra                                           ; $41EF: $1F
    rst $38                                       ; $41F0: $FF
    rst $38                                       ; $41F1: $FF
    ld a, a                                       ; $41F2: $7F
    rst $38                                       ; $41F3: $FF
    cp a                                          ; $41F4: $BF
    rst $38                                       ; $41F5: $FF
    ld e, c                                       ; $41F6: $59
    rst $38                                       ; $41F7: $FF
    ld d, e                                       ; $41F8: $53
    rst $38                                       ; $41F9: $FF
    ld l, a                                       ; $41FA: $6F
    rst $18                                       ; $41FB: $DF
    ld a, a                                       ; $41FC: $7F
    rst $08                                       ; $41FD: $CF
    or a                                          ; $41FE: $B7
    rst $08                                       ; $41FF: $CF
    rst $38                                       ; $4200: $FF
    rst $38                                       ; $4201: $FF
    cp $FF                                        ; $4202: $FE $FF
    rst $38                                       ; $4204: $FF
    cp $FF                                        ; $4205: $FE $FF
    cp $FD                                        ; $4207: $FE $FD
    cp $FD                                        ; $4209: $FE $FD
    cp $DD                                        ; $420B: $FE $DD
    cp $DC                                        ; $420D: $FE $DC
    rst $38                                       ; $420F: $FF
    rst $38                                       ; $4210: $FF
    rst $38                                       ; $4211: $FF
    rst $38                                       ; $4212: $FF
    rst $38                                       ; $4213: $FF
    rst $38                                       ; $4214: $FF
    rst $38                                       ; $4215: $FF
    ei                                            ; $4216: $FB
    rst $38                                       ; $4217: $FF
    ei                                            ; $4218: $FB
    rst $38                                       ; $4219: $FF
    ei                                            ; $421A: $FB
    rst $38                                       ; $421B: $FF
    ld [hl], e                                    ; $421C: $73
    rst $38                                       ; $421D: $FF
    cp a                                          ; $421E: $BF
    ld [hl], a                                    ; $421F: $77
    db $FD                                        ; $4220: $FD
    ei                                            ; $4221: $FB
    rst $38                                       ; $4222: $FF
    ld sp, hl                                     ; $4223: $F9
    ei                                            ; $4224: $FB
    db $FD                                        ; $4225: $FD
    cp $FD                                        ; $4226: $FE $FD
    cp $FD                                        ; $4228: $FE $FD
    cp $FD                                        ; $422A: $FE $FD
    cp $FD                                        ; $422C: $FE $FD
    cp $FD                                        ; $422E: $FE $FD
    rst $28                                       ; $4230: $EF
    rst $30                                       ; $4231: $F7
    db $EB                                        ; $4232: $EB
    rst $30                                       ; $4233: $F7
    rst $38                                       ; $4234: $FF
    di                                            ; $4235: $F3
    rst $30                                       ; $4236: $F7
    ei                                            ; $4237: $FB
    rst $30                                       ; $4238: $F7
    ei                                            ; $4239: $FB
    rst $30                                       ; $423A: $F7
    ei                                            ; $423B: $FB
    di                                            ; $423C: $F3
    rst $38                                       ; $423D: $FF
    di                                            ; $423E: $F3
    rst $38                                       ; $423F: $FF
    db $FC                                        ; $4240: $FC
    rst $20                                       ; $4241: $E7
    call nc, $FCEF                                ; $4242: $D4 $EF $FC
    rst $08                                       ; $4245: $CF
    xor h                                         ; $4246: $AC
    rst $18                                       ; $4247: $DF
    cp l                                          ; $4248: $BD
    rst $18                                       ; $4249: $DF
    cp c                                          ; $424A: $B9
    rst $18                                       ; $424B: $DF
    cp c                                          ; $424C: $B9
    rst $18                                       ; $424D: $DF
    xor c                                         ; $424E: $A9
    rst $18                                       ; $424F: $DF
    rst $18                                       ; $4250: $DF
    cp a                                          ; $4251: $BF
    rst $18                                       ; $4252: $DF
    cp a                                          ; $4253: $BF
    adc a                                         ; $4254: $8F
    rst $38                                       ; $4255: $FF
    adc a                                         ; $4256: $8F
    rst $38                                       ; $4257: $FF
    rst $00                                       ; $4258: $C7
    rst $38                                       ; $4259: $FF
    rst $10                                       ; $425A: $D7
    rst $38                                       ; $425B: $FF
    db $D3                                        ; $425C: $D3
    rst $38                                       ; $425D: $FF
    db $D3                                        ; $425E: $D3
    rst $38                                       ; $425F: $FF
    rst $38                                       ; $4260: $FF
    rst $38                                       ; $4261: $FF
    cp $FF                                        ; $4262: $FE $FF
    cp $FF                                        ; $4264: $FE $FF
    cp $FF                                        ; $4266: $FE $FF
    db $FC                                        ; $4268: $FC
    rst $38                                       ; $4269: $FF
    db $FC                                        ; $426A: $FC
    rst $38                                       ; $426B: $FF
    call c, $DCFF                                 ; $426C: $DC $FF $DC
    rst $38                                       ; $426F: $FF
    rst $38                                       ; $4270: $FF
    rst $38                                       ; $4271: $FF
    rst $38                                       ; $4272: $FF
    rst $38                                       ; $4273: $FF
    rst $38                                       ; $4274: $FF
    rst $38                                       ; $4275: $FF
    ei                                            ; $4276: $FB
    rst $38                                       ; $4277: $FF
    ei                                            ; $4278: $FB
    rst $38                                       ; $4279: $FF
    ei                                            ; $427A: $FB
    rst $38                                       ; $427B: $FF
    ld [hl], e                                    ; $427C: $73
    rst $38                                       ; $427D: $FF
    scf                                           ; $427E: $37
    rst $38                                       ; $427F: $FF
    ld sp, hl                                     ; $4280: $F9
    rst $38                                       ; $4281: $FF
    ld sp, hl                                     ; $4282: $F9
    rst $38                                       ; $4283: $FF
    ld sp, hl                                     ; $4284: $F9
    rst $38                                       ; $4285: $FF
    db $FC                                        ; $4286: $FC
    rst $38                                       ; $4287: $FF
    db $FC                                        ; $4288: $FC
    rst $38                                       ; $4289: $FF
    db $FC                                        ; $428A: $FC
    rst $38                                       ; $428B: $FF
    db $FC                                        ; $428C: $FC
    rst $38                                       ; $428D: $FF
    db $FC                                        ; $428E: $FC
    rst $38                                       ; $428F: $FF
    rst $20                                       ; $4290: $E7
    rst $38                                       ; $4291: $FF
    db $E3                                        ; $4292: $E3
    rst $38                                       ; $4293: $FF
    di                                            ; $4294: $F3
    rst $38                                       ; $4295: $FF
    di                                            ; $4296: $F3
    rst $38                                       ; $4297: $FF
    di                                            ; $4298: $F3
    rst $38                                       ; $4299: $FF
    di                                            ; $429A: $F3
    rst $38                                       ; $429B: $FF
    di                                            ; $429C: $F3
    rst $38                                       ; $429D: $FF
    di                                            ; $429E: $F3
    rst $38                                       ; $429F: $FF
    db $E4                                        ; $42A0: $E4
    rst $38                                       ; $42A1: $FF
    call nz, $CCFF                                ; $42A2: $C4 $FF $CC
    rst $38                                       ; $42A5: $FF
    adc b                                         ; $42A6: $88
    rst $38                                       ; $42A7: $FF
    sbc c                                         ; $42A8: $99
    rst $38                                       ; $42A9: $FF
    sbc c                                         ; $42AA: $99
    rst $38                                       ; $42AB: $FF
    sbc c                                         ; $42AC: $99
    rst $38                                       ; $42AD: $FF
    adc c                                         ; $42AE: $89
    rst $38                                       ; $42AF: $FF
    sbc a                                         ; $42B0: $9F
    rst $38                                       ; $42B1: $FF
    sbc a                                         ; $42B2: $9F
    rst $38                                       ; $42B3: $FF
    adc a                                         ; $42B4: $8F
    rst $38                                       ; $42B5: $FF
    adc a                                         ; $42B6: $8F
    rst $38                                       ; $42B7: $FF
    rst $00                                       ; $42B8: $C7
    rst $38                                       ; $42B9: $FF
    rst $00                                       ; $42BA: $C7
    rst $38                                       ; $42BB: $FF
    db $E3                                        ; $42BC: $E3
    rst $38                                       ; $42BD: $FF
    db $D3                                        ; $42BE: $D3
    rst $38                                       ; $42BF: $FF
    rst $30                                       ; $42C0: $F7
    rst $38                                       ; $42C1: $FF
    xor $F1                                       ; $42C2: $EE $F1
    rst $20                                       ; $42C4: $E7
    ld hl, sp-$60                                 ; $42C5: $F8 $A0
    rst $38                                       ; $42C7: $FF
    db $E4                                        ; $42C8: $E4
    rst $38                                       ; $42C9: $FF
    ld [$F9FF], a                                 ; $42CA: $EA $FF $F9
    rst $38                                       ; $42CD: $FF
    db $EC                                        ; $42CE: $EC
    rst $38                                       ; $42CF: $FF
    ld c, c                                       ; $42D0: $49
    cp $48                                        ; $42D1: $FE $48
    rst $38                                       ; $42D3: $FF
    ld b, h                                       ; $42D4: $44
    rst $38                                       ; $42D5: $FF
    inc h                                         ; $42D6: $24
    rst $38                                       ; $42D7: $FF
    jr c, @+$01                                   ; $42D8: $38 $FF

    nop                                           ; $42DA: $00
    rst $38                                       ; $42DB: $FF
    nop                                           ; $42DC: $00
    rst $38                                       ; $42DD: $FF
    add h                                         ; $42DE: $84
    rst $38                                       ; $42DF: $FF
    rlca                                          ; $42E0: $07
    rst $38                                       ; $42E1: $FF
    inc bc                                        ; $42E2: $03
    db $FC                                        ; $42E3: $FC
    nop                                           ; $42E4: $00
    rst $38                                       ; $42E5: $FF
    ld b, b                                       ; $42E6: $40
    rst $38                                       ; $42E7: $FF
    and b                                         ; $42E8: $A0
    rst $38                                       ; $42E9: $FF
    sub b                                         ; $42EA: $90
    rst $38                                       ; $42EB: $FF
    ld d, b                                       ; $42EC: $50
    rst $38                                       ; $42ED: $FF
    jr nz, @+$01                                  ; $42EE: $20 $FF

    ld h, a                                       ; $42F0: $67
    sbc a                                         ; $42F1: $9F
    srl a                                         ; $42F2: $CB $3F
    inc de                                        ; $42F4: $13
    rst $38                                       ; $42F5: $FF
    rrca                                          ; $42F6: $0F
    rst $38                                       ; $42F7: $FF
    inc bc                                        ; $42F8: $03
    rst $38                                       ; $42F9: $FF
    inc hl                                        ; $42FA: $23
    rst $38                                       ; $42FB: $FF
    ld d, a                                       ; $42FC: $57
    rst $38                                       ; $42FD: $FF
    sub a                                         ; $42FE: $97
    rst $38                                       ; $42FF: $FF
    sbc [hl]                                      ; $4300: $9E
    rst $38                                       ; $4301: $FF
    cp [hl]                                       ; $4302: $BE
    rst $38                                       ; $4303: $FF
    cp [hl]                                       ; $4304: $BE
    rst $38                                       ; $4305: $FF
    sbc a                                         ; $4306: $9F
    rst $38                                       ; $4307: $FF
    rst $18                                       ; $4308: $DF
    rst $38                                       ; $4309: $FF
    sbc $FF                                       ; $430A: $DE $FF
    sbc $FF                                       ; $430C: $DE $FF
    cp $FF                                        ; $430E: $FE $FF
    xor a                                         ; $4310: $AF
    ld [hl], a                                    ; $4311: $77
    and a                                         ; $4312: $A7
    ld a, a                                       ; $4313: $7F
    cpl                                           ; $4314: $2F
    rst $38                                       ; $4315: $FF
    cpl                                           ; $4316: $2F
    rst $38                                       ; $4317: $FF
    cpl                                           ; $4318: $2F
    rst $38                                       ; $4319: $FF
    ccf                                           ; $431A: $3F
    rst $38                                       ; $431B: $FF
    ld a, a                                       ; $431C: $7F
    rst $38                                       ; $431D: $FF
    rst $38                                       ; $431E: $FF
    rst $38                                       ; $431F: $FF
    cp $FD                                        ; $4320: $FE $FD
    db $FC                                        ; $4322: $FC
    rst $38                                       ; $4323: $FF
    db $FC                                        ; $4324: $FC
    rst $38                                       ; $4325: $FF
    db $FC                                        ; $4326: $FC
    rst $38                                       ; $4327: $FF
    ld sp, hl                                     ; $4328: $F9
    rst $38                                       ; $4329: $FF
    ld sp, hl                                     ; $432A: $F9
    rst $38                                       ; $432B: $FF
    ei                                            ; $432C: $FB
    rst $38                                       ; $432D: $FF
    rst $38                                       ; $432E: $FF
    rst $38                                       ; $432F: $FF
    di                                            ; $4330: $F3
    rst $38                                       ; $4331: $FF
    di                                            ; $4332: $F3
    rst $38                                       ; $4333: $FF
    rst $20                                       ; $4334: $E7
    rst $38                                       ; $4335: $FF
    rst $20                                       ; $4336: $E7
    rst $38                                       ; $4337: $FF
    rst $08                                       ; $4338: $CF
    rst $38                                       ; $4339: $FF
    rst $18                                       ; $433A: $DF
    rst $38                                       ; $433B: $FF
    rst $38                                       ; $433C: $FF
    rst $38                                       ; $433D: $FF
    rst $38                                       ; $433E: $FF
    rst $38                                       ; $433F: $FF
    sbc e                                         ; $4340: $9B
    rst $28                                       ; $4341: $EF
    db $DB                                        ; $4342: $DB
    rst $28                                       ; $4343: $EF
    rst $08                                       ; $4344: $CF
    rst $38                                       ; $4345: $FF
    rst $28                                       ; $4346: $EF
    rst $38                                       ; $4347: $FF
    rst $28                                       ; $4348: $EF
    rst $38                                       ; $4349: $FF
    rst $38                                       ; $434A: $FF
    rst $38                                       ; $434B: $FF
    rst $38                                       ; $434C: $FF
    rst $38                                       ; $434D: $FF
    rst $38                                       ; $434E: $FF
    rst $38                                       ; $434F: $FF
    di                                            ; $4350: $F3
    rst $38                                       ; $4351: $FF
    di                                            ; $4352: $F3
    rst $38                                       ; $4353: $FF
    di                                            ; $4354: $F3
    rst $38                                       ; $4355: $FF
    db $E3                                        ; $4356: $E3
    rst $38                                       ; $4357: $FF
    rst $20                                       ; $4358: $E7
    rst $38                                       ; $4359: $FF
    rst $30                                       ; $435A: $F7
    rst $38                                       ; $435B: $FF
    rst $38                                       ; $435C: $FF
    rst $38                                       ; $435D: $FF
    rst $38                                       ; $435E: $FF
    rst $38                                       ; $435F: $FF
    sbc [hl]                                      ; $4360: $9E
    rst $38                                       ; $4361: $FF
    cp [hl]                                       ; $4362: $BE
    rst $38                                       ; $4363: $FF
    cp [hl]                                       ; $4364: $BE
    rst $38                                       ; $4365: $FF
    sbc a                                         ; $4366: $9F
    rst $38                                       ; $4367: $FF
    rst $18                                       ; $4368: $DF
    rst $38                                       ; $4369: $FF
    sbc $FF                                       ; $436A: $DE $FF
    sbc $FF                                       ; $436C: $DE $FF
    cp $FF                                        ; $436E: $FE $FF
    daa                                           ; $4370: $27
    rst $38                                       ; $4371: $FF
    daa                                           ; $4372: $27
    rst $38                                       ; $4373: $FF
    cpl                                           ; $4374: $2F
    rst $38                                       ; $4375: $FF
    cpl                                           ; $4376: $2F
    rst $38                                       ; $4377: $FF
    cpl                                           ; $4378: $2F
    rst $38                                       ; $4379: $FF
    ccf                                           ; $437A: $3F
    rst $38                                       ; $437B: $FF
    ld a, a                                       ; $437C: $7F
    rst $38                                       ; $437D: $FF
    rst $38                                       ; $437E: $FF
    rst $38                                       ; $437F: $FF
    db $FC                                        ; $4380: $FC
    rst $38                                       ; $4381: $FF
    db $FC                                        ; $4382: $FC
    rst $38                                       ; $4383: $FF
    db $FC                                        ; $4384: $FC
    rst $38                                       ; $4385: $FF
    ld hl, sp-$01                                 ; $4386: $F8 $FF
    ld sp, hl                                     ; $4388: $F9
    rst $38                                       ; $4389: $FF
    ld sp, hl                                     ; $438A: $F9
    rst $38                                       ; $438B: $FF
    ei                                            ; $438C: $FB
    rst $38                                       ; $438D: $FF
    rst $38                                       ; $438E: $FF
    rst $38                                       ; $438F: $FF
    di                                            ; $4390: $F3
    rst $38                                       ; $4391: $FF
    di                                            ; $4392: $F3
    rst $38                                       ; $4393: $FF
    db $E3                                        ; $4394: $E3
    rst $38                                       ; $4395: $FF
    rst $20                                       ; $4396: $E7
    rst $38                                       ; $4397: $FF
    rst $08                                       ; $4398: $CF
    rst $38                                       ; $4399: $FF
    rst $18                                       ; $439A: $DF
    rst $38                                       ; $439B: $FF
    rst $38                                       ; $439C: $FF
    rst $38                                       ; $439D: $FF
    rst $38                                       ; $439E: $FF
    rst $38                                       ; $439F: $FF
    adc e                                         ; $43A0: $8B
    rst $38                                       ; $43A1: $FF
    set 7, a                                      ; $43A2: $CB $FF
    set 7, a                                      ; $43A4: $CB $FF
    rst $28                                       ; $43A6: $EF
    rst $38                                       ; $43A7: $FF
    rst $28                                       ; $43A8: $EF
    rst $38                                       ; $43A9: $FF
    rst $28                                       ; $43AA: $EF
    rst $38                                       ; $43AB: $FF
    rst $38                                       ; $43AC: $FF
    rst $38                                       ; $43AD: $FF
    rst $38                                       ; $43AE: $FF
    rst $38                                       ; $43AF: $FF
    db $D3                                        ; $43B0: $D3
    rst $38                                       ; $43B1: $FF
    db $D3                                        ; $43B2: $D3
    rst $38                                       ; $43B3: $FF
    di                                            ; $43B4: $F3
    rst $38                                       ; $43B5: $FF
    db $E3                                        ; $43B6: $E3
    rst $38                                       ; $43B7: $FF
    rst $20                                       ; $43B8: $E7
    rst $38                                       ; $43B9: $FF
    rst $20                                       ; $43BA: $E7
    rst $38                                       ; $43BB: $FF
    rst $30                                       ; $43BC: $F7
    rst $38                                       ; $43BD: $FF
    rst $38                                       ; $43BE: $FF
    rst $38                                       ; $43BF: $FF
    rst $38                                       ; $43C0: $FF
    rst $38                                       ; $43C1: $FF
    rst $30                                       ; $43C2: $F7
    rst $38                                       ; $43C3: $FF
    di                                            ; $43C4: $F3
    rst $38                                       ; $43C5: $FF
    ld sp, hl                                     ; $43C6: $F9
    rst $38                                       ; $43C7: $FF
    rst $38                                       ; $43C8: $FF
    rst $38                                       ; $43C9: $FF
    rst $38                                       ; $43CA: $FF
    rst $38                                       ; $43CB: $FF
    rst $38                                       ; $43CC: $FF
    rst $38                                       ; $43CD: $FF
    rst $38                                       ; $43CE: $FF
    rst $38                                       ; $43CF: $FF
    jp z, $E9FF                                   ; $43D0: $CA $FF $E9

    rst $38                                       ; $43D3: $FF
    rst $30                                       ; $43D4: $F7
    rst $38                                       ; $43D5: $FF
    rst $38                                       ; $43D6: $FF
    rst $38                                       ; $43D7: $FF
    rst $38                                       ; $43D8: $FF
    rst $38                                       ; $43D9: $FF
    rst $38                                       ; $43DA: $FF
    rst $38                                       ; $43DB: $FF
    rst $38                                       ; $43DC: $FF
    rst $38                                       ; $43DD: $FF
    rst $38                                       ; $43DE: $FF
    rst $38                                       ; $43DF: $FF
    ld bc, $83FF                                  ; $43E0: $01 $FF $83
    rst $38                                       ; $43E3: $FF
    rst $38                                       ; $43E4: $FF
    rst $38                                       ; $43E5: $FF
    rst $38                                       ; $43E6: $FF
    rst $38                                       ; $43E7: $FF
    rst $38                                       ; $43E8: $FF
    rst $38                                       ; $43E9: $FF
    rst $38                                       ; $43EA: $FF
    rst $38                                       ; $43EB: $FF
    rst $38                                       ; $43EC: $FF
    rst $38                                       ; $43ED: $FF
    rst $38                                       ; $43EE: $FF
    rst $38                                       ; $43EF: $FF
    ccf                                           ; $43F0: $3F
    rst $38                                       ; $43F1: $FF
    ld a, a                                       ; $43F2: $7F
    rst $38                                       ; $43F3: $FF
    rst $30                                       ; $43F4: $F7
    rst $38                                       ; $43F5: $FF
    rst $28                                       ; $43F6: $EF
    rst $38                                       ; $43F7: $FF
    ccf                                           ; $43F8: $3F
    rst $38                                       ; $43F9: $FF
    rst $38                                       ; $43FA: $FF
    rst $38                                       ; $43FB: $FF
    rst $38                                       ; $43FC: $FF
    rst $38                                       ; $43FD: $FF
    rst $38                                       ; $43FE: $FF
    rst $38                                       ; $43FF: $FF
    rst $38                                       ; $4400: $FF
    rst $38                                       ; $4401: $FF
    rst $38                                       ; $4402: $FF
    rst $38                                       ; $4403: $FF
    rst $38                                       ; $4404: $FF
    rst $38                                       ; $4405: $FF
    rst $38                                       ; $4406: $FF
    rst $38                                       ; $4407: $FF
    rst $38                                       ; $4408: $FF
    rst $38                                       ; $4409: $FF
    rst $38                                       ; $440A: $FF
    di                                            ; $440B: $F3
    rst $38                                       ; $440C: $FF
    jp z, $DAFF                                   ; $440D: $CA $FF $DA

    rst $38                                       ; $4410: $FF
    rst $38                                       ; $4411: $FF
    rst $38                                       ; $4412: $FF
    rst $38                                       ; $4413: $FF
    rst $38                                       ; $4414: $FF
    adc a                                         ; $4415: $8F
    rst $38                                       ; $4416: $FF
    ld l, a                                       ; $4417: $6F
    rst $38                                       ; $4418: $FF
    cpl                                           ; $4419: $2F
    rst $38                                       ; $441A: $FF
    rrca                                          ; $441B: $0F
    rst $38                                       ; $441C: $FF
    rra                                           ; $441D: $1F
    rst $38                                       ; $441E: $FF
    rra                                           ; $441F: $1F
    rst $38                                       ; $4420: $FF
    rst $38                                       ; $4421: $FF
    rst $38                                       ; $4422: $FF
    rst $38                                       ; $4423: $FF
    rst $38                                       ; $4424: $FF
    rst $38                                       ; $4425: $FF
    rst $30                                       ; $4426: $F7
    rst $38                                       ; $4427: $FF
    rst $30                                       ; $4428: $F7
    db $FC                                        ; $4429: $FC
    or e                                          ; $442A: $B3
    cp $FD                                        ; $442B: $FE $FD
    xor $FE                                       ; $442D: $EE $FE
    pop hl                                        ; $442F: $E1
    rst $38                                       ; $4430: $FF
    rst $38                                       ; $4431: $FF
    rst $38                                       ; $4432: $FF
    rst $38                                       ; $4433: $FF
    ld a, a                                       ; $4434: $7F
    rst $38                                       ; $4435: $FF
    rst $38                                       ; $4436: $FF
    rst $38                                       ; $4437: $FF
    ei                                            ; $4438: $FB
    rra                                           ; $4439: $1F
    ei                                            ; $443A: $FB
    ld c, a                                       ; $443B: $4F
    or a                                          ; $443C: $B7
    rst $28                                       ; $443D: $EF
    or a                                          ; $443E: $B7
    rst $38                                       ; $443F: $FF
    nop                                           ; $4440: $00
    nop                                           ; $4441: $00
    nop                                           ; $4442: $00
    nop                                           ; $4443: $00
    nop                                           ; $4444: $00
    nop                                           ; $4445: $00
    nop                                           ; $4446: $00
    nop                                           ; $4447: $00
    nop                                           ; $4448: $00
    nop                                           ; $4449: $00
    ld bc, $0101                                  ; $444A: $01 $01 $01
    ld bc, $0000                                  ; $444D: $01 $00 $00
    nop                                           ; $4450: $00
    nop                                           ; $4451: $00
    nop                                           ; $4452: $00
    nop                                           ; $4453: $00
    nop                                           ; $4454: $00
    nop                                           ; $4455: $00
    nop                                           ; $4456: $00
    nop                                           ; $4457: $00
    add b                                         ; $4458: $80
    add b                                         ; $4459: $80
    pop bc                                        ; $445A: $C1
    ld b, c                                       ; $445B: $41
    pop hl                                        ; $445C: $E1
    ld hl, $93F3                                  ; $445D: $21 $F3 $93
    nop                                           ; $4460: $00
    nop                                           ; $4461: $00
    nop                                           ; $4462: $00
    nop                                           ; $4463: $00
    nop                                           ; $4464: $00
    nop                                           ; $4465: $00
    ld bc, $8301                                  ; $4466: $01 $01 $83
    add d                                         ; $4469: $82
    rst $00                                       ; $446A: $C7
    ld b, h                                       ; $446B: $44
    rst $20                                       ; $446C: $E7
    inc h                                         ; $446D: $24
    rst $38                                       ; $446E: $FF
    db $FD                                        ; $446F: $FD
    nop                                           ; $4470: $00
    nop                                           ; $4471: $00
    nop                                           ; $4472: $00
    nop                                           ; $4473: $00
    nop                                           ; $4474: $00
    nop                                           ; $4475: $00
    add b                                         ; $4476: $80
    add b                                         ; $4477: $80
    ret nz                                        ; $4478: $C0

    ld b, b                                       ; $4479: $40
    add b                                         ; $447A: $80
    add b                                         ; $447B: $80
    add b                                         ; $447C: $80
    add b                                         ; $447D: $80
    nop                                           ; $447E: $00
    nop                                           ; $447F: $00
    rlca                                          ; $4480: $07
    rlca                                          ; $4481: $07
    ld a, h                                       ; $4482: $7C
    ld b, a                                       ; $4483: $47
    ld b, h                                       ; $4484: $44
    ld a, a                                       ; $4485: $7F
    ld b, h                                       ; $4486: $44
    ld a, a                                       ; $4487: $7F
    ld b, a                                       ; $4488: $47
    ld a, a                                       ; $4489: $7F
    ld [hl], a                                    ; $448A: $77
    ld a, h                                       ; $448B: $7C
    ld [hl], a                                    ; $448C: $77
    ld e, a                                       ; $448D: $5F
    ld [hl], h                                    ; $448E: $74
    ld a, h                                       ; $448F: $7C
    ret nz                                        ; $4490: $C0

    ret nz                                        ; $4491: $C0

    ld b, b                                       ; $4492: $40
    ret nz                                        ; $4493: $C0

    ld b, b                                       ; $4494: $40
    ret nz                                        ; $4495: $C0

    ld a, [hl]                                    ; $4496: $7E
    jp nz, $FEC2                                  ; $4497: $C2 $C2 $FE

    jp nz, $C27E                                  ; $449A: $C2 $7E $C2

    cp $7E                                        ; $449D: $FE $7E
    ld a, [hl]                                    ; $449F: $7E
    rra                                           ; $44A0: $1F
    rra                                           ; $44A1: $1F
    rra                                           ; $44A2: $1F
    db $10                                        ; $44A3: $10
    rra                                           ; $44A4: $1F
    db $10                                        ; $44A5: $10
    ld a, h                                       ; $44A6: $7C
    ld a, a                                       ; $44A7: $7F
    ld b, h                                       ; $44A8: $44
    ld a, a                                       ; $44A9: $7F
    ld b, h                                       ; $44AA: $44
    ld a, a                                       ; $44AB: $7F
    ld b, a                                       ; $44AC: $47
    ld a, a                                       ; $44AD: $7F
    ld a, a                                       ; $44AE: $7F
    ld a, h                                       ; $44AF: $7C
    db $FC                                        ; $44B0: $FC
    db $FC                                        ; $44B1: $FC
    db $FC                                        ; $44B2: $FC
    inc b                                         ; $44B3: $04
    db $FC                                        ; $44B4: $FC
    inc b                                         ; $44B5: $04
    inc b                                         ; $44B6: $04
    db $FC                                        ; $44B7: $FC
    inc b                                         ; $44B8: $04
    db $FC                                        ; $44B9: $FC
    inc b                                         ; $44BA: $04
    db $FC                                        ; $44BB: $FC
    db $FC                                        ; $44BC: $FC
    db $FC                                        ; $44BD: $FC
    db $FC                                        ; $44BE: $FC
    inc b                                         ; $44BF: $04
    nop                                           ; $44C0: $00
    nop                                           ; $44C1: $00
    nop                                           ; $44C2: $00
    nop                                           ; $44C3: $00
    add hl, bc                                    ; $44C4: $09
    add hl, bc                                    ; $44C5: $09
    rra                                           ; $44C6: $1F
    rla                                           ; $44C7: $17
    ld e, a                                       ; $44C8: $5F
    ld d, h                                       ; $44C9: $54
    rst $38                                       ; $44CA: $FF
    or d                                          ; $44CB: $B2
    ei                                            ; $44CC: $FB
    db $EC                                        ; $44CD: $EC
    ld a, a                                       ; $44CE: $7F
    ld h, b                                       ; $44CF: $60
    nop                                           ; $44D0: $00
    nop                                           ; $44D1: $00
    add b                                         ; $44D2: $80
    add b                                         ; $44D3: $80
    ret nz                                        ; $44D4: $C0

    ld b, b                                       ; $44D5: $40
    db $E4                                        ; $44D6: $E4
    db $E4                                        ; $44D7: $E4
    cp $1A                                        ; $44D8: $FE $1A
    cp $4A                                        ; $44DA: $FE $4A
    db $FC                                        ; $44DC: $FC
    and h                                         ; $44DD: $A4
    db $FC                                        ; $44DE: $FC
    or h                                          ; $44DF: $B4
    nop                                           ; $44E0: $00
    nop                                           ; $44E1: $00
    nop                                           ; $44E2: $00
    nop                                           ; $44E3: $00
    nop                                           ; $44E4: $00
    nop                                           ; $44E5: $00
    nop                                           ; $44E6: $00
    nop                                           ; $44E7: $00
    nop                                           ; $44E8: $00
    nop                                           ; $44E9: $00
    nop                                           ; $44EA: $00
    nop                                           ; $44EB: $00
    nop                                           ; $44EC: $00
    nop                                           ; $44ED: $00
    inc e                                         ; $44EE: $1C
    inc e                                         ; $44EF: $1C
    nop                                           ; $44F0: $00
    nop                                           ; $44F1: $00
    nop                                           ; $44F2: $00
    nop                                           ; $44F3: $00
    nop                                           ; $44F4: $00
    nop                                           ; $44F5: $00
    nop                                           ; $44F6: $00
    nop                                           ; $44F7: $00
    jr nc, jr_01E_452A                            ; $44F8: $30 $30

    ld c, b                                       ; $44FA: $48
    ld a, b                                       ; $44FB: $78
    jr nc, jr_01E_452E                            ; $44FC: $30 $30

    nop                                           ; $44FE: $00
    nop                                           ; $44FF: $00
    rst $38                                       ; $4500: $FF
    jp nz, $C2FF                                  ; $4501: $C2 $FF $C2

    rst $38                                       ; $4504: $FF
    pop hl                                        ; $4505: $E1
    rst $38                                       ; $4506: $FF
    pop hl                                        ; $4507: $E1
    rst $38                                       ; $4508: $FF
    ldh [rIE], a                                  ; $4509: $E0 $FF
    ldh [rIE], a                                  ; $450B: $E0 $FF
    ldh a, [rIE]                                  ; $450D: $F0 $FF
    ld hl, sp-$01                                 ; $450F: $F8 $FF
    rra                                           ; $4511: $1F
    rst $38                                       ; $4512: $FF
    add hl, sp                                    ; $4513: $39
    rst $38                                       ; $4514: $FF
    ld h, l                                       ; $4515: $65
    rst $38                                       ; $4516: $FF
    push bc                                       ; $4517: $C5
    rst $38                                       ; $4518: $FF
    add c                                         ; $4519: $81
    rst $38                                       ; $451A: $FF
    add a                                         ; $451B: $87
    rst $38                                       ; $451C: $FF
    rst $08                                       ; $451D: $CF
    rst $38                                       ; $451E: $FF
    rst $38                                       ; $451F: $FF
    db $DD                                        ; $4520: $DD
    di                                            ; $4521: $F3
    ret nc                                        ; $4522: $D0

    rst $38                                       ; $4523: $FF
    ret z                                         ; $4524: $C8

    rst $38                                       ; $4525: $FF
    push af                                       ; $4526: $F5
    rst $38                                       ; $4527: $FF
    cp $FF                                        ; $4528: $FE $FF

jr_01E_452A:
    cp $FF                                        ; $452A: $FE $FF
    rst $38                                       ; $452C: $FF
    rst $38                                       ; $452D: $FF

jr_01E_452E:
    rst $38                                       ; $452E: $FF
    rst $38                                       ; $452F: $FF
    dec hl                                        ; $4530: $2B
    rst $38                                       ; $4531: $FF
    set 7, a                                      ; $4532: $CB $FF
    dec bc                                        ; $4534: $0B
    rst $38                                       ; $4535: $FF
    rla                                           ; $4536: $17
    rst $38                                       ; $4537: $FF
    adc e                                         ; $4538: $8B
    rst $38                                       ; $4539: $FF
    rst $30                                       ; $453A: $F7
    rst $38                                       ; $453B: $FF
    rst $38                                       ; $453C: $FF
    rst $38                                       ; $453D: $FF
    rst $38                                       ; $453E: $FF
    rst $38                                       ; $453F: $FF
    nop                                           ; $4540: $00
    nop                                           ; $4541: $00
    nop                                           ; $4542: $00
    nop                                           ; $4543: $00
    add hl, bc                                    ; $4544: $09
    add hl, bc                                    ; $4545: $09
    rra                                           ; $4546: $1F
    rla                                           ; $4547: $17
    rra                                           ; $4548: $1F
    ld d, $1F                                     ; $4549: $16 $1F
    ld [de], a                                    ; $454B: $12
    rrca                                          ; $454C: $0F
    ld a, [bc]                                    ; $454D: $0A
    rra                                           ; $454E: $1F
    add hl, de                                    ; $454F: $19
    rst $18                                       ; $4550: $DF
    cp h                                          ; $4551: $BC
    rst $38                                       ; $4552: $FF
    ret nc                                        ; $4553: $D0

    rst $38                                       ; $4554: $FF
    add b                                         ; $4555: $80
    rst $38                                       ; $4556: $FF
    ld [bc], a                                    ; $4557: $02
    rst $38                                       ; $4558: $FF
    dec b                                         ; $4559: $05
    rst $38                                       ; $455A: $FF
    dec b                                         ; $455B: $05
    rst $38                                       ; $455C: $FF
    ld de, $2EFB                                  ; $455D: $11 $FB $2E
    rst $38                                       ; $4560: $FF
    inc bc                                        ; $4561: $03
    rst $38                                       ; $4562: $FF
    db $10                                        ; $4563: $10
    rst $38                                       ; $4564: $FF
    jr z, @+$01                                   ; $4565: $28 $FF

    ld c, c                                       ; $4567: $49
    rst $18                                       ; $4568: $DF
    ld [hl], d                                    ; $4569: $72
    rst $38                                       ; $456A: $FF
    ld [bc], a                                    ; $456B: $02
    rst $38                                       ; $456C: $FF
    inc b                                         ; $456D: $04
    rst $38                                       ; $456E: $FF
    inc b                                         ; $456F: $04
    add b                                         ; $4570: $80
    add b                                         ; $4571: $80
    ret nz                                        ; $4572: $C0

    ret nz                                        ; $4573: $C0

    and $E6                                       ; $4574: $E6 $E6
    rst $38                                       ; $4576: $FF
    ld a, c                                       ; $4577: $79
    cp $52                                        ; $4578: $FE $52
    db $FC                                        ; $457A: $FC
    ld c, h                                       ; $457B: $4C
    ld hl, sp+$48                                 ; $457C: $F8 $48
    db $FC                                        ; $457E: $FC
    add h                                         ; $457F: $84
    ld a, h                                       ; $4580: $7C
    ld a, h                                       ; $4581: $7C
    inc e                                         ; $4582: $1C
    inc d                                         ; $4583: $14
    inc e                                         ; $4584: $1C
    inc e                                         ; $4585: $1C
    rst $18                                       ; $4586: $DF
    rra                                           ; $4587: $1F
    nop                                           ; $4588: $00
    nop                                           ; $4589: $00
    inc c                                         ; $458A: $0C
    nop                                           ; $458B: $00
    nop                                           ; $458C: $00
    nop                                           ; $458D: $00
    jr nc, jr_01E_4590                            ; $458E: $30 $00

jr_01E_4590:
    ld a, [hl]                                    ; $4590: $7E
    ld b, d                                       ; $4591: $42
    ld a, [hl]                                    ; $4592: $7E
    ld a, [hl]                                    ; $4593: $7E
    ld a, [hl]                                    ; $4594: $7E
    ld a, [hl]                                    ; $4595: $7E
    ret nz                                        ; $4596: $C0

    ret nz                                        ; $4597: $C0

    inc c                                         ; $4598: $0C
    nop                                           ; $4599: $00
    nop                                           ; $459A: $00
    nop                                           ; $459B: $00
    nop                                           ; $459C: $00
    nop                                           ; $459D: $00
    nop                                           ; $459E: $00
    nop                                           ; $459F: $00
    ld a, a                                       ; $45A0: $7F
    ld b, a                                       ; $45A1: $47
    ld a, l                                       ; $45A2: $7D
    ld a, l                                       ; $45A3: $7D
    ld b, l                                       ; $45A4: $45
    ld b, l                                       ; $45A5: $45
    ld b, a                                       ; $45A6: $47
    ld b, a                                       ; $45A7: $47
    ld b, h                                       ; $45A8: $44
    ld b, h                                       ; $45A9: $44
    ld b, l                                       ; $45AA: $45
    ld b, h                                       ; $45AB: $44
    ld a, h                                       ; $45AC: $7C
    ld a, h                                       ; $45AD: $7C
    nop                                           ; $45AE: $00
    nop                                           ; $45AF: $00
    db $FC                                        ; $45B0: $FC
    db $FC                                        ; $45B1: $FC
    ld d, h                                       ; $45B2: $54
    ld d, h                                       ; $45B3: $54
    ld d, h                                       ; $45B4: $54
    ld d, h                                       ; $45B5: $54
    db $FC                                        ; $45B6: $FC
    db $FC                                        ; $45B7: $FC
    nop                                           ; $45B8: $00
    nop                                           ; $45B9: $00
    add b                                         ; $45BA: $80
    nop                                           ; $45BB: $00

Jump_01E_45BC:
    jr nc, jr_01E_45BE                            ; $45BC: $30 $00

jr_01E_45BE:
    nop                                           ; $45BE: $00
    nop                                           ; $45BF: $00
    ld a, a                                       ; $45C0: $7F
    ld d, c                                       ; $45C1: $51
    rst $38                                       ; $45C2: $FF
    ret nc                                        ; $45C3: $D0

    rst $38                                       ; $45C4: $FF

Jump_01E_45C5:
    ret z                                         ; $45C5: $C8

    ld l, e                                       ; $45C6: $6B
    ld [hl], l                                    ; $45C7: $75
    ld d, e                                       ; $45C8: $53
    ld a, [hl]                                    ; $45C9: $7E
    ld h, e                                       ; $45CA: $63
    ld e, [hl]                                    ; $45CB: $5E
    ld [hl-], a                                   ; $45CC: $32
    dec l                                         ; $45CD: $2D
    rra                                           ; $45CE: $1F
    rra                                           ; $45CF: $1F
    cp $2A                                        ; $45D0: $FE $2A
    ld a, a                                       ; $45D2: $7F
    set 7, a                                      ; $45D3: $CB $FF
    dec bc                                        ; $45D5: $0B
    cp $16                                        ; $45D6: $FE $16
    or $8A                                        ; $45D8: $F6 $8A
    adc h                                         ; $45DA: $8C
    db $F4                                        ; $45DB: $F4
    sbc b                                         ; $45DC: $98
    ld l, b                                       ; $45DD: $68
    ldh a, [$F0]                                  ; $45DE: $F0 $F0
    ld [hl+], a                                   ; $45E0: $22
    ld a, $1C                                     ; $45E1: $3E $1C
    inc e                                         ; $45E3: $1C
    nop                                           ; $45E4: $00
    nop                                           ; $45E5: $00
    nop                                           ; $45E6: $00
    nop                                           ; $45E7: $00
    ld bc, $0201                                  ; $45E8: $01 $01 $02
    inc bc                                        ; $45EB: $03
    ld bc, $0001                                  ; $45EC: $01 $01 $00
    nop                                           ; $45EF: $00
    nop                                           ; $45F0: $00
    nop                                           ; $45F1: $00
    nop                                           ; $45F2: $00
    nop                                           ; $45F3: $00
    nop                                           ; $45F4: $00
    nop                                           ; $45F5: $00
    nop                                           ; $45F6: $00
    nop                                           ; $45F7: $00
    add b                                         ; $45F8: $80
    add b                                         ; $45F9: $80
    ld b, b                                       ; $45FA: $40
    ret nz                                        ; $45FB: $C0

    add b                                         ; $45FC: $80
    add b                                         ; $45FD: $80
    nop                                           ; $45FE: $00
    nop                                           ; $45FF: $00
    rst $38                                       ; $4600: $FF
    rst $38                                       ; $4601: $FF
    rst $38                                       ; $4602: $FF
    rst $38                                       ; $4603: $FF
    rst $38                                       ; $4604: $FF
    rst $38                                       ; $4605: $FF
    rst $38                                       ; $4606: $FF
    cp $FF                                        ; $4607: $FE $FF
    cp $FF                                        ; $4609: $FE $FF
    rst $38                                       ; $460B: $FF
    rst $38                                       ; $460C: $FF
    rst $38                                       ; $460D: $FF
    rst $38                                       ; $460E: $FF
    di                                            ; $460F: $F3
    rst $38                                       ; $4610: $FF
    rst $38                                       ; $4611: $FF
    rst $38                                       ; $4612: $FF
    ccf                                           ; $4613: $3F
    rst $38                                       ; $4614: $FF
    ld e, a                                       ; $4615: $5F
    rst $38                                       ; $4616: $FF
    rst $18                                       ; $4617: $DF
    rst $38                                       ; $4618: $FF
    rrca                                          ; $4619: $0F
    rst $38                                       ; $461A: $FF
    rrca                                          ; $461B: $0F
    rst $38                                       ; $461C: $FF
    rrca                                          ; $461D: $0F
    rst $38                                       ; $461E: $FF
    rrca                                          ; $461F: $0F
    nop                                           ; $4620: $00
    nop                                           ; $4621: $00
    inc bc                                        ; $4622: $03
    inc bc                                        ; $4623: $03
    inc b                                         ; $4624: $04
    rlca                                          ; $4625: $07
    ld h, [hl]                                    ; $4626: $66

Jump_01E_4627:
    ld h, l                                       ; $4627: $65
    sub e                                         ; $4628: $93
    di                                            ; $4629: $F3
    adc [hl]                                      ; $462A: $8E
    db $FD                                        ; $462B: $FD
    ld e, a                                       ; $462C: $5F
    ld a, e                                       ; $462D: $7B
    ld a, $27                                     ; $462E: $3E $27
    rst $38                                       ; $4630: $FF
    rst $38                                       ; $4631: $FF
    rst $38                                       ; $4632: $FF
    rst $38                                       ; $4633: $FF
    rst $38                                       ; $4634: $FF
    rst $20                                       ; $4635: $E7
    rst $38                                       ; $4636: $FF
    db $DB                                        ; $4637: $DB
    rst $38                                       ; $4638: $FF
    set 7, a                                      ; $4639: $CB $FF

Jump_01E_463B:
    jp $C3FF                                      ; $463B: $C3 $FF $C3


    rst $38                                       ; $463E: $FF
    jp Jump_000_171C                              ; $463F: $C3 $1C $17


    ccf                                           ; $4642: $3F
    jr nc, jr_01E_46C4                            ; $4643: $30 $7F

    ld h, b                                       ; $4645: $60
    rst $38                                       ; $4646: $FF
    and b                                         ; $4647: $A0
    ld a, a                                       ; $4648: $7F
    ld h, h                                       ; $4649: $64
    ccf                                           ; $464A: $3F
    ld a, [hl+]                                   ; $464B: $2A
    cpl                                           ; $464C: $2F
    add hl, sp                                    ; $464D: $39
    dec sp                                        ; $464E: $3B
    inc l                                         ; $464F: $2C
    rst $38                                       ; $4650: $FF
    ld c, b                                       ; $4651: $48
    rst $38                                       ; $4652: $FF
    ld c, b                                       ; $4653: $48
    rst $38                                       ; $4654: $FF
    ld b, h                                       ; $4655: $44
    rst $38                                       ; $4656: $FF
    inc h                                         ; $4657: $24
    rst $20                                       ; $4658: $E7
    jr c, @+$01                                   ; $4659: $38 $FF

    nop                                           ; $465B: $00
    rst $38                                       ; $465C: $FF
    nop                                           ; $465D: $00
    rst $38                                       ; $465E: $FF
    add h                                         ; $465F: $84
    db $FD                                        ; $4660: $FD
    rlca                                          ; $4661: $07
    rst $38                                       ; $4662: $FF
    nop                                           ; $4663: $00
    rst $38                                       ; $4664: $FF
    nop                                           ; $4665: $00
    rst $38                                       ; $4666: $FF
    ld b, b                                       ; $4667: $40
    rst $38                                       ; $4668: $FF
    and b                                         ; $4669: $A0
    rst $38                                       ; $466A: $FF
    sub b                                         ; $466B: $90
    rst $38                                       ; $466C: $FF

jr_01E_466D:
    ld d, b                                       ; $466D: $50
    rst $18                                       ; $466E: $DF
    jr nz, jr_01E_466D                            ; $466F: $20 $FC

    inc b                                         ; $4671: $04
    cp $0A                                        ; $4672: $FE $0A
    cp $12                                        ; $4674: $FE $12
    or $0E                                        ; $4676: $F6 $0E
    cp $02                                        ; $4678: $FE $02
    cp $22                                        ; $467A: $FE $22
    ld a, [$FA56]                                 ; $467C: $FA $56 $FA
    sub [hl]                                      ; $467F: $96
    nop                                           ; $4680: $00
    nop                                           ; $4681: $00
    nop                                           ; $4682: $00
    nop                                           ; $4683: $00
    nop                                           ; $4684: $00
    nop                                           ; $4685: $00
    nop                                           ; $4686: $00
    nop                                           ; $4687: $00
    nop                                           ; $4688: $00
    nop                                           ; $4689: $00
    nop                                           ; $468A: $00
    nop                                           ; $468B: $00
    nop                                           ; $468C: $00
    nop                                           ; $468D: $00
    nop                                           ; $468E: $00
    nop                                           ; $468F: $00
    nop                                           ; $4690: $00
    nop                                           ; $4691: $00
    ld a, $3E                                     ; $4692: $3E $3E
    ld [hl+], a                                   ; $4694: $22
    ld a, $22                                     ; $4695: $3E $22
    ld a, $22                                     ; $4697: $3E $22
    ld a, $3E                                     ; $4699: $3E $3E
    ld a, $3E                                     ; $469B: $3E $3E
    ld [hl+], a                                   ; $469D: $22
    ld a, $3E                                     ; $469E: $3E $3E
    rst $38                                       ; $46A0: $FF
    add b                                         ; $46A1: $80
    add b                                         ; $46A2: $80
    rst $38                                       ; $46A3: $FF
    add b                                         ; $46A4: $80
    rst $38                                       ; $46A5: $FF
    ldh [rIE], a                                  ; $46A6: $E0 $FF
    rst $28                                       ; $46A8: $EF
    cp a                                          ; $46A9: $BF
    add sp, -$01                                  ; $46AA: $E8 $FF
    add sp, -$01                                  ; $46AC: $E8 $FF
    ld l, b                                       ; $46AE: $68
    ld e, a                                       ; $46AF: $5F
    cp [hl]                                       ; $46B0: $BE
    cp [hl]                                       ; $46B1: $BE
    and d                                         ; $46B2: $A2
    cp [hl]                                       ; $46B3: $BE
    ld [c], a                                     ; $46B4: $E2
    ld a, $22                                     ; $46B5: $3E $22
    cp $BE                                        ; $46B7: $FE $BE
    cp $BE                                        ; $46B9: $FE $BE
    ld [c], a                                     ; $46BB: $E2
    cp [hl]                                       ; $46BC: $BE
    cp $E2                                        ; $46BD: $FE $E2
    ld [c], a                                     ; $46BF: $E2
    nop                                           ; $46C0: $00
    nop                                           ; $46C1: $00
    nop                                           ; $46C2: $00
    nop                                           ; $46C3: $00

jr_01E_46C4:
    ld bc, $1C01                                  ; $46C4: $01 $01 $1C
    inc e                                         ; $46C7: $1C
    ld [hl+], a                                   ; $46C8: $22
    ld a, $1C                                     ; $46C9: $3E $1C
    inc e                                         ; $46CB: $1C
    nop                                           ; $46CC: $00
    nop                                           ; $46CD: $00
    nop                                           ; $46CE: $00
    nop                                           ; $46CF: $00
    nop                                           ; $46D0: $00
    nop                                           ; $46D1: $00
    ret nz                                        ; $46D2: $C0

    ret nz                                        ; $46D3: $C0

    jr nz, @-$1E                                  ; $46D4: $20 $E0

    ret nz                                        ; $46D6: $C0

    ret nz                                        ; $46D7: $C0

    nop                                           ; $46D8: $00
    nop                                           ; $46D9: $00
    nop                                           ; $46DA: $00
    nop                                           ; $46DB: $00
    nop                                           ; $46DC: $00
    nop                                           ; $46DD: $00
    nop                                           ; $46DE: $00
    nop                                           ; $46DF: $00
    nop                                           ; $46E0: $00
    nop                                           ; $46E1: $00
    nop                                           ; $46E2: $00
    nop                                           ; $46E3: $00
    nop                                           ; $46E4: $00
    nop                                           ; $46E5: $00
    inc e                                         ; $46E6: $1C
    inc e                                         ; $46E7: $1C
    ld [hl+], a                                   ; $46E8: $22
    ld a, $1C                                     ; $46E9: $3E $1C
    inc e                                         ; $46EB: $1C
    nop                                           ; $46EC: $00
    nop                                           ; $46ED: $00
    nop                                           ; $46EE: $00
    nop                                           ; $46EF: $00
    nop                                           ; $46F0: $00
    nop                                           ; $46F1: $00
    nop                                           ; $46F2: $00
    nop                                           ; $46F3: $00
    nop                                           ; $46F4: $00
    nop                                           ; $46F5: $00
    nop                                           ; $46F6: $00
    nop                                           ; $46F7: $00
    nop                                           ; $46F8: $00
    nop                                           ; $46F9: $00
    nop                                           ; $46FA: $00
    nop                                           ; $46FB: $00
    nop                                           ; $46FC: $00
    nop                                           ; $46FD: $00
    nop                                           ; $46FE: $00
    nop                                           ; $46FF: $00
    rst $38                                       ; $4700: $FF
    db $ED                                        ; $4701: $ED
    rst $38                                       ; $4702: $FF
    add sp, -$01                                  ; $4703: $E8 $FF
    ldh [rIE], a                                  ; $4705: $E0 $FF
    ldh a, [rIE]                                  ; $4707: $F0 $FF
    ld hl, sp-$01                                 ; $4709: $F8 $FF
    db $FC                                        ; $470B: $FC
    rst $38                                       ; $470C: $FF
    rst $38                                       ; $470D: $FF
    rst $38                                       ; $470E: $FF
    rst $38                                       ; $470F: $FF
    rst $38                                       ; $4710: $FF
    add a                                         ; $4711: $87
    rst $38                                       ; $4712: $FF
    add a                                         ; $4713: $87
    rst $38                                       ; $4714: $FF
    add a                                         ; $4715: $87
    rst $38                                       ; $4716: $FF
    ld b, a                                       ; $4717: $47
    rst $38                                       ; $4718: $FF
    ld c, a                                       ; $4719: $4F
    rst $38                                       ; $471A: $FF
    ld a, a                                       ; $471B: $7F
    rst $38                                       ; $471C: $FF
    ld a, a                                       ; $471D: $7F
    rst $38                                       ; $471E: $FF
    rst $38                                       ; $471F: $FF
    ld h, $3B                                     ; $4720: $26 $3B
    ld [hl], l                                    ; $4722: $75
    ld a, [hl]                                    ; $4723: $7E
    sbc l                                         ; $4724: $9D
    rst $38                                       ; $4725: $FF
    and l                                         ; $4726: $A5
    rst $20                                       ; $4727: $E7
    db $FD                                        ; $4728: $FD
    rst $18                                       ; $4729: $DF
    halt                                          ; $472A: $76
    ld l, e                                       ; $472B: $6B
    rra                                           ; $472C: $1F
    rra                                           ; $472D: $1F
    ld bc, $FF01                                  ; $472E: $01 $01 $FF
    jp $83FF                                      ; $4731: $C3 $FF $83


    rst $38                                       ; $4734: $FF
    add a                                         ; $4735: $87
    rst $38                                       ; $4736: $FF
    add a                                         ; $4737: $87
    rst $38                                       ; $4738: $FF
    rlca                                          ; $4739: $07
    rst $38                                       ; $473A: $FF

jr_01E_473B:
    rrca                                          ; $473B: $0F
    rst $38                                       ; $473C: $FF
    adc a                                         ; $473D: $8F
    rst $38                                       ; $473E: $FF
    rst $38                                       ; $473F: $FF
    inc d                                         ; $4740: $14
    rra                                           ; $4741: $1F
    dec de                                        ; $4742: $1B
    rla                                           ; $4743: $17
    inc c                                         ; $4744: $0C
    dec bc                                        ; $4745: $0B
    ld b, $05                                     ; $4746: $06 $05
    inc bc                                        ; $4748: $03
    inc bc                                        ; $4749: $03
    nop                                           ; $474A: $00
    nop                                           ; $474B: $00
    nop                                           ; $474C: $00
    nop                                           ; $474D: $00
    nop                                           ; $474E: $00
    nop                                           ; $474F: $00
    ccf                                           ; $4750: $3F
    jp z, $E91F                                   ; $4751: $CA $1F $E9

    dec c                                         ; $4754: $0D
    rst $30                                       ; $4755: $F7
    nop                                           ; $4756: $00
    rst $38                                       ; $4757: $FF
    ret nz                                        ; $4758: $C0

    ccf                                           ; $4759: $3F
    ld hl, sp-$19                                 ; $475A: $F8 $E7
    rra                                           ; $475C: $1F
    rra                                           ; $475D: $1F
    nop                                           ; $475E: $00
    nop                                           ; $475F: $00
    rst $38                                       ; $4760: $FF
    ld bc, $837C                                  ; $4761: $01 $7C $83
    nop                                           ; $4764: $00
    rst $38                                       ; $4765: $FF
    nop                                           ; $4766: $00
    rst $38                                       ; $4767: $FF
    nop                                           ; $4768: $00
    rst $38                                       ; $4769: $FF
    rlca                                          ; $476A: $07
    ld sp, hl                                     ; $476B: $F9
    cp $FE                                        ; $476C: $FE $FE
    nop                                           ; $476E: $00
    nop                                           ; $476F: $00
    call nc, $A43C                                ; $4770: $D4 $3C $A4
    ld a, h                                       ; $4773: $7C
    call z, Call_000_18F4                         ; $4774: $CC $F4 $18
    add sp, -$10                                  ; $4777: $E8 $F0
    jr nc, jr_01E_473B                            ; $4779: $30 $C0

    ret nz                                        ; $477B: $C0

    nop                                           ; $477C: $00
    nop                                           ; $477D: $00
    nop                                           ; $477E: $00
    nop                                           ; $477F: $00
    nop                                           ; $4780: $00
    nop                                           ; $4781: $00
    nop                                           ; $4782: $00
    nop                                           ; $4783: $00
    nop                                           ; $4784: $00
    nop                                           ; $4785: $00
    nop                                           ; $4786: $00
    nop                                           ; $4787: $00
    nop                                           ; $4788: $00
    nop                                           ; $4789: $00
    nop                                           ; $478A: $00
    nop                                           ; $478B: $00
    nop                                           ; $478C: $00
    nop                                           ; $478D: $00
    nop                                           ; $478E: $00
    nop                                           ; $478F: $00
    ld [hl+], a                                   ; $4790: $22
    ld [hl+], a                                   ; $4791: $22
    ld [hl+], a                                   ; $4792: $22
    ld [hl+], a                                   ; $4793: $22
    ld [hl+], a                                   ; $4794: $22
    ld [hl+], a                                   ; $4795: $22
    ld [hl+], a                                   ; $4796: $22
    ld [hl+], a                                   ; $4797: $22
    ld a, $3E                                     ; $4798: $3E $3E
    nop                                           ; $479A: $00
    nop                                           ; $479B: $00
    inc c                                         ; $479C: $0C
    nop                                           ; $479D: $00
    nop                                           ; $479E: $00
    nop                                           ; $479F: $00
    ld c, a                                       ; $47A0: $4F
    ld a, a                                       ; $47A1: $7F
    ld c, a                                       ; $47A2: $4F
    ld a, b                                       ; $47A3: $78
    ld c, a                                       ; $47A4: $4F
    ld a, a                                       ; $47A5: $7F
    ld a, b                                       ; $47A6: $78
    ld a, b                                       ; $47A7: $78
    ld a, b                                       ; $47A8: $78
    ld c, b                                       ; $47A9: $48
    ld a, b                                       ; $47AA: $78
    ld a, b                                       ; $47AB: $78
    ld a, b                                       ; $47AC: $78
    ld a, b                                       ; $47AD: $78
    rrca                                          ; $47AE: $0F
    rrca                                          ; $47AF: $0F
    and d                                         ; $47B0: $A2
    and d                                         ; $47B1: $A2
    ld [c], a                                     ; $47B2: $E2
    ld [c], a                                     ; $47B3: $E2
    ld [c], a                                     ; $47B4: $E2
    ld [c], a                                     ; $47B5: $E2
    cp [hl]                                       ; $47B6: $BE
    cp [hl]                                       ; $47B7: $BE
    add b                                         ; $47B8: $80
    add b                                         ; $47B9: $80
    add [hl]                                      ; $47BA: $86
    add b                                         ; $47BB: $80
    or b                                          ; $47BC: $B0
    add b                                         ; $47BD: $80
    add b                                         ; $47BE: $80
    add b                                         ; $47BF: $80
    nop                                           ; $47C0: $00
    nop                                           ; $47C1: $00
    ld bc, $0001                                  ; $47C2: $01 $01 $00
    nop                                           ; $47C5: $00
    nop                                           ; $47C6: $00
    nop                                           ; $47C7: $00
    jr nc, jr_01E_47FA                            ; $47C8: $30 $30

    ld c, b                                       ; $47CA: $48
    ld a, b                                       ; $47CB: $78
    jr nc, jr_01E_47FE                            ; $47CC: $30 $30

    nop                                           ; $47CE: $00
    nop                                           ; $47CF: $00
    ldh [$E0], a                                  ; $47D0: $E0 $E0
    db $10                                        ; $47D2: $10
    ldh a, [$E0]                                  ; $47D3: $F0 $E0
    ldh [$0C], a                                  ; $47D5: $E0 $0C
    inc c                                         ; $47D7: $0C
    ld [de], a                                    ; $47D8: $12
    ld e, $0C                                     ; $47D9: $1E $0C
    inc c                                         ; $47DB: $0C
    nop                                           ; $47DC: $00
    nop                                           ; $47DD: $00
    nop                                           ; $47DE: $00
    nop                                           ; $47DF: $00
    nop                                           ; $47E0: $00
    nop                                           ; $47E1: $00
    nop                                           ; $47E2: $00
    nop                                           ; $47E3: $00
    nop                                           ; $47E4: $00
    nop                                           ; $47E5: $00
    nop                                           ; $47E6: $00
    nop                                           ; $47E7: $00
    nop                                           ; $47E8: $00
    nop                                           ; $47E9: $00
    nop                                           ; $47EA: $00
    nop                                           ; $47EB: $00
    nop                                           ; $47EC: $00
    nop                                           ; $47ED: $00
    nop                                           ; $47EE: $00
    nop                                           ; $47EF: $00
    nop                                           ; $47F0: $00
    nop                                           ; $47F1: $00
    jr jr_01E_480C                                ; $47F2: $18 $18

    inc h                                         ; $47F4: $24
    inc a                                         ; $47F5: $3C
    jr jr_01E_4810                                ; $47F6: $18 $18

    nop                                           ; $47F8: $00
    nop                                           ; $47F9: $00

jr_01E_47FA:
    nop                                           ; $47FA: $00
    nop                                           ; $47FB: $00
    nop                                           ; $47FC: $00
    nop                                           ; $47FD: $00

jr_01E_47FE:
    nop                                           ; $47FE: $00
    nop                                           ; $47FF: $00
    rst $38                                       ; $4800: $FF
    rst $38                                       ; $4801: $FF
    rst $38                                       ; $4802: $FF
    rst $38                                       ; $4803: $FF
    rst $38                                       ; $4804: $FF
    rst $38                                       ; $4805: $FF
    rst $38                                       ; $4806: $FF
    rst $38                                       ; $4807: $FF
    rst $38                                       ; $4808: $FF
    rst $38                                       ; $4809: $FF
    rst $38                                       ; $480A: $FF
    rst $38                                       ; $480B: $FF

jr_01E_480C:
    ldh a, [$F7]                                  ; $480C: $F0 $F7
    ret nz                                        ; $480E: $C0

    ret c                                         ; $480F: $D8

jr_01E_4810:
    rst $38                                       ; $4810: $FF
    rst $38                                       ; $4811: $FF
    cp $FE                                        ; $4812: $FE $FE
    ret nz                                        ; $4814: $C0

    rst $18                                       ; $4815: $DF
    nop                                           ; $4816: $00
    ld a, b                                       ; $4817: $78
    ldh [$E4], a                                  ; $4818: $E0 $E4
    ld hl, sp-$06                                 ; $481A: $F8 $FA
    ldh a, [$F4]                                  ; $481C: $F0 $F4
    add b                                         ; $481E: $80
    cp b                                          ; $481F: $B8
    rst $38                                       ; $4820: $FF
    add b                                         ; $4821: $80
    rst $38                                       ; $4822: $FF
    add b                                         ; $4823: $80
    rst $38                                       ; $4824: $FF
    adc b                                         ; $4825: $88
    rst $38                                       ; $4826: $FF
    adc b                                         ; $4827: $88
    rst $38                                       ; $4828: $FF
    ret z                                         ; $4829: $C8

    rst $38                                       ; $482A: $FF
    call z, $ECFF                                 ; $482B: $CC $FF $EC
    rst $38                                       ; $482E: $FF
    or $FF                                        ; $482F: $F6 $FF
    db $10                                        ; $4831: $10
    rst $38                                       ; $4832: $FF
    db $10                                        ; $4833: $10
    rst $38                                       ; $4834: $FF
    ld [$88FF], sp                                ; $4835: $08 $FF $88
    rst $38                                       ; $4838: $FF
    adc b                                         ; $4839: $88
    rst $38                                       ; $483A: $FF
    call c, $E2FF                                 ; $483B: $DC $FF $E2
    rst $38                                       ; $483E: $FF
    pop bc                                        ; $483F: $C1
    rrca                                          ; $4840: $0F
    rrca                                          ; $4841: $0F
    rra                                           ; $4842: $1F
    db $10                                        ; $4843: $10
    dec a                                         ; $4844: $3D
    ld [hl+], a                                   ; $4845: $22
    dec sp                                        ; $4846: $3B
    inc h                                         ; $4847: $24
    ccf                                           ; $4848: $3F
    inc [hl]                                      ; $4849: $34
    rra                                           ; $484A: $1F
    ld e, $23                                     ; $484B: $1E $23
    ccf                                           ; $484D: $3F
    ld l, $31                                     ; $484E: $2E $31
    ret nz                                        ; $4850: $C0

jr_01E_4851:
    ldh [$F8], a                                  ; $4851: $E0 $F8
    jr c, jr_01E_4851                             ; $4853: $38 $FC

    inc c                                         ; $4855: $0C
    db $FC                                        ; $4856: $FC
    inc b                                         ; $4857: $04
    db $FC                                        ; $4858: $FC
    inc b                                         ; $4859: $04
    ld hl, sp+$0C                                 ; $485A: $F8 $0C
    db $F4                                        ; $485C: $F4
    db $FC                                        ; $485D: $FC
    inc e                                         ; $485E: $1C
    db $E4                                        ; $485F: $E4
    rst $38                                       ; $4860: $FF
    rst $38                                       ; $4861: $FF
    cp $FE                                        ; $4862: $FE $FE
    ld hl, sp-$05                                 ; $4864: $F8 $FB
    ldh [$EE], a                                  ; $4866: $E0 $EE
    ldh a, [$F4]                                  ; $4868: $F0 $F4
    ld hl, sp-$06                                 ; $486A: $F8 $FA
    db $FC                                        ; $486C: $FC
    db $FD                                        ; $486D: $FD
    ldh a, [$F6]                                  ; $486E: $F0 $F6
    add b                                         ; $4870: $80
    add b                                         ; $4871: $80
    ret nz                                        ; $4872: $C0

    call c, $FBF8                                 ; $4873: $DC $F8 $FB
    cp $CE                                        ; $4876: $FE $CE
    rst $38                                       ; $4878: $FF
    add a                                         ; $4879: $87
    rst $38                                       ; $487A: $FF
    sub e                                         ; $487B: $93
    rst $38                                       ; $487C: $FF
    ld c, a                                       ; $487D: $4F
    ldh a, [$37]                                  ; $487E: $F0 $37
    nop                                           ; $4880: $00
    nop                                           ; $4881: $00
    nop                                           ; $4882: $00
    nop                                           ; $4883: $00
    nop                                           ; $4884: $00
    nop                                           ; $4885: $00
    nop                                           ; $4886: $00
    ret nz                                        ; $4887: $C0

    add b                                         ; $4888: $80
    and b                                         ; $4889: $A0
    ret nz                                        ; $488A: $C0

    ret nc                                        ; $488B: $D0

    add b                                         ; $488C: $80
    and b                                         ; $488D: $A0
    nop                                           ; $488E: $00
    nop                                           ; $488F: $00
    rst $38                                       ; $4890: $FF
    rst $38                                       ; $4891: $FF
    rst $38                                       ; $4892: $FF
    rst $38                                       ; $4893: $FF
    rst $38                                       ; $4894: $FF
    rst $38                                       ; $4895: $FF
    rst $38                                       ; $4896: $FF
    cp $FF                                        ; $4897: $FE $FF
    db $FC                                        ; $4899: $FC
    rst $38                                       ; $489A: $FF
    db $FC                                        ; $489B: $FC
    rst $38                                       ; $489C: $FF
    ld sp, hl                                     ; $489D: $F9
    rst $38                                       ; $489E: $FF
    di                                            ; $489F: $F3
    rst $38                                       ; $48A0: $FF
    rst $30                                       ; $48A1: $F7
    rst $38                                       ; $48A2: $FF
    rst $28                                       ; $48A3: $EF
    rst $38                                       ; $48A4: $FF
    set 7, a                                      ; $48A5: $CB $FF
    db $DB                                        ; $48A7: $DB
    rst $38                                       ; $48A8: $FF
    sub e                                         ; $48A9: $93
    rst $38                                       ; $48AA: $FF
    or e                                          ; $48AB: $B3
    rst $38                                       ; $48AC: $FF
    di                                            ; $48AD: $F3
    rst $38                                       ; $48AE: $FF
    daa                                           ; $48AF: $27
    rst $38                                       ; $48B0: $FF
    nop                                           ; $48B1: $00
    rst $38                                       ; $48B2: $FF
    nop                                           ; $48B3: $00
    rst $38                                       ; $48B4: $FF
    nop                                           ; $48B5: $00
    rst $38                                       ; $48B6: $FF
    sub b                                         ; $48B7: $90
    rst $38                                       ; $48B8: $FF
    ldh [rIE], a                                  ; $48B9: $E0 $FF
    ret nz                                        ; $48BB: $C0

    rst $38                                       ; $48BC: $FF
    pop bc                                        ; $48BD: $C1
    rst $38                                       ; $48BE: $FF
    db $E3                                        ; $48BF: $E3
    rst $38                                       ; $48C0: $FF
    nop                                           ; $48C1: $00
    rst $38                                       ; $48C2: $FF
    nop                                           ; $48C3: $00
    rst $38                                       ; $48C4: $FF
    nop                                           ; $48C5: $00
    rst $38                                       ; $48C6: $FF
    nop                                           ; $48C7: $00
    rst $38                                       ; $48C8: $FF
    ld b, h                                       ; $48C9: $44
    rst $38                                       ; $48CA: $FF
    add h                                         ; $48CB: $84
    rst $38                                       ; $48CC: $FF
    inc b                                         ; $48CD: $04
    rst $38                                       ; $48CE: $FF
    inc c                                         ; $48CF: $0C
    rst $38                                       ; $48D0: $FF
    nop                                           ; $48D1: $00
    rst $38                                       ; $48D2: $FF
    nop                                           ; $48D3: $00
    rst $38                                       ; $48D4: $FF
    nop                                           ; $48D5: $00
    rst $38                                       ; $48D6: $FF
    ld bc, $00FF                                  ; $48D7: $01 $FF $00
    rst $38                                       ; $48DA: $FF
    ld de, $11FF                                  ; $48DB: $11 $FF $11
    rst $38                                       ; $48DE: $FF
    inc d                                         ; $48DF: $14
    rst $38                                       ; $48E0: $FF
    nop                                           ; $48E1: $00
    rst $38                                       ; $48E2: $FF
    db $10                                        ; $48E3: $10
    rst $38                                       ; $48E4: $FF
    db $10                                        ; $48E5: $10
    rst $38                                       ; $48E6: $FF
    db $10                                        ; $48E7: $10
    rst $38                                       ; $48E8: $FF
    jr @+$01                                      ; $48E9: $18 $FF

    ld [$88FF], sp                                ; $48EB: $08 $FF $88
    rst $38                                       ; $48EE: $FF
    adc h                                         ; $48EF: $8C
    rst $38                                       ; $48F0: $FF
    add c                                         ; $48F1: $81
    rst $38                                       ; $48F2: $FF
    ld bc, $03FF                                  ; $48F3: $01 $FF $03
    rst $38                                       ; $48F6: $FF
    rrca                                          ; $48F7: $0F
    rst $38                                       ; $48F8: $FF
    rra                                           ; $48F9: $1F
    rst $38                                       ; $48FA: $FF
    rst $38                                       ; $48FB: $FF
    rst $38                                       ; $48FC: $FF
    rst $38                                       ; $48FD: $FF
    rst $38                                       ; $48FE: $FF
    rst $38                                       ; $48FF: $FF
    ld hl, sp-$05                                 ; $4900: $F8 $FB
    ldh [$E4], a                                  ; $4902: $E0 $E4
    ldh [$EF], a                                  ; $4904: $E0 $EF
    cp $FE                                        ; $4906: $FE $FE
    rst $38                                       ; $4908: $FF
    rst $38                                       ; $4909: $FF
    cp $FE                                        ; $490A: $FE $FE
    ld hl, sp-$05                                 ; $490C: $F8 $FB
    add b                                         ; $490E: $80
    cp h                                          ; $490F: $BC
    nop                                           ; $4910: $00
    ret nz                                        ; $4911: $C0

    nop                                           ; $4912: $00
    nop                                           ; $4913: $00
    nop                                           ; $4914: $00
    nop                                           ; $4915: $00
    nop                                           ; $4916: $00
    add b                                         ; $4917: $80
    nop                                           ; $4918: $00
    ld b, b                                       ; $4919: $40
    nop                                           ; $491A: $00
    add b                                         ; $491B: $80
    nop                                           ; $491C: $00
    nop                                           ; $491D: $00
    nop                                           ; $491E: $00
    nop                                           ; $491F: $00
    rst $38                                       ; $4920: $FF
    cp $FF                                        ; $4921: $FE $FF
    ei                                            ; $4923: $FB
    rst $38                                       ; $4924: $FF
    db $FD                                        ; $4925: $FD
    rst $38                                       ; $4926: $FF
    cp $FF                                        ; $4927: $FE $FF
    rst $38                                       ; $4929: $FF
    rst $38                                       ; $492A: $FF
    rst $38                                       ; $492B: $FF
    rst $38                                       ; $492C: $FF
    rst $38                                       ; $492D: $FF
    rst $38                                       ; $492E: $FF
    rst $38                                       ; $492F: $FF
    rst $38                                       ; $4930: $FF
    ld h, c                                       ; $4931: $61
    rst $38                                       ; $4932: $FF
    jr nc, @+$01                                  ; $4933: $30 $FF

    cp b                                          ; $4935: $B8
    rst $38                                       ; $4936: $FF
    ld hl, sp-$01                                 ; $4937: $F8 $FF
    db $FC                                        ; $4939: $FC
    rst $38                                       ; $493A: $FF
    ld a, h                                       ; $493B: $7C
    rst $38                                       ; $493C: $FF
    ld a, [hl]                                    ; $493D: $7E
    rst $38                                       ; $493E: $FF
    cp $5F                                        ; $493F: $FE $5F
    ld h, b                                       ; $4941: $60
    ld [hl], a                                    ; $4942: $77
    ld c, b                                       ; $4943: $48
    xor l                                         ; $4944: $AD
    jp nc, $B25D                                  ; $4945: $D2 $5D $B2

    ccf                                           ; $4948: $3F
    ld a, [c]                                     ; $4949: $F2
    ld a, [hl]                                    ; $494A: $7E
    db $D3                                        ; $494B: $D3
    rst $38                                       ; $494C: $FF
    and a                                         ; $494D: $A7
    ld a, h                                       ; $494E: $7C
    ld a, a                                       ; $494F: $7F
    ld l, [hl]                                    ; $4950: $6E
    sub d                                         ; $4951: $92
    or [hl]                                       ; $4952: $B6
    ld c, d                                       ; $4953: $4A
    cp a                                          ; $4954: $BF
    ld c, c                                       ; $4955: $49
    rst $38                                       ; $4956: $FF
    ld c, l                                       ; $4957: $4D
    rst $38                                       ; $4958: $FF
    ld b, l                                       ; $4959: $45
    cp $27                                        ; $495A: $FE $27
    ld a, [hl]                                    ; $495C: $7E
    sbc d                                         ; $495D: $9A
    db $E4                                        ; $495E: $E4
    cp $C0                                        ; $495F: $FE $C0
    ret c                                         ; $4961: $D8

    add b                                         ; $4962: $80
    and b                                         ; $4963: $A0
    add b                                         ; $4964: $80
    sub b                                         ; $4965: $90
    ldh [$EC], a                                  ; $4966: $E0 $EC
    ld hl, sp-$06                                 ; $4968: $F8 $FA
    db $FC                                        ; $496A: $FC
    db $FD                                        ; $496B: $FD
    cp $FE                                        ; $496C: $FE $FE
    rst $38                                       ; $496E: $FF
    rst $38                                       ; $496F: $FF
    ret nz                                        ; $4970: $C0

    ld e, h                                       ; $4971: $5C
    ld hl, sp+$7A                                 ; $4972: $F8 $7A
    db $FC                                        ; $4974: $FC
    db $DD                                        ; $4975: $DD
    db $FC                                        ; $4976: $FC
    adc l                                         ; $4977: $8D
    ld hl, sp-$66                                 ; $4978: $F8 $9A
    ldh [$AC], a                                  ; $497A: $E0 $AC
    ret nz                                        ; $497C: $C0

    ld d, b                                       ; $497D: $50
    add b                                         ; $497E: $80
    add b                                         ; $497F: $80
    rst $38                                       ; $4980: $FF
    rst $38                                       ; $4981: $FF
    rst $38                                       ; $4982: $FF
    rst $38                                       ; $4983: $FF
    rst $38                                       ; $4984: $FF
    rst $38                                       ; $4985: $FF
    rrca                                          ; $4986: $0F
    rst $28                                       ; $4987: $EF
    ccf                                           ; $4988: $3F
    cp a                                          ; $4989: $BF
    ld a, a                                       ; $498A: $7F
    ld a, a                                       ; $498B: $7F
    ccf                                           ; $498C: $3F
    cp a                                          ; $498D: $BF
    rra                                           ; $498E: $1F
    ld e, a                                       ; $498F: $5F
    rst $38                                       ; $4990: $FF
    or $FF                                        ; $4991: $F6 $FF
    db $F4                                        ; $4993: $F4
    rst $38                                       ; $4994: $FF
    db $FC                                        ; $4995: $FC
    rst $38                                       ; $4996: $FF
    ld hl, sp-$01                                 ; $4997: $F8 $FF
    ld sp, hl                                     ; $4999: $F9
    rst $38                                       ; $499A: $FF
    ld sp, hl                                     ; $499B: $F9
    rst $38                                       ; $499C: $FF
    ei                                            ; $499D: $FB
    rst $38                                       ; $499E: $FF
    ei                                            ; $499F: $FB
    rst $38                                       ; $49A0: $FF
    rrca                                          ; $49A1: $0F
    rst $38                                       ; $49A2: $FF
    rra                                           ; $49A3: $1F
    rst $38                                       ; $49A4: $FF
    ld a, a                                       ; $49A5: $7F
    rst $38                                       ; $49A6: $FF
    ld sp, hl                                     ; $49A7: $F9
    rst $38                                       ; $49A8: $FF
    di                                            ; $49A9: $F3
    rst $38                                       ; $49AA: $FF
    rst $20                                       ; $49AB: $E7
    rst $38                                       ; $49AC: $FF
    rst $00                                       ; $49AD: $C7
    rst $38                                       ; $49AE: $FF
    rst $08                                       ; $49AF: $CF
    rst $38                                       ; $49B0: $FF
    or $FF                                        ; $49B1: $F6 $FF
    call z, $D8FF                                 ; $49B3: $CC $FF $D8
    rst $38                                       ; $49B6: $FF
    or e                                          ; $49B7: $B3
    rst $38                                       ; $49B8: $FF
    and $FF                                       ; $49B9: $E6 $FF
    db $EC                                        ; $49BB: $EC
    rst $38                                       ; $49BC: $FF
    db $DD                                        ; $49BD: $DD
    rst $38                                       ; $49BE: $FF
    rst $38                                       ; $49BF: $FF
    rst $38                                       ; $49C0: $FF
    ld [$18FF], sp                                ; $49C1: $08 $FF $18
    rst $38                                       ; $49C4: $FF
    ld a, b                                       ; $49C5: $78
    rst $38                                       ; $49C6: $FF
    sbc b                                         ; $49C7: $98
    rst $38                                       ; $49C8: $FF
    jr nc, @+$01                                  ; $49C9: $30 $FF

    ld h, e                                       ; $49CB: $63
    rst $38                                       ; $49CC: $FF
    rst $08                                       ; $49CD: $CF
    rst $38                                       ; $49CE: $FF
    rst $18                                       ; $49CF: $DF
    rst $38                                       ; $49D0: $FF
    db $10                                        ; $49D1: $10
    rst $38                                       ; $49D2: $FF
    ld [de], a                                    ; $49D3: $12
    rst $38                                       ; $49D4: $FF
    ld [hl-], a                                   ; $49D5: $32
    rst $38                                       ; $49D6: $FF
    ld [hl+], a                                   ; $49D7: $22
    rst $38                                       ; $49D8: $FF
    ld h, [hl]                                    ; $49D9: $66
    rst $38                                       ; $49DA: $FF
    or $FF                                        ; $49DB: $F6 $FF
    rst $38                                       ; $49DD: $FF
    rst $38                                       ; $49DE: $FF
    rst $38                                       ; $49DF: $FF
    rst $38                                       ; $49E0: $FF
    adc h                                         ; $49E1: $8C
    rst $38                                       ; $49E2: $FF
    add h                                         ; $49E3: $84
    rst $38                                       ; $49E4: $FF
    add h                                         ; $49E5: $84
    rst $38                                       ; $49E6: $FF
    add $FF                                       ; $49E7: $C6 $FF
    ld b, [hl]                                    ; $49E9: $46
    rst $38                                       ; $49EA: $FF
    rst $28                                       ; $49EB: $EF
    rst $38                                       ; $49EC: $FF
    rst $38                                       ; $49ED: $FF
    rst $38                                       ; $49EE: $FF
    rst $38                                       ; $49EF: $FF
    rst $38                                       ; $49F0: $FF
    rst $38                                       ; $49F1: $FF
    rst $38                                       ; $49F2: $FF
    sbc a                                         ; $49F3: $9F
    rst $38                                       ; $49F4: $FF
    ccf                                           ; $49F5: $3F
    rst $38                                       ; $49F6: $FF
    rst $28                                       ; $49F7: $EF
    rst $38                                       ; $49F8: $FF
    sbc a                                         ; $49F9: $9F
    rst $38                                       ; $49FA: $FF
    ld a, a                                       ; $49FB: $7F
    rst $38                                       ; $49FC: $FF
    rst $38                                       ; $49FD: $FF
    rst $38                                       ; $49FE: $FF
    rst $38                                       ; $49FF: $FF
    add b                                         ; $4A00: $80
    cp h                                          ; $4A01: $BC
    ld hl, sp-$08                                 ; $4A02: $F8 $F8
    db $FC                                        ; $4A04: $FC
    cp l                                          ; $4A05: $BD
    ld hl, sp-$66                                 ; $4A06: $F8 $9A
    ldh [$AC], a                                  ; $4A08: $E0 $AC
    ldh a, [$37]                                  ; $4A0A: $F0 $37
    rst $38                                       ; $4A0C: $FF
    xor a                                         ; $4A0D: $AF
    rst $38                                       ; $4A0E: $FF
    ld hl, $0000                                  ; $4A0F: $21 $00 $00
    nop                                           ; $4A12: $00
    nop                                           ; $4A13: $00
    nop                                           ; $4A14: $00
    nop                                           ; $4A15: $00
    nop                                           ; $4A16: $00
    nop                                           ; $4A17: $00
    nop                                           ; $4A18: $00
    nop                                           ; $4A19: $00
    nop                                           ; $4A1A: $00
    ret nz                                        ; $4A1B: $C0

    add b                                         ; $4A1C: $80
    cp b                                          ; $4A1D: $B8
    ld hl, sp-$06                                 ; $4A1E: $F8 $FA
    nop                                           ; $4A20: $00
    nop                                           ; $4A21: $00
    ld [hl], $36                                  ; $4A22: $36 $36
    ld e, c                                       ; $4A24: $59
    ld l, a                                       ; $4A25: $6F
    adc a                                         ; $4A26: $8F
    rst $38                                       ; $4A27: $FF
    db $DD                                        ; $4A28: $DD
    cp e                                          ; $4A29: $BB
    ld a, d                                       ; $4A2A: $7A
    ld [hl], a                                    ; $4A2B: $77
    ld [hl], h                                    ; $4A2C: $74
    ld e, a                                       ; $4A2D: $5F
    ld c, [hl]                                    ; $4A2E: $4E
    ld a, l                                       ; $4A2F: $7D
    ld bc, $E201                                  ; $4A30: $01 $01 $E2
    db $E3                                        ; $4A33: $E3
    or d                                          ; $4A34: $B2
    db $D3                                        ; $4A35: $D3
    rla                                           ; $4A36: $17
    rst $30                                       ; $4A37: $F7
    sbc [hl]                                      ; $4A38: $9E
    ld a, d                                       ; $4A39: $7A
    xor $FA                                       ; $4A3A: $EE $FA
    ld e, h                                       ; $4A3C: $5C
    db $F4                                        ; $4A3D: $F4
    db $F4                                        ; $4A3E: $F4
    cp h                                          ; $4A3F: $BC
    nop                                           ; $4A40: $00
    nop                                           ; $4A41: $00
    nop                                           ; $4A42: $00
    nop                                           ; $4A43: $00
    ld bc, $0301                                  ; $4A44: $01 $01 $03
    ld [bc], a                                    ; $4A47: $02
    inc bc                                        ; $4A48: $03
    ld [bc], a                                    ; $4A49: $02
    ld bc, $0001                                  ; $4A4A: $01 $01 $00
    inc bc                                        ; $4A4D: $03
    ld [bc], a                                    ; $4A4E: $02
    inc bc                                        ; $4A4F: $03
    nop                                           ; $4A50: $00
    nop                                           ; $4A51: $00
    ld h, b                                       ; $4A52: $60
    ld h, b                                       ; $4A53: $60
    or b                                          ; $4A54: $B0
    ret nc                                        ; $4A55: $D0

    ld hl, sp-$78                                 ; $4A56: $F8 $88
    ld hl, sp+$48                                 ; $4A58: $F8 $48
    ld hl, sp+$18                                 ; $4A5A: $F8 $18
    ldh a, [$F0]                                  ; $4A5C: $F0 $F0
    db $10                                        ; $4A5E: $10
    ld hl, sp-$01                                 ; $4A5F: $F8 $FF
    rst $20                                       ; $4A61: $E7
    rst $38                                       ; $4A62: $FF
    jp $C2FF                                      ; $4A63: $C3 $FF $C2


    rst $38                                       ; $4A66: $FF
    jp nz, $C2FF                                  ; $4A67: $C2 $FF $C2

    rst $38                                       ; $4A6A: $FF
    ld [c], a                                     ; $4A6B: $E2
    rst $38                                       ; $4A6C: $FF
    pop af                                        ; $4A6D: $F1
    rst $38                                       ; $4A6E: $FF
    pop af                                        ; $4A6F: $F1
    ldh [$E8], a                                  ; $4A70: $E0 $E8
    ldh a, [$F4]                                  ; $4A72: $F0 $F4
    ld hl, sp-$05                                 ; $4A74: $F8 $FB
    ldh a, [$B7]                                  ; $4A76: $F0 $B7
    rst $38                                       ; $4A78: $FF
    rra                                           ; $4A79: $1F
    rst $38                                       ; $4A7A: $FF
    db $10                                        ; $4A7B: $10
    rst $38                                       ; $4A7C: $FF
    db $10                                        ; $4A7D: $10
    rst $38                                       ; $4A7E: $FF
    ld [$0501], sp                                ; $4A7F: $08 $01 $05
    inc bc                                        ; $4A82: $03
    ld a, [$7E7F]                                 ; $4A83: $FA $7F $7E
    ccf                                           ; $4A86: $3F
    cp d                                          ; $4A87: $BA
    rst $38                                       ; $4A88: $FF
    ld a, [c]                                     ; $4A89: $F2
    rst $38                                       ; $4A8A: $FF
    inc [hl]                                      ; $4A8B: $34
    rst $38                                       ; $4A8C: $FF
    inc h                                         ; $4A8D: $24
    rst $38                                       ; $4A8E: $FF
    jr nz, @+$01                                  ; $4A8F: $20 $FF

    add b                                         ; $4A91: $80
    rst $38                                       ; $4A92: $FF
    add b                                         ; $4A93: $80
    ld a, a                                       ; $4A94: $7F
    ld h, b                                       ; $4A95: $60
    rra                                           ; $4A96: $1F
    jr @+$09                                      ; $4A97: $18 $07

    dec b                                         ; $4A99: $05
    inc bc                                        ; $4A9A: $03
    ld [bc], a                                    ; $4A9B: $02
    rlca                                          ; $4A9C: $07
    inc b                                         ; $4A9D: $04
    rra                                           ; $4A9E: $1F
    jr @+$01                                      ; $4A9F: $18 $FF

    jr nz, @+$01                                  ; $4AA1: $20 $FF

    nop                                           ; $4AA3: $00
    rst $38                                       ; $4AA4: $FF
    ld b, b                                       ; $4AA5: $40
    rst $38                                       ; $4AA6: $FF
    add b                                         ; $4AA7: $80
    rst $38                                       ; $4AA8: $FF
    nop                                           ; $4AA9: $00
    rst $38                                       ; $4AAA: $FF
    nop                                           ; $4AAB: $00
    rst $38                                       ; $4AAC: $FF
    ld [bc], a                                    ; $4AAD: $02
    rst $38                                       ; $4AAE: $FF
    db $10                                        ; $4AAF: $10
    rst $38                                       ; $4AB0: $FF
    add b                                         ; $4AB1: $80
    rst $38                                       ; $4AB2: $FF
    nop                                           ; $4AB3: $00
    rst $38                                       ; $4AB4: $FF
    nop                                           ; $4AB5: $00
    rst $38                                       ; $4AB6: $FF
    nop                                           ; $4AB7: $00
    rst $38                                       ; $4AB8: $FF
    nop                                           ; $4AB9: $00
    rst $38                                       ; $4ABA: $FF
    nop                                           ; $4ABB: $00
    rst $38                                       ; $4ABC: $FF
    nop                                           ; $4ABD: $00
    rst $38                                       ; $4ABE: $FF
    ld bc, $00FF                                  ; $4ABF: $01 $FF $00
    rst $38                                       ; $4AC2: $FF
    nop                                           ; $4AC3: $00
    rst $38                                       ; $4AC4: $FF
    nop                                           ; $4AC5: $00
    rst $38                                       ; $4AC6: $FF
    nop                                           ; $4AC7: $00
    rst $38                                       ; $4AC8: $FF
    nop                                           ; $4AC9: $00
    rst $38                                       ; $4ACA: $FF
    nop                                           ; $4ACB: $00
    rst $38                                       ; $4ACC: $FF
    inc b                                         ; $4ACD: $04
    rst $38                                       ; $4ACE: $FF
    nop                                           ; $4ACF: $00
    rst $38                                       ; $4AD0: $FF
    add b                                         ; $4AD1: $80
    rst $38                                       ; $4AD2: $FF
    ld bc, $83FF                                  ; $4AD3: $01 $FF $83
    rst $38                                       ; $4AD6: $FF
    rst $38                                       ; $4AD7: $FF
    rst $38                                       ; $4AD8: $FF
    jp $87FF                                      ; $4AD9: $C3 $FF $87


    rst $38                                       ; $4ADC: $FF
    rst $38                                       ; $4ADD: $FF
    rst $38                                       ; $4ADE: $FF
    rra                                           ; $4ADF: $1F
    rst $38                                       ; $4AE0: $FF
    db $10                                        ; $4AE1: $10
    rst $38                                       ; $4AE2: $FF
    ld hl, $33FF                                  ; $4AE3: $21 $FF $33
    rst $38                                       ; $4AE6: $FF
    ld e, [hl]                                    ; $4AE7: $5E
    rst $38                                       ; $4AE8: $FF
    ld c, h                                       ; $4AE9: $4C
    rst $38                                       ; $4AEA: $FF
    ret c                                         ; $4AEB: $D8

    rst $38                                       ; $4AEC: $FF
    sbc a                                         ; $4AED: $9F
    rst $38                                       ; $4AEE: $FF
    ccf                                           ; $4AEF: $3F
    rst $38                                       ; $4AF0: $FF
    rst $38                                       ; $4AF1: $FF
    rst $38                                       ; $4AF2: $FF
    rst $38                                       ; $4AF3: $FF
    ldh a, [$F7]                                  ; $4AF4: $F0 $F7
    ld hl, sp-$06                                 ; $4AF6: $F8 $FA
    ldh [$EC], a                                  ; $4AF8: $E0 $EC
    add b                                         ; $4AFA: $80
    sub b                                         ; $4AFB: $90
    nop                                           ; $4AFC: $00
    ret nz                                        ; $4AFD: $C0

    nop                                           ; $4AFE: $00
    nop                                           ; $4AFF: $00
    rst $38                                       ; $4B00: $FF
    jr nz, @+$01                                  ; $4B01: $20 $FF

    jr nz, @+$01                                  ; $4B03: $20 $FF

    ld de, $11FF                                  ; $4B05: $11 $FF $11
    rst $38                                       ; $4B08: $FF
    add hl, bc                                    ; $4B09: $09
    rst $38                                       ; $4B0A: $FF
    add hl, bc                                    ; $4B0B: $09
    rst $38                                       ; $4B0C: $FF
    ld bc, $08FF                                  ; $4B0D: $01 $FF $08
    db $FC                                        ; $4B10: $FC
    ld a, l                                       ; $4B11: $7D
    ld hl, sp-$06                                 ; $4B12: $F8 $FA
    add b                                         ; $4B14: $80
    cp h                                          ; $4B15: $BC
    nop                                           ; $4B16: $00
    ld b, b                                       ; $4B17: $40
    add b                                         ; $4B18: $80
    cp b                                          ; $4B19: $B8
    ldh a, [$74]                                  ; $4B1A: $F0 $74
    db $FC                                        ; $4B1C: $FC
    inc e                                         ; $4B1D: $1C
    rst $38                                       ; $4B1E: $FF
    adc a                                         ; $4B1F: $8F
    daa                                           ; $4B20: $27
    dec sp                                        ; $4B21: $3B
    ld e, $1E                                     ; $4B22: $1E $1E
    inc [hl]                                      ; $4B24: $34
    inc l                                         ; $4B25: $2C
    inc hl                                        ; $4B26: $23
    ccf                                           ; $4B27: $3F
    ld h, $3D                                     ; $4B28: $26 $3D
    rra                                           ; $4B2A: $1F
    rra                                           ; $4B2B: $1F
    nop                                           ; $4B2C: $00
    nop                                           ; $4B2D: $00
    nop                                           ; $4B2E: $00
    nop                                           ; $4B2F: $00
    sbc d                                         ; $4B30: $9A
    xor $4A                                       ; $4B31: $EE $4A
    ld a, [hl]                                    ; $4B33: $7E
    dec sp                                        ; $4B34: $3B
    ccf                                           ; $4B35: $3F
    add hl, bc                                    ; $4B36: $09
    rrca                                          ; $4B37: $0F
    db $FC                                        ; $4B38: $FC
    rst $38                                       ; $4B39: $FF
    ld a, $FF                                     ; $4B3A: $3E $FF
    add [hl]                                      ; $4B3C: $86
    ei                                            ; $4B3D: $FB
    ld a, [hl]                                    ; $4B3E: $7E
    ld a, a                                       ; $4B3F: $7F
    inc bc                                        ; $4B40: $03
    ld [bc], a                                    ; $4B41: $02
    rlca                                          ; $4B42: $07
    inc b                                         ; $4B43: $04
    rrca                                          ; $4B44: $0F
    add hl, bc                                    ; $4B45: $09
    rrca                                          ; $4B46: $0F
    dec bc                                        ; $4B47: $0B
    inc b                                         ; $4B48: $04
    rrca                                          ; $4B49: $0F
    nop                                           ; $4B4A: $00
    ld bc, $0000                                  ; $4B4B: $01 $00 $00
    nop                                           ; $4B4E: $00
    nop                                           ; $4B4F: $00
    add sp, -$68                                  ; $4B50: $E8 $98
    ld hl, sp-$78                                 ; $4B52: $F8 $88
    db $FC                                        ; $4B54: $FC
    inc h                                         ; $4B55: $24
    cp $32                                        ; $4B56: $FE $32
    db $EC                                        ; $4B58: $EC
    cp [hl]                                       ; $4B59: $BE
    ldh [$B0], a                                  ; $4B5A: $E0 $B0
    ld b, b                                       ; $4B5C: $40
    ldh [rP1], a                                  ; $4B5D: $E0 $00
    nop                                           ; $4B5F: $00
    rst $38                                       ; $4B60: $FF
    ld hl, sp-$01                                 ; $4B61: $F8 $FF
    ld hl, sp-$01                                 ; $4B63: $F8 $FF
    ld hl, sp-$01                                 ; $4B65: $F8 $FF
    ld hl, sp-$01                                 ; $4B67: $F8 $FF
    db $FC                                        ; $4B69: $FC
    rst $38                                       ; $4B6A: $FF
    cp $FF                                        ; $4B6B: $FE $FF
    cp $FF                                        ; $4B6D: $FE $FF
    rst $38                                       ; $4B6F: $FF
    rst $38                                       ; $4B70: $FF
    nop                                           ; $4B71: $00
    rst $38                                       ; $4B72: $FF
    ld [$00FF], sp                                ; $4B73: $08 $FF $00
    rst $38                                       ; $4B76: $FF
    nop                                           ; $4B77: $00
    rst $38                                       ; $4B78: $FF
    nop                                           ; $4B79: $00
    rst $38                                       ; $4B7A: $FF
    nop                                           ; $4B7B: $00
    rst $38                                       ; $4B7C: $FF
    nop                                           ; $4B7D: $00
    rst $38                                       ; $4B7E: $FF
    nop                                           ; $4B7F: $00
    rst $38                                       ; $4B80: $FF
    ld c, b                                       ; $4B81: $48
    rst $38                                       ; $4B82: $FF
    ld b, b                                       ; $4B83: $40
    rst $38                                       ; $4B84: $FF
    nop                                           ; $4B85: $00
    rst $38                                       ; $4B86: $FF
    nop                                           ; $4B87: $00
    rst $38                                       ; $4B88: $FF
    nop                                           ; $4B89: $00
    rst $38                                       ; $4B8A: $FF
    nop                                           ; $4B8B: $00
    rst $38                                       ; $4B8C: $FF
    nop                                           ; $4B8D: $00
    rst $38                                       ; $4B8E: $FF
    nop                                           ; $4B8F: $00
    ccf                                           ; $4B90: $3F
    jr nz, @+$21                                  ; $4B91: $20 $1F

    db $10                                        ; $4B93: $10
    rrca                                          ; $4B94: $0F
    inc c                                         ; $4B95: $0C
    inc bc                                        ; $4B96: $03
    inc bc                                        ; $4B97: $03
    nop                                           ; $4B98: $00
    nop                                           ; $4B99: $00
    nop                                           ; $4B9A: $00
    nop                                           ; $4B9B: $00
    nop                                           ; $4B9C: $00
    nop                                           ; $4B9D: $00
    nop                                           ; $4B9E: $00
    nop                                           ; $4B9F: $00
    rst $38                                       ; $4BA0: $FF
    inc h                                         ; $4BA1: $24
    rst $38                                       ; $4BA2: $FF
    ld c, b                                       ; $4BA3: $48
    rst $38                                       ; $4BA4: $FF
    adc b                                         ; $4BA5: $88
    rst $38                                       ; $4BA6: $FF
    sub b                                         ; $4BA7: $90
    ld a, a                                       ; $4BA8: $7F
    ld h, b                                       ; $4BA9: $60
    rst $38                                       ; $4BAA: $FF
    add b                                         ; $4BAB: $80
    ld a, a                                       ; $4BAC: $7F
    ld b, b                                       ; $4BAD: $40
    ccf                                           ; $4BAE: $3F
    ccf                                           ; $4BAF: $3F
    rst $38                                       ; $4BB0: $FF
    ld [$09FF], sp                                ; $4BB1: $08 $FF $09
    rst $38                                       ; $4BB4: $FF
    add hl, bc                                    ; $4BB5: $09
    rst $38                                       ; $4BB6: $FF
    ld [$04FF], sp                                ; $4BB7: $08 $FF $04
    rst $38                                       ; $4BBA: $FF
    rlca                                          ; $4BBB: $07
    ld hl, sp+$08                                 ; $4BBC: $F8 $08
    ldh a, [$F0]                                  ; $4BBE: $F0 $F0
    rst $38                                       ; $4BC0: $FF
    ld [$08FF], sp                                ; $4BC1: $08 $FF $08
    rst $38                                       ; $4BC4: $FF
    ld [$90FF], sp                                ; $4BC5: $08 $FF $90
    rst $38                                       ; $4BC8: $FF
    ldh a, [$BF]                                  ; $4BC9: $F0 $BF
    and b                                         ; $4BCB: $A0
    ccf                                           ; $4BCC: $3F
    jr nz, jr_01E_4BEE                            ; $4BCD: $20 $1F

    rra                                           ; $4BCF: $1F
    rst $38                                       ; $4BD0: $FF
    rst $38                                       ; $4BD1: $FF
    rst $38                                       ; $4BD2: $FF
    rst $38                                       ; $4BD3: $FF
    rst $38                                       ; $4BD4: $FF
    rst $38                                       ; $4BD5: $FF
    ret nz                                        ; $4BD6: $C0

    rst $18                                       ; $4BD7: $DF
    ldh [$E8], a                                  ; $4BD8: $E0 $E8
    ret nz                                        ; $4BDA: $C0

    pop de                                        ; $4BDB: $D1
    add b                                         ; $4BDC: $80
    and b                                         ; $4BDD: $A0
    add b                                         ; $4BDE: $80
    add b                                         ; $4BDF: $80
    rst $38                                       ; $4BE0: $FF
    ld a, a                                       ; $4BE1: $7F
    rst $38                                       ; $4BE2: $FF
    rst $38                                       ; $4BE3: $FF
    rst $38                                       ; $4BE4: $FF
    cp $FF                                        ; $4BE5: $FE $FF
    db $FC                                        ; $4BE7: $FC
    rst $38                                       ; $4BE8: $FF
    rst $38                                       ; $4BE9: $FF
    rst $38                                       ; $4BEA: $FF
    add sp, -$01                                  ; $4BEB: $E8 $FF
    rst $38                                       ; $4BED: $FF

jr_01E_4BEE:
    rst $38                                       ; $4BEE: $FF
    rst $38                                       ; $4BEF: $FF
    rst $38                                       ; $4BF0: $FF
    rst $38                                       ; $4BF1: $FF
    ld hl, sp-$05                                 ; $4BF2: $F8 $FB
    nop                                           ; $4BF4: $00
    db $FC                                        ; $4BF5: $FC
    nop                                           ; $4BF6: $00
    nop                                           ; $4BF7: $00
    nop                                           ; $4BF8: $00
    nop                                           ; $4BF9: $00
    nop                                           ; $4BFA: $00
    nop                                           ; $4BFB: $00
    nop                                           ; $4BFC: $00
    nop                                           ; $4BFD: $00
    nop                                           ; $4BFE: $00
    nop                                           ; $4BFF: $00
    rst $38                                       ; $4C00: $FF
    db $10                                        ; $4C01: $10
    rst $38                                       ; $4C02: $FF
    ld hl, $F3FF                                  ; $4C03: $21 $FF $F3
    rst $38                                       ; $4C06: $FF
    rst $18                                       ; $4C07: $DF
    rst $38                                       ; $4C08: $FF
    rst $08                                       ; $4C09: $CF
    rst $38                                       ; $4C0A: $FF
    rst $18                                       ; $4C0B: $DF
    rst $38                                       ; $4C0C: $FF
    sbc l                                         ; $4C0D: $9D
    rst $38                                       ; $4C0E: $FF
    cp a                                          ; $4C0F: $BF
    ld bc, $0301                                  ; $4C10: $01 $01 $03
    ld [bc], a                                    ; $4C13: $02
    ld b, $05                                     ; $4C14: $06 $05
    dec c                                         ; $4C16: $0D
    ld a, [bc]                                    ; $4C17: $0A
    dec de                                        ; $4C18: $1B
    inc c                                         ; $4C19: $0C

jr_01E_4C1A:
    dec sp                                        ; $4C1A: $3B
    inc d                                         ; $4C1B: $14
    ld [hl], a                                    ; $4C1C: $77
    inc l                                         ; $4C1D: $2C
    rst $28                                       ; $4C1E: $EF
    ld d, h                                       ; $4C1F: $54
    rst $38                                       ; $4C20: $FF
    nop                                           ; $4C21: $00
    rst $38                                       ; $4C22: $FF
    nop                                           ; $4C23: $00
    rst $38                                       ; $4C24: $FF
    nop                                           ; $4C25: $00
    di                                            ; $4C26: $F3
    inc c                                         ; $4C27: $0C
    rst $20                                       ; $4C28: $E7
    jr jr_01E_4C1A                                ; $4C29: $18 $EF

    db $10                                        ; $4C2B: $10
    xor $11                                       ; $4C2C: $EE $11
    xor $11                                       ; $4C2E: $EE $11
    rst $38                                       ; $4C30: $FF
    nop                                           ; $4C31: $00
    rst $38                                       ; $4C32: $FF
    nop                                           ; $4C33: $00
    rst $30                                       ; $4C34: $F7
    ld [$10EF], sp                                ; $4C35: $08 $EF $10
    sbc a                                         ; $4C38: $9F
    ld h, b                                       ; $4C39: $60
    rra                                           ; $4C3A: $1F
    ldh [$3F], a                                  ; $4C3B: $E0 $3F
    ret nz                                        ; $4C3D: $C0

    ld a, a                                       ; $4C3E: $7F
    add b                                         ; $4C3F: $80
    rst $38                                       ; $4C40: $FF
    rst $38                                       ; $4C41: $FF
    rst $38                                       ; $4C42: $FF
    rst $18                                       ; $4C43: $DF
    rst $38                                       ; $4C44: $FF
    cp a                                          ; $4C45: $BF
    rst $38                                       ; $4C46: $FF
    rst $38                                       ; $4C47: $FF
    rst $38                                       ; $4C48: $FF
    rst $38                                       ; $4C49: $FF
    rst $38                                       ; $4C4A: $FF
    rst $38                                       ; $4C4B: $FF
    rst $38                                       ; $4C4C: $FF
    rst $38                                       ; $4C4D: $FF
    rst $38                                       ; $4C4E: $FF
    rst $38                                       ; $4C4F: $FF
    ld bc, $0101                                  ; $4C50: $01 $01 $01
    ld bc, $0103                                  ; $4C53: $01 $03 $01
    rlca                                          ; $4C56: $07
    ld [bc], a                                    ; $4C57: $02
    rlca                                          ; $4C58: $07
    inc b                                         ; $4C59: $04
    dec c                                         ; $4C5A: $0D
    rlca                                          ; $4C5B: $07
    dec e                                         ; $4C5C: $1D
    dec bc                                        ; $4C5D: $0B
    ld a, e                                       ; $4C5E: $7B
    dec [hl]                                      ; $4C5F: $35
    rst $38                                       ; $4C60: $FF
    nop                                           ; $4C61: $00
    rst $38                                       ; $4C62: $FF
    nop                                           ; $4C63: $00
    rst $38                                       ; $4C64: $FF
    nop                                           ; $4C65: $00
    rst $38                                       ; $4C66: $FF
    nop                                           ; $4C67: $00
    rst $38                                       ; $4C68: $FF
    nop                                           ; $4C69: $00
    rst $38                                       ; $4C6A: $FF
    nop                                           ; $4C6B: $00
    rst $38                                       ; $4C6C: $FF
    ld bc, $01FF                                  ; $4C6D: $01 $FF $01
    rst $38                                       ; $4C70: $FF
    ld [$00FF], sp                                ; $4C71: $08 $FF $00
    rst $38                                       ; $4C74: $FF
    jr nz, @+$01                                  ; $4C75: $20 $FF

    ld b, h                                       ; $4C77: $44
    rst $38                                       ; $4C78: $FF
    ld c, b                                       ; $4C79: $48
    rst $38                                       ; $4C7A: $FF
    ld [$08FF], sp                                ; $4C7B: $08 $FF $08
    rst $38                                       ; $4C7E: $FF
    db $10                                        ; $4C7F: $10
    add b                                         ; $4C80: $80
    cp h                                          ; $4C81: $BC
    ld hl, sp-$08                                 ; $4C82: $F8 $F8
    db $FC                                        ; $4C84: $FC
    cp l                                          ; $4C85: $BD
    ld hl, sp-$66                                 ; $4C86: $F8 $9A
    ldh [$AC], a                                  ; $4C88: $E0 $AC
    ldh a, [$B7]                                  ; $4C8A: $F0 $B7
    rst $38                                       ; $4C8C: $FF
    xor a                                         ; $4C8D: $AF
    rst $38                                       ; $4C8E: $FF
    and c                                         ; $4C8F: $A1
    nop                                           ; $4C90: $00
    nop                                           ; $4C91: $00
    nop                                           ; $4C92: $00
    nop                                           ; $4C93: $00
    nop                                           ; $4C94: $00
    nop                                           ; $4C95: $00
    nop                                           ; $4C96: $00
    nop                                           ; $4C97: $00
    nop                                           ; $4C98: $00
    nop                                           ; $4C99: $00
    nop                                           ; $4C9A: $00
    ret nz                                        ; $4C9B: $C0

    add b                                         ; $4C9C: $80
    cp b                                          ; $4C9D: $B8
    ld hl, sp-$06                                 ; $4C9E: $F8 $FA
    nop                                           ; $4CA0: $00
    nop                                           ; $4CA1: $00
    add b                                         ; $4CA2: $80
    and b                                         ; $4CA3: $A0
    ret nz                                        ; $4CA4: $C0

    ret c                                         ; $4CA5: $D8

    ldh a, [$B7]                                  ; $4CA6: $F0 $B7
    rst $38                                       ; $4CA8: $FF
    adc a                                         ; $4CA9: $8F
    rst $38                                       ; $4CAA: $FF
    add e                                         ; $4CAB: $83
    rst $38                                       ; $4CAC: $FF
    pop bc                                        ; $4CAD: $C1
    rst $38                                       ; $4CAE: $FF
    pop bc                                        ; $4CAF: $C1
    nop                                           ; $4CB0: $00
    nop                                           ; $4CB1: $00
    nop                                           ; $4CB2: $00
    nop                                           ; $4CB3: $00
    nop                                           ; $4CB4: $00
    nop                                           ; $4CB5: $00
    nop                                           ; $4CB6: $00
    add b                                         ; $4CB7: $80
    add b                                         ; $4CB8: $80
    or b                                          ; $4CB9: $B0
    ldh [$E8], a                                  ; $4CBA: $E0 $E8
    ldh a, [$F4]                                  ; $4CBC: $F0 $F4
    add b                                         ; $4CBE: $80
    cp [hl]                                       ; $4CBF: $BE
    rst $38                                       ; $4CC0: $FF
    ld hl, sp-$01                                 ; $4CC1: $F8 $FF
    ld hl, sp-$01                                 ; $4CC3: $F8 $FF
    ld hl, sp-$01                                 ; $4CC5: $F8 $FF
    ld hl, sp-$01                                 ; $4CC7: $F8 $FF
    db $FC                                        ; $4CC9: $FC
    rst $38                                       ; $4CCA: $FF
    db $FC                                        ; $4CCB: $FC
    rst $38                                       ; $4CCC: $FF
    cp $FF                                        ; $4CCD: $FE $FF
    cp $FF                                        ; $4CCF: $FE $FF
    sub b                                         ; $4CD1: $90
    rst $38                                       ; $4CD2: $FF
    sub b                                         ; $4CD3: $90
    rst $38                                       ; $4CD4: $FF
    adc b                                         ; $4CD5: $88
    rst $38                                       ; $4CD6: $FF
    adc b                                         ; $4CD7: $88
    rst $38                                       ; $4CD8: $FF
    adc b                                         ; $4CD9: $88
    rst $38                                       ; $4CDA: $FF
    call c, $E2FF                                 ; $4CDB: $DC $FF $E2
    rst $38                                       ; $4CDE: $FF
    pop bc                                        ; $4CDF: $C1
    rst $38                                       ; $4CE0: $FF
    pop af                                        ; $4CE1: $F1
    rst $38                                       ; $4CE2: $FF
    ld a, [c]                                     ; $4CE3: $F2
    rst $38                                       ; $4CE4: $FF
    ld a, [c]                                     ; $4CE5: $F2
    rst $38                                       ; $4CE6: $FF
    ld a, [c]                                     ; $4CE7: $F2
    rst $38                                       ; $4CE8: $FF
    ld sp, hl                                     ; $4CE9: $F9
    rst $38                                       ; $4CEA: $FF
    ld sp, hl                                     ; $4CEB: $F9

jr_01E_4CEC:
    rst $38                                       ; $4CEC: $FF
    db $FC                                        ; $4CED: $FC
    rst $38                                       ; $4CEE: $FF
    cp $FF                                        ; $4CEF: $FE $FF
    add b                                         ; $4CF1: $80
    rst $38                                       ; $4CF2: $FF
    ret nz                                        ; $4CF3: $C0

    rst $38                                       ; $4CF4: $FF
    ld [hl], b                                    ; $4CF5: $70
    rst $38                                       ; $4CF6: $FF
    inc a                                         ; $4CF7: $3C
    rst $38                                       ; $4CF8: $FF
    rra                                           ; $4CF9: $1F
    rst $38                                       ; $4CFA: $FF
    sbc e                                         ; $4CFB: $9B

jr_01E_4CFC:
    rst $38                                       ; $4CFC: $FF
    ret z                                         ; $4CFD: $C8

    rst $38                                       ; $4CFE: $FF
    ld a, b                                       ; $4CFF: $78
    inc bc                                        ; $4D00: $03
    ld bc, $060F                                  ; $4D01: $01 $0F $06
    inc a                                         ; $4D04: $3C
    dec de                                        ; $4D05: $1B
    ld a, e                                       ; $4D06: $7B
    ld h, h                                       ; $4D07: $64
    rst $28                                       ; $4D08: $EF
    ret nc                                        ; $4D09: $D0

    rst $38                                       ; $4D0A: $FF
    sub b                                         ; $4D0B: $90
    cp a                                          ; $4D0C: $BF
    ldh [rIE], a                                  ; $4D0D: $E0 $FF
    adc b                                         ; $4D0F: $88
    rst $18                                       ; $4D10: $DF
    xor b                                         ; $4D11: $A8
    ccf                                           ; $4D12: $3F
    ret nc                                        ; $4D13: $D0

    rst $38                                       ; $4D14: $FF
    nop                                           ; $4D15: $00
    rst $38                                       ; $4D16: $FF
    nop                                           ; $4D17: $00
    rst $38                                       ; $4D18: $FF
    nop                                           ; $4D19: $00
    rst $38                                       ; $4D1A: $FF
    nop                                           ; $4D1B: $00
    rst $38                                       ; $4D1C: $FF
    nop                                           ; $4D1D: $00
    rst $38                                       ; $4D1E: $FF
    nop                                           ; $4D1F: $00
    cp $01                                        ; $4D20: $FE $01
    cp $01                                        ; $4D22: $FE $01
    cp $01                                        ; $4D24: $FE $01
    db $FC                                        ; $4D26: $FC
    inc bc                                        ; $4D27: $03
    pop af                                        ; $4D28: $F1
    ld c, $E7                                     ; $4D29: $0E $E7
    jr jr_01E_4CFC                                ; $4D2B: $18 $CF

    jr nc, @+$01                                  ; $4D2D: $30 $FF

    nop                                           ; $4D2F: $00
    rst $38                                       ; $4D30: $FF
    nop                                           ; $4D31: $00
    rst $38                                       ; $4D32: $FF
    nop                                           ; $4D33: $00
    rst $38                                       ; $4D34: $FF
    nop                                           ; $4D35: $00
    ei                                            ; $4D36: $FB
    inc b                                         ; $4D37: $04
    rst $38                                       ; $4D38: $FF
    nop                                           ; $4D39: $00
    rst $20                                       ; $4D3A: $E7
    jr jr_01E_4CEC                                ; $4D3B: $18 $AF

    ld d, b                                       ; $4D3D: $50
    rst $38                                       ; $4D3E: $FF
    nop                                           ; $4D3F: $00
    nop                                           ; $4D40: $00
    nop                                           ; $4D41: $00
    ld bc, $0700                                  ; $4D42: $01 $00 $07
    inc bc                                        ; $4D45: $03
    ld c, $05                                     ; $4D46: $0E $05
    dec e                                         ; $4D48: $1D
    ld a, [bc]                                    ; $4D49: $0A
    dec sp                                        ; $4D4A: $3B
    inc [hl]                                      ; $4D4B: $34
    ld h, a                                       ; $4D4C: $67
    ld e, b                                       ; $4D4D: $58
    rst $18                                       ; $4D4E: $DF
    and b                                         ; $4D4F: $A0
    rst $20                                       ; $4D50: $E7
    ld e, d                                       ; $4D51: $5A
    rst $18                                       ; $4D52: $DF
    and d                                         ; $4D53: $A2
    cp a                                          ; $4D54: $BF
    ld b, h                                       ; $4D55: $44
    ld a, a                                       ; $4D56: $7F
    adc c                                         ; $4D57: $89
    rst $38                                       ; $4D58: $FF
    ld bc, $02FF                                  ; $4D59: $01 $FF $02
    rst $38                                       ; $4D5C: $FF
    nop                                           ; $4D5D: $00
    rst $38                                       ; $4D5E: $FF
    nop                                           ; $4D5F: $00
    rst $38                                       ; $4D60: $FF
    ld [bc], a                                    ; $4D61: $02
    rst $38                                       ; $4D62: $FF
    ld [bc], a                                    ; $4D63: $02
    rst $38                                       ; $4D64: $FF
    inc b                                         ; $4D65: $04
    rst $38                                       ; $4D66: $FF
    ld [$30FF], sp                                ; $4D67: $08 $FF $30
    rst $38                                       ; $4D6A: $FF
    ld b, c                                       ; $4D6B: $41
    rst $38                                       ; $4D6C: $FF
    add b                                         ; $4D6D: $80
    rst $38                                       ; $4D6E: $FF
    add b                                         ; $4D6F: $80
    rst $38                                       ; $4D70: $FF
    db $10                                        ; $4D71: $10
    rst $38                                       ; $4D72: $FF
    jr nz, @+$01                                  ; $4D73: $20 $FF

    jr nz, @+$01                                  ; $4D75: $20 $FF

    ld b, b                                       ; $4D77: $40
    rst $38                                       ; $4D78: $FF
    nop                                           ; $4D79: $00
    rst $38                                       ; $4D7A: $FF
    nop                                           ; $4D7B: $00
    rst $38                                       ; $4D7C: $FF
    nop                                           ; $4D7D: $00
    rst $38                                       ; $4D7E: $FF
    nop                                           ; $4D7F: $00
    rst $38                                       ; $4D80: $FF
    ldh [rIE], a                                  ; $4D81: $E0 $FF
    ldh [rIE], a                                  ; $4D83: $E0 $FF
    pop af                                        ; $4D85: $F1
    rst $38                                       ; $4D86: $FF
    pop af                                        ; $4D87: $F1
    rst $38                                       ; $4D88: $FF
    ld sp, hl                                     ; $4D89: $F9
    rst $38                                       ; $4D8A: $FF
    ld sp, hl                                     ; $4D8B: $F9
    rst $38                                       ; $4D8C: $FF
    ld sp, hl                                     ; $4D8D: $F9
    rst $38                                       ; $4D8E: $FF
    ld hl, sp-$04                                 ; $4D8F: $F8 $FC
    ld a, l                                       ; $4D91: $7D
    ld hl, sp-$06                                 ; $4D92: $F8 $FA
    add b                                         ; $4D94: $80
    cp h                                          ; $4D95: $BC
    nop                                           ; $4D96: $00
    ld b, b                                       ; $4D97: $40
    add b                                         ; $4D98: $80
    cp b                                          ; $4D99: $B8
    ldh a, [$74]                                  ; $4D9A: $F0 $74
    db $FC                                        ; $4D9C: $FC
    inc e                                         ; $4D9D: $1C
    rst $38                                       ; $4D9E: $FF
    adc a                                         ; $4D9F: $8F
    cp $E2                                        ; $4DA0: $FE $E2
    rst $38                                       ; $4DA2: $FF
    db $E3                                        ; $4DA3: $E3
    rst $38                                       ; $4DA4: $FF
    ld [c], a                                     ; $4DA5: $E2
    rst $38                                       ; $4DA6: $FF
    ld [c], a                                     ; $4DA7: $E2
    rst $38                                       ; $4DA8: $FF
    pop hl                                        ; $4DA9: $E1
    rst $38                                       ; $4DAA: $FF
    pop hl                                        ; $4DAB: $E1
    rst $38                                       ; $4DAC: $FF
    ldh [rIE], a                                  ; $4DAD: $E0 $FF
    ldh a, [rP1]                                  ; $4DAF: $F0 $00
    ld hl, sp-$10                                 ; $4DB1: $F8 $F0
    rst $30                                       ; $4DB3: $F7
    cp $0E                                        ; $4DB4: $FE $0E
    rst $38                                       ; $4DB6: $FF
    inc bc                                        ; $4DB7: $03
    rst $38                                       ; $4DB8: $FF
    nop                                           ; $4DB9: $00
    rst $38                                       ; $4DBA: $FF
    nop                                           ; $4DBB: $00
    rst $38                                       ; $4DBC: $FF
    add b                                         ; $4DBD: $80
    rst $38                                       ; $4DBE: $FF
    add b                                         ; $4DBF: $80
    rst $38                                       ; $4DC0: $FF
    rst $38                                       ; $4DC1: $FF
    rst $38                                       ; $4DC2: $FF
    rst $38                                       ; $4DC3: $FF
    rst $38                                       ; $4DC4: $FF
    rst $38                                       ; $4DC5: $FF
    rst $38                                       ; $4DC6: $FF
    rst $38                                       ; $4DC7: $FF
    rst $38                                       ; $4DC8: $FF
    rst $38                                       ; $4DC9: $FF
    rst $38                                       ; $4DCA: $FF
    rst $38                                       ; $4DCB: $FF
    inc sp                                        ; $4DCC: $33
    cp e                                          ; $4DCD: $BB
    ld bc, $FF75                                  ; $4DCE: $01 $75 $FF
    ld h, c                                       ; $4DD1: $61
    rst $38                                       ; $4DD2: $FF
    or b                                          ; $4DD3: $B0
    rst $38                                       ; $4DD4: $FF
    ret c                                         ; $4DD5: $D8

    rst $38                                       ; $4DD6: $FF
    add sp, -$01                                  ; $4DD7: $E8 $FF
    db $F4                                        ; $4DD9: $F4
    rst $38                                       ; $4DDA: $FF
    db $F4                                        ; $4DDB: $F4
    rst $38                                       ; $4DDC: $FF
    or $FF                                        ; $4DDD: $F6 $FF
    cp $FF                                        ; $4DDF: $FE $FF
    rst $38                                       ; $4DE1: $FF
    rst $38                                       ; $4DE2: $FF
    rst $38                                       ; $4DE3: $FF
    rst $38                                       ; $4DE4: $FF
    rst $38                                       ; $4DE5: $FF
    rst $38                                       ; $4DE6: $FF
    rst $38                                       ; $4DE7: $FF
    rst $38                                       ; $4DE8: $FF
    rst $38                                       ; $4DE9: $FF
    rst $38                                       ; $4DEA: $FF
    rst $38                                       ; $4DEB: $FF
    ldh [$EF], a                                  ; $4DEC: $E0 $EF
    ret nz                                        ; $4DEE: $C0

    ret nc                                        ; $4DEF: $D0

    rst $38                                       ; $4DF0: $FF
    ld [$DCFF], sp                                ; $4DF1: $08 $FF $DC
    rst $38                                       ; $4DF4: $FF
    rst $30                                       ; $4DF5: $F7
    rst $38                                       ; $4DF6: $FF
    rst $30                                       ; $4DF7: $F7
    rst $38                                       ; $4DF8: $FF
    di                                            ; $4DF9: $F3
    rst $38                                       ; $4DFA: $FF
    ld sp, hl                                     ; $4DFB: $F9
    rst $38                                       ; $4DFC: $FF
    db $FC                                        ; $4DFD: $FC
    rst $38                                       ; $4DFE: $FF
    rst $38                                       ; $4DFF: $FF
    rst $38                                       ; $4E00: $FF
    rst $38                                       ; $4E01: $FF
    rst $38                                       ; $4E02: $FF
    rst $38                                       ; $4E03: $FF
    rst $38                                       ; $4E04: $FF
    rst $38                                       ; $4E05: $FF
    rst $38                                       ; $4E06: $FF
    rst $38                                       ; $4E07: $FF
    rst $38                                       ; $4E08: $FF
    rst $38                                       ; $4E09: $FF
    db $FC                                        ; $4E0A: $FC
    db $FD                                        ; $4E0B: $FD
    ldh a, [$F6]                                  ; $4E0C: $F0 $F6
    ret nz                                        ; $4E0E: $C0

    ret c                                         ; $4E0F: $D8

    nop                                           ; $4E10: $00
    ld h, b                                       ; $4E11: $60
    add b                                         ; $4E12: $80
    or b                                          ; $4E13: $B0
    ldh [$E0], a                                  ; $4E14: $E0 $E0
    ret nz                                        ; $4E16: $C0

    ret nz                                        ; $4E17: $C0

    nop                                           ; $4E18: $00
    ld h, b                                       ; $4E19: $60
    nop                                           ; $4E1A: $00
    add b                                         ; $4E1B: $80
    nop                                           ; $4E1C: $00
    nop                                           ; $4E1D: $00
    nop                                           ; $4E1E: $00
    nop                                           ; $4E1F: $00
    cp $22                                        ; $4E20: $FE $22
    rst $38                                       ; $4E22: $FF
    inc bc                                        ; $4E23: $03
    rst $38                                       ; $4E24: $FF
    ld [de], a                                    ; $4E25: $12
    rst $38                                       ; $4E26: $FF
    ld [bc], a                                    ; $4E27: $02
    rst $38                                       ; $4E28: $FF
    ld bc, $01FF                                  ; $4E29: $01 $FF $01
    rst $38                                       ; $4E2C: $FF
    nop                                           ; $4E2D: $00
    rst $38                                       ; $4E2E: $FF
    nop                                           ; $4E2F: $00
    nop                                           ; $4E30: $00
    ld hl, sp-$10                                 ; $4E31: $F8 $F0
    rst $30                                       ; $4E33: $F7
    cp $0E                                        ; $4E34: $FE $0E
    rst $38                                       ; $4E36: $FF
    inc bc                                        ; $4E37: $03
    rst $38                                       ; $4E38: $FF
    nop                                           ; $4E39: $00
    rst $38                                       ; $4E3A: $FF
    nop                                           ; $4E3B: $00
    rst $38                                       ; $4E3C: $FF
    add b                                         ; $4E3D: $80
    rst $38                                       ; $4E3E: $FF
    nop                                           ; $4E3F: $00
    nop                                           ; $4E40: $00
    nop                                           ; $4E41: $00
    nop                                           ; $4E42: $00
    nop                                           ; $4E43: $00
    nop                                           ; $4E44: $00
    rst $38                                       ; $4E45: $FF
    rst $38                                       ; $4E46: $FF
    rst $38                                       ; $4E47: $FF
    rst $38                                       ; $4E48: $FF
    inc bc                                        ; $4E49: $03
    rst $38                                       ; $4E4A: $FF
    ld bc, $01FF                                  ; $4E4B: $01 $FF $01
    rst $38                                       ; $4E4E: $FF
    nop                                           ; $4E4F: $00
    nop                                           ; $4E50: $00
    nop                                           ; $4E51: $00
    nop                                           ; $4E52: $00
    nop                                           ; $4E53: $00
    nop                                           ; $4E54: $00
    ldh a, [$E0]                                  ; $4E55: $F0 $E0
    add sp, -$40                                  ; $4E57: $E8 $C0
    ret nc                                        ; $4E59: $D0

    add b                                         ; $4E5A: $80
    cp h                                          ; $4E5B: $BC
    ld hl, sp-$06                                 ; $4E5C: $F8 $FA
    rst $38                                       ; $4E5E: $FF
    add a                                         ; $4E5F: $87
    rst $38                                       ; $4E60: $FF
    ld b, [hl]                                    ; $4E61: $46
    rst $38                                       ; $4E62: $FF
    db $E3                                        ; $4E63: $E3
    rst $38                                       ; $4E64: $FF
    ld hl, sp-$01                                 ; $4E65: $F8 $FF
    rst $38                                       ; $4E67: $FF
    rst $38                                       ; $4E68: $FF
    rst $38                                       ; $4E69: $FF
    rst $38                                       ; $4E6A: $FF
    rst $38                                       ; $4E6B: $FF
    rst $38                                       ; $4E6C: $FF
    rst $38                                       ; $4E6D: $FF
    rst $38                                       ; $4E6E: $FF
    rst $38                                       ; $4E6F: $FF
    rst $38                                       ; $4E70: $FF
    ld [$9CFF], sp                                ; $4E71: $08 $FF $9C
    rst $38                                       ; $4E74: $FF
    rst $38                                       ; $4E75: $FF
    rst $38                                       ; $4E76: $FF
    rst $38                                       ; $4E77: $FF
    rst $38                                       ; $4E78: $FF
    rst $38                                       ; $4E79: $FF
    rst $38                                       ; $4E7A: $FF
    rst $38                                       ; $4E7B: $FF
    rst $38                                       ; $4E7C: $FF
    rst $38                                       ; $4E7D: $FF
    rst $38                                       ; $4E7E: $FF
    rst $38                                       ; $4E7F: $FF
    nop                                           ; $4E80: $00
    nop                                           ; $4E81: $00
    add b                                         ; $4E82: $80
    and b                                         ; $4E83: $A0
    ret nz                                        ; $4E84: $C0

    ret c                                         ; $4E85: $D8

    ldh a, [$B7]                                  ; $4E86: $F0 $B7
    rst $38                                       ; $4E88: $FF
    adc a                                         ; $4E89: $8F
    rst $38                                       ; $4E8A: $FF
    add e                                         ; $4E8B: $83
    rst $38                                       ; $4E8C: $FF
    pop bc                                        ; $4E8D: $C1
    rst $38                                       ; $4E8E: $FF
    ld b, c                                       ; $4E8F: $41
    nop                                           ; $4E90: $00
    nop                                           ; $4E91: $00
    nop                                           ; $4E92: $00
    nop                                           ; $4E93: $00
    nop                                           ; $4E94: $00
    nop                                           ; $4E95: $00
    nop                                           ; $4E96: $00
    add b                                         ; $4E97: $80
    add b                                         ; $4E98: $80
    or b                                          ; $4E99: $B0
    ldh [$E8], a                                  ; $4E9A: $E0 $E8
    ldh a, [$F4]                                  ; $4E9C: $F0 $F4
    add b                                         ; $4E9E: $80
    cp [hl]                                       ; $4E9F: $BE
    rst $38                                       ; $4EA0: $FF
    ld b, c                                       ; $4EA1: $41
    rst $38                                       ; $4EA2: $FF
    ld b, d                                       ; $4EA3: $42
    rst $38                                       ; $4EA4: $FF
    ld [hl+], a                                   ; $4EA5: $22
    rst $38                                       ; $4EA6: $FF
    ld [de], a                                    ; $4EA7: $12
    rst $38                                       ; $4EA8: $FF
    ld de, $19FF                                  ; $4EA9: $11 $FF $19
    rst $38                                       ; $4EAC: $FF
    ld [$8CFF], sp                                ; $4EAD: $08 $FF $8C
    rst $38                                       ; $4EB0: $FF
    add b                                         ; $4EB1: $80
    rst $38                                       ; $4EB2: $FF
    ret nz                                        ; $4EB3: $C0

    rst $38                                       ; $4EB4: $FF
    ld [hl], b                                    ; $4EB5: $70
    rst $38                                       ; $4EB6: $FF
    inc a                                         ; $4EB7: $3C
    rst $38                                       ; $4EB8: $FF
    rra                                           ; $4EB9: $1F
    rst $38                                       ; $4EBA: $FF
    sbc e                                         ; $4EBB: $9B
    rst $38                                       ; $4EBC: $FF
    ret z                                         ; $4EBD: $C8

    rst $38                                       ; $4EBE: $FF
    ld a, b                                       ; $4EBF: $78
    rst $38                                       ; $4EC0: $FF
    nop                                           ; $4EC1: $00
    rst $38                                       ; $4EC2: $FF
    ld b, b                                       ; $4EC3: $40
    rst $38                                       ; $4EC4: $FF
    db $10                                        ; $4EC5: $10
    rst $38                                       ; $4EC6: $FF
    ld [$04FF], sp                                ; $4EC7: $08 $FF $04
    rst $38                                       ; $4ECA: $FF
    call nz, $E2FF                                ; $4ECB: $C4 $FF $E2
    rst $38                                       ; $4ECE: $FF
    ld h, d                                       ; $4ECF: $62
    rst $38                                       ; $4ED0: $FF
    nop                                           ; $4ED1: $00
    rst $38                                       ; $4ED2: $FF
    nop                                           ; $4ED3: $00
    rst $38                                       ; $4ED4: $FF
    nop                                           ; $4ED5: $00
    rst $38                                       ; $4ED6: $FF
    add b                                         ; $4ED7: $80
    rst $38                                       ; $4ED8: $FF
    nop                                           ; $4ED9: $00
    rst $38                                       ; $4EDA: $FF
    ld b, b                                       ; $4EDB: $40
    rst $38                                       ; $4EDC: $FF
    ld b, b                                       ; $4EDD: $40
    rst $38                                       ; $4EDE: $FF
    jr nz, @+$01                                  ; $4EDF: $20 $FF

    ld sp, $58FF                                  ; $4EE1: $31 $FF $58
    rst $38                                       ; $4EE4: $FF
    call z, $EFFF                                 ; $4EE5: $CC $FF $EF
    rst $38                                       ; $4EE8: $FF
    rst $30                                       ; $4EE9: $F7
    rst $38                                       ; $4EEA: $FF
    rst $38                                       ; $4EEB: $FF
    rst $38                                       ; $4EEC: $FF
    rst $38                                       ; $4EED: $FF
    rst $38                                       ; $4EEE: $FF
    rst $38                                       ; $4EEF: $FF
    rst $38                                       ; $4EF0: $FF
    db $10                                        ; $4EF1: $10
    rst $38                                       ; $4EF2: $FF
    ld hl, sp-$01                                 ; $4EF3: $F8 $FF
    jr @+$01                                      ; $4EF5: $18 $FF

    ld [$FCFF], sp                                ; $4EF7: $08 $FF $FC
    rst $38                                       ; $4EFA: $FF
    db $F4                                        ; $4EFB: $F4
    rst $38                                       ; $4EFC: $FF
    or $FF                                        ; $4EFD: $F6 $FF
    ei                                            ; $4EFF: $FB
    rst $38                                       ; $4F00: $FF
    ld bc, $06FF                                  ; $4F01: $01 $FF $06
    db $FC                                        ; $4F04: $FC
    dec de                                        ; $4F05: $1B
    ei                                            ; $4F06: $FB
    ld h, h                                       ; $4F07: $64
    rst $28                                       ; $4F08: $EF
    ret nc                                        ; $4F09: $D0

    rst $38                                       ; $4F0A: $FF
    sub b                                         ; $4F0B: $90
    cp a                                          ; $4F0C: $BF
    ldh [rIE], a                                  ; $4F0D: $E0 $FF
    adc b                                         ; $4F0F: $88
    rst $18                                       ; $4F10: $DF
    xor b                                         ; $4F11: $A8
    ccf                                           ; $4F12: $3F
    ret nc                                        ; $4F13: $D0

    rst $38                                       ; $4F14: $FF
    nop                                           ; $4F15: $00
    rst $38                                       ; $4F16: $FF
    nop                                           ; $4F17: $00
    rst $38                                       ; $4F18: $FF
    nop                                           ; $4F19: $00
    rst $38                                       ; $4F1A: $FF
    nop                                           ; $4F1B: $00
    rst $38                                       ; $4F1C: $FF
    nop                                           ; $4F1D: $00
    rst $38                                       ; $4F1E: $FF
    nop                                           ; $4F1F: $00
    rst $38                                       ; $4F20: $FF
    ld bc, $02FF                                  ; $4F21: $01 $FF $02
    cp $05                                        ; $4F24: $FE $05
    db $FD                                        ; $4F26: $FD
    ld a, [bc]                                    ; $4F27: $0A
    ei                                            ; $4F28: $FB
    inc c                                         ; $4F29: $0C
    ei                                            ; $4F2A: $FB
    inc d                                         ; $4F2B: $14
    rst $30                                       ; $4F2C: $F7
    inc l                                         ; $4F2D: $2C
    rst $28                                       ; $4F2E: $EF
    ld d, h                                       ; $4F2F: $54
    rst $38                                       ; $4F30: $FF
    nop                                           ; $4F31: $00
    rst $38                                       ; $4F32: $FF
    nop                                           ; $4F33: $00
    rst $38                                       ; $4F34: $FF
    inc bc                                        ; $4F35: $03
    cp $05                                        ; $4F36: $FE $05
    db $FD                                        ; $4F38: $FD
    ld a, [bc]                                    ; $4F39: $0A
    ei                                            ; $4F3A: $FB
    inc [hl]                                      ; $4F3B: $34
    rst $20                                       ; $4F3C: $E7
    ld e, b                                       ; $4F3D: $58
    rst $18                                       ; $4F3E: $DF
    and b                                         ; $4F3F: $A0
    rst $20                                       ; $4F40: $E7
    ld e, d                                       ; $4F41: $5A
    rst $18                                       ; $4F42: $DF
    and d                                         ; $4F43: $A2
    cp a                                          ; $4F44: $BF
    ld b, h                                       ; $4F45: $44
    ld a, a                                       ; $4F46: $7F
    adc c                                         ; $4F47: $89
    rst $38                                       ; $4F48: $FF
    ld bc, $02FF                                  ; $4F49: $01 $FF $02
    rst $38                                       ; $4F4C: $FF
    nop                                           ; $4F4D: $00
    rst $38                                       ; $4F4E: $FF
    nop                                           ; $4F4F: $00
    rst $38                                       ; $4F50: $FF
    ld bc, $01FF                                  ; $4F51: $01 $FF $01
    rst $38                                       ; $4F54: $FF
    ld bc, $02FF                                  ; $4F55: $01 $FF $02
    rst $38                                       ; $4F58: $FF
    inc b                                         ; $4F59: $04
    db $FD                                        ; $4F5A: $FD
    rlca                                          ; $4F5B: $07
    db $FD                                        ; $4F5C: $FD
    dec bc                                        ; $4F5D: $0B
    ei                                            ; $4F5E: $FB
    dec [hl]                                      ; $4F5F: $35
    rst $38                                       ; $4F60: $FF
    db $FD                                        ; $4F61: $FD
    rst $38                                       ; $4F62: $FF
    or $FC                                        ; $4F63: $F6 $FC
    db $DB                                        ; $4F65: $DB
    ei                                            ; $4F66: $FB
    db $E4                                        ; $4F67: $E4
    rst $28                                       ; $4F68: $EF
    ret nc                                        ; $4F69: $D0

    rst $38                                       ; $4F6A: $FF
    sub b                                         ; $4F6B: $90
    cp a                                          ; $4F6C: $BF
    ldh [rIE], a                                  ; $4F6D: $E0 $FF
    adc b                                         ; $4F6F: $88
    rst $18                                       ; $4F70: $DF
    xor b                                         ; $4F71: $A8
    ccf                                           ; $4F72: $3F
    ret nc                                        ; $4F73: $D0

    rst $38                                       ; $4F74: $FF
    nop                                           ; $4F75: $00
    rst $38                                       ; $4F76: $FF
    nop                                           ; $4F77: $00
    rst $38                                       ; $4F78: $FF
    nop                                           ; $4F79: $00
    rst $38                                       ; $4F7A: $FF
    nop                                           ; $4F7B: $00
    rst $38                                       ; $4F7C: $FF
    nop                                           ; $4F7D: $00
    rst $38                                       ; $4F7E: $FF
    nop                                           ; $4F7F: $00
    rst $38                                       ; $4F80: $FF
    rst $38                                       ; $4F81: $FF
    rst $38                                       ; $4F82: $FF
    cp $FE                                        ; $4F83: $FE $FE
    db $FD                                        ; $4F85: $FD
    db $FD                                        ; $4F86: $FD
    ld a, [$ECFB]                                 ; $4F87: $FA $FB $EC

jr_01E_4F8A:
    ei                                            ; $4F8A: $FB
    call nc, $ACF7                                ; $4F8B: $D4 $F7 $AC
    rst $28                                       ; $4F8E: $EF
    ld d, h                                       ; $4F8F: $54
    rst $38                                       ; $4F90: $FF
    rst $38                                       ; $4F91: $FF
    rst $38                                       ; $4F92: $FF
    cp $FF                                        ; $4F93: $FE $FF
    ei                                            ; $4F95: $FB
    cp $F5                                        ; $4F96: $FE $F5
    db $FD                                        ; $4F98: $FD
    ld [$F4FB], a                                 ; $4F99: $EA $FB $F4
    rst $20                                       ; $4F9C: $E7
    ret c                                         ; $4F9D: $D8

    rst $18                                       ; $4F9E: $DF
    and b                                         ; $4F9F: $A0
    rst $20                                       ; $4FA0: $E7
    ld e, d                                       ; $4FA1: $5A
    rst $18                                       ; $4FA2: $DF
    and d                                         ; $4FA3: $A2
    cp a                                          ; $4FA4: $BF
    ld b, h                                       ; $4FA5: $44
    ld a, a                                       ; $4FA6: $7F
    adc c                                         ; $4FA7: $89
    rst $38                                       ; $4FA8: $FF
    ld bc, $02FF                                  ; $4FA9: $01 $FF $02
    rst $38                                       ; $4FAC: $FF
    nop                                           ; $4FAD: $00
    rst $38                                       ; $4FAE: $FF
    nop                                           ; $4FAF: $00
    rst $38                                       ; $4FB0: $FF
    rst $38                                       ; $4FB1: $FF
    rst $38                                       ; $4FB2: $FF
    rst $38                                       ; $4FB3: $FF
    rst $38                                       ; $4FB4: $FF
    db $FD                                        ; $4FB5: $FD
    rst $38                                       ; $4FB6: $FF
    ld a, [$FCFF]                                 ; $4FB7: $FA $FF $FC
    db $FD                                        ; $4FBA: $FD
    rst $30                                       ; $4FBB: $F7
    db $FD                                        ; $4FBC: $FD
    db $EB                                        ; $4FBD: $EB
    ei                                            ; $4FBE: $FB
    or l                                          ; $4FBF: $B5
    rst $38                                       ; $4FC0: $FF
    add b                                         ; $4FC1: $80
    rst $38                                       ; $4FC2: $FF
    add b                                         ; $4FC3: $80
    ld a, a                                       ; $4FC4: $7F
    ld h, c                                       ; $4FC5: $61
    ccf                                           ; $4FC6: $3F
    add hl, de                                    ; $4FC7: $19
    ld c, $07                                     ; $4FC8: $0E $07
    dec b                                         ; $4FCA: $05
    ld b, $03                                     ; $4FCB: $06 $03
    inc bc                                        ; $4FCD: $03
    ld bc, $BB00                                  ; $4FCE: $01 $00 $BB
    or $BD                                        ; $4FD1: $F6 $BD
    ei                                            ; $4FD3: $FB
    ld a, l                                       ; $4FD4: $7D
    cp a                                          ; $4FD5: $BF
    ld a, l                                       ; $4FD6: $7D
    rst $38                                       ; $4FD7: $FF
    db $FD                                        ; $4FD8: $FD
    ld a, a                                       ; $4FD9: $7F
    db $FD                                        ; $4FDA: $FD
    rst $38                                       ; $4FDB: $FF
    db $FD                                        ; $4FDC: $FD
    ei                                            ; $4FDD: $FB
    ei                                            ; $4FDE: $FB
    cp $FB                                        ; $4FDF: $FE $FB
    ld a, [hl]                                    ; $4FE1: $7E
    ld a, e                                       ; $4FE2: $7B
    ld [hl], $37                                  ; $4FE3: $36 $37
    inc l                                         ; $4FE5: $2C
    daa                                           ; $4FE6: $27
    inc e                                         ; $4FE7: $1C
    ld c, a                                       ; $4FE8: $4F
    jr c, jr_01E_4F8A                             ; $4FE9: $38 $9F

    ld [hl], b                                    ; $4FEB: $70
    rst $38                                       ; $4FEC: $FF
    ld h, b                                       ; $4FED: $60
    ld a, a                                       ; $4FEE: $7F
    ccf                                           ; $4FEF: $3F
    nop                                           ; $4FF0: $00
    nop                                           ; $4FF1: $00
    nop                                           ; $4FF2: $00
    nop                                           ; $4FF3: $00
    nop                                           ; $4FF4: $00
    nop                                           ; $4FF5: $00
    nop                                           ; $4FF6: $00
    nop                                           ; $4FF7: $00
    nop                                           ; $4FF8: $00
    nop                                           ; $4FF9: $00
    nop                                           ; $4FFA: $00
    nop                                           ; $4FFB: $00
    nop                                           ; $4FFC: $00
    nop                                           ; $4FFD: $00
    nop                                           ; $4FFE: $00
    nop                                           ; $4FFF: $00
    nop                                           ; $5000: $00
    nop                                           ; $5001: $00
    inc c                                         ; $5002: $0C
    nop                                           ; $5003: $00
    add hl, de                                    ; $5004: $19
    nop                                           ; $5005: $00
    ld h, d                                       ; $5006: $62
    ld bc, $6395                                  ; $5007: $01 $95 $63
    ld c, e                                       ; $500A: $4B
    scf                                           ; $500B: $37
    dec [hl]                                      ; $500C: $35
    inc bc                                        ; $500D: $03
    ld b, b                                       ; $500E: $40
    inc bc                                        ; $500F: $03

jr_01E_5010:
    ld l, c                                       ; $5010: $69
    ld b, $56                                     ; $5011: $06 $56
    cpl                                           ; $5013: $2F
    xor a                                         ; $5014: $AF
    ld a, a                                       ; $5015: $7F
    inc hl                                        ; $5016: $23
    rst $38                                       ; $5017: $FF
    call $EEFF                                    ; $5018: $CD $FF $EE
    rst $38                                       ; $501B: $FF
    add $FF                                       ; $501C: $C6 $FF
    inc de                                        ; $501E: $13
    rst $38                                       ; $501F: $FF
    rst $00                                       ; $5020: $C7
    rrca                                          ; $5021: $0F
    adc h                                         ; $5022: $8C
    inc sp                                        ; $5023: $33
    ld [hl-], a                                   ; $5024: $32
    ld a, l                                       ; $5025: $7D
    push hl                                       ; $5026: $E5
    ei                                            ; $5027: $FB
    adc e                                         ; $5028: $8B
    rst $30                                       ; $5029: $F7
    rrca                                          ; $502A: $0F
    rlca                                          ; $502B: $07
    ld d, e                                       ; $502C: $53
    daa                                           ; $502D: $27
    inc a                                         ; $502E: $3C
    ld b, e                                       ; $502F: $43
    ld a, a                                       ; $5030: $7F
    rst $38                                       ; $5031: $FF
    rst $38                                       ; $5032: $FF
    ld a, a                                       ; $5033: $7F
    inc bc                                        ; $5034: $03
    rst $38                                       ; $5035: $FF
    rst $28                                       ; $5036: $EF
    rst $38                                       ; $5037: $FF
    rst $28                                       ; $5038: $EF
    rst $38                                       ; $5039: $FF
    rst $38                                       ; $503A: $FF
    rst $38                                       ; $503B: $FF
    db $E3                                        ; $503C: $E3
    rst $38                                       ; $503D: $FF
    rra                                           ; $503E: $1F
    rst $38                                       ; $503F: $FF
    ld sp, hl                                     ; $5040: $F9
    ld b, $8F                                     ; $5041: $06 $8F
    nop                                           ; $5043: $00
    ld h, [hl]                                    ; $5044: $66
    jr jr_01E_5010                                ; $5045: $18 $C9

    jr nc, @-$2D                                  ; $5047: $30 $D1

    jr nz, jr_01E_50B8                            ; $5049: $20 $6D

    nop                                           ; $504B: $00
    ld e, l                                       ; $504C: $5D
    nop                                           ; $504D: $00
    ld e, $00                                     ; $504E: $1E $00
    adc e                                         ; $5050: $8B
    ld [hl], h                                    ; $5051: $74
    add hl, bc                                    ; $5052: $09
    rst $30                                       ; $5053: $F7
    inc sp                                        ; $5054: $33
    rst $08                                       ; $5055: $CF
    db $E3                                        ; $5056: $E3
    rla                                           ; $5057: $17
    and e                                         ; $5058: $A3
    ld b, a                                       ; $5059: $47
    push hl                                       ; $505A: $E5
    inc bc                                        ; $505B: $03
    adc $01                                       ; $505C: $CE $01
    adc a                                         ; $505E: $8F
    nop                                           ; $505F: $00
    ld a, a                                       ; $5060: $7F
    rst $38                                       ; $5061: $FF
    rst $38                                       ; $5062: $FF
    rst $38                                       ; $5063: $FF
    pop hl                                        ; $5064: $E1
    rst $38                                       ; $5065: $FF
    ld c, a                                       ; $5066: $4F
    rst $38                                       ; $5067: $FF
    rra                                           ; $5068: $1F
    rst $38                                       ; $5069: $FF
    ld c, [hl]                                    ; $506A: $4E
    rst $38                                       ; $506B: $FF
    pop af                                        ; $506C: $F1
    rst $38                                       ; $506D: $FF
    ld l, a                                       ; $506E: $6F
    rst $38                                       ; $506F: $FF
    ld e, $00                                     ; $5070: $1E $00
    dec a                                         ; $5072: $3D
    nop                                           ; $5073: $00
    dec [hl]                                      ; $5074: $35
    ld [bc], a                                    ; $5075: $02
    ld hl, $0906                                  ; $5076: $21 $06 $09
    ld b, $0A                                     ; $5079: $06 $0A
    inc b                                         ; $507B: $04
    inc e                                         ; $507C: $1C
    nop                                           ; $507D: $00
    nop                                           ; $507E: $00
    nop                                           ; $507F: $00
    sbc e                                         ; $5080: $9B
    inc b                                         ; $5081: $04
    ld [hl], h                                    ; $5082: $74
    sbc a                                         ; $5083: $9F
    add hl, de                                    ; $5084: $19
    rst $38                                       ; $5085: $FF
    dec sp                                        ; $5086: $3B
    rst $38                                       ; $5087: $FF
    cp e                                          ; $5088: $BB
    rst $38                                       ; $5089: $FF
    cp e                                          ; $508A: $BB
    rst $38                                       ; $508B: $FF
    cp a                                          ; $508C: $BF
    rst $38                                       ; $508D: $FF
    rst $18                                       ; $508E: $DF
    rst $38                                       ; $508F: $FF
    add hl, de                                    ; $5090: $19
    ldh [$D6], a                                  ; $5091: $E0 $D6
    ld sp, hl                                     ; $5093: $F9
    jr c, @+$01                                   ; $5094: $38 $FF

    cp b                                          ; $5096: $B8
    rst $38                                       ; $5097: $FF
    cp d                                          ; $5098: $BA
    rst $38                                       ; $5099: $FF
    or a                                          ; $509A: $B7
    rst $38                                       ; $509B: $FF
    ld [hl], a                                    ; $509C: $77
    rst $38                                       ; $509D: $FF
    rst $38                                       ; $509E: $FF
    rst $38                                       ; $509F: $FF
    rst $38                                       ; $50A0: $FF
    rst $38                                       ; $50A1: $FF
    rst $38                                       ; $50A2: $FF
    rst $38                                       ; $50A3: $FF
    rst $38                                       ; $50A4: $FF
    rst $38                                       ; $50A5: $FF
    ld e, a                                       ; $50A6: $5F
    rst $38                                       ; $50A7: $FF
    rst $38                                       ; $50A8: $FF
    rst $38                                       ; $50A9: $FF
    db $DD                                        ; $50AA: $DD
    rst $38                                       ; $50AB: $FF
    db $DB                                        ; $50AC: $DB
    rst $38                                       ; $50AD: $FF
    cp e                                          ; $50AE: $BB
    rst $38                                       ; $50AF: $FF
    rst $38                                       ; $50B0: $FF
    rst $38                                       ; $50B1: $FF
    rst $38                                       ; $50B2: $FF
    rst $38                                       ; $50B3: $FF
    rst $38                                       ; $50B4: $FF
    rst $38                                       ; $50B5: $FF
    rst $38                                       ; $50B6: $FF
    rst $38                                       ; $50B7: $FF

jr_01E_50B8:
    rst $30                                       ; $50B8: $F7
    rst $38                                       ; $50B9: $FF
    ei                                            ; $50BA: $FB
    rst $38                                       ; $50BB: $FF
    cp e                                          ; $50BC: $BB
    rst $38                                       ; $50BD: $FF
    cp e                                          ; $50BE: $BB
    rst $38                                       ; $50BF: $FF
    dec sp                                        ; $50C0: $3B
    rst $38                                       ; $50C1: $FF
    cp c                                          ; $50C2: $B9
    rst $38                                       ; $50C3: $FF
    rst $10                                       ; $50C4: $D7
    cp a                                          ; $50C5: $BF
    or c                                          ; $50C6: $B1
    adc $26                                       ; $50C7: $CE $26
    db $DD                                        ; $50C9: $DD
    ld l, $DD                                     ; $50CA: $2E $DD
    ld l, e                                       ; $50CC: $6B
    inc e                                         ; $50CD: $1C
    ld [hl], a                                    ; $50CE: $77
    ld [$FFB8], sp                                ; $50CF: $08 $B8 $FF
    jr nc, @+$01                                  ; $50D2: $30 $FF

    ld e, h                                       ; $50D4: $5C
    di                                            ; $50D5: $F3
    or d                                          ; $50D6: $B2
    ld c, a                                       ; $50D7: $4F
    rla                                           ; $50D8: $17
    xor $15                                       ; $50D9: $EE $15
    xor $13                                       ; $50DB: $EE $13
    db $EC                                        ; $50DD: $EC
    ccf                                           ; $50DE: $3F
    ret nz                                        ; $50DF: $C0

    nop                                           ; $50E0: $00
    nop                                           ; $50E1: $00
    nop                                           ; $50E2: $00
    nop                                           ; $50E3: $00
    nop                                           ; $50E4: $00
    nop                                           ; $50E5: $00
    inc e                                         ; $50E6: $1C
    nop                                           ; $50E7: $00
    ld a, $00                                     ; $50E8: $3E $00
    inc c                                         ; $50EA: $0C
    nop                                           ; $50EB: $00
    inc bc                                        ; $50EC: $03
    nop                                           ; $50ED: $00
    inc b                                         ; $50EE: $04
    inc bc                                        ; $50EF: $03
    inc bc                                        ; $50F0: $03
    nop                                           ; $50F1: $00
    ld b, $01                                     ; $50F2: $06 $01
    inc a                                         ; $50F4: $3C
    inc bc                                        ; $50F5: $03
    ld a, c                                       ; $50F6: $79
    rlca                                          ; $50F7: $07
    db $E3                                        ; $50F8: $E3
    rra                                           ; $50F9: $1F
    ld c, h                                       ; $50FA: $4C
    ccf                                           ; $50FB: $3F
    ld de, $3BFF                                  ; $50FC: $11 $FF $3B
    rst $38                                       ; $50FF: $FF
    add sp, $07                                   ; $5100: $E8 $07
    ld d, [hl]                                    ; $5102: $56
    rrca                                          ; $5103: $0F
    cpl                                           ; $5104: $2F
    rra                                           ; $5105: $1F
    cpl                                           ; $5106: $2F
    rra                                           ; $5107: $1F
    ld b, b                                       ; $5108: $40
    rrca                                          ; $5109: $0F
    dec sp                                        ; $510A: $3B
    rlca                                          ; $510B: $07
    rst $30                                       ; $510C: $F7
    rlca                                          ; $510D: $07
    rst $30                                       ; $510E: $F7
    rrca                                          ; $510F: $0F
    rst $28                                       ; $5110: $EF
    rst $38                                       ; $5111: $FF
    ld [hl], a                                    ; $5112: $77
    rst $38                                       ; $5113: $FF
    rst $30                                       ; $5114: $F7
    rst $38                                       ; $5115: $FF

jr_01E_5116:
    sbc a                                         ; $5116: $9F
    rst $38                                       ; $5117: $FF
    ld l, a                                       ; $5118: $6F
    rst $38                                       ; $5119: $FF
    rst $18                                       ; $511A: $DF
    rst $38                                       ; $511B: $FF
    cp a                                          ; $511C: $BF
    rst $38                                       ; $511D: $FF
    sbc a                                         ; $511E: $9F
    rst $38                                       ; $511F: $FF
    ld a, d                                       ; $5120: $7A
    add c                                         ; $5121: $81
    pop af                                        ; $5122: $F1
    inc bc                                        ; $5123: $03
    add e                                         ; $5124: $83
    rlca                                          ; $5125: $07
    dec de                                        ; $5126: $1B
    daa                                           ; $5127: $27
    ld l, b                                       ; $5128: $68
    ld [hl], a                                    ; $5129: $77
    adc $F1                                       ; $512A: $CE $F1
    rrca                                          ; $512C: $0F
    di                                            ; $512D: $F3
    ld a, [de]                                    ; $512E: $1A
    rst $20                                       ; $512F: $E7
    rst $38                                       ; $5130: $FF
    rst $38                                       ; $5131: $FF
    db $FD                                        ; $5132: $FD
    rst $38                                       ; $5133: $FF
    db $E3                                        ; $5134: $E3
    rst $38                                       ; $5135: $FF
    ld c, $FF                                     ; $5136: $0E $FF
    ld e, l                                       ; $5138: $5D
    cp a                                          ; $5139: $BF
    ld e, e                                       ; $513A: $5B
    cp a                                          ; $513B: $BF
    ld l, e                                       ; $513C: $6B
    sbc a                                         ; $513D: $9F
    pop de                                        ; $513E: $D1
    cpl                                           ; $513F: $2F
    inc a                                         ; $5140: $3C
    nop                                           ; $5141: $00
    nop                                           ; $5142: $00
    nop                                           ; $5143: $00
    add hl, bc                                    ; $5144: $09
    nop                                           ; $5145: $00
    dec de                                        ; $5146: $1B
    nop                                           ; $5147: $00
    jr c, jr_01E_514A                             ; $5148: $38 $00

jr_01E_514A:
    jr c, jr_01E_514C                             ; $514A: $38 $00

jr_01E_514C:
    stop                                          ; $514C: $10 $00
    nop                                           ; $514E: $00
    nop                                           ; $514F: $00
    ld l, a                                       ; $5150: $6F
    nop                                           ; $5151: $00
    sub $20                                       ; $5152: $D6 $20
    jr nc, jr_01E_5116                            ; $5154: $30 $C0

    adc $00                                       ; $5156: $CE $00
    ld a, [de]                                    ; $5158: $1A
    inc b                                         ; $5159: $04
    ld b, $18                                     ; $515A: $06 $18
    inc e                                         ; $515C: $1C
    nop                                           ; $515D: $00
    nop                                           ; $515E: $00
    nop                                           ; $515F: $00
    rst $08                                       ; $5160: $CF
    rst $38                                       ; $5161: $FF
    add a                                         ; $5162: $87
    rst $38                                       ; $5163: $FF
    jr nc, @+$01                                  ; $5164: $30 $FF

    sbc a                                         ; $5166: $9F
    rst $38                                       ; $5167: $FF
    ccf                                           ; $5168: $3F
    rst $38                                       ; $5169: $FF
    ld a, e                                       ; $516A: $7B
    rst $38                                       ; $516B: $FF
    ld [hl], e                                    ; $516C: $73
    rst $38                                       ; $516D: $FF
    dec c                                         ; $516E: $0D
    rst $38                                       ; $516F: $FF
    rst $38                                       ; $5170: $FF
    rst $38                                       ; $5171: $FF
    cp a                                          ; $5172: $BF
    rst $38                                       ; $5173: $FF
    ld a, a                                       ; $5174: $7F
    rst $38                                       ; $5175: $FF
    ld [hl], a                                    ; $5176: $77
    rst $38                                       ; $5177: $FF
    ld [hl], a                                    ; $5178: $77
    rst $38                                       ; $5179: $FF
    and a                                         ; $517A: $A7
    rst $38                                       ; $517B: $FF
    call $FBFF                                    ; $517C: $CD $FF $FB
    rst $38                                       ; $517F: $FF
    rst $38                                       ; $5180: $FF
    rst $38                                       ; $5181: $FF
    rst $38                                       ; $5182: $FF
    rst $38                                       ; $5183: $FF
    rst $38                                       ; $5184: $FF
    rst $38                                       ; $5185: $FF
    rst $38                                       ; $5186: $FF
    rst $38                                       ; $5187: $FF
    db $FD                                        ; $5188: $FD
    rst $38                                       ; $5189: $FF
    db $FD                                        ; $518A: $FD
    cp $CD                                        ; $518B: $FE $CD
    cp $F5                                        ; $518D: $FE $F5
    cp $FA                                        ; $518F: $FE $FA
    db $FC                                        ; $5191: $FC
    ld a, [bc]                                    ; $5192: $0A
    db $FC                                        ; $5193: $FC
    pop bc                                        ; $5194: $C1
    cp $67                                        ; $5195: $FE $67
    ld hl, sp-$68                                 ; $5197: $F8 $98
    ldh [$EE], a                                  ; $5199: $E0 $EE
    ldh a, [$F2]                                  ; $519B: $F0 $F2
    db $FC                                        ; $519D: $FC
    pop af                                        ; $519E: $F1
    cp $01                                        ; $519F: $FE $01
    rst $38                                       ; $51A1: $FF
    inc bc                                        ; $51A2: $03
    ld a, a                                       ; $51A3: $7F
    rlca                                          ; $51A4: $07
    ccf                                           ; $51A5: $3F
    rrca                                          ; $51A6: $0F
    rra                                           ; $51A7: $1F
    rrca                                          ; $51A8: $0F
    rlca                                          ; $51A9: $07
    rra                                           ; $51AA: $1F
    inc bc                                        ; $51AB: $03
    ccf                                           ; $51AC: $3F
    ld bc, $007F                                  ; $51AD: $01 $7F $00
    ld bc, $03FF                                  ; $51B0: $01 $FF $03
    ld a, a                                       ; $51B3: $7F
    rlca                                          ; $51B4: $07
    ccf                                           ; $51B5: $3F
    rrca                                          ; $51B6: $0F
    rra                                           ; $51B7: $1F
    rrca                                          ; $51B8: $0F
    rlca                                          ; $51B9: $07
    rra                                           ; $51BA: $1F
    inc bc                                        ; $51BB: $03
    ccf                                           ; $51BC: $3F
    ld bc, $007F                                  ; $51BD: $01 $7F $00
    ld l, a                                       ; $51C0: $6F
    nop                                           ; $51C1: $00
    db $F4                                        ; $51C2: $F4
    inc bc                                        ; $51C3: $03
    or $01                                        ; $51C4: $F6 $01
    pop af                                        ; $51C6: $F1
    nop                                           ; $51C7: $00
    ld [hl], d                                    ; $51C8: $72
    nop                                           ; $51C9: $00
    daa                                           ; $51CA: $27
    nop                                           ; $51CB: $00
    inc bc                                        ; $51CC: $03
    nop                                           ; $51CD: $00
    nop                                           ; $51CE: $00
    nop                                           ; $51CF: $00
    ld a, a                                       ; $51D0: $7F
    nop                                           ; $51D1: $00
    cp a                                          ; $51D2: $BF
    nop                                           ; $51D3: $00
    ld e, l                                       ; $51D4: $5D
    add b                                         ; $51D5: $80
    sbc $00                                       ; $51D6: $DE $00
    ld e, $00                                     ; $51D8: $1E $00
    adc h                                         ; $51DA: $8C
    nop                                           ; $51DB: $00
    adc b                                         ; $51DC: $88
    nop                                           ; $51DD: $00
    nop                                           ; $51DE: $00
    nop                                           ; $51DF: $00
    add hl, bc                                    ; $51E0: $09
    ld b, $3F                                     ; $51E1: $06 $3F
    ld bc, $0F71                                  ; $51E3: $01 $71 $0F
    dec hl                                        ; $51E6: $2B
    rra                                           ; $51E7: $1F
    jr nc, jr_01E_51F9                            ; $51E8: $30 $0F

    ld h, c                                       ; $51EA: $61
    rra                                           ; $51EB: $1F
    ld e, e                                       ; $51EC: $5B
    scf                                           ; $51ED: $37
    or a                                          ; $51EE: $B7
    ld a, a                                       ; $51EF: $7F
    ld [hl], a                                    ; $51F0: $77
    rst $38                                       ; $51F1: $FF
    cp e                                          ; $51F2: $BB
    ld a, a                                       ; $51F3: $7F
    dec h                                         ; $51F4: $25
    rst $38                                       ; $51F5: $FF
    sbc h                                         ; $51F6: $9C
    rst $38                                       ; $51F7: $FF
    dec sp                                        ; $51F8: $3B

jr_01E_51F9:
    rst $38                                       ; $51F9: $FF
    rlca                                          ; $51FA: $07
    rst $38                                       ; $51FB: $FF
    xor a                                         ; $51FC: $AF
    rst $38                                       ; $51FD: $FF
    ld l, h                                       ; $51FE: $6C
    rst $38                                       ; $51FF: $FF
    add $3F                                       ; $5200: $C6 $3F
    ld [hl], h                                    ; $5202: $74
    rrca                                          ; $5203: $0F
    add hl, hl                                    ; $5204: $29
    rra                                           ; $5205: $1F
    ld l, e                                       ; $5206: $6B
    rra                                           ; $5207: $1F
    add e                                         ; $5208: $83
    ld a, a                                       ; $5209: $7F
    db $DB                                        ; $520A: $DB
    daa                                           ; $520B: $27

Jump_01E_520C:
    cp h                                          ; $520C: $BC
    ld b, e                                       ; $520D: $43
    db $D3                                        ; $520E: $D3
    cpl                                           ; $520F: $2F
    ret nc                                        ; $5210: $D0

    rst $28                                       ; $5211: $EF
    dec bc                                        ; $5212: $0B
    rst $30                                       ; $5213: $F7
    rst $00                                       ; $5214: $C7
    rst $38                                       ; $5215: $FF
    rst $28                                       ; $5216: $EF
    rst $38                                       ; $5217: $FF
    adc $FF                                       ; $5218: $CE $FF
    ld bc, $CFFF                                  ; $521A: $01 $FF $CF
    rst $38                                       ; $521D: $FF
    rst $28                                       ; $521E: $EF
    rst $38                                       ; $521F: $FF
    ld e, e                                       ; $5220: $5B
    dec h                                         ; $5221: $25
    db $FC                                        ; $5222: $FC
    inc bc                                        ; $5223: $03
    ld [hl], h                                    ; $5224: $74
    dec bc                                        ; $5225: $0B
    inc [hl]                                      ; $5226: $34
    dec bc                                        ; $5227: $0B
    dec bc                                        ; $5228: $0B
    inc b                                         ; $5229: $04
    ld [de], a                                    ; $522A: $12
    dec c                                         ; $522B: $0D
    inc h                                         ; $522C: $24
    jr jr_01E_523C                                ; $522D: $18 $0D

    db $10                                        ; $522F: $10
    inc a                                         ; $5230: $3C
    rst $38                                       ; $5231: $FF
    inc a                                         ; $5232: $3C
    rst $38                                       ; $5233: $FF
    ld a, l                                       ; $5234: $7D
    cp e                                          ; $5235: $BB
    or d                                          ; $5236: $B2
    ld c, l                                       ; $5237: $4D
    ld l, $DD                                     ; $5238: $2E $DD
    ld a, [hl-]                                   ; $523A: $3A
    db $DD                                        ; $523B: $DD

jr_01E_523C:
    db $E4                                        ; $523C: $E4
    dec de                                        ; $523D: $1B
    ld sp, hl                                     ; $523E: $F9
    ld b, $7E                                     ; $523F: $06 $7E
    rst $38                                       ; $5241: $FF
    call $D1FF                                    ; $5242: $CD $FF $D1
    rst $38                                       ; $5245: $FF
    sbc c                                         ; $5246: $99
    rst $38                                       ; $5247: $FF
    inc a                                         ; $5248: $3C
    rst $38                                       ; $5249: $FF
    ld a, [hl-]                                   ; $524A: $3A
    db $FD                                        ; $524B: $FD
    ld [hl], h                                    ; $524C: $74
    cp e                                          ; $524D: $BB
    adc b                                         ; $524E: $88
    ld a, a                                       ; $524F: $7F
    or $FF                                        ; $5250: $F6 $FF
    ldh a, [rIE]                                  ; $5252: $F0 $FF
    db $EC                                        ; $5254: $EC
    rst $38                                       ; $5255: $FF
    call c, Call_000_3CFF                         ; $5256: $DC $FF $3C
    rst $38                                       ; $5259: $FF
    jr @+$01                                      ; $525A: $18 $FF

    ld h, $FF                                     ; $525C: $26 $FF
    xor a                                         ; $525E: $AF
    rst $18                                       ; $525F: $DF
    nop                                           ; $5260: $00
    nop                                           ; $5261: $00
    nop                                           ; $5262: $00
    nop                                           ; $5263: $00
    nop                                           ; $5264: $00
    nop                                           ; $5265: $00
    ld e, $00                                     ; $5266: $1E $00
    ld hl, $431E                                  ; $5268: $21 $1E $43
    inc a                                         ; $526B: $3C
    sbc c                                         ; $526C: $99
    ld h, a                                       ; $526D: $67
    ld h, e                                       ; $526E: $63
    rst $38                                       ; $526F: $FF
    nop                                           ; $5270: $00
    nop                                           ; $5271: $00
    nop                                           ; $5272: $00
    nop                                           ; $5273: $00
    nop                                           ; $5274: $00
    nop                                           ; $5275: $00
    ld h, $18                                     ; $5276: $26 $18
    ld b, c                                       ; $5278: $41
    ld a, $33                                     ; $5279: $3E $33
    inc c                                         ; $527B: $0C
    inc e                                         ; $527C: $1C
    inc bc                                        ; $527D: $03
    dec bc                                        ; $527E: $0B
    rlca                                          ; $527F: $07
    ld b, $01                                     ; $5280: $06 $01
    dec e                                         ; $5282: $1D
    inc bc                                        ; $5283: $03
    ld a, e                                       ; $5284: $7B
    rlca                                          ; $5285: $07
    push bc                                       ; $5286: $C5
    dec sp                                        ; $5287: $3B
    add hl, de                                    ; $5288: $19
    rst $38                                       ; $5289: $FF
    cp [hl]                                       ; $528A: $BE
    ld a, a                                       ; $528B: $7F
    rst $08                                       ; $528C: $CF
    rst $38                                       ; $528D: $FF
    rst $38                                       ; $528E: $FF
    rst $38                                       ; $528F: $FF
    nop                                           ; $5290: $00
    nop                                           ; $5291: $00
    nop                                           ; $5292: $00
    nop                                           ; $5293: $00
    ld c, $00                                     ; $5294: $0E $00
    ld hl, $5E1E                                  ; $5296: $21 $1E $5E
    ccf                                           ; $5299: $3F
    cp h                                          ; $529A: $BC
    ld a, a                                       ; $529B: $7F
    ld h, a                                       ; $529C: $67
    rst $38                                       ; $529D: $FF
    rst $38                                       ; $529E: $FF
    rst $38                                       ; $529F: $FF
    ld bc, $0200                                  ; $52A0: $01 $00 $02
    ld bc, $0305                                  ; $52A3: $01 $05 $03
    dec b                                         ; $52A6: $05
    inc bc                                        ; $52A7: $03
    inc bc                                        ; $52A8: $03
    nop                                           ; $52A9: $00
    rlca                                          ; $52AA: $07
    ld bc, $0305                                  ; $52AB: $01 $05 $03
    dec bc                                        ; $52AE: $0B
    rlca                                          ; $52AF: $07
    nop                                           ; $52B0: $00
    nop                                           ; $52B1: $00
    nop                                           ; $52B2: $00
    nop                                           ; $52B3: $00
    nop                                           ; $52B4: $00
    nop                                           ; $52B5: $00
    inc a                                         ; $52B6: $3C
    nop                                           ; $52B7: $00
    rra                                           ; $52B8: $1F
    nop                                           ; $52B9: $00
    rra                                           ; $52BA: $1F
    nop                                           ; $52BB: $00
    rrca                                          ; $52BC: $0F
    nop                                           ; $52BD: $00
    rst $00                                       ; $52BE: $C7
    nop                                           ; $52BF: $00
    stop                                          ; $52C0: $10 $00
    jr nc, jr_01E_52C4                            ; $52C2: $30 $00

jr_01E_52C4:
    inc a                                         ; $52C4: $3C
    nop                                           ; $52C5: $00
    ld a, $00                                     ; $52C6: $3E $00
    ccf                                           ; $52C8: $3F
    nop                                           ; $52C9: $00
    rst $38                                       ; $52CA: $FF
    nop                                           ; $52CB: $00
    sbc a                                         ; $52CC: $9F
    nop                                           ; $52CD: $00
    rst $38                                       ; $52CE: $FF
    nop                                           ; $52CF: $00
    rst $38                                       ; $52D0: $FF
    nop                                           ; $52D1: $00
    ld a, a                                       ; $52D2: $7F
    nop                                           ; $52D3: $00
    ccf                                           ; $52D4: $3F
    nop                                           ; $52D5: $00
    rra                                           ; $52D6: $1F
    nop                                           ; $52D7: $00
    rra                                           ; $52D8: $1F
    nop                                           ; $52D9: $00
    rrca                                          ; $52DA: $0F
    nop                                           ; $52DB: $00
    inc bc                                        ; $52DC: $03
    nop                                           ; $52DD: $00
    nop                                           ; $52DE: $00
    nop                                           ; $52DF: $00
    nop                                           ; $52E0: $00
    nop                                           ; $52E1: $00
    jr nz, jr_01E_52E4                            ; $52E2: $20 $00

jr_01E_52E4:
    ld h, b                                       ; $52E4: $60
    nop                                           ; $52E5: $00
    ld [hl], b                                    ; $52E6: $70
    nop                                           ; $52E7: $00
    ld a, b                                       ; $52E8: $78
    nop                                           ; $52E9: $00
    ld a, c                                       ; $52EA: $79
    nop                                           ; $52EB: $00
    inc sp                                        ; $52EC: $33
    nop                                           ; $52ED: $00
    ld e, $00                                     ; $52EE: $1E $00
    nop                                           ; $52F0: $00
    nop                                           ; $52F1: $00
    nop                                           ; $52F2: $00
    nop                                           ; $52F3: $00
    nop                                           ; $52F4: $00
    nop                                           ; $52F5: $00
    stop                                          ; $52F6: $10 $00
    ldh [rP1], a                                  ; $52F8: $E0 $00
    ldh [rP1], a                                  ; $52FA: $E0 $00
    ret nz                                        ; $52FC: $C0

    nop                                           ; $52FD: $00
    nop                                           ; $52FE: $00
    nop                                           ; $52FF: $00
    rst $10                                       ; $5300: $D7
    ccf                                           ; $5301: $3F
    or a                                          ; $5302: $B7
    ld a, a                                       ; $5303: $7F
    ld [hl], b                                    ; $5304: $70
    cp a                                          ; $5305: $BF
    xor $1F                                       ; $5306: $EE $1F
    ld c, l                                       ; $5308: $4D
    ccf                                           ; $5309: $3F
    ld c, e                                       ; $530A: $4B
    ccf                                           ; $530B: $3F
    jp $A03F                                      ; $530C: $C3 $3F $A0


    rra                                           ; $530F: $1F

jr_01E_5310:
    jp nz, $31FF                                  ; $5310: $C2 $FF $31

    rst $38                                       ; $5313: $FF
    ei                                            ; $5314: $FB
    rst $38                                       ; $5315: $FF
    rst $30                                       ; $5316: $F7
    rst $38                                       ; $5317: $FF
    ld c, $FF                                     ; $5318: $0E $FF
    xor $FF                                       ; $531A: $EE $FF
    pop bc                                        ; $531C: $C1
    rst $38                                       ; $531D: $FF
    dec de                                        ; $531E: $1B
    rst $38                                       ; $531F: $FF
    add hl, de                                    ; $5320: $19
    nop                                           ; $5321: $00
    ld bc, $0C00                                  ; $5322: $01 $00 $0C
    nop                                           ; $5325: $00
    ld e, $00                                     ; $5326: $1E $00
    inc e                                         ; $5328: $1C
    nop                                           ; $5329: $00
    stop                                          ; $532A: $10 $00
    nop                                           ; $532C: $00
    nop                                           ; $532D: $00
    nop                                           ; $532E: $00
    nop                                           ; $532F: $00
    di                                            ; $5330: $F3
    inc c                                         ; $5331: $0C
    ld h, a                                       ; $5332: $67
    add b                                         ; $5333: $80
    jp Jump_000_0B04                              ; $5334: $C3 $04 $0B


    inc b                                         ; $5337: $04
    add $00                                       ; $5338: $C6 $00
    ld [c], a                                     ; $533A: $E2
    nop                                           ; $533B: $00
    ldh [rP1], a                                  ; $533C: $E0 $00
    ld b, b                                       ; $533E: $40
    nop                                           ; $533F: $00
    push bc                                       ; $5340: $C5
    ccf                                           ; $5341: $3F
    add a                                         ; $5342: $87
    ld a, e                                       ; $5343: $7B
    sbc [hl]                                      ; $5344: $9E
    ld h, e                                       ; $5345: $63
    inc a                                         ; $5346: $3C
    inc bc                                        ; $5347: $03
    ld a, h                                       ; $5348: $7C
    nop                                           ; $5349: $00
    ld a, l                                       ; $534A: $7D
    nop                                           ; $534B: $00
    ld [hl], c                                    ; $534C: $71
    nop                                           ; $534D: $00
    nop                                           ; $534E: $00
    nop                                           ; $534F: $00
    cpl                                           ; $5350: $2F
    rst $18                                       ; $5351: $DF
    ld b, [hl]                                    ; $5352: $46
    cp a                                          ; $5353: $BF
    ld c, c                                       ; $5354: $49
    or [hl]                                       ; $5355: $B6
    rst $20                                       ; $5356: $E7
    jr jr_01E_5310                                ; $5357: $18 $B7

    ld c, b                                       ; $5359: $48
    scf                                           ; $535A: $37
    ret nz                                        ; $535B: $C0

    ld h, a                                       ; $535C: $67
    add b                                         ; $535D: $80
    add $00                                       ; $535E: $C6 $00
    nop                                           ; $5360: $00
    nop                                           ; $5361: $00
    nop                                           ; $5362: $00
    nop                                           ; $5363: $00
    nop                                           ; $5364: $00
    nop                                           ; $5365: $00
    jr jr_01E_5368                                ; $5366: $18 $00

jr_01E_5368:
    xor h                                         ; $5368: $AC
    db $10                                        ; $5369: $10
    ld b, [hl]                                    ; $536A: $46
    cp b                                          ; $536B: $B8
    cp h                                          ; $536C: $BC
    cp $DF                                        ; $536D: $FE $DF
    rst $38                                       ; $536F: $FF
    ld d, $0F                                     ; $5370: $16 $0F
    ld h, c                                       ; $5372: $61
    rra                                           ; $5373: $1F
    adc a                                         ; $5374: $8F
    ld a, a                                       ; $5375: $7F
    ld e, a                                       ; $5376: $5F
    ccf                                           ; $5377: $3F
    ld l, $1F                                     ; $5378: $2E $1F
    ld b, c                                       ; $537A: $41
    ccf                                           ; $537B: $3F
    or a                                          ; $537C: $B7
    ld a, a                                       ; $537D: $7F
    rst $38                                       ; $537E: $FF
    ld a, a                                       ; $537F: $7F
    ld bc, $0300                                  ; $5380: $01 $00 $03
    nop                                           ; $5383: $00
    rlca                                          ; $5384: $07
    nop                                           ; $5385: $00
    rlca                                          ; $5386: $07
    nop                                           ; $5387: $00
    inc bc                                        ; $5388: $03
    nop                                           ; $5389: $00
    rlca                                          ; $538A: $07
    nop                                           ; $538B: $00
    rlca                                          ; $538C: $07
    nop                                           ; $538D: $00
    rrca                                          ; $538E: $0F
    nop                                           ; $538F: $00
    jr jr_01E_5392                                ; $5390: $18 $00

jr_01E_5392:
    ld a, b                                       ; $5392: $78
    nop                                           ; $5393: $00
    ldh a, [rP1]                                  ; $5394: $F0 $00
    db $E4                                        ; $5396: $E4
    jr jr_01E_53EB                                ; $5397: $18 $52

    cp h                                          ; $5399: $BC
    sbc b                                         ; $539A: $98
    cp $CF                                        ; $539B: $FE $CF
    cp $FF                                        ; $539D: $FE $FF
    rst $38                                       ; $539F: $FF
    add hl, bc                                    ; $53A0: $09
    rlca                                          ; $53A1: $07
    rlca                                          ; $53A2: $07
    nop                                           ; $53A3: $00
    inc bc                                        ; $53A4: $03
    nop                                           ; $53A5: $00
    rlca                                          ; $53A6: $07
    ld bc, $030D                                  ; $53A7: $01 $0D $03
    dec bc                                        ; $53AA: $0B
    rlca                                          ; $53AB: $07
    inc b                                         ; $53AC: $04
    inc bc                                        ; $53AD: $03
    inc bc                                        ; $53AE: $03
    nop                                           ; $53AF: $00
    rst $28                                       ; $53B0: $EF
    nop                                           ; $53B1: $00
    rst $38                                       ; $53B2: $FF
    nop                                           ; $53B3: $00
    ld a, a                                       ; $53B4: $7F
    nop                                           ; $53B5: $00
    ld a, a                                       ; $53B6: $7F
    nop                                           ; $53B7: $00
    ccf                                           ; $53B8: $3F
    nop                                           ; $53B9: $00
    rst $38                                       ; $53BA: $FF
    nop                                           ; $53BB: $00
    ld a, a                                       ; $53BC: $7F
    nop                                           ; $53BD: $00
    ccf                                           ; $53BE: $3F
    nop                                           ; $53BF: $00
    nop                                           ; $53C0: $00
    nop                                           ; $53C1: $00
    nop                                           ; $53C2: $00
    nop                                           ; $53C3: $00
    nop                                           ; $53C4: $00
    nop                                           ; $53C5: $00
    add b                                         ; $53C6: $80
    nop                                           ; $53C7: $00
    add b                                         ; $53C8: $80
    nop                                           ; $53C9: $00
    ret nz                                        ; $53CA: $C0

    nop                                           ; $53CB: $00
    ldh [rP1], a                                  ; $53CC: $E0 $00
    ldh a, [rP1]                                  ; $53CE: $F0 $00
    nop                                           ; $53D0: $00
    nop                                           ; $53D1: $00
    nop                                           ; $53D2: $00
    nop                                           ; $53D3: $00
    nop                                           ; $53D4: $00
    nop                                           ; $53D5: $00
    nop                                           ; $53D6: $00
    nop                                           ; $53D7: $00
    nop                                           ; $53D8: $00
    nop                                           ; $53D9: $00
    nop                                           ; $53DA: $00
    nop                                           ; $53DB: $00
    rlca                                          ; $53DC: $07
    nop                                           ; $53DD: $00
    ccf                                           ; $53DE: $3F
    nop                                           ; $53DF: $00
    rlca                                          ; $53E0: $07
    nop                                           ; $53E1: $00
    ld bc, $0000                                  ; $53E2: $01 $00 $00
    nop                                           ; $53E5: $00
    ld bc, $0300                                  ; $53E6: $01 $00 $03
    nop                                           ; $53E9: $00
    ld [bc], a                                    ; $53EA: $02

jr_01E_53EB:
    nop                                           ; $53EB: $00
    nop                                           ; $53EC: $00
    nop                                           ; $53ED: $00
    nop                                           ; $53EE: $00
    nop                                           ; $53EF: $00
    nop                                           ; $53F0: $00
    nop                                           ; $53F1: $00
    add b                                         ; $53F2: $80
    nop                                           ; $53F3: $00
    ret nz                                        ; $53F4: $C0

    nop                                           ; $53F5: $00
    ldh [rP1], a                                  ; $53F6: $E0 $00
    jr nz, jr_01E_53FA                            ; $53F8: $20 $00

jr_01E_53FA:
    jr nc, jr_01E_53FC                            ; $53FA: $30 $00

jr_01E_53FC:
    inc a                                         ; $53FC: $3C
    nop                                           ; $53FD: $00
    rra                                           ; $53FE: $1F
    nop                                           ; $53FF: $00
    rst $00                                       ; $5400: $C7
    nop                                           ; $5401: $00
    adc a                                         ; $5402: $8F
    nop                                           ; $5403: $00
    sbc a                                         ; $5404: $9F
    nop                                           ; $5405: $00
    sbc a                                         ; $5406: $9F
    nop                                           ; $5407: $00
    cp [hl]                                       ; $5408: $BE
    nop                                           ; $5409: $00
    add [hl]                                      ; $540A: $86
    nop                                           ; $540B: $00
    add $00                                       ; $540C: $C6 $00
    ld a, [hl]                                    ; $540E: $7E
    nop                                           ; $540F: $00
    ld [hl], b                                    ; $5410: $70
    nop                                           ; $5411: $00
    jr c, jr_01E_5414                             ; $5412: $38 $00

jr_01E_5414:
    rrca                                          ; $5414: $0F
    nop                                           ; $5415: $00
    rlca                                          ; $5416: $07
    nop                                           ; $5417: $00
    ld bc, $0000                                  ; $5418: $01 $00 $00
    nop                                           ; $541B: $00
    nop                                           ; $541C: $00
    nop                                           ; $541D: $00
    nop                                           ; $541E: $00
    nop                                           ; $541F: $00
    rst $38                                       ; $5420: $FF
    nop                                           ; $5421: $00
    rst $30                                       ; $5422: $F7
    nop                                           ; $5423: $00
    ld a, c                                       ; $5424: $79
    nop                                           ; $5425: $00
    jr c, jr_01E_5428                             ; $5426: $38 $00

jr_01E_5428:
    jr c, jr_01E_542A                             ; $5428: $38 $00

jr_01E_542A:
    inc e                                         ; $542A: $1C
    nop                                           ; $542B: $00
    stop                                          ; $542C: $10 $00
    jr nc, jr_01E_5430                            ; $542E: $30 $00

jr_01E_5430:
    rst $38                                       ; $5430: $FF
    nop                                           ; $5431: $00
    sbc a                                         ; $5432: $9F
    nop                                           ; $5433: $00
    rst $08                                       ; $5434: $CF
    nop                                           ; $5435: $00
    xor $00                                       ; $5436: $EE $00
    inc e                                         ; $5438: $1C
    nop                                           ; $5439: $00
    jr c, jr_01E_543C                             ; $543A: $38 $00

jr_01E_543C:
    stop                                          ; $543C: $10 $00
    jr nc, jr_01E_5440                            ; $543E: $30 $00

jr_01E_5440:
    ret nz                                        ; $5440: $C0

    nop                                           ; $5441: $00
    ret nz                                        ; $5442: $C0

    nop                                           ; $5443: $00
    ret nz                                        ; $5444: $C0

    nop                                           ; $5445: $00
    ret nz                                        ; $5446: $C0

    nop                                           ; $5447: $00
    ret nz                                        ; $5448: $C0

    nop                                           ; $5449: $00
    ret nz                                        ; $544A: $C0

    nop                                           ; $544B: $00
    pop af                                        ; $544C: $F1
    nop                                           ; $544D: $00
    ld a, a                                       ; $544E: $7F
    nop                                           ; $544F: $00
    add hl, bc                                    ; $5450: $09
    nop                                           ; $5451: $00
    rrca                                          ; $5452: $0F
    nop                                           ; $5453: $00
    ld e, $00                                     ; $5454: $1E $00
    ld a, b                                       ; $5456: $78
    nop                                           ; $5457: $00
    ldh a, [rP1]                                  ; $5458: $F0 $00
    ret nz                                        ; $545A: $C0

    nop                                           ; $545B: $00
    add b                                         ; $545C: $80
    nop                                           ; $545D: $00
    add b                                         ; $545E: $80
    nop                                           ; $545F: $00
    rst $38                                       ; $5460: $FF
    nop                                           ; $5461: $00
    rst $38                                       ; $5462: $FF
    nop                                           ; $5463: $00
    ld a, a                                       ; $5464: $7F
    nop                                           ; $5465: $00
    ld e, $00                                     ; $5466: $1E $00
    ld a, [bc]                                    ; $5468: $0A
    nop                                           ; $5469: $00
    ld [bc], a                                    ; $546A: $02
    nop                                           ; $546B: $00
    inc bc                                        ; $546C: $03
    nop                                           ; $546D: $00
    ld bc, $1000                                  ; $546E: $01 $00 $10
    nop                                           ; $5471: $00
    jr nz, jr_01E_5474                            ; $5472: $20 $00

jr_01E_5474:
    ld c, d                                       ; $5474: $4A
    nop                                           ; $5475: $00
    inc e                                         ; $5476: $1C
    nop                                           ; $5477: $00
    inc [hl]                                      ; $5478: $34
    ld [$041A], sp                                ; $5479: $08 $1A $04
    ld h, [hl]                                    ; $547C: $66
    jr jr_01E_54AB                                ; $547D: $18 $2C

    stop                                          ; $547F: $10 $00
    nop                                           ; $5481: $00
    ld [hl+], a                                   ; $5482: $22
    nop                                           ; $5483: $00
    ld c, e                                       ; $5484: $4B
    nop                                           ; $5485: $00
    sbc h                                         ; $5486: $9C
    inc bc                                        ; $5487: $03
    dec [hl]                                      ; $5488: $35
    ld a, [bc]                                    ; $5489: $0A
    dec de                                        ; $548A: $1B
    inc b                                         ; $548B: $04
    ld h, $00                                     ; $548C: $26 $00
    nop                                           ; $548E: $00
    nop                                           ; $548F: $00
    nop                                           ; $5490: $00
    nop                                           ; $5491: $00
    ld b, l                                       ; $5492: $45
    nop                                           ; $5493: $00
    rst $18                                       ; $5494: $DF
    nop                                           ; $5495: $00
    ld [hl-], a                                   ; $5496: $32
    call Call_01E_7689                            ; $5497: $CD $89 $76
    sbc $21                                       ; $549A: $DE $21
    ld h, l                                       ; $549C: $65
    nop                                           ; $549D: $00
    nop                                           ; $549E: $00
    nop                                           ; $549F: $00
    nop                                           ; $54A0: $00
    nop                                           ; $54A1: $00
    ld bc, $0B00                                  ; $54A2: $01 $00 $0B
    nop                                           ; $54A5: $00
    inc bc                                        ; $54A6: $03
    nop                                           ; $54A7: $00
    ld b, $01                                     ; $54A8: $06 $01
    inc c                                         ; $54AA: $0C

jr_01E_54AB:
    inc bc                                        ; $54AB: $03
    rlca                                          ; $54AC: $07
    nop                                           ; $54AD: $00
    ld b, $01                                     ; $54AE: $06 $01
    call nz, $8000                                ; $54B0: $C4 $00 $80
    nop                                           ; $54B3: $00
    ccf                                           ; $54B4: $3F
    ret nz                                        ; $54B5: $C0

    ldh [$03], a                                  ; $54B6: $E0 $03
    ld e, a                                       ; $54B8: $5F
    and b                                         ; $54B9: $A0
    and [hl]                                      ; $54BA: $A6
    ld e, c                                       ; $54BB: $59
    nop                                           ; $54BC: $00
    rst $38                                       ; $54BD: $FF
    ld e, h                                       ; $54BE: $5C
    rst $38                                       ; $54BF: $FF
    inc c                                         ; $54C0: $0C
    nop                                           ; $54C1: $00
    rst $38                                       ; $54C2: $FF
    nop                                           ; $54C3: $00
    xor a                                         ; $54C4: $AF
    ld d, b                                       ; $54C5: $50
    db $FC                                        ; $54C6: $FC
    inc bc                                        ; $54C7: $03
    ld h, e                                       ; $54C8: $63
    sbc h                                         ; $54C9: $9C
    rra                                           ; $54CA: $1F
    ldh [$84], a                                  ; $54CB: $E0 $84
    rst $38                                       ; $54CD: $FF
    ld d, e                                       ; $54CE: $53
    rst $38                                       ; $54CF: $FF
    ld a, a                                       ; $54D0: $7F
    add b                                         ; $54D1: $80
    ld a, a                                       ; $54D2: $7F
    add b                                         ; $54D3: $80
    ld a, a                                       ; $54D4: $7F
    add b                                         ; $54D5: $80
    ld l, a                                       ; $54D6: $6F
    sub b                                         ; $54D7: $90
    scf                                           ; $54D8: $37
    ret z                                         ; $54D9: $C8

    add hl, bc                                    ; $54DA: $09
    or $07                                        ; $54DB: $F6 $07
    ld hl, sp+$01                                 ; $54DD: $F8 $01
    cp $00                                        ; $54DF: $FE $00
    nop                                           ; $54E1: $00
    nop                                           ; $54E2: $00
    nop                                           ; $54E3: $00
    nop                                           ; $54E4: $00
    nop                                           ; $54E5: $00
    nop                                           ; $54E6: $00
    nop                                           ; $54E7: $00
    ld bc, $0B00                                  ; $54E8: $01 $00 $0B
    nop                                           ; $54EB: $00
    rla                                           ; $54EC: $17
    nop                                           ; $54ED: $00
    dec c                                         ; $54EE: $0D
    ld [bc], a                                    ; $54EF: $02
    nop                                           ; $54F0: $00
    nop                                           ; $54F1: $00
    nop                                           ; $54F2: $00
    nop                                           ; $54F3: $00
    rlca                                          ; $54F4: $07
    nop                                           ; $54F5: $00
    ccf                                           ; $54F6: $3F
    nop                                           ; $54F7: $00
    rst $38                                       ; $54F8: $FF
    nop                                           ; $54F9: $00
    ld hl, sp+$07                                 ; $54FA: $F8 $07
    and b                                         ; $54FC: $A0
    ld e, a                                       ; $54FD: $5F
    ld b, b                                       ; $54FE: $40
    cp a                                          ; $54FF: $BF
    ld a, $00                                     ; $5500: $3E $00
    ld b, $00                                     ; $5502: $06 $00
    ld b, $00                                     ; $5504: $06 $00
    rlca                                          ; $5506: $07
    nop                                           ; $5507: $00
    inc bc                                        ; $5508: $03
    nop                                           ; $5509: $00
    ld bc, $0000                                  ; $550A: $01 $00 $00
    nop                                           ; $550D: $00
    nop                                           ; $550E: $00
    nop                                           ; $550F: $00
    nop                                           ; $5510: $00
    nop                                           ; $5511: $00
    inc bc                                        ; $5512: $03
    nop                                           ; $5513: $00
    rrca                                          ; $5514: $0F
    nop                                           ; $5515: $00
    inc e                                         ; $5516: $1C
    nop                                           ; $5517: $00
    sbc b                                         ; $5518: $98
    nop                                           ; $5519: $00
    db $FC                                        ; $551A: $FC
    nop                                           ; $551B: $00
    ld a, a                                       ; $551C: $7F
    nop                                           ; $551D: $00
    ld bc, $7000                                  ; $551E: $01 $00 $70
    nop                                           ; $5521: $00
    ret nz                                        ; $5522: $C0

    nop                                           ; $5523: $00
    ld bc, $0000                                  ; $5524: $01 $00 $00
    nop                                           ; $5527: $00
    nop                                           ; $5528: $00
    nop                                           ; $5529: $00
    nop                                           ; $552A: $00
    nop                                           ; $552B: $00
    nop                                           ; $552C: $00
    nop                                           ; $552D: $00
    add b                                         ; $552E: $80
    nop                                           ; $552F: $00
    jr nz, jr_01E_5532                            ; $5530: $20 $00

jr_01E_5532:
    jr nz, jr_01E_5534                            ; $5532: $20 $00

jr_01E_5534:
    jr nz, jr_01E_5536                            ; $5534: $20 $00

jr_01E_5536:
    ldh a, [rP1]                                  ; $5536: $F0 $00
    stop                                          ; $5538: $10 $00
    ld [$0800], sp                                ; $553A: $08 $00 $08
    nop                                           ; $553D: $00
    ld [$3F00], sp                                ; $553E: $08 $00 $3F
    nop                                           ; $5541: $00
    rrca                                          ; $5542: $0F
    nop                                           ; $5543: $00
    inc bc                                        ; $5544: $03
    nop                                           ; $5545: $00
    ld bc, $0100                                  ; $5546: $01 $00 $01
    nop                                           ; $5549: $00
    ld bc, $0000                                  ; $554A: $01 $00 $00
    nop                                           ; $554D: $00
    nop                                           ; $554E: $00
    nop                                           ; $554F: $00
    add b                                         ; $5550: $80
    nop                                           ; $5551: $00
    ld [$8400], sp                                ; $5552: $08 $00 $84
    nop                                           ; $5555: $00
    call nz, $FF00                                ; $5556: $C4 $00 $FF
    nop                                           ; $5559: $00
    rst $38                                       ; $555A: $FF
    nop                                           ; $555B: $00
    rst $38                                       ; $555C: $FF
    nop                                           ; $555D: $00
    nop                                           ; $555E: $00
    nop                                           ; $555F: $00
    rst $38                                       ; $5560: $FF
    nop                                           ; $5561: $00
    rst $38                                       ; $5562: $FF
    nop                                           ; $5563: $00
    sbc $00                                       ; $5564: $DE $00
    ret c                                         ; $5566: $D8

    nop                                           ; $5567: $00
    ld [hl], b                                    ; $5568: $70
    nop                                           ; $5569: $00
    jr nc, jr_01E_556C                            ; $556A: $30 $00

jr_01E_556C:
    ld h, b                                       ; $556C: $60
    nop                                           ; $556D: $00
    ldh [rP1], a                                  ; $556E: $E0 $00
    ld l, d                                       ; $5570: $6A
    inc d                                         ; $5571: $14
    inc [hl]                                      ; $5572: $34
    ld [$1866], sp                                ; $5573: $08 $66 $18
    inc l                                         ; $5576: $2C
    db $10                                        ; $5577: $10
    inc [hl]                                      ; $5578: $34
    ld [$0C12], sp                                ; $5579: $08 $12 $0C
    ld h, [hl]                                    ; $557C: $66
    jr jr_01E_55AB                                ; $557D: $18 $2C

    stop                                          ; $557F: $10 $00
    nop                                           ; $5581: $00
    ld [$0700], sp                                ; $5582: $08 $00 $07
    nop                                           ; $5585: $00
    ld e, b                                       ; $5586: $58
    rlca                                          ; $5587: $07
    inc hl                                        ; $5588: $23
    inc e                                         ; $5589: $1C
    dec [hl]                                      ; $558A: $35
    ld a, [bc]                                    ; $558B: $0A
    cpl                                           ; $558C: $2F
    db $10                                        ; $558D: $10
    inc a                                         ; $558E: $3C
    nop                                           ; $558F: $00
    ld bc, $03FF                                  ; $5590: $01 $FF $03
    ld a, a                                       ; $5593: $7F
    rlca                                          ; $5594: $07
    ccf                                           ; $5595: $3F
    rrca                                          ; $5596: $0F
    rra                                           ; $5597: $1F
    rrca                                          ; $5598: $0F
    rlca                                          ; $5599: $07
    rra                                           ; $559A: $1F
    inc bc                                        ; $559B: $03
    ccf                                           ; $559C: $3F
    ld bc, $007F                                  ; $559D: $01 $7F $00
    inc c                                         ; $55A0: $0C
    inc bc                                        ; $55A1: $03
    rlca                                          ; $55A2: $07
    nop                                           ; $55A3: $00
    inc e                                         ; $55A4: $1C
    inc bc                                        ; $55A5: $03
    ld b, $01                                     ; $55A6: $06 $01
    inc bc                                        ; $55A8: $03
    nop                                           ; $55A9: $00
    dec bc                                        ; $55AA: $0B

jr_01E_55AB:
    nop                                           ; $55AB: $00
    ld bc, $0000                                  ; $55AC: $01 $00 $00
    nop                                           ; $55AF: $00
    rlca                                          ; $55B0: $07
    rst $38                                       ; $55B1: $FF
    ld d, b                                       ; $55B2: $50
    cp a                                          ; $55B3: $BF
    pop hl                                        ; $55B4: $E1
    ld e, $3F                                     ; $55B5: $1E $3F
    ret nz                                        ; $55B7: $C0

    ldh [$03], a                                  ; $55B8: $E0 $03
    rst $38                                       ; $55BA: $FF
    nop                                           ; $55BB: $00
    add b                                         ; $55BC: $80
    nop                                           ; $55BD: $00
    call nz, $0D00                                ; $55BE: $C4 $00 $0D
    rst $38                                       ; $55C1: $FF
    ld [c], a                                     ; $55C2: $E2
    dec e                                         ; $55C3: $1D
    ccf                                           ; $55C4: $3F
    ret nz                                        ; $55C5: $C0

jr_01E_55C6:
    ld h, b                                       ; $55C6: $60
    sbc a                                         ; $55C7: $9F
    rst $08                                       ; $55C8: $CF
    jr nc, jr_01E_55C6                            ; $55C9: $30 $FB

    inc b                                         ; $55CB: $04
    rst $38                                       ; $55CC: $FF
    nop                                           ; $55CD: $00
    inc c                                         ; $55CE: $0C
    nop                                           ; $55CF: $00
    ld b, b                                       ; $55D0: $40
    rst $38                                       ; $55D1: $FF
    inc a                                         ; $55D2: $3C
    rst $38                                       ; $55D3: $FF
    sbc [hl]                                      ; $55D4: $9E
    rst $38                                       ; $55D5: $FF
    jp $B8FF                                      ; $55D6: $C3 $FF $B8


    rst $38                                       ; $55D9: $FF
    rst $38                                       ; $55DA: $FF
    rst $38                                       ; $55DB: $FF
    rst $38                                       ; $55DC: $FF
    rst $38                                       ; $55DD: $FF
    rst $38                                       ; $55DE: $FF
    rst $38                                       ; $55DF: $FF
    ld e, $01                                     ; $55E0: $1E $01
    inc e                                         ; $55E2: $1C
    inc bc                                        ; $55E3: $03
    ld a, [hl-]                                   ; $55E4: $3A
    dec b                                         ; $55E5: $05
    jr c, jr_01E_55EF                             ; $55E6: $38 $07

    ld sp, $700F                                  ; $55E8: $31 $0F $70
    rrca                                          ; $55EB: $0F
    ld h, c                                       ; $55EC: $61
    rra                                           ; $55ED: $1F
    ld l, h                                       ; $55EE: $6C

jr_01E_55EF:
    inc de                                        ; $55EF: $13
    ld h, $FF                                     ; $55F0: $26 $FF
    inc c                                         ; $55F2: $0C
    rst $38                                       ; $55F3: $FF
    ld h, b                                       ; $55F4: $60
    rst $38                                       ; $55F5: $FF
    ld d, c                                       ; $55F6: $51
    cp $04                                        ; $55F7: $FE $04
    ei                                            ; $55F9: $FB
    add c                                         ; $55FA: $81
    cp $66                                        ; $55FB: $FE $66
    ld hl, sp+$0F                                 ; $55FD: $F8 $0F
    ldh a, [rP1]                                  ; $55FF: $F0 $00
    nop                                           ; $5601: $00
    add b                                         ; $5602: $80
    nop                                           ; $5603: $00
    jr nz, jr_01E_5606                            ; $5604: $20 $00

jr_01E_5606:
    inc [hl]                                      ; $5606: $34
    nop                                           ; $5607: $00
    inc a                                         ; $5608: $3C
    nop                                           ; $5609: $00
    cp a                                          ; $560A: $BF
    nop                                           ; $560B: $00
    ld l, $11                                     ; $560C: $2E $11
    inc l                                         ; $560E: $2C
    inc de                                        ; $560F: $13
    nop                                           ; $5610: $00
    nop                                           ; $5611: $00
    ld bc, $4400                                  ; $5612: $01 $00 $44
    nop                                           ; $5615: $00
    ld c, h                                       ; $5616: $4C
    nop                                           ; $5617: $00
    inc a                                         ; $5618: $3C
    nop                                           ; $5619: $00
    db $FD                                        ; $561A: $FD
    nop                                           ; $561B: $00
    db $F4                                        ; $561C: $F4
    ld [$48B4], sp                                ; $561D: $08 $B4 $48
    ld [hl], d                                    ; $5620: $72
    dec c                                         ; $5621: $0D
    ld a, d                                       ; $5622: $7A
    dec b                                         ; $5623: $05
    ld l, [hl]                                    ; $5624: $6E
    ld de, $1B64                                  ; $5625: $11 $64 $1B
    push af                                       ; $5628: $F5
    dec bc                                        ; $5629: $0B
    push de                                       ; $562A: $D5
    dec hl                                        ; $562B: $2B
    halt                                          ; $562C: $76
    add hl, bc                                    ; $562D: $09
    ld [hl], l                                    ; $562E: $75
    dec bc                                        ; $562F: $0B
    ld c, [hl]                                    ; $5630: $4E

jr_01E_5631:
    ldh a, [$9A]                                  ; $5631: $F0 $9A
    db $E4                                        ; $5633: $E4
    ld e, $E0                                     ; $5634: $1E $E0
    xor d                                         ; $5636: $AA
    call nc, $D02F                                ; $5637: $D4 $2F $D0
    ld l, a                                       ; $563A: $6F
    ret nc                                        ; $563B: $D0

    or [hl]                                       ; $563C: $B6
    ret z                                         ; $563D: $C8

    or [hl]                                       ; $563E: $B6
    ret z                                         ; $563F: $C8

    ld b, $00                                     ; $5640: $06 $00
    ccf                                           ; $5642: $3F
    nop                                           ; $5643: $00
    rra                                           ; $5644: $1F
    nop                                           ; $5645: $00
    rrca                                          ; $5646: $0F
    nop                                           ; $5647: $00
    inc a                                         ; $5648: $3C
    inc bc                                        ; $5649: $03
    rlca                                          ; $564A: $07
    nop                                           ; $564B: $00
    inc e                                         ; $564C: $1C
    inc bc                                        ; $564D: $03
    ld c, $01                                     ; $564E: $0E $01
    call nz, $8000                                ; $5650: $C4 $00 $80
    nop                                           ; $5653: $00
    rst $38                                       ; $5654: $FF
    nop                                           ; $5655: $00
    ldh [$03], a                                  ; $5656: $E0 $03
    rst $38                                       ; $5658: $FF
    nop                                           ; $5659: $00
    rst $20                                       ; $565A: $E7
    jr jr_01E_566B                                ; $565B: $18 $0E

    pop af                                        ; $565D: $F1
    jr c, @-$37                                   ; $565E: $38 $C7

    inc c                                         ; $5660: $0C
    nop                                           ; $5661: $00
    rst $38                                       ; $5662: $FF
    nop                                           ; $5663: $00
    rst $38                                       ; $5664: $FF
    nop                                           ; $5665: $00
    rst $38                                       ; $5666: $FF
    nop                                           ; $5667: $00
    jr c, jr_01E_5631                             ; $5668: $38 $C7

    ccf                                           ; $566A: $3F

jr_01E_566B:
    ret nz                                        ; $566B: $C0

    ldh [$1F], a                                  ; $566C: $E0 $1F
    ld [hl], b                                    ; $566E: $70
    adc a                                         ; $566F: $8F
    nop                                           ; $5670: $00
    nop                                           ; $5671: $00
    nop                                           ; $5672: $00
    nop                                           ; $5673: $00
    ld c, b                                       ; $5674: $48
    nop                                           ; $5675: $00
    ld l, d                                       ; $5676: $6A
    nop                                           ; $5677: $00
    ld a, e                                       ; $5678: $7B
    nop                                           ; $5679: $00
    rst $38                                       ; $567A: $FF
    nop                                           ; $567B: $00
    push af                                       ; $567C: $F5
    ld a, [bc]                                    ; $567D: $0A
    ld [hl], h                                    ; $567E: $74
    dec bc                                        ; $567F: $0B
    nop                                           ; $5680: $00
    nop                                           ; $5681: $00
    nop                                           ; $5682: $00
    nop                                           ; $5683: $00
    nop                                           ; $5684: $00
    nop                                           ; $5685: $00
    ld [bc], a                                    ; $5686: $02
    nop                                           ; $5687: $00
    ld d, b                                       ; $5688: $50
    nop                                           ; $5689: $00
    db $FD                                        ; $568A: $FD
    nop                                           ; $568B: $00
    rst $38                                       ; $568C: $FF
    nop                                           ; $568D: $00
    and a                                         ; $568E: $A7
    ld e, b                                       ; $568F: $58
    ld [hl], d                                    ; $5690: $72
    dec c                                         ; $5691: $0D
    ld [hl], e                                    ; $5692: $73
    inc c                                         ; $5693: $0C
    ld a, a                                       ; $5694: $7F
    nop                                           ; $5695: $00
    ld a, l                                       ; $5696: $7D
    ld [bc], a                                    ; $5697: $02
    db $FC                                        ; $5698: $FC
    inc bc                                        ; $5699: $03
    db $F4                                        ; $569A: $F4
    dec bc                                        ; $569B: $0B
    ld [hl], h                                    ; $569C: $74
    dec bc                                        ; $569D: $0B
    ld [hl], h                                    ; $569E: $74
    dec bc                                        ; $569F: $0B
    dec de                                        ; $56A0: $1B
    rst $38                                       ; $56A1: $FF
    dec hl                                        ; $56A2: $2B
    rst $38                                       ; $56A3: $FF
    dec hl                                        ; $56A4: $2B
    rst $38                                       ; $56A5: $FF
    scf                                           ; $56A6: $37
    rst $38                                       ; $56A7: $FF
    ld d, l                                       ; $56A8: $55
    rst $38                                       ; $56A9: $FF
    dec d                                         ; $56AA: $15
    rst $38                                       ; $56AB: $FF
    cp a                                          ; $56AC: $BF
    ld a, a                                       ; $56AD: $7F
    sbc e                                         ; $56AE: $9B
    ld a, a                                       ; $56AF: $7F
    ld a, h                                       ; $56B0: $7C
    inc bc                                        ; $56B1: $03
    ld [hl], h                                    ; $56B2: $74
    dec bc                                        ; $56B3: $0B
    ld [hl], h                                    ; $56B4: $74
    dec bc                                        ; $56B5: $0B
    ld a, b                                       ; $56B6: $78
    rlca                                          ; $56B7: $07
    jr c, jr_01E_56C1                             ; $56B8: $38 $07

    inc a                                         ; $56BA: $3C
    inc bc                                        ; $56BB: $03
    dec a                                         ; $56BC: $3D
    ld [bc], a                                    ; $56BD: $02
    ld e, $01                                     ; $56BE: $1E $01
    ccf                                           ; $56C0: $3F

jr_01E_56C1:
    rst $38                                       ; $56C1: $FF
    ld d, a                                       ; $56C2: $57
    rst $38                                       ; $56C3: $FF
    ld c, a                                       ; $56C4: $4F
    rst $38                                       ; $56C5: $FF
    inc sp                                        ; $56C6: $33
    rst $38                                       ; $56C7: $FF
    add hl, sp                                    ; $56C8: $39
    rst $38                                       ; $56C9: $FF
    inc d                                         ; $56CA: $14
    rst $38                                       ; $56CB: $FF
    ld a, [bc]                                    ; $56CC: $0A
    rst $38                                       ; $56CD: $FF
    adc l                                         ; $56CE: $8D
    ld a, a                                       ; $56CF: $7F
    db $EC                                        ; $56D0: $EC
    rst $38                                       ; $56D1: $FF
    pop af                                        ; $56D2: $F1
    rst $38                                       ; $56D3: $FF
    cp $FF                                        ; $56D4: $FE $FF
    db $FD                                        ; $56D6: $FD
    rst $38                                       ; $56D7: $FF
    rst $38                                       ; $56D8: $FF
    rst $38                                       ; $56D9: $FF
    rst $38                                       ; $56DA: $FF
    rst $38                                       ; $56DB: $FF
    rst $38                                       ; $56DC: $FF
    rst $38                                       ; $56DD: $FF
    ld l, a                                       ; $56DE: $6F
    rst $38                                       ; $56DF: $FF
    ld bc, $03FF                                  ; $56E0: $01 $FF $03
    ld a, a                                       ; $56E3: $7F
    rlca                                          ; $56E4: $07
    ccf                                           ; $56E5: $3F
    rrca                                          ; $56E6: $0F
    rra                                           ; $56E7: $1F
    rrca                                          ; $56E8: $0F
    rlca                                          ; $56E9: $07
    rra                                           ; $56EA: $1F
    inc bc                                        ; $56EB: $03
    ccf                                           ; $56EC: $3F
    ld bc, $007F                                  ; $56ED: $01 $7F $00
    or b                                          ; $56F0: $B0
    rst $38                                       ; $56F1: $FF
    sbc b                                         ; $56F2: $98
    rst $38                                       ; $56F3: $FF
    ret c                                         ; $56F4: $D8

    rst $38                                       ; $56F5: $FF
    ret z                                         ; $56F6: $C8

    rst $38                                       ; $56F7: $FF
    ld h, h                                       ; $56F8: $64
    rst $38                                       ; $56F9: $FF
    ld [hl-], a                                   ; $56FA: $32
    rst $38                                       ; $56FB: $FF
    sbc c                                         ; $56FC: $99
    rst $38                                       ; $56FD: $FF
    reti                                          ; $56FE: $D9


    rst $38                                       ; $56FF: $FF
    db $F4                                        ; $5700: $F4
    dec bc                                        ; $5701: $0B
    or [hl]                                       ; $5702: $B6
    add hl, bc                                    ; $5703: $09
    inc a                                         ; $5704: $3C
    inc bc                                        ; $5705: $03
    ld a, [hl+]                                   ; $5706: $2A
    rlca                                          ; $5707: $07
    jr z, jr_01E_5711                             ; $5708: $28 $07

    xor c                                         ; $570A: $A9
    rlca                                          ; $570B: $07
    add hl, hl                                    ; $570C: $29
    rla                                           ; $570D: $17
    dec l                                         ; $570E: $2D
    inc de                                        ; $570F: $13
    dec hl                                        ; $5710: $2B

jr_01E_5711:
    call nc, $E499                                ; $5711: $D4 $99 $E4
    inc l                                         ; $5714: $2C
    ret nc                                        ; $5715: $D0

    sub h                                         ; $5716: $94
    ldh [$94], a                                  ; $5717: $E0 $94
    ldh [$B5], a                                  ; $5719: $E0 $B5
    ret nz                                        ; $571B: $C0

    inc [hl]                                      ; $571C: $34
    ret z                                         ; $571D: $C8

    inc d                                         ; $571E: $14
    add sp, $72                                   ; $571F: $E8 $72
    dec c                                         ; $5721: $0D
    dec sp                                        ; $5722: $3B
    inc b                                         ; $5723: $04
    rrca                                          ; $5724: $0F
    nop                                           ; $5725: $00
    inc h                                         ; $5726: $24
    nop                                           ; $5727: $00
    nop                                           ; $5728: $00
    nop                                           ; $5729: $00
    nop                                           ; $572A: $00
    nop                                           ; $572B: $00
    nop                                           ; $572C: $00
    nop                                           ; $572D: $00
    nop                                           ; $572E: $00
    nop                                           ; $572F: $00
    ld c, [hl]                                    ; $5730: $4E
    or b                                          ; $5731: $B0
    ld e, h                                       ; $5732: $5C
    and b                                         ; $5733: $A0
    ldh a, [rP1]                                  ; $5734: $F0 $00
    and h                                         ; $5736: $A4
    nop                                           ; $5737: $00
    jr nz, jr_01E_573A                            ; $5738: $20 $00

jr_01E_573A:
    nop                                           ; $573A: $00
    nop                                           ; $573B: $00
    nop                                           ; $573C: $00
    nop                                           ; $573D: $00
    nop                                           ; $573E: $00
    nop                                           ; $573F: $00
    rlca                                          ; $5740: $07
    nop                                           ; $5741: $00
    ld c, $01                                     ; $5742: $0E $01
    rlca                                          ; $5744: $07
    nop                                           ; $5745: $00
    ld c, $01                                     ; $5746: $0E $01
    ld b, $01                                     ; $5748: $06 $01
    rlca                                          ; $574A: $07
    nop                                           ; $574B: $00
    inc de                                        ; $574C: $13
    nop                                           ; $574D: $00
    rlca                                          ; $574E: $07
    nop                                           ; $574F: $00
    ret nz                                        ; $5750: $C0

    ccf                                           ; $5751: $3F
    nop                                           ; $5752: $00
    rst $38                                       ; $5753: $FF
    pop hl                                        ; $5754: $E1
    rst $38                                       ; $5755: $FF
    rrca                                          ; $5756: $0F
    rst $38                                       ; $5757: $FF
    pop bc                                        ; $5758: $C1
    rst $38                                       ; $5759: $FF
    rst $38                                       ; $575A: $FF
    rst $38                                       ; $575B: $FF
    rst $28                                       ; $575C: $EF
    rst $38                                       ; $575D: $FF
    db $FC                                        ; $575E: $FC
    rst $38                                       ; $575F: $FF
    inc bc                                        ; $5760: $03
    db $FC                                        ; $5761: $FC
    ld [$72FF], sp                                ; $5762: $08 $FF $72
    rst $38                                       ; $5765: $FF
    sbc a                                         ; $5766: $9F
    rst $38                                       ; $5767: $FF
    db $E3                                        ; $5768: $E3
    rst $38                                       ; $5769: $FF
    ld e, $FF                                     ; $576A: $1E $FF
    di                                            ; $576C: $F3
    rst $38                                       ; $576D: $FF
    rst $38                                       ; $576E: $FF
    rst $38                                       ; $576F: $FF
    db $FC                                        ; $5770: $FC
    inc bc                                        ; $5771: $03
    cp h                                          ; $5772: $BC
    inc bc                                        ; $5773: $03
    dec a                                         ; $5774: $3D
    ld [bc], a                                    ; $5775: $02
    add hl, hl                                    ; $5776: $29
    ld b, $2B                                     ; $5777: $06 $2B
    inc b                                         ; $5779: $04
    xor [hl]                                      ; $577A: $AE
    ld bc, $112E                                  ; $577B: $01 $2E $11
    inc l                                         ; $577E: $2C
    inc de                                        ; $577F: $13
    xor a                                         ; $5780: $AF
    ld a, a                                       ; $5781: $7F
    xor a                                         ; $5782: $AF
    ld a, a                                       ; $5783: $7F
    daa                                           ; $5784: $27
    rst $38                                       ; $5785: $FF
    dec b                                         ; $5786: $05
    rst $38                                       ; $5787: $FF
    rla                                           ; $5788: $17
    rst $38                                       ; $5789: $FF
    rla                                           ; $578A: $17
    rst $38                                       ; $578B: $FF
    ld d, $FF                                     ; $578C: $16 $FF
    ld a, $FF                                     ; $578E: $3E $FF
    ld [hl], d                                    ; $5790: $72
    dec c                                         ; $5791: $0D
    dec sp                                        ; $5792: $3B
    inc b                                         ; $5793: $04
    ld l, $01                                     ; $5794: $2E $01
    rlca                                          ; $5796: $07
    nop                                           ; $5797: $00
    dec b                                         ; $5798: $05
    nop                                           ; $5799: $00
    nop                                           ; $579A: $00
    nop                                           ; $579B: $00
    nop                                           ; $579C: $00
    nop                                           ; $579D: $00
    nop                                           ; $579E: $00
    nop                                           ; $579F: $00
    dec de                                        ; $57A0: $1B
    rst $38                                       ; $57A1: $FF
    dec hl                                        ; $57A2: $2B
    rst $38                                       ; $57A3: $FF
    or e                                          ; $57A4: $B3
    ld l, a                                       ; $57A5: $6F
    sbc $21                                       ; $57A6: $DE $21
    rst $38                                       ; $57A8: $FF
    nop                                           ; $57A9: $00
    rst $38                                       ; $57AA: $FF
    nop                                           ; $57AB: $00
    scf                                           ; $57AC: $37
    nop                                           ; $57AD: $00
    nop                                           ; $57AE: $00
    nop                                           ; $57AF: $00
    ld c, $01                                     ; $57B0: $0E $01
    rlca                                          ; $57B2: $07
    nop                                           ; $57B3: $00
    dec b                                         ; $57B4: $05
    nop                                           ; $57B5: $00
    ld [bc], a                                    ; $57B6: $02
    nop                                           ; $57B7: $00
    inc bc                                        ; $57B8: $03
    nop                                           ; $57B9: $00
    ld bc, $0000                                  ; $57BA: $01 $00 $00
    nop                                           ; $57BD: $00
    nop                                           ; $57BE: $00
    nop                                           ; $57BF: $00
    add $3F                                       ; $57C0: $C6 $3F
    ld h, e                                       ; $57C2: $63
    sbc a                                         ; $57C3: $9F
    or b                                          ; $57C4: $B0
    ld c, a                                       ; $57C5: $4F
    ret c                                         ; $57C6: $D8

    daa                                           ; $57C7: $27
    ld l, h                                       ; $57C8: $6C
    inc de                                        ; $57C9: $13
    ld a, l                                       ; $57CA: $7D
    ld [bc], a                                    ; $57CB: $02
    cp [hl]                                       ; $57CC: $BE
    ld bc, $003F                                  ; $57CD: $01 $3F $00
    cp a                                          ; $57D0: $BF
    rst $38                                       ; $57D1: $FF
    ld l, a                                       ; $57D2: $6F
    rst $38                                       ; $57D3: $FF
    cp e                                          ; $57D4: $BB
    rst $38                                       ; $57D5: $FF
    ld c, $FF                                     ; $57D6: $0E $FF
    inc bc                                        ; $57D8: $03
    rst $38                                       ; $57D9: $FF
    nop                                           ; $57DA: $00
    rst $38                                       ; $57DB: $FF
    add b                                         ; $57DC: $80
    ld a, a                                       ; $57DD: $7F
    ld b, b                                       ; $57DE: $40
    cp a                                          ; $57DF: $BF
    ld e, a                                       ; $57E0: $5F
    nop                                           ; $57E1: $00
    cpl                                           ; $57E2: $2F
    nop                                           ; $57E3: $00
    inc bc                                        ; $57E4: $03
    nop                                           ; $57E5: $00
    inc b                                         ; $57E6: $04
    nop                                           ; $57E7: $00
    inc bc                                        ; $57E8: $03
    nop                                           ; $57E9: $00
    nop                                           ; $57EA: $00
    nop                                           ; $57EB: $00
    nop                                           ; $57EC: $00
    nop                                           ; $57ED: $00
    nop                                           ; $57EE: $00
    nop                                           ; $57EF: $00
    ldh a, [rIF]                                  ; $57F0: $F0 $0F
    db $FC                                        ; $57F2: $FC
    inc bc                                        ; $57F3: $03
    cp a                                          ; $57F4: $BF
    nop                                           ; $57F5: $00
    rst $08                                       ; $57F6: $CF
    nop                                           ; $57F7: $00
    jr nc, jr_01E_57FA                            ; $57F8: $30 $00

jr_01E_57FA:
    rst $08                                       ; $57FA: $CF
    nop                                           ; $57FB: $00
    nop                                           ; $57FC: $00
    nop                                           ; $57FD: $00
    nop                                           ; $57FE: $00
    nop                                           ; $57FF: $00
    dec sp                                        ; $5800: $3B
    nop                                           ; $5801: $00
    add b                                         ; $5802: $80
    nop                                           ; $5803: $00
    ld de, $2200                                  ; $5804: $11 $00 $22
    ld de, $3102                                  ; $5807: $11 $02 $31
    ld d, d                                       ; $580A: $52
    ld sp, $712A                                  ; $580B: $31 $2A $71
    dec h                                         ; $580E: $25
    ld a, b                                       ; $580F: $78
    nop                                           ; $5810: $00
    nop                                           ; $5811: $00
    and [hl]                                      ; $5812: $A6
    ld b, b                                       ; $5813: $40
    add hl, de                                    ; $5814: $19
    ret nz                                        ; $5815: $C0

    ld [bc], a                                    ; $5816: $02
    pop bc                                        ; $5817: $C1
    and d                                         ; $5818: $A2
    pop bc                                        ; $5819: $C1
    sub h                                         ; $581A: $94
    db $E3                                        ; $581B: $E3
    db $DD                                        ; $581C: $DD
    di                                            ; $581D: $F3
    ld l, l                                       ; $581E: $6D
    ei                                            ; $581F: $FB
    nop                                           ; $5820: $00
    nop                                           ; $5821: $00
    nop                                           ; $5822: $00
    nop                                           ; $5823: $00
    nop                                           ; $5824: $00
    nop                                           ; $5825: $00
    inc bc                                        ; $5826: $03
    nop                                           ; $5827: $00
    inc de                                        ; $5828: $13
    nop                                           ; $5829: $00
    add b                                         ; $582A: $80
    nop                                           ; $582B: $00
    or $00                                        ; $582C: $F6 $00
    ld b, $00                                     ; $582E: $06 $00
    call c, RST_00                                ; $5830: $DC $00 $00
    nop                                           ; $5833: $00
    ldh a, [rP1]                                  ; $5834: $F0 $00

jr_01E_5836:
    ld b, $00                                     ; $5836: $06 $00
    or a                                          ; $5838: $B7
    nop                                           ; $5839: $00
    add b                                         ; $583A: $80
    nop                                           ; $583B: $00
    or $00                                        ; $583C: $F6 $00
    cp $00                                        ; $583E: $FE $00
    rra                                           ; $5840: $1F

jr_01E_5841:
    nop                                           ; $5841: $00
    ld [hl], c                                    ; $5842: $71
    ld c, $E1                                     ; $5843: $0E $E1
    ld e, $7F                                     ; $5845: $1E $7F
    add b                                         ; $5847: $80
    push bc                                       ; $5848: $C5
    ld [bc], a                                    ; $5849: $02
    cp a                                          ; $584A: $BF
    ld b, b                                       ; $584B: $40
    db $ED                                        ; $584C: $ED
    inc de                                        ; $584D: $13
    and h                                         ; $584E: $A4
    ld e, e                                       ; $584F: $5B
    dec sp                                        ; $5850: $3B
    nop                                           ; $5851: $00
    add e                                         ; $5852: $83
    nop                                           ; $5853: $00
    ret c                                         ; $5854: $D8

    nop                                           ; $5855: $00
    sbc $00                                       ; $5856: $DE $00
    nop                                           ; $5858: $00
    nop                                           ; $5859: $00
    ldh a, [rP1]                                  ; $585A: $F0 $00
    ld b, $00                                     ; $585C: $06 $00
    or a                                          ; $585E: $B7
    nop                                           ; $585F: $00
    dec sp                                        ; $5860: $3B
    nop                                           ; $5861: $00
    add h                                         ; $5862: $84
    inc bc                                        ; $5863: $03
    pop de                                        ; $5864: $D1
    ld [$1EC0], sp                                ; $5865: $08 $C0 $1E
    ld e, $00                                     ; $5868: $1E $00
    add hl, bc                                    ; $586A: $09
    ldh a, [$09]                                  ; $586B: $F0 $09
    ld b, $48                                     ; $586D: $06 $48
    or a                                          ; $586F: $B7
    dec sp                                        ; $5870: $3B
    nop                                           ; $5871: $00
    inc bc                                        ; $5872: $03
    add b                                         ; $5873: $80
    jr jr_01E_5836                                ; $5874: $18 $C0

    ld e, $C0                                     ; $5876: $1E $C0
    ldh a, [rP1]                                  ; $5878: $F0 $00
    ld [$F1F0], sp                                ; $587A: $08 $F0 $F1
    ld b, $48                                     ; $587D: $06 $48
    or a                                          ; $587F: $B7
    db $EC                                        ; $5880: $EC
    inc bc                                        ; $5881: $03
    ld l, l                                       ; $5882: $6D
    add e                                         ; $5883: $83
    daa                                           ; $5884: $27
    ret nz                                        ; $5885: $C0

    dec l                                         ; $5886: $2D
    jp nz, Jump_000_00C1                          ; $5887: $C2 $C1 $00

    rrca                                          ; $588A: $0F
    ldh a, [$F8]                                  ; $588B: $F0 $F8
    rlca                                          ; $588D: $07
    ld c, a                                       ; $588E: $4F
    or a                                          ; $588F: $B7
    ldh a, [rP1]                                  ; $5890: $F0 $00
    ld b, h                                       ; $5892: $44
    add e                                         ; $5893: $83
    and a                                         ; $5894: $A7
    ret c                                         ; $5895: $D8

    dec l                                         ; $5896: $2D
    sbc $F1                                       ; $5897: $DE $F1
    ld e, $06                                     ; $5899: $1E $06
    ld sp, hl                                     ; $589B: $F9
    ldh a, [rIF]                                  ; $589C: $F0 $0F
    ld b, a                                       ; $589E: $47
    cp a                                          ; $589F: $BF
    ld b, h                                       ; $58A0: $44
    ld [bc], a                                    ; $58A1: $02
    add hl, de                                    ; $58A2: $19
    nop                                           ; $58A3: $00
    ld d, h                                       ; $58A4: $54
    ld [bc], a                                    ; $58A5: $02
    nop                                           ; $58A6: $00
    add hl, bc                                    ; $58A7: $09
    jr nz, jr_01E_58AE                            ; $58A8: $20 $04

    ld c, b                                       ; $58AA: $48
    ld bc, $0234                                  ; $58AB: $01 $34 $02

jr_01E_58AE:
    jr jr_01E_58B1                                ; $58AE: $18 $01

    ld l, b                                       ; $58B0: $68

jr_01E_58B1:
    nop                                           ; $58B1: $00
    add [hl]                                      ; $58B2: $86
    nop                                           ; $58B3: $00
    ld a, b                                       ; $58B4: $78
    nop                                           ; $58B5: $00
    inc bc                                        ; $58B6: $03
    add b                                         ; $58B7: $80
    ld c, b                                       ; $58B8: $48
    jr nz, jr_01E_5841                            ; $58B9: $20 $86

    nop                                           ; $58BB: $00
    ld a, b                                       ; $58BC: $78
    nop                                           ; $58BD: $00
    add e                                         ; $58BE: $83
    nop                                           ; $58BF: $00
    ld b, h                                       ; $58C0: $44
    ld [bc], a                                    ; $58C1: $02
    ld [$4511], sp                                ; $58C2: $08 $11 $45
    ld [de], a                                    ; $58C5: $12
    ld b, d                                       ; $58C6: $42
    add hl, bc                                    ; $58C7: $09
    ld h, e                                       ; $58C8: $63
    inc b                                         ; $58C9: $04
    ld l, d                                       ; $58CA: $6A
    ld bc, $2255                                  ; $58CB: $01 $55 $22
    ld c, h                                       ; $58CE: $4C
    inc sp                                        ; $58CF: $33
    rla                                           ; $58D0: $17
    ld l, b                                       ; $58D1: $68
    ld a, c                                       ; $58D2: $79
    add [hl]                                      ; $58D3: $86
    or l                                          ; $58D4: $B5
    ld a, b                                       ; $58D5: $78
    ld a, l                                       ; $58D6: $7D
    add e                                         ; $58D7: $83
    sub [hl]                                      ; $58D8: $96
    ld l, b                                       ; $58D9: $68
    ld a, c                                       ; $58DA: $79
    add [hl]                                      ; $58DB: $86

Call_01E_58DC:
    or h                                          ; $58DC: $B4
    ld a, b                                       ; $58DD: $78
    ld a, h                                       ; $58DE: $7C
    add e                                         ; $58DF: $83
    and a                                         ; $58E0: $A7
    rra                                           ; $58E1: $1F
    ld e, h                                       ; $58E2: $5C
    ccf                                           ; $58E3: $3F
    or a                                          ; $58E4: $B7
    ld a, b                                       ; $58E5: $78
    ld l, b                                       ; $58E6: $68
    ldh a, [$D1]                                  ; $58E7: $F0 $D1
    ldh [$C0], a                                  ; $58E9: $E0 $C0
    pop hl                                        ; $58EB: $E1
    or [hl]                                       ; $58EC: $B6
    call $D7AA                                    ; $58ED: $CD $AA $D7
    and a                                         ; $58F0: $A7
    rra                                           ; $58F1: $1F
    ld e, h                                       ; $58F2: $5C
    ccf                                           ; $58F3: $3F
    or a                                          ; $58F4: $B7
    ld a, b                                       ; $58F5: $78
    ld l, b                                       ; $58F6: $68
    ldh a, [$D0]                                  ; $58F7: $F0 $D0
    ldh [$C0], a                                  ; $58F9: $E0 $C0
    ldh [$A0], a                                  ; $58FB: $E0 $A0
    ret nz                                        ; $58FD: $C0

    and b                                         ; $58FE: $A0
    ret nz                                        ; $58FF: $C0

    ld [hl], $6C                                  ; $5900: $36 $6C
    dec hl                                        ; $5902: $2B
    ld [hl], a                                    ; $5903: $77
    dec [hl]                                      ; $5904: $35
    ld a, e                                       ; $5905: $7B

jr_01E_5906:
    ld e, e                                       ; $5906: $5B
    inc a                                         ; $5907: $3C
    ld e, a                                       ; $5908: $5F
    ld a, $AF                                     ; $5909: $3E $AF
    rra                                           ; $590B: $1F
    rla                                           ; $590C: $17
    rrca                                          ; $590D: $0F
    adc h                                         ; $590E: $8C
    inc bc                                        ; $590F: $03
    cp [hl]                                       ; $5910: $BE
    ld l, c                                       ; $5911: $69
    jp hl                                         ; $5912: $E9


    nop                                           ; $5913: $00
    push bc                                       ; $5914: $C5
    add e                                         ; $5915: $83
    db $EB                                        ; $5916: $EB
    rst $00                                       ; $5917: $C7
    reti                                          ; $5918: $D9


    daa                                           ; $5919: $27
    ld a, h                                       ; $591A: $7C
    add e                                         ; $591B: $83
    and a                                         ; $591C: $A7
    ret nz                                        ; $591D: $C0

    ld l, b                                       ; $591E: $68
    sub b                                         ; $591F: $90
    ld c, $00                                     ; $5920: $0E $00
    nop                                           ; $5922: $00
    nop                                           ; $5923: $00
    rst $28                                       ; $5924: $EF
    nop                                           ; $5925: $00
    rlca                                          ; $5926: $07
    nop                                           ; $5927: $00
    rst $28                                       ; $5928: $EF
    nop                                           ; $5929: $00
    rra                                           ; $592A: $1F
    nop                                           ; $592B: $00
    ld [hl], c                                    ; $592C: $71
    ld c, $E1                                     ; $592D: $0E $E1
    ld e, $EF                                     ; $592F: $1E $EF
    nop                                           ; $5931: $00
    rst $38                                       ; $5932: $FF
    nop                                           ; $5933: $00
    ld sp, hl                                     ; $5934: $F9
    ld b, $F1                                     ; $5935: $06 $F1
    ld c, $B7                                     ; $5937: $0E $B7
    ld c, b                                       ; $5939: $48
    ld a, a                                       ; $593A: $7F
    add b                                         ; $593B: $80
    cp a                                          ; $593C: $BF
    ld b, b                                       ; $593D: $40
    ld [hl], h                                    ; $593E: $74
    adc e                                         ; $593F: $8B
    ld a, [hl-]                                   ; $5940: $3A

jr_01E_5941:
    ld bc, $8102                                  ; $5941: $01 $02 $81
    jr jr_01E_5906                                ; $5944: $18 $C0

    ld [de], a                                    ; $5946: $12
    call z, RST_00                                ; $5947: $CC $00 $00
    ldh a, [rP1]                                  ; $594A: $F0 $00
    ld b, $00                                     ; $594C: $06 $00
    or a                                          ; $594E: $B7
    nop                                           ; $594F: $00
    add b                                         ; $5950: $80
    nop                                           ; $5951: $00
    ld b, b                                       ; $5952: $40
    nop                                           ; $5953: $00
    adc d                                         ; $5954: $8A
    nop                                           ; $5955: $00
    dec sp                                        ; $5956: $3B
    nop                                           ; $5957: $00
    ld [bc], a                                    ; $5958: $02
    nop                                           ; $5959: $00
    ld bc, $8100                                  ; $595A: $01 $00 $81
    nop                                           ; $595D: $00
    ld bc, $4480                                  ; $595E: $01 $80 $44
    dec sp                                        ; $5961: $3B
    ld b, b                                       ; $5962: $40
    add e                                         ; $5963: $83
    dec h                                         ; $5964: $25
    ret c                                         ; $5965: $D8

    ld hl, $71DE                                  ; $5966: $21 $DE $71
    nop                                           ; $5969: $00
    adc e                                         ; $596A: $8B
    ld [hl], b                                    ; $596B: $70
    ld [hl], c                                    ; $596C: $71
    ld b, $A9                                     ; $596D: $06 $A9
    ld d, $84                                     ; $596F: $16 $84
    dec sp                                        ; $5971: $3B
    ld b, b                                       ; $5972: $40
    add e                                         ; $5973: $83
    inc h                                         ; $5974: $24
    ret c                                         ; $5975: $D8

    ld hl, $E0DE                                  ; $5976: $21 $DE $E0
    nop                                           ; $5979: $00
    ld [$06F0], sp                                ; $597A: $08 $F0 $06
    nop                                           ; $597D: $00
    ld c, a                                       ; $597E: $4F
    or b                                          ; $597F: $B0
    call nc, Call_01E_7D3B                        ; $5980: $D4 $3B $7D
    add e                                         ; $5983: $83
    and a                                         ; $5984: $A7
    ret c                                         ; $5985: $D8

    dec l                                         ; $5986: $2D
    sbc $D8                                       ; $5987: $DE $D8
    jr nz, jr_01E_5A01                            ; $5989: $20 $76

    ld hl, sp-$07                                 ; $598B: $F8 $F9
    ld b, $5A                                     ; $598D: $06 $5A
    cp h                                          ; $598F: $BC
    sbc $3F                                       ; $5990: $DE $3F
    ld a, h                                       ; $5992: $7C
    add e                                         ; $5993: $83
    daa                                           ; $5994: $27
    ret c                                         ; $5995: $D8

    ld hl, $00DE                                  ; $5996: $21 $DE $00
    nop                                           ; $5999: $00
    adc e                                         ; $599A: $8B
    ld [hl], b                                    ; $599B: $70
    ei                                            ; $599C: $FB
    ld b, $29                                     ; $599D: $06 $29
    ld d, $44                                     ; $599F: $16 $44
    ld [bc], a                                    ; $59A1: $02
    add hl, de                                    ; $59A2: $19
    nop                                           ; $59A3: $00
    ld d, h                                       ; $59A4: $54
    ld [bc], a                                    ; $59A5: $02
    nop                                           ; $59A6: $00
    add hl, bc                                    ; $59A7: $09
    jr nz, jr_01E_59AE                            ; $59A8: $20 $04

    ld c, b                                       ; $59AA: $48
    ld bc, $0234                                  ; $59AB: $01 $34 $02

jr_01E_59AE:
    jr jr_01E_59B1                                ; $59AE: $18 $01

    ld l, b                                       ; $59B0: $68

jr_01E_59B1:
    nop                                           ; $59B1: $00
    add [hl]                                      ; $59B2: $86
    nop                                           ; $59B3: $00
    ld a, b                                       ; $59B4: $78
    nop                                           ; $59B5: $00

jr_01E_59B6:
    inc bc                                        ; $59B6: $03
    add b                                         ; $59B7: $80
    ld c, b                                       ; $59B8: $48
    jr nz, jr_01E_5941                            ; $59B9: $20 $86

    nop                                           ; $59BB: $00
    ld a, b                                       ; $59BC: $78
    nop                                           ; $59BD: $00
    add e                                         ; $59BE: $83
    nop                                           ; $59BF: $00
    ld e, c                                       ; $59C0: $59
    scf                                           ; $59C1: $37
    halt                                          ; $59C2: $76
    add hl, de                                    ; $59C3: $19
    add hl, hl                                    ; $59C4: $29
    ld e, $34                                     ; $59C5: $1E $34
    rrca                                          ; $59C7: $0F
    sbc b                                         ; $59C8: $98
    rlca                                          ; $59C9: $07
    ld c, $01                                     ; $59CA: $0E $01
    db $E3                                        ; $59CC: $E3
    nop                                           ; $59CD: $00
    nop                                           ; $59CE: $00
    nop                                           ; $59CF: $00
    rst $38                                       ; $59D0: $FF
    nop                                           ; $59D1: $00
    nop                                           ; $59D2: $00
    rst $38                                       ; $59D3: $FF
    and $FF                                       ; $59D4: $E6 $FF
    ld [hl], e                                    ; $59D6: $73
    rst $38                                       ; $59D7: $FF
    ld b, h                                       ; $59D8: $44
    cp e                                          ; $59D9: $BB
    rst $28                                       ; $59DA: $EF
    nop                                           ; $59DB: $00
    adc $00                                       ; $59DC: $CE $00
    nop                                           ; $59DE: $00
    nop                                           ; $59DF: $00
    and c                                         ; $59E0: $A1
    jp $C1A0                                      ; $59E1: $C3 $A0 $C1


    ld [hl], $CD                                  ; $59E4: $36 $CD
    xor d                                         ; $59E6: $AA
    rst $10                                       ; $59E7: $D7
    ld hl, $43C3                                  ; $59E8: $21 $C3 $43
    add b                                         ; $59EB: $80

jr_01E_59EC:
    rst $38                                       ; $59EC: $FF
    nop                                           ; $59ED: $00
    cp a                                          ; $59EE: $BF
    ld a, a                                       ; $59EF: $7F
    and b                                         ; $59F0: $A0
    ret nz                                        ; $59F1: $C0

    and b                                         ; $59F2: $A0
    ret nz                                        ; $59F3: $C0

    jr nz, jr_01E_59B6                            ; $59F4: $20 $C0

    and b                                         ; $59F6: $A0
    ret nz                                        ; $59F7: $C0

    jr nz, @-$3E                                  ; $59F8: $20 $C0

    ld b, b                                       ; $59FA: $40
    add b                                         ; $59FB: $80
    rst $38                                       ; $59FC: $FF
    nop                                           ; $59FD: $00
    cp a                                          ; $59FE: $BF
    ld a, a                                       ; $59FF: $7F
    sub d                                         ; $5A00: $92

jr_01E_5A01:
    ld h, c                                       ; $5A01: $61
    add hl, bc                                    ; $5A02: $09
    ld a, [c]                                     ; $5A03: $F2
    db $F4                                        ; $5A04: $F4
    nop                                           ; $5A05: $00
    ld c, b                                       ; $5A06: $48
    jr nc, jr_01E_59EC                            ; $5A07: $30 $E3

    nop                                           ; $5A09: $00
    ld h, $C1                                     ; $5A0A: $26 $C1
    call $9B03                                    ; $5A0C: $CD $03 $9B
    rlca                                          ; $5A0F: $07
    ld a, [c]                                     ; $5A10: $F2
    nop                                           ; $5A11: $00
    add b                                         ; $5A12: $80
    nop                                           ; $5A13: $00
    rra                                           ; $5A14: $1F
    nop                                           ; $5A15: $00
    rst $30                                       ; $5A16: $F7
    rrca                                          ; $5A17: $0F
    cp a                                          ; $5A18: $BF
    ld a, a                                       ; $5A19: $7F
    db $FC                                        ; $5A1A: $FC
    rst $38                                       ; $5A1B: $FF
    rst $18                                       ; $5A1C: $DF
    ldh [$E0], a                                  ; $5A1D: $E0 $E0
    add b                                         ; $5A1F: $80
    xor a                                         ; $5A20: $AF
    ret nc                                        ; $5A21: $D0

    ld b, a                                       ; $5A22: $47
    ld hl, sp-$76                                 ; $5A23: $F8 $8A

jr_01E_5A25:
    rst $38                                       ; $5A25: $FF
    add hl, sp                                    ; $5A26: $39
    rst $38                                       ; $5A27: $FF
    ld a, [de]                                    ; $5A28: $1A
    rst $20                                       ; $5A29: $E7
    db $E4                                        ; $5A2A: $E4
    rra                                           ; $5A2B: $1F
    and c                                         ; $5A2C: $A1
    sbc $92                                       ; $5A2D: $DE $92
    db $FC                                        ; $5A2F: $FC
    rst $00                                       ; $5A30: $C7
    ccf                                           ; $5A31: $3F
    ccf                                           ; $5A32: $3F
    rst $38                                       ; $5A33: $FF
    ld hl, sp-$01                                 ; $5A34: $F8 $FF
    add a                                         ; $5A36: $87
    ld hl, sp+$38                                 ; $5A37: $F8 $38
    ret nz                                        ; $5A39: $C0

    ret nz                                        ; $5A3A: $C0

    nop                                           ; $5A3B: $00
    rlca                                          ; $5A3C: $07
    nop                                           ; $5A3D: $00
    jr c, jr_01E_5A47                             ; $5A3E: $38 $07

    inc h                                         ; $5A40: $24
    res 5, h                                      ; $5A41: $CB $AC
    jp $C8E7                                      ; $5A43: $C3 $E7 $C8


jr_01E_5A46:
    pop hl                                        ; $5A46: $E1

jr_01E_5A47:
    adc $2F                                       ; $5A47: $CE $2F
    ret nz                                        ; $5A49: $C0

    rst $28                                       ; $5A4A: $EF
    ret nz                                        ; $5A4B: $C0

    add hl, hl                                    ; $5A4C: $29
    add $A8                                       ; $5A4D: $C6 $A8
    rst $00                                       ; $5A4F: $C7
    dec h                                         ; $5A50: $25
    res 5, h                                      ; $5A51: $CB $AC
    jp $C9E7                                      ; $5A53: $C3 $E7 $C9


    ldh [$CF], a                                  ; $5A56: $E0 $CF
    cpl                                           ; $5A58: $2F
    pop bc                                        ; $5A59: $C1
    rst $28                                       ; $5A5A: $EF
    pop bc                                        ; $5A5B: $C1
    jr z, jr_01E_5A25                             ; $5A5C: $28 $C7

    xor c                                         ; $5A5E: $A9
    add $EC                                       ; $5A5F: $C6 $EC
    inc bc                                        ; $5A61: $03
    ld l, l                                       ; $5A62: $6D
    add e                                         ; $5A63: $83
    daa                                           ; $5A64: $27
    ret nz                                        ; $5A65: $C0

    inc l                                         ; $5A66: $2C
    ret nz                                        ; $5A67: $C0

    pop bc                                        ; $5A68: $C1
    nop                                           ; $5A69: $00
    inc bc                                        ; $5A6A: $03
    ldh a, [$E7]                                  ; $5A6B: $F0 $E7
    ld bc, $A345                                  ; $5A6D: $01 $45 $A3
    ldh a, [rP1]                                  ; $5A70: $F0 $00
    ld b, b                                       ; $5A72: $40
    add b                                         ; $5A73: $80
    rla                                           ; $5A74: $17
    rrca                                          ; $5A75: $0F
    ld a, c                                       ; $5A76: $79
    ld e, $E8                                     ; $5A77: $1E $E8
    ld [hl], b                                    ; $5A79: $70
    and e                                         ; $5A7A: $A3
    ret nz                                        ; $5A7B: $C0

    ld d, c                                       ; $5A7C: $51
    add a                                         ; $5A7D: $87
    cp l                                          ; $5A7E: $BD
    ld [hl-], a                                   ; $5A7F: $32
    rst $20                                       ; $5A80: $E7
    ld [bc], a                                    ; $5A81: $02
    ld h, d                                       ; $5A82: $62
    add b                                         ; $5A83: $80
    jr nz, jr_01E_5A46                            ; $5A84: $20 $C0

    jr nz, @-$3E                                  ; $5A86: $20 $C0

    jp nz, Jump_000_0C04                          ; $5A88: $C2 $04 $0C

    add [hl]                                      ; $5A8B: $86
    inc l                                         ; $5A8C: $2C
    ld b, $2D                                     ; $5A8D: $06 $2D
    ld b, $FF                                     ; $5A8F: $06 $FF
    nop                                           ; $5A91: $00
    rst $38                                       ; $5A92: $FF
    nop                                           ; $5A93: $00
    rst $38                                       ; $5A94: $FF
    nop                                           ; $5A95: $00
    ldh a, [$7F]                                  ; $5A96: $F0 $7F
    add b                                         ; $5A98: $80
    ld a, b                                       ; $5A99: $78
    ldh [$7F], a                                  ; $5A9A: $E0 $7F
    add b                                         ; $5A9C: $80
    ld h, b                                       ; $5A9D: $60
    ldh [$3F], a                                  ; $5A9E: $E0 $3F
    rst $38                                       ; $5AA0: $FF
    rst $38                                       ; $5AA1: $FF
    rlca                                          ; $5AA2: $07
    rst $38                                       ; $5AA3: $FF
    ldh a, [rIE]                                  ; $5AA4: $F0 $FF
    rlca                                          ; $5AA6: $07
    rst $38                                       ; $5AA7: $FF
    rst $28                                       ; $5AA8: $EF
    rst $38                                       ; $5AA9: $FF
    xor $FF                                       ; $5AAA: $EE $FF
    nop                                           ; $5AAC: $00
    rst $38                                       ; $5AAD: $FF
    cp $FF                                        ; $5AAE: $FE $FF
    ld a, a                                       ; $5AB0: $7F
    rst $38                                       ; $5AB1: $FF
    ld b, b                                       ; $5AB2: $40
    rst $38                                       ; $5AB3: $FF
    rra                                           ; $5AB4: $1F
    rst $38                                       ; $5AB5: $FF
    ret nz                                        ; $5AB6: $C0

    rst $38                                       ; $5AB7: $FF
    rst $38                                       ; $5AB8: $FF
    rst $38                                       ; $5AB9: $FF
    nop                                           ; $5ABA: $00
    rst $38                                       ; $5ABB: $FF
    cp $FF                                        ; $5ABC: $FE $FF
    nop                                           ; $5ABE: $00
    rst $38                                       ; $5ABF: $FF
    rst $38                                       ; $5AC0: $FF
    nop                                           ; $5AC1: $00
    rlca                                          ; $5AC2: $07
    nop                                           ; $5AC3: $00
    ldh a, [$84]                                  ; $5AC4: $F0 $84
    rlca                                          ; $5AC6: $07
    adc h                                         ; $5AC7: $8C
    rst $20                                       ; $5AC8: $E7
    sub $EE                                       ; $5AC9: $D6 $EE
    cp $00                                        ; $5ACB: $FE $00
    rst $38                                       ; $5ACD: $FF
    cp $FF                                        ; $5ACE: $FE $FF
    ld a, a                                       ; $5AD0: $7F
    nop                                           ; $5AD1: $00
    ld b, b                                       ; $5AD2: $40
    nop                                           ; $5AD3: $00
    rra                                           ; $5AD4: $1F
    ld bc, $11C0                                  ; $5AD5: $01 $C0 $11

jr_01E_5AD8:
    rst $38                                       ; $5AD8: $FF
    jr jr_01E_5ADB                                ; $5AD9: $18 $00

jr_01E_5ADB:
    ccf                                           ; $5ADB: $3F
    cp $3F                                        ; $5ADC: $FE $3F
    nop                                           ; $5ADE: $00
    ld a, a                                       ; $5ADF: $7F
    nop                                           ; $5AE0: $00
    nop                                           ; $5AE1: $00
    ld a, [hl]                                    ; $5AE2: $7E
    nop                                           ; $5AE3: $00
    cp $00                                        ; $5AE4: $FE $00
    cp $00                                        ; $5AE6: $FE $00
    db $FC                                        ; $5AE8: $FC
    ld [bc], a                                    ; $5AE9: $02
    ld [bc], a                                    ; $5AEA: $02
    db $FC                                        ; $5AEB: $FC
    add h                                         ; $5AEC: $84
    ld a, b                                       ; $5AED: $78
    nop                                           ; $5AEE: $00
    nop                                           ; $5AEF: $00
    ld a, a                                       ; $5AF0: $7F
    inc bc                                        ; $5AF1: $03
    ld b, b                                       ; $5AF2: $40
    ld bc, $001F                                  ; $5AF3: $01 $1F $00
    ret nz                                        ; $5AF6: $C0

    inc bc                                        ; $5AF7: $03
    rst $38                                       ; $5AF8: $FF
    ld bc, $0100                                  ; $5AF9: $01 $00 $01
    cp $00                                        ; $5AFC: $FE $00
    nop                                           ; $5AFE: $00
    ld [$0F17], sp                                ; $5AFF: $08 $17 $0F
    cp a                                          ; $5B02: $BF
    ld c, $2E                                     ; $5B03: $0E $2E
    inc e                                         ; $5B05: $1C
    ld a, [hl]                                    ; $5B06: $7E
    inc e                                         ; $5B07: $1C
    ld l, [hl]                                    ; $5B08: $6E
    jr jr_01E_5B87                                ; $5B09: $18 $7C

    nop                                           ; $5B0B: $00
    or [hl]                                       ; $5B0C: $B6
    ld a, b                                       ; $5B0D: $78
    ld a, [de]                                    ; $5B0E: $1A
    db $FC                                        ; $5B0F: $FC
    ld [hl], b                                    ; $5B10: $70
    adc a                                         ; $5B11: $8F
    call nz, $9038                                ; $5B12: $C4 $38 $90
    ld h, b                                       ; $5B15: $60
    jr nz, jr_01E_5AD8                            ; $5B16: $20 $C0

    ld b, b                                       ; $5B18: $40
    add b                                         ; $5B19: $80
    nop                                           ; $5B1A: $00
    add b                                         ; $5B1B: $80
    nop                                           ; $5B1C: $00
    nop                                           ; $5B1D: $00
    nop                                           ; $5B1E: $00
    nop                                           ; $5B1F: $00
    inc h                                         ; $5B20: $24
    ld hl, sp-$17                                 ; $5B21: $F8 $E9
    ldh a, [$CB]                                  ; $5B23: $F0 $CB
    ldh a, [$D5]                                  ; $5B25: $F0 $D5
    ld [c], a                                     ; $5B27: $E2
    rla                                           ; $5B28: $17
    ldh [$EF], a                                  ; $5B29: $E0 $EF
    ret nz                                        ; $5B2B: $C0

    add hl, hl                                    ; $5B2C: $29
    add $A8                                       ; $5B2D: $C6 $A8
    rst $00                                       ; $5B2F: $C7
    inc h                                         ; $5B30: $24
    ld hl, sp-$17                                 ; $5B31: $F8 $E9
    ldh a, [$CA]                                  ; $5B33: $F0 $CA
    pop af                                        ; $5B35: $F1
    push de                                       ; $5B36: $D5
    db $E3                                        ; $5B37: $E3
    rla                                           ; $5B38: $17
    pop hl                                        ; $5B39: $E1
    xor $C1                                       ; $5B3A: $EE $C1
    add hl, hl                                    ; $5B3C: $29
    rst $00                                       ; $5B3D: $C7
    xor c                                         ; $5B3E: $A9
    rst $00                                       ; $5B3F: $C7
    ld l, $DC                                     ; $5B40: $2E $DC
    or $0C                                        ; $5B42: $F6 $0C
    sub $0C                                       ; $5B44: $D6 $0C
    ld h, $0C                                     ; $5B46: $26 $0C
    ld h, l                                       ; $5B48: $65
    ld c, $4A                                     ; $5B49: $0E $4A
    daa                                           ; $5B4B: $27
    ld e, e                                       ; $5B4C: $5B
    jr nc, jr_01E_5BB3                            ; $5B4D: $30 $64

    jr jr_01E_5B8F                                ; $5B4F: $18 $3E

    nop                                           ; $5B51: $00
    ld d, e                                       ; $5B52: $53
    inc l                                         ; $5B53: $2C
    ld e, e                                       ; $5B54: $5B
    ld h, $4C                                     ; $5B55: $26 $4C
    inc sp                                        ; $5B57: $33
    ld h, a                                       ; $5B58: $67
    jr jr_01E_5B98                                ; $5B59: $18 $3D

    ld [bc], a                                    ; $5B5B: $02
    ld d, d                                       ; $5B5C: $52
    ld hl, $1029                                  ; $5B5D: $21 $29 $10
    rst $00                                       ; $5B60: $C7
    ld [hl+], a                                   ; $5B61: $22
    ld l, d                                       ; $5B62: $6A
    add a                                         ; $5B63: $87
    and [hl]                                      ; $5B64: $A6
    jp nz, $C227                                  ; $5B65: $C2 $27 $C2

    jp z, Jump_01E_4627                           ; $5B68: $CA $27 $46

    jp nz, Jump_000_02E7                          ; $5B6B: $C2 $E7 $02

    ld b, a                                       ; $5B6E: $47
    add d                                         ; $5B6F: $82
    ld e, $29                                     ; $5B70: $1E $29
    dec hl                                        ; $5B72: $2B
    inc b                                         ; $5B73: $04
    ld d, a                                       ; $5B74: $57
    nop                                           ; $5B75: $00
    pop hl                                        ; $5B76: $E1
    ld c, b                                       ; $5B77: $48
    xor b                                         ; $5B78: $A8
    ld b, l                                       ; $5B79: $45
    xor $4D                                       ; $5B7A: $EE $4D
    and a                                         ; $5B7C: $A7
    ld c, l                                       ; $5B7D: $4D
    ld d, d                                       ; $5B7E: $52
    inc h                                         ; $5B7F: $24
    ld h, d                                       ; $5B80: $62
    rlca                                          ; $5B81: $07
    ld h, e                                       ; $5B82: $63
    rlca                                          ; $5B83: $07
    ld h, l                                       ; $5B84: $65
    inc bc                                        ; $5B85: $03
    ld [hl+], a                                   ; $5B86: $22

jr_01E_5B87:
    ld b, c                                       ; $5B87: $41
    ld hl, $6040                                  ; $5B88: $21 $40 $60
    ld b, b                                       ; $5B8B: $40
    ld [hl], h                                    ; $5B8C: $74
    ld a, b                                       ; $5B8D: $78
    nop                                           ; $5B8E: $00

jr_01E_5B8F:
    nop                                           ; $5B8F: $00
    add b                                         ; $5B90: $80
    nop                                           ; $5B91: $00
    ld h, b                                       ; $5B92: $60
    add b                                         ; $5B93: $80
    add b                                         ; $5B94: $80
    rst $38                                       ; $5B95: $FF
    rst $38                                       ; $5B96: $FF
    rst $38                                       ; $5B97: $FF

jr_01E_5B98:
    add b                                         ; $5B98: $80
    ld a, a                                       ; $5B99: $7F
    rst $38                                       ; $5B9A: $FF
    nop                                           ; $5B9B: $00
    rst $38                                       ; $5B9C: $FF
    nop                                           ; $5B9D: $00
    rst $38                                       ; $5B9E: $FF
    nop                                           ; $5B9F: $00
    rst $38                                       ; $5BA0: $FF
    nop                                           ; $5BA1: $00
    rlca                                          ; $5BA2: $07
    nop                                           ; $5BA3: $00
    ldh a, [rP1]                                  ; $5BA4: $F0 $00
    rlca                                          ; $5BA6: $07
    nop                                           ; $5BA7: $00
    rst $28                                       ; $5BA8: $EF
    nop                                           ; $5BA9: $00
    xor $00                                       ; $5BAA: $EE $00
    nop                                           ; $5BAC: $00
    nop                                           ; $5BAD: $00
    cp $00                                        ; $5BAE: $FE $00
    ld a, a                                       ; $5BB0: $7F
    nop                                           ; $5BB1: $00
    ld b, b                                       ; $5BB2: $40

jr_01E_5BB3:
    nop                                           ; $5BB3: $00
    rra                                           ; $5BB4: $1F
    nop                                           ; $5BB5: $00
    ret nz                                        ; $5BB6: $C0

    nop                                           ; $5BB7: $00
    rst $38                                       ; $5BB8: $FF
    nop                                           ; $5BB9: $00
    nop                                           ; $5BBA: $00
    nop                                           ; $5BBB: $00
    cp $00                                        ; $5BBC: $FE $00
    nop                                           ; $5BBE: $00
    nop                                           ; $5BBF: $00
    rst $38                                       ; $5BC0: $FF
    ccf                                           ; $5BC1: $3F
    rlca                                          ; $5BC2: $07
    rrca                                          ; $5BC3: $0F
    ldh a, [rTAC]                                 ; $5BC4: $F0 $07
    rlca                                          ; $5BC6: $07
    rrca                                          ; $5BC7: $0F
    rst $28                                       ; $5BC8: $EF
    rra                                           ; $5BC9: $1F
    xor $3F                                       ; $5BCA: $EE $3F
    nop                                           ; $5BCC: $00
    rrca                                          ; $5BCD: $0F
    cp $03                                        ; $5BCE: $FE $03
    rst $38                                       ; $5BD0: $FF
    nop                                           ; $5BD1: $00
    rlca                                          ; $5BD2: $07
    ld bc, $07F0                                  ; $5BD3: $01 $F0 $07
    rlca                                          ; $5BD6: $07
    rra                                           ; $5BD7: $1F
    rst $28                                       ; $5BD8: $EF
    rrca                                          ; $5BD9: $0F
    xor $07                                       ; $5BDA: $EE $07
    nop                                           ; $5BDC: $00
    rlca                                          ; $5BDD: $07
    cp $0F                                        ; $5BDE: $FE $0F
    rst $38                                       ; $5BE0: $FF
    nop                                           ; $5BE1: $00
    rlca                                          ; $5BE2: $07
    ld b, $F0                                     ; $5BE3: $06 $F0
    nop                                           ; $5BE5: $00
    rlca                                          ; $5BE6: $07
    inc bc                                        ; $5BE7: $03
    rst $28                                       ; $5BE8: $EF
    add e                                         ; $5BE9: $83
    xor $C3                                       ; $5BEA: $EE $C3
    nop                                           ; $5BEC: $00
    di                                            ; $5BED: $F3
    cp $F7                                        ; $5BEE: $FE $F7
    ld a, a                                       ; $5BF0: $7F
    inc e                                         ; $5BF1: $1C
    ld b, b                                       ; $5BF2: $40
    rrca                                          ; $5BF3: $0F
    rra                                           ; $5BF4: $1F
    rlca                                          ; $5BF5: $07
    ret nz                                        ; $5BF6: $C0

    rlca                                          ; $5BF7: $07
    rst $38                                       ; $5BF8: $FF
    jp $FF00                                      ; $5BF9: $C3 $00 $FF


    cp $FF                                        ; $5BFC: $FE $FF
    nop                                           ; $5BFE: $00
    rst $38                                       ; $5BFF: $FF
    nop                                           ; $5C00: $00
    rst $38                                       ; $5C01: $FF
    ld a, a                                       ; $5C02: $7F
    rst $38                                       ; $5C03: $FF
    ld b, b                                       ; $5C04: $40
    rst $38                                       ; $5C05: $FF
    ld c, [hl]                                    ; $5C06: $4E
    rst $38                                       ; $5C07: $FF
    ld b, c                                       ; $5C08: $41
    rst $38                                       ; $5C09: $FF
    ld c, h                                       ; $5C0A: $4C
    rst $38                                       ; $5C0B: $FF
    ld e, c                                       ; $5C0C: $59
    rst $38                                       ; $5C0D: $FF
    ld b, e                                       ; $5C0E: $43
    rst $38                                       ; $5C0F: $FF
    ret nz                                        ; $5C10: $C0

    nop                                           ; $5C11: $00
    jr nz, @-$3E                                  ; $5C12: $20 $C0

    ldh a, [$E0]                                  ; $5C14: $F0 $E0
    ld [hl], b                                    ; $5C16: $70
    ldh [$50], a                                  ; $5C17: $E0 $50
    and b                                         ; $5C19: $A0
    ldh a, [rP1]                                  ; $5C1A: $F0 $00
    ret nz                                        ; $5C1C: $C0

    nop                                           ; $5C1D: $00
    nop                                           ; $5C1E: $00
    nop                                           ; $5C1F: $00
    rst $38                                       ; $5C20: $FF
    nop                                           ; $5C21: $00
    nop                                           ; $5C22: $00
    nop                                           ; $5C23: $00
    nop                                           ; $5C24: $00
    nop                                           ; $5C25: $00
    nop                                           ; $5C26: $00
    nop                                           ; $5C27: $00
    nop                                           ; $5C28: $00
    nop                                           ; $5C29: $00
    nop                                           ; $5C2A: $00
    nop                                           ; $5C2B: $00
    rst $38                                       ; $5C2C: $FF
    nop                                           ; $5C2D: $00
    nop                                           ; $5C2E: $00
    nop                                           ; $5C2F: $00
    ld [bc], a                                    ; $5C30: $02
    nop                                           ; $5C31: $00
    and $72                                       ; $5C32: $E6 $72
    adc [hl]                                      ; $5C34: $8E
    ld h, [hl]                                    ; $5C35: $66
    add h                                         ; $5C36: $84
    ld c, [hl]                                    ; $5C37: $4E
    xor h                                         ; $5C38: $AC
    ld c, $6C                                     ; $5C39: $0E $6C
    ld l, $EC                                     ; $5C3B: $2E $EC
    ld l, [hl]                                    ; $5C3D: $6E
    ld c, h                                       ; $5C3E: $4C
    xor $D6                                       ; $5C3F: $EE $D6
    rst $20                                       ; $5C41: $E7
    rst $10                                       ; $5C42: $D7
    ldh [$C0], a                                  ; $5C43: $E0 $C0
    ldh a, [$E0]                                  ; $5C45: $F0 $E0
    ld [hl], b                                    ; $5C47: $70
    ld l, h                                       ; $5C48: $6C
    ld [hl], b                                    ; $5C49: $70
    ld a, b                                       ; $5C4A: $78
    nop                                           ; $5C4B: $00
    ld bc, $0300                                  ; $5C4C: $01 $00 $03
    nop                                           ; $5C4F: $00
    rst $38                                       ; $5C50: $FF
    nop                                           ; $5C51: $00
    cp $00                                        ; $5C52: $FE $00
    db $FC                                        ; $5C54: $FC
    nop                                           ; $5C55: $00
    ld hl, sp+$00                                 ; $5C56: $F8 $00
    ldh a, [rP1]                                  ; $5C58: $F0 $00
    ldh [rP1], a                                  ; $5C5A: $E0 $00
    ret nz                                        ; $5C5C: $C0

    nop                                           ; $5C5D: $00
    add b                                         ; $5C5E: $80
    nop                                           ; $5C5F: $00
    ld e, a                                       ; $5C60: $5F
    ccf                                           ; $5C61: $3F
    rst $38                                       ; $5C62: $FF
    ld a, a                                       ; $5C63: $7F
    rst $28                                       ; $5C64: $EF
    ldh a, [$B8]                                  ; $5C65: $F0 $B8
    ret nz                                        ; $5C67: $C0

    ld c, h                                       ; $5C68: $4C
    add b                                         ; $5C69: $80
    and a                                         ; $5C6A: $A7
    ld b, b                                       ; $5C6B: $40
    ld [hl], $00                                  ; $5C6C: $36 $00
    ld [de], a                                    ; $5C6E: $12
    nop                                           ; $5C6F: $00
    ld a, [$FFFC]                                 ; $5C70: $FA $FC $FF
    cp $F7                                        ; $5C73: $FE $F7
    rrca                                          ; $5C75: $0F
    adc l                                         ; $5C76: $8D
    inc bc                                        ; $5C77: $03
    sbc [hl]                                      ; $5C78: $9E
    ld bc, $00FC                                  ; $5C79: $01 $FC $00
    add hl, de                                    ; $5C7C: $19
    nop                                           ; $5C7D: $00
    stop                                          ; $5C7E: $10 $00
    nop                                           ; $5C80: $00
    nop                                           ; $5C81: $00
    nop                                           ; $5C82: $00
    nop                                           ; $5C83: $00

jr_01E_5C84:
    nop                                           ; $5C84: $00
    nop                                           ; $5C85: $00
    nop                                           ; $5C86: $00
    nop                                           ; $5C87: $00
    nop                                           ; $5C88: $00
    nop                                           ; $5C89: $00
    rst $38                                       ; $5C8A: $FF
    nop                                           ; $5C8B: $00
    nop                                           ; $5C8C: $00
    rst $38                                       ; $5C8D: $FF
    rst $38                                       ; $5C8E: $FF
    rst $38                                       ; $5C8F: $FF
    cp $E1                                        ; $5C90: $FE $E1
    ld sp, hl                                     ; $5C92: $F9
    or $F8                                        ; $5C93: $F6 $F8
    jp Jump_000_00FE                              ; $5C95: $C3 $FE $00


    jp Jump_000_1824                              ; $5C98: $C3 $24 $18


    and l                                         ; $5C9B: $A5
    nop                                           ; $5C9C: $00
    sbc c                                         ; $5C9D: $99
    jp Jump_01E_7FA4                              ; $5C9E: $C3 $A4 $7F


    adc a                                         ; $5CA1: $8F
    sbc a                                         ; $5CA2: $9F
    ld h, e                                       ; $5CA3: $63
    rra                                           ; $5CA4: $1F
    ret nz                                        ; $5CA5: $C0

    ld [hl], e                                    ; $5CA6: $73
    inc c                                         ; $5CA7: $0C
    call z, $C033                                 ; $5CA8: $CC $33 $C0
    sbc [hl]                                      ; $5CAB: $9E
    di                                            ; $5CAC: $F3
    nop                                           ; $5CAD: $00
    ccf                                           ; $5CAE: $3F
    ret nz                                        ; $5CAF: $C0

    rst $38                                       ; $5CB0: $FF
    nop                                           ; $5CB1: $00
    rst $38                                       ; $5CB2: $FF
    jr jr_01E_5C84                                ; $5CB3: $18 $CF

    inc l                                         ; $5CB5: $2C
    rst $20                                       ; $5CB6: $E7
    sub c                                         ; $5CB7: $91
    cp $13                                        ; $5CB8: $FE $13
    rst $38                                       ; $5CBA: $FF
    dec a                                         ; $5CBB: $3D
    rst $38                                       ; $5CBC: $FF
    sbc h                                         ; $5CBD: $9C
    rst $38                                       ; $5CBE: $FF
    rlca                                          ; $5CBF: $07
    rst $38                                       ; $5CC0: $FF
    nop                                           ; $5CC1: $00
    rst $38                                       ; $5CC2: $FF
    jr c, @+$01                                   ; $5CC3: $38 $FF

    ld [hl], b                                    ; $5CC5: $70
    ccf                                           ; $5CC6: $3F
    ret nz                                        ; $5CC7: $C0

    ccf                                           ; $5CC8: $3F
    ld e, h                                       ; $5CC9: $5C
    ld sp, hl                                     ; $5CCA: $F9
    cp d                                          ; $5CCB: $BA
    di                                            ; $5CCC: $F3
    inc b                                         ; $5CCD: $04
    rst $38                                       ; $5CCE: $FF
    ld c, h                                       ; $5CCF: $4C
    dec h                                         ; $5CD0: $25
    ld hl, sp-$16                                 ; $5CD1: $F8 $EA
    ldh a, [$C8]                                  ; $5CD3: $F0 $C8
    ldh a, [$D0]                                  ; $5CD5: $F0 $D0
    ldh [rNR22], a                                ; $5CD7: $E0 $17
    ld [c], a                                     ; $5CD9: $E2
    db $EC                                        ; $5CDA: $EC
    call nz, $C026                                ; $5CDB: $C4 $26 $C0
    and b                                         ; $5CDE: $A0
    ret nz                                        ; $5CDF: $C0

    or e                                          ; $5CE0: $B3
    ld c, h                                       ; $5CE1: $4C
    ld a, [hl]                                    ; $5CE2: $7E
    add c                                         ; $5CE3: $81
    rst $00                                       ; $5CE4: $C7
    ld a, [hl-]                                   ; $5CE5: $3A
    sbc e                                         ; $5CE6: $9B
    ld b, h                                       ; $5CE7: $44
    add $2B                                       ; $5CE8: $C6 $2B
    db $FC                                        ; $5CEA: $FC
    ld h, d                                       ; $5CEB: $62
    ld h, [hl]                                    ; $5CEC: $66
    sbc c                                         ; $5CED: $99
    jp $1F24                                      ; $5CEE: $C3 $24 $1F


    ldh [rPCM34], a                               ; $5CF1: $E0 $77
    ld [$950E], sp                                ; $5CF3: $08 $0E $95
    db $FC                                        ; $5CF6: $FC
    ld a, [bc]                                    ; $5CF7: $0A
    ld c, $D1                                     ; $5CF8: $0E $D1
    rst $20                                       ; $5CFA: $E7
    ld a, [bc]                                    ; $5CFB: $0A
    dec e                                         ; $5CFC: $1D
    ld [hl-], a                                   ; $5CFD: $32
    rst $30                                       ; $5CFE: $F7
    ld [$FF49], sp                                ; $5CFF: $08 $49 $FF
    ld b, b                                       ; $5D02: $40
    rst $38                                       ; $5D03: $FF
    ld a, a                                       ; $5D04: $7F
    rst $38                                       ; $5D05: $FF
    ld c, h                                       ; $5D06: $4C
    rst $38                                       ; $5D07: $FF
    ld a, a                                       ; $5D08: $7F
    rst $38                                       ; $5D09: $FF
    ld d, d                                       ; $5D0A: $52
    rst $38                                       ; $5D0B: $FF
    ld a, a                                       ; $5D0C: $7F
    rst $38                                       ; $5D0D: $FF
    nop                                           ; $5D0E: $00
    rst $38                                       ; $5D0F: $FF
    and d                                         ; $5D10: $A2
    rst $38                                       ; $5D11: $FF
    ld [bc], a                                    ; $5D12: $02
    rst $38                                       ; $5D13: $FF
    cp $FF                                        ; $5D14: $FE $FF
    ld c, d                                       ; $5D16: $4A
    rst $38                                       ; $5D17: $FF
    cp $FF                                        ; $5D18: $FE $FF
    add d                                         ; $5D1A: $82
    rst $38                                       ; $5D1B: $FF
    cp $FF                                        ; $5D1C: $FE $FF
    nop                                           ; $5D1E: $00
    rst $38                                       ; $5D1F: $FF
    call z, $CCEE                                 ; $5D20: $CC $EE $CC
    xor $CC                                       ; $5D23: $EE $CC
    xor $CC                                       ; $5D25: $EE $CC
    xor $CC                                       ; $5D27: $EE $CC
    xor $CC                                       ; $5D29: $EE $CC
    xor $CC                                       ; $5D2B: $EE $CC
    xor $CC                                       ; $5D2D: $EE $CC
    xor $CC                                       ; $5D2F: $EE $CC
    xor $CC                                       ; $5D31: $EE $CC
    xor $CC                                       ; $5D33: $EE $CC
    xor $CC                                       ; $5D35: $EE $CC
    xor $CD                                       ; $5D37: $EE $CD
    xor $CD                                       ; $5D39: $EE $CD
    xor $CC                                       ; $5D3B: $EE $CC
    rst $28                                       ; $5D3D: $EF
    adc $E7                                       ; $5D3E: $CE $E7
    add $00                                       ; $5D40: $C6 $00
    adc h                                         ; $5D42: $8C
    nop                                           ; $5D43: $00
    jr jr_01E_5D46                                ; $5D44: $18 $00

jr_01E_5D46:
    jr nc, jr_01E_5D48                            ; $5D46: $30 $00

jr_01E_5D48:
    ld h, b                                       ; $5D48: $60
    nop                                           ; $5D49: $00
    ret nz                                        ; $5D4A: $C0

    nop                                           ; $5D4B: $00
    add b                                         ; $5D4C: $80
    nop                                           ; $5D4D: $00
    nop                                           ; $5D4E: $00
    nop                                           ; $5D4F: $00
    ld hl, sp+$00                                 ; $5D50: $F8 $00
    nop                                           ; $5D52: $00
    nop                                           ; $5D53: $00
    nop                                           ; $5D54: $00
    nop                                           ; $5D55: $00
    ld bc, $0100                                  ; $5D56: $01 $00 $01
    nop                                           ; $5D59: $00
    inc bc                                        ; $5D5A: $03
    nop                                           ; $5D5B: $00
    cp $00                                        ; $5D5C: $FE $00

jr_01E_5D5E:
    nop                                           ; $5D5E: $00
    nop                                           ; $5D5F: $00
    nop                                           ; $5D60: $00
    nop                                           ; $5D61: $00
    dec l                                         ; $5D62: $2D
    ld [de], a                                    ; $5D63: $12
    ld h, c                                       ; $5D64: $61
    ld e, $B8                                     ; $5D65: $1E $B8
    ld b, a                                       ; $5D67: $47
    cp h                                          ; $5D68: $BC
    ld b, e                                       ; $5D69: $43

jr_01E_5D6A:
    rst $00                                       ; $5D6A: $C7
    jr c, jr_01E_5DEC                             ; $5D6B: $38 $7F

    rst $38                                       ; $5D6D: $FF
    jr nz, jr_01E_5D8F                            ; $5D6E: $20 $1F

    nop                                           ; $5D70: $00
    nop                                           ; $5D71: $00
    sbc c                                         ; $5D72: $99
    ld h, [hl]                                    ; $5D73: $66
    rst $08                                       ; $5D74: $CF
    jr nc, jr_01E_5D5E                            ; $5D75: $30 $E7

    jr jr_01E_5DB4                                ; $5D77: $18 $3B

    call nz, $7887                                ; $5D79: $C4 $87 $78
    rst $38                                       ; $5D7C: $FF
    rst $38                                       ; $5D7D: $FF
    nop                                           ; $5D7E: $00
    rst $38                                       ; $5D7F: $FF
    nop                                           ; $5D80: $00
    nop                                           ; $5D81: $00
    stop                                          ; $5D82: $10 $00
    jr z, @+$12                                   ; $5D84: $28 $10

    db $10                                        ; $5D86: $10
    jr c, @-$6E                                   ; $5D87: $38 $90

    jr c, jr_01E_5D6A                             ; $5D89: $38 $DF

    jr nc, jr_01E_5E05                            ; $5D8B: $30 $78

    add a                                         ; $5D8D: $87
    rst $38                                       ; $5D8E: $FF

jr_01E_5D8F:
    rst $38                                       ; $5D8F: $FF
    db $FC                                        ; $5D90: $FC
    jp $81FC                                      ; $5D91: $C3 $FC $81


    rst $08                                       ; $5D94: $CF
    jr nc, jr_01E_5DCA                            ; $5D95: $30 $33

    call z, Call_01E_7903                         ; $5D97: $CC $03 $79

jr_01E_5D9A:
    rst $08                                       ; $5D9A: $CF
    nop                                           ; $5D9B: $00
    rst $38                                       ; $5D9C: $FF
    ld b, $FF                                     ; $5D9D: $06 $FF
    adc a                                         ; $5D9F: $8F
    rst $08                                       ; $5DA0: $CF
    ld [hl-], a                                   ; $5DA1: $32
    rrca                                          ; $5DA2: $0F
    rst $20                                       ; $5DA3: $E7
    ccf                                           ; $5DA4: $3F
    nop                                           ; $5DA5: $00
    jp Jump_000_1824                              ; $5DA6: $C3 $24 $18


    and l                                         ; $5DA9: $A5
    nop                                           ; $5DAA: $00
    sbc c                                         ; $5DAB: $99
    jp $FF24                                      ; $5DAC: $C3 $24 $FF


    add e                                         ; $5DAF: $83
    di                                            ; $5DB0: $F3
    ld l, e                                       ; $5DB1: $6B
    add hl, sp                                    ; $5DB2: $39
    or a                                          ; $5DB3: $B7

jr_01E_5DB4:
    sbc a                                         ; $5DB4: $9F
    ld h, b                                       ; $5DB5: $60
    rst $38                                       ; $5DB6: $FF
    adc h                                         ; $5DB7: $8C
    di                                            ; $5DB8: $F3
    ld a, [bc]                                    ; $5DB9: $0A
    ld sp, hl                                     ; $5DBA: $F9
    call nz, $10EF                                ; $5DBB: $C4 $EF $10
    di                                            ; $5DBE: $F3
    adc h                                         ; $5DBF: $8C
    rst $38                                       ; $5DC0: $FF
    ld [hl], b                                    ; $5DC1: $70
    rst $08                                       ; $5DC2: $CF
    ld d, d                                       ; $5DC3: $52
    sbc l                                         ; $5DC4: $9D
    and $FB                                       ; $5DC5: $E6 $FB
    inc b                                         ; $5DC7: $04
    rst $38                                       ; $5DC8: $FF
    ld e, b                                       ; $5DC9: $58

jr_01E_5DCA:
    rst $08                                       ; $5DCA: $CF
    ldh a, [$9F]                                  ; $5DCB: $F0 $9F
    ld a, b                                       ; $5DCD: $78
    rst $38                                       ; $5DCE: $FF
    ld b, $20                                     ; $5DCF: $06 $20
    ret nz                                        ; $5DD1: $C0

    and b                                         ; $5DD2: $A0
    ret nz                                        ; $5DD3: $C0

    ldh [$C0], a                                  ; $5DD4: $E0 $C0
    ldh [$C0], a                                  ; $5DD6: $E0 $C0
    jr nz, jr_01E_5D9A                            ; $5DD8: $20 $C0

    ldh [$C0], a                                  ; $5DDA: $E0 $C0
    ld hl, $A3C0                                  ; $5DDC: $21 $C0 $A3
    ret nz                                        ; $5DDF: $C0

    ret nz                                        ; $5DE0: $C0

    nop                                           ; $5DE1: $00
    ld [hl], b                                    ; $5DE2: $70
    ret nz                                        ; $5DE3: $C0

    or b                                          ; $5DE4: $B0
    ld a, a                                       ; $5DE5: $7F
    rst $28                                       ; $5DE6: $EF
    rra                                           ; $5DE7: $1F
    ld a, a                                       ; $5DE8: $7F
    nop                                           ; $5DE9: $00
    ld a, b                                       ; $5DEA: $78
    rlca                                          ; $5DEB: $07

jr_01E_5DEC:
    ccf                                           ; $5DEC: $3F
    nop                                           ; $5DED: $00
    sbc b                                         ; $5DEE: $98
    rlca                                          ; $5DEF: $07
    rst $38                                       ; $5DF0: $FF
    call c, $C03F                                 ; $5DF1: $DC $3F $C0
    rst $38                                       ; $5DF4: $FF
    sbc h                                         ; $5DF5: $9C
    db $E3                                        ; $5DF6: $E3
    dec [hl]                                      ; $5DF7: $35
    rst $28                                       ; $5DF8: $EF
    ld [$739F], sp                                ; $5DF9: $08 $9F $73
    rst $08                                       ; $5DFC: $CF
    ld hl, sp-$01                                 ; $5DFD: $F8 $FF
    inc bc                                        ; $5DFF: $03
    rst $30                                       ; $5E00: $F7
    rrca                                          ; $5E01: $0F
    cp a                                          ; $5E02: $BF
    ld a, a                                       ; $5E03: $7F
    rst $38                                       ; $5E04: $FF

jr_01E_5E05:
    rst $38                                       ; $5E05: $FF
    rst $38                                       ; $5E06: $FF
    rst $38                                       ; $5E07: $FF
    ldh a, [rIE]                                  ; $5E08: $F0 $FF
    add a                                         ; $5E0A: $87
    ld hl, sp+$3F                                 ; $5E0B: $F8 $3F
    ret nz                                        ; $5E0D: $C0

    ld [hl], a                                    ; $5E0E: $77
    adc b                                         ; $5E0F: $88
    ld a, l                                       ; $5E10: $7D
    cp $7D                                        ; $5E11: $FE $7D
    cp $3D                                        ; $5E13: $FE $3D
    cp $BE                                        ; $5E15: $FE $BE
    ld a, a                                       ; $5E17: $7F
    sbc [hl]                                      ; $5E18: $9E
    ld a, a                                       ; $5E19: $7F
    ld e, [hl]                                    ; $5E1A: $5E
    ccf                                           ; $5E1B: $3F
    cpl                                           ; $5E1C: $2F
    rra                                           ; $5E1D: $1F
    cpl                                           ; $5E1E: $2F
    rra                                           ; $5E1F: $1F
    ld hl, sp+$07                                 ; $5E20: $F8 $07
    rst $00                                       ; $5E22: $C7
    ccf                                           ; $5E23: $3F
    ccf                                           ; $5E24: $3F
    rst $38                                       ; $5E25: $FF
    cp $FF                                        ; $5E26: $FE $FF
    ld hl, sp-$01                                 ; $5E28: $F8 $FF
    pop hl                                        ; $5E2A: $E1
    cp $03                                        ; $5E2B: $FE $03
    db $FC                                        ; $5E2D: $FC
    rra                                           ; $5E2E: $1F
    ldh [$84], a                                  ; $5E2F: $E0 $84
    ld a, d                                       ; $5E31: $7A
    ld a, [hl-]                                   ; $5E32: $3A
    db $FC                                        ; $5E33: $FC
    ld a, l                                       ; $5E34: $7D
    cp $7D                                        ; $5E35: $FE $7D
    cp $39                                        ; $5E37: $FE $39
    cp $82                                        ; $5E39: $FE $82
    ld a, h                                       ; $5E3B: $7C
    add $38                                       ; $5E3C: $C6 $38
    ld a, h                                       ; $5E3E: $7C
    add b                                         ; $5E3F: $80
    or h                                          ; $5E40: $B4
    ld a, b                                       ; $5E41: $78
    ld [hl], h                                    ; $5E42: $74
    ld hl, sp+$7A                                 ; $5E43: $F8 $7A
    db $FC                                        ; $5E45: $FC
    ld a, c                                       ; $5E46: $79
    cp $7D                                        ; $5E47: $FE $7D
    cp $BC                                        ; $5E49: $FE $BC
    ld a, a                                       ; $5E4B: $7F
    cp [hl]                                       ; $5E4C: $BE
    ld a, a                                       ; $5E4D: $7F
    cp [hl]                                       ; $5E4E: $BE
    ld a, a                                       ; $5E4F: $7F
    ld a, $00                                     ; $5E50: $3E $00
    ld h, l                                       ; $5E52: $65
    jr jr_01E_5E97                                ; $5E53: $18 $42

    inc a                                         ; $5E55: $3C
    add e                                         ; $5E56: $83
    ld a, h                                       ; $5E57: $7C
    add [hl]                                      ; $5E58: $86
    ld a, b                                       ; $5E59: $78
    add [hl]                                      ; $5E5A: $86
    ld a, b                                       ; $5E5B: $78
    inc c                                         ; $5E5C: $0C
    ldh a, [$0C]                                  ; $5E5D: $F0 $0C
    ldh a, [rP1]                                  ; $5E5F: $F0 $00
    nop                                           ; $5E61: $00
    ccf                                           ; $5E62: $3F
    nop                                           ; $5E63: $00
    ld a, a                                       ; $5E64: $7F
    nop                                           ; $5E65: $00
    ld e, a                                       ; $5E66: $5F
    jr nz, jr_01E_5E8A                            ; $5E67: $20 $21

    ld e, $00                                     ; $5E69: $1E $00
    nop                                           ; $5E6B: $00
    rlca                                          ; $5E6C: $07
    nop                                           ; $5E6D: $00
    rra                                           ; $5E6E: $1F
    nop                                           ; $5E6F: $00
    add b                                         ; $5E70: $80
    nop                                           ; $5E71: $00
    add b                                         ; $5E72: $80
    nop                                           ; $5E73: $00
    add b                                         ; $5E74: $80
    nop                                           ; $5E75: $00
    add b                                         ; $5E76: $80
    nop                                           ; $5E77: $00
    ret nz                                        ; $5E78: $C0

    nop                                           ; $5E79: $00
    ld b, b                                       ; $5E7A: $40
    nop                                           ; $5E7B: $00
    ret nz                                        ; $5E7C: $C0

    nop                                           ; $5E7D: $00
    ldh [rP1], a                                  ; $5E7E: $E0 $00
    ld d, b                                       ; $5E80: $50
    nop                                           ; $5E81: $00
    ld h, b                                       ; $5E82: $60
    nop                                           ; $5E83: $00
    ld [hl], b                                    ; $5E84: $70
    nop                                           ; $5E85: $00
    jr nc, jr_01E_5E88                            ; $5E86: $30 $00

jr_01E_5E88:
    jr nz, jr_01E_5E8A                            ; $5E88: $20 $00

jr_01E_5E8A:
    ld [hl], b                                    ; $5E8A: $70
    nop                                           ; $5E8B: $00
    ld h, b                                       ; $5E8C: $60
    nop                                           ; $5E8D: $00
    jr nz, jr_01E_5E90                            ; $5E8E: $20 $00

jr_01E_5E90:
    ld [hl], b                                    ; $5E90: $70
    nop                                           ; $5E91: $00
    ld b, b                                       ; $5E92: $40
    nop                                           ; $5E93: $00
    ld e, $00                                     ; $5E94: $1E $00
    ret nz                                        ; $5E96: $C0

jr_01E_5E97:
    nop                                           ; $5E97: $00
    rst $38                                       ; $5E98: $FF
    nop                                           ; $5E99: $00
    nop                                           ; $5E9A: $00
    nop                                           ; $5E9B: $00
    cp $00                                        ; $5E9C: $FE $00
    nop                                           ; $5E9E: $00
    nop                                           ; $5E9F: $00
    adc c                                         ; $5EA0: $89
    ld [hl], b                                    ; $5EA1: $70
    ld [hl], e                                    ; $5EA2: $73
    nop                                           ; $5EA3: $00
    inc b                                         ; $5EA4: $04
    inc bc                                        ; $5EA5: $03
    ld [bc], a                                    ; $5EA6: $02
    ld bc, $0081                                  ; $5EA7: $01 $81 $00
    ldh [rP1], a                                  ; $5EAA: $E0 $00
    nop                                           ; $5EAC: $00
    nop                                           ; $5EAD: $00
    cp $00                                        ; $5EAE: $FE $00
    sbc e                                         ; $5EB0: $9B
    nop                                           ; $5EB1: $00
    sbc e                                         ; $5EB2: $9B
    nop                                           ; $5EB3: $00
    add b                                         ; $5EB4: $80
    nop                                           ; $5EB5: $00
    cp b                                          ; $5EB6: $B8
    rlca                                          ; $5EB7: $07
    add b                                         ; $5EB8: $80
    nop                                           ; $5EB9: $00
    sbc e                                         ; $5EBA: $9B
    nop                                           ; $5EBB: $00
    sbc e                                         ; $5EBC: $9B
    nop                                           ; $5EBD: $00
    add b                                         ; $5EBE: $80
    nop                                           ; $5EBF: $00
    ld [hl], b                                    ; $5EC0: $70
    adc a                                         ; $5EC1: $8F
    call nz, $9038                                ; $5EC2: $C4 $38 $90
    ld h, b                                       ; $5EC5: $60
    jr nz, jr_01E_5E88                            ; $5EC6: $20 $C0

    ld b, a                                       ; $5EC8: $47
    add b                                         ; $5EC9: $80
    add hl, de                                    ; $5ECA: $19
    add [hl]                                      ; $5ECB: $86
    inc hl                                        ; $5ECC: $23
    ld e, $47                                     ; $5ECD: $1E $47
    ld a, $83                                     ; $5ECF: $3E $83
    ld a, h                                       ; $5ED1: $7C
    ld a, l                                       ; $5ED2: $7D
    cp $FF                                        ; $5ED3: $FE $FF
    cp $FF                                        ; $5ED5: $FE $FF
    cp $FF                                        ; $5ED7: $FE $FF
    cp $FF                                        ; $5ED9: $FE $FF
    cp $7D                                        ; $5EDB: $FE $7D
    cp $FF                                        ; $5EDD: $FE $FF
    nop                                           ; $5EDF: $00
    nop                                           ; $5EE0: $00
    ccf                                           ; $5EE1: $3F
    rrca                                          ; $5EE2: $0F
    rlca                                          ; $5EE3: $07
    nop                                           ; $5EE4: $00
    nop                                           ; $5EE5: $00
    jr c, jr_01E_5EE8                             ; $5EE6: $38 $00

jr_01E_5EE8:
    nop                                           ; $5EE8: $00
    ccf                                           ; $5EE9: $3F
    rrca                                          ; $5EEA: $0F
    rlca                                          ; $5EEB: $07
    nop                                           ; $5EEC: $00
    nop                                           ; $5EED: $00
    jr c, jr_01E_5EF0                             ; $5EEE: $38 $00

jr_01E_5EF0:
    nop                                           ; $5EF0: $00
    rst $38                                       ; $5EF1: $FF
    add b                                         ; $5EF2: $80
    rst $38                                       ; $5EF3: $FF
    rst $38                                       ; $5EF4: $FF
    ld a, a                                       ; $5EF5: $7F
    nop                                           ; $5EF6: $00
    nop                                           ; $5EF7: $00
    nop                                           ; $5EF8: $00
    rst $38                                       ; $5EF9: $FF
    add b                                         ; $5EFA: $80
    rst $38                                       ; $5EFB: $FF
    rst $38                                       ; $5EFC: $FF
    ld a, a                                       ; $5EFD: $7F
    nop                                           ; $5EFE: $00
    nop                                           ; $5EFF: $00
    ld [hl], l                                    ; $5F00: $75
    adc [hl]                                      ; $5F01: $8E
    ld e, e                                       ; $5F02: $5B
    and h                                         ; $5F03: $A4
    ld d, [hl]                                    ; $5F04: $56
    cp c                                          ; $5F05: $B9
    ld l, d                                       ; $5F06: $6A
    sbc l                                         ; $5F07: $9D
    ld a, a                                       ; $5F08: $7F
    add b                                         ; $5F09: $80
    rst $10                                       ; $5F0A: $D7
    ccf                                           ; $5F0B: $3F
    nop                                           ; $5F0C: $00
    rst $38                                       ; $5F0D: $FF
    rst $38                                       ; $5F0E: $FF
    nop                                           ; $5F0F: $00
    ld l, a                                       ; $5F10: $6F
    nop                                           ; $5F11: $00
    ld [hl], b                                    ; $5F12: $70

jr_01E_5F13:
    nop                                           ; $5F13: $00
    ld [hl], b                                    ; $5F14: $70
    nop                                           ; $5F15: $00
    ld e, b                                       ; $5F16: $58
    jr nz, jr_01E_5F78                            ; $5F17: $20 $5F

    jr nz, @+$5A                                  ; $5F19: $20 $58

    daa                                           ; $5F1B: $27
    ld a, a                                       ; $5F1C: $7F
    rrca                                          ; $5F1D: $0F
    ldh [$1F], a                                  ; $5F1E: $E0 $1F
    or $01                                        ; $5F20: $F6 $01
    dec c                                         ; $5F22: $0D
    inc bc                                        ; $5F23: $03
    dec c                                         ; $5F24: $0D
    inc bc                                        ; $5F25: $03
    add hl, de                                    ; $5F26: $19
    rlca                                          ; $5F27: $07
    ld hl, sp+$07                                 ; $5F28: $F8 $07
    jr jr_01E_5F13                                ; $5F2A: $18 $E7

    db $FC                                        ; $5F2C: $FC
    di                                            ; $5F2D: $F3
    rlca                                          ; $5F2E: $07
    ld hl, sp+$60                                 ; $5F2F: $F8 $60
    add b                                         ; $5F31: $80
    or d                                          ; $5F32: $B2
    ret nz                                        ; $5F33: $C0

    or [hl]                                       ; $5F34: $B6
    ret nz                                        ; $5F35: $C0

    sbc d                                         ; $5F36: $9A
    db $E4                                        ; $5F37: $E4
    ld a, [de]                                    ; $5F38: $1A
    db $E4                                        ; $5F39: $E4
    ld e, $E4                                     ; $5F3A: $1E $E4
    ld a, [hl-]                                   ; $5F3C: $3A
    call z, $18E4                                 ; $5F3D: $CC $E4 $18
    ldh a, [rP1]                                  ; $5F40: $F0 $00
    ld [bc], a                                    ; $5F42: $02
    nop                                           ; $5F43: $00
    ld c, $00                                     ; $5F44: $0E $00
    ld a, [de]                                    ; $5F46: $1A
    inc b                                         ; $5F47: $04
    ld a, [c]                                     ; $5F48: $F2
    inc c                                         ; $5F49: $0C
    ld b, $FC                                     ; $5F4A: $06 $FC
    ld a, [$04FC]                                 ; $5F4C: $FA $FC $04
    ld hl, sp+$0C                                 ; $5F4F: $F8 $0C
    ldh a, [$0C]                                  ; $5F51: $F0 $0C
    ldh a, [$86]                                  ; $5F53: $F0 $86
    ld a, b                                       ; $5F55: $78
    add [hl]                                      ; $5F56: $86
    ld a, b                                       ; $5F57: $78
    add e                                         ; $5F58: $83
    ld a, h                                       ; $5F59: $7C
    ld b, e                                       ; $5F5A: $43
    inc a                                         ; $5F5B: $3C
    ld b, c                                       ; $5F5C: $41
    ld a, $41                                     ; $5F5D: $3E $41
    ld a, $3F                                     ; $5F5F: $3E $3F
    nop                                           ; $5F61: $00
    rra                                           ; $5F62: $1F
    nop                                           ; $5F63: $00
    ld d, $09                                     ; $5F64: $16 $09
    adc c                                         ; $5F66: $89
    ld b, $80                                     ; $5F67: $06 $80
    nop                                           ; $5F69: $00
    ld bc, $E200                                  ; $5F6A: $01 $00 $E2
    ld bc, $0001                                  ; $5F6D: $01 $01 $00
    ldh [rP1], a                                  ; $5F70: $E0 $00
    ldh a, [rP1]                                  ; $5F72: $F0 $00
    ldh [rP1], a                                  ; $5F74: $E0 $00
    inc e                                         ; $5F76: $1C
    nop                                           ; $5F77: $00

jr_01E_5F78:
    ld a, [hl]                                    ; $5F78: $7E
    nop                                           ; $5F79: $00
    rst $38                                       ; $5F7A: $FF
    nop                                           ; $5F7B: $00
    rst $38                                       ; $5F7C: $FF
    nop                                           ; $5F7D: $00
    inc [hl]                                      ; $5F7E: $34
    nop                                           ; $5F7F: $00
    db $FC                                        ; $5F80: $FC
    inc bc                                        ; $5F81: $03
    cp h                                          ; $5F82: $BC
    inc bc                                        ; $5F83: $03
    dec a                                         ; $5F84: $3D
    ld [bc], a                                    ; $5F85: $02
    add hl, hl                                    ; $5F86: $29
    ld b, $0B                                     ; $5F87: $06 $0B
    inc b                                         ; $5F89: $04
    ld b, $01                                     ; $5F8A: $06 $01
    ld [hl], c                                    ; $5F8C: $71
    nop                                           ; $5F8D: $00
    ld hl, sp+$00                                 ; $5F8E: $F8 $00
    db $FC                                        ; $5F90: $FC
    nop                                           ; $5F91: $00
    ld a, [$F404]                                 ; $5F92: $FA $04 $F4
    ld [$D029], sp                                ; $5F95: $08 $29 $D0
    ld [de], a                                    ; $5F98: $12
    pop hl                                        ; $5F99: $E1
    ld h, c                                       ; $5F9A: $61
    nop                                           ; $5F9B: $00
    nop                                           ; $5F9C: $00
    nop                                           ; $5F9D: $00
    nop                                           ; $5F9E: $00
    nop                                           ; $5F9F: $00
    adc e                                         ; $5FA0: $8B
    ld a, a                                       ; $5FA1: $7F
    db $E3                                        ; $5FA2: $E3
    rra                                           ; $5FA3: $1F
    sbc b                                         ; $5FA4: $98
    rlca                                          ; $5FA5: $07
    add b                                         ; $5FA6: $80
    nop                                           ; $5FA7: $00
    add c                                         ; $5FA8: $81
    nop                                           ; $5FA9: $00
    adc e                                         ; $5FAA: $8B
    nop                                           ; $5FAB: $00
    sbc e                                         ; $5FAC: $9B
    nop                                           ; $5FAD: $00
    sbc e                                         ; $5FAE: $9B
    nop                                           ; $5FAF: $00
    or h                                          ; $5FB0: $B4
    dec bc                                        ; $5FB1: $0B
    add b                                         ; $5FB2: $80
    nop                                           ; $5FB3: $00
    sbc e                                         ; $5FB4: $9B
    nop                                           ; $5FB5: $00
    sbc e                                         ; $5FB6: $9B
    nop                                           ; $5FB7: $00
    sbc e                                         ; $5FB8: $9B
    nop                                           ; $5FB9: $00
    sbc d                                         ; $5FBA: $9A
    nop                                           ; $5FBB: $00
    nop                                           ; $5FBC: $00
    nop                                           ; $5FBD: $00
    nop                                           ; $5FBE: $00
    nop                                           ; $5FBF: $00
    rlca                                          ; $5FC0: $07
    ld a, [hl]                                    ; $5FC1: $7E
    scf                                           ; $5FC2: $37
    ld a, [hl]                                    ; $5FC3: $7E
    rla                                           ; $5FC4: $17
    ld a, [hl]                                    ; $5FC5: $7E
    scf                                           ; $5FC6: $37
    ld c, [hl]                                    ; $5FC7: $4E
    rlca                                          ; $5FC8: $07
    ld a, [hl]                                    ; $5FC9: $7E
    rlca                                          ; $5FCA: $07
    ld a, [hl]                                    ; $5FCB: $7E
    rlca                                          ; $5FCC: $07
    ld a, [hl]                                    ; $5FCD: $7E
    rlca                                          ; $5FCE: $07
    ld a, [hl]                                    ; $5FCF: $7E
    scf                                           ; $5FD0: $37
    ld a, [hl]                                    ; $5FD1: $7E
    rla                                           ; $5FD2: $17
    ld a, [hl]                                    ; $5FD3: $7E
    scf                                           ; $5FD4: $37
    ld c, [hl]                                    ; $5FD5: $4E

jr_01E_5FD6:
    rlca                                          ; $5FD6: $07
    ld a, [hl]                                    ; $5FD7: $7E
    rlca                                          ; $5FD8: $07
    ld a, [hl]                                    ; $5FD9: $7E

jr_01E_5FDA:
    rlca                                          ; $5FDA: $07
    ld a, [hl]                                    ; $5FDB: $7E
    ld b, e                                       ; $5FDC: $43
    ld a, $3F                                     ; $5FDD: $3E $3F
    nop                                           ; $5FDF: $00
    ld d, b                                       ; $5FE0: $50
    db $10                                        ; $5FE1: $10
    ld c, a                                       ; $5FE2: $4F
    rrca                                          ; $5FE3: $0F

jr_01E_5FE4:
    jr jr_01E_5FE6                                ; $5FE4: $18 $00

jr_01E_5FE6:
    add l                                         ; $5FE6: $85
    ld c, $C7                                     ; $5FE7: $0E $C7
    rrca                                          ; $5FE9: $0F
    ld [bc], a                                    ; $5FEA: $02
    rlca                                          ; $5FEB: $07

jr_01E_5FEC:
    pop bc                                        ; $5FEC: $C1
    ld [bc], a                                    ; $5FED: $02
    nop                                           ; $5FEE: $00
    nop                                           ; $5FEF: $00
    inc b                                         ; $5FF0: $04
    nop                                           ; $5FF1: $00
    cp b                                          ; $5FF2: $B8
    ret nz                                        ; $5FF3: $C0

    inc b                                         ; $5FF4: $04
    nop                                           ; $5FF5: $00
    add sp, $00                                   ; $5FF6: $E8 $00
    ld e, b                                       ; $5FF8: $58
    add b                                         ; $5FF9: $80
    ret nc                                        ; $5FFA: $D0

    nop                                           ; $5FFB: $00
    ldh [rP1], a                                  ; $5FFC: $E0 $00
    ld [bc], a                                    ; $5FFE: $02
    nop                                           ; $5FFF: $00
    db $FC                                        ; $6000: $FC
    ld bc, $0FF3                                  ; $6001: $01 $F3 $0F
    rrca                                          ; $6004: $0F
    call c, $609F                                 ; $6005: $DC $9F $60
    db $EC                                        ; $6008: $EC
    rra                                           ; $6009: $1F
    rst $38                                       ; $600A: $FF
    jr nc, jr_01E_5FEC                            ; $600B: $30 $DF

    jr c, jr_01E_5FD6                             ; $600D: $38 $C7

    ld a, a                                       ; $600F: $7F
    rra                                           ; $6010: $1F
    ldh [$CF], a                                  ; $6011: $E0 $CF
    ldh a, [$EF]                                  ; $6013: $F0 $EF
    jr nc, jr_01E_5FE4                            ; $6015: $30 $CD

    ld l, $9E                                     ; $6017: $2E $9E
    ld b, c                                       ; $6019: $41
    ld a, b                                       ; $601A: $78
    add a                                         ; $601B: $87
    ld sp, hl                                     ; $601C: $F9
    ld b, a                                       ; $601D: $47
    add hl, hl                                    ; $601E: $29
    call nc, Call_000_00FF                        ; $601F: $D4 $FF $00
    rst $38                                       ; $6022: $FF
    nop                                           ; $6023: $00
    rst $38                                       ; $6024: $FF
    ld hl, sp+$07                                 ; $6025: $F8 $07
    ld hl, sp-$05                                 ; $6027: $F8 $FB
    ld hl, sp-$05                                 ; $6029: $F8 $FB

jr_01E_602B:
    inc b                                         ; $602B: $04
    db $FD                                        ; $602C: $FD
    inc b                                         ; $602D: $04
    db $FD                                        ; $602E: $FD
    nop                                           ; $602F: $00
    rst $38                                       ; $6030: $FF
    nop                                           ; $6031: $00
    rst $38                                       ; $6032: $FF
    nop                                           ; $6033: $00
    ldh a, [$1F]                                  ; $6034: $F0 $1F
    rst $28                                       ; $6036: $EF
    jr c, @-$1F                                   ; $6037: $38 $DF

    jr nc, jr_01E_5FDA                            ; $6039: $30 $9F

    ld b, b                                       ; $603B: $40
    sbc a                                         ; $603C: $9F
    ld b, b                                       ; $603D: $40
    sbc a                                         ; $603E: $9F
    ld b, b                                       ; $603F: $40
    nop                                           ; $6040: $00
    rst $38                                       ; $6041: $FF
    add b                                         ; $6042: $80
    rst $38                                       ; $6043: $FF
    adc b                                         ; $6044: $88
    rst $38                                       ; $6045: $FF
    call z, $DCFF                                 ; $6046: $CC $FF $DC
    rst $38                                       ; $6049: $FF
    db $FD                                        ; $604A: $FD
    cp $F8                                        ; $604B: $FE $F8
    db $FD                                        ; $604D: $FD
    ei                                            ; $604E: $FB
    db $FC                                        ; $604F: $FC
    nop                                           ; $6050: $00
    rst $38                                       ; $6051: $FF
    ld c, b                                       ; $6052: $48
    rst $38                                       ; $6053: $FF
    jp nc, Jump_000_02FF                          ; $6054: $D2 $FF $02

    rst $38                                       ; $6057: $FF
    jp z, Jump_000_0007                           ; $6058: $CA $07 $00

    di                                            ; $605B: $F3
    inc b                                         ; $605C: $04
    db $E3                                        ; $605D: $E3
    inc e                                         ; $605E: $1C
    ld bc, $FFFF                                  ; $605F: $01 $FF $FF
    rst $38                                       ; $6062: $FF
    rst $38                                       ; $6063: $FF
    rst $38                                       ; $6064: $FF
    rst $38                                       ; $6065: $FF
    add c                                         ; $6066: $81
    rst $38                                       ; $6067: $FF
    jr c, jr_01E_602B                             ; $6068: $38 $C1

    ld b, b                                       ; $606A: $40
    cp [hl]                                       ; $606B: $BE
    pop bc                                        ; $606C: $C1
    ld a, $E3                                     ; $606D: $3E $E3
    inc e                                         ; $606F: $1C
    rst $38                                       ; $6070: $FF
    rst $38                                       ; $6071: $FF
    rst $38                                       ; $6072: $FF
    rst $38                                       ; $6073: $FF
    rst $38                                       ; $6074: $FF
    rst $38                                       ; $6075: $FF
    jp Jump_000_24C3                              ; $6076: $C3 $C3 $24


    jr jr_01E_607C                                ; $6079: $18 $01

    ld b, b                                       ; $607B: $40

jr_01E_607C:
    ld bc, $8080                                  ; $607C: $01 $80 $80
    ld bc, $FFFF                                  ; $607F: $01 $FF $FF
    db $FC                                        ; $6082: $FC
    rst $38                                       ; $6083: $FF
    ldh a, [$FD]                                  ; $6084: $F0 $FD
    db $E4                                        ; $6086: $E4
    ei                                            ; $6087: $FB
    and $F9                                       ; $6088: $E6 $F9
    ld h, e                                       ; $608A: $63
    ld hl, sp+$01                                 ; $608B: $F8 $01
    db $FC                                        ; $608D: $FC
    nop                                           ; $608E: $00
    add [hl]                                      ; $608F: $86
    rst $38                                       ; $6090: $FF
    rst $38                                       ; $6091: $FF
    rlca                                          ; $6092: $07
    rst $38                                       ; $6093: $FF
    inc bc                                        ; $6094: $03
    rst $28                                       ; $6095: $EF
    add hl, bc                                    ; $6096: $09
    rst $30                                       ; $6097: $F7
    ld a, [de]                                    ; $6098: $1A
    rst $20                                       ; $6099: $E7
    ld hl, sp+$07                                 ; $609A: $F8 $07
    ldh a, [rTAC]                                 ; $609C: $F0 $07
    ldh a, [rTMA]                                 ; $609E: $F0 $06
    jr c, jr_01E_60DA                             ; $60A0: $38 $38

    push hl                                       ; $60A2: $E5
    push hl                                       ; $60A3: $E5
    ret nz                                        ; $60A4: $C0

    ret nz                                        ; $60A5: $C0

    ld [hl], d                                    ; $60A6: $72
    ld [hl], d                                    ; $60A7: $72
    ldh [$E0], a                                  ; $60A8: $E0 $E0
    reti                                          ; $60AA: $D9


    reti                                          ; $60AB: $D9


    di                                            ; $60AC: $F3
    di                                            ; $60AD: $F3
    rst $28                                       ; $60AE: $EF
    rst $28                                       ; $60AF: $EF
    ldh [$E0], a                                  ; $60B0: $E0 $E0
    db $FC                                        ; $60B2: $FC
    db $FC                                        ; $60B3: $FC
    add sp, -$18                                  ; $60B4: $E8 $E8
    cp $FE                                        ; $60B6: $FE $FE
    rst $38                                       ; $60B8: $FF
    rst $38                                       ; $60B9: $FF
    db $FC                                        ; $60BA: $FC
    db $FC                                        ; $60BB: $FC
    rst $38                                       ; $60BC: $FF
    rst $38                                       ; $60BD: $FF
    add sp, -$18                                  ; $60BE: $E8 $E8
    rst $38                                       ; $60C0: $FF
    rst $38                                       ; $60C1: $FF
    rst $38                                       ; $60C2: $FF
    rst $38                                       ; $60C3: $FF
    rst $38                                       ; $60C4: $FF
    rst $38                                       ; $60C5: $FF
    rst $38                                       ; $60C6: $FF
    rst $38                                       ; $60C7: $FF
    rst $38                                       ; $60C8: $FF
    rst $38                                       ; $60C9: $FF
    ld a, a                                       ; $60CA: $7F
    ld a, a                                       ; $60CB: $7F
    ccf                                           ; $60CC: $3F
    ccf                                           ; $60CD: $3F
    ccf                                           ; $60CE: $3F
    ccf                                           ; $60CF: $3F
    call z, $F0CC                                 ; $60D0: $CC $CC $F0
    ldh a, [$D8]                                  ; $60D3: $F0 $D8
    ret c                                         ; $60D5: $D8

    ld h, h                                       ; $60D6: $64
    ld h, h                                       ; $60D7: $64
    sub b                                         ; $60D8: $90
    sub b                                         ; $60D9: $90

jr_01E_60DA:
    ret nz                                        ; $60DA: $C0

    ret nz                                        ; $60DB: $C0

    ld b, $00                                     ; $60DC: $06 $00
    add e                                         ; $60DE: $83
    adc h                                         ; $60DF: $8C
    ld c, [hl]                                    ; $60E0: $4E
    or c                                          ; $60E1: $B1
    dec a                                         ; $60E2: $3D
    add b                                         ; $60E3: $80
    add hl, sp                                    ; $60E4: $39
    add d                                         ; $60E5: $82
    ld [de], a                                    ; $60E6: $12
    pop bc                                        ; $60E7: $C1
    inc de                                        ; $60E8: $13
    ret nz                                        ; $60E9: $C0

    ld de, $00C2                                  ; $60EA: $11 $C2 $00
    ld [c], a                                     ; $60ED: $E2
    nop                                           ; $60EE: $00
    ld [c], a                                     ; $60EF: $E2
    rlca                                          ; $60F0: $07
    jr jr_01E_616E                                ; $60F1: $18 $7B

    add h                                         ; $60F3: $84
    db $FD                                        ; $60F4: $FD
    nop                                           ; $60F5: $00
    db $FD                                        ; $60F6: $FD
    ld [bc], a                                    ; $60F7: $02
    di                                            ; $60F8: $F3
    inc b                                         ; $60F9: $04
    inc bc                                        ; $60FA: $03
    inc e                                         ; $60FB: $1C
    inc bc                                        ; $60FC: $03
    cp $07                                        ; $60FD: $FE $07
    cp $7F                                        ; $60FF: $FE $7F
    ret nz                                        ; $6101: $C0

    ld a, a                                       ; $6102: $7F
    ret nz                                        ; $6103: $C0

    rst $38                                       ; $6104: $FF
    add b                                         ; $6105: $80
    add a                                         ; $6106: $87
    ld a, c                                       ; $6107: $79
    inc bc                                        ; $6108: $03
    rst $38                                       ; $6109: $FF
    add [hl]                                      ; $610A: $86
    ld a, e                                       ; $610B: $7B
    db $FD                                        ; $610C: $FD
    ld b, $C1                                     ; $610D: $06 $C1
    ld a, $6C                                     ; $610F: $3E $6C
    sub $F4                                       ; $6111: $D6 $F4
    rst $00                                       ; $6113: $C7
    db $FC                                        ; $6114: $FC
    add e                                         ; $6115: $83
    ld a, [hl]                                    ; $6116: $7E
    add e                                         ; $6117: $83
    cp e                                          ; $6118: $BB
    ld a, l                                       ; $6119: $7D
    ld a, l                                       ; $611A: $7D
    add d                                         ; $611B: $82
    ld a, [hl]                                    ; $611C: $7E
    add c                                         ; $611D: $81
    ld a, [hl]                                    ; $611E: $7E
    add c                                         ; $611F: $81
    ei                                            ; $6120: $FB
    ld [bc], a                                    ; $6121: $02
    inc bc                                        ; $6122: $03
    ld b, $03                                     ; $6123: $06 $03
    cp $07                                        ; $6125: $FE $07
    db $FC                                        ; $6127: $FC
    rlca                                          ; $6128: $07
    ld hl, sp-$71                                 ; $6129: $F8 $8F
    ld hl, sp-$71                                 ; $612B: $F8 $8F
    ldh a, [$DF]                                  ; $612D: $F0 $DF
    ld [hl], b                                    ; $612F: $70
    jr nc, @-$5F                                  ; $6130: $30 $9F

    rra                                           ; $6132: $1F
    adc $0F                                       ; $6133: $CE $0F
    ret nz                                        ; $6135: $C0

    rrca                                          ; $6136: $0F
    ldh [rIF], a                                  ; $6137: $E0 $0F
    ldh a, [rP1]                                  ; $6139: $F0 $00
    rst $38                                       ; $613B: $FF
    ld h, $C6                                     ; $613C: $26 $C6
    ld b, c                                       ; $613E: $41
    add hl, de                                    ; $613F: $19
    ld sp, hl                                     ; $6140: $F9
    db $FC                                        ; $6141: $FC
    ld hl, sp-$04                                 ; $6142: $F8 $FC
    db $FC                                        ; $6144: $FC
    cp $C1                                        ; $6145: $FE $C1
    cp $A2                                        ; $6147: $FE $A2
    pop bc                                        ; $6149: $C1
    ld b, c                                       ; $614A: $41
    cp [hl]                                       ; $614B: $BE
    add c                                         ; $614C: $81
    ld a, [hl]                                    ; $614D: $7E
    add c                                         ; $614E: $81
    ld a, [hl]                                    ; $614F: $7E
    cp $03                                        ; $6150: $FE $03
    cp $03                                        ; $6152: $FE $03
    rst $38                                       ; $6154: $FF
    ld bc, $9EE1                                  ; $6155: $01 $E1 $9E
    ret nz                                        ; $6158: $C0

    rst $38                                       ; $6159: $FF
    ld h, c                                       ; $615A: $61
    sbc $BF                                       ; $615B: $DE $BF
    ld h, b                                       ; $615D: $60
    add e                                         ; $615E: $83
    ld a, h                                       ; $615F: $7C
    ld a, a                                       ; $6160: $7F
    add c                                         ; $6161: $81
    ld a, a                                       ; $6162: $7F
    add e                                         ; $6163: $83
    ld sp, $A0CE                                  ; $6164: $31 $CE $A0
    rst $18                                       ; $6167: $DF
    ldh a, [$6F]                                  ; $6168: $F0 $6F
    rst $38                                       ; $616A: $FF
    ld h, b                                       ; $616B: $60
    rst $18                                       ; $616C: $DF
    ld [hl], b                                    ; $616D: $70

jr_01E_616E:
    rst $18                                       ; $616E: $DF
    ld [hl], b                                    ; $616F: $70
    ld b, b                                       ; $6170: $40
    ret c                                         ; $6171: $D8

    ld h, c                                       ; $6172: $61
    pop hl                                        ; $6173: $E1
    ld h, c                                       ; $6174: $61
    ld h, c                                       ; $6175: $61
    ld [hl-], a                                   ; $6176: $32
    or d                                          ; $6177: $B2
    ccf                                           ; $6178: $3F
    cp a                                          ; $6179: $BF
    ld a, [hl]                                    ; $617A: $7E
    ld a, a                                       ; $617B: $7F
    cp $7F                                        ; $617C: $FE $7F
    cp $FF                                        ; $617E: $FE $FF
    push bc                                       ; $6180: $C5
    nop                                           ; $6181: $00
    ld bc, $1084                                  ; $6182: $01 $84 $10
    ldh [rP1], a                                  ; $6185: $E0 $00
    ret nz                                        ; $6187: $C0

    nop                                           ; $6188: $00
    add b                                         ; $6189: $80
    add b                                         ; $618A: $80
    nop                                           ; $618B: $00
    ret nz                                        ; $618C: $C0

    nop                                           ; $618D: $00
    ld h, e                                       ; $618E: $63
    nop                                           ; $618F: $00
    rst $38                                       ; $6190: $FF
    sbc a                                         ; $6191: $9F
    ldh a, [rIE]                                  ; $6192: $F0 $FF
    ldh [rIE], a                                  ; $6194: $E0 $FF
    ld a, b                                       ; $6196: $78
    rst $18                                       ; $6197: $DF
    ccf                                           ; $6198: $3F
    rst $20                                       ; $6199: $E7

jr_01E_619A:
    ld a, a                                       ; $619A: $7F
    ldh [$DF], a                                  ; $619B: $E0 $DF
    ldh a, [$DF]                                  ; $619D: $F0 $DF
    ldh a, [$FE]                                  ; $619F: $F0 $FE
    cp $FD                                        ; $61A1: $FE $FD
    db $FD                                        ; $61A3: $FD
    ei                                            ; $61A4: $FB
    ei                                            ; $61A5: $FB
    db $FC                                        ; $61A6: $FC
    db $FC                                        ; $61A7: $FC
    cp $FE                                        ; $61A8: $FE $FE
    db $FC                                        ; $61AA: $FC
    db $FC                                        ; $61AB: $FC
    ldh [$E0], a                                  ; $61AC: $E0 $E0
    db $FC                                        ; $61AE: $FC
    db $FC                                        ; $61AF: $FC
    db $10                                        ; $61B0: $10
    ld a, [c]                                     ; $61B1: $F2
    jr nz, jr_01E_619A                            ; $61B2: $20 $E6

    ld hl, $23EF                                  ; $61B4: $21 $EF $23
    call z, $D41F                                 ; $61B7: $CC $1F $D4
    ld [hl], e                                    ; $61BA: $73
    and b                                         ; $61BB: $A0
    adc c                                         ; $61BC: $89
    ld [hl], b                                    ; $61BD: $70
    inc b                                         ; $61BE: $04
    ldh a, [rIE]                                  ; $61BF: $F0 $FF
    rst $38                                       ; $61C1: $FF
    cp $FE                                        ; $61C2: $FE $FE
    db $FC                                        ; $61C4: $FC
    db $FC                                        ; $61C5: $FC
    ld sp, hl                                     ; $61C6: $F9
    ld hl, sp-$06                                 ; $61C7: $F8 $FA
    ld hl, sp-$06                                 ; $61C9: $F8 $FA
    ld hl, sp-$03                                 ; $61CB: $F8 $FD
    db $FC                                        ; $61CD: $FC
    db $FC                                        ; $61CE: $FC
    db $FC                                        ; $61CF: $FC
    nop                                           ; $61D0: $00
    rst $38                                       ; $61D1: $FF
    add hl, sp                                    ; $61D2: $39
    and $CE                                       ; $61D3: $E6 $CE
    pop af                                        ; $61D5: $F1
    inc b                                         ; $61D6: $04
    ei                                            ; $61D7: $FB
    ld [bc], a                                    ; $61D8: $02
    pop af                                        ; $61D9: $F1
    ld bc, $80C2                                  ; $61DA: $01 $C2 $80
    add d                                         ; $61DD: $82
    add b                                         ; $61DE: $80
    add c                                         ; $61DF: $81
    add b                                         ; $61E0: $80
    db $F4                                        ; $61E1: $F4
    add h                                         ; $61E2: $84
    di                                            ; $61E3: $F3
    ld b, d                                       ; $61E4: $42
    ld sp, hl                                     ; $61E5: $F9
    adc h                                         ; $61E6: $8C

jr_01E_61E7:
    ldh [rSCY], a                                 ; $61E7: $E0 $42
    sbc h                                         ; $61E9: $9C
    nop                                           ; $61EA: $00
    ld a, [hl]                                    ; $61EB: $7E
    ld bc, $03FE                                  ; $61EC: $01 $FE $03
    ld a, b                                       ; $61EF: $78
    db $FC                                        ; $61F0: $FC
    rlca                                          ; $61F1: $07
    db $FC                                        ; $61F2: $FC
    add a                                         ; $61F3: $87
    ld a, h                                       ; $61F4: $7C
    rst $20                                       ; $61F5: $E7
    jr nc, jr_01E_61E7                            ; $61F6: $30 $EF

    jr nc, @+$01                                  ; $61F8: $30 $FF

    jr nz, @+$01                                  ; $61FA: $20 $FF

    nop                                           ; $61FC: $00
    rst $38                                       ; $61FD: $FF
    nop                                           ; $61FE: $00
    rst $38                                       ; $61FF: $FF
    sbc $7F                                       ; $6200: $DE $7F
    db $E3                                        ; $6202: $E3
    ccf                                           ; $6203: $3F
    pop af                                        ; $6204: $F1
    ccf                                           ; $6205: $3F
    ld a, [hl]                                    ; $6206: $7E
    cp a                                          ; $6207: $BF
    ld a, $FF                                     ; $6208: $3E $FF
    ld e, $FF                                     ; $620A: $1E $FF
    inc e                                         ; $620C: $1C
    rst $38                                       ; $620D: $FF
    inc e                                         ; $620E: $1C
    rst $38                                       ; $620F: $FF
    ret nz                                        ; $6210: $C0

    ld a, a                                       ; $6211: $7F
    ld [hl], e                                    ; $6212: $73
    sbc h                                         ; $6213: $9C
    ld a, h                                       ; $6214: $7C
    add e                                         ; $6215: $83
    db $FC                                        ; $6216: $FC
    inc bc                                        ; $6217: $03
    cp $09                                        ; $6218: $FE $09
    rst $28                                       ; $621A: $EF
    jr jr_01E_628C                                ; $621B: $18 $6F

    cp b                                          ; $621D: $B8
    rrca                                          ; $621E: $0F
    pop af                                        ; $621F: $F1
    rst $38                                       ; $6220: $FF
    nop                                           ; $6221: $00
    rst $38                                       ; $6222: $FF
    nop                                           ; $6223: $00
    rst $38                                       ; $6224: $FF
    nop                                           ; $6225: $00
    rst $38                                       ; $6226: $FF
    nop                                           ; $6227: $00
    rst $38                                       ; $6228: $FF
    nop                                           ; $6229: $00
    rst $38                                       ; $622A: $FF
    nop                                           ; $622B: $00
    rst $38                                       ; $622C: $FF
    nop                                           ; $622D: $00
    rst $38                                       ; $622E: $FF
    nop                                           ; $622F: $00
    pop bc                                        ; $6230: $C1
    cp $01                                        ; $6231: $FE $01
    rst $38                                       ; $6233: $FF
    ld bc, $81FF                                  ; $6234: $01 $FF $81
    cp $53                                        ; $6237: $FE $53
    rst $38                                       ; $6239: $FF
    ld e, a                                       ; $623A: $5F
    pop hl                                        ; $623B: $E1
    cp a                                          ; $623C: $BF
    jp $C33E                                      ; $623D: $C3 $3E $C3


    adc $F1                                       ; $6240: $CE $F1
    pop hl                                        ; $6242: $E1
    or [hl]                                       ; $6243: $B6
    rst $08                                       ; $6244: $CF
    ld [hl], d                                    ; $6245: $72
    sbc e                                         ; $6246: $9B
    db $E4                                        ; $6247: $E4
    add hl, de                                    ; $6248: $19
    and $BC                                       ; $6249: $E6 $BC
    ld h, a                                       ; $624B: $67
    cp $03                                        ; $624C: $FE $03
    rst $38                                       ; $624E: $FF
    ld a, c                                       ; $624F: $79
    nop                                           ; $6250: $00
    rst $38                                       ; $6251: $FF
    ld bc, $00FF                                  ; $6252: $01 $FF $00
    rst $28                                       ; $6255: $EF
    add hl, bc                                    ; $6256: $09
    rst $30                                       ; $6257: $F7
    jr @-$17                                      ; $6258: $18 $E7

    ld hl, sp+$07                                 ; $625A: $F8 $07
    ldh a, [rTAC]                                 ; $625C: $F0 $07
    ldh a, [rTMA]                                 ; $625E: $F0 $06
    adc a                                         ; $6260: $8F
    ld hl, sp+$0F                                 ; $6261: $F8 $0F
    db $FC                                        ; $6263: $FC
    rlca                                          ; $6264: $07
    rst $38                                       ; $6265: $FF
    nop                                           ; $6266: $00
    rst $38                                       ; $6267: $FF
    nop                                           ; $6268: $00
    rst $38                                       ; $6269: $FF
    nop                                           ; $626A: $00
    rst $38                                       ; $626B: $FF
    nop                                           ; $626C: $00
    rst $38                                       ; $626D: $FF
    nop                                           ; $626E: $00
    rst $38                                       ; $626F: $FF
    sbc $00                                       ; $6270: $DE $00
    sbc $00                                       ; $6272: $DE $00
    adc h                                         ; $6274: $8C
    nop                                           ; $6275: $00
    nop                                           ; $6276: $00
    nop                                           ; $6277: $00
    nop                                           ; $6278: $00
    nop                                           ; $6279: $00
    nop                                           ; $627A: $00
    nop                                           ; $627B: $00
    nop                                           ; $627C: $00
    nop                                           ; $627D: $00
    nop                                           ; $627E: $00
    nop                                           ; $627F: $00
    ccf                                           ; $6280: $3F
    sbc $3F                                       ; $6281: $DE $3F
    ldh [$1F], a                                  ; $6283: $E0 $1F
    pop af                                        ; $6285: $F1
    ld c, $FB                                     ; $6286: $0E $FB
    nop                                           ; $6288: $00
    rst $38                                       ; $6289: $FF
    nop                                           ; $628A: $00
    rst $38                                       ; $628B: $FF

jr_01E_628C:
    nop                                           ; $628C: $00
    rst $38                                       ; $628D: $FF
    nop                                           ; $628E: $00
    rst $38                                       ; $628F: $FF
    adc a                                         ; $6290: $8F
    ld hl, sp-$79                                 ; $6291: $F8 $87
    rst $38                                       ; $6293: $FF
    nop                                           ; $6294: $00
    rst $38                                       ; $6295: $FF
    nop                                           ; $6296: $00
    rst $38                                       ; $6297: $FF
    nop                                           ; $6298: $00
    rst $38                                       ; $6299: $FF
    nop                                           ; $629A: $00
    rst $38                                       ; $629B: $FF
    nop                                           ; $629C: $00
    rst $38                                       ; $629D: $FF
    nop                                           ; $629E: $00

jr_01E_629F:
    rst $38                                       ; $629F: $FF
    db $FC                                        ; $62A0: $FC
    db $FC                                        ; $62A1: $FC

jr_01E_62A2:
    cp $FE                                        ; $62A2: $FE $FE
    cp $FE                                        ; $62A4: $FE $FE
    rst $38                                       ; $62A6: $FF
    rst $38                                       ; $62A7: $FF
    cp $FE                                        ; $62A8: $FE $FE
    rst $38                                       ; $62AA: $FF
    rst $38                                       ; $62AB: $FF
    db $FC                                        ; $62AC: $FC
    db $FC                                        ; $62AD: $FC
    rst $38                                       ; $62AE: $FF
    rst $38                                       ; $62AF: $FF
    inc c                                         ; $62B0: $0C
    ldh a, [$98]                                  ; $62B1: $F0 $98
    ld a, [c]                                     ; $62B3: $F2
    ld a, h                                       ; $62B4: $7C
    pop bc                                        ; $62B5: $C1
    ld e, $C0                                     ; $62B6: $1E $C0
    rlca                                          ; $62B8: $07
    ldh [$03], a                                  ; $62B9: $E0 $03
    ldh a, [rSB]                                  ; $62BB: $F0 $01
    ld hl, sp+$00                                 ; $62BD: $F8 $00
    db $FC                                        ; $62BF: $FC
    ld hl, sp-$05                                 ; $62C0: $F8 $FB
    ldh a, [$F4]                                  ; $62C2: $F0 $F4
    db $E4                                        ; $62C4: $E4
    ldh [$82], a                                  ; $62C5: $E0 $82
    add l                                         ; $62C7: $85
    dec de                                        ; $62C8: $1B
    nop                                           ; $62C9: $00
    ld h, b                                       ; $62CA: $60
    nop                                           ; $62CB: $00
    nop                                           ; $62CC: $00
    nop                                           ; $62CD: $00
    add b                                         ; $62CE: $80
    ld bc, $BE00                                  ; $62CF: $01 $00 $BE
    ld b, b                                       ; $62D2: $40
    rra                                           ; $62D3: $1F
    nop                                           ; $62D4: $00
    ld e, a                                       ; $62D5: $5F
    jr z, jr_01E_629F                             ; $62D6: $28 $C7

    inc d                                         ; $62D8: $14
    db $E3                                        ; $62D9: $E3
    adc e                                         ; $62DA: $8B
    ld [hl], b                                    ; $62DB: $70
    ld c, e                                       ; $62DC: $4B
    jr nc, @+$47                                  ; $62DD: $30 $45

    jr c, jr_01E_62A2                             ; $62DF: $38 $C1

    ld e, $BE                                     ; $62E1: $1E $BE
    pop bc                                        ; $62E3: $C1
    rst $38                                       ; $62E4: $FF
    add b                                         ; $62E5: $80
    ld a, a                                       ; $62E6: $7F
    ld h, c                                       ; $62E7: $61
    inc e                                         ; $62E8: $1C
    rst $38                                       ; $62E9: $FF
    add b                                         ; $62EA: $80
    ld a, a                                       ; $62EB: $7F
    add c                                         ; $62EC: $81
    ld a, a                                       ; $62ED: $7F
    rst $00                                       ; $62EE: $C7
    ld a, a                                       ; $62EF: $7F
    nop                                           ; $62F0: $00

jr_01E_62F1:
    rst $38                                       ; $62F1: $FF
    nop                                           ; $62F2: $00
    rst $38                                       ; $62F3: $FF
    add b                                         ; $62F4: $80
    ld a, a                                       ; $62F5: $7F
    add b                                         ; $62F6: $80
    ld a, a                                       ; $62F7: $7F
    add b                                         ; $62F8: $80
    ld a, a                                       ; $62F9: $7F
    add b                                         ; $62FA: $80
    rst $38                                       ; $62FB: $FF
    add b                                         ; $62FC: $80
    rst $38                                       ; $62FD: $FF
    nop                                           ; $62FE: $00
    rst $38                                       ; $62FF: $FF
    inc e                                         ; $6300: $1C
    nop                                           ; $6301: $00
    jr jr_01E_6304                                ; $6302: $18 $00

jr_01E_6304:
    ld [$0000], sp                                ; $6304: $08 $00 $00
    nop                                           ; $6307: $00
    nop                                           ; $6308: $00
    nop                                           ; $6309: $00
    nop                                           ; $630A: $00
    nop                                           ; $630B: $00
    nop                                           ; $630C: $00
    nop                                           ; $630D: $00
    nop                                           ; $630E: $00
    nop                                           ; $630F: $00
    rra                                           ; $6310: $1F
    di                                            ; $6311: $F3
    ld e, $FF                                     ; $6312: $1E $FF
    ld e, $FF                                     ; $6314: $1E $FF
    inc e                                         ; $6316: $1C
    rst $38                                       ; $6317: $FF
    add hl, bc                                    ; $6318: $09
    rst $38                                       ; $6319: $FF
    ld bc, $01FF                                  ; $631A: $01 $FF $01
    rst $38                                       ; $631D: $FF
    nop                                           ; $631E: $00
    rst $38                                       ; $631F: $FF
    nop                                           ; $6320: $00
    ld a, l                                       ; $6321: $7D
    ld [bc], a                                    ; $6322: $02
    ld hl, sp+$00                                 ; $6323: $F8 $00
    ld a, [$E314]                                 ; $6325: $FA $14 $E3
    jr z, jr_01E_62F1                             ; $6328: $28 $C7

    pop de                                        ; $632A: $D1
    ld c, $D2                                     ; $632B: $0E $D2
    inc c                                         ; $632D: $0C
    and d                                         ; $632E: $A2
    inc e                                         ; $632F: $1C
    call c, Call_000_2823                         ; $6330: $DC $23 $28
    rst $10                                       ; $6333: $D7
    jr nz, @+$01                                  ; $6334: $20 $FF

    ldh [$5F], a                                  ; $6336: $E0 $5F
    ret c                                         ; $6338: $D8

    rst $38                                       ; $6339: $FF
    ld b, $FF                                     ; $633A: $06 $FF
    nop                                           ; $633C: $00
    rst $38                                       ; $633D: $FF
    add c                                         ; $633E: $81
    ld a, a                                       ; $633F: $7F
    push bc                                       ; $6340: $C5
    nop                                           ; $6341: $00
    ld bc, $1084                                  ; $6342: $01 $84 $10
    ldh [rP1], a                                  ; $6345: $E0 $00
    ret nz                                        ; $6347: $C0

    nop                                           ; $6348: $00
    add b                                         ; $6349: $80
    add b                                         ; $634A: $80
    nop                                           ; $634B: $00
    ret nz                                        ; $634C: $C0

    nop                                           ; $634D: $00
    ld h, e                                       ; $634E: $63
    nop                                           ; $634F: $00
    rst $38                                       ; $6350: $FF
    sbc a                                         ; $6351: $9F
    ldh a, [rIE]                                  ; $6352: $F0 $FF
    ldh [rIE], a                                  ; $6354: $E0 $FF
    ld a, b                                       ; $6356: $78
    rst $18                                       ; $6357: $DF
    ccf                                           ; $6358: $3F
    rst $20                                       ; $6359: $E7
    ld a, a                                       ; $635A: $7F
    ldh [$DF], a                                  ; $635B: $E0 $DF
    ldh a, [$DF]                                  ; $635D: $F0 $DF
    ldh a, [$FC]                                  ; $635F: $F0 $FC
    ld bc, $0FF3                                  ; $6361: $01 $F3 $0F
    rrca                                          ; $6364: $0F
    call c, Call_01E_689F                         ; $6365: $DC $9F $68
    rst $20                                       ; $6368: $E7
    ld [$0DE2], sp                                ; $6369: $08 $E2 $0D
    db $E4                                        ; $636C: $E4
    rrca                                          ; $636D: $0F
    jp hl                                         ; $636E: $E9


    ld e, $1F                                     ; $636F: $1E $1F
    ldh [$CF], a                                  ; $6371: $E0 $CF
    ldh a, [$EF]                                  ; $6373: $F0 $EF
    jr nc, @-$31                                  ; $6375: $30 $CD

    ld l, $9E                                     ; $6377: $2E $9E
    ld b, c                                       ; $6379: $41
    jr c, @-$37                                   ; $637A: $38 $C7

    add hl, de                                    ; $637C: $19
    rst $00                                       ; $637D: $C7
    jp hl                                         ; $637E: $E9


    inc d                                         ; $637F: $14
    ret nz                                        ; $6380: $C0

    rlca                                          ; $6381: $07
    nop                                           ; $6382: $00
    ld a, a                                       ; $6383: $7F
    ld h, b                                       ; $6384: $60
    rra                                           ; $6385: $1F
    ld b, b                                       ; $6386: $40
    rra                                           ; $6387: $1F
    nop                                           ; $6388: $00
    rrca                                          ; $6389: $0F
    ld [hl], b                                    ; $638A: $70
    rrca                                          ; $638B: $0F
    add h                                         ; $638C: $84
    inc bc                                        ; $638D: $03
    add e                                         ; $638E: $83
    nop                                           ; $638F: $00
    and d                                         ; $6390: $A2
    inc e                                         ; $6391: $1C
    or d                                          ; $6392: $B2
    inc c                                         ; $6393: $0C
    ccf                                           ; $6394: $3F
    add b                                         ; $6395: $80
    ccf                                           ; $6396: $3F
    add b                                         ; $6397: $80
    ld e, a                                       ; $6398: $5F
    add b                                         ; $6399: $80
    ld c, [hl]                                    ; $639A: $4E
    add b                                         ; $639B: $80
    ret nz                                        ; $639C: $C0

    nop                                           ; $639D: $00
    ret nz                                        ; $639E: $C0

    nop                                           ; $639F: $00
    nop                                           ; $63A0: $00
    rst $00                                       ; $63A1: $C7
    ld hl, sp-$0D                                 ; $63A2: $F8 $F3
    inc b                                         ; $63A4: $04
    add hl, bc                                    ; $63A5: $09
    nop                                           ; $63A6: $00
    ld sp, hl                                     ; $63A7: $F9
    inc b                                         ; $63A8: $04
    ld sp, hl                                     ; $63A9: $F9
    ld e, $E1                                     ; $63AA: $1E $E1
    cp $E1                                        ; $63AC: $FE $E1
    rst $38                                       ; $63AE: $FF
    nop                                           ; $63AF: $00
    pop hl                                        ; $63B0: $E1
    ccf                                           ; $63B1: $3F
    cp a                                          ; $63B2: $BF
    ld h, b                                       ; $63B3: $60
    ld a, a                                       ; $63B4: $7F
    ret nz                                        ; $63B5: $C0

    ld a, h                                       ; $63B6: $7C
    jp Jump_01E_463B                              ; $63B7: $C3 $3B $46


    add hl, de                                    ; $63BA: $19
    sbc d                                         ; $63BB: $9A
    add c                                         ; $63BC: $81
    ld l, h                                       ; $63BD: $6C
    call nz, $FE7E                                ; $63BE: $C4 $7E $FE
    ld bc, $81FC                                  ; $63C1: $01 $FC $81
    dec a                                         ; $63C4: $3D
    jp nz, $F0EE                                  ; $63C5: $C2 $EE $F0

    rst $30                                       ; $63C8: $F7
    add hl, de                                    ; $63C9: $19
    rst $30                                       ; $63CA: $F7
    add hl, bc                                    ; $63CB: $09
    rst $20                                       ; $63CC: $E7
    dec c                                         ; $63CD: $0D
    rrca                                          ; $63CE: $0F
    inc a                                         ; $63CF: $3C
    rra                                           ; $63D0: $1F
    ldh [rIE], a                                  ; $63D1: $E0 $FF
    db $10                                        ; $63D3: $10
    rst $38                                       ; $63D4: $FF
    ld de, $139E                                  ; $63D5: $11 $9E $13
    inc e                                         ; $63D8: $1C
    ld a, [c]                                     ; $63D9: $F2
    dec e                                         ; $63DA: $1D
    ldh a, [rNR33]                                ; $63DB: $F0 $1D
    ldh a, [$9C]                                  ; $63DD: $F0 $9C
    ld a, [c]                                     ; $63DF: $F2
    ld a, b                                       ; $63E0: $78
    cp [hl]                                       ; $63E1: $BE
    inc sp                                        ; $63E2: $33
    db $EC                                        ; $63E3: $EC
    ld h, a                                       ; $63E4: $67
    sub b                                         ; $63E5: $90
    ld l, a                                       ; $63E6: $6F

jr_01E_63E7:
    sbc b                                         ; $63E7: $98
    dec h                                         ; $63E8: $25
    rst $18                                       ; $63E9: $DF
    jr nc, @-$31                                  ; $63EA: $30 $CD

    ld a, e                                       ; $63EC: $7B

jr_01E_63ED:
    ret nz                                        ; $63ED: $C0

    rst $38                                       ; $63EE: $FF
    db $EC                                        ; $63EF: $EC
    nop                                           ; $63F0: $00
    ret nz                                        ; $63F1: $C0

    nop                                           ; $63F2: $00
    jr nz, @+$42                                  ; $63F3: $20 $40

    jr nz, jr_01E_6467                            ; $63F5: $20 $70

    add b                                         ; $63F7: $80
    adc b                                         ; $63F8: $88
    ld [hl], b                                    ; $63F9: $70
    inc b                                         ; $63FA: $04
    jr jr_01E_6401                                ; $63FB: $18 $04

    ld [$0C02], sp                                ; $63FD: $08 $02 $0C
    ld [hl], b                                    ; $6400: $70

jr_01E_6401:
    rst $08                                       ; $6401: $CF
    ld a, b                                       ; $6402: $78
    rst $00                                       ; $6403: $C7
    ld a, a                                       ; $6404: $7F
    ret nz                                        ; $6405: $C0

    rst $38                                       ; $6406: $FF
    ldh [$FD], a                                  ; $6407: $E0 $FD
    ld a, [$FF78]                                 ; $6409: $FA $78 $FF
    jr c, @+$01                                   ; $640C: $38 $FF

    inc c                                         ; $640E: $0C
    ei                                            ; $640F: $FB
    cpl                                           ; $6410: $2F
    rst $18                                       ; $6411: $DF
    rst $08                                       ; $6412: $CF
    ccf                                           ; $6413: $3F
    rst $18                                       ; $6414: $DF
    ccf                                           ; $6415: $3F
    ld a, $FF                                     ; $6416: $3E $FF
    cp a                                          ; $6418: $BF

jr_01E_6419:
    ld [hl], b                                    ; $6419: $70
    ld [hl], b                                    ; $641A: $70
    adc a                                         ; $641B: $8F
    jr nc, jr_01E_63ED                            ; $641C: $30 $CF

    jr c, jr_01E_63E7                             ; $641E: $38 $C7

    db $10                                        ; $6420: $10
    rst $38                                       ; $6421: $FF
    jr nz, @+$01                                  ; $6422: $20 $FF

    jr nz, @+$01                                  ; $6424: $20 $FF

    jr nc, @+$01                                  ; $6426: $30 $FF

    jr c, jr_01E_6419                             ; $6428: $38 $EF

    ccf                                           ; $642A: $3F
    db $E3                                        ; $642B: $E3
    ccf                                           ; $642C: $3F
    ldh a, [$3F]                                  ; $642D: $F0 $3F
    ldh a, [rNR44]                                ; $642F: $F0 $23
    rst $38                                       ; $6431: $FF
    rra                                           ; $6432: $1F
    rst $38                                       ; $6433: $FF
    ld e, $F3                                     ; $6434: $1E $F3
    ld e, $F3                                     ; $6436: $1E $F3
    ld a, $E3                                     ; $6438: $3E $E3
    db $FC                                        ; $643A: $FC
    rst $10                                       ; $643B: $D7
    db $FC                                        ; $643C: $FC
    rla                                           ; $643D: $17
    ld hl, sp+$2F                                 ; $643E: $F8 $2F
    ccf                                           ; $6440: $3F
    sbc $3F                                       ; $6441: $DE $3F
    ldh [$1F], a                                  ; $6443: $E0 $1F
    pop af                                        ; $6445: $F1
    ld c, $FB                                     ; $6446: $0E $FB
    nop                                           ; $6448: $00
    rst $38                                       ; $6449: $FF
    nop                                           ; $644A: $00
    rst $38                                       ; $644B: $FF
    nop                                           ; $644C: $00
    rst $38                                       ; $644D: $FF
    nop                                           ; $644E: $00
    rst $38                                       ; $644F: $FF
    adc a                                         ; $6450: $8F
    ld hl, sp-$79                                 ; $6451: $F8 $87
    rst $38                                       ; $6453: $FF
    nop                                           ; $6454: $00
    rst $38                                       ; $6455: $FF
    nop                                           ; $6456: $00
    rst $38                                       ; $6457: $FF
    nop                                           ; $6458: $00
    rst $38                                       ; $6459: $FF
    nop                                           ; $645A: $00
    rst $38                                       ; $645B: $FF
    nop                                           ; $645C: $00
    rst $38                                       ; $645D: $FF
    nop                                           ; $645E: $00
    rst $38                                       ; $645F: $FF
    ld l, b                                       ; $6460: $68
    add a                                         ; $6461: $87
    ret z                                         ; $6462: $C8

    rlca                                          ; $6463: $07
    ret z                                         ; $6464: $C8

    rlca                                          ; $6465: $07
    adc b                                         ; $6466: $88

jr_01E_6467:
    rlca                                          ; $6467: $07
    adc b                                         ; $6468: $88
    rra                                           ; $6469: $1F
    add [hl]                                      ; $646A: $86
    rra                                           ; $646B: $1F
    add a                                         ; $646C: $87
    dec de                                        ; $646D: $1B
    add c                                         ; $646E: $81
    jr c, jr_01E_6484                             ; $646F: $38 $13

    jp hl                                         ; $6471: $E9


    dec bc                                        ; $6472: $0B
    ld hl, sp+$03                                 ; $6473: $F8 $03
    db $FC                                        ; $6475: $FC
    add hl, bc                                    ; $6476: $09
    db $FC                                        ; $6477: $FC
    db $10                                        ; $6478: $10
    or $20                                        ; $6479: $F6 $20
    rst $20                                       ; $647B: $E7
    ldh [$C7], a                                  ; $647C: $E0 $C7
    ldh [rTAC], a                                 ; $647E: $E0 $07
    rst $00                                       ; $6480: $C7

jr_01E_6481:
    rst $38                                       ; $6481: $FF
    ld a, [hl]                                    ; $6482: $7E
    ei                                            ; $6483: $FB

jr_01E_6484:
    ld a, $F3                                     ; $6484: $3E $F3
    ld a, [hl]                                    ; $6486: $7E
    jp $A7DC                                      ; $6487: $C3 $DC $A7


    call c, $DC27                                 ; $648A: $DC $27 $DC
    scf                                           ; $648D: $37
    adc b                                         ; $648E: $88
    ld a, a                                       ; $648F: $7F
    rst $38                                       ; $6490: $FF
    rst $38                                       ; $6491: $FF
    rst $38                                       ; $6492: $FF
    rst $38                                       ; $6493: $FF
    rst $38                                       ; $6494: $FF
    rst $38                                       ; $6495: $FF
    rst $38                                       ; $6496: $FF
    rst $38                                       ; $6497: $FF
    ld sp, hl                                     ; $6498: $F9
    ld sp, hl                                     ; $6499: $F9
    cp $FE                                        ; $649A: $FE $FE
    di                                            ; $649C: $F3
    di                                            ; $649D: $F3
    db $FC                                        ; $649E: $FC
    db $FC                                        ; $649F: $FC
    jr nc, @+$11                                  ; $64A0: $30 $0F

    jr nz, jr_01E_64BC                            ; $64A2: $20 $18

    ld [$191F], sp                                ; $64A4: $08 $1F $19
    ld c, $CF                                     ; $64A7: $0E $CF
    ld b, $CB                                     ; $64A9: $06 $CB
    nop                                           ; $64AB: $00
    push hl                                       ; $64AC: $E5
    nop                                           ; $64AD: $00
    db $F4                                        ; $64AE: $F4
    ld [bc], a                                    ; $64AF: $02
    ld b, $39                                     ; $64B0: $06 $39
    inc hl                                        ; $64B2: $23
    inc e                                         ; $64B3: $1C
    sub e                                         ; $64B4: $93
    inc c                                         ; $64B5: $0C
    adc c                                         ; $64B6: $89
    ld b, $C9                                     ; $64B7: $06 $C9
    ld b, $44                                     ; $64B9: $06 $44
    add e                                         ; $64BB: $83

jr_01E_64BC:
    ld h, d                                       ; $64BC: $62
    add c                                         ; $64BD: $81
    jr c, jr_01E_6481                             ; $64BE: $38 $C1

    rrca                                          ; $64C0: $0F
    db $FC                                        ; $64C1: $FC
    rlca                                          ; $64C2: $07
    cp $87                                        ; $64C3: $FE $87
    cp $8F                                        ; $64C5: $FE $8F
    ldh a, [rIE]                                  ; $64C7: $F0 $FF
    ret nz                                        ; $64C9: $C0

    rst $38                                       ; $64CA: $FF
    adc a                                         ; $64CB: $8F
    rst $38                                       ; $64CC: $FF
    sbc b                                         ; $64CD: $98
    sbc a                                         ; $64CE: $9F
    ret nc                                        ; $64CF: $D0

    di                                            ; $64D0: $F3
    sbc [hl]                                      ; $64D1: $9E
    pop af                                        ; $64D2: $F1
    sbc [hl]                                      ; $64D3: $9E
    pop af                                        ; $64D4: $F1
    sbc a                                         ; $64D5: $9F
    ld [hl], b                                    ; $64D6: $70
    rst $18                                       ; $64D7: $DF
    jr nc, @+$01                                  ; $64D8: $30 $FF

    add c                                         ; $64DA: $81
    ld a, a                                       ; $64DB: $7F
    ld b, c                                       ; $64DC: $41
    cp a                                          ; $64DD: $BF
    ld e, c                                       ; $64DE: $59
    rst $38                                       ; $64DF: $FF
    rst $30                                       ; $64E0: $F7
    ldh [rIE], a                                  ; $64E1: $E0 $FF
    add sp, $77                                   ; $64E3: $E8 $77
    add sp, -$04                                  ; $64E5: $E8 $FC
    ld h, h                                       ; $64E7: $64
    ld l, $F7                                     ; $64E8: $2E $F7
    ccf                                           ; $64EA: $3F
    ei                                            ; $64EB: $FB
    rra                                           ; $64EC: $1F
    db $FD                                        ; $64ED: $FD
    rrca                                          ; $64EE: $0F
    cp $1C                                        ; $64EF: $FE $1C
    ldh [$3E], a                                  ; $64F1: $E0 $3E
    ret nz                                        ; $64F3: $C0

    ld a, a                                       ; $64F4: $7F
    add c                                         ; $64F5: $81
    ei                                            ; $64F6: $FB
    ld b, $FA                                     ; $64F7: $06 $FA
    rlca                                          ; $64F9: $07
    ei                                            ; $64FA: $FB
    ld bc, $08F1                                  ; $64FB: $01 $F1 $08
    ld l, h                                       ; $64FE: $6C
    jr jr_01E_6520                                ; $64FF: $18 $1F

    ld hl, sp+$1F                                 ; $6501: $F8 $1F
    ldh a, [$1F]                                  ; $6503: $F0 $1F
    ldh a, [$1F]                                  ; $6505: $F0 $1F
    ldh a, [rIF]                                  ; $6507: $F0 $0F
    db $FD                                        ; $6509: $FD
    rlca                                          ; $650A: $07
    rst $38                                       ; $650B: $FF
    nop                                           ; $650C: $00
    rst $38                                       ; $650D: $FF
    nop                                           ; $650E: $00
    rst $38                                       ; $650F: $FF
    rst $38                                       ; $6510: $FF
    jr nc, @+$01                                  ; $6511: $30 $FF

    jr nc, @+$01                                  ; $6513: $30 $FF

    ld [hl], b                                    ; $6515: $70
    rst $38                                       ; $6516: $FF
    pop hl                                        ; $6517: $E1
    cp a                                          ; $6518: $BF
    di                                            ; $6519: $F3
    ld a, $FF                                     ; $651A: $3E $FF
    inc c                                         ; $651C: $0C
    rst $38                                       ; $651D: $FF
    nop                                           ; $651E: $00
    rst $38                                       ; $651F: $FF

jr_01E_6520:
    ccf                                           ; $6520: $3F
    ld hl, sp+$3F                                 ; $6521: $F8 $3F
    ldh a, [$3F]                                  ; $6523: $F0 $3F
    pop af                                        ; $6525: $F1
    inc a                                         ; $6526: $3C
    rst $30                                       ; $6527: $F7
    add hl, de                                    ; $6528: $19
    rst $38                                       ; $6529: $FF
    ld bc, $00FF                                  ; $652A: $01 $FF $00
    rst $38                                       ; $652D: $FF
    nop                                           ; $652E: $00
    rst $38                                       ; $652F: $FF
    call c, $867F                                 ; $6530: $DC $7F $86
    rst $38                                       ; $6533: $FF
    ld [bc], a                                    ; $6534: $02
    rst $38                                       ; $6535: $FF
    add d                                         ; $6536: $82
    rst $38                                       ; $6537: $FF
    call $F8FF                                    ; $6538: $CD $FF $F8
    rst $38                                       ; $653B: $FF

jr_01E_653C:
    pop af                                        ; $653C: $F1
    rst $38                                       ; $653D: $FF
    ld h, b                                       ; $653E: $60
    rst $38                                       ; $653F: $FF
    nop                                           ; $6540: $00
    rst $38                                       ; $6541: $FF
    nop                                           ; $6542: $00
    rst $38                                       ; $6543: $FF
    nop                                           ; $6544: $00
    rst $38                                       ; $6545: $FF
    nop                                           ; $6546: $00
    rst $38                                       ; $6547: $FF
    nop                                           ; $6548: $00
    rst $38                                       ; $6549: $FF
    ld bc, $02FE                                  ; $654A: $01 $FE $02
    db $FD                                        ; $654D: $FD
    inc b                                         ; $654E: $04
    rst $38                                       ; $654F: $FF
    rst $38                                       ; $6550: $FF
    nop                                           ; $6551: $00
    rst $38                                       ; $6552: $FF
    nop                                           ; $6553: $00

jr_01E_6554:
    rst $38                                       ; $6554: $FF
    ld bc, $02FE                                  ; $6555: $01 $FE $02
    db $FD                                        ; $6558: $FD
    ld [bc], a                                    ; $6559: $02
    dec sp                                        ; $655A: $3B
    call nz, Call_000_14CF                        ; $655B: $C4 $CF $14
    push af                                       ; $655E: $F5
    ld c, $FF                                     ; $655F: $0E $FF

jr_01E_6561:
    jp $C3FF                                      ; $6561: $C3 $FF $C3


    ld hl, sp-$71                                 ; $6564: $F8 $8F
    rst $20                                       ; $6566: $E7
    sbc b                                         ; $6567: $98
    rst $28                                       ; $6568: $EF
    db $10                                        ; $6569: $10
    rst $18                                       ; $656A: $DF
    jr c, jr_01E_6554                             ; $656B: $38 $E7

    db $10                                        ; $656D: $10
    ld [c], a                                     ; $656E: $E2
    jr jr_01E_6561                                ; $656F: $18 $F0

    inc b                                         ; $6571: $04
    pop af                                        ; $6572: $F1
    nop                                           ; $6573: $00
    ld a, [c]                                     ; $6574: $F2
    ld bc, $C372                                  ; $6575: $01 $72 $C3
    add hl, de                                    ; $6578: $19
    ret nz                                        ; $6579: $C0

    jr jr_01E_653C                                ; $657A: $18 $C0

    ld a, b                                       ; $657C: $78
    ret nz                                        ; $657D: $C0

    ret c                                         ; $657E: $D8

    add b                                         ; $657F: $80
    nop                                           ; $6580: $00
    rst $38                                       ; $6581: $FF
    ld [$08F6], sp                                ; $6582: $08 $F6 $08
    cp $08                                        ; $6585: $FE $08
    cp $10                                        ; $6587: $FE $10
    or $E8                                        ; $6589: $F6 $E8
    jp nz, Jump_000_0318                          ; $658B: $C2 $18 $03

    ld hl, sp+$03                                 ; $658E: $F8 $03
    pop bc                                        ; $6590: $C1
    cp $81                                        ; $6591: $FE $81
    ld a, a                                       ; $6593: $7F
    add c                                         ; $6594: $81
    ld a, a                                       ; $6595: $7F
    pop bc                                        ; $6596: $C1
    ld a, $F3                                     ; $6597: $3E $F3
    rra                                           ; $6599: $1F
    rst $38                                       ; $659A: $FF
    add c                                         ; $659B: $81
    rst $38                                       ; $659C: $FF
    add e                                         ; $659D: $83
    ld a, [hl]                                    ; $659E: $7E
    add e                                         ; $659F: $83
    call $CCFE                                    ; $65A0: $CD $FE $CC
    or $D1                                        ; $65A3: $F6 $D1
    rst $28                                       ; $65A5: $EF
    db $EC                                        ; $65A6: $EC
    sbc a                                         ; $65A7: $9F
    ld a, [hl]                                    ; $65A8: $7E
    or c                                          ; $65A9: $B1
    ld a, $E1                                     ; $65AA: $3E $E1
    inc e                                         ; $65AC: $1C
    jp $E301                                      ; $65AD: $C3 $01 $E3


    ld a, d                                       ; $65B0: $7A
    nop                                           ; $65B1: $00
    call nz, $8408                                ; $65B2: $C4 $08 $84
    sbc l                                         ; $65B5: $9D

jr_01E_65B6:
    add a                                         ; $65B6: $87
    cp d                                          ; $65B7: $BA
    rst $38                                       ; $65B8: $FF
    ld a, b                                       ; $65B9: $78
    ld sp, $1824                                  ; $65BA: $31 $24 $18
    ld b, d                                       ; $65BD: $42
    jr jr_01E_6602                                ; $65BE: $18 $42

    sbc a                                         ; $65C0: $9F
    ret nz                                        ; $65C1: $C0

    adc a                                         ; $65C2: $8F
    ld h, b                                       ; $65C3: $60
    jr nc, jr_01E_65B6                            ; $65C4: $30 $F0

    ld [hl], b                                    ; $65C6: $70
    rst $18                                       ; $65C7: $DF
    ld a, b                                       ; $65C8: $78
    rst $18                                       ; $65C9: $DF
    ld a, e                                       ; $65CA: $7B
    rst $08                                       ; $65CB: $CF
    ld [hl], e                                    ; $65CC: $73
    adc $77                                       ; $65CD: $CE $77
    call nz, $D9A6                                ; $65CF: $C4 $A6 $D9
    ld h, $D8                                     ; $65D2: $26 $D8
    ld [hl], $D9                                  ; $65D4: $36 $D9
    scf                                           ; $65D6: $37
    ld sp, hl                                     ; $65D7: $F9
    ld l, a                                       ; $65D8: $6F
    cp b                                          ; $65D9: $B8
    db $EB                                        ; $65DA: $EB
    db $F4                                        ; $65DB: $F4
    rst $30                                       ; $65DC: $F7
    jr @+$01                                      ; $65DD: $18 $FF

    ld [$8FFD], sp                                ; $65DF: $08 $FD $8F
    ld a, [hl]                                    ; $65E2: $7E
    rst $08                                       ; $65E3: $CF
    ld e, $FF                                     ; $65E4: $1E $FF
    rrca                                          ; $65E6: $0F
    rst $30                                       ; $65E7: $F7
    rlca                                          ; $65E8: $07
    rst $38                                       ; $65E9: $FF
    inc bc                                        ; $65EA: $03
    rst $38                                       ; $65EB: $FF
    ld bc, $00FF                                  ; $65EC: $01 $FF $00
    rst $38                                       ; $65EF: $FF
    rst $28                                       ; $65F0: $EF
    call $D9DF                                    ; $65F1: $CD $DF $D9
    sbc $50                                       ; $65F4: $DE $50
    call c, $E073                                 ; $65F6: $DC $73 $E0
    xor e                                         ; $65F9: $AB
    adc h                                         ; $65FA: $8C
    rst $18                                       ; $65FB: $DF
    halt                                          ; $65FC: $76
    adc a                                         ; $65FD: $8F
    ei                                            ; $65FE: $FB
    rrca                                          ; $65FF: $0F
    rst $38                                       ; $6600: $FF
    rst $38                                       ; $6601: $FF

jr_01E_6602:
    rst $38                                       ; $6602: $FF
    rst $38                                       ; $6603: $FF
    rst $38                                       ; $6604: $FF
    rst $38                                       ; $6605: $FF
    rst $38                                       ; $6606: $FF
    rst $38                                       ; $6607: $FF
    cp $FF                                        ; $6608: $FE $FF
    db $FD                                        ; $660A: $FD
    cp $F8                                        ; $660B: $FE $F8
    db $FD                                        ; $660D: $FD
    ei                                            ; $660E: $FB
    db $FC                                        ; $660F: $FC
    rst $38                                       ; $6610: $FF
    rst $38                                       ; $6611: $FF
    rst $38                                       ; $6612: $FF
    rst $38                                       ; $6613: $FF
    rst $38                                       ; $6614: $FF
    rst $38                                       ; $6615: $FF
    rlca                                          ; $6616: $07
    rst $38                                       ; $6617: $FF
    rlc a                                         ; $6618: $CB $07
    nop                                           ; $661A: $00
    di                                            ; $661B: $F3
    inc b                                         ; $661C: $04
    db $E3                                        ; $661D: $E3
    inc e                                         ; $661E: $1C
    ld bc, $E0F7                                  ; $661F: $01 $F7 $E0
    rst $38                                       ; $6622: $FF
    add sp, $77                                   ; $6623: $E8 $77
    add sp, -$04                                  ; $6625: $E8 $FC
    ld h, h                                       ; $6627: $64
    ld l, $F7                                     ; $6628: $2E $F7
    ccf                                           ; $662A: $3F
    ei                                            ; $662B: $FB
    rra                                           ; $662C: $1F
    db $FD                                        ; $662D: $FD
    rrca                                          ; $662E: $0F
    db $FD                                        ; $662F: $FD
    inc e                                         ; $6630: $1C
    ldh [$3E], a                                  ; $6631: $E0 $3E
    ret nz                                        ; $6633: $C0

    ld a, a                                       ; $6634: $7F
    add c                                         ; $6635: $81
    ei                                            ; $6636: $FB
    ld b, $FA                                     ; $6637: $06 $FA
    rlca                                          ; $6639: $07

jr_01E_663A:
    ei                                            ; $663A: $FB
    ld bc, $08F1                                  ; $663B: $01 $F1 $08
    ld l, h                                       ; $663E: $6C
    jr jr_01E_663A                                ; $663F: $18 $F9

    inc b                                         ; $6641: $04
    ld sp, hl                                     ; $6642: $F9
    ld c, $F8                                     ; $6643: $0E $F8
    rrca                                          ; $6645: $0F
    ldh a, [$1F]                                  ; $6646: $F0 $1F
    ldh a, [$3F]                                  ; $6648: $F0 $3F
    and $79                                       ; $664A: $E6 $79
    rst $28                                       ; $664C: $EF
    ldh a, [$EF]                                  ; $664D: $F0 $EF
    ldh a, [$F5]                                  ; $664F: $F0 $F5
    ld c, $F6                                     ; $6651: $0E $F6
    dec bc                                        ; $6653: $0B
    rst $30                                       ; $6654: $F7
    dec bc                                        ; $6655: $0B
    cpl                                           ; $6656: $2F
    jp $F31F                                      ; $6657: $C3 $1F $F3


    rra                                           ; $665A: $1F
    di                                            ; $665B: $F3
    ccf                                           ; $665C: $3F
    pop hl                                        ; $665D: $E1
    rst $38                                       ; $665E: $FF
    ld h, c                                       ; $665F: $61
    rra                                           ; $6660: $1F
    ldh a, [rIF]                                  ; $6661: $F0 $0F
    ldh a, [rIF]                                  ; $6663: $F0 $0F
    ld hl, sp+$07                                 ; $6665: $F8 $07
    rst $38                                       ; $6667: $FF
    nop                                           ; $6668: $00
    rst $38                                       ; $6669: $FF
    nop                                           ; $666A: $00
    rst $38                                       ; $666B: $FF
    nop                                           ; $666C: $00
    rst $38                                       ; $666D: $FF
    nop                                           ; $666E: $00
    rst $38                                       ; $666F: $FF
    inc sp                                        ; $6670: $33
    ret nz                                        ; $6671: $C0

    ld b, b                                       ; $6672: $40
    add b                                         ; $6673: $80
    add b                                         ; $6674: $80
    nop                                           ; $6675: $00
    nop                                           ; $6676: $00
    nop                                           ; $6677: $00
    nop                                           ; $6678: $00
    nop                                           ; $6679: $00
    nop                                           ; $667A: $00
    nop                                           ; $667B: $00
    nop                                           ; $667C: $00
    nop                                           ; $667D: $00
    nop                                           ; $667E: $00
    nop                                           ; $667F: $00
    add h                                         ; $6680: $84
    ld a, b                                       ; $6681: $78
    ret z                                         ; $6682: $C8

    jr nc, jr_01E_66B5                            ; $6683: $30 $30

    nop                                           ; $6685: $00
    nop                                           ; $6686: $00
    nop                                           ; $6687: $00
    nop                                           ; $6688: $00
    nop                                           ; $6689: $00
    nop                                           ; $668A: $00
    nop                                           ; $668B: $00
    nop                                           ; $668C: $00
    nop                                           ; $668D: $00
    nop                                           ; $668E: $00
    nop                                           ; $668F: $00
    ld a, h                                       ; $6690: $7C
    add e                                         ; $6691: $83
    ld a, b                                       ; $6692: $78
    rst $00                                       ; $6693: $C7
    nop                                           ; $6694: $00
    rst $38                                       ; $6695: $FF
    nop                                           ; $6696: $00
    rst $38                                       ; $6697: $FF
    nop                                           ; $6698: $00
    rst $38                                       ; $6699: $FF
    nop                                           ; $669A: $00
    rst $38                                       ; $669B: $FF
    nop                                           ; $669C: $00
    rst $38                                       ; $669D: $FF
    nop                                           ; $669E: $00
    rst $38                                       ; $669F: $FF
    ccf                                           ; $66A0: $3F
    ldh [$1F], a                                  ; $66A1: $E0 $1F
    ld hl, sp+$07                                 ; $66A3: $F8 $07
    db $FC                                        ; $66A5: $FC
    inc bc                                        ; $66A6: $03
    cp $01                                        ; $66A7: $FE $01
    rst $38                                       ; $66A9: $FF
    nop                                           ; $66AA: $00
    rst $38                                       ; $66AB: $FF
    nop                                           ; $66AC: $00
    rst $38                                       ; $66AD: $FF
    nop                                           ; $66AE: $00
    rst $38                                       ; $66AF: $FF
    jp nc, Jump_01E_520C                          ; $66B0: $D2 $0C $52

    adc h                                         ; $66B3: $8C
    ld l, c                                       ; $66B4: $69

jr_01E_66B5:
    add [hl]                                      ; $66B5: $86
    dec sp                                        ; $66B6: $3B
    call nz, $8076                                ; $66B7: $C4 $76 $80
    ret nz                                        ; $66BA: $C0

    nop                                           ; $66BB: $00
    nop                                           ; $66BC: $00
    nop                                           ; $66BD: $00
    nop                                           ; $66BE: $00
    nop                                           ; $66BF: $00
    ld [hl], e                                    ; $66C0: $73
    ret z                                         ; $66C1: $C8

    cp c                                          ; $66C2: $B9
    db $EC                                        ; $66C3: $EC
    cp h                                          ; $66C4: $BC
    ld l, [hl]                                    ; $66C5: $6E
    db $FC                                        ; $66C6: $FC
    ld l, a                                       ; $66C7: $6F
    cp $3F                                        ; $66C8: $FE $3F
    cp $1F                                        ; $66CA: $FE $1F
    rst $38                                       ; $66CC: $FF
    ld bc, $00FF                                  ; $66CD: $01 $FF $00
    di                                            ; $66D0: $F3
    inc c                                         ; $66D1: $0C
    rst $20                                       ; $66D2: $E7
    inc e                                         ; $66D3: $1C
    rra                                           ; $66D4: $1F
    ld a, b                                       ; $66D5: $78
    rra                                           ; $66D6: $1F
    ldh a, [$3F]                                  ; $66D7: $F0 $3F
    ldh a, [$7F]                                  ; $66D9: $F0 $7F
    ldh [rIE], a                                  ; $66DB: $E0 $FF
    ret nz                                        ; $66DD: $C0

    rst $38                                       ; $66DE: $FF
    nop                                           ; $66DF: $00
    nop                                           ; $66E0: $00
    nop                                           ; $66E1: $00
    add b                                         ; $66E2: $80
    add b                                         ; $66E3: $80
    nop                                           ; $66E4: $00
    nop                                           ; $66E5: $00
    ret nz                                        ; $66E6: $C0

jr_01E_66E7:
    ret nz                                        ; $66E7: $C0

    nop                                           ; $66E8: $00
    nop                                           ; $66E9: $00
    ret nc                                        ; $66EA: $D0

    ret nc                                        ; $66EB: $D0

    ld b, $06                                     ; $66EC: $06 $06
    ld hl, sp-$08                                 ; $66EE: $F8 $F8
    di                                            ; $66F0: $F3
    rrca                                          ; $66F1: $0F
    ld h, a                                       ; $66F2: $67
    dec c                                         ; $66F3: $0D
    add e                                         ; $66F4: $83
    ld a, $E1                                     ; $66F5: $3E $E1
    ccf                                           ; $66F7: $3F
    ld hl, sp+$1F                                 ; $66F8: $F8 $1F
    db $FC                                        ; $66FA: $FC
    rrca                                          ; $66FB: $0F
    cp $07                                        ; $66FC: $FE $07
    rst $38                                       ; $66FE: $FF
    ld bc, $C0C0                                  ; $66FF: $01 $C0 $C0
    ldh [$E0], a                                  ; $6702: $E0 $E0
    ld [bc], a                                    ; $6704: $02
    ld [bc], a                                    ; $6705: $02
    ld hl, sp-$08                                 ; $6706: $F8 $F8
    rst $38                                       ; $6708: $FF
    rst $38                                       ; $6709: $FF
    ld hl, sp-$08                                 ; $670A: $F8 $F8
    db $E4                                        ; $670C: $E4
    db $E4                                        ; $670D: $E4
    pop af                                        ; $670E: $F1
    pop af                                        ; $670F: $F1
    rst $38                                       ; $6710: $FF
    rst $38                                       ; $6711: $FF
    ld hl, sp-$08                                 ; $6712: $F8 $F8
    cp $FE                                        ; $6714: $FE $FE
    db $FC                                        ; $6716: $FC
    db $FC                                        ; $6717: $FC
    ldh a, [$F0]                                  ; $6718: $F0 $F0
    ldh [$E0], a                                  ; $671A: $E0 $E0
    db $FC                                        ; $671C: $FC
    db $FC                                        ; $671D: $FC
    cp $FE                                        ; $671E: $FE $FE
    ei                                            ; $6720: $FB
    adc a                                         ; $6721: $8F
    ld a, h                                       ; $6722: $7C
    rr [hl]                                       ; $6723: $CB $1E
    db $FD                                        ; $6725: $FD
    rrca                                          ; $6726: $0F
    di                                            ; $6727: $F3
    ld h, e                                       ; $6728: $63
    cp l                                          ; $6729: $BD
    add c                                         ; $672A: $81
    rst $38                                       ; $672B: $FF
    ld bc, $84FE                                  ; $672C: $01 $FE $84
    db $FD                                        ; $672F: $FD
    rst $28                                       ; $6730: $EF
    call $D9DF                                    ; $6731: $CD $DF $D9
    sbc $50                                       ; $6734: $DE $50
    call c, $E073                                 ; $6736: $DC $73 $E0
    xor e                                         ; $6739: $AB
    adc h                                         ; $673A: $8C
    rst $18                                       ; $673B: $DF
    halt                                          ; $673C: $76
    adc a                                         ; $673D: $8F
    ei                                            ; $673E: $FB
    rrca                                          ; $673F: $0F
    rst $28                                       ; $6740: $EF
    ldh a, [$F7]                                  ; $6741: $F0 $F7
    ld hl, sp+$31                                 ; $6743: $F8 $31
    ld a, h                                       ; $6745: $7C
    jr nz, jr_01E_66E7                            ; $6746: $20 $9F

    and b                                         ; $6748: $A0
    rra                                           ; $6749: $1F
    jr nz, @+$81                                  ; $674A: $20 $7F

    ld [hl], e                                    ; $674C: $73
    rst $28                                       ; $674D: $EF
    rst $08                                       ; $674E: $CF
    and $FF                                       ; $674F: $E6 $FF
    ld h, c                                       ; $6751: $61
    rst $38                                       ; $6752: $FF
    ld b, c                                       ; $6753: $41
    cp [hl]                                       ; $6754: $BE
    ld b, c                                       ; $6755: $41
    ld a, a                                       ; $6756: $7F
    ld c, h                                       ; $6757: $4C
    ld a, a                                       ; $6758: $7F
    add d                                         ; $6759: $82
    rst $38                                       ; $675A: $FF
    ret nz                                        ; $675B: $C0

    rst $38                                       ; $675C: $FF
    add c                                         ; $675D: $81
    sbc [hl]                                      ; $675E: $9E
    ld b, b                                       ; $675F: $40
    nop                                           ; $6760: $00
    nop                                           ; $6761: $00
    nop                                           ; $6762: $00
    nop                                           ; $6763: $00
    nop                                           ; $6764: $00
    nop                                           ; $6765: $00
    db $10                                        ; $6766: $10
    db $10                                        ; $6767: $10
    ld b, h                                       ; $6768: $44
    ld b, h                                       ; $6769: $44
    ld d, b                                       ; $676A: $50
    ld d, b                                       ; $676B: $50
    push de                                       ; $676C: $D5
    push de                                       ; $676D: $D5
    rst $18                                       ; $676E: $DF
    rst $18                                       ; $676F: $DF
    nop                                           ; $6770: $00
    nop                                           ; $6771: $00
    inc b                                         ; $6772: $04
    inc b                                         ; $6773: $04
    inc b                                         ; $6774: $04
    inc b                                         ; $6775: $04
    sub b                                         ; $6776: $90
    sub b                                         ; $6777: $90
    add h                                         ; $6778: $84
    add h                                         ; $6779: $84
    inc d                                         ; $677A: $14
    inc d                                         ; $677B: $14
    ld e, [hl]                                    ; $677C: $5E
    ld e, [hl]                                    ; $677D: $5E
    ld a, [hl]                                    ; $677E: $7E
    ld a, [hl]                                    ; $677F: $7E
    nop                                           ; $6780: $00
    nop                                           ; $6781: $00
    nop                                           ; $6782: $00
    nop                                           ; $6783: $00
    dec bc                                        ; $6784: $0B
    nop                                           ; $6785: $00
    stop                                          ; $6786: $10 $00
    db $10                                        ; $6788: $10
    ld [$1C23], sp                                ; $6789: $08 $23 $1C
    jr nz, jr_01E_67AD                            ; $678C: $20 $1F

    jr nz, jr_01E_67AF                            ; $678E: $20 $1F

    ld hl, $42E1                                  ; $6790: $21 $E1 $42
    jp $C342                                      ; $6793: $C3 $42 $C3


    ld b, l                                       ; $6796: $45
    rst $00                                       ; $6797: $C7
    add l                                         ; $6798: $85
    add a                                         ; $6799: $87
    set 1, [hl]                                   ; $679A: $CB $CE
    di                                            ; $679C: $F3
    cp $77                                        ; $679D: $FE $77
    db $FC                                        ; $679F: $FC
    nop                                           ; $67A0: $00
    nop                                           ; $67A1: $00
    nop                                           ; $67A2: $00
    nop                                           ; $67A3: $00
    nop                                           ; $67A4: $00
    nop                                           ; $67A5: $00
    ld bc, $1101                                  ; $67A6: $01 $01 $11
    ld de, $3030                                  ; $67A9: $11 $30 $30
    ld [hl+], a                                   ; $67AC: $22

jr_01E_67AD:
    ld [hl+], a                                   ; $67AD: $22
    ld l, [hl]                                    ; $67AE: $6E

jr_01E_67AF:
    ld l, [hl]                                    ; $67AF: $6E
    nop                                           ; $67B0: $00
    nop                                           ; $67B1: $00
    nop                                           ; $67B2: $00
    nop                                           ; $67B3: $00
    ld de, $0011                                  ; $67B4: $11 $11 $00
    nop                                           ; $67B7: $00
    ld [hl+], a                                   ; $67B8: $22
    ld [hl+], a                                   ; $67B9: $22
    ld a, [bc]                                    ; $67BA: $0A
    ld a, [bc]                                    ; $67BB: $0A
    xor e                                         ; $67BC: $AB
    xor e                                         ; $67BD: $AB
    ei                                            ; $67BE: $FB
    ei                                            ; $67BF: $FB
    rst $30                                       ; $67C0: $F7
    or b                                          ; $67C1: $B0
    ld a, [$7A99]                                 ; $67C2: $FA $99 $7A
    dec bc                                        ; $67C5: $0B
    ld a, [hl-]                                   ; $67C6: $3A
    rst $08                                       ; $67C7: $CF
    ld b, $D5                                     ; $67C8: $06 $D5
    ld sp, $6EFB                                  ; $67CA: $31 $FB $6E
    pop af                                        ; $67CD: $F1
    rst $18                                       ; $67CE: $DF
    ldh a, [rIF]                                  ; $67CF: $F0 $0F
    pop hl                                        ; $67D1: $E1
    inc bc                                        ; $67D2: $03

jr_01E_67D3:
    ld a, [$FC0F]                                 ; $67D3: $FA $0F $FC
    rra                                           ; $67D6: $1F
    ldh a, [$7F]                                  ; $67D7: $F0 $7F
    ret nz                                        ; $67D9: $C0

    rst $38                                       ; $67DA: $FF
    nop                                           ; $67DB: $00
    rst $38                                       ; $67DC: $FF
    nop                                           ; $67DD: $00
    rst $38                                       ; $67DE: $FF
    nop                                           ; $67DF: $00
    call nz, Call_000_38C4                        ; $67E0: $C4 $C4 $38
    jr c, jr_01E_67D3                             ; $67E3: $38 $EE

    xor $F0                                       ; $67E5: $EE $F0
    ldh a, [$E3]                                  ; $67E7: $F0 $E3
    db $E3                                        ; $67E9: $E3
    cp $FE                                        ; $67EA: $FE $FE
    db $FC                                        ; $67EC: $FC
    db $FC                                        ; $67ED: $FC
    rst $38                                       ; $67EE: $FF
    rst $38                                       ; $67EF: $FF
    nop                                           ; $67F0: $00
    nop                                           ; $67F1: $00
    nop                                           ; $67F2: $00
    nop                                           ; $67F3: $00
    nop                                           ; $67F4: $00
    nop                                           ; $67F5: $00
    ld b, b                                       ; $67F6: $40
    ld b, b                                       ; $67F7: $40
    nop                                           ; $67F8: $00
    nop                                           ; $67F9: $00
    ld [$6008], sp                                ; $67FA: $08 $08 $60
    ld h, b                                       ; $67FD: $60
    jp nz, Jump_000_00C2                          ; $67FE: $C2 $C2 $00

    nop                                           ; $6801: $00
    ld d, b                                       ; $6802: $50
    ld h, b                                       ; $6803: $60
    inc h                                         ; $6804: $24
    jr c, jr_01E_6819                             ; $6805: $38 $12

    inc e                                         ; $6807: $1C
    ld a, [de]                                    ; $6808: $1A
    inc e                                         ; $6809: $1C
    add hl, bc                                    ; $680A: $09
    ld c, $09                                     ; $680B: $0E $09
    ld c, $0C                                     ; $680D: $0E $0C
    rrca                                          ; $680F: $0F
    ld c, h                                       ; $6810: $4C
    ld [hl], h                                    ; $6811: $74
    ld e, [hl]                                    ; $6812: $5E
    ld h, d                                       ; $6813: $62
    dec hl                                        ; $6814: $2B
    dec [hl]                                      ; $6815: $35
    ld [hl], $39                                  ; $6816: $36 $39
    add hl, sp                                    ; $6818: $39

jr_01E_6819:
    ld [hl], $34                                  ; $6819: $36 $34
    dec sp                                        ; $681B: $3B
    add hl, sp                                    ; $681C: $39
    ld a, $3C                                     ; $681D: $3E $3C
    dec sp                                        ; $681F: $3B
    ret nz                                        ; $6820: $C0

    ret nz                                        ; $6821: $C0

    ld h, b                                       ; $6822: $60
    ld h, b                                       ; $6823: $60
    db $10                                        ; $6824: $10
    stop                                          ; $6825: $10 $00
    nop                                           ; $6827: $00
    nop                                           ; $6828: $00
    nop                                           ; $6829: $00
    add h                                         ; $682A: $84
    add h                                         ; $682B: $84
    inc b                                         ; $682C: $04
    add h                                         ; $682D: $84
    add h                                         ; $682E: $84
    inc b                                         ; $682F: $04
    ld c, h                                       ; $6830: $4C
    ld [hl], b                                    ; $6831: $70
    ld d, h                                       ; $6832: $54
    ld l, b                                       ; $6833: $68
    ld c, b                                       ; $6834: $48
    ld [hl], h                                    ; $6835: $74
    ld d, h                                       ; $6836: $54
    ld l, h                                       ; $6837: $6C
    ld b, b                                       ; $6838: $40
    ld a, b                                       ; $6839: $78
    and b                                         ; $683A: $A0
    ret c                                         ; $683B: $D8

    adc b                                         ; $683C: $88
    ld hl, sp-$40                                 ; $683D: $F8 $C0
    ldh a, [rP1]                                  ; $683F: $F0 $00
    jr nz, jr_01E_6863                            ; $6841: $20 $20

    jr nc, jr_01E_6855                            ; $6843: $30 $10

    jr jr_01E_6857                                ; $6845: $18 $10

    jr jr_01E_6851                                ; $6847: $18 $08

    ld [$1818], sp                                ; $6849: $08 $18 $18
    db $10                                        ; $684C: $10
    db $10                                        ; $684D: $10
    ld [$5C08], sp                                ; $684E: $08 $08 $5C

jr_01E_6851:
    ld [hl], h                                    ; $6851: $74
    ld h, [hl]                                    ; $6852: $66
    ld a, [hl]                                    ; $6853: $7E
    dec hl                                        ; $6854: $2B

jr_01E_6855:
    ccf                                           ; $6855: $3F
    dec [hl]                                      ; $6856: $35

jr_01E_6857:
    ccf                                           ; $6857: $3F
    ld a, $3F                                     ; $6858: $3E $3F
    dec d                                         ; $685A: $15
    rla                                           ; $685B: $17
    ld a, $3E                                     ; $685C: $3E $3E
    ld a, [bc]                                    ; $685E: $0A
    ld a, [bc]                                    ; $685F: $0A
    adc b                                         ; $6860: $88
    adc b                                         ; $6861: $88
    ld c, b                                       ; $6862: $48

jr_01E_6863:
    ld c, b                                       ; $6863: $48
    db $10                                        ; $6864: $10
    db $10                                        ; $6865: $10
    ld [$0008], sp                                ; $6866: $08 $08 $00
    nop                                           ; $6869: $00
    nop                                           ; $686A: $00
    nop                                           ; $686B: $00
    db $10                                        ; $686C: $10
    stop                                          ; $686D: $10 $00
    nop                                           ; $686F: $00
    ld c, h                                       ; $6870: $4C
    ld [hl], b                                    ; $6871: $70
    ld d, h                                       ; $6872: $54
    ld l, b                                       ; $6873: $68
    ld c, h                                       ; $6874: $4C
    ld [hl], b                                    ; $6875: $70
    xor b                                         ; $6876: $A8
    db $F4                                        ; $6877: $F4

jr_01E_6878:
    call c, $B0EC                                 ; $6878: $DC $EC $B0
    ld hl, sp-$78                                 ; $687B: $F8 $88
    cp b                                          ; $687D: $B8
    ld l, b                                       ; $687E: $68
    ld hl, sp+$00                                 ; $687F: $F8 $00
    nop                                           ; $6881: $00
    inc bc                                        ; $6882: $03
    inc bc                                        ; $6883: $03
    ld b, $07                                     ; $6884: $06 $07
    nop                                           ; $6886: $00
    rrca                                          ; $6887: $0F
    dec bc                                        ; $6888: $0B
    ld a, [de]                                    ; $6889: $1A
    jr jr_01E_6894                                ; $688A: $18 $08

    inc d                                         ; $688C: $14
    inc c                                         ; $688D: $0C
    ld [de], a                                    ; $688E: $12
    ld c, $00                                     ; $688F: $0E $00
    nop                                           ; $6891: $00
    add b                                         ; $6892: $80
    add b                                         ; $6893: $80

jr_01E_6894:
    ld b, b                                       ; $6894: $40
    ret nz                                        ; $6895: $C0

    jr nz, jr_01E_6878                            ; $6896: $20 $E0

    sub b                                         ; $6898: $90
    ld [hl], b                                    ; $6899: $70
    ret z                                         ; $689A: $C8

    cp b                                          ; $689B: $B8
    jr nc, jr_01E_68C6                            ; $689C: $30 $28

    inc d                                         ; $689E: $14

Call_01E_689F:
    inc e                                         ; $689F: $1C
    inc b                                         ; $68A0: $04
    inc bc                                        ; $68A1: $03
    dec b                                         ; $68A2: $05
    inc bc                                        ; $68A3: $03
    ld bc, $0207                                  ; $68A4: $01 $07 $02
    rlca                                          ; $68A7: $07
    inc bc                                        ; $68A8: $03
    rlca                                          ; $68A9: $07
    dec b                                         ; $68AA: $05
    rlca                                          ; $68AB: $07
    ld b, $06                                     ; $68AC: $06 $06
    dec bc                                        ; $68AE: $0B
    dec bc                                        ; $68AF: $0B
    adc b                                         ; $68B0: $88
    adc b                                         ; $68B1: $88
    inc b                                         ; $68B2: $04
    add h                                         ; $68B3: $84
    adc h                                         ; $68B4: $8C
    adc h                                         ; $68B5: $8C
    adc h                                         ; $68B6: $8C
    adc h                                         ; $68B7: $8C
    adc h                                         ; $68B8: $8C
    adc h                                         ; $68B9: $8C
    ld [$0808], sp                                ; $68BA: $08 $08 $08
    ld [$0404], sp                                ; $68BD: $08 $04 $04
    call c, Call_01E_6ADC                         ; $68C0: $DC $DC $6A
    ld l, d                                       ; $68C3: $6A
    ld d, h                                       ; $68C4: $54
    ld d, h                                       ; $68C5: $54

jr_01E_68C6:
    ld [hl+], a                                   ; $68C6: $22
    ld [hl+], a                                   ; $68C7: $22
    nop                                           ; $68C8: $00
    nop                                           ; $68C9: $00
    ld [$0008], sp                                ; $68CA: $08 $08 $00
    nop                                           ; $68CD: $00
    db $10                                        ; $68CE: $10
    db $10                                        ; $68CF: $10
    jr jr_01E_68EA                                ; $68D0: $18 $18

    inc e                                         ; $68D2: $1C
    inc e                                         ; $68D3: $1C
    jr z, jr_01E_68FE                             ; $68D4: $28 $28

    inc d                                         ; $68D6: $14
    inc d                                         ; $68D7: $14
    db $10                                        ; $68D8: $10
    db $10                                        ; $68D9: $10
    jr z, @+$2A                                   ; $68DA: $28 $28

    nop                                           ; $68DC: $00
    nop                                           ; $68DD: $00
    db $10                                        ; $68DE: $10
    db $10                                        ; $68DF: $10
    ld e, $1E                                     ; $68E0: $1E $1E
    inc d                                         ; $68E2: $14
    inc d                                         ; $68E3: $14
    ld l, $2E                                     ; $68E4: $2E $2E
    inc d                                         ; $68E6: $14
    inc d                                         ; $68E7: $14
    add hl, hl                                    ; $68E8: $29
    add hl, hl                                    ; $68E9: $29

jr_01E_68EA:
    inc b                                         ; $68EA: $04
    inc b                                         ; $68EB: $04
    jr nz, @+$22                                  ; $68EC: $20 $20

    nop                                           ; $68EE: $00
    nop                                           ; $68EF: $00
    ld c, h                                       ; $68F0: $4C
    ld c, h                                       ; $68F1: $4C
    inc b                                         ; $68F2: $04
    inc b                                         ; $68F3: $04
    ld c, h                                       ; $68F4: $4C
    ld c, h                                       ; $68F5: $4C
    ld [$0008], sp                                ; $68F6: $08 $08 $00
    nop                                           ; $68F9: $00
    ld [$0008], sp                                ; $68FA: $08 $08 $00
    nop                                           ; $68FD: $00

jr_01E_68FE:
    nop                                           ; $68FE: $00
    nop                                           ; $68FF: $00
    inc b                                         ; $6900: $04
    ld b, $1A                                     ; $6901: $06 $1A
    ld e, $24                                     ; $6903: $1E $24
    inc l                                         ; $6905: $2C
    db $10                                        ; $6906: $10
    db $10                                        ; $6907: $10
    jr nz, @+$22                                  ; $6908: $20 $20

    ld b, b                                       ; $690A: $40
    ld b, b                                       ; $690B: $40
    ld bc, $0101                                  ; $690C: $01 $01 $01
    ld bc, $3F34                                  ; $690F: $01 $34 $3F
    ld a, [hl]                                    ; $6912: $7E
    ld a, a                                       ; $6913: $7F
    ld a, l                                       ; $6914: $7D
    ld a, a                                       ; $6915: $7F
    rst $38                                       ; $6916: $FF
    rst $38                                       ; $6917: $FF
    cp $FE                                        ; $6918: $FE $FE
    or [hl]                                       ; $691A: $B6
    cp $DC                                        ; $691B: $FE $DC
    db $FC                                        ; $691D: $FC
    xor b                                         ; $691E: $A8
    ld hl, sp-$7C                                 ; $691F: $F8 $84
    inc b                                         ; $6921: $04
    inc b                                         ; $6922: $04
    add h                                         ; $6923: $84
    adc h                                         ; $6924: $8C
    adc h                                         ; $6925: $8C
    inc c                                         ; $6926: $0C
    inc c                                         ; $6927: $0C
    ld [$0808], sp                                ; $6928: $08 $08 $08
    ld [$0000], sp                                ; $692B: $08 $00 $00
    nop                                           ; $692E: $00
    nop                                           ; $692F: $00
    and b                                         ; $6930: $A0
    ret nc                                        ; $6931: $D0

    sub b                                         ; $6932: $90
    ldh [$F0], a                                  ; $6933: $E0 $F0
    ret nz                                        ; $6935: $C0

    ret c                                         ; $6936: $D8

    add sp, -$30                                  ; $6937: $E8 $D0
    add sp, -$58                                  ; $6939: $E8 $A8
    ldh a, [$C8]                                  ; $693B: $F0 $C8
    ldh a, [$B0]                                  ; $693D: $F0 $B0
    ld hl, sp+$10                                 ; $693F: $F8 $10
    stop                                          ; $6941: $10 $00
    nop                                           ; $6943: $00
    db $10                                        ; $6944: $10
    db $10                                        ; $6945: $10
    ld [bc], a                                    ; $6946: $02
    ld [bc], a                                    ; $6947: $02
    nop                                           ; $6948: $00
    nop                                           ; $6949: $00
    nop                                           ; $694A: $00
    nop                                           ; $694B: $00
    nop                                           ; $694C: $00
    nop                                           ; $694D: $00
    nop                                           ; $694E: $00
    nop                                           ; $694F: $00
    inc h                                         ; $6950: $24
    inc h                                         ; $6951: $24
    db $10                                        ; $6952: $10
    db $10                                        ; $6953: $10
    and b                                         ; $6954: $A0
    and b                                         ; $6955: $A0
    ld b, b                                       ; $6956: $40
    ld b, b                                       ; $6957: $40
    nop                                           ; $6958: $00
    nop                                           ; $6959: $00
    nop                                           ; $695A: $00
    nop                                           ; $695B: $00
    nop                                           ; $695C: $00
    nop                                           ; $695D: $00
    nop                                           ; $695E: $00
    nop                                           ; $695F: $00
    ld bc, $4101                                  ; $6960: $01 $01 $41
    ld b, c                                       ; $6963: $41
    nop                                           ; $6964: $00
    ld b, b                                       ; $6965: $40
    ld b, c                                       ; $6966: $41
    ld h, c                                       ; $6967: $61
    ld h, b                                       ; $6968: $60
    ld h, b                                       ; $6969: $60
    jr nz, jr_01E_698C                            ; $696A: $20 $20

    nop                                           ; $696C: $00
    nop                                           ; $696D: $00
    nop                                           ; $696E: $00
    nop                                           ; $696F: $00
    ld d, b                                       ; $6970: $50
    ld [hl], b                                    ; $6971: $70
    ret nz                                        ; $6972: $C0

    ret nz                                        ; $6973: $C0

    and b                                         ; $6974: $A0
    ldh [rLCDC], a                                ; $6975: $E0 $40
    ld b, b                                       ; $6977: $40
    add b                                         ; $6978: $80
    add b                                         ; $6979: $80
    nop                                           ; $697A: $00
    nop                                           ; $697B: $00
    add b                                         ; $697C: $80
    add b                                         ; $697D: $80
    nop                                           ; $697E: $00
    nop                                           ; $697F: $00
    add hl, bc                                    ; $6980: $09
    rlca                                          ; $6981: $07
    add hl, bc                                    ; $6982: $09
    rlca                                          ; $6983: $07
    ld [$0807], sp                                ; $6984: $08 $07 $08
    rlca                                          ; $6987: $07
    ld [$0507], sp                                ; $6988: $08 $07 $05
    inc bc                                        ; $698B: $03

jr_01E_698C:
    inc b                                         ; $698C: $04
    inc bc                                        ; $698D: $03
    dec b                                         ; $698E: $05
    inc bc                                        ; $698F: $03
    ld [$040C], sp                                ; $6990: $08 $0C $04
    inc b                                         ; $6993: $04
    nop                                           ; $6994: $00
    nop                                           ; $6995: $00
    add b                                         ; $6996: $80
    add b                                         ; $6997: $80
    nop                                           ; $6998: $00
    add b                                         ; $6999: $80
    nop                                           ; $699A: $00
    add b                                         ; $699B: $80
    inc b                                         ; $699C: $04
    add h                                         ; $699D: $84
    nop                                           ; $699E: $00
    add b                                         ; $699F: $80
    ld b, $06                                     ; $69A0: $06 $06
    ld a, [bc]                                    ; $69A2: $0A
    ld a, [bc]                                    ; $69A3: $0A
    inc b                                         ; $69A4: $04
    inc b                                         ; $69A5: $04
    ld [$0808], sp                                ; $69A6: $08 $08 $08
    ld [$1010], sp                                ; $69A9: $08 $10 $10
    nop                                           ; $69AC: $00
    nop                                           ; $69AD: $00
    db $10                                        ; $69AE: $10
    db $10                                        ; $69AF: $10
    inc d                                         ; $69B0: $14
    inc d                                         ; $69B1: $14
    ld [$2808], sp                                ; $69B2: $08 $08 $28
    jr z, jr_01E_69B7                             ; $69B5: $28 $00

jr_01E_69B7:
    nop                                           ; $69B7: $00
    jr nz, @+$22                                  ; $69B8: $20 $20

    ld b, b                                       ; $69BA: $40
    ld b, b                                       ; $69BB: $40
    nop                                           ; $69BC: $00
    nop                                           ; $69BD: $00
    nop                                           ; $69BE: $00
    nop                                           ; $69BF: $00
    ld a, b                                       ; $69C0: $78
    ld a, b                                       ; $69C1: $78
    jr z, jr_01E_69EC                             ; $69C2: $28 $28

    ld d, b                                       ; $69C4: $50
    ld d, b                                       ; $69C5: $50
    ld [$2008], sp                                ; $69C6: $08 $08 $20
    jr nz, @+$0A                                  ; $69C9: $20 $08

    ld [$1010], sp                                ; $69CB: $08 $10 $10
    inc b                                         ; $69CE: $04
    inc b                                         ; $69CF: $04
    add hl, bc                                    ; $69D0: $09
    rlca                                          ; $69D1: $07
    ld d, $0E                                     ; $69D2: $16 $0E
    ld [$0018], sp                                ; $69D4: $08 $18 $00
    db $10                                        ; $69D7: $10
    db $10                                        ; $69D8: $10
    stop                                          ; $69D9: $10 $00
    nop                                           ; $69DB: $00
    nop                                           ; $69DC: $00
    nop                                           ; $69DD: $00
    nop                                           ; $69DE: $00
    nop                                           ; $69DF: $00
    inc b                                         ; $69E0: $04
    dec b                                         ; $69E1: $05
    inc bc                                        ; $69E2: $03
    inc bc                                        ; $69E3: $03
    inc b                                         ; $69E4: $04
    inc b                                         ; $69E5: $04
    ld bc, $0001                                  ; $69E6: $01 $01 $00
    nop                                           ; $69E9: $00
    ld [bc], a                                    ; $69EA: $02
    ld [bc], a                                    ; $69EB: $02

jr_01E_69EC:
    nop                                           ; $69EC: $00
    nop                                           ; $69ED: $00
    nop                                           ; $69EE: $00
    nop                                           ; $69EF: $00
    adc h                                         ; $69F0: $8C
    adc a                                         ; $69F1: $8F
    rrca                                          ; $69F2: $0F
    rrca                                          ; $69F3: $0F
    ld bc, $0001                                  ; $69F4: $01 $01 $00
    nop                                           ; $69F7: $00
    nop                                           ; $69F8: $00
    nop                                           ; $69F9: $00
    ld bc, $0600                                  ; $69FA: $01 $00 $06
    ld bc, $030C                                  ; $69FD: $01 $0C $03
    ld bc, $2301                                  ; $6A00: $01 $01 $23
    inc hl                                        ; $6A03: $23
    ld hl, $6221                                  ; $6A04: $21 $21 $62
    ld b, d                                       ; $6A07: $42
    ld h, c                                       ; $6A08: $61
    ld b, c                                       ; $6A09: $41
    ld d, e                                       ; $6A0A: $53
    ld [hl], e                                    ; $6A0B: $73
    ld d, c                                       ; $6A0C: $51
    ld h, c                                       ; $6A0D: $61
    ld d, c                                       ; $6A0E: $51
    ld h, c                                       ; $6A0F: $61
    nop                                           ; $6A10: $00
    ldh a, [rNR10]                                ; $6A11: $F0 $10
    ldh a, [$B0]                                  ; $6A13: $F0 $B0
    ldh a, [$C1]                                  ; $6A15: $F0 $C1
    pop hl                                        ; $6A17: $E1
    and d                                         ; $6A18: $A2
    db $E3                                        ; $6A19: $E3
    ld b, b                                       ; $6A1A: $40
    ld b, e                                       ; $6A1B: $43
    call nz, Call_01E_40C7                        ; $6A1C: $C4 $C7 $40
    ld b, a                                       ; $6A1F: $47
    nop                                           ; $6A20: $00
    nop                                           ; $6A21: $00
    jr nz, jr_01E_6A44                            ; $6A22: $20 $20

    add b                                         ; $6A24: $80
    ret nz                                        ; $6A25: $C0

    ld b, b                                       ; $6A26: $40
    ret nz                                        ; $6A27: $C0

    nop                                           ; $6A28: $00
    add b                                         ; $6A29: $80
    add b                                         ; $6A2A: $80
    nop                                           ; $6A2B: $00
    add h                                         ; $6A2C: $84
    add h                                         ; $6A2D: $84
    inc b                                         ; $6A2E: $04
    inc b                                         ; $6A2F: $04
    ldh [$F8], a                                  ; $6A30: $E0 $F8
    xor b                                         ; $6A32: $A8
    cp b                                          ; $6A33: $B8
    ld e, b                                       ; $6A34: $58
    ld a, b                                       ; $6A35: $78
    ld l, b                                       ; $6A36: $68
    ld l, b                                       ; $6A37: $68
    ld e, b                                       ; $6A38: $58
    ld e, b                                       ; $6A39: $58
    db $10                                        ; $6A3A: $10
    db $10                                        ; $6A3B: $10
    jr nz, @+$22                                  ; $6A3C: $20 $20

    ld [$0008], sp                                ; $6A3E: $08 $08 $00
    nop                                           ; $6A41: $00
    inc b                                         ; $6A42: $04
    nop                                           ; $6A43: $00

jr_01E_6A44:
    ld [$0800], sp                                ; $6A44: $08 $00 $08
    nop                                           ; $6A47: $00
    ld [$2810], sp                                ; $6A48: $08 $10 $28
    jr nc, @+$2A                                  ; $6A4B: $30 $28

    jr nc, jr_01E_6A77                            ; $6A4D: $30 $28

jr_01E_6A4F:
    jr nc, jr_01E_6A51                            ; $6A4F: $30 $00

jr_01E_6A51:
    nop                                           ; $6A51: $00
    nop                                           ; $6A52: $00
    nop                                           ; $6A53: $00
    nop                                           ; $6A54: $00
    ld [bc], a                                    ; $6A55: $02
    ld [$100C], sp                                ; $6A56: $08 $0C $10
    jr @+$32                                      ; $6A59: $18 $30

    jr c, jr_01E_6A7E                             ; $6A5B: $38 $21

    ld sp, $6070                                  ; $6A5D: $31 $70 $60
    nop                                           ; $6A60: $00
    nop                                           ; $6A61: $00
    add b                                         ; $6A62: $80
    add b                                         ; $6A63: $80
    ld b, b                                       ; $6A64: $40
    ld b, b                                       ; $6A65: $40
    nop                                           ; $6A66: $00
    ld b, b                                       ; $6A67: $40
    ld b, b                                       ; $6A68: $40
    ret nz                                        ; $6A69: $C0

    add b                                         ; $6A6A: $80
    add b                                         ; $6A6B: $80
    db $10                                        ; $6A6C: $10
    ld l, $0A                                     ; $6A6D: $2E $0A
    ld b, l                                       ; $6A6F: $45
    nop                                           ; $6A70: $00
    stop                                          ; $6A71: $10 $00
    db $10                                        ; $6A73: $10
    ld [$0C18], sp                                ; $6A74: $08 $18 $0C

jr_01E_6A77:
    inc e                                         ; $6A77: $1C
    ld b, $0E                                     ; $6A78: $06 $0E
    ld b, $0E                                     ; $6A7A: $06 $0E
    rlca                                          ; $6A7C: $07
    rrca                                          ; $6A7D: $0F

jr_01E_6A7E:
    rrca                                          ; $6A7E: $0F
    adc a                                         ; $6A7F: $8F
    nop                                           ; $6A80: $00
    nop                                           ; $6A81: $00
    nop                                           ; $6A82: $00
    nop                                           ; $6A83: $00
    ld bc, $0702                                  ; $6A84: $01 $02 $07
    dec bc                                        ; $6A87: $0B
    ld c, $1E                                     ; $6A88: $0E $1E
    ld [$4028], sp                                ; $6A8A: $08 $28 $40
    ld h, b                                       ; $6A8D: $60
    ld h, b                                       ; $6A8E: $60
    ld [hl], b                                    ; $6A8F: $70
    nop                                           ; $6A90: $00
    nop                                           ; $6A91: $00
    ld b, b                                       ; $6A92: $40
    ldh a, [$E0]                                  ; $6A93: $F0 $E0
    jr c, jr_01E_6A4F                             ; $6A95: $38 $B8

    sbc h                                         ; $6A97: $9C
    inc e                                         ; $6A98: $1C
    inc c                                         ; $6A99: $0C
    ld b, $0A                                     ; $6A9A: $06 $0A
    ld [bc], a                                    ; $6A9C: $02
    ld bc, $0000                                  ; $6A9D: $01 $00 $00
    ld b, b                                       ; $6AA0: $40
    ld h, b                                       ; $6AA1: $60
    jr z, jr_01E_6ADC                             ; $6AA2: $28 $38

    ld [de], a                                    ; $6AA4: $12
    ld e, $09                                     ; $6AA5: $1E $09
    ld c, $08                                     ; $6AA7: $0E $08
    rrca                                          ; $6AA9: $0F
    dec b                                         ; $6AAA: $05
    ld b, $04                                     ; $6AAB: $06 $04
    ld b, a                                       ; $6AAD: $47
    ld b, d                                       ; $6AAE: $42
    ld b, e                                       ; $6AAF: $43
    nop                                           ; $6AB0: $00
    nop                                           ; $6AB1: $00
    nop                                           ; $6AB2: $00
    inc b                                         ; $6AB3: $04
    ld [bc], a                                    ; $6AB4: $02
    ld [bc], a                                    ; $6AB5: $02
    add c                                         ; $6AB6: $81
    add e                                         ; $6AB7: $83
    and c                                         ; $6AB8: $A1
    ld h, c                                       ; $6AB9: $61
    ld d, b                                       ; $6ABA: $50
    or c                                          ; $6ABB: $B1
    add sp, $18                                   ; $6ABC: $E8 $18
    ldh a, [$88]                                  ; $6ABE: $F0 $88
    nop                                           ; $6AC0: $00
    nop                                           ; $6AC1: $00
    nop                                           ; $6AC2: $00
    nop                                           ; $6AC3: $00
    nop                                           ; $6AC4: $00
    nop                                           ; $6AC5: $00
    nop                                           ; $6AC6: $00
    nop                                           ; $6AC7: $00
    add c                                         ; $6AC8: $81
    add d                                         ; $6AC9: $82
    jp nz, Jump_01E_45C5                          ; $6ACA: $C2 $C5 $45

    res 1, d                                      ; $6ACD: $CB $8A
    add [hl]                                      ; $6ACF: $86
    nop                                           ; $6AD0: $00
    nop                                           ; $6AD1: $00
    nop                                           ; $6AD2: $00
    nop                                           ; $6AD3: $00
    ld b, $1E                                     ; $6AD4: $06 $1E
    db $10                                        ; $6AD6: $10
    ldh a, [$60]                                  ; $6AD7: $F0 $60
    ldh [$80], a                                  ; $6AD9: $E0 $80
    add b                                         ; $6ADB: $80

Call_01E_6ADC:
jr_01E_6ADC:
    nop                                           ; $6ADC: $00
    nop                                           ; $6ADD: $00
    nop                                           ; $6ADE: $00
    nop                                           ; $6ADF: $00
    nop                                           ; $6AE0: $00
    nop                                           ; $6AE1: $00
    nop                                           ; $6AE2: $00
    nop                                           ; $6AE3: $00
    nop                                           ; $6AE4: $00
    nop                                           ; $6AE5: $00
    nop                                           ; $6AE6: $00
    nop                                           ; $6AE7: $00
    nop                                           ; $6AE8: $00
    nop                                           ; $6AE9: $00
    ld hl, $1F3F                                  ; $6AEA: $21 $3F $1F
    ld h, b                                       ; $6AED: $60
    ldh a, [rNR10]                                ; $6AEE: $F0 $10
    sub l                                         ; $6AF0: $95
    rst $38                                       ; $6AF1: $FF
    ld l, c                                       ; $6AF2: $69
    rst $18                                       ; $6AF3: $DF
    and a                                         ; $6AF4: $A7
    rst $38                                       ; $6AF5: $FF
    jp c, $F6FE                                   ; $6AF6: $DA $FE $F6

    cp $FC                                        ; $6AF9: $FE $FC
    db $FC                                        ; $6AFB: $FC
    or h                                          ; $6AFC: $B4
    or h                                          ; $6AFD: $B4
    call c, Call_01E_58DC                         ; $6AFE: $DC $DC $58
    ld l, b                                       ; $6B01: $68
    ld e, b                                       ; $6B02: $58
    ld h, b                                       ; $6B03: $60
    inc l                                         ; $6B04: $2C
    inc [hl]                                      ; $6B05: $34
    inc l                                         ; $6B06: $2C
    jr nc, jr_01E_6B2F                            ; $6B07: $30 $26

    ld a, [hl-]                                   ; $6B09: $3A
    ld h, $38                                     ; $6B0A: $26 $38
    ld h, $38                                     ; $6B0C: $26 $38
    inc de                                        ; $6B0E: $13
    dec e                                         ; $6B0F: $1D
    adc c                                         ; $6B10: $89
    adc [hl]                                      ; $6B11: $8E
    ld b, c                                       ; $6B12: $41
    ld c, [hl]                                    ; $6B13: $4E
    add e                                         ; $6B14: $83
    adc l                                         ; $6B15: $8D
    ld [bc], a                                    ; $6B16: $02
    inc c                                         ; $6B17: $0C
    sub d                                         ; $6B18: $92
    sbc h                                         ; $6B19: $9C
    inc d                                         ; $6B1A: $14
    ld a, [de]                                    ; $6B1B: $1A
    ld [de], a                                    ; $6B1C: $12
    inc e                                         ; $6B1D: $1C
    inc de                                        ; $6B1E: $13
    dec e                                         ; $6B1F: $1D
    ld b, $06                                     ; $6B20: $06 $06
    ld b, $04                                     ; $6B22: $06 $04
    ld b, $04                                     ; $6B24: $06 $04
    dec b                                         ; $6B26: $05
    rlca                                          ; $6B27: $07
    dec d                                         ; $6B28: $15
    ld d, $33                                     ; $6B29: $16 $33
    ld [hl-], a                                   ; $6B2B: $32
    ld [hl-], a                                   ; $6B2C: $32
    inc sp                                        ; $6B2D: $33
    ld [hl-], a                                   ; $6B2E: $32

jr_01E_6B2F:
    inc sp                                        ; $6B2F: $33
    inc d                                         ; $6B30: $14
    inc d                                         ; $6B31: $14
    ld [$0808], sp                                ; $6B32: $08 $08 $08
    ld [$0000], sp                                ; $6B35: $08 $00 $00
    inc b                                         ; $6B38: $04
    inc b                                         ; $6B39: $04
    add b                                         ; $6B3A: $80
    add b                                         ; $6B3B: $80
    adc b                                         ; $6B3C: $88
    ld [$40C0], sp                                ; $6B3D: $08 $C0 $40
    jr z, jr_01E_6B72                             ; $6B40: $28 $30

    jr z, jr_01E_6B74                             ; $6B42: $28 $30

    inc b                                         ; $6B44: $04
    jr jr_01E_6B5B                                ; $6B45: $18 $14

    jr @+$16                                      ; $6B47: $18 $14

    jr jr_01E_6B5F                                ; $6B49: $18 $14

    jr jr_01E_6B61                                ; $6B4B: $18 $14

    jr jr_01E_6B59                                ; $6B4D: $18 $0A

    inc c                                         ; $6B4F: $0C
    jr nc, @+$62                                  ; $6B50: $30 $60

    and c                                         ; $6B52: $A1
    ldh a, [$72]                                  ; $6B53: $F0 $72
    db $E3                                        ; $6B55: $E3
    and e                                         ; $6B56: $A3
    ld [hl], c                                    ; $6B57: $71
    ld h, e                                       ; $6B58: $63

jr_01E_6B59:
    pop af                                        ; $6B59: $F1
    or b                                          ; $6B5A: $B0

jr_01E_6B5B:
    ld a, [$7A72]                                 ; $6B5B: $FA $72 $7A
    ld c, b                                       ; $6B5E: $48

jr_01E_6B5F:
    ld e, b                                       ; $6B5F: $58
    ld h, l                                       ; $6B60: $65

jr_01E_6B61:
    ld [c], a                                     ; $6B61: $E2
    and l                                         ; $6B62: $A5
    and d                                         ; $6B63: $A2
    call nz, $85C3                                ; $6B64: $C4 $C3 $85
    add d                                         ; $6B67: $82
    inc b                                         ; $6B68: $04
    inc bc                                        ; $6B69: $03
    dec b                                         ; $6B6A: $05
    ld [bc], a                                    ; $6B6B: $02
    ld [$0A07], sp                                ; $6B6C: $08 $07 $0A
    rlca                                          ; $6B6F: $07
    inc bc                                        ; $6B70: $03
    rst $00                                       ; $6B71: $C7

jr_01E_6B72:
    and c                                         ; $6B72: $A1
    ld h, l                                       ; $6B73: $65

jr_01E_6B74:
    rst $00                                       ; $6B74: $C7
    daa                                           ; $6B75: $27
    jp $8627                                      ; $6B76: $C3 $27 $86


    ld h, [hl]                                    ; $6B79: $66
    ld b, l                                       ; $6B7A: $45
    and l                                         ; $6B7B: $A5
    add [hl]                                      ; $6B7C: $86
    and $42                                       ; $6B7D: $E6 $42
    ld [c], a                                     ; $6B7F: $E2
    jr nc, jr_01E_6BA2                            ; $6B80: $30 $20

    jr c, jr_01E_6BB4                             ; $6B82: $38 $30

    inc e                                         ; $6B84: $1C
    jr @+$1E                                      ; $6B85: $18 $1C

    ld e, $0C                                     ; $6B87: $1E $0C
    dec c                                         ; $6B89: $0D
    ld b, $06                                     ; $6B8A: $06 $06
    nop                                           ; $6B8C: $00
    nop                                           ; $6B8D: $00
    nop                                           ; $6B8E: $00
    nop                                           ; $6B8F: $00
    nop                                           ; $6B90: $00
    nop                                           ; $6B91: $00
    nop                                           ; $6B92: $00
    nop                                           ; $6B93: $00
    stop                                          ; $6B94: $10 $00
    nop                                           ; $6B96: $00
    ld [$0004], sp                                ; $6B97: $08 $04 $00
    add b                                         ; $6B9A: $80
    inc b                                         ; $6B9B: $04
    add $42                                       ; $6B9C: $C6 $42
    ld [bc], a                                    ; $6B9E: $02
    add $42                                       ; $6B9F: $C6 $42
    ld b, e                                       ; $6BA1: $43

jr_01E_6BA2:
    ld hl, $2121                                  ; $6BA2: $21 $21 $21
    ld hl, $2030                                  ; $6BA5: $21 $30 $20
    jr nz, @+$32                                  ; $6BA8: $20 $30

    jr z, jr_01E_6BDC                             ; $6BAA: $28 $30

    jr z, jr_01E_6BDE                             ; $6BAC: $28 $30

    jr nz, @+$3A                                  ; $6BAE: $20 $38

    ld [hl], h                                    ; $6BB0: $74
    call z, $D428                                 ; $6BB1: $CC $28 $D4

jr_01E_6BB4:
    ld d, d                                       ; $6BB4: $52
    xor $BC                                       ; $6BB5: $EE $BC
    ld [$F6AC], a                                 ; $6BB7: $EA $AC $F6
    ld e, e                                       ; $6BBA: $5B
    ld [hl], a                                    ; $6BBB: $77
    ld e, e                                       ; $6BBC: $5B
    ld a, a                                       ; $6BBD: $7F
    dec hl                                        ; $6BBE: $2B
    ccf                                           ; $6BBF: $3F
    adc d                                         ; $6BC0: $8A
    sub [hl]                                      ; $6BC1: $96
    inc e                                         ; $6BC2: $1C
    inc b                                         ; $6BC3: $04
    inc d                                         ; $6BC4: $14
    inc c                                         ; $6BC5: $0C
    inc b                                         ; $6BC6: $04
    inc a                                         ; $6BC7: $3C
    inc d                                         ; $6BC8: $14
    inc a                                         ; $6BC9: $3C
    jr z, @+$3A                                   ; $6BCA: $28 $38

    jr jr_01E_6C06                                ; $6BCC: $18 $38

    db $10                                        ; $6BCE: $10
    jr jr_01E_6BD2                                ; $6BCF: $18 $01

    nop                                           ; $6BD1: $00

jr_01E_6BD2:
    nop                                           ; $6BD2: $00
    nop                                           ; $6BD3: $00
    inc b                                         ; $6BD4: $04
    rlca                                          ; $6BD5: $07
    rla                                           ; $6BD6: $17
    jr @+$30                                      ; $6BD7: $18 $2E

    ld sp, $221D                                  ; $6BD9: $31 $1D $22

jr_01E_6BDC:
    ld d, d                                       ; $6BDC: $52
    ld l, l                                       ; $6BDD: $6D

jr_01E_6BDE:
    jr z, jr_01E_6C37                             ; $6BDE: $28 $57

    add c                                         ; $6BE0: $81
    add c                                         ; $6BE1: $81
    nop                                           ; $6BE2: $00
    nop                                           ; $6BE3: $00
    nop                                           ; $6BE4: $00
    ret nz                                        ; $6BE5: $C0

    nop                                           ; $6BE6: $00
    ldh a, [$3C]                                  ; $6BE7: $F0 $3C
    db $FC                                        ; $6BE9: $FC
    ld h, d                                       ; $6BEA: $62
    ldh [$C7], a                                  ; $6BEB: $E0 $C7
    add $8C                                       ; $6BED: $C6 $8C
    adc a                                         ; $6BEF: $8F
    dec l                                         ; $6BF0: $2D
    ccf                                           ; $6BF1: $3F
    ccf                                           ; $6BF2: $3F
    ccf                                           ; $6BF3: $3F
    dec l                                         ; $6BF4: $2D
    ccf                                           ; $6BF5: $3F
    rra                                           ; $6BF6: $1F
    rra                                           ; $6BF7: $1F
    dec d                                         ; $6BF8: $15
    dec e                                         ; $6BF9: $1D
    ld c, $0E                                     ; $6BFA: $0E $0E
    ld d, $16                                     ; $6BFC: $16 $16
    inc l                                         ; $6BFE: $2C

jr_01E_6BFF:
    inc l                                         ; $6BFF: $2C
    dec d                                         ; $6C00: $15
    ld a, [de]                                    ; $6C01: $1A
    add hl, de                                    ; $6C02: $19
    ld e, $11                                     ; $6C03: $1E $11
    rra                                           ; $6C05: $1F

jr_01E_6C06:
    ld b, $0D                                     ; $6C06: $06 $0D
    ld a, [bc]                                    ; $6C08: $0A
    rrca                                          ; $6C09: $0F
    inc c                                         ; $6C0A: $0C
    ld c, $0E                                     ; $6C0B: $0E $0E
    ld c, $1A                                     ; $6C0D: $0E $1A
    ld e, $13                                     ; $6C0F: $1E $13
    inc e                                         ; $6C11: $1C
    dec d                                         ; $6C12: $15
    ld a, [de]                                    ; $6C13: $1A
    add hl, de                                    ; $6C14: $19
    ld e, $09                                     ; $6C15: $1E $09
    ld c, $09                                     ; $6C17: $0E $09
    ld c, $08                                     ; $6C19: $0E $08
    rrca                                          ; $6C1B: $0F
    dec c                                         ; $6C1C: $0D
    ld c, $04                                     ; $6C1D: $0E $04
    rlca                                          ; $6C1F: $07
    ld [de], a                                    ; $6C20: $12
    inc de                                        ; $6C21: $13
    ld [de], a                                    ; $6C22: $12
    inc de                                        ; $6C23: $13
    add d                                         ; $6C24: $82
    add e                                         ; $6C25: $83
    sub c                                         ; $6C26: $91
    ld de, $0181                                  ; $6C27: $11 $81 $01
    add c                                         ; $6C2A: $81
    ld bc, $41C1                                  ; $6C2B: $01 $C1 $41
    pop bc                                        ; $6C2E: $C1
    ld bc, $8040                                  ; $6C2F: $01 $40 $80
    ret nz                                        ; $6C32: $C0

    nop                                           ; $6C33: $00
    and b                                         ; $6C34: $A0
    ld h, b                                       ; $6C35: $60
    ld b, b                                       ; $6C36: $40

jr_01E_6C37:
    and b                                         ; $6C37: $A0
    ld h, d                                       ; $6C38: $62
    add d                                         ; $6C39: $82
    ld b, h                                       ; $6C3A: $44
    and h                                         ; $6C3B: $A4
    ld h, $C6                                     ; $6C3C: $26 $C6
    ld b, d                                       ; $6C3E: $42
    ld [c], a                                     ; $6C3F: $E2
    ld c, $0C                                     ; $6C40: $0E $0C
    dec b                                         ; $6C42: $05
    ld b, $05                                     ; $6C43: $06 $05
    ld b, $05                                     ; $6C45: $06 $05
    ld b, $03                                     ; $6C47: $06 $03
    ld b, $04                                     ; $6C49: $06 $04
    rlca                                          ; $6C4B: $07
    ld [bc], a                                    ; $6C4C: $02
    ld b, $01                                     ; $6C4D: $06 $01
    inc bc                                        ; $6C4F: $03
    jr c, jr_01E_6C8E                             ; $6C50: $38 $3C

    inc h                                         ; $6C52: $24
    inc l                                         ; $6C53: $2C
    jr jr_01E_6C8E                                ; $6C54: $18 $38

    ld l, h                                       ; $6C56: $6C
    ld l, h                                       ; $6C57: $6C
    db $10                                        ; $6C58: $10
    jr jr_01E_6BFF                                ; $6C59: $18 $A4

    inc h                                         ; $6C5B: $24
    sbc b                                         ; $6C5C: $98
    jr jr_01E_6C87                                ; $6C5D: $18 $28

    xor b                                         ; $6C5F: $A8
    dec e                                         ; $6C60: $1D
    rrca                                          ; $6C61: $0F
    rra                                           ; $6C62: $1F
    ccf                                           ; $6C63: $3F
    rra                                           ; $6C64: $1F
    ccf                                           ; $6C65: $3F
    ccf                                           ; $6C66: $3F
    ld a, a                                       ; $6C67: $7F
    ld a, $7E                                     ; $6C68: $3E $7E
    ld a, [hl]                                    ; $6C6A: $7E
    cp $7C                                        ; $6C6B: $FE $7C
    db $FC                                        ; $6C6D: $FC
    db $F4                                        ; $6C6E: $F4
    db $F4                                        ; $6C6F: $F4
    add [hl]                                      ; $6C70: $86
    add $C2                                       ; $6C71: $C6 $C2
    jp nz, $8080                                  ; $6C73: $C2 $80 $80

    ld [bc], a                                    ; $6C76: $02
    ld [bc], a                                    ; $6C77: $02
    ld b, b                                       ; $6C78: $40
    ld b, b                                       ; $6C79: $40
    jr nz, jr_01E_6C9C                            ; $6C7A: $20 $20

    jr nc, jr_01E_6CAE                            ; $6C7C: $30 $30

    jr z, jr_01E_6CA8                             ; $6C7E: $28 $28

    ld bc, $0100                                  ; $6C80: $01 $00 $01
    ld bc, $0102                                  ; $6C83: $01 $02 $01
    inc bc                                        ; $6C86: $03

jr_01E_6C87:
    rlca                                          ; $6C87: $07
    rlca                                          ; $6C88: $07
    rrca                                          ; $6C89: $0F
    rrca                                          ; $6C8A: $0F
    rrca                                          ; $6C8B: $0F
    rrca                                          ; $6C8C: $0F
    rra                                           ; $6C8D: $1F

jr_01E_6C8E:
    ld a, [bc]                                    ; $6C8E: $0A
    ld a, [bc]                                    ; $6C8F: $0A
    ld h, $E6                                     ; $6C90: $26 $E6
    ld [hl+], a                                   ; $6C92: $22
    and $A6                                       ; $6C93: $E6 $A6
    and $42                                       ; $6C95: $E6 $42
    jp nz, $8686                                  ; $6C97: $C2 $86 $86

    inc b                                         ; $6C9A: $04
    inc b                                         ; $6C9B: $04

jr_01E_6C9C:
    ld [bc], a                                    ; $6C9C: $02
    ld [bc], a                                    ; $6C9D: $02
    ld a, [hl+]                                   ; $6C9E: $2A
    ld a, [hl+]                                   ; $6C9F: $2A
    jr z, jr_01E_6CD2                             ; $6CA0: $28 $30

    jr nc, @+$3A                                  ; $6CA2: $30 $38

    jr nz, jr_01E_6CCE                            ; $6CA4: $20 $28

    jr c, @+$3A                                   ; $6CA6: $38 $38

jr_01E_6CA8:
    inc l                                         ; $6CA8: $2C
    inc l                                         ; $6CA9: $2C
    inc d                                         ; $6CAA: $14
    inc d                                         ; $6CAB: $14
    inc c                                         ; $6CAC: $0C
    inc c                                         ; $6CAD: $0C

jr_01E_6CAE:
    jr jr_01E_6CC8                                ; $6CAE: $18 $18

jr_01E_6CB0:
    jr jr_01E_6CEA                                ; $6CB0: $18 $38

    ld [$1818], sp                                ; $6CB2: $08 $18 $18
    jr @+$32                                      ; $6CB5: $18 $30

    jr nc, @+$03                                  ; $6CB7: $30 $01

    ld hl, $1111                                  ; $6CB9: $21 $11 $11
    jr nz, jr_01E_6CDE                            ; $6CBC: $20 $20

    db $10                                        ; $6CBE: $10
    stop                                          ; $6CBF: $10 $00
    nop                                           ; $6CC1: $00
    nop                                           ; $6CC2: $00
    nop                                           ; $6CC3: $00
    nop                                           ; $6CC4: $00
    nop                                           ; $6CC5: $00
    nop                                           ; $6CC6: $00
    nop                                           ; $6CC7: $00

jr_01E_6CC8:
    nop                                           ; $6CC8: $00
    nop                                           ; $6CC9: $00
    ld b, b                                       ; $6CCA: $40
    ld b, b                                       ; $6CCB: $40
    or b                                          ; $6CCC: $B0
    ld [hl], b                                    ; $6CCD: $70

jr_01E_6CCE:
    add sp, -$28                                  ; $6CCE: $E8 $D8
    inc a                                         ; $6CD0: $3C
    inc [hl]                                      ; $6CD1: $34

jr_01E_6CD2:
    inc e                                         ; $6CD2: $1C
    jr jr_01E_6CE3                                ; $6CD3: $18 $0E

    ld a, [bc]                                    ; $6CD5: $0A
    ld b, $04                                     ; $6CD6: $06 $04
    ld b, $04                                     ; $6CD8: $06 $04
    inc b                                         ; $6CDA: $04
    ld b, $06                                     ; $6CDB: $06 $06
    ld [bc], a                                    ; $6CDD: $02

jr_01E_6CDE:
    adc d                                         ; $6CDE: $8A
    ld c, $6C                                     ; $6CDF: $0E $6C
    and h                                         ; $6CE1: $A4
    or h                                          ; $6CE2: $B4

jr_01E_6CE3:
    call z, $F8C8                                 ; $6CE3: $CC $C8 $F8
    ldh a, [$F0]                                  ; $6CE6: $F0 $F0
    nop                                           ; $6CE8: $00
    nop                                           ; $6CE9: $00

jr_01E_6CEA:
    ret nz                                        ; $6CEA: $C0

    nop                                           ; $6CEB: $00

jr_01E_6CEC:
    jr nz, jr_01E_6CB0                            ; $6CEC: $20 $C2

    sub b                                         ; $6CEE: $90
    ldh [$C0], a                                  ; $6CEF: $E0 $C0
    ldh a, [$78]                                  ; $6CF1: $F0 $78
    ld [hl], b                                    ; $6CF3: $70
    ld [hl], b                                    ; $6CF4: $70
    ld a, b                                       ; $6CF5: $78
    jr z, jr_01E_6D30                             ; $6CF6: $28 $38

    jr nc, jr_01E_6D2A                            ; $6CF8: $30 $30

    ld [hl+], a                                   ; $6CFA: $22
    ld [hl+], a                                   ; $6CFB: $22
    db $10                                        ; $6CFC: $10
    db $10                                        ; $6CFD: $10
    inc b                                         ; $6CFE: $04
    inc b                                         ; $6CFF: $04
    inc e                                         ; $6D00: $1C
    inc e                                         ; $6D01: $1C
    inc e                                         ; $6D02: $1C
    inc e                                         ; $6D03: $1C
    jr z, jr_01E_6D3E                             ; $6D04: $28 $38

    jr c, jr_01E_6D40                             ; $6D06: $38 $38

    jr z, jr_01E_6D42                             ; $6D08: $28 $38

    jr nc, jr_01E_6D34                            ; $6D0A: $30 $28

    ld de, $6131                                  ; $6D0C: $11 $31 $61
    ld d, c                                       ; $6D0F: $51
    inc b                                         ; $6D10: $04
    rlca                                          ; $6D11: $07
    ld b, $07                                     ; $6D12: $06 $07
    ld b, d                                       ; $6D14: $42
    ld b, e                                       ; $6D15: $43
    ld [bc], a                                    ; $6D16: $02
    ld b, e                                       ; $6D17: $43
    add e                                         ; $6D18: $83
    add e                                         ; $6D19: $83
    add e                                         ; $6D1A: $83
    add e                                         ; $6D1B: $83
    ld bc, $1191                                  ; $6D1C: $01 $91 $11
    ld de, $00C0                                  ; $6D1F: $11 $C0 $00
    ld b, b                                       ; $6D22: $40
    add b                                         ; $6D23: $80
    ld h, b                                       ; $6D24: $60
    and b                                         ; $6D25: $A0
    ld h, b                                       ; $6D26: $60
    add b                                         ; $6D27: $80
    jr nz, jr_01E_6CEA                            ; $6D28: $20 $C0

jr_01E_6D2A:
    jr nz, jr_01E_6CEC                            ; $6D2A: $20 $C0

    and b                                         ; $6D2C: $A0
    ret nz                                        ; $6D2D: $C0

    and b                                         ; $6D2E: $A0
    ret nz                                        ; $6D2F: $C0

jr_01E_6D30:
    add h                                         ; $6D30: $84
    and $44                                       ; $6D31: $E6 $44
    ld h, [hl]                                    ; $6D33: $66

jr_01E_6D34:
    and [hl]                                      ; $6D34: $A6
    and $44                                       ; $6D35: $E6 $44
    ld b, [hl]                                    ; $6D37: $46
    and $E6                                       ; $6D38: $E6 $E6
    and d                                         ; $6D3A: $A2
    and d                                         ; $6D3B: $A2
    add b                                         ; $6D3C: $80
    ret nz                                        ; $6D3D: $C0

jr_01E_6D3E:
    ld b, d                                       ; $6D3E: $42
    ld b, d                                       ; $6D3F: $42

jr_01E_6D40:
    ld d, d                                       ; $6D40: $52
    ld [hl], e                                    ; $6D41: $73

jr_01E_6D42:
    ld [hl+], a                                   ; $6D42: $22
    inc sp                                        ; $6D43: $33
    ld h, e                                       ; $6D44: $63
    ld [hl], d                                    ; $6D45: $72
    ld d, h                                       ; $6D46: $54
    ld d, a                                       ; $6D47: $57
    dec h                                         ; $6D48: $25
    ld [hl], $55                                  ; $6D49: $36 $55
    ld d, [hl]                                    ; $6D4B: $56
    ld d, l                                       ; $6D4C: $55
    ld d, [hl]                                    ; $6D4D: $56
    dec h                                         ; $6D4E: $25
    ld h, $21                                     ; $6D4F: $26 $21
    ld hl, $3121                                  ; $6D51: $21 $21 $31
    ld de, $1011                                  ; $6D54: $11 $11 $10
    jr jr_01E_6D69                                ; $6D57: $18 $10

    jr jr_01E_6D73                                ; $6D59: $18 $18

    inc e                                         ; $6D5B: $1C
    sbc b                                         ; $6D5C: $98
    sbc h                                         ; $6D5D: $9C
    adc b                                         ; $6D5E: $88
    inc c                                         ; $6D5F: $0C
    sub b                                         ; $6D60: $90
    ldh a, [$90]                                  ; $6D61: $F0 $90
    ldh [$C0], a                                  ; $6D63: $E0 $C0
    ldh a, [$F0]                                  ; $6D65: $F0 $F0
    ldh [$A0], a                                  ; $6D67: $E0 $A0

jr_01E_6D69:
    ldh a, [$75]                                  ; $6D69: $F0 $75
    halt                                          ; $6D6B: $76
    ld [hl], c                                    ; $6D6C: $71
    ld [hl], c                                    ; $6D6D: $71
    jr nz, jr_01E_6DA0                            ; $6D6E: $20 $30

    add b                                         ; $6D70: $80
    add b                                         ; $6D71: $80
    ld b, b                                       ; $6D72: $40

jr_01E_6D73:
    ld b, b                                       ; $6D73: $40
    ld b, b                                       ; $6D74: $40
    ld b, b                                       ; $6D75: $40
    nop                                           ; $6D76: $00
    nop                                           ; $6D77: $00
    nop                                           ; $6D78: $00
    nop                                           ; $6D79: $00
    add b                                         ; $6D7A: $80
    add b                                         ; $6D7B: $80
    ld h, b                                       ; $6D7C: $60
    and b                                         ; $6D7D: $A0
    or b                                          ; $6D7E: $B0
    ret nc                                        ; $6D7F: $D0

    dec d                                         ; $6D80: $15
    ld d, $22                                     ; $6D81: $16 $22
    inc hl                                        ; $6D83: $23
    ld [de], a                                    ; $6D84: $12
    inc de                                        ; $6D85: $13
    ld [bc], a                                    ; $6D86: $02
    inc bc                                        ; $6D87: $03
    ld de, $0111                                  ; $6D88: $11 $11 $01
    ld bc, $0000                                  ; $6D8B: $01 $00 $00
    ld b, b                                       ; $6D8E: $40
    ld b, b                                       ; $6D8F: $40
    sbc h                                         ; $6D90: $9C
    ld e, $DC                                     ; $6D91: $1E $DC
    ld e, [hl]                                    ; $6D93: $5E
    jp z, $EE0E                                   ; $6D94: $CA $0E $EE

    cpl                                           ; $6D97: $2F
    ld h, l                                       ; $6D98: $65
    add a                                         ; $6D99: $87
    scf                                           ; $6D9A: $37
    rst $10                                       ; $6D9B: $D7
    or e                                          ; $6D9C: $B3
    jp $E999                                      ; $6D9D: $C3 $99 $E9


jr_01E_6DA0:
    jr nc, jr_01E_6DD2                            ; $6DA0: $30 $30

    jr jr_01E_6DBC                                ; $6DA2: $18 $18

    jr nc, @+$3A                                  ; $6DA4: $30 $38

    jr jr_01E_6DC0                                ; $6DA6: $18 $18

    jr z, jr_01E_6DD2                             ; $6DA8: $28 $28

    nop                                           ; $6DAA: $00
    add b                                         ; $6DAB: $80
    xor b                                         ; $6DAC: $A8
    xor b                                         ; $6DAD: $A8
    sub b                                         ; $6DAE: $90
    sub b                                         ; $6DAF: $90
    ld d, b                                       ; $6DB0: $50
    ld h, b                                       ; $6DB1: $60
    ld e, b                                       ; $6DB2: $58
    ld l, b                                       ; $6DB3: $68
    jr z, jr_01E_6DE6                             ; $6DB4: $28 $30

    jr z, jr_01E_6DE8                             ; $6DB6: $28 $30

    inc h                                         ; $6DB8: $24
    inc a                                         ; $6DB9: $3C
    jr z, jr_01E_6DF0                             ; $6DBA: $28 $34

jr_01E_6DBC:
    inc l                                         ; $6DBC: $2C
    jr nc, jr_01E_6E03                            ; $6DBD: $30 $44

    ld a, b                                       ; $6DBF: $78

jr_01E_6DC0:
    nop                                           ; $6DC0: $00
    nop                                           ; $6DC1: $00
    nop                                           ; $6DC2: $00
    nop                                           ; $6DC3: $00
    ld [bc], a                                    ; $6DC4: $02
    nop                                           ; $6DC5: $00
    ld [bc], a                                    ; $6DC6: $02
    nop                                           ; $6DC7: $00
    ld [bc], a                                    ; $6DC8: $02
    nop                                           ; $6DC9: $00
    ld [de], a                                    ; $6DCA: $12
    ld bc, $0122                                  ; $6DCB: $01 $22 $01
    inc h                                         ; $6DCE: $24
    inc bc                                        ; $6DCF: $03
    inc b                                         ; $6DD0: $04
    nop                                           ; $6DD1: $00

jr_01E_6DD2:
    ld [$1000], sp                                ; $6DD2: $08 $00 $10
    ld [$1808], sp                                ; $6DD5: $08 $08 $18
    inc e                                         ; $6DD8: $1C
    inc e                                         ; $6DD9: $1C
    inc d                                         ; $6DDA: $14
    inc d                                         ; $6DDB: $14

jr_01E_6DDC:
    ld [$0408], sp                                ; $6DDC: $08 $08 $04
    add h                                         ; $6DDF: $84
    ld bc, $0706                                  ; $6DE0: $01 $06 $07
    ld [$1609], sp                                ; $6DE3: $08 $09 $16

jr_01E_6DE6:
    nop                                           ; $6DE6: $00
    rra                                           ; $6DE7: $1F

jr_01E_6DE8:
    rra                                           ; $6DE8: $1F
    jr nz, jr_01E_6E0B                            ; $6DE9: $20 $20

    ld b, b                                       ; $6DEB: $40
    ld b, b                                       ; $6DEC: $40
    nop                                           ; $6DED: $00
    ld b, b                                       ; $6DEE: $40
    add b                                         ; $6DEF: $80

jr_01E_6DF0:
    nop                                           ; $6DF0: $00
    nop                                           ; $6DF1: $00
    ret nz                                        ; $6DF2: $C0

    jr nz, jr_01E_6E65                            ; $6DF3: $20 $70

    adc b                                         ; $6DF5: $88
    jr jr_01E_6DDC                                ; $6DF6: $18 $E4

    add h                                         ; $6DF8: $84
    ld a, d                                       ; $6DF9: $7A
    ld hl, sp-$79                                 ; $6DFA: $F8 $87
    rrca                                          ; $6DFC: $0F
    ld [$0101], sp                                ; $6DFD: $08 $01 $01
    nop                                           ; $6E00: $00
    nop                                           ; $6E01: $00
    nop                                           ; $6E02: $00

jr_01E_6E03:
    nop                                           ; $6E03: $00
    nop                                           ; $6E04: $00
    nop                                           ; $6E05: $00
    jr nc, jr_01E_6E14                            ; $6E06: $30 $0C

    inc c                                         ; $6E08: $0C
    inc bc                                        ; $6E09: $03
    inc bc                                        ; $6E0A: $03

jr_01E_6E0B:
    nop                                           ; $6E0B: $00
    ld b, b                                       ; $6E0C: $40
    ret nz                                        ; $6E0D: $C0

    ldh [rP1], a                                  ; $6E0E: $E0 $00
    nop                                           ; $6E10: $00
    nop                                           ; $6E11: $00
    nop                                           ; $6E12: $00
    nop                                           ; $6E13: $00

jr_01E_6E14:
    nop                                           ; $6E14: $00
    nop                                           ; $6E15: $00
    nop                                           ; $6E16: $00
    nop                                           ; $6E17: $00
    nop                                           ; $6E18: $00
    nop                                           ; $6E19: $00
    nop                                           ; $6E1A: $00
    ret nz                                        ; $6E1B: $C0

    add b                                         ; $6E1C: $80
    ld h, b                                       ; $6E1D: $60
    ld b, b                                       ; $6E1E: $40
    jr nc, jr_01E_6E45                            ; $6E1F: $30 $24

    inc bc                                        ; $6E21: $03
    ld b, h                                       ; $6E22: $44
    inc hl                                        ; $6E23: $23
    ld b, h                                       ; $6E24: $44
    inc hl                                        ; $6E25: $23

jr_01E_6E26:
    ld b, [hl]                                    ; $6E26: $46
    inc hl                                        ; $6E27: $23
    ld b, d                                       ; $6E28: $42
    ld hl, $2041                                  ; $6E29: $21 $41 $20
    ld b, b                                       ; $6E2C: $40
    ld sp, $3040                                  ; $6E2D: $31 $40 $30
    ld [bc], a                                    ; $6E30: $02
    add d                                         ; $6E31: $82
    add b                                         ; $6E32: $80
    ret nz                                        ; $6E33: $C0

    jr nc, jr_01E_6E26                            ; $6E34: $30 $F0

    ld e, b                                       ; $6E36: $58
    ld hl, sp-$4C                                 ; $6E37: $F8 $B4
    db $F4                                        ; $6E39: $F4
    ld l, b                                       ; $6E3A: $68
    add sp, -$4C                                  ; $6E3B: $E8 $B4
    or h                                          ; $6E3D: $B4
    ld l, b                                       ; $6E3E: $68
    add sp, -$48                                  ; $6E3F: $E8 $B8
    jr c, @-$16                                   ; $6E41: $38 $E8

    ld l, b                                       ; $6E43: $68
    db $FC                                        ; $6E44: $FC

jr_01E_6E45:
    ld a, h                                       ; $6E45: $7C
    db $FC                                        ; $6E46: $FC
    ld a, h                                       ; $6E47: $7C
    or [hl]                                       ; $6E48: $B6
    ld a, [hl]                                    ; $6E49: $7E
    rst $38                                       ; $6E4A: $FF
    cp a                                          ; $6E4B: $BF
    ld e, l                                       ; $6E4C: $5D
    ccf                                           ; $6E4D: $3F
    ld h, [hl]                                    ; $6E4E: $66
    ld e, a                                       ; $6E4F: $5F
    nop                                           ; $6E50: $00
    nop                                           ; $6E51: $00
    nop                                           ; $6E52: $00
    nop                                           ; $6E53: $00
    nop                                           ; $6E54: $00
    nop                                           ; $6E55: $00
    nop                                           ; $6E56: $00
    inc bc                                        ; $6E57: $03
    ld [hl], l                                    ; $6E58: $75
    ld a, a                                       ; $6E59: $7F
    ld e, $1F                                     ; $6E5A: $1E $1F
    inc bc                                        ; $6E5C: $03
    jp $F880                                      ; $6E5D: $C3 $80 $F8


    nop                                           ; $6E60: $00
    nop                                           ; $6E61: $00
    inc bc                                        ; $6E62: $03
    inc bc                                        ; $6E63: $03
    rra                                           ; $6E64: $1F

jr_01E_6E65:
    rra                                           ; $6E65: $1F
    ld [hl], e                                    ; $6E66: $73
    adc a                                         ; $6E67: $8F
    inc a                                         ; $6E68: $3C
    jp $B5EB                                      ; $6E69: $C3 $EB $B5


    call nz, Call_01E_79FF                        ; $6E6C: $C4 $FF $79
    ld a, [hl]                                    ; $6E6F: $7E
    jr nz, @+$12                                  ; $6E70: $20 $10

    sub b                                         ; $6E72: $90
    adc b                                         ; $6E73: $88
    add sp, -$20                                  ; $6E74: $E8 $E0
    add sp, -$20                                  ; $6E76: $E8 $E0
    ret nc                                        ; $6E78: $D0

    ret z                                         ; $6E79: $C8

    ld h, b                                       ; $6E7A: $60
    ret nc                                        ; $6E7B: $D0

    ret nz                                        ; $6E7C: $C0

    add b                                         ; $6E7D: $80
    add b                                         ; $6E7E: $80
    nop                                           ; $6E7F: $00
    ld b, b                                       ; $6E80: $40
    jr nc, jr_01E_6ED3                            ; $6E81: $30 $50

    jr c, jr_01E_6EAD                             ; $6E83: $38 $28

    jr @+$26                                      ; $6E85: $18 $24

    inc e                                         ; $6E87: $1C
    inc [hl]                                      ; $6E88: $34
    inc e                                         ; $6E89: $1C
    inc l                                         ; $6E8A: $2C
    inc a                                         ; $6E8B: $3C
    ld a, [de]                                    ; $6E8C: $1A
    ld a, [de]                                    ; $6E8D: $1A
    ld e, $1E                                     ; $6E8E: $1E $1E
    jr nz, jr_01E_6EB2                            ; $6E90: $20 $20

    ld b, b                                       ; $6E92: $40
    ld b, b                                       ; $6E93: $40
    inc hl                                        ; $6E94: $23
    inc hl                                        ; $6E95: $23
    rlca                                          ; $6E96: $07
    rlca                                          ; $6E97: $07
    rrca                                          ; $6E98: $0F
    rrca                                          ; $6E99: $0F
    rlca                                          ; $6E9A: $07
    rra                                           ; $6E9B: $1F
    inc de                                        ; $6E9C: $13
    cpl                                           ; $6E9D: $2F
    dec a                                         ; $6E9E: $3D
    ld b, a                                       ; $6E9F: $47
    add hl, hl                                    ; $6EA0: $29
    rra                                           ; $6EA1: $1F
    jr nc, jr_01E_6ED3                            ; $6EA2: $30 $2F

    add hl, de                                    ; $6EA4: $19
    rla                                           ; $6EA5: $17
    adc [hl]                                      ; $6EA6: $8E
    adc c                                         ; $6EA7: $89
    db $E3                                        ; $6EA8: $E3
    ld [c], a                                     ; $6EA9: $E2
    ld hl, sp-$08                                 ; $6EAA: $F8 $F8
    ret nz                                        ; $6EAC: $C0

jr_01E_6EAD:
    ldh a, [rP1]                                  ; $6EAD: $F0 $00
    ret nz                                        ; $6EAF: $C0

    sbc b                                         ; $6EB0: $98
    ld h, a                                       ; $6EB1: $67

jr_01E_6EB2:
    rst $30                                       ; $6EB2: $F7
    ld [$807F], sp                                ; $6EB3: $08 $7F $80
    ld h, $D9                                     ; $6EB6: $26 $D9
    pop bc                                        ; $6EB8: $C1
    ld a, $70                                     ; $6EB9: $3E $70
    ld c, a                                       ; $6EBB: $4F
    ld e, $11                                     ; $6EBC: $1E $11
    inc bc                                        ; $6EBE: $03

jr_01E_6EBF:
    ld [bc], a                                    ; $6EBF: $02
    ld b, $08                                     ; $6EC0: $06 $08
    nop                                           ; $6EC2: $00
    ldh [$E0], a                                  ; $6EC3: $E0 $E0
    jr jr_01E_6EBF                                ; $6EC5: $18 $F8

    inc b                                         ; $6EC7: $04
    db $FC                                        ; $6EC8: $FC
    ld [bc], a                                    ; $6EC9: $02
    ld e, $E1                                     ; $6ECA: $1E $E1
    ld l, $D1                                     ; $6ECC: $2E $D1
    rla                                           ; $6ECE: $17
    add sp, $00                                   ; $6ECF: $E8 $00
    inc c                                         ; $6ED1: $0C
    inc b                                         ; $6ED2: $04

jr_01E_6ED3:
    ld b, $02                                     ; $6ED3: $06 $02
    ld [bc], a                                    ; $6ED5: $02
    ld [bc], a                                    ; $6ED6: $02
    inc bc                                        ; $6ED7: $03
    ld [bc], a                                    ; $6ED8: $02
    inc bc                                        ; $6ED9: $03
    ld [bc], a                                    ; $6EDA: $02
    inc bc                                        ; $6EDB: $03
    ld bc, $0003                                  ; $6EDC: $01 $03 $00
    add e                                         ; $6EDF: $83
    ld a, [bc]                                    ; $6EE0: $0A
    ld a, [bc]                                    ; $6EE1: $0A
    inc d                                         ; $6EE2: $14
    inc d                                         ; $6EE3: $14
    inc b                                         ; $6EE4: $04
    inc b                                         ; $6EE5: $04
    ld [$1008], sp                                ; $6EE6: $08 $08 $10
    ld de, $0908                                  ; $6EE9: $11 $08 $09
    nop                                           ; $6EEC: $00
    ld bc, $0908                                  ; $6EED: $01 $08 $09
    ld a, [hl-]                                   ; $6EF0: $3A
    ld b, a                                       ; $6EF1: $47
    ld [hl], d                                    ; $6EF2: $72
    adc h                                         ; $6EF3: $8C
    ld h, h                                       ; $6EF4: $64
    sbc b                                         ; $6EF5: $98
    ld d, h                                       ; $6EF6: $54
    xor b                                         ; $6EF7: $A8
    inc h                                         ; $6EF8: $24
    ret c                                         ; $6EF9: $D8

    adc b                                         ; $6EFA: $88
    ld [hl], b                                    ; $6EFB: $70
    ld l, b                                       ; $6EFC: $68
    ret nc                                        ; $6EFD: $D0

    ld [$8BF0], sp                                ; $6EFE: $08 $F0 $8B
    ld [hl], h                                    ; $6F01: $74
    jp Jump_01E_45BC                              ; $6F02: $C3 $BC $45


    ld a, $40                                     ; $6F05: $3E $40
    ccf                                           ; $6F07: $3F
    ld l, c                                       ; $6F08: $69
    ld e, a                                       ; $6F09: $5F
    inc h                                         ; $6F0A: $24
    rra                                           ; $6F0B: $1F
    inc de                                        ; $6F0C: $13
    ccf                                           ; $6F0D: $3F
    dec e                                         ; $6F0E: $1D
    ccf                                           ; $6F0F: $3F
    ld [bc], a                                    ; $6F10: $02
    add a                                         ; $6F11: $87
    nop                                           ; $6F12: $00
    add a                                         ; $6F13: $87
    add b                                         ; $6F14: $80
    rst $00                                       ; $6F15: $C7
    ld b, d                                       ; $6F16: $42
    add $40                                       ; $6F17: $C6 $40
    add $C4                                       ; $6F19: $C6 $C4
    adc $C2                                       ; $6F1B: $CE $C2
    adc $46                                       ; $6F1D: $CE $46
    ld c, [hl]                                    ; $6F1F: $4E
    nop                                           ; $6F20: $00
    ld bc, $0909                                  ; $6F21: $01 $09 $09
    ld bc, $0101                                  ; $6F24: $01 $01 $01
    ld bc, $0101                                  ; $6F27: $01 $01 $01
    inc bc                                        ; $6F2A: $03
    inc bc                                        ; $6F2B: $03
    inc bc                                        ; $6F2C: $03
    inc bc                                        ; $6F2D: $03
    dec b                                         ; $6F2E: $05
    dec b                                         ; $6F2F: $05
    adc b                                         ; $6F30: $88
    ldh a, [$08]                                  ; $6F31: $F0 $08
    ldh a, [$A8]                                  ; $6F33: $F0 $A8
    ldh a, [rOBP0]                                ; $6F35: $F0 $48
    ldh a, [$D8]                                  ; $6F37: $F0 $D8
    ldh a, [$A0]                                  ; $6F39: $F0 $A0
    ld hl, sp-$30                                 ; $6F3B: $F8 $D0
    ldh a, [$F0]                                  ; $6F3D: $F0 $F0
    ldh a, [$0A]                                  ; $6F3F: $F0 $0A
    ld a, [bc]                                    ; $6F41: $0A
    ld b, $06                                     ; $6F42: $06 $06
    ld de, $0811                                  ; $6F44: $11 $11 $08
    ld [$0404], sp                                ; $6F47: $08 $04 $04
    ld bc, $0001                                  ; $6F4A: $01 $01 $00
    nop                                           ; $6F4D: $00
    nop                                           ; $6F4E: $00
    nop                                           ; $6F4F: $00
    and b                                         ; $6F50: $A0
    or b                                          ; $6F51: $B0
    ld [hl], b                                    ; $6F52: $70
    ld [hl], b                                    ; $6F53: $70
    and b                                         ; $6F54: $A0
    and b                                         ; $6F55: $A0
    ld b, b                                       ; $6F56: $40
    ld b, b                                       ; $6F57: $40
    nop                                           ; $6F58: $00
    nop                                           ; $6F59: $00
    nop                                           ; $6F5A: $00
    nop                                           ; $6F5B: $00
    nop                                           ; $6F5C: $00
    nop                                           ; $6F5D: $00
    nop                                           ; $6F5E: $00
    nop                                           ; $6F5F: $00
    dec de                                        ; $6F60: $1B
    ccf                                           ; $6F61: $3F
    rra                                           ; $6F62: $1F
    ccf                                           ; $6F63: $3F
    rla                                           ; $6F64: $17
    scf                                           ; $6F65: $37
    ld c, $1E                                     ; $6F66: $0E $1E
    dec bc                                        ; $6F68: $0B
    dec de                                        ; $6F69: $1B
    dec c                                         ; $6F6A: $0D
    dec e                                         ; $6F6B: $1D
    ld b, $16                                     ; $6F6C: $06 $16
    dec c                                         ; $6F6E: $0D
    dec c                                         ; $6F6F: $0D
    jp z, $4CCE                                   ; $6F70: $CA $CE $4C

    call z, $C6C6                                 ; $6F73: $CC $C6 $C6
    adc h                                         ; $6F76: $8C
    adc h                                         ; $6F77: $8C
    ld a, [bc]                                    ; $6F78: $0A
    ld a, [bc]                                    ; $6F79: $0A
    inc c                                         ; $6F7A: $0C
    inc c                                         ; $6F7B: $0C
    adc b                                         ; $6F7C: $88
    adc b                                         ; $6F7D: $88
    inc b                                         ; $6F7E: $04
    inc b                                         ; $6F7F: $04
    ld a, [bc]                                    ; $6F80: $0A
    ld a, [de]                                    ; $6F81: $1A
    dec b                                         ; $6F82: $05
    dec b                                         ; $6F83: $05
    ld b, $06                                     ; $6F84: $06 $06
    add hl, bc                                    ; $6F86: $09
    add hl, bc                                    ; $6F87: $09
    inc b                                         ; $6F88: $04
    inc b                                         ; $6F89: $04
    ld [bc], a                                    ; $6F8A: $02
    ld [bc], a                                    ; $6F8B: $02
    nop                                           ; $6F8C: $00
    nop                                           ; $6F8D: $00
    nop                                           ; $6F8E: $00
    nop                                           ; $6F8F: $00
    ld [$0408], sp                                ; $6F90: $08 $08 $04
    inc b                                         ; $6F93: $04
    nop                                           ; $6F94: $00
    nop                                           ; $6F95: $00
    inc b                                         ; $6F96: $04
    inc b                                         ; $6F97: $04
    nop                                           ; $6F98: $00
    nop                                           ; $6F99: $00
    nop                                           ; $6F9A: $00
    nop                                           ; $6F9B: $00
    nop                                           ; $6F9C: $00
    nop                                           ; $6F9D: $00
    nop                                           ; $6F9E: $00
    nop                                           ; $6F9F: $00
    ld b, b                                       ; $6FA0: $40
    ret nz                                        ; $6FA1: $C0

    add [hl]                                      ; $6FA2: $86
    add [hl]                                      ; $6FA3: $86
    inc de                                        ; $6FA4: $13
    dec de                                        ; $6FA5: $1B
    ld l, h                                       ; $6FA6: $6C
    ld l, a                                       ; $6FA7: $6F
    ld [hl-], a                                   ; $6FA8: $32
    dec a                                         ; $6FA9: $3D
    dec d                                         ; $6FAA: $15
    ld d, $77                                     ; $6FAB: $16 $77
    ld a, b                                       ; $6FAD: $78
    dec hl                                        ; $6FAE: $2B
    inc l                                         ; $6FAF: $2C
    ld [bc], a                                    ; $6FB0: $02
    inc bc                                        ; $6FB1: $03
    sub c                                         ; $6FB2: $91
    sub c                                         ; $6FB3: $91
    ld a, [hl-]                                   ; $6FB4: $3A
    ld a, d                                       ; $6FB5: $7A
    inc b                                         ; $6FB6: $04
    db $EC                                        ; $6FB7: $EC
    ld d, b                                       ; $6FB8: $50
    ld d, b                                       ; $6FB9: $50
    call z, $AC2C                                 ; $6FBA: $CC $2C $AC
    ld e, h                                       ; $6FBD: $5C
    add h                                         ; $6FBE: $84
    and h                                         ; $6FBF: $A4
    ld a, a                                       ; $6FC0: $7F
    ld a, h                                       ; $6FC1: $7C
    dec bc                                        ; $6FC2: $0B
    ld a, [bc]                                    ; $6FC3: $0A
    dec sp                                        ; $6FC4: $3B
    inc [hl]                                      ; $6FC5: $34
    add hl, hl                                    ; $6FC6: $29
    ld l, $14                                     ; $6FC7: $2E $14
    dec d                                         ; $6FC9: $15
    dec c                                         ; $6FCA: $0D
    ld c, $82                                     ; $6FCB: $0E $82
    add d                                         ; $6FCD: $82
    ld b, b                                       ; $6FCE: $40
    ret nz                                        ; $6FCF: $C0

    ret c                                         ; $6FD0: $D8

    jr c, jr_01E_701F                             ; $6FD1: $38 $4C

    call c, Call_000_3CDC                         ; $6FD3: $DC $DC $3C
    and b                                         ; $6FD6: $A0
    and b                                         ; $6FD7: $A0
    cp b                                          ; $6FD8: $B8
    ld a, b                                       ; $6FD9: $78
    ld c, b                                       ; $6FDA: $48
    add sp, $71                                   ; $6FDB: $E8 $71
    ld [hl], c                                    ; $6FDD: $71
    ld [bc], a                                    ; $6FDE: $02
    inc bc                                        ; $6FDF: $03
    nop                                           ; $6FE0: $00
    nop                                           ; $6FE1: $00
    jr nc, jr_01E_6FE4                            ; $6FE2: $30 $00

jr_01E_6FE4:
    jr c, @+$72                                   ; $6FE4: $38 $70

    inc e                                         ; $6FE6: $1C
    ld a, b                                       ; $6FE7: $78
    inc e                                         ; $6FE8: $1C
    ld a, b                                       ; $6FE9: $78
    inc c                                         ; $6FEA: $0C
    jr c, jr_01E_6FF5                             ; $6FEB: $38 $08

    db $10                                        ; $6FED: $10
    ld [$0000], sp                                ; $6FEE: $08 $00 $00
    nop                                           ; $6FF1: $00
    ld [bc], a                                    ; $6FF2: $02
    ld b, $86                                     ; $6FF3: $06 $86

jr_01E_6FF5:
    inc c                                         ; $6FF5: $0C
    ld c, h                                       ; $6FF6: $4C
    inc a                                         ; $6FF7: $3C
    inc a                                         ; $6FF8: $3C
    jr jr_01E_7013                                ; $6FF9: $18 $18

    nop                                           ; $6FFB: $00
    ret nz                                        ; $6FFC: $C0

    ld b, b                                       ; $6FFD: $40
    add b                                         ; $6FFE: $80
    ret nz                                        ; $6FFF: $C0

    nop                                           ; $7000: $00
    nop                                           ; $7001: $00
    nop                                           ; $7002: $00
    nop                                           ; $7003: $00
    nop                                           ; $7004: $00
    nop                                           ; $7005: $00
    nop                                           ; $7006: $00
    nop                                           ; $7007: $00
    nop                                           ; $7008: $00
    nop                                           ; $7009: $00
    nop                                           ; $700A: $00
    nop                                           ; $700B: $00
    nop                                           ; $700C: $00
    ld bc, $0201                                  ; $700D: $01 $01 $02
    nop                                           ; $7010: $00
    nop                                           ; $7011: $00
    nop                                           ; $7012: $00

jr_01E_7013:
    nop                                           ; $7013: $00
    ld bc, $0602                                  ; $7014: $01 $02 $06
    add hl, bc                                    ; $7017: $09
    dec de                                        ; $7018: $1B
    daa                                           ; $7019: $27
    cpl                                           ; $701A: $2F
    ld e, a                                       ; $701B: $5F
    rst $18                                       ; $701C: $DF
    ccf                                           ; $701D: $3F
    ld a, a                                       ; $701E: $7F

jr_01E_701F:
    rst $38                                       ; $701F: $FF
    inc bc                                        ; $7020: $03
    inc b                                         ; $7021: $04
    inc a                                         ; $7022: $3C
    ld b, e                                       ; $7023: $43
    rst $18                                       ; $7024: $DF
    ccf                                           ; $7025: $3F
    rst $38                                       ; $7026: $FF
    rst $38                                       ; $7027: $FF
    rst $38                                       ; $7028: $FF
    rst $38                                       ; $7029: $FF
    rst $38                                       ; $702A: $FF
    rst $38                                       ; $702B: $FF
    rst $38                                       ; $702C: $FF
    rst $38                                       ; $702D: $FF
    rst $38                                       ; $702E: $FF
    rst $38                                       ; $702F: $FF
    nop                                           ; $7030: $00
    nop                                           ; $7031: $00
    add b                                         ; $7032: $80
    ld a, a                                       ; $7033: $7F
    nop                                           ; $7034: $00
    rst $38                                       ; $7035: $FF
    nop                                           ; $7036: $00

jr_01E_7037:
    rst $38                                       ; $7037: $FF
    nop                                           ; $7038: $00
    rst $38                                       ; $7039: $FF
    nop                                           ; $703A: $00
    rst $38                                       ; $703B: $FF
    nop                                           ; $703C: $00
    rst $38                                       ; $703D: $FF
    nop                                           ; $703E: $00
    rst $38                                       ; $703F: $FF
    nop                                           ; $7040: $00
    nop                                           ; $7041: $00
    nop                                           ; $7042: $00
    rst $38                                       ; $7043: $FF
    nop                                           ; $7044: $00
    rst $38                                       ; $7045: $FF
    nop                                           ; $7046: $00
    rst $38                                       ; $7047: $FF
    nop                                           ; $7048: $00
    rst $38                                       ; $7049: $FF
    nop                                           ; $704A: $00
    rst $38                                       ; $704B: $FF
    nop                                           ; $704C: $00
    rst $38                                       ; $704D: $FF
    nop                                           ; $704E: $00
    rst $38                                       ; $704F: $FF
    db $10                                        ; $7050: $10
    rrca                                          ; $7051: $0F
    ld h, h                                       ; $7052: $64
    add e                                         ; $7053: $83
    add hl, bc                                    ; $7054: $09
    ldh a, [rSC]                                  ; $7055: $F0 $02
    db $FC                                        ; $7057: $FC
    ld bc, $00FE                                  ; $7058: $01 $FE $00
    rst $38                                       ; $705B: $FF
    nop                                           ; $705C: $00
    rst $38                                       ; $705D: $FF
    nop                                           ; $705E: $00
    rst $38                                       ; $705F: $FF
    nop                                           ; $7060: $00
    rst $38                                       ; $7061: $FF
    nop                                           ; $7062: $00
    rst $38                                       ; $7063: $FF
    nop                                           ; $7064: $00
    rst $38                                       ; $7065: $FF
    add b                                         ; $7066: $80
    ld a, a                                       ; $7067: $7F
    ld b, b                                       ; $7068: $40
    ccf                                           ; $7069: $3F
    and b                                         ; $706A: $A0
    rra                                           ; $706B: $1F
    ld d, b                                       ; $706C: $50
    adc a                                         ; $706D: $8F
    jr z, jr_01E_7037                             ; $706E: $28 $C7

    nop                                           ; $7070: $00
    nop                                           ; $7071: $00
    nop                                           ; $7072: $00
    nop                                           ; $7073: $00
    nop                                           ; $7074: $00
    nop                                           ; $7075: $00
    nop                                           ; $7076: $00
    nop                                           ; $7077: $00
    nop                                           ; $7078: $00
    nop                                           ; $7079: $00
    rrca                                          ; $707A: $0F
    nop                                           ; $707B: $00
    ld [hl], a                                    ; $707C: $77
    rrca                                          ; $707D: $0F
    cp a                                          ; $707E: $BF
    ld a, a                                       ; $707F: $7F
    nop                                           ; $7080: $00
    nop                                           ; $7081: $00
    nop                                           ; $7082: $00
    nop                                           ; $7083: $00
    nop                                           ; $7084: $00
    nop                                           ; $7085: $00
    nop                                           ; $7086: $00
    nop                                           ; $7087: $00
    rst $38                                       ; $7088: $FF
    nop                                           ; $7089: $00
    ld a, a                                       ; $708A: $7F
    rst $38                                       ; $708B: $FF
    rst $38                                       ; $708C: $FF
    rst $38                                       ; $708D: $FF
    rst $38                                       ; $708E: $FF
    rst $38                                       ; $708F: $FF
    nop                                           ; $7090: $00
    nop                                           ; $7091: $00
    nop                                           ; $7092: $00
    nop                                           ; $7093: $00
    nop                                           ; $7094: $00
    nop                                           ; $7095: $00
    nop                                           ; $7096: $00
    nop                                           ; $7097: $00
    nop                                           ; $7098: $00
    nop                                           ; $7099: $00
    nop                                           ; $709A: $00
    ld bc, $0201                                  ; $709B: $01 $01 $02
    ld [bc], a                                    ; $709E: $02
    dec b                                         ; $709F: $05
    ld b, $09                                     ; $70A0: $06 $09
    dec bc                                        ; $70A2: $0B
    rla                                           ; $70A3: $17
    ld d, $2F                                     ; $70A4: $16 $2F
    cpl                                           ; $70A6: $2F
    ld e, a                                       ; $70A7: $5F
    ld e, a                                       ; $70A8: $5F
    cp a                                          ; $70A9: $BF
    cp e                                          ; $70AA: $BB
    ld a, a                                       ; $70AB: $7F
    ld l, a                                       ; $70AC: $6F
    rst $38                                       ; $70AD: $FF
    rst $38                                       ; $70AE: $FF
    rst $38                                       ; $70AF: $FF
    nop                                           ; $70B0: $00
    rst $38                                       ; $70B1: $FF
    ld bc, $04FE                                  ; $70B2: $01 $FE $04
    ld hl, sp+$08                                 ; $70B5: $F8 $08
    ldh a, [rP1]                                  ; $70B7: $F0 $00
    ldh a, [rNR10]                                ; $70B9: $F0 $10
    ldh [rP1], a                                  ; $70BB: $E0 $00
    ldh [rP1], a                                  ; $70BD: $E0 $00
    ldh [rNR41], a                                ; $70BF: $E0 $20
    ret nz                                        ; $70C1: $C0

    nop                                           ; $70C2: $00
    nop                                           ; $70C3: $00
    nop                                           ; $70C4: $00
    nop                                           ; $70C5: $00
    nop                                           ; $70C6: $00
    nop                                           ; $70C7: $00
    nop                                           ; $70C8: $00
    nop                                           ; $70C9: $00
    nop                                           ; $70CA: $00
    nop                                           ; $70CB: $00
    nop                                           ; $70CC: $00
    nop                                           ; $70CD: $00
    nop                                           ; $70CE: $00
    nop                                           ; $70CF: $00
    ld [$0107], sp                                ; $70D0: $08 $07 $01
    nop                                           ; $70D3: $00
    nop                                           ; $70D4: $00
    nop                                           ; $70D5: $00
    nop                                           ; $70D6: $00
    nop                                           ; $70D7: $00
    nop                                           ; $70D8: $00
    nop                                           ; $70D9: $00
    nop                                           ; $70DA: $00
    nop                                           ; $70DB: $00
    nop                                           ; $70DC: $00
    nop                                           ; $70DD: $00
    nop                                           ; $70DE: $00
    nop                                           ; $70DF: $00
    nop                                           ; $70E0: $00
    rst $38                                       ; $70E1: $FF
    nop                                           ; $70E2: $00
    rst $38                                       ; $70E3: $FF
    ld b, b                                       ; $70E4: $40
    ccf                                           ; $70E5: $3F
    jr nz, jr_01E_7107                            ; $70E6: $20 $1F

    nop                                           ; $70E8: $00
    rra                                           ; $70E9: $1F
    db $10                                        ; $70EA: $10
    rrca                                          ; $70EB: $0F
    nop                                           ; $70EC: $00
    rrca                                          ; $70ED: $0F
    nop                                           ; $70EE: $00
    rrca                                          ; $70EF: $0F
    db $10                                        ; $70F0: $10
    rst $20                                       ; $70F1: $E7
    inc b                                         ; $70F2: $04
    di                                            ; $70F3: $F3
    ld [$02F3], sp                                ; $70F4: $08 $F3 $02
    ld sp, hl                                     ; $70F7: $F9
    inc b                                         ; $70F8: $04
    ld sp, hl                                     ; $70F9: $F9
    nop                                           ; $70FA: $00
    db $FD                                        ; $70FB: $FD
    ld bc, $02FC                                  ; $70FC: $01 $FC $02
    db $FC                                        ; $70FF: $FC
    dec b                                         ; $7100: $05
    inc bc                                        ; $7101: $03
    rlca                                          ; $7102: $07
    dec bc                                        ; $7103: $0B
    dec bc                                        ; $7104: $0B
    rla                                           ; $7105: $17
    rla                                           ; $7106: $17

jr_01E_7107:
    rrca                                          ; $7107: $0F
    ld a, [de]                                    ; $7108: $1A
    cpl                                           ; $7109: $2F
    cpl                                           ; $710A: $2F
    rra                                           ; $710B: $1F
    dec sp                                        ; $710C: $3B
    ld e, a                                       ; $710D: $5F
    ld e, a                                       ; $710E: $5F
    ccf                                           ; $710F: $3F
    nop                                           ; $7110: $00
    rst $38                                       ; $7111: $FF
    add b                                         ; $7112: $80
    ld a, a                                       ; $7113: $7F
    nop                                           ; $7114: $00
    rst $38                                       ; $7115: $FF
    nop                                           ; $7116: $00
    rst $38                                       ; $7117: $FF
    nop                                           ; $7118: $00
    rst $38                                       ; $7119: $FF
    nop                                           ; $711A: $00
    rst $38                                       ; $711B: $FF
    nop                                           ; $711C: $00
    rst $38                                       ; $711D: $FF
    nop                                           ; $711E: $00
    rst $38                                       ; $711F: $FF
    nop                                           ; $7120: $00
    ldh [rP1], a                                  ; $7121: $E0 $00
    ldh a, [rP1]                                  ; $7123: $F0 $00
    ldh a, [rSB]                                  ; $7125: $F0 $01
    ld hl, sp+$00                                 ; $7127: $F8 $00
    db $FC                                        ; $7129: $FC
    nop                                           ; $712A: $00
    rst $38                                       ; $712B: $FF
    nop                                           ; $712C: $00
    rst $38                                       ; $712D: $FF
    nop                                           ; $712E: $00
    rst $38                                       ; $712F: $FF
    rrca                                          ; $7130: $0F
    nop                                           ; $7131: $00
    ld a, a                                       ; $7132: $7F
    nop                                           ; $7133: $00
    db $FC                                        ; $7134: $FC
    nop                                           ; $7135: $00
    pop hl                                        ; $7136: $E1
    ld bc, $0F8F                                  ; $7137: $01 $8F $0F
    rra                                           ; $713A: $1F
    rra                                           ; $713B: $1F
    nop                                           ; $713C: $00
    ldh [rP1], a                                  ; $713D: $E0 $00
    rst $38                                       ; $713F: $FF
    cp $00                                        ; $7140: $FE $00
    rst $38                                       ; $7142: $FF
    nop                                           ; $7143: $00
    nop                                           ; $7144: $00
    nop                                           ; $7145: $00
    rst $38                                       ; $7146: $FF
    rst $38                                       ; $7147: $FF
    cp $FE                                        ; $7148: $FE $FE
    ldh a, [$F1]                                  ; $714A: $F0 $F1
    nop                                           ; $714C: $00
    rrca                                          ; $714D: $0F
    nop                                           ; $714E: $00
    rst $38                                       ; $714F: $FF
    nop                                           ; $7150: $00
    rrca                                          ; $7151: $0F
    add b                                         ; $7152: $80
    rra                                           ; $7153: $1F
    ret nz                                        ; $7154: $C0

    rra                                           ; $7155: $1F
    nop                                           ; $7156: $00
    ccf                                           ; $7157: $3F
    nop                                           ; $7158: $00
    ld a, a                                       ; $7159: $7F
    nop                                           ; $715A: $00
    rst $38                                       ; $715B: $FF
    nop                                           ; $715C: $00
    rst $38                                       ; $715D: $FF
    nop                                           ; $715E: $00
    rst $38                                       ; $715F: $FF
    nop                                           ; $7160: $00
    cp $00                                        ; $7161: $FE $00
    cp $00                                        ; $7163: $FE $00
    cp $00                                        ; $7165: $FE $00
    cp $00                                        ; $7167: $FE $00
    cp $00                                        ; $7169: $FE $00
    cp $00                                        ; $716B: $FE $00
    cp $02                                        ; $716D: $FE $02
    db $FC                                        ; $716F: $FC
    ld [hl], l                                    ; $7170: $75
    ccf                                           ; $7171: $3F
    ld l, a                                       ; $7172: $6F
    cp a                                          ; $7173: $BF
    cp a                                          ; $7174: $BF
    ld a, a                                       ; $7175: $7F
    xor e                                         ; $7176: $AB
    ld a, a                                       ; $7177: $7F
    xor a                                         ; $7178: $AF
    ld a, a                                       ; $7179: $7F
    sub [hl]                                      ; $717A: $96
    ld a, a                                       ; $717B: $7F
    sub a                                         ; $717C: $97
    ld a, a                                       ; $717D: $7F
    adc e                                         ; $717E: $8B
    ld a, a                                       ; $717F: $7F
    add b                                         ; $7180: $80
    rst $38                                       ; $7181: $FF
    rst $38                                       ; $7182: $FF
    rst $38                                       ; $7183: $FF
    ld a, a                                       ; $7184: $7F
    rst $38                                       ; $7185: $FF
    rrca                                          ; $7186: $0F
    rst $38                                       ; $7187: $FF
    nop                                           ; $7188: $00
    rst $38                                       ; $7189: $FF
    ldh [rIE], a                                  ; $718A: $E0 $FF
    rra                                           ; $718C: $1F
    rst $38                                       ; $718D: $FF
    nop                                           ; $718E: $00
    rst $38                                       ; $718F: $FF
    inc bc                                        ; $7190: $03
    rst $38                                       ; $7191: $FF
    cp $FF                                        ; $7192: $FE $FF
    ld hl, sp-$01                                 ; $7194: $F8 $FF
    ret nz                                        ; $7196: $C0

    rst $38                                       ; $7197: $FF
    ld bc, $0EFF                                  ; $7198: $01 $FF $0E
    rst $38                                       ; $719B: $FF
    ldh a, [rIE]                                  ; $719C: $F0 $FF
    nop                                           ; $719E: $00
    rst $38                                       ; $719F: $FF
    add b                                         ; $71A0: $80
    rst $38                                       ; $71A1: $FF
    nop                                           ; $71A2: $00
    rst $38                                       ; $71A3: $FF
    nop                                           ; $71A4: $00
    rst $38                                       ; $71A5: $FF
    nop                                           ; $71A6: $00
    rst $38                                       ; $71A7: $FF
    add b                                         ; $71A8: $80
    rst $38                                       ; $71A9: $FF
    nop                                           ; $71AA: $00
    rst $38                                       ; $71AB: $FF
    nop                                           ; $71AC: $00
    rst $38                                       ; $71AD: $FF
    nop                                           ; $71AE: $00
    rst $38                                       ; $71AF: $FF
    ld bc, $00FC                                  ; $71B0: $01 $FC $00
    db $FD                                        ; $71B3: $FD
    nop                                           ; $71B4: $00
    db $FD                                        ; $71B5: $FD
    inc b                                         ; $71B6: $04
    ld sp, hl                                     ; $71B7: $F9
    ld [bc], a                                    ; $71B8: $02
    ld sp, hl                                     ; $71B9: $F9
    nop                                           ; $71BA: $00
    ei                                            ; $71BB: $FB
    ld [$04F3], sp                                ; $71BC: $08 $F3 $04
    di                                            ; $71BF: $F3
    ld d, d                                       ; $71C0: $52
    dec l                                         ; $71C1: $2D
    add hl, sp                                    ; $71C2: $39
    ld b, $2C                                     ; $71C3: $06 $2C
    inc de                                        ; $71C5: $13
    ld e, $01                                     ; $71C6: $1E $01
    rra                                           ; $71C8: $1F
    nop                                           ; $71C9: $00
    rrca                                          ; $71CA: $0F
    nop                                           ; $71CB: $00
    rlca                                          ; $71CC: $07
    nop                                           ; $71CD: $00
    inc bc                                        ; $71CE: $03
    nop                                           ; $71CF: $00
    ld b, b                                       ; $71D0: $40
    cp a                                          ; $71D1: $BF
    nop                                           ; $71D2: $00
    rst $38                                       ; $71D3: $FF
    add b                                         ; $71D4: $80
    ld a, a                                       ; $71D5: $7F
    ld h, b                                       ; $71D6: $60
    sbc a                                         ; $71D7: $9F
    db $10                                        ; $71D8: $10
    rst $28                                       ; $71D9: $EF
    call z, $F333                                 ; $71DA: $CC $33 $F3
    inc c                                         ; $71DD: $0C
    db $FC                                        ; $71DE: $FC
    inc bc                                        ; $71DF: $03
    nop                                           ; $71E0: $00
    rst $38                                       ; $71E1: $FF
    nop                                           ; $71E2: $00
    rst $38                                       ; $71E3: $FF
    nop                                           ; $71E4: $00
    rst $38                                       ; $71E5: $FF
    nop                                           ; $71E6: $00
    rst $38                                       ; $71E7: $FF
    nop                                           ; $71E8: $00
    rst $38                                       ; $71E9: $FF
    nop                                           ; $71EA: $00
    rst $38                                       ; $71EB: $FF
    nop                                           ; $71EC: $00
    rst $38                                       ; $71ED: $FF
    ldh a, [rIF]                                  ; $71EE: $F0 $0F
    nop                                           ; $71F0: $00
    rst $38                                       ; $71F1: $FF
    nop                                           ; $71F2: $00
    rst $38                                       ; $71F3: $FF
    nop                                           ; $71F4: $00
    rst $38                                       ; $71F5: $FF
    ld bc, $02FE                                  ; $71F6: $01 $FE $02
    db $FD                                        ; $71F9: $FD
    dec b                                         ; $71FA: $05
    ld a, [$E41B]                                 ; $71FB: $FA $1B $E4
    daa                                           ; $71FE: $27
    ret c                                         ; $71FF: $D8

    db $10                                        ; $7200: $10
    rst $20                                       ; $7201: $E7
    ld c, b                                       ; $7202: $48
    and a                                         ; $7203: $A7
    and b                                         ; $7204: $A0
    ld c, a                                       ; $7205: $4F
    ld h, b                                       ; $7206: $60
    adc a                                         ; $7207: $8F
    ret nc                                        ; $7208: $D0

    rrca                                          ; $7209: $0F
    add b                                         ; $720A: $80
    rra                                           ; $720B: $1F
    and b                                         ; $720C: $A0
    rra                                           ; $720D: $1F
    nop                                           ; $720E: $00
    ccf                                           ; $720F: $3F
    nop                                           ; $7210: $00
    nop                                           ; $7211: $00
    nop                                           ; $7212: $00
    nop                                           ; $7213: $00
    ld [bc], a                                    ; $7214: $02
    nop                                           ; $7215: $00
    ld [bc], a                                    ; $7216: $02
    nop                                           ; $7217: $00
    ld b, $00                                     ; $7218: $06 $00
    ld a, [bc]                                    ; $721A: $0A
    inc b                                         ; $721B: $04
    ld [de], a                                    ; $721C: $12
    inc c                                         ; $721D: $0C
    ld [hl+], a                                   ; $721E: $22
    inc e                                         ; $721F: $1C
    nop                                           ; $7220: $00
    nop                                           ; $7221: $00
    nop                                           ; $7222: $00
    nop                                           ; $7223: $00
    nop                                           ; $7224: $00
    nop                                           ; $7225: $00
    nop                                           ; $7226: $00
    nop                                           ; $7227: $00
    jr nz, jr_01E_722A                            ; $7228: $20 $00

jr_01E_722A:
    jr nc, jr_01E_722C                            ; $722A: $30 $00

jr_01E_722C:
    jr z, jr_01E_723E                             ; $722C: $28 $10

    inc a                                         ; $722E: $3C
    nop                                           ; $722F: $00
    rst $38                                       ; $7230: $FF
    nop                                           ; $7231: $00
    ld a, a                                       ; $7232: $7F
    nop                                           ; $7233: $00
    rra                                           ; $7234: $1F
    nop                                           ; $7235: $00
    rlca                                          ; $7236: $07
    nop                                           ; $7237: $00
    ld bc, $0000                                  ; $7238: $01 $00 $00
    nop                                           ; $723B: $00
    nop                                           ; $723C: $00

jr_01E_723D:
    nop                                           ; $723D: $00

jr_01E_723E:
    nop                                           ; $723E: $00
    nop                                           ; $723F: $00
    rrca                                          ; $7240: $0F
    ldh a, [$F0]                                  ; $7241: $F0 $F0
    rrca                                          ; $7243: $0F
    rst $38                                       ; $7244: $FF
    nop                                           ; $7245: $00
    rst $38                                       ; $7246: $FF
    nop                                           ; $7247: $00
    rst $38                                       ; $7248: $FF
    nop                                           ; $7249: $00
    ld a, a                                       ; $724A: $7F
    nop                                           ; $724B: $00
    rrca                                          ; $724C: $0F
    nop                                           ; $724D: $00
    nop                                           ; $724E: $00
    nop                                           ; $724F: $00
    nop                                           ; $7250: $00
    rst $38                                       ; $7251: $FF
    rst $38                                       ; $7252: $FF
    nop                                           ; $7253: $00
    nop                                           ; $7254: $00
    rst $38                                       ; $7255: $FF
    rst $38                                       ; $7256: $FF
    nop                                           ; $7257: $00
    rst $38                                       ; $7258: $FF
    nop                                           ; $7259: $00
    rst $38                                       ; $725A: $FF
    nop                                           ; $725B: $00
    rst $38                                       ; $725C: $FF
    nop                                           ; $725D: $00
    rst $38                                       ; $725E: $FF
    nop                                           ; $725F: $00
    nop                                           ; $7260: $00
    rst $38                                       ; $7261: $FF
    ld hl, sp+$00                                 ; $7262: $F8 $00
    inc h                                         ; $7264: $24
    jp $08D7                                      ; $7265: $C3 $D7 $08


    or b                                          ; $7268: $B0
    nop                                           ; $7269: $00
    add a                                         ; $726A: $87
    nop                                           ; $726B: $00
    ld e, a                                       ; $726C: $5F
    nop                                           ; $726D: $00
    ccf                                           ; $726E: $3F
    nop                                           ; $726F: $00
    nop                                           ; $7270: $00
    rst $38                                       ; $7271: $FF
    rra                                           ; $7272: $1F
    nop                                           ; $7273: $00
    inc h                                         ; $7274: $24
    jp Jump_000_10EB                              ; $7275: $C3 $EB $10


    dec c                                         ; $7278: $0D
    nop                                           ; $7279: $00
    db $E4                                        ; $727A: $E4
    nop                                           ; $727B: $00
    ld a, [$FC00]                                 ; $727C: $FA $00 $FC
    nop                                           ; $727F: $00
    rst $18                                       ; $7280: $DF
    jr nz, jr_01E_72C1                            ; $7281: $20 $3E

    ret nz                                        ; $7283: $C0

    db $FC                                        ; $7284: $FC
    nop                                           ; $7285: $00
    ld sp, hl                                     ; $7286: $F9
    nop                                           ; $7287: $00
    reti                                          ; $7288: $D9


    jr nz, jr_01E_723D                            ; $7289: $20 $B2

    ld b, c                                       ; $728B: $41
    ld h, h                                       ; $728C: $64
    inc bc                                        ; $728D: $03
    inc c                                         ; $728E: $0C
    inc bc                                        ; $728F: $03
    ld b, b                                       ; $7290: $40
    ccf                                           ; $7291: $3F
    nop                                           ; $7292: $00
    ld a, a                                       ; $7293: $7F
    add b                                         ; $7294: $80
    ld a, a                                       ; $7295: $7F
    nop                                           ; $7296: $00
    rst $38                                       ; $7297: $FF
    nop                                           ; $7298: $00
    rst $38                                       ; $7299: $FF
    ld bc, $02FE                                  ; $729A: $01 $FE $02
    db $FD                                        ; $729D: $FD
    dec b                                         ; $729E: $05
    ld a, [$FE3D]                                 ; $729F: $FA $3D $FE
    db $FD                                        ; $72A2: $FD
    cp $FD                                        ; $72A3: $FE $FD
    cp $FA                                        ; $72A5: $FE $FA
    db $FD                                        ; $72A7: $FD

jr_01E_72A8:
    ld a, [$FAFC]                                 ; $72A8: $FA $FC $FA
    db $FC                                        ; $72AB: $FC
    db $F4                                        ; $72AC: $F4
    ld a, [$F8F4]                                 ; $72AD: $FA $F4 $F8
    cpl                                           ; $72B0: $2F
    db $10                                        ; $72B1: $10
    ld a, $01                                     ; $72B2: $3E $01
    dec l                                         ; $72B4: $2D
    ld [de], a                                    ; $72B5: $12
    ld a, $01                                     ; $72B6: $3E $01
    dec l                                         ; $72B8: $2D
    ld [de], a                                    ; $72B9: $12
    ld a, $01                                     ; $72BA: $3E $01
    dec l                                         ; $72BC: $2D
    ld [de], a                                    ; $72BD: $12
    ld a, $01                                     ; $72BE: $3E $01
    nop                                           ; $72C0: $00

jr_01E_72C1:
    nop                                           ; $72C1: $00
    add b                                         ; $72C2: $80
    nop                                           ; $72C3: $00
    ld h, b                                       ; $72C4: $60
    add b                                         ; $72C5: $80
    jr jr_01E_72A8                                ; $72C6: $18 $E0

    ld b, $F8                                     ; $72C8: $06 $F8
    ld bc, $00FE                                  ; $72CA: $01 $FE $00
    rst $38                                       ; $72CD: $FF
    nop                                           ; $72CE: $00
    rst $38                                       ; $72CF: $FF
    nop                                           ; $72D0: $00
    nop                                           ; $72D1: $00
    nop                                           ; $72D2: $00
    nop                                           ; $72D3: $00
    nop                                           ; $72D4: $00
    nop                                           ; $72D5: $00
    nop                                           ; $72D6: $00
    nop                                           ; $72D7: $00
    nop                                           ; $72D8: $00
    nop                                           ; $72D9: $00
    add b                                         ; $72DA: $80
    nop                                           ; $72DB: $00
    ld [hl], b                                    ; $72DC: $70
    add b                                         ; $72DD: $80
    rrca                                          ; $72DE: $0F
    ldh a, [rNR23]                                ; $72DF: $F0 $18
    rlca                                          ; $72E1: $07
    jr nc, @+$11                                  ; $72E2: $30 $0F

    jr nz, jr_01E_7305                            ; $72E4: $20 $1F

    jr nz, jr_01E_7307                            ; $72E6: $20 $1F

    jr nz, jr_01E_7309                            ; $72E8: $20 $1F

    ld hl, $221E                                  ; $72EA: $21 $1E $22
    dec e                                         ; $72ED: $1D
    dec h                                         ; $72EE: $25
    ld a, [de]                                    ; $72EF: $1A
    add sp, -$0C                                  ; $72F0: $E8 $F4
    add sp, -$10                                  ; $72F2: $E8 $F0
    ret nc                                        ; $72F4: $D0

    add sp, -$30                                  ; $72F5: $E8 $D0
    ldh [$A0], a                                  ; $72F7: $E0 $A0
    ret nc                                        ; $72F9: $D0

    and b                                         ; $72FA: $A0
    ret nz                                        ; $72FB: $C0

    ld b, b                                       ; $72FC: $40
    and b                                         ; $72FD: $A0
    add b                                         ; $72FE: $80
    ld b, b                                       ; $72FF: $40
    jp nc, Jump_01E_413F                          ; $7300: $D2 $3F $41

    cp a                                          ; $7303: $BF
    ld h, d                                       ; $7304: $62

jr_01E_7305:
    rra                                           ; $7305: $1F
    ld h, c                                       ; $7306: $61

jr_01E_7307:
    rra                                           ; $7307: $1F
    ld [hl+], a                                   ; $7308: $22

jr_01E_7309:
    ld e, a                                       ; $7309: $5F
    ld sp, $100F                                  ; $730A: $31 $0F $10
    rrca                                          ; $730D: $0F
    ld [$0007], sp                                ; $730E: $08 $07 $00
    rst $38                                       ; $7311: $FF
    nop                                           ; $7312: $00
    rst $38                                       ; $7313: $FF
    nop                                           ; $7314: $00
    rst $38                                       ; $7315: $FF
    nop                                           ; $7316: $00
    rst $38                                       ; $7317: $FF
    nop                                           ; $7318: $00
    rst $38                                       ; $7319: $FF
    nop                                           ; $731A: $00
    rst $38                                       ; $731B: $FF
    nop                                           ; $731C: $00
    rst $38                                       ; $731D: $FF
    add b                                         ; $731E: $80
    ld a, a                                       ; $731F: $7F
    rst $38                                       ; $7320: $FF
    nop                                           ; $7321: $00
    nop                                           ; $7322: $00
    rst $38                                       ; $7323: $FF
    nop                                           ; $7324: $00
    rst $38                                       ; $7325: $FF
    nop                                           ; $7326: $00
    rst $38                                       ; $7327: $FF
    nop                                           ; $7328: $00
    rst $38                                       ; $7329: $FF
    nop                                           ; $732A: $00
    rst $38                                       ; $732B: $FF
    nop                                           ; $732C: $00
    rst $38                                       ; $732D: $FF
    nop                                           ; $732E: $00
    rst $38                                       ; $732F: $FF
    db $FD                                        ; $7330: $FD
    cp $FD                                        ; $7331: $FE $FD
    cp $FA                                        ; $7333: $FE $FA
    db $FD                                        ; $7335: $FD
    db $F4                                        ; $7336: $F4
    ld a, [$F4E8]                                 ; $7337: $FA $E8 $F4
    ret nc                                        ; $733A: $D0

    add sp, -$60                                  ; $733B: $E8 $A0
    ret nc                                        ; $733D: $D0

    ld b, b                                       ; $733E: $40
    and b                                         ; $733F: $A0
    nop                                           ; $7340: $00
    add b                                         ; $7341: $80
    nop                                           ; $7342: $00
    nop                                           ; $7343: $00
    nop                                           ; $7344: $00
    nop                                           ; $7345: $00
    nop                                           ; $7346: $00
    nop                                           ; $7347: $00
    nop                                           ; $7348: $00
    nop                                           ; $7349: $00
    nop                                           ; $734A: $00
    nop                                           ; $734B: $00
    nop                                           ; $734C: $00
    nop                                           ; $734D: $00
    nop                                           ; $734E: $00
    nop                                           ; $734F: $00
    nop                                           ; $7350: $00
    rlca                                          ; $7351: $07
    nop                                           ; $7352: $00
    ld bc, $0000                                  ; $7353: $01 $00 $00
    nop                                           ; $7356: $00
    nop                                           ; $7357: $00
    nop                                           ; $7358: $00
    nop                                           ; $7359: $00
    nop                                           ; $735A: $00
    nop                                           ; $735B: $00
    nop                                           ; $735C: $00
    nop                                           ; $735D: $00
    nop                                           ; $735E: $00
    nop                                           ; $735F: $00
    ccf                                           ; $7360: $3F
    rst $38                                       ; $7361: $FF
    rra                                           ; $7362: $1F
    rst $38                                       ; $7363: $FF
    rlca                                          ; $7364: $07
    ld a, a                                       ; $7365: $7F
    ld bc, $001F                                  ; $7366: $01 $1F $00
    rlca                                          ; $7369: $07
    nop                                           ; $736A: $00
    nop                                           ; $736B: $00
    nop                                           ; $736C: $00
    nop                                           ; $736D: $00
    nop                                           ; $736E: $00
    nop                                           ; $736F: $00
    rst $38                                       ; $7370: $FF
    rst $38                                       ; $7371: $FF
    rst $38                                       ; $7372: $FF
    rst $38                                       ; $7373: $FF
    rst $38                                       ; $7374: $FF
    rst $38                                       ; $7375: $FF
    rst $38                                       ; $7376: $FF
    rst $38                                       ; $7377: $FF
    ld a, a                                       ; $7378: $7F
    rst $38                                       ; $7379: $FF
    rlca                                          ; $737A: $07
    rst $38                                       ; $737B: $FF
    nop                                           ; $737C: $00
    rrca                                          ; $737D: $0F
    nop                                           ; $737E: $00
    nop                                           ; $737F: $00
    rst $38                                       ; $7380: $FF
    rst $38                                       ; $7381: $FF
    rst $38                                       ; $7382: $FF
    rst $38                                       ; $7383: $FF
    rst $38                                       ; $7384: $FF
    rst $38                                       ; $7385: $FF
    rst $38                                       ; $7386: $FF
    rst $38                                       ; $7387: $FF
    rst $38                                       ; $7388: $FF
    rst $38                                       ; $7389: $FF
    rst $38                                       ; $738A: $FF
    rst $38                                       ; $738B: $FF
    ccf                                           ; $738C: $3F
    rst $38                                       ; $738D: $FF
    nop                                           ; $738E: $00
    ld a, a                                       ; $738F: $7F
    rst $38                                       ; $7390: $FF
    rst $38                                       ; $7391: $FF
    rst $38                                       ; $7392: $FF
    rst $38                                       ; $7393: $FF
    rst $38                                       ; $7394: $FF
    rst $38                                       ; $7395: $FF

jr_01E_7396:
    rst $38                                       ; $7396: $FF
    rst $38                                       ; $7397: $FF
    rst $38                                       ; $7398: $FF

jr_01E_7399:
    rst $38                                       ; $7399: $FF
    db $FC                                        ; $739A: $FC
    rst $38                                       ; $739B: $FF
    ldh [rIE], a                                  ; $739C: $E0 $FF
    nop                                           ; $739E: $00
    ld hl, sp-$04                                 ; $739F: $F8 $FC
    rst $38                                       ; $73A1: $FF
    ld hl, sp-$01                                 ; $73A2: $F8 $FF
    ldh a, [$FE]                                  ; $73A4: $F0 $FE
    ret nz                                        ; $73A6: $C0

    db $FC                                        ; $73A7: $FC
    nop                                           ; $73A8: $00
    ldh a, [rP1]                                  ; $73A9: $F0 $00
    ret nz                                        ; $73AB: $C0

    nop                                           ; $73AC: $00
    nop                                           ; $73AD: $00
    nop                                           ; $73AE: $00
    nop                                           ; $73AF: $00
    nop                                           ; $73B0: $00
    ret nz                                        ; $73B1: $C0

    nop                                           ; $73B2: $00
    add b                                         ; $73B3: $80
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

jr_01E_73BF:
    nop                                           ; $73BF: $00
    nop                                           ; $73C0: $00
    nop                                           ; $73C1: $00
    nop                                           ; $73C2: $00
    nop                                           ; $73C3: $00
    nop                                           ; $73C4: $00
    nop                                           ; $73C5: $00
    nop                                           ; $73C6: $00
    nop                                           ; $73C7: $00
    nop                                           ; $73C8: $00
    nop                                           ; $73C9: $00
    nop                                           ; $73CA: $00
    nop                                           ; $73CB: $00
    nop                                           ; $73CC: $00
    nop                                           ; $73CD: $00
    ld bc, $0002                                  ; $73CE: $01 $02 $00
    nop                                           ; $73D1: $00
    nop                                           ; $73D2: $00
    nop                                           ; $73D3: $00
    nop                                           ; $73D4: $00
    nop                                           ; $73D5: $00
    nop                                           ; $73D6: $00
    nop                                           ; $73D7: $00
    nop                                           ; $73D8: $00
    nop                                           ; $73D9: $00
    nop                                           ; $73DA: $00
    nop                                           ; $73DB: $00
    rra                                           ; $73DC: $1F
    jr nz, jr_01E_73BF                            ; $73DD: $20 $E0

    rra                                           ; $73DF: $1F
    nop                                           ; $73E0: $00
    nop                                           ; $73E1: $00
    nop                                           ; $73E2: $00
    nop                                           ; $73E3: $00
    nop                                           ; $73E4: $00
    ld bc, $0201                                  ; $73E5: $01 $01 $02
    ld b, $09                                     ; $73E8: $06 $09
    add hl, de                                    ; $73EA: $19
    daa                                           ; $73EB: $27
    daa                                           ; $73EC: $27
    ld e, a                                       ; $73ED: $5F
    ld e, h                                       ; $73EE: $5C
    cp a                                          ; $73EF: $BF
    ld b, $09                                     ; $73F0: $06 $09
    add hl, sp                                    ; $73F2: $39
    ld b, a                                       ; $73F3: $47
    rst $00                                       ; $73F4: $C7
    ccf                                           ; $73F5: $3F
    inc a                                         ; $73F6: $3C
    rst $38                                       ; $73F7: $FF
    ldh [rIE], a                                  ; $73F8: $E0 $FF
    add b                                         ; $73FA: $80
    rst $38                                       ; $73FB: $FF
    nop                                           ; $73FC: $00
    rst $38                                       ; $73FD: $FF
    ld bc, $E0FF                                  ; $73FE: $01 $FF $E0
    rra                                           ; $7401: $1F
    rrca                                          ; $7402: $0F
    ldh a, [rIE]                                  ; $7403: $F0 $FF
    nop                                           ; $7405: $00
    rst $38                                       ; $7406: $FF
    nop                                           ; $7407: $00
    rst $38                                       ; $7408: $FF
    nop                                           ; $7409: $00
    db $FC                                        ; $740A: $FC
    inc bc                                        ; $740B: $03
    add c                                         ; $740C: $81
    ld a, a                                       ; $740D: $7F
    ld [hl], b                                    ; $740E: $70
    adc a                                         ; $740F: $8F
    ld b, a                                       ; $7410: $47
    jr nz, jr_01E_7396                            ; $7411: $20 $83

    ld b, b                                       ; $7413: $40
    add hl, de                                    ; $7414: $19
    add b                                         ; $7415: $80
    jr nc, jr_01E_7399                            ; $7416: $30 $81

    jr nc, jr_01E_741A                            ; $7418: $30 $00

jr_01E_741A:
    ld [hl], b                                    ; $741A: $70
    nop                                           ; $741B: $00
    ld h, b                                       ; $741C: $60
    nop                                           ; $741D: $00
    ld b, b                                       ; $741E: $40
    jr nz, jr_01E_741A                            ; $741F: $20 $F9

    ld b, $E6                                     ; $7421: $06 $E6
    add hl, de                                    ; $7423: $19
    sbc c                                         ; $7424: $99
    ld h, [hl]                                    ; $7425: $66
    ld h, [hl]                                    ; $7426: $66
    sbc c                                         ; $7427: $99
    sbc b                                         ; $7428: $98
    ld h, a                                       ; $7429: $67
    ld h, d                                       ; $742A: $62
    sbc a                                         ; $742B: $9F
    add h                                         ; $742C: $84
    ld a, a                                       ; $742D: $7F
    ld [de], a                                    ; $742E: $12
    rst $38                                       ; $742F: $FF
    adc e                                         ; $7430: $8B
    ld a, a                                       ; $7431: $7F
    nop                                           ; $7432: $00
    rst $38                                       ; $7433: $FF
    rra                                           ; $7434: $1F
    rst $38                                       ; $7435: $FF
    ld a, a                                       ; $7436: $7F
    rst $38                                       ; $7437: $FF
    ldh [rIE], a                                  ; $7438: $E0 $FF
    sbc a                                         ; $743A: $9F
    rst $38                                       ; $743B: $FF
    ld a, a                                       ; $743C: $7F
    rst $38                                       ; $743D: $FF
    ldh [rIE], a                                  ; $743E: $E0 $FF
    jr nz, jr_01E_7461                            ; $7440: $20 $1F

    jr nz, jr_01E_7463                            ; $7442: $20 $1F

    jr nz, jr_01E_7465                            ; $7444: $20 $1F

    jr nz, jr_01E_7467                            ; $7446: $20 $1F

    jr nz, @+$21                                  ; $7448: $20 $1F

    jr nz, jr_01E_746B                            ; $744A: $20 $1F

    jr nz, jr_01E_746D                            ; $744C: $20 $1F

    jr nz, @+$21                                  ; $744E: $20 $1F

    inc b                                         ; $7450: $04
    rst $38                                       ; $7451: $FF
    ld [de], a                                    ; $7452: $12
    rst $38                                       ; $7453: $FF
    inc b                                         ; $7454: $04
    rst $38                                       ; $7455: $FF
    ld [de], a                                    ; $7456: $12
    rst $38                                       ; $7457: $FF
    inc b                                         ; $7458: $04
    rst $38                                       ; $7459: $FF
    ld [de], a                                    ; $745A: $12
    rst $38                                       ; $745B: $FF
    inc b                                         ; $745C: $04
    rst $38                                       ; $745D: $FF
    ld [de], a                                    ; $745E: $12
    rst $38                                       ; $745F: $FF
    sbc a                                         ; $7460: $9F

jr_01E_7461:
    rst $38                                       ; $7461: $FF
    ld h, b                                       ; $7462: $60

jr_01E_7463:
    rst $38                                       ; $7463: $FF
    sbc a                                         ; $7464: $9F

jr_01E_7465:
    rst $38                                       ; $7465: $FF
    ld a, a                                       ; $7466: $7F

jr_01E_7467:
    rst $38                                       ; $7467: $FF
    ldh [rIE], a                                  ; $7468: $E0 $FF
    sbc a                                         ; $746A: $9F

jr_01E_746B:
    rst $38                                       ; $746B: $FF
    ld a, a                                       ; $746C: $7F

jr_01E_746D:
    rst $38                                       ; $746D: $FF
    ldh [rIE], a                                  ; $746E: $E0 $FF
    jr nz, jr_01E_7491                            ; $7470: $20 $1F

    jr nz, jr_01E_7493                            ; $7472: $20 $1F

    jr nz, jr_01E_7495                            ; $7474: $20 $1F

    jr nz, jr_01E_7497                            ; $7476: $20 $1F

    jr nz, jr_01E_7499                            ; $7478: $20 $1F

    ld hl, $221E                                  ; $747A: $21 $1E $22
    dec e                                         ; $747D: $1D
    dec h                                         ; $747E: $25
    ld a, [de]                                    ; $747F: $1A
    inc b                                         ; $7480: $04
    rst $38                                       ; $7481: $FF
    ld [de], a                                    ; $7482: $12
    rst $38                                       ; $7483: $FF
    inc b                                         ; $7484: $04
    rst $38                                       ; $7485: $FF
    ld [de], a                                    ; $7486: $12
    rst $38                                       ; $7487: $FF
    inc b                                         ; $7488: $04
    rst $38                                       ; $7489: $FF
    inc de                                        ; $748A: $13
    db $FC                                        ; $748B: $FC
    inc a                                         ; $748C: $3C
    jp $3CC3                                      ; $748D: $C3 $C3 $3C


    sbc a                                         ; $7490: $9F

jr_01E_7491:
    rst $38                                       ; $7491: $FF
    ld h, b                                       ; $7492: $60

jr_01E_7493:
    rst $38                                       ; $7493: $FF
    sbc a                                         ; $7494: $9F

jr_01E_7495:
    rst $38                                       ; $7495: $FF
    ld a, a                                       ; $7496: $7F

jr_01E_7497:
    rst $38                                       ; $7497: $FF
    ret nz                                        ; $7498: $C0

jr_01E_7499:
    rst $38                                       ; $7499: $FF
    rra                                           ; $749A: $1F
    rst $38                                       ; $749B: $FF
    ld a, b                                       ; $749C: $78
    rst $38                                       ; $749D: $FF
    nop                                           ; $749E: $00
    rst $38                                       ; $749F: $FF
    nop                                           ; $74A0: $00
    ld h, b                                       ; $74A1: $60
    nop                                           ; $74A2: $00
    ld h, b                                       ; $74A3: $60
    jr nz, jr_01E_74E6                            ; $74A4: $20 $40

    ld [hl], b                                    ; $74A6: $70

jr_01E_74A7:
    nop                                           ; $74A7: $00
    or c                                          ; $74A8: $B1
    nop                                           ; $74A9: $00
    ld sp, $9B80                                  ; $74AA: $31 $80 $9B
    ld b, b                                       ; $74AD: $40
    ld h, a                                       ; $74AE: $67
    add b                                         ; $74AF: $80
    inc a                                         ; $74B0: $3C
    jp $3CC3                                      ; $74B1: $C3 $C3 $3C


    ccf                                           ; $74B4: $3F
    ret nz                                        ; $74B5: $C0

    rst $38                                       ; $74B6: $FF
    nop                                           ; $74B7: $00
    rst $38                                       ; $74B8: $FF
    nop                                           ; $74B9: $00
    rst $38                                       ; $74BA: $FF
    nop                                           ; $74BB: $00
    rst $38                                       ; $74BC: $FF
    nop                                           ; $74BD: $00
    rst $38                                       ; $74BE: $FF
    nop                                           ; $74BF: $00
    rra                                           ; $74C0: $1F
    ldh [rIE], a                                  ; $74C1: $E0 $FF
    nop                                           ; $74C3: $00
    rst $38                                       ; $74C4: $FF
    nop                                           ; $74C5: $00
    rst $38                                       ; $74C6: $FF
    nop                                           ; $74C7: $00
    rst $38                                       ; $74C8: $FF
    nop                                           ; $74C9: $00
    rst $38                                       ; $74CA: $FF
    nop                                           ; $74CB: $00
    rst $38                                       ; $74CC: $FF
    nop                                           ; $74CD: $00
    rst $38                                       ; $74CE: $FF

jr_01E_74CF:
    nop                                           ; $74CF: $00
    rst $38                                       ; $74D0: $FF
    nop                                           ; $74D1: $00
    rst $38                                       ; $74D2: $FF
    nop                                           ; $74D3: $00
    rst $38                                       ; $74D4: $FF
    nop                                           ; $74D5: $00
    db $FC                                        ; $74D6: $FC
    inc bc                                        ; $74D7: $03
    di                                            ; $74D8: $F3
    inc c                                         ; $74D9: $0C
    db $EC                                        ; $74DA: $EC
    db $10                                        ; $74DB: $10
    pop de                                        ; $74DC: $D1
    inc hl                                        ; $74DD: $23
    and a                                         ; $74DE: $A7
    ld c, a                                       ; $74DF: $4F
    db $FD                                        ; $74E0: $FD
    ld [bc], a                                    ; $74E1: $02
    and $18                                       ; $74E2: $E6 $18
    jr c, jr_01E_74A7                             ; $74E4: $38 $C1

jr_01E_74E6:
    jp Jump_000_1F07                              ; $74E6: $C3 $07 $1F


    ccf                                           ; $74E9: $3F
    ld a, [hl]                                    ; $74EA: $7E
    rst $38                                       ; $74EB: $FF
    ldh a, [$FC]                                  ; $74EC: $F0 $FC
    add b                                         ; $74EE: $80
    ldh [$E0], a                                  ; $74EF: $E0 $E0
    nop                                           ; $74F1: $00
    rrca                                          ; $74F2: $0F
    rra                                           ; $74F3: $1F
    rst $38                                       ; $74F4: $FF
    rst $38                                       ; $74F5: $FF
    rst $38                                       ; $74F6: $FF
    rst $38                                       ; $74F7: $FF
    ldh [$F8], a                                  ; $74F8: $E0 $F8
    nop                                           ; $74FA: $00
    add b                                         ; $74FB: $80
    nop                                           ; $74FC: $00
    nop                                           ; $74FD: $00
    nop                                           ; $74FE: $00
    nop                                           ; $74FF: $00
    nop                                           ; $7500: $00
    ld bc, $0201                                  ; $7501: $01 $01 $02
    inc bc                                        ; $7504: $03
    inc b                                         ; $7505: $04
    dec b                                         ; $7506: $05
    ld a, [bc]                                    ; $7507: $0A
    dec bc                                        ; $7508: $0B
    ld d, $17                                     ; $7509: $16 $17
    ld l, $2D                                     ; $750B: $2E $2D
    ld e, [hl]                                    ; $750D: $5E
    ld e, c                                       ; $750E: $59
    cp [hl]                                       ; $750F: $BE
    nop                                           ; $7510: $00

jr_01E_7511:
    add b                                         ; $7511: $80
    nop                                           ; $7512: $00
    nop                                           ; $7513: $00
    nop                                           ; $7514: $00
    nop                                           ; $7515: $00
    nop                                           ; $7516: $00
    nop                                           ; $7517: $00
    nop                                           ; $7518: $00
    nop                                           ; $7519: $00
    ld [bc], a                                    ; $751A: $02
    ld bc, $0E11                                  ; $751B: $01 $11 $0E
    ld c, b                                       ; $751E: $48
    scf                                           ; $751F: $37
    nop                                           ; $7520: $00

jr_01E_7521:
    nop                                           ; $7521: $00
    nop                                           ; $7522: $00
    nop                                           ; $7523: $00
    nop                                           ; $7524: $00
    nop                                           ; $7525: $00
    rlca                                          ; $7526: $07
    nop                                           ; $7527: $00
    ld b, b                                       ; $7528: $40
    ccf                                           ; $7529: $3F
    nop                                           ; $752A: $00
    rst $38                                       ; $752B: $FF
    nop                                           ; $752C: $00
    rst $38                                       ; $752D: $FF
    nop                                           ; $752E: $00
    rst $38                                       ; $752F: $FF
    ld bc, $0200                                  ; $7530: $01 $00 $02
    ld bc, $0205                                  ; $7533: $01 $05 $02
    ld [$1207], sp                                ; $7536: $08 $07 $12
    inc c                                         ; $7539: $0C
    inc h                                         ; $753A: $24
    jr jr_01E_7585                                ; $753B: $18 $48

    jr nc, jr_01E_74CF                            ; $753D: $30 $90

    ld h, b                                       ; $753F: $60
    jr nz, jr_01E_7521                            ; $7540: $20 $DF

jr_01E_7542:
    add h                                         ; $7542: $84
    ld a, b                                       ; $7543: $78
    ld hl, $87C0                                  ; $7544: $21 $C0 $87
    inc bc                                        ; $7547: $03
    rrca                                          ; $7548: $0F
    rlca                                          ; $7549: $07
    rrca                                          ; $754A: $0F
    rrca                                          ; $754B: $0F
    rra                                           ; $754C: $1F
    rrca                                          ; $754D: $0F
    rra                                           ; $754E: $1F
    rra                                           ; $754F: $1F
    ld b, b                                       ; $7550: $40
    add b                                         ; $7551: $80

jr_01E_7552:
    ccf                                           ; $7552: $3F
    rra                                           ; $7553: $1F
    rst $38                                       ; $7554: $FF
    rst $38                                       ; $7555: $FF
    rst $38                                       ; $7556: $FF
    rst $38                                       ; $7557: $FF
    rst $38                                       ; $7558: $FF
    rst $38                                       ; $7559: $FF
    rst $38                                       ; $755A: $FF
    rst $38                                       ; $755B: $FF
    rst $38                                       ; $755C: $FF
    rst $38                                       ; $755D: $FF
    rst $38                                       ; $755E: $FF
    rst $38                                       ; $755F: $FF
    nop                                           ; $7560: $00
    ld bc, $0201                                  ; $7561: $01 $01 $02
    ld [bc], a                                    ; $7564: $02
    dec b                                         ; $7565: $05
    dec b                                         ; $7566: $05
    dec bc                                        ; $7567: $0B
    dec bc                                        ; $7568: $0B
    rla                                           ; $7569: $17
    ld d, $2F                                     ; $756A: $16 $2F
    inc l                                         ; $756C: $2C

jr_01E_756D:
    ld e, a                                       ; $756D: $5F
    ld e, b                                       ; $756E: $58
    cp a                                          ; $756F: $BF
    ld c, [hl]                                    ; $7570: $4E
    jr nc, jr_01E_7511                            ; $7571: $30 $9E

    ld h, b                                       ; $7573: $60
    ld a, $C0                                     ; $7574: $3E $C0
    ld a, [hl]                                    ; $7576: $7E
    add b                                         ; $7577: $80
    cp $00                                        ; $7578: $FE $00
    ld a, [$F604]                                 ; $757A: $FA $04 $F6
    ld [$14EA], sp                                ; $757D: $08 $EA $14
    jr nz, jr_01E_7542                            ; $7580: $20 $C0

    add c                                         ; $7582: $81
    ld b, b                                       ; $7583: $40
    ld b, d                                       ; $7584: $42

jr_01E_7585:
    add b                                         ; $7585: $80
    add hl, bc                                    ; $7586: $09
    add b                                         ; $7587: $80
    xor e                                         ; $7588: $AB
    nop                                           ; $7589: $00
    dec l                                         ; $758A: $2D
    nop                                           ; $758B: $00
    ld l, l                                       ; $758C: $6D
    nop                                           ; $758D: $00
    ld l, l                                       ; $758E: $6D
    nop                                           ; $758F: $00
    rra                                           ; $7590: $1F
    rra                                           ; $7591: $1F
    rra                                           ; $7592: $1F
    rra                                           ; $7593: $1F
    ld e, a                                       ; $7594: $5F
    rra                                           ; $7595: $1F
    cpl                                           ; $7596: $2F
    rrca                                          ; $7597: $0F
    ld l, a                                       ; $7598: $6F
    rrca                                          ; $7599: $0F
    or a                                          ; $759A: $B7
    rlca                                          ; $759B: $07
    cp e                                          ; $759C: $BB
    inc bc                                        ; $759D: $03
    db $DD                                        ; $759E: $DD
    ld bc, $0100                                  ; $759F: $01 $00 $01
    ld bc, $0202                                  ; $75A2: $01 $02 $02
    dec b                                         ; $75A5: $05
    dec b                                         ; $75A6: $05
    dec bc                                        ; $75A7: $0B
    dec bc                                        ; $75A8: $0B
    rla                                           ; $75A9: $17
    ld d, $2F                                     ; $75AA: $16 $2F
    inc l                                         ; $75AC: $2C
    ld e, a                                       ; $75AD: $5F
    ld e, b                                       ; $75AE: $58
    cp a                                          ; $75AF: $BF
    ld c, a                                       ; $75B0: $4F
    jr nc, jr_01E_7552                            ; $75B1: $30 $9F

    ld h, b                                       ; $75B3: $60
    ccf                                           ; $75B4: $3F
    ret nz                                        ; $75B5: $C0

    ld a, [hl]                                    ; $75B6: $7E
    add c                                         ; $75B7: $81
    db $FD                                        ; $75B8: $FD
    ld [bc], a                                    ; $75B9: $02
    ld a, [$F505]                                 ; $75BA: $FA $05 $F5
    ld a, [bc]                                    ; $75BD: $0A
    ld [$D615], a                                 ; $75BE: $EA $15 $D6
    jr z, jr_01E_756D                             ; $75C1: $28 $AA

    ld d, h                                       ; $75C3: $54
    ld d, d                                       ; $75C4: $52
    xor h                                         ; $75C5: $AC
    and d                                         ; $75C6: $A2
    ld e, h                                       ; $75C7: $5C
    ld b, d                                       ; $75C8: $42
    cp h                                          ; $75C9: $BC
    add d                                         ; $75CA: $82
    ld a, h                                       ; $75CB: $7C
    ld [bc], a                                    ; $75CC: $02
    db $FC                                        ; $75CD: $FC
    ld [bc], a                                    ; $75CE: $02
    db $FC                                        ; $75CF: $FC
    ld l, [hl]                                    ; $75D0: $6E
    nop                                           ; $75D1: $00
    ld [hl], a                                    ; $75D2: $77
    nop                                           ; $75D3: $00
    ld [hl], a                                    ; $75D4: $77
    nop                                           ; $75D5: $00
    cp e                                          ; $75D6: $BB
    nop                                           ; $75D7: $00
    dec a                                         ; $75D8: $3D
    add b                                         ; $75D9: $80
    ld e, [hl]                                    ; $75DA: $5E
    add b                                         ; $75DB: $80
    rra                                           ; $75DC: $1F
    ret nz                                        ; $75DD: $C0

    cpl                                           ; $75DE: $2F
    ret nz                                        ; $75DF: $C0

    xor $00                                       ; $75E0: $EE $00
    ld a, a                                       ; $75E2: $7F
    nop                                           ; $75E3: $00
    cp a                                          ; $75E4: $BF
    nop                                           ; $75E5: $00
    rst $38                                       ; $75E6: $FF
    nop                                           ; $75E7: $00
    rst $38                                       ; $75E8: $FF
    nop                                           ; $75E9: $00
    rst $38                                       ; $75EA: $FF
    nop                                           ; $75EB: $00
    cp a                                          ; $75EC: $BF
    nop                                           ; $75ED: $00
    rst $38                                       ; $75EE: $FF
    nop                                           ; $75EF: $00
    ld a, a                                       ; $75F0: $7F
    ld a, a                                       ; $75F1: $7F
    add a                                         ; $75F2: $87
    rlca                                          ; $75F3: $07
    ld hl, sp+$00                                 ; $75F4: $F8 $00
    rst $38                                       ; $75F6: $FF
    nop                                           ; $75F7: $00
    rst $38                                       ; $75F8: $FF
    nop                                           ; $75F9: $00
    rst $38                                       ; $75FA: $FF
    nop                                           ; $75FB: $00
    rst $38                                       ; $75FC: $FF
    nop                                           ; $75FD: $00
    rst $38                                       ; $75FE: $FF
    nop                                           ; $75FF: $00
    rrca                                          ; $7600: $0F
    jr nc, jr_01E_7622                            ; $7601: $30 $1F

    jr nz, @+$41                                  ; $7603: $20 $3F

    nop                                           ; $7605: $00
    ld a, $01                                     ; $7606: $3E $01
    dec a                                         ; $7608: $3D
    ld [bc], a                                    ; $7609: $02
    ld a, [hl-]                                   ; $760A: $3A
    dec b                                         ; $760B: $05
    dec [hl]                                      ; $760C: $35
    ld a, [bc]                                    ; $760D: $0A
    ld a, [hl+]                                   ; $760E: $2A
    dec d                                         ; $760F: $15
    call nc, $A82B                                ; $7610: $D4 $2B $A8
    ld d, a                                       ; $7613: $57
    ld d, b                                       ; $7614: $50
    xor a                                         ; $7615: $AF
    and b                                         ; $7616: $A0
    ld e, a                                       ; $7617: $5F
    ld b, b                                       ; $7618: $40
    cp a                                          ; $7619: $BF
    add b                                         ; $761A: $80
    ld a, a                                       ; $761B: $7F
    nop                                           ; $761C: $00
    rst $38                                       ; $761D: $FF
    nop                                           ; $761E: $00
    rst $38                                       ; $761F: $FF
    ld [bc], a                                    ; $7620: $02
    db $FC                                        ; $7621: $FC

jr_01E_7622:
    ld [bc], a                                    ; $7622: $02
    db $FC                                        ; $7623: $FC
    ld [bc], a                                    ; $7624: $02
    db $FC                                        ; $7625: $FC
    ld [bc], a                                    ; $7626: $02
    db $FC                                        ; $7627: $FC
    ld [bc], a                                    ; $7628: $02
    db $FC                                        ; $7629: $FC
    ld [bc], a                                    ; $762A: $02
    db $FC                                        ; $762B: $FC
    ld [bc], a                                    ; $762C: $02
    db $FC                                        ; $762D: $FC
    ld [bc], a                                    ; $762E: $02
    db $FC                                        ; $762F: $FC
    add b                                         ; $7630: $80
    inc bc                                        ; $7631: $03
    ret nz                                        ; $7632: $C0

    nop                                           ; $7633: $00
    ldh a, [rP1]                                  ; $7634: $F0 $00
    db $FC                                        ; $7636: $FC
    nop                                           ; $7637: $00
    rst $38                                       ; $7638: $FF
    nop                                           ; $7639: $00
    rst $38                                       ; $763A: $FF
    nop                                           ; $763B: $00
    rst $38                                       ; $763C: $FF
    nop                                           ; $763D: $00
    rst $38                                       ; $763E: $FF
    nop                                           ; $763F: $00
    ldh a, [$F8]                                  ; $7640: $F0 $F8
    inc a                                         ; $7642: $3C
    cp $0E                                        ; $7643: $FE $0E
    ccf                                           ; $7645: $3F
    rlca                                          ; $7646: $07
    rra                                           ; $7647: $1F
    inc bc                                        ; $7648: $03
    rrca                                          ; $7649: $0F
    pop bc                                        ; $764A: $C1
    rlca                                          ; $764B: $07
    pop hl                                        ; $764C: $E1
    inc bc                                        ; $764D: $03
    ldh a, [rSB]                                  ; $764E: $F0 $01
    ld bc, $0300                                  ; $7650: $01 $00 $03
    nop                                           ; $7653: $00
    inc bc                                        ; $7654: $03
    nop                                           ; $7655: $00
    rlca                                          ; $7656: $07
    add b                                         ; $7657: $80
    add a                                         ; $7658: $87
    ret nz                                        ; $7659: $C0

    rst $00                                       ; $765A: $C7
    ret nz                                        ; $765B: $C0

    rst $00                                       ; $765C: $C7
    ldh [$E3], a                                  ; $765D: $E0 $E3
    ldh [rNR22], a                                ; $765F: $E0 $17
    ldh [$0B], a                                  ; $7661: $E0 $0B
    ldh a, [rTIMA]                                ; $7663: $F0 $05
    ld hl, sp+$02                                 ; $7665: $F8 $02
    db $FC                                        ; $7667: $FC
    nop                                           ; $7668: $00
    rst $38                                       ; $7669: $FF
    nop                                           ; $766A: $00
    rst $38                                       ; $766B: $FF
    nop                                           ; $766C: $00
    rst $38                                       ; $766D: $FF
    nop                                           ; $766E: $00
    rst $38                                       ; $766F: $FF
    rst $38                                       ; $7670: $FF
    nop                                           ; $7671: $00
    ld a, e                                       ; $7672: $7B
    add h                                         ; $7673: $84
    sbc [hl]                                      ; $7674: $9E
    ld h, c                                       ; $7675: $61
    ld h, e                                       ; $7676: $63
    inc e                                         ; $7677: $1C
    sbc h                                         ; $7678: $9C
    inc bc                                        ; $7679: $03
    inc hl                                        ; $767A: $23
    ret nz                                        ; $767B: $C0

    inc b                                         ; $767C: $04
    ld hl, sp+$00                                 ; $767D: $F8 $00
    rst $38                                       ; $767F: $FF
    rst $28                                       ; $7680: $EF
    db $10                                        ; $7681: $10
    ld hl, sp+$07                                 ; $7682: $F8 $07
    rra                                           ; $7684: $1F
    ldh [$E0], a                                  ; $7685: $E0 $E0
    rra                                           ; $7687: $1F
    ccf                                           ; $7688: $3F

Call_01E_7689:
    ret nz                                        ; $7689: $C0

    ret nz                                        ; $768A: $C0

    ccf                                           ; $768B: $3F
    ccf                                           ; $768C: $3F
    nop                                           ; $768D: $00
    ld b, b                                       ; $768E: $40
    add b                                         ; $768F: $80
    inc [hl]                                      ; $7690: $34
    dec bc                                        ; $7691: $0B
    jr z, @+$19                                   ; $7692: $28 $17

    jr nc, jr_01E_76A5                            ; $7694: $30 $0F

    jr nz, jr_01E_76B7                            ; $7696: $20 $1F

    jr nz, jr_01E_76B9                            ; $7698: $20 $1F

    jr nz, jr_01E_76BB                            ; $769A: $20 $1F

    jr nz, jr_01E_76BD                            ; $769C: $20 $1F

    jr nz, jr_01E_76BF                            ; $769E: $20 $1F

    nop                                           ; $76A0: $00
    rst $38                                       ; $76A1: $FF
    nop                                           ; $76A2: $00
    rst $38                                       ; $76A3: $FF
    nop                                           ; $76A4: $00

jr_01E_76A5:
    rst $38                                       ; $76A5: $FF
    nop                                           ; $76A6: $00
    rst $38                                       ; $76A7: $FF
    nop                                           ; $76A8: $00
    rst $38                                       ; $76A9: $FF
    ld bc, $02FE                                  ; $76AA: $01 $FE $02
    db $FD                                        ; $76AD: $FD
    dec b                                         ; $76AE: $05
    ld a, [$FC02]                                 ; $76AF: $FA $02 $FC
    ld [bc], a                                    ; $76B2: $02
    db $FC                                        ; $76B3: $FC
    ld [bc], a                                    ; $76B4: $02
    db $FC                                        ; $76B5: $FC
    ld [bc], a                                    ; $76B6: $02

jr_01E_76B7:
    db $FC                                        ; $76B7: $FC
    ld [bc], a                                    ; $76B8: $02

jr_01E_76B9:
    db $FC                                        ; $76B9: $FC
    inc bc                                        ; $76BA: $03

jr_01E_76BB:
    db $FC                                        ; $76BB: $FC
    inc bc                                        ; $76BC: $03

jr_01E_76BD:
    db $FC                                        ; $76BD: $FC
    inc bc                                        ; $76BE: $03

jr_01E_76BF:
    db $FC                                        ; $76BF: $FC
    ld a, a                                       ; $76C0: $7F
    add b                                         ; $76C1: $80
    rra                                           ; $76C2: $1F
    ldh [$2F], a                                  ; $76C3: $E0 $2F
    ret nc                                        ; $76C5: $D0

    ld d, a                                       ; $76C6: $57
    xor b                                         ; $76C7: $A8
    xor a                                         ; $76C8: $AF
    ld d, b                                       ; $76C9: $50
    ld e, a                                       ; $76CA: $5F
    and b                                         ; $76CB: $A0
    cp a                                          ; $76CC: $BF
    ld b, b                                       ; $76CD: $40
    ld a, a                                       ; $76CE: $7F
    add b                                         ; $76CF: $80
    ld hl, sp+$01                                 ; $76D0: $F8 $01
    db $FC                                        ; $76D2: $FC
    ld bc, $05F8                                  ; $76D3: $01 $F8 $05
    db $FC                                        ; $76D6: $FC
    ld bc, $09F1                                  ; $76D7: $01 $F1 $09
    jp hl                                         ; $76DA: $E9


    inc de                                        ; $76DB: $13
    db $D3                                        ; $76DC: $D3
    daa                                           ; $76DD: $27
    and a                                         ; $76DE: $A7
    ld c, a                                       ; $76DF: $4F
    db $E3                                        ; $76E0: $E3
    ldh [$E3], a                                  ; $76E1: $E0 $E3
    ldh [$E3], a                                  ; $76E3: $E0 $E3
    ldh [$C3], a                                  ; $76E5: $E0 $C3
    ldh [$C7], a                                  ; $76E7: $E0 $C7
    ret nz                                        ; $76E9: $C0

    add a                                         ; $76EA: $87
    ret nz                                        ; $76EB: $C0

    add a                                         ; $76EC: $87
    add b                                         ; $76ED: $80
    rlca                                          ; $76EE: $07
    add b                                         ; $76EF: $80
    nop                                           ; $76F0: $00
    rst $38                                       ; $76F1: $FF
    nop                                           ; $76F2: $00
    rst $38                                       ; $76F3: $FF
    nop                                           ; $76F4: $00
    rst $38                                       ; $76F5: $FF
    nop                                           ; $76F6: $00
    rst $38                                       ; $76F7: $FF
    ld [bc], a                                    ; $76F8: $02
    db $FC                                        ; $76F9: $FC
    inc b                                         ; $76FA: $04
    ld hl, sp+$08                                 ; $76FB: $F8 $08
    ldh a, [rNR10]                                ; $76FD: $F0 $10
    ldh [rP1], a                                  ; $76FF: $E0 $00
    rst $38                                       ; $7701: $FF
    inc b                                         ; $7702: $04
    ld hl, sp+$20                                 ; $7703: $F8 $20
    ret nz                                        ; $7705: $C0

    add b                                         ; $7706: $80
    nop                                           ; $7707: $00
    nop                                           ; $7708: $00
    nop                                           ; $7709: $00
    inc c                                         ; $770A: $0C
    nop                                           ; $770B: $00
    ld [de], a                                    ; $770C: $12
    nop                                           ; $770D: $00
    inc c                                         ; $770E: $0C
    nop                                           ; $770F: $00
    ld b, b                                       ; $7710: $40
    add b                                         ; $7711: $80
    ccf                                           ; $7712: $3F
    rra                                           ; $7713: $1F
    ld a, a                                       ; $7714: $7F
    ccf                                           ; $7715: $3F
    rst $38                                       ; $7716: $FF
    ld a, a                                       ; $7717: $7F
    rst $38                                       ; $7718: $FF
    ld a, a                                       ; $7719: $7F
    rst $38                                       ; $771A: $FF
    ld a, a                                       ; $771B: $7F
    rst $38                                       ; $771C: $FF
    ld a, a                                       ; $771D: $7F
    rst $38                                       ; $771E: $FF
    ld a, a                                       ; $771F: $7F
    nop                                           ; $7720: $00
    nop                                           ; $7721: $00
    rlca                                          ; $7722: $07
    ld [$271B], sp                                ; $7723: $08 $1B $27
    jr z, @+$61                                   ; $7726: $28 $5F

    ld c, a                                       ; $7728: $4F
    jr nc, jr_01E_77A3                            ; $7729: $30 $78

    add a                                         ; $772B: $87
    and b                                         ; $772C: $A0
    ld e, a                                       ; $772D: $5F
    ret nz                                        ; $772E: $C0

    ccf                                           ; $772F: $3F
    nop                                           ; $7730: $00
    nop                                           ; $7731: $00
    ldh [rNR10], a                                ; $7732: $E0 $10
    ret c                                         ; $7734: $D8

    db $E4                                        ; $7735: $E4
    inc d                                         ; $7736: $14
    ld a, [$0CF2]                                 ; $7737: $FA $F2 $0C
    ld a, [de]                                    ; $773A: $1A
    push hl                                       ; $773B: $E5
    dec b                                         ; $773C: $05
    ld a, [$FC03]                                 ; $773D: $FA $03 $FC
    jr nz, jr_01E_7761                            ; $7740: $20 $1F

jr_01E_7742:
    jr nz, jr_01E_7763                            ; $7742: $20 $1F

    jr nz, jr_01E_7765                            ; $7744: $20 $1F

    jr nz, jr_01E_7767                            ; $7746: $20 $1F

    jr nz, @+$21                                  ; $7748: $20 $1F

    ld hl, $221E                                  ; $774A: $21 $1E $22
    dec e                                         ; $774D: $1D
    dec h                                         ; $774E: $25
    ld a, [de]                                    ; $774F: $1A
    ld a, [bc]                                    ; $7750: $0A
    push af                                       ; $7751: $F5
    dec d                                         ; $7752: $15
    ld [$D42B], a                                 ; $7753: $EA $2B $D4
    ld d, a                                       ; $7756: $57
    xor b                                         ; $7757: $A8
    xor a                                         ; $7758: $AF
    ld d, b                                       ; $7759: $50
    ld e, a                                       ; $775A: $5F
    and b                                         ; $775B: $A0
    cp a                                          ; $775C: $BF
    ld b, b                                       ; $775D: $40
    ld a, a                                       ; $775E: $7F
    add b                                         ; $775F: $80
    inc bc                                        ; $7760: $03

jr_01E_7761:
    db $FC                                        ; $7761: $FC
    inc bc                                        ; $7762: $03

jr_01E_7763:
    db $FC                                        ; $7763: $FC
    inc bc                                        ; $7764: $03

jr_01E_7765:
    db $FC                                        ; $7765: $FC
    inc bc                                        ; $7766: $03

jr_01E_7767:
    db $FC                                        ; $7767: $FC
    ld bc, $01FE                                  ; $7768: $01 $FE $01
    cp $01                                        ; $776B: $FE $01
    cp $00                                        ; $776D: $FE $00
    rst $38                                       ; $776F: $FF
    nop                                           ; $7770: $00
    rrca                                          ; $7771: $0F
    nop                                           ; $7772: $00
    rrca                                          ; $7773: $0F
    db $10                                        ; $7774: $10
    rrca                                          ; $7775: $0F
    ld [$2017], sp                                ; $7776: $08 $17 $20
    rra                                           ; $7779: $1F
    db $10                                        ; $777A: $10
    cpl                                           ; $777B: $2F
    ld b, b                                       ; $777C: $40
    ccf                                           ; $777D: $3F
    and b                                         ; $777E: $A0
    ld e, a                                       ; $777F: $5F
    jr nz, jr_01E_7742                            ; $7780: $20 $C0

    nop                                           ; $7782: $00
    ret nz                                        ; $7783: $C0

    ld b, b                                       ; $7784: $40
    add b                                         ; $7785: $80
    ld bc, $0780                                  ; $7786: $01 $80 $07
    add b                                         ; $7789: $80
    adc a                                         ; $778A: $8F
    nop                                           ; $778B: $00
    rra                                           ; $778C: $1F
    nop                                           ; $778D: $00
    rra                                           ; $778E: $1F
    nop                                           ; $778F: $00
    ld h, a                                       ; $7790: $67
    jr jr_01E_77C2                                ; $7791: $18 $2F

    nop                                           ; $7793: $00
    ld e, l                                       ; $7794: $5D
    inc bc                                        ; $7795: $03
    jr nc, jr_01E_77A7                            ; $7796: $30 $0F

    ld h, a                                       ; $7798: $67
    jr jr_01E_77CA                                ; $7799: $18 $2F

    nop                                           ; $779B: $00
    ld e, l                                       ; $779C: $5D
    inc bc                                        ; $779D: $03
    jr nc, jr_01E_77AF                            ; $779E: $30 $0F

    push hl                                       ; $77A0: $E5
    ld e, $FB                                     ; $77A1: $1E $FB

jr_01E_77A3:
    ld b, $DD                                     ; $77A3: $06 $DD
    ld [c], a                                     ; $77A5: $E2
    rlca                                          ; $77A6: $07

jr_01E_77A7:
    ld hl, sp-$1B                                 ; $77A7: $F8 $E5
    ld e, $FB                                     ; $77A9: $1E $FB
    ld b, $DD                                     ; $77AB: $06 $DD
    ld [c], a                                     ; $77AD: $E2
    rlca                                          ; $77AE: $07

jr_01E_77AF:
    ld hl, sp+$2A                                 ; $77AF: $F8 $2A
    dec d                                         ; $77B1: $15
    dec [hl]                                      ; $77B2: $35
    ld a, [bc]                                    ; $77B3: $0A
    dec hl                                        ; $77B4: $2B
    inc d                                         ; $77B5: $14
    scf                                           ; $77B6: $37
    ld [$102F], sp                                ; $77B7: $08 $2F $10
    ccf                                           ; $77BA: $3F
    nop                                           ; $77BB: $00
    ccf                                           ; $77BC: $3F
    nop                                           ; $77BD: $00
    ccf                                           ; $77BE: $3F
    nop                                           ; $77BF: $00
    rst $38                                       ; $77C0: $FF
    nop                                           ; $77C1: $00

jr_01E_77C2:
    cp $01                                        ; $77C2: $FE $01
    db $FD                                        ; $77C4: $FD
    ld [bc], a                                    ; $77C5: $02
    ld a, [$F404]                                 ; $77C6: $FA $04 $F4
    add hl, bc                                    ; $77C9: $09

jr_01E_77CA:
    jp hl                                         ; $77CA: $E9


    inc de                                        ; $77CB: $13
    db $D3                                        ; $77CC: $D3
    daa                                           ; $77CD: $27
    and a                                         ; $77CE: $A7
    ld c, a                                       ; $77CF: $4F
    ld bc, $0200                                  ; $77D0: $01 $00 $02
    ld bc, $0205                                  ; $77D3: $01 $05 $02
    ld a, [bc]                                    ; $77D6: $0A
    dec b                                         ; $77D7: $05
    inc d                                         ; $77D8: $14
    dec bc                                        ; $77D9: $0B
    ld bc, $0000                                  ; $77DA: $01 $00 $00
    nop                                           ; $77DD: $00
    nop                                           ; $77DE: $00
    rst $38                                       ; $77DF: $FF
    ld b, b                                       ; $77E0: $40
    cp a                                          ; $77E1: $BF
    add b                                         ; $77E2: $80
    ld a, a                                       ; $77E3: $7F
    nop                                           ; $77E4: $00
    rst $38                                       ; $77E5: $FF
    nop                                           ; $77E6: $00
    rst $38                                       ; $77E7: $FF
    nop                                           ; $77E8: $00
    rst $38                                       ; $77E9: $FF
    nop                                           ; $77EA: $00
    rst $38                                       ; $77EB: $FF
    ld b, b                                       ; $77EC: $40
    ccf                                           ; $77ED: $3F
    ld [hl], b                                    ; $77EE: $70
    adc a                                         ; $77EF: $8F
    nop                                           ; $77F0: $00
    rst $38                                       ; $77F1: $FF
    nop                                           ; $77F2: $00
    rst $38                                       ; $77F3: $FF
    nop                                           ; $77F4: $00
    rst $38                                       ; $77F5: $FF
    nop                                           ; $77F6: $00
    rst $38                                       ; $77F7: $FF
    ld bc, $00FE                                  ; $77F8: $01 $FE $00
    rst $38                                       ; $77FB: $FF
    ld a, a                                       ; $77FC: $7F
    add b                                         ; $77FD: $80
    ld [$E4F7], sp                                ; $77FE: $08 $F7 $E4
    rst $38                                       ; $7801: $FF
    ld [hl], b                                    ; $7802: $70
    rst $38                                       ; $7803: $FF
    ld [hl], b                                    ; $7804: $70

jr_01E_7805:
    rst $38                                       ; $7805: $FF
    jr nc, jr_01E_7805                            ; $7806: $30 $FD

    and l                                         ; $7808: $A5
    rst $38                                       ; $7809: $FF
    add b                                         ; $780A: $80
    di                                            ; $780B: $F3
    sub d                                         ; $780C: $92
    di                                            ; $780D: $F3
    add d                                         ; $780E: $82
    ei                                            ; $780F: $FB
    rrca                                          ; $7810: $0F
    ld a, a                                       ; $7811: $7F
    inc bc                                        ; $7812: $03
    db $E3                                        ; $7813: $E3
    dec b                                         ; $7814: $05
    or l                                          ; $7815: $B5
    nop                                           ; $7816: $00
    rra                                           ; $7817: $1F
    ld b, c                                       ; $7818: $41
    ld hl, sp-$74                                 ; $7819: $F8 $8C
    add sp, $10                                   ; $781B: $E8 $10
    ldh a, [$50]                                  ; $781D: $F0 $50
    ld de, $8686                                  ; $781F: $11 $86 $86
    ld hl, sp-$07                                 ; $7822: $F8 $F9
    ld d, h                                       ; $7824: $54
    rst $38                                       ; $7825: $FF
    nop                                           ; $7826: $00
    rst $38                                       ; $7827: $FF
    ld hl, sp+$03                                 ; $7828: $F8 $03
    nop                                           ; $782A: $00
    ld bc, $0100                                  ; $782B: $01 $00 $01
    nop                                           ; $782E: $00
    rst $38                                       ; $782F: $FF
    dec de                                        ; $7830: $1B
    ld e, a                                       ; $7831: $5F
    add a                                         ; $7832: $87
    rst $38                                       ; $7833: $FF
    add hl, bc                                    ; $7834: $09
    adc a                                         ; $7835: $8F
    ld a, [hl]                                    ; $7836: $7E
    inc bc                                        ; $7837: $03
    rlca                                          ; $7838: $07
    add [hl]                                      ; $7839: $86
    inc e                                         ; $783A: $1C
    rst $18                                       ; $783B: $DF
    nop                                           ; $783C: $00
    rst $38                                       ; $783D: $FF
    nop                                           ; $783E: $00
    db $FC                                        ; $783F: $FC
    rst $38                                       ; $7840: $FF
    rst $38                                       ; $7841: $FF
    rst $38                                       ; $7842: $FF
    rst $38                                       ; $7843: $FF
    rst $38                                       ; $7844: $FF
    rst $38                                       ; $7845: $FF
    cp $FF                                        ; $7846: $FE $FF
    ld hl, sp-$01                                 ; $7848: $F8 $FF
    ldh a, [rIE]                                  ; $784A: $F0 $FF
    add $FE                                       ; $784C: $C6 $FE
    sbc c                                         ; $784E: $99
    ld sp, hl                                     ; $784F: $F9
    rst $38                                       ; $7850: $FF
    rst $38                                       ; $7851: $FF
    db $FC                                        ; $7852: $FC
    rst $38                                       ; $7853: $FF
    call z, $20FD                                 ; $7854: $CC $FD $20
    ld [$9080], a                                 ; $7857: $EA $80 $90
    ld bc, $87C0                                  ; $785A: $01 $C0 $87
    rst $30                                       ; $785D: $F7
    add b                                         ; $785E: $80
    ld e, $8D                                     ; $785F: $1E $8D
    rst $38                                       ; $7861: $FF
    ld d, b                                       ; $7862: $50
    db $D3                                        ; $7863: $D3
    adc b                                         ; $7864: $88
    add c                                         ; $7865: $81
    ld b, h                                       ; $7866: $44
    pop bc                                        ; $7867: $C1
    inc h                                         ; $7868: $24
    ld h, c                                       ; $7869: $61
    sub h                                         ; $786A: $94
    pop af                                        ; $786B: $F1
    ld c, h                                       ; $786C: $4C
    dec sp                                        ; $786D: $3B
    ld h, b                                       ; $786E: $60
    ld a, e                                       ; $786F: $7B
    adc [hl]                                      ; $7870: $8E
    rst $38                                       ; $7871: $FF
    dec h                                         ; $7872: $25
    adc [hl]                                      ; $7873: $8E
    and d                                         ; $7874: $A2
    add [hl]                                      ; $7875: $86
    pop bc                                        ; $7876: $C1
    rst $00                                       ; $7877: $C7
    ld b, b                                       ; $7878: $40
    rst $08                                       ; $7879: $CF
    nop                                           ; $787A: $00
    rst $18                                       ; $787B: $DF
    nop                                           ; $787C: $00
    rst $38                                       ; $787D: $FF
    nop                                           ; $787E: $00
    rst $38                                       ; $787F: $FF
    ld h, e                                       ; $7880: $63
    rst $38                                       ; $7881: $FF
    ld [$1873], sp                                ; $7882: $08 $73 $18
    ld sp, $7110                                  ; $7885: $31 $10 $71
    ld [$00F9], sp                                ; $7888: $08 $F9 $00
    ei                                            ; $788B: $FB
    nop                                           ; $788C: $00
    rst $38                                       ; $788D: $FF
    nop                                           ; $788E: $00
    rst $38                                       ; $788F: $FF
    nop                                           ; $7890: $00
    ld hl, sp+$01                                 ; $7891: $F8 $01
    db $FD                                        ; $7893: $FD
    nop                                           ; $7894: $00
    rst $38                                       ; $7895: $FF
    nop                                           ; $7896: $00
    rst $38                                       ; $7897: $FF
    nop                                           ; $7898: $00
    rst $38                                       ; $7899: $FF
    nop                                           ; $789A: $00
    rst $38                                       ; $789B: $FF
    nop                                           ; $789C: $00
    rst $38                                       ; $789D: $FF
    nop                                           ; $789E: $00
    rst $38                                       ; $789F: $FF
    ld [hl], e                                    ; $78A0: $73
    ld a, a                                       ; $78A1: $7F
    add e                                         ; $78A2: $83
    rst $38                                       ; $78A3: $FF
    dec [hl]                                      ; $78A4: $35
    add e                                         ; $78A5: $83
    ld b, b                                       ; $78A6: $40
    ld bc, $8303                                  ; $78A7: $01 $03 $83
    inc e                                         ; $78AA: $1C
    sbc a                                         ; $78AB: $9F
    nop                                           ; $78AC: $00
    cp $03                                        ; $78AD: $FE $03
    ldh a, [rP1]                                  ; $78AF: $F0 $00
    rst $38                                       ; $78B1: $FF
    nop                                           ; $78B2: $00
    rst $38                                       ; $78B3: $FF
    nop                                           ; $78B4: $00
    rst $38                                       ; $78B5: $FF
    nop                                           ; $78B6: $00
    rst $38                                       ; $78B7: $FF
    nop                                           ; $78B8: $00
    rst $38                                       ; $78B9: $FF
    nop                                           ; $78BA: $00
    rst $38                                       ; $78BB: $FF
    nop                                           ; $78BC: $00
    rst $38                                       ; $78BD: $FF
    nop                                           ; $78BE: $00
    ld sp, hl                                     ; $78BF: $F9
    ldh [$FB], a                                  ; $78C0: $E0 $FB
    ldh a, [rIE]                                  ; $78C2: $F0 $FF
    ldh a, [rIE]                                  ; $78C4: $F0 $FF
    ldh a, [$FD]                                  ; $78C6: $F0 $FD
    pop hl                                        ; $78C8: $E1
    ei                                            ; $78C9: $FB
    ret z                                         ; $78CA: $C8

    rst $38                                       ; $78CB: $FF
    call nz, $CAFF                                ; $78CC: $C4 $FF $CA
    ei                                            ; $78CF: $FB
    ld bc, $0071                                  ; $78D0: $01 $71 $00
    ldh [rTAC], a                                 ; $78D3: $E0 $07
    or a                                          ; $78D5: $B7
    add b                                         ; $78D6: $80
    sbc a                                         ; $78D7: $9F
    ld b, b                                       ; $78D8: $40
    rst $38                                       ; $78D9: $FF
    add e                                         ; $78DA: $83
    cp b                                          ; $78DB: $B8
    inc c                                         ; $78DC: $0C
    ldh [rNR41], a                                ; $78DD: $E0 $20
    sub b                                         ; $78DF: $90
    ret nz                                        ; $78E0: $C0

    ret nz                                        ; $78E1: $C0

    ld h, a                                       ; $78E2: $67
    ld h, a                                       ; $78E3: $67
    ret nc                                        ; $78E4: $D0

    di                                            ; $78E5: $F3
    nop                                           ; $78E6: $00
    rst $38                                       ; $78E7: $FF
    nop                                           ; $78E8: $00
    and b                                         ; $78E9: $A0
    ld e, [hl]                                    ; $78EA: $5E
    ld b, b                                       ; $78EB: $40
    ld b, b                                       ; $78EC: $40
    ld b, b                                       ; $78ED: $40
    nop                                           ; $78EE: $00
    ld b, b                                       ; $78EF: $40
    nop                                           ; $78F0: $00
    ld a, a                                       ; $78F1: $7F
    nop                                           ; $78F2: $00
    rst $38                                       ; $78F3: $FF
    nop                                           ; $78F4: $00
    rst $38                                       ; $78F5: $FF
    nop                                           ; $78F6: $00
    rst $38                                       ; $78F7: $FF
    nop                                           ; $78F8: $00
    rst $38                                       ; $78F9: $FF
    nop                                           ; $78FA: $00
    ccf                                           ; $78FB: $3F
    nop                                           ; $78FC: $00
    ccf                                           ; $78FD: $3F
    nop                                           ; $78FE: $00
    rra                                           ; $78FF: $1F
    sub h                                         ; $7900: $94
    cp $4B                                        ; $7901: $FE $4B

Call_01E_7903:
    rst $38                                       ; $7903: $FF
    ld b, h                                       ; $7904: $44
    cp $44                                        ; $7905: $FE $44
    db $ED                                        ; $7907: $ED
    ld d, d                                       ; $7908: $52
    cp $90                                        ; $7909: $FE $90
    rst $30                                       ; $790B: $F7
    add b                                         ; $790C: $80
    di                                            ; $790D: $F3
    ret nz                                        ; $790E: $C0

    cp $90                                        ; $790F: $FE $90
    ld a, $21                                     ; $7911: $3E $21
    ld a, b                                       ; $7913: $78
    add h                                         ; $7914: $84
    or b                                          ; $7915: $B0
    db $10                                        ; $7916: $10
    ld [hl], b                                    ; $7917: $70
    db $10                                        ; $7918: $10
    jp nc, $B720                                  ; $7919: $D2 $20 $B7

    jr nz, jr_01E_799C                            ; $791C: $20 $7E

    ld b, c                                       ; $791E: $41
    db $FC                                        ; $791F: $FC
    nop                                           ; $7920: $00
    rlca                                          ; $7921: $07
    ld hl, sp+$03                                 ; $7922: $F8 $03
    nop                                           ; $7924: $00
    inc bc                                        ; $7925: $03
    nop                                           ; $7926: $00
    ld e, a                                       ; $7927: $5F
    nop                                           ; $7928: $00
    rst $38                                       ; $7929: $FF
    nop                                           ; $792A: $00
    pop hl                                        ; $792B: $E1
    cp $00                                        ; $792C: $FE $00
    add b                                         ; $792E: $80
    nop                                           ; $792F: $00
    rst $38                                       ; $7930: $FF
    rst $38                                       ; $7931: $FF
    rst $38                                       ; $7932: $FF
    rst $38                                       ; $7933: $FF
    cp $FF                                        ; $7934: $FE $FF
    cp $FF                                        ; $7936: $FE $FF
    db $FC                                        ; $7938: $FC
    rst $38                                       ; $7939: $FF
    ld sp, hl                                     ; $793A: $F9
    rst $38                                       ; $793B: $FF
    ld a, [$F0FF]                                 ; $793C: $FA $FF $F0
    cp $22                                        ; $793F: $FE $22
    ld [c], a                                     ; $7941: $E2
    ld a, l                                       ; $7942: $7D
    db $FD                                        ; $7943: $FD
    add b                                         ; $7944: $80
    cp a                                          ; $7945: $BF
    ld b, $F6                                     ; $7946: $06 $F6
    inc c                                         ; $7948: $0C
    sbc h                                         ; $7949: $9C
    jr @+$3A                                      ; $794A: $18 $38

    inc l                                         ; $794C: $2C
    ccf                                           ; $794D: $3F
    nop                                           ; $794E: $00
    ccf                                           ; $794F: $3F
    db $10                                        ; $7950: $10
    inc de                                        ; $7951: $13
    xor h                                         ; $7952: $AC
    and b                                         ; $7953: $A0
    ld hl, $00E0                                  ; $7954: $21 $E0 $00
    ld a, h                                       ; $7957: $7C
    ldh [$03], a                                  ; $7958: $E0 $03
    ld [bc], a                                    ; $795A: $02
    ld bc, $F300                                  ; $795B: $01 $00 $F3
    nop                                           ; $795E: $00
    rst $38                                       ; $795F: $FF
    add b                                         ; $7960: $80
    adc a                                         ; $7961: $8F
    nop                                           ; $7962: $00
    rst $08                                       ; $7963: $CF
    nop                                           ; $7964: $00
    ld a, a                                       ; $7965: $7F
    add b                                         ; $7966: $80
    ld a, a                                       ; $7967: $7F

jr_01E_7968:
    nop                                           ; $7968: $00
    rst $38                                       ; $7969: $FF
    nop                                           ; $796A: $00

jr_01E_796B:
    rst $38                                       ; $796B: $FF
    nop                                           ; $796C: $00
    rst $38                                       ; $796D: $FF
    nop                                           ; $796E: $00
    rst $38                                       ; $796F: $FF
    ld bc, $00F8                                  ; $7970: $01 $F8 $00
    db $FC                                        ; $7973: $FC
    nop                                           ; $7974: $00
    rst $20                                       ; $7975: $E7
    db $10                                        ; $7976: $10
    ret nz                                        ; $7977: $C0

    inc a                                         ; $7978: $3C
    add b                                         ; $7979: $80
    ccf                                           ; $797A: $3F
    add b                                         ; $797B: $80
    ld bc, $0080                                  ; $797C: $01 $80 $00
    add b                                         ; $797F: $80
    ret nz                                        ; $7980: $C0

    ld e, $60                                     ; $7981: $1E $60
    ld c, $30                                     ; $7983: $0E $30
    add a                                         ; $7985: $87
    jr jr_01E_796B                                ; $7986: $18 $E3

    ld [$8273], sp                                ; $7988: $08 $73 $82
    rra                                           ; $798B: $1F
    ldh [$0D], a                                  ; $798C: $E0 $0D
    or b                                          ; $798E: $B0
    add [hl]                                      ; $798F: $86
    ld [hl], c                                    ; $7990: $71
    ld a, h                                       ; $7991: $7C
    inc bc                                        ; $7992: $03
    ld d, b                                       ; $7993: $50
    ld hl, $1820                                  ; $7994: $21 $20 $18
    jr c, jr_01E_79E1                             ; $7997: $38 $48

    db $DD                                        ; $7999: $DD
    dec b                                         ; $799A: $05
    rst $18                                       ; $799B: $DF

jr_01E_799C:
    ld h, $EF                                     ; $799C: $26 $EF
    add c                                         ; $799E: $81
    rst $28                                       ; $799F: $EF
    nop                                           ; $79A0: $00
    rst $38                                       ; $79A1: $FF
    nop                                           ; $79A2: $00
    rst $38                                       ; $79A3: $FF
    nop                                           ; $79A4: $00
    rst $38                                       ; $79A5: $FF
    nop                                           ; $79A6: $00
    rst $38                                       ; $79A7: $FF
    nop                                           ; $79A8: $00
    rst $38                                       ; $79A9: $FF
    nop                                           ; $79AA: $00
    rst $38                                       ; $79AB: $FF
    nop                                           ; $79AC: $00
    db $FC                                        ; $79AD: $FC
    inc bc                                        ; $79AE: $03
    ld hl, sp+$0E                                 ; $79AF: $F8 $0E
    ldh [$03], a                                  ; $79B1: $E0 $03
    ret nz                                        ; $79B3: $C0

    nop                                           ; $79B4: $00
    add b                                         ; $79B5: $80
    nop                                           ; $79B6: $00
    add b                                         ; $79B7: $80
    nop                                           ; $79B8: $00
    ldh [rDIV], a                                 ; $79B9: $E0 $04
    db $F4                                        ; $79BB: $F4
    nop                                           ; $79BC: $00
    ld a, b                                       ; $79BD: $78
    ld [bc], a                                    ; $79BE: $02
    ld a, $C0                                     ; $79BF: $3E $C0
    ei                                            ; $79C1: $FB
    ret nz                                        ; $79C2: $C0

    rst $38                                       ; $79C3: $FF
    ldh [rIE], a                                  ; $79C4: $E0 $FF
    ld sp, hl                                     ; $79C6: $F9
    rst $38                                       ; $79C7: $FF
    ld hl, sp-$03                                 ; $79C8: $F8 $FD
    ld hl, sp-$01                                 ; $79CA: $F8 $FF
    ldh a, [$FE]                                  ; $79CC: $F0 $FE
    ret nz                                        ; $79CE: $C0

    rst $38                                       ; $79CF: $FF
    ld d, b                                       ; $79D0: $50
    rst $30                                       ; $79D1: $F7
    nop                                           ; $79D2: $00
    ld a, a                                       ; $79D3: $7F
    nop                                           ; $79D4: $00
    cp b                                          ; $79D5: $B8
    ld e, [hl]                                    ; $79D6: $5E
    ldh [rNR11], a                                ; $79D7: $E0 $11
    ld sp, hl                                     ; $79D9: $F9
    dec b                                         ; $79DA: $05
    push af                                       ; $79DB: $F5
    add b                                         ; $79DC: $80
    db $FD                                        ; $79DD: $FD
    ld e, h                                       ; $79DE: $5C
    cp a                                          ; $79DF: $BF
    add b                                         ; $79E0: $80

jr_01E_79E1:
    add b                                         ; $79E1: $80
    rlca                                          ; $79E2: $07
    rst $38                                       ; $79E3: $FF
    ld b, b                                       ; $79E4: $40
    ld c, a                                       ; $79E5: $4F
    jr nz, jr_01E_7968                            ; $79E6: $20 $80

    ld e, $00                                     ; $79E8: $1E $00
    nop                                           ; $79EA: $00
    nop                                           ; $79EB: $00
    nop                                           ; $79EC: $00
    nop                                           ; $79ED: $00
    add b                                         ; $79EE: $80
    add b                                         ; $79EF: $80
    nop                                           ; $79F0: $00
    rra                                           ; $79F1: $1F
    nop                                           ; $79F2: $00
    ccf                                           ; $79F3: $3F
    nop                                           ; $79F4: $00
    ccf                                           ; $79F5: $3F
    nop                                           ; $79F6: $00
    rst $38                                       ; $79F7: $FF
    nop                                           ; $79F8: $00
    ld a, a                                       ; $79F9: $7F
    nop                                           ; $79FA: $00
    rst $38                                       ; $79FB: $FF
    nop                                           ; $79FC: $00
    ld a, a                                       ; $79FD: $7F
    nop                                           ; $79FE: $00

Call_01E_79FF:
    rst $38                                       ; $79FF: $FF
    add b                                         ; $7A00: $80
    xor l                                         ; $7A01: $AD
    ld b, c                                       ; $7A02: $41
    rst $00                                       ; $7A03: $C7
    jp nz, $A0CB                                  ; $7A04: $C2 $CB $A0

    rst $28                                       ; $7A07: $EF
    sub b                                         ; $7A08: $90
    cp e                                          ; $7A09: $BB
    add h                                         ; $7A0A: $84
    sbc a                                         ; $7A0B: $9F
    ld b, b                                       ; $7A0C: $40
    sbc $01                                       ; $7A0D: $DE $01
    rst $38                                       ; $7A0F: $FF
    add [hl]                                      ; $7A10: $86
    ldh a, [$08]                                  ; $7A11: $F0 $08
    ldh [rNR10], a                                ; $7A13: $E0 $10
    jp nz, $8C00                                  ; $7A15: $C2 $00 $8C

    and e                                         ; $7A18: $A3
    cp e                                          ; $7A19: $BB
    ld l, h                                       ; $7A1A: $6C
    db $FC                                        ; $7A1B: $FC
    add c                                         ; $7A1C: $81
    pop hl                                        ; $7A1D: $E1
    ld [bc], a                                    ; $7A1E: $02
    db $D3                                        ; $7A1F: $D3
    nop                                           ; $7A20: $00
    inc a                                         ; $7A21: $3C
    inc c                                         ; $7A22: $0C
    ret nz                                        ; $7A23: $C0

    jr nz, jr_01E_7A27                            ; $7A24: $20 $01

    ret nz                                        ; $7A26: $C0

jr_01E_7A27:
    rlca                                          ; $7A27: $07
    nop                                           ; $7A28: $00
    ld e, $83                                     ; $7A29: $1E $83
    cp b                                          ; $7A2B: $B8
    adc [hl]                                      ; $7A2C: $8E
    ldh [rNR32], a                                ; $7A2D: $E0 $1C
    ret nz                                        ; $7A2F: $C0

    nop                                           ; $7A30: $00
    ccf                                           ; $7A31: $3F
    nop                                           ; $7A32: $00
    rra                                           ; $7A33: $1F
    nop                                           ; $7A34: $00
    rst $38                                       ; $7A35: $FF
    nop                                           ; $7A36: $00
    rst $00                                       ; $7A37: $C7
    ret nz                                        ; $7A38: $C0

    rra                                           ; $7A39: $1F
    ld bc, $0931                                  ; $7A3A: $01 $31 $09
    ld h, c                                       ; $7A3D: $61
    ld [de], a                                    ; $7A3E: $12
    jp $E00C                                      ; $7A3F: $C3 $0C $E0


    nop                                           ; $7A42: $00
    ldh a, [rP1]                                  ; $7A43: $F0 $00
    db $FD                                        ; $7A45: $FD
    nop                                           ; $7A46: $00
    rst $38                                       ; $7A47: $FF
    nop                                           ; $7A48: $00
    rst $38                                       ; $7A49: $FF
    nop                                           ; $7A4A: $00
    rst $38                                       ; $7A4B: $FF
    nop                                           ; $7A4C: $00
    rst $38                                       ; $7A4D: $FF
    nop                                           ; $7A4E: $00
    rst $38                                       ; $7A4F: $FF
    nop                                           ; $7A50: $00
    ccf                                           ; $7A51: $3F
    nop                                           ; $7A52: $00
    ld a, l                                       ; $7A53: $7D
    nop                                           ; $7A54: $00
    add d                                         ; $7A55: $82
    nop                                           ; $7A56: $00
    ld bc, $8000                                  ; $7A57: $01 $00 $80
    nop                                           ; $7A5A: $00
    add e                                         ; $7A5B: $83
    nop                                           ; $7A5C: $00
    cp $00                                        ; $7A5D: $FE $00
    ldh a, [rSB]                                  ; $7A5F: $F0 $01
    sbc a                                         ; $7A61: $9F
    rlca                                          ; $7A62: $07
    rst $38                                       ; $7A63: $FF
    rrca                                          ; $7A64: $0F
    ld a, a                                       ; $7A65: $7F
    rra                                           ; $7A66: $1F
    ld a, a                                       ; $7A67: $7F
    rra                                           ; $7A68: $1F
    rst $38                                       ; $7A69: $FF
    rra                                           ; $7A6A: $1F
    rst $38                                       ; $7A6B: $FF
    rra                                           ; $7A6C: $1F
    rst $38                                       ; $7A6D: $FF
    rrca                                          ; $7A6E: $0F
    ld a, a                                       ; $7A6F: $7F
    nop                                           ; $7A70: $00
    rst $08                                       ; $7A71: $CF
    ld bc, $07F9                                  ; $7A72: $01 $F9 $07
    ldh a, [$03]                                  ; $7A75: $F0 $03
    ldh a, [rSC]                                  ; $7A77: $F0 $02
    ld hl, sp+$00                                 ; $7A79: $F8 $00
    db $FC                                        ; $7A7B: $FC
    nop                                           ; $7A7C: $00
    rst $38                                       ; $7A7D: $FF
    nop                                           ; $7A7E: $00
    rst $38                                       ; $7A7F: $FF
    inc a                                         ; $7A80: $3C
    or e                                          ; $7A81: $B3
    inc b                                         ; $7A82: $04
    push af                                       ; $7A83: $F5
    jp nz, Jump_000_385E                          ; $7A84: $C2 $5E $38

    inc de                                        ; $7A87: $13
    ld [bc], a                                    ; $7A88: $02
    ld [bc], a                                    ; $7A89: $02
    nop                                           ; $7A8A: $00
    rlca                                          ; $7A8B: $07
    nop                                           ; $7A8C: $00
    inc e                                         ; $7A8D: $1C

jr_01E_7A8E:
    rlca                                          ; $7A8E: $07
    ldh a, [rP1]                                  ; $7A8F: $F0 $00
    ld l, a                                       ; $7A91: $6F
    ld b, b                                       ; $7A92: $40
    and $00                                       ; $7A93: $E6 $00
    or [hl]                                       ; $7A95: $B6
    jr nz, jr_01E_7A8E                            ; $7A96: $20 $F6

    nop                                           ; $7A98: $00
    cp $00                                        ; $7A99: $FE $00
    rst $30                                       ; $7A9B: $F7
    add b                                         ; $7A9C: $80
    rst $38                                       ; $7A9D: $FF
    ldh [$3F], a                                  ; $7A9E: $E0 $3F
    ld bc, $00F0                                  ; $7AA0: $01 $F0 $00

jr_01E_7AA3:
    ldh a, [rP1]                                  ; $7AA3: $F0 $00
    db $FC                                        ; $7AA5: $FC
    db $10                                        ; $7AA6: $10
    rst $00                                       ; $7AA7: $C7
    inc a                                         ; $7AA8: $3C
    add c                                         ; $7AA9: $81
    ld c, $00                                     ; $7AAA: $0E $00
    inc bc                                        ; $7AAC: $03

jr_01E_7AAD:
    add b                                         ; $7AAD: $80
    nop                                           ; $7AAE: $00
    ldh [$C0], a                                  ; $7AAF: $E0 $C0
    ld e, $61                                     ; $7AB1: $1E $61
    rrca                                          ; $7AB3: $0F
    jr nz, jr_01E_7ABD                            ; $7AB4: $20 $07

    ld [$180B], sp                                ; $7AB6: $08 $0B $18
    db $DB                                        ; $7AB9: $DB
    jr nc, jr_01E_7AAD                            ; $7ABA: $30 $F1

    inc d                                         ; $7ABC: $14

jr_01E_7ABD:
    ld [hl], c                                    ; $7ABD: $71
    ld a, [bc]                                    ; $7ABE: $0A
    cp b                                          ; $7ABF: $B8
    add h                                         ; $7AC0: $84
    rst $38                                       ; $7AC1: $FF
    ld b, b                                       ; $7AC2: $40
    db $FD                                        ; $7AC3: $FD
    db $10                                        ; $7AC4: $10
    jr z, jr_01E_7ADF                             ; $7AC5: $28 $18

    stop                                          ; $7AC7: $10 $00
    dec b                                         ; $7AC9: $05
    nop                                           ; $7ACA: $00
    rst $08                                       ; $7ACB: $CF
    nop                                           ; $7ACC: $00
    rst $38                                       ; $7ACD: $FF
    nop                                           ; $7ACE: $00
    rst $38                                       ; $7ACF: $FF
    scf                                           ; $7AD0: $37
    di                                            ; $7AD1: $F3
    add c                                         ; $7AD2: $81
    ldh [$90], a                                  ; $7AD3: $E0 $90
    jr nc, jr_01E_7B17                            ; $7AD5: $30 $40

    jr nz, jr_01E_7AD9                            ; $7AD7: $20 $00

jr_01E_7AD9:
    and b                                         ; $7AD9: $A0
    nop                                           ; $7ADA: $00
    di                                            ; $7ADB: $F3
    nop                                           ; $7ADC: $00
    rst $38                                       ; $7ADD: $FF
    nop                                           ; $7ADE: $00

jr_01E_7ADF:
    rst $38                                       ; $7ADF: $FF
    ld b, b                                       ; $7AE0: $40

jr_01E_7AE1:
    ret nz                                        ; $7AE1: $C0

    nop                                           ; $7AE2: $00

jr_01E_7AE3:
    ld [hl], e                                    ; $7AE3: $73
    nop                                           ; $7AE4: $00
    ccf                                           ; $7AE5: $3F
    nop                                           ; $7AE6: $00
    ld a, a                                       ; $7AE7: $7F
    nop                                           ; $7AE8: $00
    rst $38                                       ; $7AE9: $FF
    nop                                           ; $7AEA: $00
    rst $38                                       ; $7AEB: $FF
    nop                                           ; $7AEC: $00
    rst $38                                       ; $7AED: $FF
    nop                                           ; $7AEE: $00
    rst $38                                       ; $7AEF: $FF
    rst $38                                       ; $7AF0: $FF
    rst $38                                       ; $7AF1: $FF
    rst $38                                       ; $7AF2: $FF

jr_01E_7AF3:
    rst $38                                       ; $7AF3: $FF
    rst $38                                       ; $7AF4: $FF
    rst $38                                       ; $7AF5: $FF
    rst $38                                       ; $7AF6: $FF
    rst $38                                       ; $7AF7: $FF
    ld a, a                                       ; $7AF8: $7F
    rst $38                                       ; $7AF9: $FF
    cp a                                          ; $7AFA: $BF
    rst $38                                       ; $7AFB: $FF
    ccf                                           ; $7AFC: $3F
    rst $38                                       ; $7AFD: $FF
    rlca                                          ; $7AFE: $07
    ccf                                           ; $7AFF: $3F
    sbc b                                         ; $7B00: $98
    db $FD                                        ; $7B01: $FD
    ld a, [$F2FF]                                 ; $7B02: $FA $FF $F2
    rst $38                                       ; $7B05: $FF

jr_01E_7B06:
    call nz, $80FF                                ; $7B06: $C4 $FF $80
    adc $45                                       ; $7B09: $CE $45
    rst $08                                       ; $7B0B: $CF
    ld h, a                                       ; $7B0C: $67
    rst $20                                       ; $7B0D: $E7
    and l                                         ; $7B0E: $A5
    rst $20                                       ; $7B0F: $E7
    inc b                                         ; $7B10: $04
    adc a                                         ; $7B11: $8F
    ld l, b                                       ; $7B12: $68
    rst $38                                       ; $7B13: $FF
    db $10                                        ; $7B14: $10
    ld a, $20                                     ; $7B15: $3E $20

jr_01E_7B17:
    inc a                                         ; $7B17: $3C
    ld d, c                                       ; $7B18: $51
    ld a, e                                       ; $7B19: $7B
    inc h                                         ; $7B1A: $24
    ld a, h                                       ; $7B1B: $7C
    ld b, h                                       ; $7B1C: $44
    ldh a, [$86]                                  ; $7B1D: $F0 $86
    ld [c], a                                     ; $7B1F: $E2
    jr c, jr_01E_7AA3                             ; $7B20: $38 $81

    ld [hl], h                                    ; $7B22: $74
    rlca                                          ; $7B23: $07
    ret z                                         ; $7B24: $C8

    ld c, $13                                     ; $7B25: $0E $13
    rra                                           ; $7B27: $1F
    ld bc, $2388                                  ; $7B28: $01 $88 $23
    ld a, b                                       ; $7B2B: $78
    ld b, [hl]                                    ; $7B2C: $46
    ld [hl], b                                    ; $7B2D: $70
    add c                                         ; $7B2E: $81
    pop af                                        ; $7B2F: $F1
    inc h                                         ; $7B30: $24
    add a                                         ; $7B31: $87
    ld c, b                                       ; $7B32: $48
    ld c, $B9                                     ; $7B33: $0E $B9
    inc a                                         ; $7B35: $3C
    pop de                                        ; $7B36: $D1
    call c, Call_000_3822                         ; $7B37: $DC $22 $38
    ld [hl+], a                                   ; $7B3A: $22
    jr c, jr_01E_7B84                             ; $7B3B: $38 $47

    ld [hl], e                                    ; $7B3D: $73
    call nz, Call_000_00FC                        ; $7B3E: $C4 $FC $00
    cp e                                          ; $7B41: $BB
    nop                                           ; $7B42: $00
    ld sp, $2004                                  ; $7B43: $31 $04 $20
    ld c, h                                       ; $7B46: $4C
    ld h, b                                       ; $7B47: $60
    ld c, h                                       ; $7B48: $4C
    ld h, b                                       ; $7B49: $60
    sbc b                                         ; $7B4A: $98
    ldh [$98], a                                  ; $7B4B: $E0 $98
    ret nz                                        ; $7B4D: $C0

    sbc b                                         ; $7B4E: $98
    pop bc                                        ; $7B4F: $C1
    nop                                           ; $7B50: $00
    rst $20                                       ; $7B51: $E7
    nop                                           ; $7B52: $00
    rst $00                                       ; $7B53: $C7
    nop                                           ; $7B54: $00
    rst $00                                       ; $7B55: $C7
    db $10                                        ; $7B56: $10
    jp $8330                                      ; $7B57: $C3 $30 $83


    jr c, jr_01E_7ADF                             ; $7B5A: $38 $83

    jr c, jr_01E_7AE1                             ; $7B5C: $38 $83

    jr c, jr_01E_7AE3                             ; $7B5E: $38 $83

    nop                                           ; $7B60: $00
    rst $38                                       ; $7B61: $FF
    nop                                           ; $7B62: $00
    rst $28                                       ; $7B63: $EF
    nop                                           ; $7B64: $00
    rst $20                                       ; $7B65: $E7
    nop                                           ; $7B66: $00
    rst $00                                       ; $7B67: $C7
    nop                                           ; $7B68: $00
    rst $00                                       ; $7B69: $C7
    db $10                                        ; $7B6A: $10
    add e                                         ; $7B6B: $83

jr_01E_7B6C:
    db $10                                        ; $7B6C: $10
    add e                                         ; $7B6D: $83
    jr c, jr_01E_7AF3                             ; $7B6E: $38 $83

    nop                                           ; $7B70: $00
    rst $38                                       ; $7B71: $FF
    nop                                           ; $7B72: $00
    cp $00                                        ; $7B73: $FE $00
    db $FC                                        ; $7B75: $FC
    nop                                           ; $7B76: $00
    db $FC                                        ; $7B77: $FC
    nop                                           ; $7B78: $00
    call c, $CE00                                 ; $7B79: $DC $00 $CE
    nop                                           ; $7B7C: $00
    adc [hl]                                      ; $7B7D: $8E
    jr nz, jr_01E_7B06                            ; $7B7E: $20 $86

    nop                                           ; $7B80: $00
    ld a, [hl]                                    ; $7B81: $7E
    nop                                           ; $7B82: $00
    inc a                                         ; $7B83: $3C

jr_01E_7B84:
    add c                                         ; $7B84: $81
    inc a                                         ; $7B85: $3C
    add c                                         ; $7B86: $81
    inc e                                         ; $7B87: $1C
    pop bc                                        ; $7B88: $C1
    inc e                                         ; $7B89: $1C
    pop bc                                        ; $7B8A: $C1
    inc e                                         ; $7B8B: $1C
    pop bc                                        ; $7B8C: $C1
    inc e                                         ; $7B8D: $1C
    add c                                         ; $7B8E: $81
    inc l                                         ; $7B8F: $2C
    nop                                           ; $7B90: $00
    ld a, a                                       ; $7B91: $7F
    nop                                           ; $7B92: $00
    scf                                           ; $7B93: $37
    ld [$0823], sp                                ; $7B94: $08 $23 $08
    inc hl                                        ; $7B97: $23
    ld [$0823], sp                                ; $7B98: $08 $23 $08
    ld hl, $2108                                  ; $7B9B: $21 $08 $21
    ld [$0621], sp                                ; $7B9E: $08 $21 $06
    halt                                          ; $7BA1: $76
    add b                                         ; $7BA2: $80
    inc e                                         ; $7BA3: $1C
    ldh [$0E], a                                  ; $7BA4: $E0 $0E
    jr nc, jr_01E_7BAF                            ; $7BA6: $30 $07

    jr @+$05                                      ; $7BA8: $18 $03

    ld [de], a                                    ; $7BAA: $12
    inc bc                                        ; $7BAB: $03
    ld b, $07                                     ; $7BAC: $06 $07
    inc c                                         ; $7BAE: $0C

jr_01E_7BAF:
    ld c, $C8                                     ; $7BAF: $0E $C8
    inc e                                         ; $7BB1: $1C
    ld b, [hl]                                    ; $7BB2: $46
    ld e, $14                                     ; $7BB3: $1E $14
    ld e, $A2                                     ; $7BB5: $1E $A2
    xor $02                                       ; $7BB7: $EE $02
    add a                                         ; $7BB9: $87
    ld d, b                                       ; $7BBA: $50

jr_01E_7BBB:
    sub $29                                       ; $7BBB: $D6 $29
    rst $28                                       ; $7BBD: $EF
    jr c, jr_01E_7BBB                             ; $7BBE: $38 $FB

    nop                                           ; $7BC0: $00
    ld c, $00                                     ; $7BC1: $0E $00

jr_01E_7BC3:
    ld a, a                                       ; $7BC3: $7F
    ld [hl-], a                                   ; $7BC4: $32

jr_01E_7BC5:
    add e                                         ; $7BC5: $83
    ld b, b                                       ; $7BC6: $40

jr_01E_7BC7:
    ld bc, $8202                                  ; $7BC7: $01 $02 $82
    nop                                           ; $7BCA: $00
    add e                                         ; $7BCB: $83
    nop                                           ; $7BCC: $00

jr_01E_7BCD:
    cp $03                                        ; $7BCD: $FE $03
    ldh a, [rP1]                                  ; $7BCF: $F0 $00
    rst $38                                       ; $7BD1: $FF
    nop                                           ; $7BD2: $00
    di                                            ; $7BD3: $F3
    nop                                           ; $7BD4: $00

jr_01E_7BD5:
    pop bc                                        ; $7BD5: $C1
    db $10                                        ; $7BD6: $10

jr_01E_7BD7:
    pop bc                                        ; $7BD7: $C1
    db $10                                        ; $7BD8: $10
    add e                                         ; $7BD9: $83
    inc [hl]                                      ; $7BDA: $34
    add [hl]                                      ; $7BDB: $86
    inc h                                         ; $7BDC: $24
    add [hl]                                      ; $7BDD: $86
    jr z, jr_01E_7B6C                             ; $7BDE: $28 $8C

    nop                                           ; $7BE0: $00
    rst $38                                       ; $7BE1: $FF
    nop                                           ; $7BE2: $00
    pop bc                                        ; $7BE3: $C1
    nop                                           ; $7BE4: $00

jr_01E_7BE5:
    add b                                         ; $7BE5: $80
    jr nc, jr_01E_7BE8                            ; $7BE6: $30 $00

jr_01E_7BE8:
    ld h, b                                       ; $7BE8: $60
    nop                                           ; $7BE9: $00
    call nz, $8805                                ; $7BEA: $C4 $05 $88

jr_01E_7BED:
    dec bc                                        ; $7BED: $0B
    db $10                                        ; $7BEE: $10

jr_01E_7BEF:
    ld d, $00                                     ; $7BEF: $16 $00
    rst $38                                       ; $7BF1: $FF
    nop                                           ; $7BF2: $00
    rst $38                                       ; $7BF3: $FF
    nop                                           ; $7BF4: $00
    rst $38                                       ; $7BF5: $FF
    nop                                           ; $7BF6: $00
    rst $38                                       ; $7BF7: $FF
    nop                                           ; $7BF8: $00
    rst $38                                       ; $7BF9: $FF
    nop                                           ; $7BFA: $00
    rst $00                                       ; $7BFB: $C7
    nop                                           ; $7BFC: $00
    inc bc                                        ; $7BFD: $03
    ld h, b                                       ; $7BFE: $60
    ld bc, $F753                                  ; $7BFF: $01 $53 $F7
    ld b, d                                       ; $7C02: $42
    rst $38                                       ; $7C03: $FF
    ld hl, $10FF                                  ; $7C04: $21 $FF $10
    di                                            ; $7C07: $F3
    adc b                                         ; $7C08: $88
    ld sp, hl                                     ; $7C09: $F9
    adc b                                         ; $7C0A: $88
    jp c, $DC84                                   ; $7C0B: $DA $84 $DC

    and d                                         ; $7C0E: $A2
    rst $28                                       ; $7C0F: $EF
    dec b                                         ; $7C10: $05
    push hl                                       ; $7C11: $E5
    sbc d                                         ; $7C12: $9A
    db $DB                                        ; $7C13: $DB
    ld hl, $02E3                                  ; $7C14: $21 $E3 $02
    jp $E724                                      ; $7C17: $C3 $24 $E7


    ld a, [de]                                    ; $7C1A: $1A
    rst $38                                       ; $7C1B: $FF
    inc b                                         ; $7C1C: $04
    rst $18                                       ; $7C1D: $DF
    ld b, b                                       ; $7C1E: $40
    rst $08                                       ; $7C1F: $CF
    adc [hl]                                      ; $7C20: $8E
    xor $18                                       ; $7C21: $EE $18
    ld hl, sp+$09                                 ; $7C23: $F8 $09
    pop hl                                        ; $7C25: $E1
    nop                                           ; $7C26: $00
    pop bc                                        ; $7C27: $C1
    rrca                                          ; $7C28: $0F
    rst $08                                       ; $7C29: $CF
    ld [hl], d                                    ; $7C2A: $72
    di                                            ; $7C2B: $F3
    ld b, l                                       ; $7C2C: $45
    rst $00                                       ; $7C2D: $C7
    ld l, d                                       ; $7C2E: $6A
    rst $28                                       ; $7C2F: $EF
    add c                                         ; $7C30: $81
    pop hl                                        ; $7C31: $E1
    adc b                                         ; $7C32: $88
    pop hl                                        ; $7C33: $E1
    dec e                                         ; $7C34: $1D
    pop hl                                        ; $7C35: $E1
    sbc c                                         ; $7C36: $99
    pop bc                                        ; $7C37: $C1
    ld e, $CF                                     ; $7C38: $1E $CF
    ld [hl-], a                                   ; $7C3A: $32
    ei                                            ; $7C3B: $FB
    ld b, $B7                                     ; $7C3C: $06 $B7
    inc b                                         ; $7C3E: $04
    rst $00                                       ; $7C3F: $C7
    jr jr_01E_7BC3                                ; $7C40: $18 $81

    jr nc, jr_01E_7BC5                            ; $7C42: $30 $81

    jr nc, jr_01E_7BC7                            ; $7C44: $30 $81

    jr nc, @-$7D                                  ; $7C46: $30 $81

    jr nc, jr_01E_7BCD                            ; $7C48: $30 $83

    jr nz, jr_01E_7BCD                            ; $7C4A: $20 $81

    jr nz, @+$05                                  ; $7C4C: $20 $03

    add d                                         ; $7C4E: $82
    add a                                         ; $7C4F: $87
    jr c, jr_01E_7BD5                             ; $7C50: $38 $83

    jr c, jr_01E_7BD7                             ; $7C52: $38 $83

    jr c, jr_01E_7C57                             ; $7C54: $38 $01

    inc [hl]                                      ; $7C56: $34

jr_01E_7C57:
    dec b                                         ; $7C57: $05
    adc d                                         ; $7C58: $8A
    adc a                                         ; $7C59: $8F
    and d                                         ; $7C5A: $A2
    cp e                                          ; $7C5B: $BB
    jp z, $86C3                                   ; $7C5C: $CA $C3 $86

    add a                                         ; $7C5F: $87
    jr nc, jr_01E_7BE5                            ; $7C60: $30 $83

    inc a                                         ; $7C62: $3C
    cp a                                          ; $7C63: $BF
    ld e, b                                       ; $7C64: $58
    jp $8338                                      ; $7C65: $C3 $38 $83


    jr jr_01E_7BED                                ; $7C68: $18 $83

    jr jr_01E_7BEF                                ; $7C6A: $18 $83

    inc d                                         ; $7C6C: $14
    add a                                         ; $7C6D: $87
    ld e, b                                       ; $7C6E: $58
    rst $18                                       ; $7C6F: $DF
    jr nz, jr_01E_7C79                            ; $7C70: $20 $07

    ld hl, $2007                                  ; $7C72: $21 $07 $20
    ld b, $20                                     ; $7C75: $06 $20
    ld b, $20                                     ; $7C77: $06 $20

jr_01E_7C79:
    ld b, $20                                     ; $7C79: $06 $20
    ld [bc], a                                    ; $7C7B: $02
    db $10                                        ; $7C7C: $10
    ld e, $A0                                     ; $7C7D: $1E $A0
    ld [c], a                                     ; $7C7F: $E2
    ld sp, $C1FC                                  ; $7C80: $31 $FC $C1
    call z, $0841                                 ; $7C83: $CC $41 $08
    ld b, c                                       ; $7C86: $41
    ld [$0D40], sp                                ; $7C87: $08 $40 $0D
    dec b                                         ; $7C8A: $05
    dec c                                         ; $7C8B: $0D
    ld bc, $B018                                  ; $7C8C: $01 $18 $B0
    ld hl, sp-$78                                 ; $7C8F: $F8 $88
    ld hl, $2780                                  ; $7C91: $21 $80 $27
    add [hl]                                      ; $7C94: $86
    ccf                                           ; $7C95: $3F
    inc e                                         ; $7C96: $1C
    db $FD                                        ; $7C97: $FD
    ret nz                                        ; $7C98: $C0

    pop hl                                        ; $7C99: $E1
    add d                                         ; $7C9A: $82
    inc hl                                        ; $7C9B: $23
    ld c, $2F                                     ; $7C9C: $0E $2F
    db $10                                        ; $7C9E: $10
    ld sp, $7C71                                  ; $7C9F: $31 $71 $7C
    inc bc                                        ; $7CA2: $03
    ld d, b                                       ; $7CA3: $50
    ld hl, $1820                                  ; $7CA4: $21 $20 $18
    jr c, jr_01E_7CF1                             ; $7CA7: $38 $48

    db $DD                                        ; $7CA9: $DD
    dec b                                         ; $7CAA: $05
    rst $18                                       ; $7CAB: $DF
    ld h, $EF                                     ; $7CAC: $26 $EF
    ld bc, $156F                                  ; $7CAE: $01 $6F $15
    ld a, a                                       ; $7CB1: $7F
    ld [$147F], sp                                ; $7CB2: $08 $7F $14
    ccf                                           ; $7CB5: $3F
    ld c, b                                       ; $7CB6: $48
    rst $38                                       ; $7CB7: $FF
    add b                                         ; $7CB8: $80
    rst $38                                       ; $7CB9: $FF
    ld b, b                                       ; $7CBA: $40
    rst $38                                       ; $7CBB: $FF
    sub b                                         ; $7CBC: $90
    cp $10                                        ; $7CBD: $FE $10
    db $DD                                        ; $7CBF: $DD
    inc b                                         ; $7CC0: $04
    ld hl, sp+$00                                 ; $7CC1: $F8 $00
    db $FC                                        ; $7CC3: $FC
    nop                                           ; $7CC4: $00
    rst $38                                       ; $7CC5: $FF
    nop                                           ; $7CC6: $00
    rst $38                                       ; $7CC7: $FF
    nop                                           ; $7CC8: $00
    rst $38                                       ; $7CC9: $FF
    nop                                           ; $7CCA: $00
    rst $38                                       ; $7CCB: $FF
    nop                                           ; $7CCC: $00
    rst $38                                       ; $7CCD: $FF
    nop                                           ; $7CCE: $00
    rst $38                                       ; $7CCF: $FF
    add hl, hl                                    ; $7CD0: $29
    adc h                                         ; $7CD1: $8C
    ld [hl+], a                                   ; $7CD2: $22
    adc h                                         ; $7CD3: $8C
    ld a, [hl+]                                   ; $7CD4: $2A
    adc h                                         ; $7CD5: $8C
    db $10                                        ; $7CD6: $10
    sbc h                                         ; $7CD7: $9C
    nop                                           ; $7CD8: $00
    sbc h                                         ; $7CD9: $9C
    ld d, h                                       ; $7CDA: $54
    sbc $32                                       ; $7CDB: $DE $32
    rst $38                                       ; $7CDD: $FF
    nop                                           ; $7CDE: $00
    cp e                                          ; $7CDF: $BB
    ld bc, $230C                                  ; $7CE0: $01 $0C $23
    jr c, jr_01E_7D2B                             ; $7CE3: $38 $46

    ld [hl], b                                    ; $7CE5: $70
    ld c, l                                       ; $7CE6: $4D
    ld h, c                                       ; $7CE7: $61
    ld a, [bc]                                    ; $7CE8: $0A
    ld [c], a                                     ; $7CE9: $E2
    sub l                                         ; $7CEA: $95
    push bc                                       ; $7CEB: $C5
    ld d, $C7                                     ; $7CEC: $16 $C7
    inc c                                         ; $7CEE: $0C
    xor a                                         ; $7CEF: $AF
    add b                                         ; $7CF0: $80

jr_01E_7CF1:
    ld bc, $0D0C                                  ; $7CF1: $01 $0C $0D
    db $10                                        ; $7CF4: $10
    rla                                           ; $7CF5: $17
    jr nz, jr_01E_7D77                            ; $7CF6: $20 $7F

    ld b, b                                       ; $7CF8: $40

jr_01E_7CF9:
    rst $38                                       ; $7CF9: $FF
    nop                                           ; $7CFA: $00
    rst $38                                       ; $7CFB: $FF
    nop                                           ; $7CFC: $00
    pop bc                                        ; $7CFD: $C1
    jr c, jr_01E_7D00                             ; $7CFE: $38 $00

jr_01E_7D00:
    and b                                         ; $7D00: $A0
    rst $20                                       ; $7D01: $E7
    ld d, b                                       ; $7D02: $50
    di                                            ; $7D03: $F3
    ld c, b                                       ; $7D04: $48
    rst $38                                       ; $7D05: $FF
    jr nz, @+$01                                  ; $7D06: $20 $FF

    db $10                                        ; $7D08: $10
    rst $38                                       ; $7D09: $FF
    adc b                                         ; $7D0A: $88
    rst $38                                       ; $7D0B: $FF
    rst $00                                       ; $7D0C: $C7
    rst $38                                       ; $7D0D: $FF
    ld c, a                                       ; $7D0E: $4F
    rst $38                                       ; $7D0F: $FF
    jr nz, jr_01E_7CF9                            ; $7D10: $20 $E7

    inc d                                         ; $7D12: $14
    rst $38                                       ; $7D13: $FF
    ld a, [bc]                                    ; $7D14: $0A
    rst $38                                       ; $7D15: $FF
    nop                                           ; $7D16: $00
    rst $38                                       ; $7D17: $FF
    nop                                           ; $7D18: $00
    rst $38                                       ; $7D19: $FF
    ret nz                                        ; $7D1A: $C0

    rst $38                                       ; $7D1B: $FF
    ldh [rIE], a                                  ; $7D1C: $E0 $FF
    ld hl, sp-$01                                 ; $7D1E: $F8 $FF
    inc d                                         ; $7D20: $14
    rst $38                                       ; $7D21: $FF
    nop                                           ; $7D22: $00
    rst $38                                       ; $7D23: $FF
    ld [bc], a                                    ; $7D24: $02
    sbc a                                         ; $7D25: $9F
    ld c, h                                       ; $7D26: $4C
    rst $08                                       ; $7D27: $CF
    jr c, @+$01                                   ; $7D28: $38 $FF

    inc d                                         ; $7D2A: $14

jr_01E_7D2B:
    rst $38                                       ; $7D2B: $FF
    ld [$00FF], sp                                ; $7D2C: $08 $FF $00
    ccf                                           ; $7D2F: $3F
    ld l, $8F                                     ; $7D30: $2E $8F
    inc l                                         ; $7D32: $2C
    adc a                                         ; $7D33: $8F
    ld a, [hl-]                                   ; $7D34: $3A
    ccf                                           ; $7D35: $3F
    ld c, b                                       ; $7D36: $48
    ld c, a                                       ; $7D37: $4F
    sbc b                                         ; $7D38: $98
    sbc d                                         ; $7D39: $9A
    sub h                                         ; $7D3A: $94

Call_01E_7D3B:
    sbc [hl]                                      ; $7D3B: $9E
    and c                                         ; $7D3C: $A1
    or a                                          ; $7D3D: $B7
    ld c, b                                       ; $7D3E: $48
    xor $74                                       ; $7D3F: $EE $74
    rst $38                                       ; $7D41: $FF
    jr c, @+$01                                   ; $7D42: $38 $FF

    nop                                           ; $7D44: $00
    ld a, a                                       ; $7D45: $7F
    nop                                           ; $7D46: $00
    ccf                                           ; $7D47: $3F
    ld [de], a                                    ; $7D48: $12
    dec de                                        ; $7D49: $1B
    push hl                                       ; $7D4A: $E5
    rst $20                                       ; $7D4B: $E7
    ld a, [bc]                                    ; $7D4C: $0A
    rrca                                          ; $7D4D: $0F
    ld [hl], h                                    ; $7D4E: $74
    ld [hl], a                                    ; $7D4F: $77
    sbc d                                         ; $7D50: $9A
    sbc a                                         ; $7D51: $9F
    ld b, b                                       ; $7D52: $40
    db $EB                                        ; $7D53: $EB
    add d                                         ; $7D54: $82
    add e                                         ; $7D55: $83
    ld b, h                                       ; $7D56: $44
    rst $00                                       ; $7D57: $C7
    xor d                                         ; $7D58: $AA
    rst $28                                       ; $7D59: $EF
    ld d, h                                       ; $7D5A: $54
    rst $38                                       ; $7D5B: $FF
    jr z, @+$01                                   ; $7D5C: $28 $FF

    nop                                           ; $7D5E: $00
    rst $38                                       ; $7D5F: $FF
    dec h                                         ; $7D60: $25
    rst $38                                       ; $7D61: $FF
    ld b, h                                       ; $7D62: $44
    add $40                                       ; $7D63: $C6 $40
    add $44                                       ; $7D65: $C6 $44
    rst $28                                       ; $7D67: $EF
    add hl, hl                                    ; $7D68: $29
    rst $38                                       ; $7D69: $FF
    db $10                                        ; $7D6A: $10
    rst $38                                       ; $7D6B: $FF
    add hl, hl                                    ; $7D6C: $29
    rst $38                                       ; $7D6D: $FF
    db $10                                        ; $7D6E: $10
    rst $38                                       ; $7D6F: $FF
    ld bc, $0003                                  ; $7D70: $01 $03 $00
    inc bc                                        ; $7D73: $03
    ld bc, $0003                                  ; $7D74: $01 $03 $00

jr_01E_7D77:
    rlca                                          ; $7D77: $07
    ld bc, $888B                                  ; $7D78: $01 $8B $88
    adc a                                         ; $7D7B: $8F
    ld d, h                                       ; $7D7C: $54
    rst $38                                       ; $7D7D: $FF
    xor b                                         ; $7D7E: $A8
    cp $00                                        ; $7D7F: $FE $00
    ld [$1F07], sp                                ; $7D81: $08 $07 $1F
    db $10                                        ; $7D84: $10
    jr jr_01E_7D2B                                ; $7D85: $18 $A4

    cp h                                          ; $7D87: $BC
    ld d, h                                       ; $7D88: $54
    db $FC                                        ; $7D89: $FC
    and b                                         ; $7D8A: $A0
    db $FC                                        ; $7D8B: $FC
    inc b                                         ; $7D8C: $04

jr_01E_7D8D:
    cp $02                                        ; $7D8D: $FE $02
    rst $28                                       ; $7D8F: $EF
    ret nz                                        ; $7D90: $C0

    pop hl                                        ; $7D91: $E1
    nop                                           ; $7D92: $00
    ld hl, $3312                                  ; $7D93: $21 $12 $33
    ld b, d                                       ; $7D96: $42
    ld [hl], a                                    ; $7D97: $77
    ld d, b                                       ; $7D98: $50
    ld a, e                                       ; $7D99: $7B
    ld [$5A7B], sp                                ; $7D9A: $08 $7B $5A
    rst $38                                       ; $7D9D: $FF
    sub h                                         ; $7D9E: $94
    rst $38                                       ; $7D9F: $FF
    db $10                                        ; $7DA0: $10
    ld a, a                                       ; $7DA1: $7F
    db $10                                        ; $7DA2: $10
    ld [hl], $00                                  ; $7DA3: $36 $00
    ld [hl], $28                                  ; $7DA5: $36 $28
    ccf                                           ; $7DA7: $3F
    ld b, b                                       ; $7DA8: $40
    cp $A8                                        ; $7DA9: $FE $A8
    rst $38                                       ; $7DAB: $FF
    ld b, b                                       ; $7DAC: $40
    rst $38                                       ; $7DAD: $FF
    add b                                         ; $7DAE: $80
    rst $38                                       ; $7DAF: $FF
    ld [$088F], sp                                ; $7DB0: $08 $8F $08
    inc c                                         ; $7DB3: $0C
    inc b                                         ; $7DB4: $04
    rrca                                          ; $7DB5: $0F
    ld [$105F], sp                                ; $7DB6: $08 $5F $10
    cp a                                          ; $7DB9: $BF
    and b                                         ; $7DBA: $A0
    ei                                            ; $7DBB: $FB
    inc b                                         ; $7DBC: $04
    rst $38                                       ; $7DBD: $FF
    ld [$2FEF], sp                                ; $7DBE: $08 $EF $2F
    ccf                                           ; $7DC1: $3F
    rst $00                                       ; $7DC2: $C7
    rst $38                                       ; $7DC3: $FF
    rlca                                          ; $7DC4: $07
    rst $38                                       ; $7DC5: $FF
    adc a                                         ; $7DC6: $8F
    cp a                                          ; $7DC7: $BF
    ld h, a                                       ; $7DC8: $67
    rst $38                                       ; $7DC9: $FF
    inc sp                                        ; $7DCA: $33
    rst $38                                       ; $7DCB: $FF
    inc bc                                        ; $7DCC: $03
    rst $38                                       ; $7DCD: $FF
    ld b, e                                       ; $7DCE: $43
    rst $38                                       ; $7DCF: $FF
    ld [bc], a                                    ; $7DD0: $02
    adc e                                         ; $7DD1: $8B
    inc b                                         ; $7DD2: $04
    rst $10                                       ; $7DD3: $D7
    ld c, h                                       ; $7DD4: $4C
    rst $38                                       ; $7DD5: $FF
    ld c, b                                       ; $7DD6: $48
    db $DB                                        ; $7DD7: $DB
    ld l, c                                       ; $7DD8: $69
    rst $38                                       ; $7DD9: $FF
    jr z, @+$01                                   ; $7DDA: $28 $FF

    jr nz, @+$01                                  ; $7DDC: $20 $FF

    ld c, b                                       ; $7DDE: $48
    rst $38                                       ; $7DDF: $FF
    nop                                           ; $7DE0: $00
    sbc [hl]                                      ; $7DE1: $9E
    ld h, c                                       ; $7DE2: $61
    ld l, h                                       ; $7DE3: $6C
    ld b, e                                       ; $7DE4: $43
    ld a, b                                       ; $7DE5: $78
    add h                                         ; $7DE6: $84
    ldh a, [rP1]                                  ; $7DE7: $F0 $00
    ldh [rDIV], a                                 ; $7DE9: $E0 $04
    push de                                       ; $7DEB: $D5

jr_01E_7DEC:
    jr jr_01E_7D8D                                ; $7DEC: $18 $9F

    jr nz, jr_01E_7DEC                            ; $7DEE: $20 $FC

    db $FC                                        ; $7DF0: $FC
    nop                                           ; $7DF1: $00
    ldh [rP1], a                                  ; $7DF2: $E0 $00
    nop                                           ; $7DF4: $00
    nop                                           ; $7DF5: $00
    nop                                           ; $7DF6: $00
    rlca                                          ; $7DF7: $07
    nop                                           ; $7DF8: $00
    rst $38                                       ; $7DF9: $FF
    nop                                           ; $7DFA: $00
    pop hl                                        ; $7DFB: $E1
    inc e                                         ; $7DFC: $1C
    nop                                           ; $7DFD: $00
    db $FC                                        ; $7DFE: $FC
    nop                                           ; $7DFF: $00
    dec d                                         ; $7E00: $15
    ld a, a                                       ; $7E01: $7F
    ld [$147F], sp                                ; $7E02: $08 $7F $14
    ccf                                           ; $7E05: $3F
    ld c, b                                       ; $7E06: $48
    rst $38                                       ; $7E07: $FF
    add b                                         ; $7E08: $80
    rst $38                                       ; $7E09: $FF
    ld b, b                                       ; $7E0A: $40
    rst $38                                       ; $7E0B: $FF
    sub b                                         ; $7E0C: $90
    cp $10                                        ; $7E0D: $FE $10
    db $DD                                        ; $7E0F: $DD
    db $FC                                        ; $7E10: $FC
    rst $38                                       ; $7E11: $FF
    ld hl, sp-$01                                 ; $7E12: $F8 $FF
    ldh a, [rIE]                                  ; $7E14: $F0 $FF
    ret nz                                        ; $7E16: $C0

    rst $38                                       ; $7E17: $FF
    ret nz                                        ; $7E18: $C0

    or $C2                                        ; $7E19: $F6 $C2
    di                                            ; $7E1B: $F3
    db $E4                                        ; $7E1C: $E4
    db $FC                                        ; $7E1D: $FC
    ld h, b                                       ; $7E1E: $60
    db $FC                                        ; $7E1F: $FC
    db $10                                        ; $7E20: $10
    sbc a                                         ; $7E21: $9F
    jr z, @-$0F                                   ; $7E22: $28 $EF

    ld d, h                                       ; $7E24: $54
    cp $29                                        ; $7E25: $FE $29
    ld a, a                                       ; $7E27: $7F
    ld b, h                                       ; $7E28: $44
    ld e, a                                       ; $7E29: $5F
    nop                                           ; $7E2A: $00
    add a                                         ; $7E2B: $87
    nop                                           ; $7E2C: $00
    ld b, e                                       ; $7E2D: $43
    inc b                                         ; $7E2E: $04
    rst $30                                       ; $7E2F: $F7
    db $10                                        ; $7E30: $10
    cp $01                                        ; $7E31: $FE $01
    ld a, a                                       ; $7E33: $7F
    add b                                         ; $7E34: $80
    cp a                                          ; $7E35: $BF
    inc b                                         ; $7E36: $04
    rra                                           ; $7E37: $1F
    adc b                                         ; $7E38: $88
    db $DB                                        ; $7E39: $DB
    ld [hl+], a                                   ; $7E3A: $22
    and [hl]                                      ; $7E3B: $A6
    ld hl, $42FF                                  ; $7E3C: $21 $FF $42
    ei                                            ; $7E3F: $FB
    add d                                         ; $7E40: $82
    add a                                         ; $7E41: $87
    inc b                                         ; $7E42: $04
    rrca                                          ; $7E43: $0F
    ld [$14FF], a                                 ; $7E44: $EA $FF $14
    rst $38                                       ; $7E47: $FF
    nop                                           ; $7E48: $00
    rst $38                                       ; $7E49: $FF
    nop                                           ; $7E4A: $00
    rst $38                                       ; $7E4B: $FF
    nop                                           ; $7E4C: $00
    add hl, de                                    ; $7E4D: $19
    ldh [$E7], a                                  ; $7E4E: $E0 $E7
    nop                                           ; $7E50: $00
    cp h                                          ; $7E51: $BC
    add c                                         ; $7E52: $81
    adc e                                         ; $7E53: $8B
    ld h, b                                       ; $7E54: $60
    push hl                                       ; $7E55: $E5
    ld d, $FF                                     ; $7E56: $16 $FF
    nop                                           ; $7E58: $00
    rst $38                                       ; $7E59: $FF
    nop                                           ; $7E5A: $00
    rst $38                                       ; $7E5B: $FF
    nop                                           ; $7E5C: $00
    rst $38                                       ; $7E5D: $FF
    ld a, $FF                                     ; $7E5E: $3E $FF
    nop                                           ; $7E60: $00
    rst $38                                       ; $7E61: $FF
    nop                                           ; $7E62: $00
    rst $18                                       ; $7E63: $DF
    nop                                           ; $7E64: $00
    rst $08                                       ; $7E65: $CF
    jr nz, @-$07                                  ; $7E66: $20 $F7

    db $10                                        ; $7E68: $10
    rst $38                                       ; $7E69: $FF
    nop                                           ; $7E6A: $00
    rst $38                                       ; $7E6B: $FF
    nop                                           ; $7E6C: $00
    rst $38                                       ; $7E6D: $FF
    nop                                           ; $7E6E: $00
    db $FC                                        ; $7E6F: $FC
    ld d, c                                       ; $7E70: $51
    rst $38                                       ; $7E71: $FF
    nop                                           ; $7E72: $00
    rst $38                                       ; $7E73: $FF
    nop                                           ; $7E74: $00
    rst $38                                       ; $7E75: $FF
    nop                                           ; $7E76: $00
    rst $38                                       ; $7E77: $FF
    nop                                           ; $7E78: $00
    rst $38                                       ; $7E79: $FF
    nop                                           ; $7E7A: $00
    ei                                            ; $7E7B: $FB
    inc b                                         ; $7E7C: $04
    db $FC                                        ; $7E7D: $FC
    ld [bc], a                                    ; $7E7E: $02
    rst $28                                       ; $7E7F: $EF
    ld de, $A01F                                  ; $7E80: $11 $1F $A0
    rst $38                                       ; $7E83: $FF
    ld b, b                                       ; $7E84: $40
    rst $38                                       ; $7E85: $FF
    nop                                           ; $7E86: $00
    rst $38                                       ; $7E87: $FF
    nop                                           ; $7E88: $00
    rst $30                                       ; $7E89: $F7
    nop                                           ; $7E8A: $00
    db $E3                                        ; $7E8B: $E3
    inc b                                         ; $7E8C: $04
    xor a                                         ; $7E8D: $AF
    xor b                                         ; $7E8E: $A8
    rst $38                                       ; $7E8F: $FF
    ld [$00FF], sp                                ; $7E90: $08 $FF $00
    rst $38                                       ; $7E93: $FF
    nop                                           ; $7E94: $00
    rst $38                                       ; $7E95: $FF
    nop                                           ; $7E96: $00
    rst $38                                       ; $7E97: $FF
    nop                                           ; $7E98: $00
    adc l                                         ; $7E99: $8D
    nop                                           ; $7E9A: $00
    add l                                         ; $7E9B: $85
    ld b, e                                       ; $7E9C: $43
    db $EB                                        ; $7E9D: $EB
    inc h                                         ; $7E9E: $24
    rst $30                                       ; $7E9F: $F7
    nop                                           ; $7EA0: $00
    rst $38                                       ; $7EA1: $FF
    nop                                           ; $7EA2: $00
    rst $38                                       ; $7EA3: $FF
    nop                                           ; $7EA4: $00
    rst $30                                       ; $7EA5: $F7
    add hl, bc                                    ; $7EA6: $09
    rst $08                                       ; $7EA7: $CF
    ld [de], a                                    ; $7EA8: $12
    cp a                                          ; $7EA9: $BF
    jr z, @+$01                                   ; $7EAA: $28 $FF

    dec d                                         ; $7EAC: $15
    ld a, a                                       ; $7EAD: $7F
    inc bc                                        ; $7EAE: $03
    rst $38                                       ; $7EAF: $FF
    ld de, $035F                                  ; $7EB0: $11 $5F $03
    rst $38                                       ; $7EB3: $FF
    ld h, a                                       ; $7EB4: $67
    rst $38                                       ; $7EB5: $FF
    rst $08                                       ; $7EB6: $CF
    rst $38                                       ; $7EB7: $FF
    ccf                                           ; $7EB8: $3F
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
    ld a, a                                       ; $7EC8: $7F
    rst $38                                       ; $7EC9: $FF
    ccf                                           ; $7ECA: $3F
    rst $38                                       ; $7ECB: $FF
    rra                                           ; $7ECC: $1F
    rst $38                                       ; $7ECD: $FF
    rrca                                          ; $7ECE: $0F
    ld a, a                                       ; $7ECF: $7F
    nop                                           ; $7ED0: $00
    rst $38                                       ; $7ED1: $FF
    ld b, b                                       ; $7ED2: $40
    rst $38                                       ; $7ED3: $FF
    ld b, b                                       ; $7ED4: $40
    ei                                            ; $7ED5: $FB
    nop                                           ; $7ED6: $00
    ei                                            ; $7ED7: $FB
    nop                                           ; $7ED8: $00
    di                                            ; $7ED9: $F3
    nop                                           ; $7EDA: $00
    or $80                                        ; $7EDB: $F6 $80
    db $EC                                        ; $7EDD: $EC
    add b                                         ; $7EDE: $80
    ei                                            ; $7EDF: $FB
    ld b, c                                       ; $7EE0: $41
    ld a, b                                       ; $7EE1: $78
    add a                                         ; $7EE2: $87
    ldh [rNR10], a                                ; $7EE3: $E0 $10
    ret nz                                        ; $7EE5: $C0

    ld h, b                                       ; $7EE6: $60
    add b                                         ; $7EE7: $80
    add b                                         ; $7EE8: $80
    rrca                                          ; $7EE9: $0F
    inc bc                                        ; $7EEA: $03
    jr c, jr_01E_7EFD                             ; $7EEB: $38 $10

    ldh a, [$30]                                  ; $7EED: $F0 $30
    sub c                                         ; $7EEF: $91
    ld hl, sp+$00                                 ; $7EF0: $F8 $00
    add b                                         ; $7EF2: $80
    ld bc, $0100                                  ; $7EF3: $01 $00 $01
    nop                                           ; $7EF6: $00
    rrca                                          ; $7EF7: $0F
    nop                                           ; $7EF8: $00
    rst $38                                       ; $7EF9: $FF
    nop                                           ; $7EFA: $00
    rrca                                          ; $7EFB: $0F
    nop                                           ; $7EFC: $00

jr_01E_7EFD:
    ld bc, $FF00                                  ; $7EFD: $01 $00 $FF
    ld [$088F], sp                                ; $7F00: $08 $8F $08
    inc c                                         ; $7F03: $0C
    inc b                                         ; $7F04: $04
    rrca                                          ; $7F05: $0F
    ld [$105F], sp                                ; $7F06: $08 $5F $10
    cp a                                          ; $7F09: $BF
    and b                                         ; $7F0A: $A0
    ei                                            ; $7F0B: $FB
    inc b                                         ; $7F0C: $04
    rst $38                                       ; $7F0D: $FF
    ld [$3BEF], sp                                ; $7F0E: $08 $EF $3B
    dec sp                                        ; $7F11: $3B
    sbc h                                         ; $7F12: $9C
    sbc h                                         ; $7F13: $9C
    adc a                                         ; $7F14: $8F
    adc a                                         ; $7F15: $8F
    db $E3                                        ; $7F16: $E3
    db $E3                                        ; $7F17: $E3
    ld hl, sp-$08                                 ; $7F18: $F8 $F8
    rst $38                                       ; $7F1A: $FF
    rst $38                                       ; $7F1B: $FF
    rst $38                                       ; $7F1C: $FF
    rst $38                                       ; $7F1D: $FF
    rst $38                                       ; $7F1E: $FF
    rst $38                                       ; $7F1F: $FF
    add b                                         ; $7F20: $80
    db $E3                                        ; $7F21: $E3
    ld h, c                                       ; $7F22: $61
    rst $38                                       ; $7F23: $FF
    sbc a                                         ; $7F24: $9F
    rst $38                                       ; $7F25: $FF
    cp $FF                                        ; $7F26: $FE $FF
    rra                                           ; $7F28: $1F
    rst $38                                       ; $7F29: $FF
    rst $38                                       ; $7F2A: $FF
    rst $38                                       ; $7F2B: $FF
    ld sp, hl                                     ; $7F2C: $F9
    rst $38                                       ; $7F2D: $FF
    cp $FF                                        ; $7F2E: $FE $FF
    ld [hl+], a                                   ; $7F30: $22
    cp $51                                        ; $7F31: $FE $51
    rst $38                                       ; $7F33: $FF
    sub b                                         ; $7F34: $90
    rst $38                                       ; $7F35: $FF
    ld a, h                                       ; $7F36: $7C
    rst $38                                       ; $7F37: $FF
    sbc [hl]                                      ; $7F38: $9E
    rst $38                                       ; $7F39: $FF
    add b                                         ; $7F3A: $80
    rst $38                                       ; $7F3B: $FF
    db $FC                                        ; $7F3C: $FC
    rst $38                                       ; $7F3D: $FF
    ld bc, $00FF                                  ; $7F3E: $01 $FF $00
    ld a, a                                       ; $7F41: $7F
    add b                                         ; $7F42: $80
    add c                                         ; $7F43: $81
    ld e, b                                       ; $7F44: $58
    rst $18                                       ; $7F45: $DF
    nop                                           ; $7F46: $00
    rst $38                                       ; $7F47: $FF
    add b                                         ; $7F48: $80
    rst $38                                       ; $7F49: $FF
    ldh a, [rIE]                                  ; $7F4A: $F0 $FF
    ld a, [hl]                                    ; $7F4C: $7E
    rst $38                                       ; $7F4D: $FF
    rst $38                                       ; $7F4E: $FF
    rst $38                                       ; $7F4F: $FF
    ld a, a                                       ; $7F50: $7F
    ld a, a                                       ; $7F51: $7F
    ld a, a                                       ; $7F52: $7F
    ld a, a                                       ; $7F53: $7F
    ld a, a                                       ; $7F54: $7F
    ld a, a                                       ; $7F55: $7F
    rst $38                                       ; $7F56: $FF
    rst $38                                       ; $7F57: $FF
    rst $38                                       ; $7F58: $FF
    rst $38                                       ; $7F59: $FF
    ld a, a                                       ; $7F5A: $7F
    ld a, a                                       ; $7F5B: $7F
    ld c, l                                       ; $7F5C: $4D
    ld c, l                                       ; $7F5D: $4D
    db $FD                                        ; $7F5E: $FD
    db $FD                                        ; $7F5F: $FD
    ld [bc], a                                    ; $7F60: $02
    ld [bc], a                                    ; $7F61: $02
    nop                                           ; $7F62: $00
    nop                                           ; $7F63: $00
    nop                                           ; $7F64: $00
    nop                                           ; $7F65: $00
    inc b                                         ; $7F66: $04
    inc b                                         ; $7F67: $04
    add [hl]                                      ; $7F68: $86
    add [hl]                                      ; $7F69: $86
    add c                                         ; $7F6A: $81
    add c                                         ; $7F6B: $81
    or b                                          ; $7F6C: $B0
    or b                                          ; $7F6D: $B0
    cp $FE                                        ; $7F6E: $FE $FE
    jr jr_01E_7FB1                                ; $7F70: $18 $3F

    and d                                         ; $7F72: $A2
    rst $38                                       ; $7F73: $FF
    nop                                           ; $7F74: $00
    rst $38                                       ; $7F75: $FF
    ld [$38FF], sp                                ; $7F76: $08 $FF $38
    rst $38                                       ; $7F79: $FF
    db $FC                                        ; $7F7A: $FC
    rst $38                                       ; $7F7B: $FF
    rlca                                          ; $7F7C: $07
    rst $38                                       ; $7F7D: $FF
    ld a, a                                       ; $7F7E: $7F
    rst $38                                       ; $7F7F: $FF
    nop                                           ; $7F80: $00
    cp $01                                        ; $7F81: $FE $01
    db $FD                                        ; $7F83: $FD
    add h                                         ; $7F84: $84
    sub a                                         ; $7F85: $97
    ld e, c                                       ; $7F86: $59
    rst $38                                       ; $7F87: $FF
    rlca                                          ; $7F88: $07
    rst $38                                       ; $7F89: $FF
    rrca                                          ; $7F8A: $0F
    rst $38                                       ; $7F8B: $FF
    cp [hl]                                       ; $7F8C: $BE
    rst $38                                       ; $7F8D: $FF
    ret nz                                        ; $7F8E: $C0

    rst $38                                       ; $7F8F: $FF
    ld [$4308], sp                                ; $7F90: $08 $08 $43
    ld b, e                                       ; $7F93: $43
    ld a, c                                       ; $7F94: $79
    ld a, c                                       ; $7F95: $79
    rst $20                                       ; $7F96: $E7
    rst $20                                       ; $7F97: $E7
    add e                                         ; $7F98: $83
    add e                                         ; $7F99: $83
    add hl, de                                    ; $7F9A: $19
    add hl, de                                    ; $7F9B: $19
    cp $FE                                        ; $7F9C: $FE $FE
    rst $38                                       ; $7F9E: $FF
    rst $38                                       ; $7F9F: $FF
    rlca                                          ; $7FA0: $07
    sbc a                                         ; $7FA1: $9F
    rla                                           ; $7FA2: $17
    ld a, a                                       ; $7FA3: $7F

Jump_01E_7FA4:
    cpl                                           ; $7FA4: $2F
    rst $38                                       ; $7FA5: $FF
    rrca                                          ; $7FA6: $0F
    rst $38                                       ; $7FA7: $FF
    rra                                           ; $7FA8: $1F
    rst $38                                       ; $7FA9: $FF
    ccf                                           ; $7FAA: $3F
    rst $38                                       ; $7FAB: $FF
    ld a, a                                       ; $7FAC: $7F
    rst $38                                       ; $7FAD: $FF
    rst $38                                       ; $7FAE: $FF
    rst $38                                       ; $7FAF: $FF
    inc b                                         ; $7FB0: $04

jr_01E_7FB1:
    ld hl, sp+$00                                 ; $7FB1: $F8 $00
    db $FC                                        ; $7FB3: $FC
    nop                                           ; $7FB4: $00
    rst $38                                       ; $7FB5: $FF
    nop                                           ; $7FB6: $00
    rst $38                                       ; $7FB7: $FF
    nop                                           ; $7FB8: $00
    rst $38                                       ; $7FB9: $FF
    nop                                           ; $7FBA: $00
    rst $38                                       ; $7FBB: $FF
    nop                                           ; $7FBC: $00
    rst $38                                       ; $7FBD: $FF
    nop                                           ; $7FBE: $00
    rst $38                                       ; $7FBF: $FF
    ld h, a                                       ; $7FC0: $67
    ld a, a                                       ; $7FC1: $7F
    add a                                         ; $7FC2: $87
    rst $38                                       ; $7FC3: $FF
    ld de, $7C97                                  ; $7FC4: $11 $97 $7C
    add hl, bc                                    ; $7FC7: $09
    rlca                                          ; $7FC8: $07
    add [hl]                                      ; $7FC9: $86
    inc c                                         ; $7FCA: $0C
    rst $08                                       ; $7FCB: $CF
    nop                                           ; $7FCC: $00
    rst $38                                       ; $7FCD: $FF
    nop                                           ; $7FCE: $00
    db $FC                                        ; $7FCF: $FC
    ret nz                                        ; $7FD0: $C0

    or $C1                                        ; $7FD1: $F6 $C1
    db $FD                                        ; $7FD3: $FD
    add d                                         ; $7FD4: $82
    cp $95                                        ; $7FD5: $FE $95
    rst $38                                       ; $7FD7: $FF
    sub d                                         ; $7FD8: $92
    rst $38                                       ; $7FD9: $FF
    and b                                         ; $7FDA: $A0
    rst $30                                       ; $7FDB: $F7
    sub b                                         ; $7FDC: $90
    ei                                            ; $7FDD: $FB
    ret                                           ; $7FDE: $C9


    rst $38                                       ; $7FDF: $FF
    adc b                                         ; $7FE0: $88
    adc $83                                       ; $7FE1: $CE $83
    sbc d                                         ; $7FE3: $9A
    ld b, l                                       ; $7FE4: $45
    ld [hl], c                                    ; $7FE5: $71
    ld bc, $3AE1                                  ; $7FE6: $01 $E1 $3A
    ld a, [$E760]                                 ; $7FE9: $FA $60 $E7
    and b                                         ; $7FEC: $A0
    cp $43                                        ; $7FED: $FE $43
    ld hl, sp+$10                                 ; $7FEF: $F8 $10
    rla                                           ; $7FF1: $17
    ret c                                         ; $7FF2: $D8

    inc bc                                        ; $7FF3: $03
    jr nz, @+$25                                  ; $7FF4: $20 $23

    ld b, b                                       ; $7FF6: $40
    ld e, a                                       ; $7FF7: $5F
    nop                                           ; $7FF8: $00
    rst $38                                       ; $7FF9: $FF
    nop                                           ; $7FFA: $00
    ret nz                                        ; $7FFB: $C0

    cp $00                                        ; $7FFC: $FE $00
    ret nz                                        ; $7FFE: $C0

    nop                                           ; $7FFF: $00
