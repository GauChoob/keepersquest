; Disassembly of "kq.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $036", ROMX[$4000], BANK[$36]

    ld a, [hl+]                                   ; $4000: $2A
    inc l                                         ; $4001: $2C
    dec hl                                        ; $4002: $2B
    add hl, hl                                    ; $4003: $29
    ld a, [hl+]                                   ; $4004: $2A
    inc l                                         ; $4005: $2C
    dec hl                                        ; $4006: $2B
    add hl, hl                                    ; $4007: $29
    nop                                           ; $4008: $00
    nop                                           ; $4009: $00
    jr z, jr_036_403B                             ; $400A: $28 $2F

    nop                                           ; $400C: $00
    dec l                                         ; $400D: $2D
    jr nc, jr_036_4010                            ; $400E: $30 $00

jr_036_4010:
    nop                                           ; $4010: $00
    nop                                           ; $4011: $00
    nop                                           ; $4012: $00
    nop                                           ; $4013: $00
    nop                                           ; $4014: $00
    nop                                           ; $4015: $00
    nop                                           ; $4016: $00
    nop                                           ; $4017: $00
    nop                                           ; $4018: $00
    nop                                           ; $4019: $00
    nop                                           ; $401A: $00
    nop                                           ; $401B: $00
    nop                                           ; $401C: $00
    nop                                           ; $401D: $00
    nop                                           ; $401E: $00
    nop                                           ; $401F: $00
    nop                                           ; $4020: $00
    nop                                           ; $4021: $00
    nop                                           ; $4022: $00
    nop                                           ; $4023: $00
    nop                                           ; $4024: $00
    nop                                           ; $4025: $00
    nop                                           ; $4026: $00
    nop                                           ; $4027: $00
    nop                                           ; $4028: $00
    nop                                           ; $4029: $00
    dec hl                                        ; $402A: $2B
    dec hl                                        ; $402B: $2B
    nop                                           ; $402C: $00
    nop                                           ; $402D: $00
    nop                                           ; $402E: $00
    nop                                           ; $402F: $00
    nop                                           ; $4030: $00
    nop                                           ; $4031: $00
    nop                                           ; $4032: $00
    nop                                           ; $4033: $00
    nop                                           ; $4034: $00
    nop                                           ; $4035: $00
    nop                                           ; $4036: $00
    nop                                           ; $4037: $00
    nop                                           ; $4038: $00
    nop                                           ; $4039: $00
    nop                                           ; $403A: $00

jr_036_403B:
    nop                                           ; $403B: $00
    nop                                           ; $403C: $00
    nop                                           ; $403D: $00
    nop                                           ; $403E: $00
    nop                                           ; $403F: $00
    nop                                           ; $4040: $00
    nop                                           ; $4041: $00
    nop                                           ; $4042: $00
    nop                                           ; $4043: $00
    nop                                           ; $4044: $00
    nop                                           ; $4045: $00
    nop                                           ; $4046: $00
    nop                                           ; $4047: $00
    nop                                           ; $4048: $00
    nop                                           ; $4049: $00
    nop                                           ; $404A: $00
    nop                                           ; $404B: $00
    nop                                           ; $404C: $00
    nop                                           ; $404D: $00
    nop                                           ; $404E: $00
    nop                                           ; $404F: $00
    nop                                           ; $4050: $00
    nop                                           ; $4051: $00
    nop                                           ; $4052: $00
    nop                                           ; $4053: $00
    ld a, [hl+]                                   ; $4054: $2A
    inc l                                         ; $4055: $2C
    nop                                           ; $4056: $00
    nop                                           ; $4057: $00
    nop                                           ; $4058: $00
    ld l, $00                                     ; $4059: $2E $00
    nop                                           ; $405B: $00
    nop                                           ; $405C: $00
    nop                                           ; $405D: $00
    nop                                           ; $405E: $00
    nop                                           ; $405F: $00
    nop                                           ; $4060: $00
    nop                                           ; $4061: $00
    nop                                           ; $4062: $00
    nop                                           ; $4063: $00
    nop                                           ; $4064: $00
    nop                                           ; $4065: $00
    nop                                           ; $4066: $00
    nop                                           ; $4067: $00
    nop                                           ; $4068: $00
    nop                                           ; $4069: $00
    nop                                           ; $406A: $00
    nop                                           ; $406B: $00
    nop                                           ; $406C: $00
    nop                                           ; $406D: $00
    nop                                           ; $406E: $00
    nop                                           ; $406F: $00
    nop                                           ; $4070: $00
    nop                                           ; $4071: $00
    nop                                           ; $4072: $00
    nop                                           ; $4073: $00
    nop                                           ; $4074: $00
    nop                                           ; $4075: $00
    nop                                           ; $4076: $00
    nop                                           ; $4077: $00
    nop                                           ; $4078: $00
    nop                                           ; $4079: $00
    nop                                           ; $407A: $00
    nop                                           ; $407B: $00
    nop                                           ; $407C: $00
    cpl                                           ; $407D: $2F
    nop                                           ; $407E: $00
    nop                                           ; $407F: $00
    daa                                           ; $4080: $27
    nop                                           ; $4081: $00
    ld h, $31                                     ; $4082: $26 $31
    nop                                           ; $4084: $00
    ld b, $00                                     ; $4085: $06 $00
    ld b, d                                       ; $4087: $42
    nop                                           ; $4088: $00
    ld a, [$0E00]                                 ; $4089: $FA $00 $0E
    nop                                           ; $408C: $00
    dec de                                        ; $408D: $1B
    nop                                           ; $408E: $00
    jr z, jr_036_4091                             ; $408F: $28 $00

jr_036_4091:
    dec [hl]                                      ; $4091: $35
    nop                                           ; $4092: $00
    nop                                           ; $4093: $00
    rlca                                          ; $4094: $07
    rlca                                          ; $4095: $07
    add b                                         ; $4096: $80
    ld b, $18                                     ; $4097: $06 $18
    nop                                           ; $4099: $00
    cp $00                                        ; $409A: $FE $00
    inc bc                                        ; $409C: $03
    nop                                           ; $409D: $00
    nop                                           ; $409E: $00
    nop                                           ; $409F: $00
    nop                                           ; $40A0: $00
    dec b                                         ; $40A1: $05
    rlca                                          ; $40A2: $07
    add b                                         ; $40A3: $80
    inc b                                         ; $40A4: $04
    jr jr_036_40A7                                ; $40A5: $18 $00

jr_036_40A7:
    cp $00                                        ; $40A7: $FE $00
    inc bc                                        ; $40A9: $03
    nop                                           ; $40AA: $00
    nop                                           ; $40AB: $00
    nop                                           ; $40AC: $00
    nop                                           ; $40AD: $00
    inc bc                                        ; $40AE: $03
    rlca                                          ; $40AF: $07
    add b                                         ; $40B0: $80
    ld [bc], a                                    ; $40B1: $02
    jr jr_036_40B4                                ; $40B2: $18 $00

jr_036_40B4:
    cp $00                                        ; $40B4: $FE $00
    inc bc                                        ; $40B6: $03
    nop                                           ; $40B7: $00
    nop                                           ; $40B8: $00
    nop                                           ; $40B9: $00
    nop                                           ; $40BA: $00
    ld bc, $8007                                  ; $40BB: $01 $07 $80
    nop                                           ; $40BE: $00
    jr jr_036_40C1                                ; $40BF: $18 $00

jr_036_40C1:
    cp $00                                        ; $40C1: $FE $00
    inc bc                                        ; $40C3: $03
    nop                                           ; $40C4: $00
    nop                                           ; $40C5: $00
    nop                                           ; $40C6: $00
    ld d, d                                       ; $40C7: $52
    dec b                                         ; $40C8: $05
    ld l, c                                       ; $40C9: $69
    ld b, $11                                     ; $40CA: $06 $11
    dec bc                                        ; $40CC: $0B
    cp l                                          ; $40CD: $BD
    dec c                                         ; $40CE: $0D
    and l                                         ; $40CF: $A5
    rrca                                          ; $40D0: $0F
    ld h, l                                       ; $40D1: $65
    rrca                                          ; $40D2: $0F
    db $DD                                        ; $40D3: $DD
    ld d, $20                                     ; $40D4: $16 $20
    ldh a, [rP1]                                  ; $40D6: $F0 $00
    inc l                                         ; $40D8: $2C
    ld b, $F0                                     ; $40D9: $06 $F0
    jr jr_036_4109                                ; $40DB: $18 $2C

    ld b, $F0                                     ; $40DD: $06 $F0
    inc c                                         ; $40DF: $0C
    inc l                                         ; $40E0: $2C
    ld b, $F0                                     ; $40E1: $06 $F0
    inc c                                         ; $40E3: $0C
    inc l                                         ; $40E4: $2C
    ld b, $F0                                     ; $40E5: $06 $F0
    jr jr_036_4115                                ; $40E7: $18 $2C

    ld b, $F0                                     ; $40E9: $06 $F0
    inc c                                         ; $40EB: $0C
    inc l                                         ; $40EC: $2C
    ld b, $F0                                     ; $40ED: $06 $F0
    inc c                                         ; $40EF: $0C
    inc l                                         ; $40F0: $2C
    ld b, $F0                                     ; $40F1: $06 $F0
    jr jr_036_4121                                ; $40F3: $18 $2C

    ld b, $F0                                     ; $40F5: $06 $F0
    inc c                                         ; $40F7: $0C
    inc l                                         ; $40F8: $2C
    ld b, $F0                                     ; $40F9: $06 $F0
    inc c                                         ; $40FB: $0C
    inc l                                         ; $40FC: $2C
    ld b, $F0                                     ; $40FD: $06 $F0
    jr jr_036_412D                                ; $40FF: $18 $2C

    ld b, $F0                                     ; $4101: $06 $F0
    inc c                                         ; $4103: $0C
    inc l                                         ; $4104: $2C
    ld b, $F0                                     ; $4105: $06 $F0
    inc c                                         ; $4107: $0C
    inc l                                         ; $4108: $2C

jr_036_4109:
    ld b, $F0                                     ; $4109: $06 $F0
    jr jr_036_4139                                ; $410B: $18 $2C

    ld b, $F0                                     ; $410D: $06 $F0
    inc c                                         ; $410F: $0C
    inc l                                         ; $4110: $2C
    ld b, $F0                                     ; $4111: $06 $F0
    inc c                                         ; $4113: $0C
    inc l                                         ; $4114: $2C

jr_036_4115:
    ld b, $F0                                     ; $4115: $06 $F0
    jr jr_036_4145                                ; $4117: $18 $2C

    ld b, $F0                                     ; $4119: $06 $F0
    inc c                                         ; $411B: $0C
    inc l                                         ; $411C: $2C
    ld b, $F0                                     ; $411D: $06 $F0
    inc c                                         ; $411F: $0C
    inc l                                         ; $4120: $2C

jr_036_4121:
    ld b, $F0                                     ; $4121: $06 $F0
    jr jr_036_4151                                ; $4123: $18 $2C

    ld b, $F0                                     ; $4125: $06 $F0
    inc c                                         ; $4127: $0C
    inc l                                         ; $4128: $2C
    ld b, $F0                                     ; $4129: $06 $F0
    inc c                                         ; $412B: $0C
    inc l                                         ; $412C: $2C

jr_036_412D:
    ld b, $F0                                     ; $412D: $06 $F0
    jr jr_036_415D                                ; $412F: $18 $2C

    ld b, $F0                                     ; $4131: $06 $F0
    inc c                                         ; $4133: $0C
    inc l                                         ; $4134: $2C
    ld b, $F0                                     ; $4135: $06 $F0
    inc c                                         ; $4137: $0C
    inc l                                         ; $4138: $2C

jr_036_4139:
    ld b, $F0                                     ; $4139: $06 $F0
    jr jr_036_4169                                ; $413B: $18 $2C

    ld b, $F0                                     ; $413D: $06 $F0
    inc c                                         ; $413F: $0C
    inc l                                         ; $4140: $2C
    ld b, $F0                                     ; $4141: $06 $F0
    inc c                                         ; $4143: $0C
    inc l                                         ; $4144: $2C

jr_036_4145:
    ld b, $F0                                     ; $4145: $06 $F0
    jr jr_036_4175                                ; $4147: $18 $2C

    ld b, $F0                                     ; $4149: $06 $F0
    inc c                                         ; $414B: $0C
    inc l                                         ; $414C: $2C
    ld b, $F0                                     ; $414D: $06 $F0
    inc c                                         ; $414F: $0C
    inc l                                         ; $4150: $2C

jr_036_4151:
    ld b, $F0                                     ; $4151: $06 $F0
    jr jr_036_4181                                ; $4153: $18 $2C

    ld b, $F0                                     ; $4155: $06 $F0
    inc c                                         ; $4157: $0C
    inc l                                         ; $4158: $2C
    ld b, $F0                                     ; $4159: $06 $F0
    inc c                                         ; $415B: $0C
    inc l                                         ; $415C: $2C

jr_036_415D:
    ld b, $F0                                     ; $415D: $06 $F0
    jr jr_036_418D                                ; $415F: $18 $2C

    ld b, $F0                                     ; $4161: $06 $F0
    inc c                                         ; $4163: $0C
    inc l                                         ; $4164: $2C
    ld b, $F0                                     ; $4165: $06 $F0
    inc c                                         ; $4167: $0C
    inc l                                         ; $4168: $2C

jr_036_4169:
    ld b, $F0                                     ; $4169: $06 $F0
    jr jr_036_4199                                ; $416B: $18 $2C

    ld b, $F0                                     ; $416D: $06 $F0
    inc c                                         ; $416F: $0C
    inc l                                         ; $4170: $2C
    ld b, $F0                                     ; $4171: $06 $F0
    inc c                                         ; $4173: $0C
    inc l                                         ; $4174: $2C

jr_036_4175:
    ld b, $F0                                     ; $4175: $06 $F0
    jr jr_036_41A5                                ; $4177: $18 $2C

    ld b, $F0                                     ; $4179: $06 $F0
    inc c                                         ; $417B: $0C
    inc l                                         ; $417C: $2C
    ld b, $F0                                     ; $417D: $06 $F0
    inc c                                         ; $417F: $0C
    inc l                                         ; $4180: $2C

jr_036_4181:
    ld b, $F0                                     ; $4181: $06 $F0
    jr jr_036_41B1                                ; $4183: $18 $2C

    ld b, $F0                                     ; $4185: $06 $F0
    inc c                                         ; $4187: $0C
    inc l                                         ; $4188: $2C
    ld b, $F0                                     ; $4189: $06 $F0
    inc c                                         ; $418B: $0C
    inc l                                         ; $418C: $2C

jr_036_418D:
    ld b, $F0                                     ; $418D: $06 $F0
    jr jr_036_41BD                                ; $418F: $18 $2C

    ld b, $F0                                     ; $4191: $06 $F0
    inc c                                         ; $4193: $0C
    inc l                                         ; $4194: $2C
    ld b, $F0                                     ; $4195: $06 $F0
    inc c                                         ; $4197: $0C
    inc l                                         ; $4198: $2C

jr_036_4199:
    ld b, $F0                                     ; $4199: $06 $F0
    jr jr_036_41C9                                ; $419B: $18 $2C

    ld b, $F0                                     ; $419D: $06 $F0
    inc c                                         ; $419F: $0C
    inc l                                         ; $41A0: $2C
    ld b, $F0                                     ; $41A1: $06 $F0
    inc c                                         ; $41A3: $0C
    inc l                                         ; $41A4: $2C

jr_036_41A5:
    ld b, $F0                                     ; $41A5: $06 $F0
    jr jr_036_41D5                                ; $41A7: $18 $2C

    ld b, $F0                                     ; $41A9: $06 $F0
    inc c                                         ; $41AB: $0C
    inc l                                         ; $41AC: $2C
    ld b, $F0                                     ; $41AD: $06 $F0
    inc c                                         ; $41AF: $0C
    inc l                                         ; $41B0: $2C

jr_036_41B1:
    ld b, $F0                                     ; $41B1: $06 $F0
    jr jr_036_41E1                                ; $41B3: $18 $2C

    ld b, $F0                                     ; $41B5: $06 $F0
    inc c                                         ; $41B7: $0C
    inc l                                         ; $41B8: $2C
    ld b, $F0                                     ; $41B9: $06 $F0
    inc c                                         ; $41BB: $0C
    inc l                                         ; $41BC: $2C

jr_036_41BD:
    ld b, $F0                                     ; $41BD: $06 $F0
    jr jr_036_41ED                                ; $41BF: $18 $2C

    ld b, $F0                                     ; $41C1: $06 $F0
    inc c                                         ; $41C3: $0C
    inc l                                         ; $41C4: $2C
    ld b, $F0                                     ; $41C5: $06 $F0
    inc c                                         ; $41C7: $0C
    inc l                                         ; $41C8: $2C

jr_036_41C9:
    ld b, $F0                                     ; $41C9: $06 $F0
    jr jr_036_41F9                                ; $41CB: $18 $2C

    ld b, $F0                                     ; $41CD: $06 $F0
    inc c                                         ; $41CF: $0C
    inc l                                         ; $41D0: $2C
    ld b, $F0                                     ; $41D1: $06 $F0
    inc c                                         ; $41D3: $0C
    inc l                                         ; $41D4: $2C

jr_036_41D5:
    ld b, $F0                                     ; $41D5: $06 $F0
    jr jr_036_4205                                ; $41D7: $18 $2C

    ld b, $F0                                     ; $41D9: $06 $F0
    inc c                                         ; $41DB: $0C
    inc l                                         ; $41DC: $2C
    ld b, $F0                                     ; $41DD: $06 $F0
    inc c                                         ; $41DF: $0C
    inc l                                         ; $41E0: $2C

jr_036_41E1:
    ld b, $F0                                     ; $41E1: $06 $F0
    jr jr_036_4211                                ; $41E3: $18 $2C

    ld b, $F0                                     ; $41E5: $06 $F0
    inc c                                         ; $41E7: $0C
    inc l                                         ; $41E8: $2C
    ld b, $F0                                     ; $41E9: $06 $F0
    inc c                                         ; $41EB: $0C
    inc l                                         ; $41EC: $2C

jr_036_41ED:
    ld b, $F0                                     ; $41ED: $06 $F0
    jr jr_036_421D                                ; $41EF: $18 $2C

    ld b, $F0                                     ; $41F1: $06 $F0
    inc c                                         ; $41F3: $0C
    inc l                                         ; $41F4: $2C
    ld b, $F0                                     ; $41F5: $06 $F0
    inc c                                         ; $41F7: $0C
    inc l                                         ; $41F8: $2C

jr_036_41F9:
    ld b, $F0                                     ; $41F9: $06 $F0
    jr jr_036_4229                                ; $41FB: $18 $2C

    ld b, $F0                                     ; $41FD: $06 $F0
    inc c                                         ; $41FF: $0C
    inc l                                         ; $4200: $2C
    ld b, $F0                                     ; $4201: $06 $F0
    inc c                                         ; $4203: $0C
    inc l                                         ; $4204: $2C

jr_036_4205:
    ld b, $F0                                     ; $4205: $06 $F0
    jr jr_036_4235                                ; $4207: $18 $2C

    ld b, $F0                                     ; $4209: $06 $F0
    inc c                                         ; $420B: $0C
    inc l                                         ; $420C: $2C
    ld b, $F0                                     ; $420D: $06 $F0
    inc c                                         ; $420F: $0C
    inc l                                         ; $4210: $2C

jr_036_4211:
    ld b, $F0                                     ; $4211: $06 $F0
    jr jr_036_4241                                ; $4213: $18 $2C

    ld b, $F0                                     ; $4215: $06 $F0
    inc c                                         ; $4217: $0C
    inc l                                         ; $4218: $2C
    ld b, $F0                                     ; $4219: $06 $F0
    inc c                                         ; $421B: $0C
    inc l                                         ; $421C: $2C

jr_036_421D:
    ld b, $F0                                     ; $421D: $06 $F0
    jr jr_036_424D                                ; $421F: $18 $2C

    ld b, $F0                                     ; $4221: $06 $F0
    inc c                                         ; $4223: $0C
    inc l                                         ; $4224: $2C
    ld b, $F0                                     ; $4225: $06 $F0
    inc c                                         ; $4227: $0C
    inc l                                         ; $4228: $2C

jr_036_4229:
    ld b, $F0                                     ; $4229: $06 $F0
    jr jr_036_4259                                ; $422B: $18 $2C

    ld b, $F0                                     ; $422D: $06 $F0
    inc c                                         ; $422F: $0C
    inc l                                         ; $4230: $2C
    ld b, $F0                                     ; $4231: $06 $F0
    inc c                                         ; $4233: $0C
    inc l                                         ; $4234: $2C

jr_036_4235:
    ld b, $F0                                     ; $4235: $06 $F0
    jr jr_036_4265                                ; $4237: $18 $2C

    ld b, $F0                                     ; $4239: $06 $F0
    inc c                                         ; $423B: $0C
    inc l                                         ; $423C: $2C
    ld b, $F0                                     ; $423D: $06 $F0
    inc c                                         ; $423F: $0C
    inc l                                         ; $4240: $2C

jr_036_4241:
    ld b, $F0                                     ; $4241: $06 $F0
    jr jr_036_4271                                ; $4243: $18 $2C

    ld b, $F0                                     ; $4245: $06 $F0
    inc c                                         ; $4247: $0C
    inc l                                         ; $4248: $2C
    ld b, $F0                                     ; $4249: $06 $F0
    inc c                                         ; $424B: $0C
    inc l                                         ; $424C: $2C

jr_036_424D:
    ld b, $F0                                     ; $424D: $06 $F0
    jr jr_036_427D                                ; $424F: $18 $2C

    ld b, $F0                                     ; $4251: $06 $F0
    inc c                                         ; $4253: $0C
    inc l                                         ; $4254: $2C
    ld b, $F0                                     ; $4255: $06 $F0
    inc c                                         ; $4257: $0C
    inc l                                         ; $4258: $2C

jr_036_4259:
    ld b, $F0                                     ; $4259: $06 $F0
    jr jr_036_4289                                ; $425B: $18 $2C

    ld b, $F0                                     ; $425D: $06 $F0
    inc c                                         ; $425F: $0C
    inc l                                         ; $4260: $2C
    ld b, $F0                                     ; $4261: $06 $F0
    inc c                                         ; $4263: $0C
    inc l                                         ; $4264: $2C

jr_036_4265:
    ld b, $F0                                     ; $4265: $06 $F0
    jr jr_036_4295                                ; $4267: $18 $2C

    ld b, $F0                                     ; $4269: $06 $F0
    inc c                                         ; $426B: $0C
    inc l                                         ; $426C: $2C
    ld b, $F0                                     ; $426D: $06 $F0
    inc c                                         ; $426F: $0C
    inc l                                         ; $4270: $2C

jr_036_4271:
    ld b, $F0                                     ; $4271: $06 $F0
    jr jr_036_42A1                                ; $4273: $18 $2C

    ld b, $F0                                     ; $4275: $06 $F0
    inc c                                         ; $4277: $0C
    inc l                                         ; $4278: $2C
    ld b, $F0                                     ; $4279: $06 $F0
    inc c                                         ; $427B: $0C
    inc l                                         ; $427C: $2C

jr_036_427D:
    ld b, $F0                                     ; $427D: $06 $F0
    inc c                                         ; $427F: $0C
    inc l                                         ; $4280: $2C
    ld b, $F0                                     ; $4281: $06 $F0
    inc c                                         ; $4283: $0C
    inc l                                         ; $4284: $2C
    ld b, $F0                                     ; $4285: $06 $F0
    inc c                                         ; $4287: $0C
    inc l                                         ; $4288: $2C

jr_036_4289:
    ld b, $F0                                     ; $4289: $06 $F0
    inc c                                         ; $428B: $0C
    inc l                                         ; $428C: $2C
    ld b, $F0                                     ; $428D: $06 $F0
    jr jr_036_42BD                                ; $428F: $18 $2C

    ld b, $F0                                     ; $4291: $06 $F0
    inc c                                         ; $4293: $0C
    inc l                                         ; $4294: $2C

jr_036_4295:
    ld b, $F0                                     ; $4295: $06 $F0
    inc c                                         ; $4297: $0C
    inc l                                         ; $4298: $2C
    ld b, $F0                                     ; $4299: $06 $F0
    jr jr_036_42C9                                ; $429B: $18 $2C

    ld b, $F0                                     ; $429D: $06 $F0
    inc c                                         ; $429F: $0C
    inc l                                         ; $42A0: $2C

jr_036_42A1:
    ld b, $F0                                     ; $42A1: $06 $F0
    inc c                                         ; $42A3: $0C
    inc l                                         ; $42A4: $2C
    ld b, $F0                                     ; $42A5: $06 $F0
    jr jr_036_42D5                                ; $42A7: $18 $2C

    ld b, $F0                                     ; $42A9: $06 $F0
    inc c                                         ; $42AB: $0C
    inc l                                         ; $42AC: $2C
    ld b, $F0                                     ; $42AD: $06 $F0
    inc c                                         ; $42AF: $0C
    inc l                                         ; $42B0: $2C
    ld b, $F0                                     ; $42B1: $06 $F0
    inc c                                         ; $42B3: $0C
    inc l                                         ; $42B4: $2C
    ld b, $F0                                     ; $42B5: $06 $F0
    inc c                                         ; $42B7: $0C
    inc l                                         ; $42B8: $2C
    ld b, $F0                                     ; $42B9: $06 $F0
    inc c                                         ; $42BB: $0C
    inc l                                         ; $42BC: $2C

jr_036_42BD:
    ld b, $F0                                     ; $42BD: $06 $F0
    inc c                                         ; $42BF: $0C
    inc l                                         ; $42C0: $2C
    ld b, $F0                                     ; $42C1: $06 $F0
    jr jr_036_42F1                                ; $42C3: $18 $2C

    ld b, $F0                                     ; $42C5: $06 $F0
    inc c                                         ; $42C7: $0C
    inc l                                         ; $42C8: $2C

jr_036_42C9:
    ld b, $F0                                     ; $42C9: $06 $F0
    inc c                                         ; $42CB: $0C
    inc l                                         ; $42CC: $2C
    ld b, $F0                                     ; $42CD: $06 $F0
    jr jr_036_42FD                                ; $42CF: $18 $2C

    ld b, $F0                                     ; $42D1: $06 $F0
    inc c                                         ; $42D3: $0C
    inc l                                         ; $42D4: $2C

jr_036_42D5:
    ld b, $F0                                     ; $42D5: $06 $F0
    inc c                                         ; $42D7: $0C
    inc l                                         ; $42D8: $2C
    ld b, $F0                                     ; $42D9: $06 $F0
    jr jr_036_4309                                ; $42DB: $18 $2C

    ld b, $F0                                     ; $42DD: $06 $F0
    inc c                                         ; $42DF: $0C
    inc l                                         ; $42E0: $2C
    ld b, $F0                                     ; $42E1: $06 $F0
    inc c                                         ; $42E3: $0C
    inc l                                         ; $42E4: $2C
    ld b, $F0                                     ; $42E5: $06 $F0
    inc c                                         ; $42E7: $0C
    inc l                                         ; $42E8: $2C
    ld b, $F0                                     ; $42E9: $06 $F0
    inc c                                         ; $42EB: $0C
    inc l                                         ; $42EC: $2C
    ld b, $F0                                     ; $42ED: $06 $F0
    inc c                                         ; $42EF: $0C
    inc l                                         ; $42F0: $2C

jr_036_42F1:
    ld b, $F0                                     ; $42F1: $06 $F0
    inc c                                         ; $42F3: $0C
    inc l                                         ; $42F4: $2C
    ld b, $F0                                     ; $42F5: $06 $F0
    jr jr_036_4325                                ; $42F7: $18 $2C

    ld b, $F0                                     ; $42F9: $06 $F0
    inc c                                         ; $42FB: $0C
    inc l                                         ; $42FC: $2C

jr_036_42FD:
    ld b, $F0                                     ; $42FD: $06 $F0
    inc c                                         ; $42FF: $0C
    inc l                                         ; $4300: $2C
    ld b, $F0                                     ; $4301: $06 $F0
    jr jr_036_4331                                ; $4303: $18 $2C

    ld b, $F0                                     ; $4305: $06 $F0
    inc c                                         ; $4307: $0C
    inc l                                         ; $4308: $2C

jr_036_4309:
    ld b, $F0                                     ; $4309: $06 $F0
    inc c                                         ; $430B: $0C
    inc l                                         ; $430C: $2C
    ld b, $F0                                     ; $430D: $06 $F0
    jr jr_036_433D                                ; $430F: $18 $2C

    ld b, $F0                                     ; $4311: $06 $F0
    inc c                                         ; $4313: $0C
    inc l                                         ; $4314: $2C
    ld b, $F0                                     ; $4315: $06 $F0
    inc c                                         ; $4317: $0C
    inc l                                         ; $4318: $2C
    ld b, $F0                                     ; $4319: $06 $F0
    inc c                                         ; $431B: $0C
    inc l                                         ; $431C: $2C
    ld b, $F0                                     ; $431D: $06 $F0
    inc c                                         ; $431F: $0C
    inc l                                         ; $4320: $2C
    ld b, $F0                                     ; $4321: $06 $F0
    inc c                                         ; $4323: $0C
    inc l                                         ; $4324: $2C

jr_036_4325:
    ld b, $F0                                     ; $4325: $06 $F0
    inc c                                         ; $4327: $0C
    inc l                                         ; $4328: $2C
    ld b, $F0                                     ; $4329: $06 $F0
    jr jr_036_4359                                ; $432B: $18 $2C

    ld b, $F0                                     ; $432D: $06 $F0
    inc c                                         ; $432F: $0C
    inc l                                         ; $4330: $2C

jr_036_4331:
    ld b, $F0                                     ; $4331: $06 $F0
    inc c                                         ; $4333: $0C
    inc l                                         ; $4334: $2C
    ld b, $F0                                     ; $4335: $06 $F0
    jr jr_036_4365                                ; $4337: $18 $2C

    ld b, $F0                                     ; $4339: $06 $F0
    inc c                                         ; $433B: $0C
    inc l                                         ; $433C: $2C

jr_036_433D:
    ld b, $F0                                     ; $433D: $06 $F0
    inc c                                         ; $433F: $0C
    inc l                                         ; $4340: $2C
    ld b, $F0                                     ; $4341: $06 $F0
    jr jr_036_4371                                ; $4343: $18 $2C

    ld b, $F0                                     ; $4345: $06 $F0
    inc c                                         ; $4347: $0C
    inc l                                         ; $4348: $2C
    ld b, $F0                                     ; $4349: $06 $F0
    inc c                                         ; $434B: $0C
    inc l                                         ; $434C: $2C
    ld b, $F0                                     ; $434D: $06 $F0
    inc c                                         ; $434F: $0C
    inc l                                         ; $4350: $2C
    ld b, $F0                                     ; $4351: $06 $F0
    inc c                                         ; $4353: $0C
    inc l                                         ; $4354: $2C
    ld b, $F0                                     ; $4355: $06 $F0
    inc c                                         ; $4357: $0C
    inc l                                         ; $4358: $2C

jr_036_4359:
    ld b, $F0                                     ; $4359: $06 $F0
    inc c                                         ; $435B: $0C
    inc l                                         ; $435C: $2C
    ld b, $F0                                     ; $435D: $06 $F0
    jr jr_036_438D                                ; $435F: $18 $2C

    ld b, $F0                                     ; $4361: $06 $F0
    inc c                                         ; $4363: $0C
    inc l                                         ; $4364: $2C

jr_036_4365:
    ld b, $F0                                     ; $4365: $06 $F0
    inc c                                         ; $4367: $0C
    inc l                                         ; $4368: $2C
    ld b, $F0                                     ; $4369: $06 $F0
    jr jr_036_4399                                ; $436B: $18 $2C

    ld b, $F0                                     ; $436D: $06 $F0
    inc c                                         ; $436F: $0C
    inc l                                         ; $4370: $2C

jr_036_4371:
    ld b, $F0                                     ; $4371: $06 $F0
    inc c                                         ; $4373: $0C
    inc l                                         ; $4374: $2C
    ld b, $F0                                     ; $4375: $06 $F0
    jr jr_036_43A5                                ; $4377: $18 $2C

    ld b, $F0                                     ; $4379: $06 $F0
    inc c                                         ; $437B: $0C
    inc l                                         ; $437C: $2C
    ld b, $F0                                     ; $437D: $06 $F0
    inc c                                         ; $437F: $0C
    inc l                                         ; $4380: $2C
    ld b, $F0                                     ; $4381: $06 $F0
    inc c                                         ; $4383: $0C
    inc l                                         ; $4384: $2C
    ld b, $F0                                     ; $4385: $06 $F0
    inc c                                         ; $4387: $0C
    inc l                                         ; $4388: $2C
    ld b, $F0                                     ; $4389: $06 $F0
    inc c                                         ; $438B: $0C
    inc l                                         ; $438C: $2C

jr_036_438D:
    ld b, $F0                                     ; $438D: $06 $F0
    inc c                                         ; $438F: $0C
    inc l                                         ; $4390: $2C
    ld b, $F0                                     ; $4391: $06 $F0
    jr jr_036_43C1                                ; $4393: $18 $2C

    ld b, $F0                                     ; $4395: $06 $F0
    inc c                                         ; $4397: $0C
    inc l                                         ; $4398: $2C

jr_036_4399:
    ld b, $F0                                     ; $4399: $06 $F0
    inc c                                         ; $439B: $0C
    inc l                                         ; $439C: $2C
    ld b, $F0                                     ; $439D: $06 $F0
    jr jr_036_43CD                                ; $439F: $18 $2C

    ld b, $F0                                     ; $43A1: $06 $F0
    inc c                                         ; $43A3: $0C
    inc l                                         ; $43A4: $2C

jr_036_43A5:
    ld b, $F0                                     ; $43A5: $06 $F0
    inc c                                         ; $43A7: $0C
    inc l                                         ; $43A8: $2C
    ld b, $F0                                     ; $43A9: $06 $F0
    jr jr_036_43D9                                ; $43AB: $18 $2C

    ld b, $F0                                     ; $43AD: $06 $F0
    inc c                                         ; $43AF: $0C
    inc l                                         ; $43B0: $2C
    ld b, $F0                                     ; $43B1: $06 $F0
    inc c                                         ; $43B3: $0C
    inc l                                         ; $43B4: $2C
    ld b, $F0                                     ; $43B5: $06 $F0
    inc c                                         ; $43B7: $0C
    inc l                                         ; $43B8: $2C
    ld b, $F0                                     ; $43B9: $06 $F0
    inc c                                         ; $43BB: $0C
    inc l                                         ; $43BC: $2C
    ld b, $F0                                     ; $43BD: $06 $F0
    inc c                                         ; $43BF: $0C
    inc l                                         ; $43C0: $2C

jr_036_43C1:
    ld b, $F0                                     ; $43C1: $06 $F0
    inc c                                         ; $43C3: $0C
    inc l                                         ; $43C4: $2C
    ld b, $F0                                     ; $43C5: $06 $F0
    jr jr_036_43F5                                ; $43C7: $18 $2C

    ld b, $F0                                     ; $43C9: $06 $F0
    inc c                                         ; $43CB: $0C
    inc l                                         ; $43CC: $2C

jr_036_43CD:
    ld b, $F0                                     ; $43CD: $06 $F0
    inc c                                         ; $43CF: $0C
    inc l                                         ; $43D0: $2C
    ld b, $F0                                     ; $43D1: $06 $F0
    jr jr_036_4401                                ; $43D3: $18 $2C

    ld b, $F0                                     ; $43D5: $06 $F0
    inc c                                         ; $43D7: $0C
    inc l                                         ; $43D8: $2C

jr_036_43D9:
    ld b, $F0                                     ; $43D9: $06 $F0
    inc c                                         ; $43DB: $0C
    inc l                                         ; $43DC: $2C
    ld b, $F0                                     ; $43DD: $06 $F0
    jr jr_036_440D                                ; $43DF: $18 $2C

    ld b, $F0                                     ; $43E1: $06 $F0
    inc c                                         ; $43E3: $0C
    inc l                                         ; $43E4: $2C
    ld b, $F0                                     ; $43E5: $06 $F0
    inc c                                         ; $43E7: $0C
    inc l                                         ; $43E8: $2C
    ld b, $F0                                     ; $43E9: $06 $F0
    inc c                                         ; $43EB: $0C
    inc l                                         ; $43EC: $2C
    ld b, $F0                                     ; $43ED: $06 $F0
    inc c                                         ; $43EF: $0C
    inc l                                         ; $43F0: $2C
    ld b, $F0                                     ; $43F1: $06 $F0
    inc c                                         ; $43F3: $0C
    inc l                                         ; $43F4: $2C

jr_036_43F5:
    ld b, $F0                                     ; $43F5: $06 $F0
    inc c                                         ; $43F7: $0C
    inc l                                         ; $43F8: $2C
    ld b, $F0                                     ; $43F9: $06 $F0
    jr nc, jr_036_4429                            ; $43FB: $30 $2C

    ld b, $F0                                     ; $43FD: $06 $F0
    jr nc, jr_036_442D                            ; $43FF: $30 $2C

jr_036_4401:
    ld b, $F0                                     ; $4401: $06 $F0
    jr nc, jr_036_4431                            ; $4403: $30 $2C

    ld b, $F0                                     ; $4405: $06 $F0
    jr nc, jr_036_4435                            ; $4407: $30 $2C

    ld b, $F0                                     ; $4409: $06 $F0
    jr nc, jr_036_4439                            ; $440B: $30 $2C

jr_036_440D:
    ld b, $F0                                     ; $440D: $06 $F0
    jr nc, jr_036_443D                            ; $440F: $30 $2C

    ld b, $F0                                     ; $4411: $06 $F0
    jr nc, jr_036_4441                            ; $4413: $30 $2C

    ld b, $F0                                     ; $4415: $06 $F0
    jr nc, jr_036_4445                            ; $4417: $30 $2C

    ld b, $F0                                     ; $4419: $06 $F0
    jr nc, jr_036_4449                            ; $441B: $30 $2C

    ld b, $F0                                     ; $441D: $06 $F0
    jr nc, jr_036_444D                            ; $441F: $30 $2C

    ld b, $F0                                     ; $4421: $06 $F0
    jr nc, jr_036_4451                            ; $4423: $30 $2C

    ld b, $F0                                     ; $4425: $06 $F0
    jr nc, jr_036_4455                            ; $4427: $30 $2C

jr_036_4429:
    ld b, $F0                                     ; $4429: $06 $F0
    jr nc, jr_036_4459                            ; $442B: $30 $2C

jr_036_442D:
    ld b, $F0                                     ; $442D: $06 $F0
    jr nc, jr_036_445D                            ; $442F: $30 $2C

jr_036_4431:
    ld b, $F0                                     ; $4431: $06 $F0
    jr nc, jr_036_4461                            ; $4433: $30 $2C

jr_036_4435:
    ld b, $F0                                     ; $4435: $06 $F0
    jr nc, jr_036_4465                            ; $4437: $30 $2C

jr_036_4439:
    ld b, $F0                                     ; $4439: $06 $F0
    jr nc, jr_036_4469                            ; $443B: $30 $2C

jr_036_443D:
    ld b, $F0                                     ; $443D: $06 $F0
    jr nc, jr_036_446D                            ; $443F: $30 $2C

jr_036_4441:
    ld b, $F0                                     ; $4441: $06 $F0
    jr nc, jr_036_4471                            ; $4443: $30 $2C

jr_036_4445:
    ld b, $F0                                     ; $4445: $06 $F0
    jr nc, jr_036_4475                            ; $4447: $30 $2C

jr_036_4449:
    ld b, $F0                                     ; $4449: $06 $F0
    jr nc, jr_036_4479                            ; $444B: $30 $2C

jr_036_444D:
    ld b, $F0                                     ; $444D: $06 $F0
    jr nc, jr_036_447D                            ; $444F: $30 $2C

jr_036_4451:
    ld b, $F0                                     ; $4451: $06 $F0
    jr nc, jr_036_4481                            ; $4453: $30 $2C

jr_036_4455:
    ld b, $F0                                     ; $4455: $06 $F0
    jr nc, jr_036_4485                            ; $4457: $30 $2C

jr_036_4459:
    ld b, $F0                                     ; $4459: $06 $F0
    jr nc, jr_036_4489                            ; $445B: $30 $2C

jr_036_445D:
    ld b, $F0                                     ; $445D: $06 $F0
    jr nc, jr_036_448D                            ; $445F: $30 $2C

jr_036_4461:
    ld b, $F0                                     ; $4461: $06 $F0
    jr nc, jr_036_4491                            ; $4463: $30 $2C

jr_036_4465:
    ld b, $F0                                     ; $4465: $06 $F0
    jr nc, jr_036_4495                            ; $4467: $30 $2C

jr_036_4469:
    ld b, $F0                                     ; $4469: $06 $F0
    jr nc, jr_036_4499                            ; $446B: $30 $2C

jr_036_446D:
    ld b, $F0                                     ; $446D: $06 $F0
    jr nc, jr_036_449D                            ; $446F: $30 $2C

jr_036_4471:
    ld b, $F0                                     ; $4471: $06 $F0
    jr nc, jr_036_44A1                            ; $4473: $30 $2C

jr_036_4475:
    ld b, $F0                                     ; $4475: $06 $F0
    jr jr_036_44A5                                ; $4477: $18 $2C

jr_036_4479:
    ld b, $F0                                     ; $4479: $06 $F0
    jr jr_036_44A9                                ; $447B: $18 $2C

jr_036_447D:
    ld b, $F0                                     ; $447D: $06 $F0
    jr jr_036_44AD                                ; $447F: $18 $2C

jr_036_4481:
    ld b, $F0                                     ; $4481: $06 $F0
    inc c                                         ; $4483: $0C
    inc l                                         ; $4484: $2C

jr_036_4485:
    ld b, $F0                                     ; $4485: $06 $F0
    inc c                                         ; $4487: $0C
    inc l                                         ; $4488: $2C

jr_036_4489:
    ld b, $F0                                     ; $4489: $06 $F0
    jr jr_036_44B9                                ; $448B: $18 $2C

jr_036_448D:
    ld b, $F0                                     ; $448D: $06 $F0
    inc c                                         ; $448F: $0C
    inc l                                         ; $4490: $2C

jr_036_4491:
    ld b, $F0                                     ; $4491: $06 $F0
    inc c                                         ; $4493: $0C
    inc l                                         ; $4494: $2C

jr_036_4495:
    ld b, $F0                                     ; $4495: $06 $F0
    jr jr_036_44C5                                ; $4497: $18 $2C

jr_036_4499:
    ld b, $F0                                     ; $4499: $06 $F0
    inc c                                         ; $449B: $0C
    inc l                                         ; $449C: $2C

jr_036_449D:
    ld b, $F0                                     ; $449D: $06 $F0
    inc c                                         ; $449F: $0C
    inc l                                         ; $44A0: $2C

jr_036_44A1:
    ld b, $F0                                     ; $44A1: $06 $F0
    inc c                                         ; $44A3: $0C
    inc l                                         ; $44A4: $2C

jr_036_44A5:
    ld b, $F0                                     ; $44A5: $06 $F0
    inc c                                         ; $44A7: $0C
    inc l                                         ; $44A8: $2C

jr_036_44A9:
    ld b, $F0                                     ; $44A9: $06 $F0
    inc c                                         ; $44AB: $0C
    inc l                                         ; $44AC: $2C

jr_036_44AD:
    ld b, $F0                                     ; $44AD: $06 $F0
    inc c                                         ; $44AF: $0C
    inc l                                         ; $44B0: $2C
    ld b, $F0                                     ; $44B1: $06 $F0
    jr jr_036_44E1                                ; $44B3: $18 $2C

    ld b, $F0                                     ; $44B5: $06 $F0
    inc c                                         ; $44B7: $0C
    inc l                                         ; $44B8: $2C

jr_036_44B9:
    ld b, $F0                                     ; $44B9: $06 $F0
    inc c                                         ; $44BB: $0C
    inc l                                         ; $44BC: $2C
    ld b, $F0                                     ; $44BD: $06 $F0
    jr jr_036_44ED                                ; $44BF: $18 $2C

    ld b, $F0                                     ; $44C1: $06 $F0
    inc c                                         ; $44C3: $0C
    inc l                                         ; $44C4: $2C

jr_036_44C5:
    ld b, $F0                                     ; $44C5: $06 $F0
    inc c                                         ; $44C7: $0C
    inc l                                         ; $44C8: $2C
    ld b, $F0                                     ; $44C9: $06 $F0
    jr jr_036_44F9                                ; $44CB: $18 $2C

    ld b, $F0                                     ; $44CD: $06 $F0
    inc c                                         ; $44CF: $0C
    inc l                                         ; $44D0: $2C
    ld b, $F0                                     ; $44D1: $06 $F0
    inc c                                         ; $44D3: $0C
    inc l                                         ; $44D4: $2C
    ld b, $F0                                     ; $44D5: $06 $F0
    inc c                                         ; $44D7: $0C
    inc l                                         ; $44D8: $2C
    ld b, $F0                                     ; $44D9: $06 $F0
    inc c                                         ; $44DB: $0C
    inc l                                         ; $44DC: $2C
    ld b, $F0                                     ; $44DD: $06 $F0
    inc c                                         ; $44DF: $0C
    inc l                                         ; $44E0: $2C

jr_036_44E1:
    ld b, $F0                                     ; $44E1: $06 $F0
    inc c                                         ; $44E3: $0C
    inc l                                         ; $44E4: $2C
    ld b, $F0                                     ; $44E5: $06 $F0
    jr jr_036_4515                                ; $44E7: $18 $2C

    ld b, $F0                                     ; $44E9: $06 $F0
    inc c                                         ; $44EB: $0C
    inc l                                         ; $44EC: $2C

jr_036_44ED:
    ld b, $F0                                     ; $44ED: $06 $F0
    inc c                                         ; $44EF: $0C
    inc l                                         ; $44F0: $2C
    ld b, $F0                                     ; $44F1: $06 $F0
    jr jr_036_4521                                ; $44F3: $18 $2C

    ld b, $F0                                     ; $44F5: $06 $F0
    inc c                                         ; $44F7: $0C
    inc l                                         ; $44F8: $2C

jr_036_44F9:
    ld b, $F0                                     ; $44F9: $06 $F0
    inc c                                         ; $44FB: $0C
    inc l                                         ; $44FC: $2C
    ld b, $F0                                     ; $44FD: $06 $F0
    jr jr_036_452D                                ; $44FF: $18 $2C

    ld b, $F0                                     ; $4501: $06 $F0
    inc c                                         ; $4503: $0C
    inc l                                         ; $4504: $2C
    ld b, $F0                                     ; $4505: $06 $F0
    inc c                                         ; $4507: $0C
    inc l                                         ; $4508: $2C
    ld b, $F0                                     ; $4509: $06 $F0
    inc c                                         ; $450B: $0C
    inc l                                         ; $450C: $2C
    ld b, $F0                                     ; $450D: $06 $F0
    inc c                                         ; $450F: $0C
    inc l                                         ; $4510: $2C
    ld b, $F0                                     ; $4511: $06 $F0
    inc c                                         ; $4513: $0C
    inc l                                         ; $4514: $2C

jr_036_4515:
    ld b, $F0                                     ; $4515: $06 $F0
    inc c                                         ; $4517: $0C
    inc l                                         ; $4518: $2C
    ld b, $F0                                     ; $4519: $06 $F0
    jr jr_036_4549                                ; $451B: $18 $2C

    ld b, $F0                                     ; $451D: $06 $F0
    inc c                                         ; $451F: $0C
    inc l                                         ; $4520: $2C

jr_036_4521:
    ld b, $F0                                     ; $4521: $06 $F0
    inc c                                         ; $4523: $0C
    inc l                                         ; $4524: $2C
    ld b, $F0                                     ; $4525: $06 $F0
    jr jr_036_4555                                ; $4527: $18 $2C

    ld b, $F0                                     ; $4529: $06 $F0
    inc c                                         ; $452B: $0C
    inc l                                         ; $452C: $2C

jr_036_452D:
    ld b, $F0                                     ; $452D: $06 $F0
    inc c                                         ; $452F: $0C
    inc l                                         ; $4530: $2C
    ld b, $F0                                     ; $4531: $06 $F0
    jr jr_036_4561                                ; $4533: $18 $2C

    ld b, $F0                                     ; $4535: $06 $F0
    inc c                                         ; $4537: $0C
    inc l                                         ; $4538: $2C
    ld b, $F0                                     ; $4539: $06 $F0
    inc c                                         ; $453B: $0C
    inc l                                         ; $453C: $2C
    ld b, $F0                                     ; $453D: $06 $F0
    inc c                                         ; $453F: $0C
    inc l                                         ; $4540: $2C
    ld b, $F0                                     ; $4541: $06 $F0
    inc c                                         ; $4543: $0C
    inc l                                         ; $4544: $2C
    ld b, $F0                                     ; $4545: $06 $F0
    inc c                                         ; $4547: $0C
    inc l                                         ; $4548: $2C

jr_036_4549:
    ld b, $F0                                     ; $4549: $06 $F0
    inc c                                         ; $454B: $0C
    inc l                                         ; $454C: $2C
    ld b, $F0                                     ; $454D: $06 $F0
    jr jr_036_457D                                ; $454F: $18 $2C

    ld b, $F0                                     ; $4551: $06 $F0
    inc c                                         ; $4553: $0C
    inc l                                         ; $4554: $2C

jr_036_4555:
    ld b, $F0                                     ; $4555: $06 $F0
    inc c                                         ; $4557: $0C
    inc l                                         ; $4558: $2C
    ld b, $F0                                     ; $4559: $06 $F0
    jr jr_036_4589                                ; $455B: $18 $2C

    ld b, $F0                                     ; $455D: $06 $F0
    inc c                                         ; $455F: $0C
    inc l                                         ; $4560: $2C

jr_036_4561:
    ld b, $F0                                     ; $4561: $06 $F0
    inc c                                         ; $4563: $0C
    inc l                                         ; $4564: $2C
    ld b, $F0                                     ; $4565: $06 $F0
    jr jr_036_4595                                ; $4567: $18 $2C

    ld b, $F0                                     ; $4569: $06 $F0
    inc c                                         ; $456B: $0C
    inc l                                         ; $456C: $2C
    ld b, $F0                                     ; $456D: $06 $F0
    inc c                                         ; $456F: $0C
    inc l                                         ; $4570: $2C
    ld b, $F0                                     ; $4571: $06 $F0
    inc c                                         ; $4573: $0C
    inc l                                         ; $4574: $2C
    ld b, $F0                                     ; $4575: $06 $F0
    inc c                                         ; $4577: $0C
    inc l                                         ; $4578: $2C
    ld b, $F0                                     ; $4579: $06 $F0
    inc c                                         ; $457B: $0C
    inc l                                         ; $457C: $2C

jr_036_457D:
    ld b, $F0                                     ; $457D: $06 $F0
    inc c                                         ; $457F: $0C
    inc l                                         ; $4580: $2C
    ld b, $F0                                     ; $4581: $06 $F0
    jr jr_036_45B1                                ; $4583: $18 $2C

    ld b, $F0                                     ; $4585: $06 $F0
    inc c                                         ; $4587: $0C
    inc l                                         ; $4588: $2C

jr_036_4589:
    ld b, $F0                                     ; $4589: $06 $F0
    inc c                                         ; $458B: $0C
    inc l                                         ; $458C: $2C
    ld b, $F0                                     ; $458D: $06 $F0
    jr jr_036_45BD                                ; $458F: $18 $2C

    ld b, $F0                                     ; $4591: $06 $F0
    inc c                                         ; $4593: $0C
    inc l                                         ; $4594: $2C

jr_036_4595:
    ld b, $F0                                     ; $4595: $06 $F0
    inc c                                         ; $4597: $0C
    inc l                                         ; $4598: $2C
    ld b, $F0                                     ; $4599: $06 $F0
    jr jr_036_45C9                                ; $459B: $18 $2C

    ld b, $F0                                     ; $459D: $06 $F0
    inc c                                         ; $459F: $0C
    inc l                                         ; $45A0: $2C
    ld b, $F0                                     ; $45A1: $06 $F0
    inc c                                         ; $45A3: $0C
    inc l                                         ; $45A4: $2C
    ld b, $F0                                     ; $45A5: $06 $F0
    inc c                                         ; $45A7: $0C
    inc l                                         ; $45A8: $2C
    ld b, $F0                                     ; $45A9: $06 $F0
    inc c                                         ; $45AB: $0C
    inc l                                         ; $45AC: $2C
    ld b, $F0                                     ; $45AD: $06 $F0
    inc c                                         ; $45AF: $0C
    inc l                                         ; $45B0: $2C

jr_036_45B1:
    ld b, $F0                                     ; $45B1: $06 $F0
    inc c                                         ; $45B3: $0C
    inc l                                         ; $45B4: $2C
    ld b, $F0                                     ; $45B5: $06 $F0
    jr jr_036_45E5                                ; $45B7: $18 $2C

    ld b, $F0                                     ; $45B9: $06 $F0
    inc c                                         ; $45BB: $0C
    inc l                                         ; $45BC: $2C

jr_036_45BD:
    ld b, $F0                                     ; $45BD: $06 $F0
    inc c                                         ; $45BF: $0C
    inc l                                         ; $45C0: $2C
    ld b, $F0                                     ; $45C1: $06 $F0
    jr jr_036_45F1                                ; $45C3: $18 $2C

    ld b, $F0                                     ; $45C5: $06 $F0
    inc c                                         ; $45C7: $0C
    inc l                                         ; $45C8: $2C

jr_036_45C9:
    ld b, $F0                                     ; $45C9: $06 $F0
    inc c                                         ; $45CB: $0C
    inc l                                         ; $45CC: $2C
    ld b, $F0                                     ; $45CD: $06 $F0
    jr jr_036_45FD                                ; $45CF: $18 $2C

    ld b, $F0                                     ; $45D1: $06 $F0
    inc c                                         ; $45D3: $0C
    inc l                                         ; $45D4: $2C
    ld b, $F0                                     ; $45D5: $06 $F0
    inc c                                         ; $45D7: $0C
    inc l                                         ; $45D8: $2C
    ld b, $F0                                     ; $45D9: $06 $F0
    inc c                                         ; $45DB: $0C
    inc l                                         ; $45DC: $2C
    ld b, $F0                                     ; $45DD: $06 $F0
    inc c                                         ; $45DF: $0C
    inc l                                         ; $45E0: $2C
    ld b, $F0                                     ; $45E1: $06 $F0
    inc c                                         ; $45E3: $0C
    inc l                                         ; $45E4: $2C

jr_036_45E5:
    ld b, $F0                                     ; $45E5: $06 $F0
    inc c                                         ; $45E7: $0C
    inc l                                         ; $45E8: $2C
    ld b, $F0                                     ; $45E9: $06 $F0
    nop                                           ; $45EB: $00
    rst $38                                       ; $45EC: $FF
    ldh a, [rP1]                                  ; $45ED: $F0 $00
    xor h                                         ; $45EF: $AC
    inc bc                                        ; $45F0: $03

jr_036_45F1:
    ld b, $F0                                     ; $45F1: $06 $F0
    jr nc, jr_036_4621                            ; $45F3: $30 $2C

    ld b, $F0                                     ; $45F5: $06 $F0
    jr nc, jr_036_4625                            ; $45F7: $30 $2C

    ld b, $F0                                     ; $45F9: $06 $F0
    jr nc, jr_036_4629                            ; $45FB: $30 $2C

jr_036_45FD:
    ld b, $F0                                     ; $45FD: $06 $F0
    jr nc, jr_036_462D                            ; $45FF: $30 $2C

    ld b, $F0                                     ; $4601: $06 $F0
    jr nc, jr_036_4631                            ; $4603: $30 $2C

    ld b, $F0                                     ; $4605: $06 $F0
    jr nc, jr_036_4635                            ; $4607: $30 $2C

    ld b, $F0                                     ; $4609: $06 $F0
    jr nc, jr_036_4639                            ; $460B: $30 $2C

    ld b, $F0                                     ; $460D: $06 $F0
    jr nc, jr_036_463D                            ; $460F: $30 $2C

    ld b, $F0                                     ; $4611: $06 $F0
    jr nc, jr_036_4641                            ; $4613: $30 $2C

    ld b, $F0                                     ; $4615: $06 $F0
    jr nc, jr_036_4645                            ; $4617: $30 $2C

    ld b, $F0                                     ; $4619: $06 $F0
    jr nc, jr_036_4649                            ; $461B: $30 $2C

    ld b, $F0                                     ; $461D: $06 $F0
    jr nc, jr_036_464D                            ; $461F: $30 $2C

jr_036_4621:
    ld b, $F0                                     ; $4621: $06 $F0
    jr nc, jr_036_4651                            ; $4623: $30 $2C

jr_036_4625:
    ld b, $F0                                     ; $4625: $06 $F0
    jr nc, jr_036_4655                            ; $4627: $30 $2C

jr_036_4629:
    ld b, $F0                                     ; $4629: $06 $F0
    jr nc, jr_036_4659                            ; $462B: $30 $2C

jr_036_462D:
    ld b, $F0                                     ; $462D: $06 $F0
    jr nc, jr_036_465D                            ; $462F: $30 $2C

jr_036_4631:
    ld b, $F0                                     ; $4631: $06 $F0
    jr nc, jr_036_4661                            ; $4633: $30 $2C

jr_036_4635:
    ld b, $F0                                     ; $4635: $06 $F0
    jr nc, jr_036_4665                            ; $4637: $30 $2C

jr_036_4639:
    ld b, $F0                                     ; $4639: $06 $F0
    jr nc, jr_036_4669                            ; $463B: $30 $2C

jr_036_463D:
    ld b, $F0                                     ; $463D: $06 $F0
    jr nc, jr_036_466D                            ; $463F: $30 $2C

jr_036_4641:
    ld b, $F0                                     ; $4641: $06 $F0
    jr nc, jr_036_4671                            ; $4643: $30 $2C

jr_036_4645:
    ld b, $F0                                     ; $4645: $06 $F0
    jr nc, jr_036_4675                            ; $4647: $30 $2C

jr_036_4649:
    ld b, $F0                                     ; $4649: $06 $F0
    jr nc, jr_036_4679                            ; $464B: $30 $2C

jr_036_464D:
    ld b, $F0                                     ; $464D: $06 $F0
    jr nc, jr_036_467D                            ; $464F: $30 $2C

jr_036_4651:
    ld b, $F0                                     ; $4651: $06 $F0
    jr nc, jr_036_4681                            ; $4653: $30 $2C

jr_036_4655:
    ld b, $F0                                     ; $4655: $06 $F0
    jr nc, jr_036_4685                            ; $4657: $30 $2C

jr_036_4659:
    ld b, $F0                                     ; $4659: $06 $F0
    jr nc, jr_036_4689                            ; $465B: $30 $2C

jr_036_465D:
    ld b, $F0                                     ; $465D: $06 $F0
    jr nc, jr_036_468D                            ; $465F: $30 $2C

jr_036_4661:
    ld b, $F0                                     ; $4661: $06 $F0
    jr nc, jr_036_4691                            ; $4663: $30 $2C

jr_036_4665:
    ld b, $F0                                     ; $4665: $06 $F0
    jr nc, jr_036_4695                            ; $4667: $30 $2C

jr_036_4669:
    ld b, $F0                                     ; $4669: $06 $F0
    jr nc, jr_036_4699                            ; $466B: $30 $2C

jr_036_466D:
    ld b, $F0                                     ; $466D: $06 $F0
    jr nc, jr_036_469D                            ; $466F: $30 $2C

jr_036_4671:
    ld b, $F0                                     ; $4671: $06 $F0
    jr nc, jr_036_46A1                            ; $4673: $30 $2C

jr_036_4675:
    ld b, $F0                                     ; $4675: $06 $F0
    jr nc, jr_036_46A5                            ; $4677: $30 $2C

jr_036_4679:
    ld b, $F0                                     ; $4679: $06 $F0
    jr nc, jr_036_46A9                            ; $467B: $30 $2C

jr_036_467D:
    ld b, $F0                                     ; $467D: $06 $F0
    jr nc, jr_036_46AD                            ; $467F: $30 $2C

jr_036_4681:
    ld b, $F0                                     ; $4681: $06 $F0
    jr nc, jr_036_46B1                            ; $4683: $30 $2C

jr_036_4685:
    ld b, $F0                                     ; $4685: $06 $F0
    jr nc, jr_036_46B5                            ; $4687: $30 $2C

jr_036_4689:
    ld b, $F0                                     ; $4689: $06 $F0
    jr nc, jr_036_46B9                            ; $468B: $30 $2C

jr_036_468D:
    ld b, $F0                                     ; $468D: $06 $F0
    jr jr_036_46BD                                ; $468F: $18 $2C

jr_036_4691:
    ld b, $F0                                     ; $4691: $06 $F0
    nop                                           ; $4693: $00
    rst $38                                       ; $4694: $FF

jr_036_4695:
    ldh a, [rP1]                                  ; $4695: $F0 $00
    inc a                                         ; $4697: $3C
    dec b                                         ; $4698: $05

jr_036_4699:
    ldh a, [rNR23]                                ; $4699: $F0 $18
    inc a                                         ; $469B: $3C
    dec b                                         ; $469C: $05

jr_036_469D:
    ldh a, [$0C]                                  ; $469D: $F0 $0C
    inc a                                         ; $469F: $3C
    dec b                                         ; $46A0: $05

jr_036_46A1:
    ldh a, [$0C]                                  ; $46A1: $F0 $0C
    inc a                                         ; $46A3: $3C
    dec b                                         ; $46A4: $05

jr_036_46A5:
    ldh a, [rNR23]                                ; $46A5: $F0 $18
    inc a                                         ; $46A7: $3C
    dec b                                         ; $46A8: $05

jr_036_46A9:
    ldh a, [$0C]                                  ; $46A9: $F0 $0C
    inc a                                         ; $46AB: $3C
    dec b                                         ; $46AC: $05

jr_036_46AD:
    ldh a, [$0C]                                  ; $46AD: $F0 $0C
    inc a                                         ; $46AF: $3C
    dec b                                         ; $46B0: $05

jr_036_46B1:
    ldh a, [rNR23]                                ; $46B1: $F0 $18
    inc a                                         ; $46B3: $3C
    dec b                                         ; $46B4: $05

jr_036_46B5:
    ldh a, [$0C]                                  ; $46B5: $F0 $0C
    inc a                                         ; $46B7: $3C
    dec b                                         ; $46B8: $05

jr_036_46B9:
    ldh a, [$0C]                                  ; $46B9: $F0 $0C
    inc a                                         ; $46BB: $3C
    dec b                                         ; $46BC: $05

jr_036_46BD:
    ldh a, [rNR23]                                ; $46BD: $F0 $18
    inc a                                         ; $46BF: $3C
    dec b                                         ; $46C0: $05
    ldh a, [$0C]                                  ; $46C1: $F0 $0C
    inc a                                         ; $46C3: $3C
    dec b                                         ; $46C4: $05
    ldh a, [$0C]                                  ; $46C5: $F0 $0C
    inc a                                         ; $46C7: $3C
    dec b                                         ; $46C8: $05
    ldh a, [rNR23]                                ; $46C9: $F0 $18
    inc a                                         ; $46CB: $3C
    dec b                                         ; $46CC: $05
    ldh a, [$0C]                                  ; $46CD: $F0 $0C
    inc a                                         ; $46CF: $3C
    dec b                                         ; $46D0: $05
    ldh a, [$0C]                                  ; $46D1: $F0 $0C
    inc a                                         ; $46D3: $3C
    dec b                                         ; $46D4: $05
    ldh a, [rNR23]                                ; $46D5: $F0 $18
    inc a                                         ; $46D7: $3C
    dec b                                         ; $46D8: $05
    ldh a, [$0C]                                  ; $46D9: $F0 $0C
    inc a                                         ; $46DB: $3C
    dec b                                         ; $46DC: $05
    ldh a, [$0C]                                  ; $46DD: $F0 $0C
    inc a                                         ; $46DF: $3C
    dec b                                         ; $46E0: $05
    ldh a, [rNR23]                                ; $46E1: $F0 $18
    inc a                                         ; $46E3: $3C
    dec b                                         ; $46E4: $05
    ldh a, [$0C]                                  ; $46E5: $F0 $0C
    inc a                                         ; $46E7: $3C
    dec b                                         ; $46E8: $05
    ldh a, [$0C]                                  ; $46E9: $F0 $0C
    inc a                                         ; $46EB: $3C
    dec b                                         ; $46EC: $05
    ldh a, [rNR23]                                ; $46ED: $F0 $18
    inc a                                         ; $46EF: $3C
    dec b                                         ; $46F0: $05
    ldh a, [$0C]                                  ; $46F1: $F0 $0C
    inc a                                         ; $46F3: $3C
    dec b                                         ; $46F4: $05
    ldh a, [$0C]                                  ; $46F5: $F0 $0C
    jr c, @+$07                                   ; $46F7: $38 $05

    ldh a, [rNR23]                                ; $46F9: $F0 $18
    jr c, @+$07                                   ; $46FB: $38 $05

    ldh a, [$0C]                                  ; $46FD: $F0 $0C
    jr c, @+$07                                   ; $46FF: $38 $05

    ldh a, [$0C]                                  ; $4701: $F0 $0C
    jr c, @+$07                                   ; $4703: $38 $05

    ldh a, [rNR23]                                ; $4705: $F0 $18
    jr c, @+$07                                   ; $4707: $38 $05

    ldh a, [$0C]                                  ; $4709: $F0 $0C
    jr c, @+$07                                   ; $470B: $38 $05

    ldh a, [$0C]                                  ; $470D: $F0 $0C
    jr c, @+$07                                   ; $470F: $38 $05

    ldh a, [rNR23]                                ; $4711: $F0 $18
    jr c, @+$07                                   ; $4713: $38 $05

    ldh a, [$0C]                                  ; $4715: $F0 $0C
    jr c, @+$07                                   ; $4717: $38 $05

    ldh a, [$0C]                                  ; $4719: $F0 $0C
    jr c, @+$07                                   ; $471B: $38 $05

    ldh a, [rNR23]                                ; $471D: $F0 $18
    jr c, @+$07                                   ; $471F: $38 $05

    ldh a, [$0C]                                  ; $4721: $F0 $0C
    jr c, @+$07                                   ; $4723: $38 $05

    ldh a, [$0C]                                  ; $4725: $F0 $0C
    jr c, @+$07                                   ; $4727: $38 $05

    ldh a, [rNR23]                                ; $4729: $F0 $18
    jr c, @+$07                                   ; $472B: $38 $05

    ldh a, [$0C]                                  ; $472D: $F0 $0C
    jr c, @+$07                                   ; $472F: $38 $05

    ldh a, [$0C]                                  ; $4731: $F0 $0C
    jr c, @+$07                                   ; $4733: $38 $05

    ldh a, [rNR23]                                ; $4735: $F0 $18
    jr c, @+$07                                   ; $4737: $38 $05

    ldh a, [$0C]                                  ; $4739: $F0 $0C
    jr c, @+$07                                   ; $473B: $38 $05

    ldh a, [$0C]                                  ; $473D: $F0 $0C
    jr c, @+$07                                   ; $473F: $38 $05

    ldh a, [rNR23]                                ; $4741: $F0 $18
    jr c, @+$07                                   ; $4743: $38 $05

    ldh a, [$0C]                                  ; $4745: $F0 $0C
    jr c, @+$07                                   ; $4747: $38 $05

    ldh a, [$0C]                                  ; $4749: $F0 $0C
    jr c, @+$07                                   ; $474B: $38 $05

    ldh a, [rNR23]                                ; $474D: $F0 $18
    jr c, @+$07                                   ; $474F: $38 $05

    ldh a, [$0C]                                  ; $4751: $F0 $0C
    jr c, @+$07                                   ; $4753: $38 $05

    ldh a, [$0C]                                  ; $4755: $F0 $0C
    dec [hl]                                      ; $4757: $35
    dec b                                         ; $4758: $05
    ldh a, [rNR23]                                ; $4759: $F0 $18
    dec [hl]                                      ; $475B: $35
    dec b                                         ; $475C: $05
    ldh a, [$0C]                                  ; $475D: $F0 $0C
    dec [hl]                                      ; $475F: $35
    dec b                                         ; $4760: $05
    ldh a, [$0C]                                  ; $4761: $F0 $0C
    dec [hl]                                      ; $4763: $35
    dec b                                         ; $4764: $05
    ldh a, [rNR23]                                ; $4765: $F0 $18
    dec [hl]                                      ; $4767: $35
    dec b                                         ; $4768: $05
    ldh a, [$0C]                                  ; $4769: $F0 $0C
    dec [hl]                                      ; $476B: $35
    dec b                                         ; $476C: $05
    ldh a, [$0C]                                  ; $476D: $F0 $0C
    dec [hl]                                      ; $476F: $35
    dec b                                         ; $4770: $05
    ldh a, [rNR23]                                ; $4771: $F0 $18
    dec [hl]                                      ; $4773: $35
    dec b                                         ; $4774: $05
    ldh a, [$0C]                                  ; $4775: $F0 $0C
    dec [hl]                                      ; $4777: $35
    dec b                                         ; $4778: $05
    ldh a, [$0C]                                  ; $4779: $F0 $0C
    dec [hl]                                      ; $477B: $35
    dec b                                         ; $477C: $05
    ldh a, [rNR23]                                ; $477D: $F0 $18
    dec [hl]                                      ; $477F: $35
    dec b                                         ; $4780: $05
    ldh a, [$0C]                                  ; $4781: $F0 $0C
    dec [hl]                                      ; $4783: $35
    dec b                                         ; $4784: $05
    ldh a, [$0C]                                  ; $4785: $F0 $0C
    dec [hl]                                      ; $4787: $35
    dec b                                         ; $4788: $05
    ldh a, [rNR23]                                ; $4789: $F0 $18
    dec [hl]                                      ; $478B: $35
    dec b                                         ; $478C: $05
    ldh a, [$0C]                                  ; $478D: $F0 $0C
    dec [hl]                                      ; $478F: $35
    dec b                                         ; $4790: $05
    ldh a, [$0C]                                  ; $4791: $F0 $0C
    dec [hl]                                      ; $4793: $35
    dec b                                         ; $4794: $05
    ldh a, [rNR23]                                ; $4795: $F0 $18
    dec [hl]                                      ; $4797: $35
    dec b                                         ; $4798: $05
    ldh a, [$0C]                                  ; $4799: $F0 $0C
    dec [hl]                                      ; $479B: $35
    dec b                                         ; $479C: $05
    ldh a, [$0C]                                  ; $479D: $F0 $0C
    dec [hl]                                      ; $479F: $35
    dec b                                         ; $47A0: $05
    ldh a, [rNR23]                                ; $47A1: $F0 $18
    dec [hl]                                      ; $47A3: $35
    dec b                                         ; $47A4: $05
    ldh a, [$0C]                                  ; $47A5: $F0 $0C
    dec [hl]                                      ; $47A7: $35
    dec b                                         ; $47A8: $05
    ldh a, [$0C]                                  ; $47A9: $F0 $0C
    dec [hl]                                      ; $47AB: $35
    dec b                                         ; $47AC: $05
    ldh a, [rNR23]                                ; $47AD: $F0 $18
    dec [hl]                                      ; $47AF: $35
    dec b                                         ; $47B0: $05
    ldh a, [$0C]                                  ; $47B1: $F0 $0C
    dec [hl]                                      ; $47B3: $35
    dec b                                         ; $47B4: $05
    ldh a, [$0C]                                  ; $47B5: $F0 $0C
    inc a                                         ; $47B7: $3C
    dec b                                         ; $47B8: $05
    ldh a, [rNR23]                                ; $47B9: $F0 $18
    inc a                                         ; $47BB: $3C
    dec b                                         ; $47BC: $05
    ldh a, [$0C]                                  ; $47BD: $F0 $0C
    inc a                                         ; $47BF: $3C
    dec b                                         ; $47C0: $05
    ldh a, [$0C]                                  ; $47C1: $F0 $0C
    inc a                                         ; $47C3: $3C
    dec b                                         ; $47C4: $05
    ldh a, [rNR23]                                ; $47C5: $F0 $18
    inc a                                         ; $47C7: $3C
    dec b                                         ; $47C8: $05
    ldh a, [$0C]                                  ; $47C9: $F0 $0C
    inc a                                         ; $47CB: $3C
    dec b                                         ; $47CC: $05
    ldh a, [$0C]                                  ; $47CD: $F0 $0C
    inc a                                         ; $47CF: $3C
    dec b                                         ; $47D0: $05
    ldh a, [rNR23]                                ; $47D1: $F0 $18
    inc a                                         ; $47D3: $3C
    dec b                                         ; $47D4: $05
    ldh a, [$0C]                                  ; $47D5: $F0 $0C
    inc a                                         ; $47D7: $3C
    dec b                                         ; $47D8: $05
    ldh a, [$0C]                                  ; $47D9: $F0 $0C
    inc a                                         ; $47DB: $3C
    dec b                                         ; $47DC: $05
    ldh a, [rNR23]                                ; $47DD: $F0 $18
    inc a                                         ; $47DF: $3C
    dec b                                         ; $47E0: $05
    ldh a, [$0C]                                  ; $47E1: $F0 $0C
    inc a                                         ; $47E3: $3C
    dec b                                         ; $47E4: $05
    ldh a, [$0C]                                  ; $47E5: $F0 $0C
    inc a                                         ; $47E7: $3C
    dec b                                         ; $47E8: $05
    ldh a, [rNR23]                                ; $47E9: $F0 $18
    inc a                                         ; $47EB: $3C
    dec b                                         ; $47EC: $05
    ldh a, [$0C]                                  ; $47ED: $F0 $0C
    inc a                                         ; $47EF: $3C
    dec b                                         ; $47F0: $05
    ldh a, [$0C]                                  ; $47F1: $F0 $0C
    inc a                                         ; $47F3: $3C
    dec b                                         ; $47F4: $05
    ldh a, [rNR23]                                ; $47F5: $F0 $18
    inc a                                         ; $47F7: $3C
    dec b                                         ; $47F8: $05
    ldh a, [$0C]                                  ; $47F9: $F0 $0C
    inc a                                         ; $47FB: $3C
    dec b                                         ; $47FC: $05
    ldh a, [$0C]                                  ; $47FD: $F0 $0C
    inc a                                         ; $47FF: $3C
    dec b                                         ; $4800: $05
    ldh a, [rNR23]                                ; $4801: $F0 $18
    inc a                                         ; $4803: $3C
    dec b                                         ; $4804: $05
    ldh a, [$0C]                                  ; $4805: $F0 $0C
    inc a                                         ; $4807: $3C
    dec b                                         ; $4808: $05
    ldh a, [$0C]                                  ; $4809: $F0 $0C
    scf                                           ; $480B: $37
    dec b                                         ; $480C: $05
    ldh a, [rNR23]                                ; $480D: $F0 $18
    scf                                           ; $480F: $37
    dec b                                         ; $4810: $05
    ldh a, [rNR23]                                ; $4811: $F0 $18
    dec [hl]                                      ; $4813: $35
    dec b                                         ; $4814: $05
    ldh a, [rNR23]                                ; $4815: $F0 $18
    dec [hl]                                      ; $4817: $35
    dec b                                         ; $4818: $05
    ldh a, [$0C]                                  ; $4819: $F0 $0C
    dec [hl]                                      ; $481B: $35
    dec b                                         ; $481C: $05
    ldh a, [$0C]                                  ; $481D: $F0 $0C
    dec [hl]                                      ; $481F: $35
    dec b                                         ; $4820: $05
    ldh a, [rNR23]                                ; $4821: $F0 $18
    dec [hl]                                      ; $4823: $35
    dec b                                         ; $4824: $05
    ldh a, [$0C]                                  ; $4825: $F0 $0C
    dec [hl]                                      ; $4827: $35
    dec b                                         ; $4828: $05
    ldh a, [$0C]                                  ; $4829: $F0 $0C
    dec [hl]                                      ; $482B: $35
    dec b                                         ; $482C: $05
    ldh a, [rNR23]                                ; $482D: $F0 $18
    dec [hl]                                      ; $482F: $35
    dec b                                         ; $4830: $05
    ldh a, [$0C]                                  ; $4831: $F0 $0C
    dec [hl]                                      ; $4833: $35
    dec b                                         ; $4834: $05
    ldh a, [$0C]                                  ; $4835: $F0 $0C
    dec [hl]                                      ; $4837: $35
    dec b                                         ; $4838: $05
    ldh a, [rNR23]                                ; $4839: $F0 $18
    dec [hl]                                      ; $483B: $35
    dec b                                         ; $483C: $05
    ldh a, [rNR23]                                ; $483D: $F0 $18
    inc a                                         ; $483F: $3C
    dec b                                         ; $4840: $05
    ldh a, [rNR23]                                ; $4841: $F0 $18
    inc a                                         ; $4843: $3C
    dec b                                         ; $4844: $05
    ldh a, [$0C]                                  ; $4845: $F0 $0C
    inc a                                         ; $4847: $3C
    dec b                                         ; $4848: $05
    ldh a, [$0C]                                  ; $4849: $F0 $0C
    inc a                                         ; $484B: $3C
    dec b                                         ; $484C: $05
    ldh a, [rNR23]                                ; $484D: $F0 $18
    inc a                                         ; $484F: $3C
    dec b                                         ; $4850: $05
    ldh a, [$0C]                                  ; $4851: $F0 $0C
    inc a                                         ; $4853: $3C
    dec b                                         ; $4854: $05
    ldh a, [$0C]                                  ; $4855: $F0 $0C
    inc a                                         ; $4857: $3C
    dec b                                         ; $4858: $05
    ldh a, [rNR23]                                ; $4859: $F0 $18
    inc a                                         ; $485B: $3C
    dec b                                         ; $485C: $05
    ldh a, [$0C]                                  ; $485D: $F0 $0C
    inc a                                         ; $485F: $3C
    dec b                                         ; $4860: $05
    ldh a, [$0C]                                  ; $4861: $F0 $0C
    inc a                                         ; $4863: $3C
    dec b                                         ; $4864: $05
    ldh a, [rNR23]                                ; $4865: $F0 $18
    inc a                                         ; $4867: $3C
    dec b                                         ; $4868: $05
    ldh a, [$0C]                                  ; $4869: $F0 $0C
    inc a                                         ; $486B: $3C
    dec b                                         ; $486C: $05
    ldh a, [$0C]                                  ; $486D: $F0 $0C
    dec [hl]                                      ; $486F: $35
    dec b                                         ; $4870: $05
    ldh a, [rNR23]                                ; $4871: $F0 $18
    dec [hl]                                      ; $4873: $35
    dec b                                         ; $4874: $05
    ldh a, [$0C]                                  ; $4875: $F0 $0C
    dec [hl]                                      ; $4877: $35
    dec b                                         ; $4878: $05
    ldh a, [$0C]                                  ; $4879: $F0 $0C
    dec [hl]                                      ; $487B: $35
    dec b                                         ; $487C: $05
    ldh a, [rNR23]                                ; $487D: $F0 $18
    dec [hl]                                      ; $487F: $35
    dec b                                         ; $4880: $05
    ldh a, [$0C]                                  ; $4881: $F0 $0C
    dec [hl]                                      ; $4883: $35
    dec b                                         ; $4884: $05
    ldh a, [$0C]                                  ; $4885: $F0 $0C
    dec [hl]                                      ; $4887: $35
    dec b                                         ; $4888: $05
    ldh a, [rNR23]                                ; $4889: $F0 $18
    dec [hl]                                      ; $488B: $35
    dec b                                         ; $488C: $05
    ldh a, [$0C]                                  ; $488D: $F0 $0C
    dec [hl]                                      ; $488F: $35
    dec b                                         ; $4890: $05
    ldh a, [$0C]                                  ; $4891: $F0 $0C
    dec [hl]                                      ; $4893: $35
    dec b                                         ; $4894: $05
    ldh a, [rNR23]                                ; $4895: $F0 $18
    dec [hl]                                      ; $4897: $35
    dec b                                         ; $4898: $05
    ldh a, [$0C]                                  ; $4899: $F0 $0C
    dec [hl]                                      ; $489B: $35
    dec b                                         ; $489C: $05
    ldh a, [$0C]                                  ; $489D: $F0 $0C
    inc a                                         ; $489F: $3C
    dec b                                         ; $48A0: $05
    ldh a, [rNR23]                                ; $48A1: $F0 $18
    inc a                                         ; $48A3: $3C
    dec b                                         ; $48A4: $05
    ldh a, [$0C]                                  ; $48A5: $F0 $0C
    inc a                                         ; $48A7: $3C
    dec b                                         ; $48A8: $05
    ldh a, [$0C]                                  ; $48A9: $F0 $0C
    inc a                                         ; $48AB: $3C
    dec b                                         ; $48AC: $05
    ldh a, [rNR23]                                ; $48AD: $F0 $18
    inc a                                         ; $48AF: $3C
    dec b                                         ; $48B0: $05
    ldh a, [$0C]                                  ; $48B1: $F0 $0C
    inc a                                         ; $48B3: $3C
    dec b                                         ; $48B4: $05
    ldh a, [$0C]                                  ; $48B5: $F0 $0C
    inc a                                         ; $48B7: $3C
    dec b                                         ; $48B8: $05
    ldh a, [rNR23]                                ; $48B9: $F0 $18
    inc a                                         ; $48BB: $3C
    dec b                                         ; $48BC: $05
    ldh a, [$0C]                                  ; $48BD: $F0 $0C
    inc a                                         ; $48BF: $3C
    dec b                                         ; $48C0: $05
    ldh a, [$0C]                                  ; $48C1: $F0 $0C
    inc a                                         ; $48C3: $3C
    dec b                                         ; $48C4: $05
    ldh a, [rNR23]                                ; $48C5: $F0 $18
    inc a                                         ; $48C7: $3C
    dec b                                         ; $48C8: $05
    ldh a, [$0C]                                  ; $48C9: $F0 $0C
    inc a                                         ; $48CB: $3C
    dec b                                         ; $48CC: $05
    ldh a, [$0C]                                  ; $48CD: $F0 $0C
    dec [hl]                                      ; $48CF: $35
    dec b                                         ; $48D0: $05
    ldh a, [rNR23]                                ; $48D1: $F0 $18
    dec [hl]                                      ; $48D3: $35
    dec b                                         ; $48D4: $05
    ldh a, [$0C]                                  ; $48D5: $F0 $0C
    dec [hl]                                      ; $48D7: $35
    dec b                                         ; $48D8: $05
    ldh a, [$0C]                                  ; $48D9: $F0 $0C
    dec [hl]                                      ; $48DB: $35
    dec b                                         ; $48DC: $05
    ldh a, [rNR23]                                ; $48DD: $F0 $18
    dec [hl]                                      ; $48DF: $35
    dec b                                         ; $48E0: $05
    ldh a, [$0C]                                  ; $48E1: $F0 $0C
    dec [hl]                                      ; $48E3: $35
    dec b                                         ; $48E4: $05
    ldh a, [$0C]                                  ; $48E5: $F0 $0C
    dec [hl]                                      ; $48E7: $35
    dec b                                         ; $48E8: $05
    ldh a, [rNR23]                                ; $48E9: $F0 $18
    dec [hl]                                      ; $48EB: $35
    dec b                                         ; $48EC: $05
    ldh a, [$0C]                                  ; $48ED: $F0 $0C
    dec [hl]                                      ; $48EF: $35
    dec b                                         ; $48F0: $05
    ldh a, [$0C]                                  ; $48F1: $F0 $0C
    dec [hl]                                      ; $48F3: $35
    dec b                                         ; $48F4: $05
    ldh a, [rNR23]                                ; $48F5: $F0 $18
    dec [hl]                                      ; $48F7: $35
    dec b                                         ; $48F8: $05
    ldh a, [$0C]                                  ; $48F9: $F0 $0C
    dec [hl]                                      ; $48FB: $35
    dec b                                         ; $48FC: $05
    ldh a, [$0C]                                  ; $48FD: $F0 $0C
    inc a                                         ; $48FF: $3C
    dec b                                         ; $4900: $05
    ldh a, [rNR23]                                ; $4901: $F0 $18
    inc a                                         ; $4903: $3C
    dec b                                         ; $4904: $05
    ldh a, [$0C]                                  ; $4905: $F0 $0C
    inc a                                         ; $4907: $3C
    dec b                                         ; $4908: $05
    ldh a, [$0C]                                  ; $4909: $F0 $0C
    inc a                                         ; $490B: $3C
    dec b                                         ; $490C: $05
    ldh a, [rNR23]                                ; $490D: $F0 $18
    inc a                                         ; $490F: $3C
    dec b                                         ; $4910: $05
    ldh a, [$0C]                                  ; $4911: $F0 $0C
    inc a                                         ; $4913: $3C
    dec b                                         ; $4914: $05
    ldh a, [$0C]                                  ; $4915: $F0 $0C
    inc a                                         ; $4917: $3C
    dec b                                         ; $4918: $05
    ldh a, [rNR23]                                ; $4919: $F0 $18
    inc a                                         ; $491B: $3C
    dec b                                         ; $491C: $05
    ldh a, [$0C]                                  ; $491D: $F0 $0C
    inc a                                         ; $491F: $3C
    dec b                                         ; $4920: $05
    ldh a, [$0C]                                  ; $4921: $F0 $0C
    inc a                                         ; $4923: $3C
    dec b                                         ; $4924: $05
    ldh a, [rNR23]                                ; $4925: $F0 $18
    inc a                                         ; $4927: $3C
    dec b                                         ; $4928: $05
    ldh a, [$0C]                                  ; $4929: $F0 $0C
    inc a                                         ; $492B: $3C
    dec b                                         ; $492C: $05
    ldh a, [$0C]                                  ; $492D: $F0 $0C
    dec a                                         ; $492F: $3D
    dec b                                         ; $4930: $05
    ldh a, [rNR23]                                ; $4931: $F0 $18
    dec a                                         ; $4933: $3D
    dec b                                         ; $4934: $05
    ldh a, [$0C]                                  ; $4935: $F0 $0C
    dec a                                         ; $4937: $3D
    dec b                                         ; $4938: $05
    ldh a, [$0C]                                  ; $4939: $F0 $0C
    dec a                                         ; $493B: $3D
    dec b                                         ; $493C: $05
    ldh a, [rNR23]                                ; $493D: $F0 $18
    dec a                                         ; $493F: $3D
    dec b                                         ; $4940: $05
    ldh a, [$0C]                                  ; $4941: $F0 $0C
    dec a                                         ; $4943: $3D
    dec b                                         ; $4944: $05
    ldh a, [$0C]                                  ; $4945: $F0 $0C
    dec a                                         ; $4947: $3D
    dec b                                         ; $4948: $05
    ldh a, [rNR23]                                ; $4949: $F0 $18
    dec a                                         ; $494B: $3D
    dec b                                         ; $494C: $05
    ldh a, [$0C]                                  ; $494D: $F0 $0C
    dec a                                         ; $494F: $3D
    dec b                                         ; $4950: $05
    ldh a, [$0C]                                  ; $4951: $F0 $0C
    dec a                                         ; $4953: $3D
    dec b                                         ; $4954: $05
    ldh a, [rNR23]                                ; $4955: $F0 $18
    dec a                                         ; $4957: $3D
    dec b                                         ; $4958: $05
    ldh a, [$0C]                                  ; $4959: $F0 $0C
    jr c, @+$07                                   ; $495B: $38 $05

    ldh a, [$0C]                                  ; $495D: $F0 $0C
    scf                                           ; $495F: $37
    dec b                                         ; $4960: $05
    ldh a, [rNR23]                                ; $4961: $F0 $18
    scf                                           ; $4963: $37
    dec b                                         ; $4964: $05
    ldh a, [$0C]                                  ; $4965: $F0 $0C
    scf                                           ; $4967: $37
    dec b                                         ; $4968: $05
    ldh a, [$0C]                                  ; $4969: $F0 $0C
    scf                                           ; $496B: $37
    dec b                                         ; $496C: $05
    ldh a, [rNR23]                                ; $496D: $F0 $18
    scf                                           ; $496F: $37
    dec b                                         ; $4970: $05
    ldh a, [$0C]                                  ; $4971: $F0 $0C
    scf                                           ; $4973: $37
    dec b                                         ; $4974: $05
    ldh a, [$0C]                                  ; $4975: $F0 $0C
    scf                                           ; $4977: $37
    ld e, [hl]                                    ; $4978: $5E
    ldh a, [$60]                                  ; $4979: $F0 $60
    inc a                                         ; $497B: $3C
    dec b                                         ; $497C: $05
    ldh a, [rNR23]                                ; $497D: $F0 $18
    inc a                                         ; $497F: $3C
    dec b                                         ; $4980: $05
    ldh a, [$0C]                                  ; $4981: $F0 $0C
    inc a                                         ; $4983: $3C
    dec b                                         ; $4984: $05
    ldh a, [$0C]                                  ; $4985: $F0 $0C
    inc a                                         ; $4987: $3C
    dec b                                         ; $4988: $05
    ldh a, [rNR23]                                ; $4989: $F0 $18
    inc a                                         ; $498B: $3C
    dec b                                         ; $498C: $05
    ldh a, [$0C]                                  ; $498D: $F0 $0C
    inc a                                         ; $498F: $3C
    dec b                                         ; $4990: $05
    ldh a, [$0C]                                  ; $4991: $F0 $0C
    inc a                                         ; $4993: $3C
    dec b                                         ; $4994: $05
    ldh a, [rNR23]                                ; $4995: $F0 $18
    inc a                                         ; $4997: $3C
    dec b                                         ; $4998: $05
    ldh a, [$0C]                                  ; $4999: $F0 $0C
    inc a                                         ; $499B: $3C
    dec b                                         ; $499C: $05
    ldh a, [$0C]                                  ; $499D: $F0 $0C
    inc a                                         ; $499F: $3C
    dec b                                         ; $49A0: $05
    ldh a, [rNR23]                                ; $49A1: $F0 $18
    inc a                                         ; $49A3: $3C
    dec b                                         ; $49A4: $05
    ldh a, [$0C]                                  ; $49A5: $F0 $0C
    inc a                                         ; $49A7: $3C
    dec b                                         ; $49A8: $05
    ldh a, [$0C]                                  ; $49A9: $F0 $0C
    inc a                                         ; $49AB: $3C
    dec b                                         ; $49AC: $05
    ldh a, [rNR23]                                ; $49AD: $F0 $18
    inc a                                         ; $49AF: $3C
    dec b                                         ; $49B0: $05
    ldh a, [$0C]                                  ; $49B1: $F0 $0C
    inc a                                         ; $49B3: $3C
    dec b                                         ; $49B4: $05
    ldh a, [$0C]                                  ; $49B5: $F0 $0C
    inc a                                         ; $49B7: $3C
    dec b                                         ; $49B8: $05
    ldh a, [rNR23]                                ; $49B9: $F0 $18
    inc a                                         ; $49BB: $3C
    dec b                                         ; $49BC: $05
    ldh a, [$0C]                                  ; $49BD: $F0 $0C
    inc a                                         ; $49BF: $3C
    dec b                                         ; $49C0: $05
    ldh a, [$0C]                                  ; $49C1: $F0 $0C
    inc a                                         ; $49C3: $3C
    dec b                                         ; $49C4: $05
    ldh a, [rNR23]                                ; $49C5: $F0 $18
    inc a                                         ; $49C7: $3C
    dec b                                         ; $49C8: $05
    ldh a, [$0C]                                  ; $49C9: $F0 $0C
    inc a                                         ; $49CB: $3C
    dec b                                         ; $49CC: $05
    ldh a, [$0C]                                  ; $49CD: $F0 $0C
    inc a                                         ; $49CF: $3C
    dec b                                         ; $49D0: $05
    ldh a, [rNR23]                                ; $49D1: $F0 $18
    inc a                                         ; $49D3: $3C
    dec b                                         ; $49D4: $05
    ldh a, [$0C]                                  ; $49D5: $F0 $0C
    inc a                                         ; $49D7: $3C
    dec b                                         ; $49D8: $05
    ldh a, [$0C]                                  ; $49D9: $F0 $0C
    jr c, @+$07                                   ; $49DB: $38 $05

    ldh a, [rNR23]                                ; $49DD: $F0 $18
    jr c, @+$07                                   ; $49DF: $38 $05

    ldh a, [$0C]                                  ; $49E1: $F0 $0C
    jr c, @+$07                                   ; $49E3: $38 $05

    ldh a, [$0C]                                  ; $49E5: $F0 $0C
    jr c, @+$07                                   ; $49E7: $38 $05

    ldh a, [rNR23]                                ; $49E9: $F0 $18
    jr c, @+$07                                   ; $49EB: $38 $05

    ldh a, [$0C]                                  ; $49ED: $F0 $0C
    jr c, @+$07                                   ; $49EF: $38 $05

    ldh a, [$0C]                                  ; $49F1: $F0 $0C
    jr c, @+$07                                   ; $49F3: $38 $05

    ldh a, [rNR23]                                ; $49F5: $F0 $18
    jr c, @+$07                                   ; $49F7: $38 $05

    ldh a, [$0C]                                  ; $49F9: $F0 $0C
    jr c, @+$07                                   ; $49FB: $38 $05

    ldh a, [$0C]                                  ; $49FD: $F0 $0C
    jr c, @+$07                                   ; $49FF: $38 $05

    ldh a, [rNR23]                                ; $4A01: $F0 $18
    jr c, @+$07                                   ; $4A03: $38 $05

    ldh a, [$0C]                                  ; $4A05: $F0 $0C
    jr c, @+$07                                   ; $4A07: $38 $05

    ldh a, [$0C]                                  ; $4A09: $F0 $0C
    jr c, @+$07                                   ; $4A0B: $38 $05

    ldh a, [rNR23]                                ; $4A0D: $F0 $18
    jr c, @+$07                                   ; $4A0F: $38 $05

    ldh a, [$0C]                                  ; $4A11: $F0 $0C
    jr c, @+$07                                   ; $4A13: $38 $05

    ldh a, [$0C]                                  ; $4A15: $F0 $0C
    jr c, @+$07                                   ; $4A17: $38 $05

    ldh a, [rNR23]                                ; $4A19: $F0 $18
    jr c, @+$07                                   ; $4A1B: $38 $05

    ldh a, [$0C]                                  ; $4A1D: $F0 $0C
    jr c, @+$07                                   ; $4A1F: $38 $05

    ldh a, [$0C]                                  ; $4A21: $F0 $0C
    jr c, @+$07                                   ; $4A23: $38 $05

    ldh a, [rNR23]                                ; $4A25: $F0 $18
    jr c, @+$07                                   ; $4A27: $38 $05

    ldh a, [$0C]                                  ; $4A29: $F0 $0C
    jr c, @+$07                                   ; $4A2B: $38 $05

    ldh a, [$0C]                                  ; $4A2D: $F0 $0C
    jr c, @+$07                                   ; $4A2F: $38 $05

    ldh a, [rNR23]                                ; $4A31: $F0 $18
    jr c, @+$07                                   ; $4A33: $38 $05

    ldh a, [$0C]                                  ; $4A35: $F0 $0C
    jr c, @+$07                                   ; $4A37: $38 $05

    ldh a, [$0C]                                  ; $4A39: $F0 $0C
    dec [hl]                                      ; $4A3B: $35
    dec b                                         ; $4A3C: $05
    ldh a, [rNR23]                                ; $4A3D: $F0 $18
    dec [hl]                                      ; $4A3F: $35
    dec b                                         ; $4A40: $05
    ldh a, [$0C]                                  ; $4A41: $F0 $0C
    dec [hl]                                      ; $4A43: $35
    dec b                                         ; $4A44: $05
    ldh a, [$0C]                                  ; $4A45: $F0 $0C
    dec [hl]                                      ; $4A47: $35
    dec b                                         ; $4A48: $05
    ldh a, [rNR23]                                ; $4A49: $F0 $18
    dec [hl]                                      ; $4A4B: $35
    dec b                                         ; $4A4C: $05
    ldh a, [$0C]                                  ; $4A4D: $F0 $0C
    dec [hl]                                      ; $4A4F: $35
    dec b                                         ; $4A50: $05
    ldh a, [$0C]                                  ; $4A51: $F0 $0C
    dec [hl]                                      ; $4A53: $35
    dec b                                         ; $4A54: $05
    ldh a, [rNR23]                                ; $4A55: $F0 $18
    dec [hl]                                      ; $4A57: $35
    dec b                                         ; $4A58: $05
    ldh a, [$0C]                                  ; $4A59: $F0 $0C
    dec [hl]                                      ; $4A5B: $35
    dec b                                         ; $4A5C: $05
    ldh a, [$0C]                                  ; $4A5D: $F0 $0C
    dec [hl]                                      ; $4A5F: $35
    dec b                                         ; $4A60: $05
    ldh a, [rNR23]                                ; $4A61: $F0 $18
    dec [hl]                                      ; $4A63: $35
    dec b                                         ; $4A64: $05
    ldh a, [$0C]                                  ; $4A65: $F0 $0C
    dec [hl]                                      ; $4A67: $35
    dec b                                         ; $4A68: $05
    ldh a, [$0C]                                  ; $4A69: $F0 $0C
    dec [hl]                                      ; $4A6B: $35
    dec b                                         ; $4A6C: $05
    ldh a, [rNR23]                                ; $4A6D: $F0 $18
    dec [hl]                                      ; $4A6F: $35
    dec b                                         ; $4A70: $05
    ldh a, [$0C]                                  ; $4A71: $F0 $0C
    dec [hl]                                      ; $4A73: $35
    dec b                                         ; $4A74: $05
    ldh a, [$0C]                                  ; $4A75: $F0 $0C
    dec [hl]                                      ; $4A77: $35
    dec b                                         ; $4A78: $05
    ldh a, [rNR23]                                ; $4A79: $F0 $18
    dec [hl]                                      ; $4A7B: $35
    dec b                                         ; $4A7C: $05
    ldh a, [$0C]                                  ; $4A7D: $F0 $0C
    dec [hl]                                      ; $4A7F: $35
    dec b                                         ; $4A80: $05
    ldh a, [$0C]                                  ; $4A81: $F0 $0C
    dec [hl]                                      ; $4A83: $35
    dec b                                         ; $4A84: $05
    ldh a, [rNR23]                                ; $4A85: $F0 $18
    dec [hl]                                      ; $4A87: $35
    dec b                                         ; $4A88: $05
    ldh a, [$0C]                                  ; $4A89: $F0 $0C
    dec [hl]                                      ; $4A8B: $35
    dec b                                         ; $4A8C: $05
    ldh a, [$0C]                                  ; $4A8D: $F0 $0C
    dec [hl]                                      ; $4A8F: $35
    dec b                                         ; $4A90: $05
    ldh a, [rNR23]                                ; $4A91: $F0 $18
    dec [hl]                                      ; $4A93: $35
    dec b                                         ; $4A94: $05
    ldh a, [$0C]                                  ; $4A95: $F0 $0C
    dec [hl]                                      ; $4A97: $35
    dec b                                         ; $4A98: $05
    ldh a, [$0C]                                  ; $4A99: $F0 $0C
    inc a                                         ; $4A9B: $3C
    dec b                                         ; $4A9C: $05
    ldh a, [rNR23]                                ; $4A9D: $F0 $18
    inc a                                         ; $4A9F: $3C
    dec b                                         ; $4AA0: $05
    ldh a, [$0C]                                  ; $4AA1: $F0 $0C
    inc a                                         ; $4AA3: $3C
    dec b                                         ; $4AA4: $05
    ldh a, [$0C]                                  ; $4AA5: $F0 $0C
    inc a                                         ; $4AA7: $3C
    dec b                                         ; $4AA8: $05
    ldh a, [rNR23]                                ; $4AA9: $F0 $18
    inc a                                         ; $4AAB: $3C
    dec b                                         ; $4AAC: $05
    ldh a, [$0C]                                  ; $4AAD: $F0 $0C
    inc a                                         ; $4AAF: $3C
    dec b                                         ; $4AB0: $05
    ldh a, [$0C]                                  ; $4AB1: $F0 $0C
    inc a                                         ; $4AB3: $3C
    dec b                                         ; $4AB4: $05
    ldh a, [rNR23]                                ; $4AB5: $F0 $18
    inc a                                         ; $4AB7: $3C
    dec b                                         ; $4AB8: $05
    ldh a, [$0C]                                  ; $4AB9: $F0 $0C
    inc a                                         ; $4ABB: $3C
    dec b                                         ; $4ABC: $05
    ldh a, [$0C]                                  ; $4ABD: $F0 $0C
    inc a                                         ; $4ABF: $3C
    dec b                                         ; $4AC0: $05
    ldh a, [rNR23]                                ; $4AC1: $F0 $18
    inc a                                         ; $4AC3: $3C
    dec b                                         ; $4AC4: $05
    ldh a, [$0C]                                  ; $4AC5: $F0 $0C
    inc a                                         ; $4AC7: $3C
    dec b                                         ; $4AC8: $05
    ldh a, [$0C]                                  ; $4AC9: $F0 $0C
    inc a                                         ; $4ACB: $3C
    dec b                                         ; $4ACC: $05
    ldh a, [rNR23]                                ; $4ACD: $F0 $18
    inc a                                         ; $4ACF: $3C
    dec b                                         ; $4AD0: $05
    ldh a, [$0C]                                  ; $4AD1: $F0 $0C
    inc a                                         ; $4AD3: $3C
    dec b                                         ; $4AD4: $05
    ldh a, [$0C]                                  ; $4AD5: $F0 $0C
    inc a                                         ; $4AD7: $3C
    dec b                                         ; $4AD8: $05
    ldh a, [rNR23]                                ; $4AD9: $F0 $18
    inc a                                         ; $4ADB: $3C
    dec b                                         ; $4ADC: $05
    ldh a, [$0C]                                  ; $4ADD: $F0 $0C
    inc a                                         ; $4ADF: $3C
    dec b                                         ; $4AE0: $05
    ldh a, [$0C]                                  ; $4AE1: $F0 $0C
    inc a                                         ; $4AE3: $3C
    dec b                                         ; $4AE4: $05
    ldh a, [rNR23]                                ; $4AE5: $F0 $18
    inc a                                         ; $4AE7: $3C
    dec b                                         ; $4AE8: $05
    ldh a, [$0C]                                  ; $4AE9: $F0 $0C
    inc a                                         ; $4AEB: $3C
    dec b                                         ; $4AEC: $05
    ldh a, [$0C]                                  ; $4AED: $F0 $0C
    scf                                           ; $4AEF: $37
    dec b                                         ; $4AF0: $05
    ldh a, [rNR23]                                ; $4AF1: $F0 $18
    scf                                           ; $4AF3: $37
    dec b                                         ; $4AF4: $05
    ldh a, [rNR23]                                ; $4AF5: $F0 $18
    ccf                                           ; $4AF7: $3F
    dec b                                         ; $4AF8: $05
    ldh a, [rNR23]                                ; $4AF9: $F0 $18
    ccf                                           ; $4AFB: $3F
    dec b                                         ; $4AFC: $05
    ldh a, [$0C]                                  ; $4AFD: $F0 $0C
    ccf                                           ; $4AFF: $3F
    dec b                                         ; $4B00: $05
    ldh a, [$0C]                                  ; $4B01: $F0 $0C
    ccf                                           ; $4B03: $3F
    dec b                                         ; $4B04: $05
    ldh a, [rNR23]                                ; $4B05: $F0 $18
    ccf                                           ; $4B07: $3F
    dec b                                         ; $4B08: $05
    ldh a, [$0C]                                  ; $4B09: $F0 $0C
    ccf                                           ; $4B0B: $3F
    dec b                                         ; $4B0C: $05
    ldh a, [$0C]                                  ; $4B0D: $F0 $0C
    ccf                                           ; $4B0F: $3F
    dec b                                         ; $4B10: $05
    ldh a, [rNR23]                                ; $4B11: $F0 $18
    ccf                                           ; $4B13: $3F
    dec b                                         ; $4B14: $05
    ldh a, [$0C]                                  ; $4B15: $F0 $0C
    ccf                                           ; $4B17: $3F
    dec b                                         ; $4B18: $05
    ldh a, [$0C]                                  ; $4B19: $F0 $0C
    ccf                                           ; $4B1B: $3F
    dec b                                         ; $4B1C: $05
    ldh a, [rNR23]                                ; $4B1D: $F0 $18
    ccf                                           ; $4B1F: $3F
    dec b                                         ; $4B20: $05
    ldh a, [$0C]                                  ; $4B21: $F0 $0C
    ccf                                           ; $4B23: $3F
    dec b                                         ; $4B24: $05
    ldh a, [$0C]                                  ; $4B25: $F0 $0C
    ccf                                           ; $4B27: $3F
    dec b                                         ; $4B28: $05
    ldh a, [rNR23]                                ; $4B29: $F0 $18
    ccf                                           ; $4B2B: $3F
    dec b                                         ; $4B2C: $05
    ldh a, [$0C]                                  ; $4B2D: $F0 $0C
    ccf                                           ; $4B2F: $3F
    dec b                                         ; $4B30: $05
    ldh a, [$0C]                                  ; $4B31: $F0 $0C
    ccf                                           ; $4B33: $3F
    dec b                                         ; $4B34: $05
    ldh a, [rNR23]                                ; $4B35: $F0 $18
    ccf                                           ; $4B37: $3F
    dec b                                         ; $4B38: $05
    ldh a, [$0C]                                  ; $4B39: $F0 $0C
    ccf                                           ; $4B3B: $3F
    dec b                                         ; $4B3C: $05
    ldh a, [$0C]                                  ; $4B3D: $F0 $0C
    ccf                                           ; $4B3F: $3F
    dec b                                         ; $4B40: $05
    ldh a, [rNR23]                                ; $4B41: $F0 $18
    ccf                                           ; $4B43: $3F
    dec b                                         ; $4B44: $05
    ldh a, [$0C]                                  ; $4B45: $F0 $0C
    ccf                                           ; $4B47: $3F
    dec b                                         ; $4B48: $05
    ldh a, [$0C]                                  ; $4B49: $F0 $0C
    ccf                                           ; $4B4B: $3F
    dec b                                         ; $4B4C: $05
    ldh a, [rNR23]                                ; $4B4D: $F0 $18
    dec sp                                        ; $4B4F: $3B
    dec b                                         ; $4B50: $05
    ldh a, [rNR23]                                ; $4B51: $F0 $18
    jr c, @+$07                                   ; $4B53: $38 $05

    ldh a, [rNR23]                                ; $4B55: $F0 $18
    jr c, @+$07                                   ; $4B57: $38 $05

    ldh a, [$0C]                                  ; $4B59: $F0 $0C
    jr c, @+$07                                   ; $4B5B: $38 $05

    ldh a, [$0C]                                  ; $4B5D: $F0 $0C
    jr c, @+$07                                   ; $4B5F: $38 $05

    ldh a, [rNR23]                                ; $4B61: $F0 $18
    jr c, @+$07                                   ; $4B63: $38 $05

    ldh a, [$0C]                                  ; $4B65: $F0 $0C
    jr c, @+$07                                   ; $4B67: $38 $05

    ldh a, [$0C]                                  ; $4B69: $F0 $0C
    jr c, @+$07                                   ; $4B6B: $38 $05

    ldh a, [rNR23]                                ; $4B6D: $F0 $18
    jr c, @+$07                                   ; $4B6F: $38 $05

    ldh a, [$0C]                                  ; $4B71: $F0 $0C
    jr c, @+$07                                   ; $4B73: $38 $05

    ldh a, [$0C]                                  ; $4B75: $F0 $0C
    jr c, @+$07                                   ; $4B77: $38 $05

    ldh a, [rNR23]                                ; $4B79: $F0 $18
    jr c, @+$07                                   ; $4B7B: $38 $05

    ldh a, [$0C]                                  ; $4B7D: $F0 $0C
    jr c, @+$07                                   ; $4B7F: $38 $05

    ldh a, [$0C]                                  ; $4B81: $F0 $0C
    jr c, @+$07                                   ; $4B83: $38 $05

    ldh a, [rNR23]                                ; $4B85: $F0 $18
    jr c, @+$07                                   ; $4B87: $38 $05

    ldh a, [$0C]                                  ; $4B89: $F0 $0C
    jr c, @+$07                                   ; $4B8B: $38 $05

    ldh a, [$0C]                                  ; $4B8D: $F0 $0C
    jr c, @+$07                                   ; $4B8F: $38 $05

    ldh a, [rNR23]                                ; $4B91: $F0 $18
    jr c, @+$07                                   ; $4B93: $38 $05

    ldh a, [$0C]                                  ; $4B95: $F0 $0C
    jr c, @+$07                                   ; $4B97: $38 $05

    ldh a, [$0C]                                  ; $4B99: $F0 $0C
    jr c, @+$07                                   ; $4B9B: $38 $05

    ldh a, [rNR23]                                ; $4B9D: $F0 $18
    jr c, @+$07                                   ; $4B9F: $38 $05

    ldh a, [$0C]                                  ; $4BA1: $F0 $0C
    jr c, @+$07                                   ; $4BA3: $38 $05

    ldh a, [$0C]                                  ; $4BA5: $F0 $0C
    jr c, @+$07                                   ; $4BA7: $38 $05

    ldh a, [rNR23]                                ; $4BA9: $F0 $18
    dec sp                                        ; $4BAB: $3B
    dec b                                         ; $4BAC: $05
    ldh a, [rNR23]                                ; $4BAD: $F0 $18
    ld b, c                                       ; $4BAF: $41
    dec b                                         ; $4BB0: $05
    ldh a, [rNR23]                                ; $4BB1: $F0 $18
    ld b, c                                       ; $4BB3: $41
    dec b                                         ; $4BB4: $05
    ldh a, [$0C]                                  ; $4BB5: $F0 $0C
    ld b, c                                       ; $4BB7: $41
    dec b                                         ; $4BB8: $05
    ldh a, [$0C]                                  ; $4BB9: $F0 $0C
    ld b, c                                       ; $4BBB: $41
    dec b                                         ; $4BBC: $05
    ldh a, [rNR23]                                ; $4BBD: $F0 $18
    ld b, c                                       ; $4BBF: $41
    dec b                                         ; $4BC0: $05
    ldh a, [$0C]                                  ; $4BC1: $F0 $0C
    ld b, c                                       ; $4BC3: $41
    dec b                                         ; $4BC4: $05
    ldh a, [$0C]                                  ; $4BC5: $F0 $0C
    ld b, c                                       ; $4BC7: $41
    dec b                                         ; $4BC8: $05
    ldh a, [rNR23]                                ; $4BC9: $F0 $18
    ld b, c                                       ; $4BCB: $41
    dec b                                         ; $4BCC: $05
    ldh a, [$0C]                                  ; $4BCD: $F0 $0C
    ld b, c                                       ; $4BCF: $41
    dec b                                         ; $4BD0: $05
    ldh a, [$0C]                                  ; $4BD1: $F0 $0C
    ld b, c                                       ; $4BD3: $41
    dec b                                         ; $4BD4: $05
    ldh a, [rNR23]                                ; $4BD5: $F0 $18
    ld b, c                                       ; $4BD7: $41
    dec b                                         ; $4BD8: $05
    ldh a, [$0C]                                  ; $4BD9: $F0 $0C
    ld b, c                                       ; $4BDB: $41
    dec b                                         ; $4BDC: $05
    ldh a, [$0C]                                  ; $4BDD: $F0 $0C
    ld b, c                                       ; $4BDF: $41
    dec b                                         ; $4BE0: $05
    ldh a, [rNR23]                                ; $4BE1: $F0 $18
    ld b, c                                       ; $4BE3: $41
    dec b                                         ; $4BE4: $05
    ldh a, [$0C]                                  ; $4BE5: $F0 $0C
    ld b, c                                       ; $4BE7: $41
    dec b                                         ; $4BE8: $05
    ldh a, [$0C]                                  ; $4BE9: $F0 $0C
    ld b, c                                       ; $4BEB: $41
    dec b                                         ; $4BEC: $05
    ldh a, [rNR23]                                ; $4BED: $F0 $18
    ld b, c                                       ; $4BEF: $41
    dec b                                         ; $4BF0: $05
    ldh a, [$0C]                                  ; $4BF1: $F0 $0C
    ld b, c                                       ; $4BF3: $41
    dec b                                         ; $4BF4: $05
    ldh a, [$0C]                                  ; $4BF5: $F0 $0C
    ld b, c                                       ; $4BF7: $41
    dec b                                         ; $4BF8: $05
    ldh a, [rNR23]                                ; $4BF9: $F0 $18
    ld b, c                                       ; $4BFB: $41
    dec b                                         ; $4BFC: $05
    ldh a, [$0C]                                  ; $4BFD: $F0 $0C
    ld b, c                                       ; $4BFF: $41
    dec b                                         ; $4C00: $05
    ldh a, [$0C]                                  ; $4C01: $F0 $0C
    ld b, c                                       ; $4C03: $41
    dec b                                         ; $4C04: $05
    ldh a, [rNR23]                                ; $4C05: $F0 $18
    inc a                                         ; $4C07: $3C
    dec b                                         ; $4C08: $05
    ldh a, [rNR23]                                ; $4C09: $F0 $18
    scf                                           ; $4C0B: $37
    dec b                                         ; $4C0C: $05
    ldh a, [rNR23]                                ; $4C0D: $F0 $18
    scf                                           ; $4C0F: $37
    dec b                                         ; $4C10: $05
    ldh a, [$0C]                                  ; $4C11: $F0 $0C
    scf                                           ; $4C13: $37
    dec b                                         ; $4C14: $05
    ldh a, [$0C]                                  ; $4C15: $F0 $0C
    scf                                           ; $4C17: $37
    dec b                                         ; $4C18: $05
    ldh a, [rNR23]                                ; $4C19: $F0 $18
    scf                                           ; $4C1B: $37
    dec b                                         ; $4C1C: $05
    ldh a, [$0C]                                  ; $4C1D: $F0 $0C
    scf                                           ; $4C1F: $37
    dec b                                         ; $4C20: $05
    ldh a, [$0C]                                  ; $4C21: $F0 $0C
    scf                                           ; $4C23: $37
    dec b                                         ; $4C24: $05
    ldh a, [rNR23]                                ; $4C25: $F0 $18
    scf                                           ; $4C27: $37
    dec b                                         ; $4C28: $05
    ldh a, [$0C]                                  ; $4C29: $F0 $0C
    scf                                           ; $4C2B: $37
    dec b                                         ; $4C2C: $05
    ldh a, [$0C]                                  ; $4C2D: $F0 $0C
    scf                                           ; $4C2F: $37
    dec b                                         ; $4C30: $05
    ldh a, [rNR23]                                ; $4C31: $F0 $18
    scf                                           ; $4C33: $37
    dec b                                         ; $4C34: $05
    ldh a, [$0C]                                  ; $4C35: $F0 $0C
    scf                                           ; $4C37: $37
    dec b                                         ; $4C38: $05
    ldh a, [$0C]                                  ; $4C39: $F0 $0C
    ld b, e                                       ; $4C3B: $43
    add b                                         ; $4C3C: $80
    and a                                         ; $4C3D: $A7
    ldh a, [rP1]                                  ; $4C3E: $F0 $00
    rst $38                                       ; $4C40: $FF
    ldh a, [rP1]                                  ; $4C41: $F0 $00
    cp h                                          ; $4C43: $BC
    add hl, bc                                    ; $4C44: $09
    dec b                                         ; $4C45: $05
    ldh a, [rNR23]                                ; $4C46: $F0 $18
    inc a                                         ; $4C48: $3C
    dec b                                         ; $4C49: $05
    ldh a, [$0C]                                  ; $4C4A: $F0 $0C
    inc a                                         ; $4C4C: $3C
    dec b                                         ; $4C4D: $05
    ldh a, [$0C]                                  ; $4C4E: $F0 $0C
    inc a                                         ; $4C50: $3C
    dec b                                         ; $4C51: $05
    ldh a, [rNR23]                                ; $4C52: $F0 $18
    inc a                                         ; $4C54: $3C
    dec b                                         ; $4C55: $05
    ldh a, [$0C]                                  ; $4C56: $F0 $0C
    inc a                                         ; $4C58: $3C
    dec b                                         ; $4C59: $05
    ldh a, [$0C]                                  ; $4C5A: $F0 $0C
    inc a                                         ; $4C5C: $3C
    dec b                                         ; $4C5D: $05
    ldh a, [rNR23]                                ; $4C5E: $F0 $18
    inc a                                         ; $4C60: $3C
    dec b                                         ; $4C61: $05
    ldh a, [$0C]                                  ; $4C62: $F0 $0C
    inc a                                         ; $4C64: $3C
    dec b                                         ; $4C65: $05
    ldh a, [$0C]                                  ; $4C66: $F0 $0C
    inc a                                         ; $4C68: $3C
    dec b                                         ; $4C69: $05
    ldh a, [$0C]                                  ; $4C6A: $F0 $0C
    inc a                                         ; $4C6C: $3C
    dec b                                         ; $4C6D: $05
    ldh a, [$0C]                                  ; $4C6E: $F0 $0C
    inc a                                         ; $4C70: $3C
    dec b                                         ; $4C71: $05
    ldh a, [$0C]                                  ; $4C72: $F0 $0C
    inc a                                         ; $4C74: $3C
    dec b                                         ; $4C75: $05
    ldh a, [$0C]                                  ; $4C76: $F0 $0C
    inc a                                         ; $4C78: $3C
    dec b                                         ; $4C79: $05
    ldh a, [rNR23]                                ; $4C7A: $F0 $18
    inc a                                         ; $4C7C: $3C
    dec b                                         ; $4C7D: $05
    ldh a, [$0C]                                  ; $4C7E: $F0 $0C
    inc a                                         ; $4C80: $3C
    dec b                                         ; $4C81: $05
    ldh a, [$0C]                                  ; $4C82: $F0 $0C
    inc a                                         ; $4C84: $3C
    dec b                                         ; $4C85: $05
    ldh a, [rNR23]                                ; $4C86: $F0 $18
    inc a                                         ; $4C88: $3C
    dec b                                         ; $4C89: $05
    ldh a, [$0C]                                  ; $4C8A: $F0 $0C
    inc a                                         ; $4C8C: $3C
    dec b                                         ; $4C8D: $05
    ldh a, [$0C]                                  ; $4C8E: $F0 $0C
    inc a                                         ; $4C90: $3C
    dec b                                         ; $4C91: $05
    ldh a, [rNR23]                                ; $4C92: $F0 $18
    inc a                                         ; $4C94: $3C
    dec b                                         ; $4C95: $05
    ldh a, [$0C]                                  ; $4C96: $F0 $0C
    inc a                                         ; $4C98: $3C
    dec b                                         ; $4C99: $05
    ldh a, [$0C]                                  ; $4C9A: $F0 $0C
    inc a                                         ; $4C9C: $3C
    dec b                                         ; $4C9D: $05
    ldh a, [$0C]                                  ; $4C9E: $F0 $0C
    inc a                                         ; $4CA0: $3C
    dec b                                         ; $4CA1: $05
    ldh a, [$0C]                                  ; $4CA2: $F0 $0C
    inc a                                         ; $4CA4: $3C
    dec b                                         ; $4CA5: $05
    ldh a, [$0C]                                  ; $4CA6: $F0 $0C
    inc a                                         ; $4CA8: $3C
    dec b                                         ; $4CA9: $05
    ldh a, [$0C]                                  ; $4CAA: $F0 $0C
    inc a                                         ; $4CAC: $3C
    dec b                                         ; $4CAD: $05
    ldh a, [rNR23]                                ; $4CAE: $F0 $18
    inc a                                         ; $4CB0: $3C
    dec b                                         ; $4CB1: $05
    ldh a, [$0C]                                  ; $4CB2: $F0 $0C
    inc a                                         ; $4CB4: $3C
    dec b                                         ; $4CB5: $05
    ldh a, [$0C]                                  ; $4CB6: $F0 $0C
    inc a                                         ; $4CB8: $3C
    dec b                                         ; $4CB9: $05
    ldh a, [rNR23]                                ; $4CBA: $F0 $18
    inc a                                         ; $4CBC: $3C
    dec b                                         ; $4CBD: $05
    ldh a, [$0C]                                  ; $4CBE: $F0 $0C
    inc a                                         ; $4CC0: $3C
    dec b                                         ; $4CC1: $05
    ldh a, [$0C]                                  ; $4CC2: $F0 $0C
    inc a                                         ; $4CC4: $3C
    dec b                                         ; $4CC5: $05
    ldh a, [rNR23]                                ; $4CC6: $F0 $18
    inc a                                         ; $4CC8: $3C
    dec b                                         ; $4CC9: $05
    ldh a, [$0C]                                  ; $4CCA: $F0 $0C
    inc a                                         ; $4CCC: $3C
    dec b                                         ; $4CCD: $05
    ldh a, [$0C]                                  ; $4CCE: $F0 $0C
    inc a                                         ; $4CD0: $3C
    dec b                                         ; $4CD1: $05
    ldh a, [rNR23]                                ; $4CD2: $F0 $18
    inc a                                         ; $4CD4: $3C
    dec b                                         ; $4CD5: $05
    ldh a, [$0C]                                  ; $4CD6: $F0 $0C
    inc a                                         ; $4CD8: $3C
    dec b                                         ; $4CD9: $05
    ldh a, [$0C]                                  ; $4CDA: $F0 $0C
    inc a                                         ; $4CDC: $3C
    dec b                                         ; $4CDD: $05
    ldh a, [rNR23]                                ; $4CDE: $F0 $18
    inc a                                         ; $4CE0: $3C
    dec b                                         ; $4CE1: $05
    ldh a, [$0C]                                  ; $4CE2: $F0 $0C
    inc a                                         ; $4CE4: $3C
    dec b                                         ; $4CE5: $05
    ldh a, [$0C]                                  ; $4CE6: $F0 $0C
    inc a                                         ; $4CE8: $3C
    dec b                                         ; $4CE9: $05
    ldh a, [rNR23]                                ; $4CEA: $F0 $18
    inc a                                         ; $4CEC: $3C
    dec b                                         ; $4CED: $05
    ldh a, [$0C]                                  ; $4CEE: $F0 $0C
    inc a                                         ; $4CF0: $3C
    dec b                                         ; $4CF1: $05
    ldh a, [$0C]                                  ; $4CF2: $F0 $0C
    inc a                                         ; $4CF4: $3C
    dec b                                         ; $4CF5: $05
    ldh a, [rNR23]                                ; $4CF6: $F0 $18
    inc a                                         ; $4CF8: $3C
    dec b                                         ; $4CF9: $05
    ldh a, [$0C]                                  ; $4CFA: $F0 $0C
    inc a                                         ; $4CFC: $3C
    dec b                                         ; $4CFD: $05
    ldh a, [$0C]                                  ; $4CFE: $F0 $0C
    inc a                                         ; $4D00: $3C
    dec b                                         ; $4D01: $05
    ldh a, [rNR23]                                ; $4D02: $F0 $18
    inc a                                         ; $4D04: $3C
    dec b                                         ; $4D05: $05
    ldh a, [$0C]                                  ; $4D06: $F0 $0C
    inc a                                         ; $4D08: $3C
    dec b                                         ; $4D09: $05
    ldh a, [$0C]                                  ; $4D0A: $F0 $0C
    jr c, @+$07                                   ; $4D0C: $38 $05

    ldh a, [rNR23]                                ; $4D0E: $F0 $18
    jr c, @+$07                                   ; $4D10: $38 $05

    ldh a, [$0C]                                  ; $4D12: $F0 $0C
    jr c, @+$07                                   ; $4D14: $38 $05

    ldh a, [$0C]                                  ; $4D16: $F0 $0C
    jr c, @+$07                                   ; $4D18: $38 $05

    ldh a, [rNR23]                                ; $4D1A: $F0 $18
    jr c, @+$07                                   ; $4D1C: $38 $05

    ldh a, [$0C]                                  ; $4D1E: $F0 $0C
    jr c, @+$07                                   ; $4D20: $38 $05

    ldh a, [$0C]                                  ; $4D22: $F0 $0C
    jr c, @+$07                                   ; $4D24: $38 $05

    ldh a, [rNR23]                                ; $4D26: $F0 $18
    jr c, @+$07                                   ; $4D28: $38 $05

    ldh a, [$0C]                                  ; $4D2A: $F0 $0C
    jr c, @+$07                                   ; $4D2C: $38 $05

    ldh a, [$0C]                                  ; $4D2E: $F0 $0C
    jr c, @+$07                                   ; $4D30: $38 $05

    ldh a, [rNR23]                                ; $4D32: $F0 $18
    jr c, @+$07                                   ; $4D34: $38 $05

    ldh a, [$0C]                                  ; $4D36: $F0 $0C
    jr c, @+$07                                   ; $4D38: $38 $05

    ldh a, [$0C]                                  ; $4D3A: $F0 $0C
    jr c, @+$07                                   ; $4D3C: $38 $05

    ldh a, [rNR23]                                ; $4D3E: $F0 $18
    jr c, @+$07                                   ; $4D40: $38 $05

    ldh a, [$0C]                                  ; $4D42: $F0 $0C
    jr c, @+$07                                   ; $4D44: $38 $05

    ldh a, [$0C]                                  ; $4D46: $F0 $0C
    jr c, @+$07                                   ; $4D48: $38 $05

    ldh a, [rNR23]                                ; $4D4A: $F0 $18
    jr c, @+$07                                   ; $4D4C: $38 $05

    ldh a, [$0C]                                  ; $4D4E: $F0 $0C
    jr c, @+$07                                   ; $4D50: $38 $05

    ldh a, [$0C]                                  ; $4D52: $F0 $0C
    jr c, @+$07                                   ; $4D54: $38 $05

    ldh a, [rNR23]                                ; $4D56: $F0 $18
    jr c, @+$07                                   ; $4D58: $38 $05

    ldh a, [$0C]                                  ; $4D5A: $F0 $0C
    jr c, @+$07                                   ; $4D5C: $38 $05

    ldh a, [$0C]                                  ; $4D5E: $F0 $0C
    jr c, @+$07                                   ; $4D60: $38 $05

    ldh a, [rNR23]                                ; $4D62: $F0 $18
    jr c, @+$07                                   ; $4D64: $38 $05

    ldh a, [$0C]                                  ; $4D66: $F0 $0C
    jr c, @+$07                                   ; $4D68: $38 $05

    ldh a, [$0C]                                  ; $4D6A: $F0 $0C
    dec [hl]                                      ; $4D6C: $35
    dec b                                         ; $4D6D: $05
    ldh a, [rNR23]                                ; $4D6E: $F0 $18
    dec [hl]                                      ; $4D70: $35
    dec b                                         ; $4D71: $05
    ldh a, [$0C]                                  ; $4D72: $F0 $0C
    dec [hl]                                      ; $4D74: $35
    dec b                                         ; $4D75: $05
    ldh a, [$0C]                                  ; $4D76: $F0 $0C
    dec [hl]                                      ; $4D78: $35
    dec b                                         ; $4D79: $05
    ldh a, [rNR23]                                ; $4D7A: $F0 $18
    dec [hl]                                      ; $4D7C: $35
    dec b                                         ; $4D7D: $05
    ldh a, [$0C]                                  ; $4D7E: $F0 $0C
    dec [hl]                                      ; $4D80: $35
    dec b                                         ; $4D81: $05
    ldh a, [$0C]                                  ; $4D82: $F0 $0C
    dec [hl]                                      ; $4D84: $35
    dec b                                         ; $4D85: $05
    ldh a, [rNR23]                                ; $4D86: $F0 $18
    dec [hl]                                      ; $4D88: $35
    dec b                                         ; $4D89: $05
    ldh a, [$0C]                                  ; $4D8A: $F0 $0C
    dec [hl]                                      ; $4D8C: $35
    dec b                                         ; $4D8D: $05
    ldh a, [$0C]                                  ; $4D8E: $F0 $0C
    dec [hl]                                      ; $4D90: $35
    dec b                                         ; $4D91: $05
    ldh a, [rNR23]                                ; $4D92: $F0 $18
    dec [hl]                                      ; $4D94: $35
    dec b                                         ; $4D95: $05
    ldh a, [$0C]                                  ; $4D96: $F0 $0C
    dec [hl]                                      ; $4D98: $35
    dec b                                         ; $4D99: $05
    ldh a, [$0C]                                  ; $4D9A: $F0 $0C
    dec [hl]                                      ; $4D9C: $35
    dec b                                         ; $4D9D: $05
    ldh a, [rNR23]                                ; $4D9E: $F0 $18
    dec [hl]                                      ; $4DA0: $35
    dec b                                         ; $4DA1: $05
    ldh a, [$0C]                                  ; $4DA2: $F0 $0C
    dec [hl]                                      ; $4DA4: $35
    dec b                                         ; $4DA5: $05
    ldh a, [$0C]                                  ; $4DA6: $F0 $0C
    dec [hl]                                      ; $4DA8: $35
    dec b                                         ; $4DA9: $05
    ldh a, [rNR23]                                ; $4DAA: $F0 $18
    dec [hl]                                      ; $4DAC: $35
    dec b                                         ; $4DAD: $05
    ldh a, [$0C]                                  ; $4DAE: $F0 $0C
    dec [hl]                                      ; $4DB0: $35
    dec b                                         ; $4DB1: $05
    ldh a, [$0C]                                  ; $4DB2: $F0 $0C
    dec [hl]                                      ; $4DB4: $35
    dec b                                         ; $4DB5: $05
    ldh a, [rNR23]                                ; $4DB6: $F0 $18
    dec [hl]                                      ; $4DB8: $35
    dec b                                         ; $4DB9: $05
    ldh a, [$0C]                                  ; $4DBA: $F0 $0C
    dec [hl]                                      ; $4DBC: $35
    dec b                                         ; $4DBD: $05
    ldh a, [$0C]                                  ; $4DBE: $F0 $0C
    dec [hl]                                      ; $4DC0: $35
    dec b                                         ; $4DC1: $05
    ldh a, [rNR23]                                ; $4DC2: $F0 $18
    dec [hl]                                      ; $4DC4: $35
    dec b                                         ; $4DC5: $05
    ldh a, [$0C]                                  ; $4DC6: $F0 $0C
    dec [hl]                                      ; $4DC8: $35
    dec b                                         ; $4DC9: $05
    ldh a, [$0C]                                  ; $4DCA: $F0 $0C
    inc a                                         ; $4DCC: $3C
    dec b                                         ; $4DCD: $05
    ldh a, [rNR23]                                ; $4DCE: $F0 $18
    inc a                                         ; $4DD0: $3C
    dec b                                         ; $4DD1: $05
    ldh a, [$0C]                                  ; $4DD2: $F0 $0C
    inc a                                         ; $4DD4: $3C
    dec b                                         ; $4DD5: $05
    ldh a, [$0C]                                  ; $4DD6: $F0 $0C
    inc a                                         ; $4DD8: $3C
    dec b                                         ; $4DD9: $05
    ldh a, [rNR23]                                ; $4DDA: $F0 $18
    inc a                                         ; $4DDC: $3C
    dec b                                         ; $4DDD: $05
    ldh a, [$0C]                                  ; $4DDE: $F0 $0C
    inc a                                         ; $4DE0: $3C
    dec b                                         ; $4DE1: $05
    ldh a, [$0C]                                  ; $4DE2: $F0 $0C
    inc a                                         ; $4DE4: $3C
    dec b                                         ; $4DE5: $05
    ldh a, [rNR23]                                ; $4DE6: $F0 $18
    inc a                                         ; $4DE8: $3C
    dec b                                         ; $4DE9: $05
    ldh a, [$0C]                                  ; $4DEA: $F0 $0C
    inc a                                         ; $4DEC: $3C
    dec b                                         ; $4DED: $05
    ldh a, [$0C]                                  ; $4DEE: $F0 $0C
    inc a                                         ; $4DF0: $3C
    dec b                                         ; $4DF1: $05
    ldh a, [rNR23]                                ; $4DF2: $F0 $18
    inc a                                         ; $4DF4: $3C
    dec b                                         ; $4DF5: $05
    ldh a, [$0C]                                  ; $4DF6: $F0 $0C
    inc a                                         ; $4DF8: $3C
    dec b                                         ; $4DF9: $05
    ldh a, [$0C]                                  ; $4DFA: $F0 $0C
    inc a                                         ; $4DFC: $3C
    dec b                                         ; $4DFD: $05
    ldh a, [rNR23]                                ; $4DFE: $F0 $18
    inc a                                         ; $4E00: $3C
    dec b                                         ; $4E01: $05
    ldh a, [$0C]                                  ; $4E02: $F0 $0C
    inc a                                         ; $4E04: $3C
    dec b                                         ; $4E05: $05
    ldh a, [$0C]                                  ; $4E06: $F0 $0C
    inc a                                         ; $4E08: $3C
    dec b                                         ; $4E09: $05
    ldh a, [rNR23]                                ; $4E0A: $F0 $18
    inc a                                         ; $4E0C: $3C
    dec b                                         ; $4E0D: $05
    ldh a, [$0C]                                  ; $4E0E: $F0 $0C
    inc a                                         ; $4E10: $3C
    dec b                                         ; $4E11: $05
    ldh a, [$0C]                                  ; $4E12: $F0 $0C
    inc a                                         ; $4E14: $3C
    dec b                                         ; $4E15: $05
    ldh a, [rNR23]                                ; $4E16: $F0 $18
    inc a                                         ; $4E18: $3C
    dec b                                         ; $4E19: $05
    ldh a, [$0C]                                  ; $4E1A: $F0 $0C
    inc a                                         ; $4E1C: $3C
    dec b                                         ; $4E1D: $05
    ldh a, [$0C]                                  ; $4E1E: $F0 $0C
    scf                                           ; $4E20: $37
    dec b                                         ; $4E21: $05
    ldh a, [rNR23]                                ; $4E22: $F0 $18
    scf                                           ; $4E24: $37
    dec b                                         ; $4E25: $05
    ldh a, [rP1]                                  ; $4E26: $F0 $00
    rst $38                                       ; $4E28: $FF
    ldh a, [rP1]                                  ; $4E29: $F0 $00
    ld c, b                                       ; $4E2B: $48
    ld e, [hl]                                    ; $4E2C: $5E
    ldh a, [$60]                                  ; $4E2D: $F0 $60
    ld c, a                                       ; $4E2F: $4F
    ld e, [hl]                                    ; $4E30: $5E
    ldh a, [$60]                                  ; $4E31: $F0 $60
    ld c, e                                       ; $4E33: $4B
    ld l, $F0                                     ; $4E34: $2E $F0
    jr nc, jr_036_4E82                            ; $4E36: $30 $4A

    ld d, $F0                                     ; $4E38: $16 $F0
    jr @+$4D                                      ; $4E3A: $18 $4B

    ld d, $F0                                     ; $4E3C: $16 $F0
    jr jr_036_4E88                                ; $4E3E: $18 $48

    ld l, $F0                                     ; $4E40: $2E $F0
    jr nc, @+$45                                  ; $4E42: $30 $43

    ld l, $F0                                     ; $4E44: $2E $F0
    jr nc, jr_036_4E90                            ; $4E46: $30 $48

    ld e, [hl]                                    ; $4E48: $5E
    ldh a, [$60]                                  ; $4E49: $F0 $60
    ld c, a                                       ; $4E4B: $4F
    ld e, [hl]                                    ; $4E4C: $5E
    ldh a, [$60]                                  ; $4E4D: $F0 $60
    ld c, e                                       ; $4E4F: $4B
    ld d, $F0                                     ; $4E50: $16 $F0
    jr @+$4F                                      ; $4E52: $18 $4D

    ld d, $F0                                     ; $4E54: $16 $F0
    jr @+$4D                                      ; $4E56: $18 $4B

    ld d, $F0                                     ; $4E58: $16 $F0
    jr @+$4C                                      ; $4E5A: $18 $4A

    ld d, $F0                                     ; $4E5C: $16 $F0
    jr jr_036_4EA8                                ; $4E5E: $18 $48

    ld l, $F0                                     ; $4E60: $2E $F0
    jr nc, jr_036_4EA7                            ; $4E62: $30 $43

    ld l, $F0                                     ; $4E64: $2E $F0
    jr nc, jr_036_4EAC                            ; $4E66: $30 $44

    ld e, [hl]                                    ; $4E68: $5E
    ldh a, [$60]                                  ; $4E69: $F0 $60
    ld d, b                                       ; $4E6B: $50
    ld e, [hl]                                    ; $4E6C: $5E
    ldh a, [$60]                                  ; $4E6D: $F0 $60
    ld c, l                                       ; $4E6F: $4D
    ld d, $F0                                     ; $4E70: $16 $F0
    jr jr_036_4EC3                                ; $4E72: $18 $4F

    ld d, $F0                                     ; $4E74: $16 $F0
    jr @+$4F                                      ; $4E76: $18 $4D

    ld d, $F0                                     ; $4E78: $16 $F0
    jr @+$4D                                      ; $4E7A: $18 $4B

    ld d, $F0                                     ; $4E7C: $16 $F0
    jr jr_036_4ECA                                ; $4E7E: $18 $4A

    ld l, $F0                                     ; $4E80: $2E $F0

jr_036_4E82:
    jr nc, @+$45                                  ; $4E82: $30 $43

    ld l, $F0                                     ; $4E84: $2E $F0
    jr nc, jr_036_4ED0                            ; $4E86: $30 $48

jr_036_4E88:
    ld e, [hl]                                    ; $4E88: $5E
    ldh a, [$60]                                  ; $4E89: $F0 $60
    ld c, a                                       ; $4E8B: $4F
    ld e, [hl]                                    ; $4E8C: $5E
    ldh a, [$60]                                  ; $4E8D: $F0 $60
    ld c, e                                       ; $4E8F: $4B

jr_036_4E90:
    ld l, $F0                                     ; $4E90: $2E $F0
    jr nc, @+$4C                                  ; $4E92: $30 $4A

    ld d, $F0                                     ; $4E94: $16 $F0
    jr jr_036_4EE3                                ; $4E96: $18 $4B

    ld d, $F0                                     ; $4E98: $16 $F0
    jr @+$4A                                      ; $4E9A: $18 $48

    ld l, $F0                                     ; $4E9C: $2E $F0
    jr nc, jr_036_4EE3                            ; $4E9E: $30 $43

    ld l, $F0                                     ; $4EA0: $2E $F0
    jr nc, jr_036_4EE8                            ; $4EA2: $30 $44

    ld e, [hl]                                    ; $4EA4: $5E
    ldh a, [$60]                                  ; $4EA5: $F0 $60

jr_036_4EA7:
    ld b, c                                       ; $4EA7: $41

jr_036_4EA8:
    ld l, $F0                                     ; $4EA8: $2E $F0

jr_036_4EAA:
    jr nc, jr_036_4EF0                            ; $4EAA: $30 $44

jr_036_4EAC:
    ld l, $F0                                     ; $4EAC: $2E $F0
    jr nc, @+$45                                  ; $4EAE: $30 $43

    ld e, [hl]                                    ; $4EB0: $5E
    ldh a, [$60]                                  ; $4EB1: $F0 $60
    ccf                                           ; $4EB3: $3F
    ld l, $F0                                     ; $4EB4: $2E $F0
    jr nc, jr_036_4EFB                            ; $4EB6: $30 $43

    jr z, jr_036_4EAA                             ; $4EB8: $28 $F0

    ld a, [hl+]                                   ; $4EBA: $2A
    ld b, e                                       ; $4EBB: $43
    dec b                                         ; $4EBC: $05
    ldh a, [rTMA]                                 ; $4EBD: $F0 $06
    ld b, h                                       ; $4EBF: $44
    halt                                          ; $4EC0: $76
    ldh a, [$78]                                  ; $4EC1: $F0 $78

jr_036_4EC3:
    ld b, [hl]                                    ; $4EC3: $46
    ld d, $F0                                     ; $4EC4: $16 $F0
    jr jr_036_4F10                                ; $4EC6: $18 $48

    ld d, $F0                                     ; $4EC8: $16 $F0

jr_036_4ECA:
    jr jr_036_4F10                                ; $4ECA: $18 $44

    ld d, $F0                                     ; $4ECC: $16 $F0
    jr jr_036_4F13                                ; $4ECE: $18 $43

jr_036_4ED0:
    add b                                         ; $4ED0: $80
    adc [hl]                                      ; $4ED1: $8E
    ldh a, [$90]                                  ; $4ED2: $F0 $90
    ld b, e                                       ; $4ED4: $43
    ld l, $F0                                     ; $4ED5: $2E $F0
    jr nc, jr_036_4F1D                            ; $4ED7: $30 $44

    ld e, [hl]                                    ; $4ED9: $5E
    ldh a, [$60]                                  ; $4EDA: $F0 $60
    ld b, c                                       ; $4EDC: $41
    ld l, $F0                                     ; $4EDD: $2E $F0

jr_036_4EDF:
    jr nc, jr_036_4F25                            ; $4EDF: $30 $44

    ld l, $F0                                     ; $4EE1: $2E $F0

jr_036_4EE3:
    jr nc, jr_036_4F28                            ; $4EE3: $30 $43

    ld e, [hl]                                    ; $4EE5: $5E
    ldh a, [$60]                                  ; $4EE6: $F0 $60

jr_036_4EE8:
    ccf                                           ; $4EE8: $3F
    ld l, $F0                                     ; $4EE9: $2E $F0
    jr nc, @+$45                                  ; $4EEB: $30 $43

    jr z, jr_036_4EDF                             ; $4EED: $28 $F0

    ld a, [hl+]                                   ; $4EEF: $2A

jr_036_4EF0:
    ld b, e                                       ; $4EF0: $43
    dec b                                         ; $4EF1: $05
    ldh a, [rTMA]                                 ; $4EF2: $F0 $06
    ld b, h                                       ; $4EF4: $44
    ld e, [hl]                                    ; $4EF5: $5E
    ldh a, [$60]                                  ; $4EF6: $F0 $60
    ld b, c                                       ; $4EF8: $41
    ld l, $F0                                     ; $4EF9: $2E $F0

jr_036_4EFB:
    jr nc, jr_036_4F41                            ; $4EFB: $30 $44

    ld l, $F0                                     ; $4EFD: $2E $F0
    jr nc, jr_036_4F48                            ; $4EFF: $30 $47

    ld e, [hl]                                    ; $4F01: $5E
    ldh a, [$60]                                  ; $4F02: $F0 $60
    ld c, a                                       ; $4F04: $4F
    ld e, [hl]                                    ; $4F05: $5E
    ldh a, [$60]                                  ; $4F06: $F0 $60
    inc a                                         ; $4F08: $3C
    ld e, [hl]                                    ; $4F09: $5E
    ldh a, [$60]                                  ; $4F0A: $F0 $60
    ld b, e                                       ; $4F0C: $43
    ld e, [hl]                                    ; $4F0D: $5E
    ldh a, [$60]                                  ; $4F0E: $F0 $60

jr_036_4F10:
    ccf                                           ; $4F10: $3F
    ld l, $F0                                     ; $4F11: $2E $F0

jr_036_4F13:
    jr nc, jr_036_4F53                            ; $4F13: $30 $3E

    ld d, $F0                                     ; $4F15: $16 $F0
    jr @+$41                                      ; $4F17: $18 $3F

    ld d, $F0                                     ; $4F19: $16 $F0
    jr jr_036_4F59                                ; $4F1B: $18 $3C

jr_036_4F1D:
    ld l, $F0                                     ; $4F1D: $2E $F0
    jr nc, @+$39                                  ; $4F1F: $30 $37

    ld l, $F0                                     ; $4F21: $2E $F0
    jr nc, jr_036_4F61                            ; $4F23: $30 $3C

jr_036_4F25:
    ld e, [hl]                                    ; $4F25: $5E
    ldh a, [$60]                                  ; $4F26: $F0 $60

jr_036_4F28:
    ld b, e                                       ; $4F28: $43
    ld e, [hl]                                    ; $4F29: $5E
    ldh a, [$60]                                  ; $4F2A: $F0 $60
    ccf                                           ; $4F2C: $3F
    ld l, $F0                                     ; $4F2D: $2E $F0
    jr nc, jr_036_4F6F                            ; $4F2F: $30 $3E

    ld d, $F0                                     ; $4F31: $16 $F0
    jr @+$41                                      ; $4F33: $18 $3F

    ld d, $F0                                     ; $4F35: $16 $F0
    jr jr_036_4F75                                ; $4F37: $18 $3C

    ld l, $F0                                     ; $4F39: $2E $F0
    jr nc, @+$39                                  ; $4F3B: $30 $37

    ld l, $F0                                     ; $4F3D: $2E $F0
    jr nc, jr_036_4F79                            ; $4F3F: $30 $38

jr_036_4F41:
    ld e, [hl]                                    ; $4F41: $5E
    ldh a, [$60]                                  ; $4F42: $F0 $60
    ld b, h                                       ; $4F44: $44
    ld e, [hl]                                    ; $4F45: $5E
    ldh a, [$60]                                  ; $4F46: $F0 $60

jr_036_4F48:
    ld b, c                                       ; $4F48: $41
    ld l, $F0                                     ; $4F49: $2E $F0
    jr nc, @+$41                                  ; $4F4B: $30 $3F

    ld d, $F0                                     ; $4F4D: $16 $F0
    jr @+$43                                      ; $4F4F: $18 $41

    ld d, $F0                                     ; $4F51: $16 $F0

jr_036_4F53:
    jr jr_036_4F93                                ; $4F53: $18 $3E

    ld l, $F0                                     ; $4F55: $2E $F0
    jr nc, @+$39                                  ; $4F57: $30 $37

jr_036_4F59:
    ld l, $F0                                     ; $4F59: $2E $F0
    jr nc, jr_036_4F99                            ; $4F5B: $30 $3C

    ld e, [hl]                                    ; $4F5D: $5E
    ldh a, [$60]                                  ; $4F5E: $F0 $60
    ld b, e                                       ; $4F60: $43

jr_036_4F61:
    ld e, [hl]                                    ; $4F61: $5E
    ldh a, [$60]                                  ; $4F62: $F0 $60
    ccf                                           ; $4F64: $3F
    ld l, $F0                                     ; $4F65: $2E $F0
    jr nc, jr_036_4FA7                            ; $4F67: $30 $3E

    ld d, $F0                                     ; $4F69: $16 $F0
    jr @+$41                                      ; $4F6B: $18 $3F

    ld d, $F0                                     ; $4F6D: $16 $F0

jr_036_4F6F:
    jr jr_036_4FAD                                ; $4F6F: $18 $3C

    ld l, $F0                                     ; $4F71: $2E $F0
    jr nc, @+$45                                  ; $4F73: $30 $43

jr_036_4F75:
    ld l, $F0                                     ; $4F75: $2E $F0
    jr nc, @+$4D                                  ; $4F77: $30 $4B

jr_036_4F79:
    ld e, [hl]                                    ; $4F79: $5E
    ldh a, [$60]                                  ; $4F7A: $F0 $60
    ld d, d                                       ; $4F7C: $52
    ld l, $F0                                     ; $4F7D: $2E $F0
    jr nc, @+$4D                                  ; $4F7F: $30 $4B

    ld l, $F0                                     ; $4F81: $2E $F0
    jr nc, jr_036_4FD3                            ; $4F83: $30 $4E

    ld l, $F0                                     ; $4F85: $2E $F0
    jr nc, @+$4F                                  ; $4F87: $30 $4D

    ld d, $F0                                     ; $4F89: $16 $F0
    jr @+$50                                      ; $4F8B: $18 $4E

    ld d, $F0                                     ; $4F8D: $16 $F0
    jr jr_036_4FDC                                ; $4F8F: $18 $4B

    ld l, $F0                                     ; $4F91: $2E $F0

jr_036_4F93:
    jr nc, @+$50                                  ; $4F93: $30 $4E

    ld l, $F0                                     ; $4F95: $2E $F0
    jr nc, jr_036_4FE9                            ; $4F97: $30 $50

jr_036_4F99:
    ld e, [hl]                                    ; $4F99: $5E
    ldh a, [$60]                                  ; $4F9A: $F0 $60
    ld d, a                                       ; $4F9C: $57
    ld l, $F0                                     ; $4F9D: $2E $F0
    jr nc, jr_036_4FF1                            ; $4F9F: $30 $50

    ld l, $F0                                     ; $4FA1: $2E $F0
    jr nc, @+$55                                  ; $4FA3: $30 $53

    ld l, $F0                                     ; $4FA5: $2E $F0

jr_036_4FA7:
    jr nc, jr_036_4FFB                            ; $4FA7: $30 $52

    ld d, $F0                                     ; $4FA9: $16 $F0
    jr @+$55                                      ; $4FAB: $18 $53

jr_036_4FAD:
    ld d, $F0                                     ; $4FAD: $16 $F0
    jr jr_036_5001                                ; $4FAF: $18 $50

    ld l, $F0                                     ; $4FB1: $2E $F0
    jr nc, jr_036_5003                            ; $4FB3: $30 $4E

    ld l, $F0                                     ; $4FB5: $2E $F0
    jr nc, @+$4F                                  ; $4FB7: $30 $4D

    ld e, [hl]                                    ; $4FB9: $5E
    ldh a, [$60]                                  ; $4FBA: $F0 $60
    ld d, h                                       ; $4FBC: $54
    ld l, $F0                                     ; $4FBD: $2E $F0
    jr nc, jr_036_500E                            ; $4FBF: $30 $4D

    ld l, $F0                                     ; $4FC1: $2E $F0
    jr nc, jr_036_5015                            ; $4FC3: $30 $50

    ld l, $F0                                     ; $4FC5: $2E $F0
    jr nc, @+$51                                  ; $4FC7: $30 $4F

    ld d, $F0                                     ; $4FC9: $16 $F0
    jr jr_036_501D                                ; $4FCB: $18 $50

    ld d, $F0                                     ; $4FCD: $16 $F0
    jr @+$4F                                      ; $4FCF: $18 $4D

    ld l, $F0                                     ; $4FD1: $2E $F0

jr_036_4FD3:
    jr nc, jr_036_5023                            ; $4FD3: $30 $4E

    ld l, $F0                                     ; $4FD5: $2E $F0
    jr nc, jr_036_5028                            ; $4FD7: $30 $4F

    ld e, b                                       ; $4FD9: $58
    ldh a, [$5A]                                  ; $4FDA: $F0 $5A

jr_036_4FDC:
    ld d, l                                       ; $4FDC: $55
    dec b                                         ; $4FDD: $05
    ldh a, [rTMA]                                 ; $4FDE: $F0 $06
    ld d, [hl]                                    ; $4FE0: $56
    ld e, [hl]                                    ; $4FE1: $5E
    ldh a, [$60]                                  ; $4FE2: $F0 $60
    ld e, e                                       ; $4FE4: $5B
    ld e, [hl]                                    ; $4FE5: $5E
    ldh a, [rP1]                                  ; $4FE6: $F0 $00
    rst $38                                       ; $4FE8: $FF

jr_036_4FE9:
    pop af                                        ; $4FE9: $F1
    add b                                         ; $4FEA: $80
    cp h                                          ; $4FEB: $BC
    ld d, c                                       ; $4FEC: $51
    ld e, [hl]                                    ; $4FED: $5E
    ldh a, [$60]                                  ; $4FEE: $F0 $60
    ld b, e                                       ; $4FF0: $43

jr_036_4FF1:
    ld e, [hl]                                    ; $4FF1: $5E
    ldh a, [$60]                                  ; $4FF2: $F0 $60
    ccf                                           ; $4FF4: $3F
    ld l, $F0                                     ; $4FF5: $2E $F0
    jr nc, jr_036_5037                            ; $4FF7: $30 $3E

    ld d, $F0                                     ; $4FF9: $16 $F0

jr_036_4FFB:
    jr @+$41                                      ; $4FFB: $18 $3F

    ld d, $F0                                     ; $4FFD: $16 $F0
    jr jr_036_503D                                ; $4FFF: $18 $3C

jr_036_5001:
    ld l, $F0                                     ; $5001: $2E $F0

jr_036_5003:
    jr nc, @+$39                                  ; $5003: $30 $37

    ld l, $F0                                     ; $5005: $2E $F0
    jr nc, jr_036_5045                            ; $5007: $30 $3C

    ld e, [hl]                                    ; $5009: $5E
    ldh a, [$60]                                  ; $500A: $F0 $60
    ld b, e                                       ; $500C: $43
    ld e, [hl]                                    ; $500D: $5E

jr_036_500E:
    ldh a, [$60]                                  ; $500E: $F0 $60
    ccf                                           ; $5010: $3F
    ld l, $F0                                     ; $5011: $2E $F0
    jr nc, jr_036_5053                            ; $5013: $30 $3E

jr_036_5015:
    ld d, $F0                                     ; $5015: $16 $F0
    jr @+$41                                      ; $5017: $18 $3F

    ld d, $F0                                     ; $5019: $16 $F0
    jr jr_036_5059                                ; $501B: $18 $3C

jr_036_501D:
    ld l, $F0                                     ; $501D: $2E $F0
    jr nc, @+$39                                  ; $501F: $30 $37

    ld l, $F0                                     ; $5021: $2E $F0

jr_036_5023:
    jr nc, jr_036_505D                            ; $5023: $30 $38

    ld e, [hl]                                    ; $5025: $5E
    ldh a, [$60]                                  ; $5026: $F0 $60

jr_036_5028:
    ld b, h                                       ; $5028: $44
    ld e, [hl]                                    ; $5029: $5E
    ldh a, [$60]                                  ; $502A: $F0 $60
    ld b, c                                       ; $502C: $41
    ld l, $F0                                     ; $502D: $2E $F0
    jr nc, jr_036_5070                            ; $502F: $30 $3F

    ld d, $F0                                     ; $5031: $16 $F0
    jr @+$43                                      ; $5033: $18 $41

    ld d, $F0                                     ; $5035: $16 $F0

jr_036_5037:
    jr jr_036_5077                                ; $5037: $18 $3E

    ld l, $F0                                     ; $5039: $2E $F0
    jr nc, jr_036_5074                            ; $503B: $30 $37

jr_036_503D:
    ld l, $F0                                     ; $503D: $2E $F0
    jr nc, jr_036_507D                            ; $503F: $30 $3C

    ld e, [hl]                                    ; $5041: $5E
    ldh a, [$60]                                  ; $5042: $F0 $60
    ld b, e                                       ; $5044: $43

jr_036_5045:
    ld e, [hl]                                    ; $5045: $5E
    ldh a, [$60]                                  ; $5046: $F0 $60
    ccf                                           ; $5048: $3F
    ld l, $F0                                     ; $5049: $2E $F0

jr_036_504B:
    jr nc, jr_036_508B                            ; $504B: $30 $3E

    ld d, $F0                                     ; $504D: $16 $F0
    jr jr_036_5090                                ; $504F: $18 $3F

    ld d, $F0                                     ; $5051: $16 $F0

jr_036_5053:
    jr jr_036_5091                                ; $5053: $18 $3C

    ld l, $F0                                     ; $5055: $2E $F0
    jr nc, jr_036_509C                            ; $5057: $30 $43

jr_036_5059:
    jr z, jr_036_504B                             ; $5059: $28 $F0

    ld a, [hl+]                                   ; $505B: $2A
    ld b, a                                       ; $505C: $47

jr_036_505D:
    dec b                                         ; $505D: $05
    ldh a, [rP1]                                  ; $505E: $F0 $00
    rst $38                                       ; $5060: $FF
    ldh a, [rP1]                                  ; $5061: $F0 $00
    inc a                                         ; $5063: $3C
    dec b                                         ; $5064: $05
    ldh a, [$0C]                                  ; $5065: $F0 $0C
    inc a                                         ; $5067: $3C
    dec b                                         ; $5068: $05
    ldh a, [$0C]                                  ; $5069: $F0 $0C
    ccf                                           ; $506B: $3F
    dec b                                         ; $506C: $05
    ldh a, [$0C]                                  ; $506D: $F0 $0C
    ccf                                           ; $506F: $3F

jr_036_5070:
    dec b                                         ; $5070: $05
    ldh a, [$0C]                                  ; $5071: $F0 $0C
    ld b, e                                       ; $5073: $43

jr_036_5074:
    dec b                                         ; $5074: $05
    ldh a, [$0C]                                  ; $5075: $F0 $0C

jr_036_5077:
    ld b, e                                       ; $5077: $43
    dec b                                         ; $5078: $05
    ldh a, [$0C]                                  ; $5079: $F0 $0C
    ld c, b                                       ; $507B: $48
    dec b                                         ; $507C: $05

jr_036_507D:
    ldh a, [$0C]                                  ; $507D: $F0 $0C
    ld c, b                                       ; $507F: $48
    dec b                                         ; $5080: $05
    ldh a, [$0C]                                  ; $5081: $F0 $0C
    ld c, e                                       ; $5083: $4B
    dec b                                         ; $5084: $05
    ldh a, [$0C]                                  ; $5085: $F0 $0C
    ld c, e                                       ; $5087: $4B
    dec b                                         ; $5088: $05
    ldh a, [$0C]                                  ; $5089: $F0 $0C

jr_036_508B:
    ld c, b                                       ; $508B: $48
    dec b                                         ; $508C: $05
    ldh a, [$0C]                                  ; $508D: $F0 $0C
    ld c, b                                       ; $508F: $48

jr_036_5090:
    dec b                                         ; $5090: $05

jr_036_5091:
    ldh a, [$0C]                                  ; $5091: $F0 $0C
    ld b, e                                       ; $5093: $43
    dec b                                         ; $5094: $05
    ldh a, [$0C]                                  ; $5095: $F0 $0C
    ld b, e                                       ; $5097: $43
    dec b                                         ; $5098: $05
    ldh a, [$0C]                                  ; $5099: $F0 $0C
    ccf                                           ; $509B: $3F

jr_036_509C:
    dec b                                         ; $509C: $05
    ldh a, [$0C]                                  ; $509D: $F0 $0C
    ccf                                           ; $509F: $3F
    dec b                                         ; $50A0: $05
    ldh a, [$0C]                                  ; $50A1: $F0 $0C
    inc a                                         ; $50A3: $3C
    dec b                                         ; $50A4: $05
    ldh a, [$0C]                                  ; $50A5: $F0 $0C
    inc a                                         ; $50A7: $3C
    dec b                                         ; $50A8: $05
    ldh a, [$0C]                                  ; $50A9: $F0 $0C
    ccf                                           ; $50AB: $3F
    dec b                                         ; $50AC: $05
    ldh a, [$0C]                                  ; $50AD: $F0 $0C
    ccf                                           ; $50AF: $3F
    dec b                                         ; $50B0: $05
    ldh a, [$0C]                                  ; $50B1: $F0 $0C
    ld b, e                                       ; $50B3: $43
    dec b                                         ; $50B4: $05
    ldh a, [$0C]                                  ; $50B5: $F0 $0C
    ld b, e                                       ; $50B7: $43
    dec b                                         ; $50B8: $05
    ldh a, [$0C]                                  ; $50B9: $F0 $0C
    ld c, b                                       ; $50BB: $48
    dec b                                         ; $50BC: $05
    ldh a, [$0C]                                  ; $50BD: $F0 $0C
    ld c, b                                       ; $50BF: $48
    dec b                                         ; $50C0: $05
    ldh a, [$0C]                                  ; $50C1: $F0 $0C
    ld c, e                                       ; $50C3: $4B
    dec b                                         ; $50C4: $05
    ldh a, [$0C]                                  ; $50C5: $F0 $0C
    ld c, e                                       ; $50C7: $4B
    dec b                                         ; $50C8: $05
    ldh a, [$0C]                                  ; $50C9: $F0 $0C
    ld c, b                                       ; $50CB: $48
    dec b                                         ; $50CC: $05
    ldh a, [$0C]                                  ; $50CD: $F0 $0C
    ld c, b                                       ; $50CF: $48
    dec b                                         ; $50D0: $05
    ldh a, [$0C]                                  ; $50D1: $F0 $0C
    ld b, e                                       ; $50D3: $43
    dec b                                         ; $50D4: $05
    ldh a, [$0C]                                  ; $50D5: $F0 $0C
    ld b, e                                       ; $50D7: $43
    dec b                                         ; $50D8: $05
    ldh a, [$0C]                                  ; $50D9: $F0 $0C
    ccf                                           ; $50DB: $3F
    dec b                                         ; $50DC: $05
    ldh a, [$0C]                                  ; $50DD: $F0 $0C
    ccf                                           ; $50DF: $3F
    dec b                                         ; $50E0: $05
    ldh a, [$0C]                                  ; $50E1: $F0 $0C
    inc a                                         ; $50E3: $3C
    dec b                                         ; $50E4: $05
    ldh a, [$0C]                                  ; $50E5: $F0 $0C
    inc a                                         ; $50E7: $3C
    dec b                                         ; $50E8: $05
    ldh a, [$0C]                                  ; $50E9: $F0 $0C
    ccf                                           ; $50EB: $3F
    dec b                                         ; $50EC: $05
    ldh a, [$0C]                                  ; $50ED: $F0 $0C
    ccf                                           ; $50EF: $3F
    dec b                                         ; $50F0: $05
    ldh a, [$0C]                                  ; $50F1: $F0 $0C
    ld b, h                                       ; $50F3: $44
    dec b                                         ; $50F4: $05
    ldh a, [$0C]                                  ; $50F5: $F0 $0C
    ld b, h                                       ; $50F7: $44
    dec b                                         ; $50F8: $05
    ldh a, [$0C]                                  ; $50F9: $F0 $0C
    ld c, b                                       ; $50FB: $48
    dec b                                         ; $50FC: $05
    ldh a, [$0C]                                  ; $50FD: $F0 $0C
    ld c, b                                       ; $50FF: $48
    dec b                                         ; $5100: $05
    ldh a, [$0C]                                  ; $5101: $F0 $0C
    ld c, e                                       ; $5103: $4B
    dec b                                         ; $5104: $05
    ldh a, [$0C]                                  ; $5105: $F0 $0C
    ld c, e                                       ; $5107: $4B
    dec b                                         ; $5108: $05
    ldh a, [$0C]                                  ; $5109: $F0 $0C
    ld c, b                                       ; $510B: $48
    dec b                                         ; $510C: $05
    ldh a, [$0C]                                  ; $510D: $F0 $0C
    ld c, b                                       ; $510F: $48
    dec b                                         ; $5110: $05
    ldh a, [$0C]                                  ; $5111: $F0 $0C
    ld b, h                                       ; $5113: $44
    dec b                                         ; $5114: $05
    ldh a, [$0C]                                  ; $5115: $F0 $0C
    ld b, h                                       ; $5117: $44
    dec b                                         ; $5118: $05
    ldh a, [$0C]                                  ; $5119: $F0 $0C
    ccf                                           ; $511B: $3F
    dec b                                         ; $511C: $05
    ldh a, [$0C]                                  ; $511D: $F0 $0C
    ccf                                           ; $511F: $3F
    dec b                                         ; $5120: $05
    ldh a, [$0C]                                  ; $5121: $F0 $0C
    inc a                                         ; $5123: $3C
    dec b                                         ; $5124: $05
    ldh a, [$0C]                                  ; $5125: $F0 $0C
    inc a                                         ; $5127: $3C
    dec b                                         ; $5128: $05
    ldh a, [$0C]                                  ; $5129: $F0 $0C
    ccf                                           ; $512B: $3F
    dec b                                         ; $512C: $05
    ldh a, [$0C]                                  ; $512D: $F0 $0C
    ccf                                           ; $512F: $3F
    dec b                                         ; $5130: $05
    ldh a, [$0C]                                  ; $5131: $F0 $0C
    ld b, h                                       ; $5133: $44
    dec b                                         ; $5134: $05
    ldh a, [$0C]                                  ; $5135: $F0 $0C
    ld b, h                                       ; $5137: $44
    dec b                                         ; $5138: $05
    ldh a, [$0C]                                  ; $5139: $F0 $0C
    ld c, b                                       ; $513B: $48
    dec b                                         ; $513C: $05
    ldh a, [$0C]                                  ; $513D: $F0 $0C
    ld c, b                                       ; $513F: $48
    dec b                                         ; $5140: $05
    ldh a, [$0C]                                  ; $5141: $F0 $0C
    ld c, e                                       ; $5143: $4B
    dec b                                         ; $5144: $05
    ldh a, [$0C]                                  ; $5145: $F0 $0C
    ld c, e                                       ; $5147: $4B
    dec b                                         ; $5148: $05
    ldh a, [$0C]                                  ; $5149: $F0 $0C
    ld c, b                                       ; $514B: $48
    dec b                                         ; $514C: $05
    ldh a, [$0C]                                  ; $514D: $F0 $0C
    ld c, b                                       ; $514F: $48
    dec b                                         ; $5150: $05
    ldh a, [$0C]                                  ; $5151: $F0 $0C
    ld b, h                                       ; $5153: $44
    dec b                                         ; $5154: $05
    ldh a, [$0C]                                  ; $5155: $F0 $0C
    ld b, h                                       ; $5157: $44
    dec b                                         ; $5158: $05
    ldh a, [$0C]                                  ; $5159: $F0 $0C
    ccf                                           ; $515B: $3F
    dec b                                         ; $515C: $05
    ldh a, [$0C]                                  ; $515D: $F0 $0C
    ccf                                           ; $515F: $3F
    dec b                                         ; $5160: $05
    ldh a, [$0C]                                  ; $5161: $F0 $0C
    inc a                                         ; $5163: $3C
    dec b                                         ; $5164: $05
    ldh a, [$0C]                                  ; $5165: $F0 $0C
    inc a                                         ; $5167: $3C
    dec b                                         ; $5168: $05
    ldh a, [$0C]                                  ; $5169: $F0 $0C
    ld b, c                                       ; $516B: $41
    dec b                                         ; $516C: $05
    ldh a, [$0C]                                  ; $516D: $F0 $0C
    ld b, c                                       ; $516F: $41
    dec b                                         ; $5170: $05
    ldh a, [$0C]                                  ; $5171: $F0 $0C
    ld b, h                                       ; $5173: $44
    dec b                                         ; $5174: $05
    ldh a, [$0C]                                  ; $5175: $F0 $0C
    ld b, h                                       ; $5177: $44
    dec b                                         ; $5178: $05
    ldh a, [$0C]                                  ; $5179: $F0 $0C
    ld c, b                                       ; $517B: $48
    dec b                                         ; $517C: $05
    ldh a, [$0C]                                  ; $517D: $F0 $0C
    ld c, b                                       ; $517F: $48
    dec b                                         ; $5180: $05
    ldh a, [$0C]                                  ; $5181: $F0 $0C
    ld c, e                                       ; $5183: $4B
    dec b                                         ; $5184: $05
    ldh a, [$0C]                                  ; $5185: $F0 $0C
    ld c, e                                       ; $5187: $4B
    dec b                                         ; $5188: $05
    ldh a, [$0C]                                  ; $5189: $F0 $0C
    ld c, b                                       ; $518B: $48
    dec b                                         ; $518C: $05
    ldh a, [$0C]                                  ; $518D: $F0 $0C
    ld c, b                                       ; $518F: $48
    dec b                                         ; $5190: $05
    ldh a, [$0C]                                  ; $5191: $F0 $0C
    ld b, h                                       ; $5193: $44
    dec b                                         ; $5194: $05
    ldh a, [$0C]                                  ; $5195: $F0 $0C
    ld b, h                                       ; $5197: $44
    dec b                                         ; $5198: $05
    ldh a, [$0C]                                  ; $5199: $F0 $0C
    ld b, c                                       ; $519B: $41
    dec b                                         ; $519C: $05
    ldh a, [$0C]                                  ; $519D: $F0 $0C
    ld b, c                                       ; $519F: $41
    dec b                                         ; $51A0: $05
    ldh a, [$0C]                                  ; $51A1: $F0 $0C
    inc a                                         ; $51A3: $3C
    dec b                                         ; $51A4: $05
    ldh a, [$0C]                                  ; $51A5: $F0 $0C
    inc a                                         ; $51A7: $3C
    dec b                                         ; $51A8: $05
    ldh a, [$0C]                                  ; $51A9: $F0 $0C
    ld b, c                                       ; $51AB: $41
    dec b                                         ; $51AC: $05
    ldh a, [$0C]                                  ; $51AD: $F0 $0C
    ld b, c                                       ; $51AF: $41
    dec b                                         ; $51B0: $05
    ldh a, [$0C]                                  ; $51B1: $F0 $0C
    ld b, h                                       ; $51B3: $44
    dec b                                         ; $51B4: $05
    ldh a, [$0C]                                  ; $51B5: $F0 $0C
    ld b, h                                       ; $51B7: $44
    dec b                                         ; $51B8: $05
    ldh a, [$0C]                                  ; $51B9: $F0 $0C
    ld c, b                                       ; $51BB: $48
    dec b                                         ; $51BC: $05
    ldh a, [$0C]                                  ; $51BD: $F0 $0C
    ld c, b                                       ; $51BF: $48
    dec b                                         ; $51C0: $05
    ldh a, [$0C]                                  ; $51C1: $F0 $0C
    ld c, e                                       ; $51C3: $4B
    dec b                                         ; $51C4: $05
    ldh a, [$0C]                                  ; $51C5: $F0 $0C
    ld c, e                                       ; $51C7: $4B
    dec b                                         ; $51C8: $05
    ldh a, [$0C]                                  ; $51C9: $F0 $0C
    ld c, b                                       ; $51CB: $48
    dec b                                         ; $51CC: $05
    ldh a, [$0C]                                  ; $51CD: $F0 $0C
    ld c, b                                       ; $51CF: $48
    dec b                                         ; $51D0: $05
    ldh a, [$0C]                                  ; $51D1: $F0 $0C
    ld b, h                                       ; $51D3: $44
    dec b                                         ; $51D4: $05
    ldh a, [$0C]                                  ; $51D5: $F0 $0C
    ld b, h                                       ; $51D7: $44
    dec b                                         ; $51D8: $05
    ldh a, [$0C]                                  ; $51D9: $F0 $0C
    ld b, c                                       ; $51DB: $41
    dec b                                         ; $51DC: $05
    ldh a, [$0C]                                  ; $51DD: $F0 $0C
    ld b, c                                       ; $51DF: $41
    dec b                                         ; $51E0: $05
    ldh a, [$0C]                                  ; $51E1: $F0 $0C
    inc a                                         ; $51E3: $3C
    dec b                                         ; $51E4: $05
    ldh a, [$0C]                                  ; $51E5: $F0 $0C
    inc a                                         ; $51E7: $3C
    dec b                                         ; $51E8: $05
    ldh a, [$0C]                                  ; $51E9: $F0 $0C
    ccf                                           ; $51EB: $3F
    dec b                                         ; $51EC: $05
    ldh a, [$0C]                                  ; $51ED: $F0 $0C
    ccf                                           ; $51EF: $3F
    dec b                                         ; $51F0: $05
    ldh a, [$0C]                                  ; $51F1: $F0 $0C
    ld b, e                                       ; $51F3: $43
    dec b                                         ; $51F4: $05
    ldh a, [$0C]                                  ; $51F5: $F0 $0C
    ld b, e                                       ; $51F7: $43
    dec b                                         ; $51F8: $05
    ldh a, [$0C]                                  ; $51F9: $F0 $0C
    ld c, b                                       ; $51FB: $48
    dec b                                         ; $51FC: $05
    ldh a, [$0C]                                  ; $51FD: $F0 $0C
    ld c, b                                       ; $51FF: $48
    dec b                                         ; $5200: $05
    ldh a, [$0C]                                  ; $5201: $F0 $0C
    ld c, e                                       ; $5203: $4B
    dec b                                         ; $5204: $05
    ldh a, [$0C]                                  ; $5205: $F0 $0C
    ld c, e                                       ; $5207: $4B
    dec b                                         ; $5208: $05
    ldh a, [$0C]                                  ; $5209: $F0 $0C
    ld c, b                                       ; $520B: $48
    dec b                                         ; $520C: $05
    ldh a, [$0C]                                  ; $520D: $F0 $0C
    ld c, b                                       ; $520F: $48
    dec b                                         ; $5210: $05
    ldh a, [$0C]                                  ; $5211: $F0 $0C
    ld b, e                                       ; $5213: $43
    dec b                                         ; $5214: $05
    ldh a, [$0C]                                  ; $5215: $F0 $0C
    ld b, e                                       ; $5217: $43
    dec b                                         ; $5218: $05
    ldh a, [$0C]                                  ; $5219: $F0 $0C
    ccf                                           ; $521B: $3F
    dec b                                         ; $521C: $05
    ldh a, [$0C]                                  ; $521D: $F0 $0C
    ccf                                           ; $521F: $3F
    dec b                                         ; $5220: $05
    ldh a, [$0C]                                  ; $5221: $F0 $0C
    inc a                                         ; $5223: $3C
    dec b                                         ; $5224: $05
    ldh a, [$0C]                                  ; $5225: $F0 $0C
    inc a                                         ; $5227: $3C
    dec b                                         ; $5228: $05
    ldh a, [$0C]                                  ; $5229: $F0 $0C
    ccf                                           ; $522B: $3F
    dec b                                         ; $522C: $05
    ldh a, [$0C]                                  ; $522D: $F0 $0C
    ccf                                           ; $522F: $3F
    dec b                                         ; $5230: $05
    ldh a, [$0C]                                  ; $5231: $F0 $0C
    ld b, e                                       ; $5233: $43
    dec b                                         ; $5234: $05
    ldh a, [$0C]                                  ; $5235: $F0 $0C
    ld b, e                                       ; $5237: $43
    dec b                                         ; $5238: $05
    ldh a, [$0C]                                  ; $5239: $F0 $0C
    ld c, b                                       ; $523B: $48
    dec b                                         ; $523C: $05
    ldh a, [$0C]                                  ; $523D: $F0 $0C
    ld c, b                                       ; $523F: $48
    dec b                                         ; $5240: $05
    ldh a, [$0C]                                  ; $5241: $F0 $0C
    ld c, e                                       ; $5243: $4B
    dec b                                         ; $5244: $05
    ldh a, [$0C]                                  ; $5245: $F0 $0C
    ld c, e                                       ; $5247: $4B
    dec b                                         ; $5248: $05
    ldh a, [$0C]                                  ; $5249: $F0 $0C
    ld c, b                                       ; $524B: $48
    dec b                                         ; $524C: $05
    ldh a, [$0C]                                  ; $524D: $F0 $0C
    ld c, b                                       ; $524F: $48
    dec b                                         ; $5250: $05
    ldh a, [$0C]                                  ; $5251: $F0 $0C
    ld b, e                                       ; $5253: $43
    dec b                                         ; $5254: $05
    ldh a, [$0C]                                  ; $5255: $F0 $0C
    ld b, e                                       ; $5257: $43
    dec b                                         ; $5258: $05
    ldh a, [$0C]                                  ; $5259: $F0 $0C
    ccf                                           ; $525B: $3F
    dec b                                         ; $525C: $05
    ldh a, [$0C]                                  ; $525D: $F0 $0C
    ccf                                           ; $525F: $3F
    dec b                                         ; $5260: $05
    ldh a, [$0C]                                  ; $5261: $F0 $0C
    inc a                                         ; $5263: $3C
    dec b                                         ; $5264: $05
    ldh a, [$0C]                                  ; $5265: $F0 $0C
    ld b, c                                       ; $5267: $41
    dec b                                         ; $5268: $05
    ldh a, [$0C]                                  ; $5269: $F0 $0C
    ld b, h                                       ; $526B: $44
    dec b                                         ; $526C: $05
    ldh a, [$0C]                                  ; $526D: $F0 $0C
    ld c, b                                       ; $526F: $48
    dec b                                         ; $5270: $05
    ldh a, [$0C]                                  ; $5271: $F0 $0C
    ld c, l                                       ; $5273: $4D
    dec b                                         ; $5274: $05
    ldh a, [$0C]                                  ; $5275: $F0 $0C
    ld d, b                                       ; $5277: $50
    dec b                                         ; $5278: $05
    ldh a, [$0C]                                  ; $5279: $F0 $0C
    ld d, h                                       ; $527B: $54
    dec b                                         ; $527C: $05
    ldh a, [$0C]                                  ; $527D: $F0 $0C
    ld e, c                                       ; $527F: $59
    dec b                                         ; $5280: $05
    ldh a, [$0C]                                  ; $5281: $F0 $0C
    ld e, h                                       ; $5283: $5C
    dec b                                         ; $5284: $05
    ldh a, [$0C]                                  ; $5285: $F0 $0C
    ld e, c                                       ; $5287: $59
    dec b                                         ; $5288: $05
    ldh a, [$0C]                                  ; $5289: $F0 $0C
    ld d, h                                       ; $528B: $54
    dec b                                         ; $528C: $05
    ldh a, [$0C]                                  ; $528D: $F0 $0C
    ld d, b                                       ; $528F: $50
    dec b                                         ; $5290: $05
    ldh a, [$0C]                                  ; $5291: $F0 $0C
    ld c, l                                       ; $5293: $4D
    dec b                                         ; $5294: $05
    ldh a, [$0C]                                  ; $5295: $F0 $0C
    ld c, b                                       ; $5297: $48
    dec b                                         ; $5298: $05
    ldh a, [$0C]                                  ; $5299: $F0 $0C
    ld b, h                                       ; $529B: $44
    dec b                                         ; $529C: $05
    ldh a, [$0C]                                  ; $529D: $F0 $0C
    ld b, c                                       ; $529F: $41
    dec b                                         ; $52A0: $05
    ldh a, [$0C]                                  ; $52A1: $F0 $0C
    inc a                                         ; $52A3: $3C
    dec b                                         ; $52A4: $05
    ldh a, [$0C]                                  ; $52A5: $F0 $0C
    ccf                                           ; $52A7: $3F
    dec b                                         ; $52A8: $05
    ldh a, [$0C]                                  ; $52A9: $F0 $0C
    ld b, e                                       ; $52AB: $43
    dec b                                         ; $52AC: $05
    ldh a, [$0C]                                  ; $52AD: $F0 $0C
    ld c, b                                       ; $52AF: $48
    dec b                                         ; $52B0: $05
    ldh a, [$0C]                                  ; $52B1: $F0 $0C
    ld c, e                                       ; $52B3: $4B
    dec b                                         ; $52B4: $05
    ldh a, [$0C]                                  ; $52B5: $F0 $0C
    ld c, a                                       ; $52B7: $4F
    dec b                                         ; $52B8: $05
    ldh a, [$0C]                                  ; $52B9: $F0 $0C
    ld d, h                                       ; $52BB: $54
    dec b                                         ; $52BC: $05
    ldh a, [$0C]                                  ; $52BD: $F0 $0C
    ld d, a                                       ; $52BF: $57
    dec b                                         ; $52C0: $05
    ldh a, [$0C]                                  ; $52C1: $F0 $0C
    ld e, e                                       ; $52C3: $5B
    dec b                                         ; $52C4: $05
    ldh a, [$0C]                                  ; $52C5: $F0 $0C
    ld d, a                                       ; $52C7: $57
    dec b                                         ; $52C8: $05
    ldh a, [$0C]                                  ; $52C9: $F0 $0C
    ld d, h                                       ; $52CB: $54
    dec b                                         ; $52CC: $05
    ldh a, [$0C]                                  ; $52CD: $F0 $0C
    ld c, a                                       ; $52CF: $4F
    dec b                                         ; $52D0: $05
    ldh a, [$0C]                                  ; $52D1: $F0 $0C
    ld c, e                                       ; $52D3: $4B
    dec b                                         ; $52D4: $05
    ldh a, [$0C]                                  ; $52D5: $F0 $0C
    ld c, b                                       ; $52D7: $48
    dec b                                         ; $52D8: $05
    ldh a, [$0C]                                  ; $52D9: $F0 $0C
    ld b, e                                       ; $52DB: $43
    dec b                                         ; $52DC: $05
    ldh a, [$0C]                                  ; $52DD: $F0 $0C
    ccf                                           ; $52DF: $3F
    dec b                                         ; $52E0: $05
    ldh a, [$0C]                                  ; $52E1: $F0 $0C
    inc a                                         ; $52E3: $3C
    dec b                                         ; $52E4: $05
    ldh a, [$0C]                                  ; $52E5: $F0 $0C
    ld b, c                                       ; $52E7: $41
    dec b                                         ; $52E8: $05
    ldh a, [$0C]                                  ; $52E9: $F0 $0C
    ld b, h                                       ; $52EB: $44
    dec b                                         ; $52EC: $05
    ldh a, [$0C]                                  ; $52ED: $F0 $0C
    ld c, b                                       ; $52EF: $48
    dec b                                         ; $52F0: $05
    ldh a, [$0C]                                  ; $52F1: $F0 $0C
    ld c, l                                       ; $52F3: $4D
    dec b                                         ; $52F4: $05
    ldh a, [$0C]                                  ; $52F5: $F0 $0C
    ld d, b                                       ; $52F7: $50
    dec b                                         ; $52F8: $05
    ldh a, [$0C]                                  ; $52F9: $F0 $0C
    ld d, h                                       ; $52FB: $54
    dec b                                         ; $52FC: $05
    ldh a, [$0C]                                  ; $52FD: $F0 $0C
    ld e, c                                       ; $52FF: $59
    dec b                                         ; $5300: $05
    ldh a, [$0C]                                  ; $5301: $F0 $0C
    ld e, h                                       ; $5303: $5C
    dec b                                         ; $5304: $05
    ldh a, [$0C]                                  ; $5305: $F0 $0C
    ld e, c                                       ; $5307: $59
    dec b                                         ; $5308: $05
    ldh a, [$0C]                                  ; $5309: $F0 $0C
    ld d, h                                       ; $530B: $54
    dec b                                         ; $530C: $05
    ldh a, [$0C]                                  ; $530D: $F0 $0C
    ld d, b                                       ; $530F: $50
    dec b                                         ; $5310: $05
    ldh a, [$0C]                                  ; $5311: $F0 $0C
    ld c, l                                       ; $5313: $4D
    dec b                                         ; $5314: $05
    ldh a, [$0C]                                  ; $5315: $F0 $0C
    ld c, b                                       ; $5317: $48
    dec b                                         ; $5318: $05
    ldh a, [$0C]                                  ; $5319: $F0 $0C
    ld b, h                                       ; $531B: $44
    dec b                                         ; $531C: $05
    ldh a, [$0C]                                  ; $531D: $F0 $0C
    ld b, c                                       ; $531F: $41
    dec b                                         ; $5320: $05
    ldh a, [$0C]                                  ; $5321: $F0 $0C
    inc a                                         ; $5323: $3C
    dec b                                         ; $5324: $05
    ldh a, [$0C]                                  ; $5325: $F0 $0C
    ccf                                           ; $5327: $3F
    dec b                                         ; $5328: $05
    ldh a, [$0C]                                  ; $5329: $F0 $0C
    ld b, e                                       ; $532B: $43
    dec b                                         ; $532C: $05
    ldh a, [$0C]                                  ; $532D: $F0 $0C
    ld c, b                                       ; $532F: $48
    dec b                                         ; $5330: $05
    ldh a, [$0C]                                  ; $5331: $F0 $0C
    ld c, e                                       ; $5333: $4B
    dec b                                         ; $5334: $05
    ldh a, [$0C]                                  ; $5335: $F0 $0C
    ld c, a                                       ; $5337: $4F
    dec b                                         ; $5338: $05
    ldh a, [$0C]                                  ; $5339: $F0 $0C
    ld d, h                                       ; $533B: $54
    dec b                                         ; $533C: $05
    ldh a, [$0C]                                  ; $533D: $F0 $0C
    ld d, a                                       ; $533F: $57
    dec b                                         ; $5340: $05
    ldh a, [$0C]                                  ; $5341: $F0 $0C
    ld e, e                                       ; $5343: $5B
    dec b                                         ; $5344: $05
    ldh a, [$0C]                                  ; $5345: $F0 $0C
    ld d, a                                       ; $5347: $57
    dec b                                         ; $5348: $05
    ldh a, [$0C]                                  ; $5349: $F0 $0C
    ld d, h                                       ; $534B: $54
    dec b                                         ; $534C: $05
    ldh a, [$0C]                                  ; $534D: $F0 $0C
    ld c, a                                       ; $534F: $4F
    dec b                                         ; $5350: $05
    ldh a, [$0C]                                  ; $5351: $F0 $0C
    ld c, e                                       ; $5353: $4B
    dec b                                         ; $5354: $05
    ldh a, [$0C]                                  ; $5355: $F0 $0C
    ld c, b                                       ; $5357: $48
    dec b                                         ; $5358: $05
    ldh a, [$0C]                                  ; $5359: $F0 $0C
    ld b, e                                       ; $535B: $43
    dec b                                         ; $535C: $05
    ldh a, [$0C]                                  ; $535D: $F0 $0C
    ccf                                           ; $535F: $3F
    dec b                                         ; $5360: $05
    ldh a, [$0C]                                  ; $5361: $F0 $0C
    inc a                                         ; $5363: $3C
    dec b                                         ; $5364: $05
    ldh a, [$0C]                                  ; $5365: $F0 $0C
    ld b, c                                       ; $5367: $41
    dec b                                         ; $5368: $05
    ldh a, [$0C]                                  ; $5369: $F0 $0C
    ld b, h                                       ; $536B: $44
    dec b                                         ; $536C: $05
    ldh a, [$0C]                                  ; $536D: $F0 $0C
    ld c, b                                       ; $536F: $48
    dec b                                         ; $5370: $05
    ldh a, [$0C]                                  ; $5371: $F0 $0C
    ld c, l                                       ; $5373: $4D
    dec b                                         ; $5374: $05
    ldh a, [$0C]                                  ; $5375: $F0 $0C
    ld d, b                                       ; $5377: $50
    dec b                                         ; $5378: $05
    ldh a, [$0C]                                  ; $5379: $F0 $0C
    ld d, h                                       ; $537B: $54
    dec b                                         ; $537C: $05
    ldh a, [$0C]                                  ; $537D: $F0 $0C
    ld e, c                                       ; $537F: $59
    dec b                                         ; $5380: $05
    ldh a, [$0C]                                  ; $5381: $F0 $0C
    ld e, h                                       ; $5383: $5C
    dec b                                         ; $5384: $05
    ldh a, [$0C]                                  ; $5385: $F0 $0C
    ld e, c                                       ; $5387: $59
    dec b                                         ; $5388: $05
    ldh a, [$0C]                                  ; $5389: $F0 $0C
    ld d, h                                       ; $538B: $54
    dec b                                         ; $538C: $05
    ldh a, [$0C]                                  ; $538D: $F0 $0C
    ld d, b                                       ; $538F: $50
    dec b                                         ; $5390: $05
    ldh a, [$0C]                                  ; $5391: $F0 $0C
    ld c, l                                       ; $5393: $4D
    dec b                                         ; $5394: $05
    ldh a, [$0C]                                  ; $5395: $F0 $0C
    ld c, b                                       ; $5397: $48
    dec b                                         ; $5398: $05
    ldh a, [$0C]                                  ; $5399: $F0 $0C
    ld b, h                                       ; $539B: $44
    dec b                                         ; $539C: $05
    ldh a, [$0C]                                  ; $539D: $F0 $0C
    ld b, c                                       ; $539F: $41
    dec b                                         ; $53A0: $05
    ldh a, [$0C]                                  ; $53A1: $F0 $0C
    inc a                                         ; $53A3: $3C
    dec b                                         ; $53A4: $05
    ldh a, [$0C]                                  ; $53A5: $F0 $0C
    ccf                                           ; $53A7: $3F
    dec b                                         ; $53A8: $05
    ldh a, [$0C]                                  ; $53A9: $F0 $0C
    ld b, e                                       ; $53AB: $43
    dec b                                         ; $53AC: $05
    ldh a, [$0C]                                  ; $53AD: $F0 $0C
    ld c, b                                       ; $53AF: $48
    dec b                                         ; $53B0: $05
    ldh a, [$0C]                                  ; $53B1: $F0 $0C
    ld c, e                                       ; $53B3: $4B
    dec b                                         ; $53B4: $05
    ldh a, [$0C]                                  ; $53B5: $F0 $0C
    ld c, a                                       ; $53B7: $4F
    dec b                                         ; $53B8: $05
    ldh a, [$0C]                                  ; $53B9: $F0 $0C
    ld d, h                                       ; $53BB: $54
    dec b                                         ; $53BC: $05
    ldh a, [$0C]                                  ; $53BD: $F0 $0C
    ld d, a                                       ; $53BF: $57
    dec b                                         ; $53C0: $05
    ldh a, [$0C]                                  ; $53C1: $F0 $0C
    ld e, e                                       ; $53C3: $5B
    dec b                                         ; $53C4: $05
    ldh a, [$0C]                                  ; $53C5: $F0 $0C
    ld d, a                                       ; $53C7: $57
    dec b                                         ; $53C8: $05
    ldh a, [$0C]                                  ; $53C9: $F0 $0C
    ld d, h                                       ; $53CB: $54
    dec b                                         ; $53CC: $05
    ldh a, [$0C]                                  ; $53CD: $F0 $0C
    ld c, a                                       ; $53CF: $4F
    dec b                                         ; $53D0: $05
    ldh a, [$0C]                                  ; $53D1: $F0 $0C
    ld c, e                                       ; $53D3: $4B
    dec b                                         ; $53D4: $05
    ldh a, [$0C]                                  ; $53D5: $F0 $0C
    ld c, b                                       ; $53D7: $48
    dec b                                         ; $53D8: $05
    ldh a, [$0C]                                  ; $53D9: $F0 $0C
    ld b, e                                       ; $53DB: $43
    dec b                                         ; $53DC: $05
    ldh a, [$0C]                                  ; $53DD: $F0 $0C
    ccf                                           ; $53DF: $3F
    dec b                                         ; $53E0: $05
    ldh a, [$0C]                                  ; $53E1: $F0 $0C
    dec a                                         ; $53E3: $3D
    dec b                                         ; $53E4: $05
    ldh a, [$0C]                                  ; $53E5: $F0 $0C
    ld b, c                                       ; $53E7: $41
    dec b                                         ; $53E8: $05
    ldh a, [$0C]                                  ; $53E9: $F0 $0C
    ld b, h                                       ; $53EB: $44
    dec b                                         ; $53EC: $05
    ldh a, [$0C]                                  ; $53ED: $F0 $0C
    ld c, c                                       ; $53EF: $49
    dec b                                         ; $53F0: $05
    ldh a, [$0C]                                  ; $53F1: $F0 $0C
    ld c, l                                       ; $53F3: $4D
    dec b                                         ; $53F4: $05
    ldh a, [$0C]                                  ; $53F5: $F0 $0C
    ld d, b                                       ; $53F7: $50
    dec b                                         ; $53F8: $05
    ldh a, [$0C]                                  ; $53F9: $F0 $0C
    ld d, l                                       ; $53FB: $55
    dec b                                         ; $53FC: $05
    ldh a, [$0C]                                  ; $53FD: $F0 $0C
    ld e, c                                       ; $53FF: $59
    dec b                                         ; $5400: $05
    ldh a, [$0C]                                  ; $5401: $F0 $0C
    ld e, h                                       ; $5403: $5C
    dec b                                         ; $5404: $05
    ldh a, [$0C]                                  ; $5405: $F0 $0C
    ld e, c                                       ; $5407: $59
    dec b                                         ; $5408: $05
    ldh a, [$0C]                                  ; $5409: $F0 $0C
    ld d, l                                       ; $540B: $55
    dec b                                         ; $540C: $05
    ldh a, [$0C]                                  ; $540D: $F0 $0C
    ld d, b                                       ; $540F: $50
    dec b                                         ; $5410: $05
    ldh a, [$0C]                                  ; $5411: $F0 $0C
    ld c, l                                       ; $5413: $4D
    dec b                                         ; $5414: $05
    ldh a, [$0C]                                  ; $5415: $F0 $0C
    ld c, c                                       ; $5417: $49
    dec b                                         ; $5418: $05
    ldh a, [$0C]                                  ; $5419: $F0 $0C
    ld c, l                                       ; $541B: $4D
    dec b                                         ; $541C: $05
    ldh a, [$0C]                                  ; $541D: $F0 $0C
    ld d, b                                       ; $541F: $50
    dec b                                         ; $5420: $05
    ldh a, [$0C]                                  ; $5421: $F0 $0C
    ld c, a                                       ; $5423: $4F
    dec b                                         ; $5424: $05
    ldh a, [$0C]                                  ; $5425: $F0 $0C
    ld c, d                                       ; $5427: $4A
    dec b                                         ; $5428: $05
    ldh a, [$0C]                                  ; $5429: $F0 $0C
    ld b, a                                       ; $542B: $47
    dec b                                         ; $542C: $05
    ldh a, [$0C]                                  ; $542D: $F0 $0C
    ld b, e                                       ; $542F: $43
    dec b                                         ; $5430: $05
    ldh a, [$0C]                                  ; $5431: $F0 $0C
    ld c, d                                       ; $5433: $4A
    dec b                                         ; $5434: $05
    ldh a, [$0C]                                  ; $5435: $F0 $0C
    ld b, a                                       ; $5437: $47
    dec b                                         ; $5438: $05
    ldh a, [$0C]                                  ; $5439: $F0 $0C
    ld b, e                                       ; $543B: $43
    dec b                                         ; $543C: $05
    ldh a, [$0C]                                  ; $543D: $F0 $0C
    ld a, $05                                     ; $543F: $3E $05
    ldh a, [$0C]                                  ; $5441: $F0 $0C
    ld b, a                                       ; $5443: $47
    dec b                                         ; $5444: $05
    ldh a, [$0C]                                  ; $5445: $F0 $0C
    ld b, e                                       ; $5447: $43
    dec b                                         ; $5448: $05
    ldh a, [$0C]                                  ; $5449: $F0 $0C
    ld a, $05                                     ; $544B: $3E $05
    ldh a, [$0C]                                  ; $544D: $F0 $0C
    dec sp                                        ; $544F: $3B
    dec b                                         ; $5450: $05
    ldh a, [$0C]                                  ; $5451: $F0 $0C
    ld b, e                                       ; $5453: $43
    dec b                                         ; $5454: $05
    ldh a, [$0C]                                  ; $5455: $F0 $0C
    ld a, $05                                     ; $5457: $3E $05
    ldh a, [$0C]                                  ; $5459: $F0 $0C
    dec sp                                        ; $545B: $3B
    dec b                                         ; $545C: $05
    ldh a, [$0C]                                  ; $545D: $F0 $0C
    scf                                           ; $545F: $37
    dec b                                         ; $5460: $05
    or $0C                                        ; $5461: $F6 $0C
    ccf                                           ; $5463: $3F
    dec b                                         ; $5464: $05
    ldh a, [$0C]                                  ; $5465: $F0 $0C
    ld b, d                                       ; $5467: $42
    dec b                                         ; $5468: $05
    ldh a, [$0C]                                  ; $5469: $F0 $0C
    ld b, [hl]                                    ; $546B: $46
    dec b                                         ; $546C: $05
    ldh a, [$0C]                                  ; $546D: $F0 $0C
    ld c, e                                       ; $546F: $4B
    dec b                                         ; $5470: $05
    ldh a, [$0C]                                  ; $5471: $F0 $0C
    ld c, [hl]                                    ; $5473: $4E
    dec b                                         ; $5474: $05
    ldh a, [$0C]                                  ; $5475: $F0 $0C
    ld d, d                                       ; $5477: $52
    dec b                                         ; $5478: $05
    ldh a, [$0C]                                  ; $5479: $F0 $0C
    ld d, a                                       ; $547B: $57
    dec b                                         ; $547C: $05
    ldh a, [$0C]                                  ; $547D: $F0 $0C
    ld e, d                                       ; $547F: $5A
    dec b                                         ; $5480: $05
    ldh a, [$0C]                                  ; $5481: $F0 $0C
    ld e, [hl]                                    ; $5483: $5E
    dec b                                         ; $5484: $05
    ldh a, [$0C]                                  ; $5485: $F0 $0C
    ld e, d                                       ; $5487: $5A
    dec b                                         ; $5488: $05
    ldh a, [$0C]                                  ; $5489: $F0 $0C
    ld d, a                                       ; $548B: $57
    dec b                                         ; $548C: $05
    ldh a, [$0C]                                  ; $548D: $F0 $0C
    ld d, d                                       ; $548F: $52
    dec b                                         ; $5490: $05
    ldh a, [$0C]                                  ; $5491: $F0 $0C
    ld c, [hl]                                    ; $5493: $4E
    dec b                                         ; $5494: $05
    ldh a, [$0C]                                  ; $5495: $F0 $0C
    ld c, e                                       ; $5497: $4B
    dec b                                         ; $5498: $05
    ldh a, [$0C]                                  ; $5499: $F0 $0C
    ld b, [hl]                                    ; $549B: $46
    dec b                                         ; $549C: $05
    ldh a, [$0C]                                  ; $549D: $F0 $0C
    ld b, d                                       ; $549F: $42
    dec b                                         ; $54A0: $05
    ldh a, [$0C]                                  ; $54A1: $F0 $0C
    ccf                                           ; $54A3: $3F
    dec b                                         ; $54A4: $05
    ldh a, [$0C]                                  ; $54A5: $F0 $0C
    ld b, d                                       ; $54A7: $42
    dec b                                         ; $54A8: $05
    ldh a, [$0C]                                  ; $54A9: $F0 $0C
    ld b, [hl]                                    ; $54AB: $46
    dec b                                         ; $54AC: $05
    ldh a, [$0C]                                  ; $54AD: $F0 $0C
    ld c, e                                       ; $54AF: $4B
    dec b                                         ; $54B0: $05
    ldh a, [$0C]                                  ; $54B1: $F0 $0C
    ld c, [hl]                                    ; $54B3: $4E
    dec b                                         ; $54B4: $05
    ldh a, [$0C]                                  ; $54B5: $F0 $0C
    ld d, d                                       ; $54B7: $52
    dec b                                         ; $54B8: $05
    ldh a, [$0C]                                  ; $54B9: $F0 $0C
    ld d, a                                       ; $54BB: $57
    dec b                                         ; $54BC: $05
    ldh a, [$0C]                                  ; $54BD: $F0 $0C
    ld e, d                                       ; $54BF: $5A
    dec b                                         ; $54C0: $05
    ldh a, [$0C]                                  ; $54C1: $F0 $0C
    ld e, [hl]                                    ; $54C3: $5E
    dec b                                         ; $54C4: $05
    ldh a, [$0C]                                  ; $54C5: $F0 $0C
    ld e, d                                       ; $54C7: $5A
    dec b                                         ; $54C8: $05
    ldh a, [$0C]                                  ; $54C9: $F0 $0C
    ld d, a                                       ; $54CB: $57
    dec b                                         ; $54CC: $05
    ldh a, [$0C]                                  ; $54CD: $F0 $0C
    ld d, d                                       ; $54CF: $52
    dec b                                         ; $54D0: $05
    ldh a, [$0C]                                  ; $54D1: $F0 $0C
    ld c, [hl]                                    ; $54D3: $4E
    dec b                                         ; $54D4: $05
    ldh a, [$0C]                                  ; $54D5: $F0 $0C
    ld c, e                                       ; $54D7: $4B
    dec b                                         ; $54D8: $05
    ldh a, [$0C]                                  ; $54D9: $F0 $0C
    ld b, [hl]                                    ; $54DB: $46
    dec b                                         ; $54DC: $05
    ldh a, [$0C]                                  ; $54DD: $F0 $0C
    ld b, d                                       ; $54DF: $42
    dec b                                         ; $54E0: $05
    ldh a, [$0C]                                  ; $54E1: $F0 $0C
    ld b, h                                       ; $54E3: $44
    dec b                                         ; $54E4: $05
    ldh a, [$0C]                                  ; $54E5: $F0 $0C
    ld b, a                                       ; $54E7: $47
    dec b                                         ; $54E8: $05
    ldh a, [$0C]                                  ; $54E9: $F0 $0C
    ld c, e                                       ; $54EB: $4B
    dec b                                         ; $54EC: $05
    ldh a, [$0C]                                  ; $54ED: $F0 $0C
    ld d, b                                       ; $54EF: $50
    dec b                                         ; $54F0: $05
    ldh a, [$0C]                                  ; $54F1: $F0 $0C
    ld d, e                                       ; $54F3: $53
    dec b                                         ; $54F4: $05
    ldh a, [$0C]                                  ; $54F5: $F0 $0C
    ld d, a                                       ; $54F7: $57
    dec b                                         ; $54F8: $05
    ldh a, [$0C]                                  ; $54F9: $F0 $0C
    ld e, h                                       ; $54FB: $5C
    dec b                                         ; $54FC: $05
    ldh a, [$0C]                                  ; $54FD: $F0 $0C
    ld e, a                                       ; $54FF: $5F
    dec b                                         ; $5500: $05
    ldh a, [$0C]                                  ; $5501: $F0 $0C
    ld e, h                                       ; $5503: $5C
    dec b                                         ; $5504: $05
    ldh a, [$0C]                                  ; $5505: $F0 $0C
    ld d, a                                       ; $5507: $57
    dec b                                         ; $5508: $05
    ldh a, [$0C]                                  ; $5509: $F0 $0C
    ld d, e                                       ; $550B: $53
    dec b                                         ; $550C: $05
    ldh a, [$0C]                                  ; $550D: $F0 $0C
    ld d, b                                       ; $550F: $50
    dec b                                         ; $5510: $05
    ldh a, [$0C]                                  ; $5511: $F0 $0C
    ld c, e                                       ; $5513: $4B
    dec b                                         ; $5514: $05
    ldh a, [$0C]                                  ; $5515: $F0 $0C
    ld b, a                                       ; $5517: $47
    dec b                                         ; $5518: $05
    ldh a, [$0C]                                  ; $5519: $F0 $0C
    ld b, h                                       ; $551B: $44
    dec b                                         ; $551C: $05
    ldh a, [$0C]                                  ; $551D: $F0 $0C
    ccf                                           ; $551F: $3F
    dec b                                         ; $5520: $05
    ldh a, [$0C]                                  ; $5521: $F0 $0C
    ld b, h                                       ; $5523: $44
    dec b                                         ; $5524: $05
    ldh a, [$0C]                                  ; $5525: $F0 $0C
    ld b, a                                       ; $5527: $47
    dec b                                         ; $5528: $05
    ldh a, [$0C]                                  ; $5529: $F0 $0C
    ld c, e                                       ; $552B: $4B
    dec b                                         ; $552C: $05
    ldh a, [$0C]                                  ; $552D: $F0 $0C
    ld d, b                                       ; $552F: $50
    dec b                                         ; $5530: $05
    ldh a, [$0C]                                  ; $5531: $F0 $0C
    ld d, e                                       ; $5533: $53
    dec b                                         ; $5534: $05
    ldh a, [$0C]                                  ; $5535: $F0 $0C
    ld d, a                                       ; $5537: $57
    dec b                                         ; $5538: $05
    ldh a, [$0C]                                  ; $5539: $F0 $0C
    ld e, h                                       ; $553B: $5C
    dec b                                         ; $553C: $05
    ldh a, [$0C]                                  ; $553D: $F0 $0C
    ld e, a                                       ; $553F: $5F
    dec b                                         ; $5540: $05
    ldh a, [$0C]                                  ; $5541: $F0 $0C
    ld e, h                                       ; $5543: $5C
    dec b                                         ; $5544: $05
    ldh a, [$0C]                                  ; $5545: $F0 $0C
    ld d, a                                       ; $5547: $57
    dec b                                         ; $5548: $05
    ldh a, [$0C]                                  ; $5549: $F0 $0C
    ld d, e                                       ; $554B: $53
    dec b                                         ; $554C: $05
    ldh a, [$0C]                                  ; $554D: $F0 $0C
    ld d, b                                       ; $554F: $50
    dec b                                         ; $5550: $05
    ldh a, [$0C]                                  ; $5551: $F0 $0C
    ld c, e                                       ; $5553: $4B
    dec b                                         ; $5554: $05
    ldh a, [$0C]                                  ; $5555: $F0 $0C
    ld b, a                                       ; $5557: $47
    dec b                                         ; $5558: $05
    ldh a, [$0C]                                  ; $5559: $F0 $0C
    ld b, h                                       ; $555B: $44
    dec b                                         ; $555C: $05
    ldh a, [$0C]                                  ; $555D: $F0 $0C
    ccf                                           ; $555F: $3F
    dec b                                         ; $5560: $05
    ldh a, [$0C]                                  ; $5561: $F0 $0C
    ld b, c                                       ; $5563: $41
    dec b                                         ; $5564: $05
    ldh a, [$0C]                                  ; $5565: $F0 $0C
    ld b, h                                       ; $5567: $44
    dec b                                         ; $5568: $05
    ldh a, [$0C]                                  ; $5569: $F0 $0C
    ld c, b                                       ; $556B: $48
    dec b                                         ; $556C: $05
    ldh a, [$0C]                                  ; $556D: $F0 $0C
    ld c, l                                       ; $556F: $4D
    dec b                                         ; $5570: $05
    ldh a, [$0C]                                  ; $5571: $F0 $0C
    ld d, b                                       ; $5573: $50
    dec b                                         ; $5574: $05
    ldh a, [$0C]                                  ; $5575: $F0 $0C
    ld d, h                                       ; $5577: $54
    dec b                                         ; $5578: $05
    ldh a, [$0C]                                  ; $5579: $F0 $0C
    ld e, c                                       ; $557B: $59
    dec b                                         ; $557C: $05
    ldh a, [$0C]                                  ; $557D: $F0 $0C
    ld e, h                                       ; $557F: $5C
    dec b                                         ; $5580: $05
    ldh a, [$0C]                                  ; $5581: $F0 $0C
    ld h, b                                       ; $5583: $60
    dec b                                         ; $5584: $05
    ldh a, [$0C]                                  ; $5585: $F0 $0C
    ld e, h                                       ; $5587: $5C
    dec b                                         ; $5588: $05
    ldh a, [$0C]                                  ; $5589: $F0 $0C
    ld e, c                                       ; $558B: $59
    dec b                                         ; $558C: $05
    ldh a, [$0C]                                  ; $558D: $F0 $0C
    ld d, h                                       ; $558F: $54
    dec b                                         ; $5590: $05
    ldh a, [$0C]                                  ; $5591: $F0 $0C
    ld d, b                                       ; $5593: $50
    dec b                                         ; $5594: $05
    ldh a, [$0C]                                  ; $5595: $F0 $0C
    ld c, l                                       ; $5597: $4D
    dec b                                         ; $5598: $05
    ldh a, [$0C]                                  ; $5599: $F0 $0C
    ld c, b                                       ; $559B: $48
    dec b                                         ; $559C: $05
    ldh a, [$0C]                                  ; $559D: $F0 $0C
    ld b, h                                       ; $559F: $44
    dec b                                         ; $55A0: $05
    ldh a, [$0C]                                  ; $55A1: $F0 $0C
    ld b, c                                       ; $55A3: $41
    dec b                                         ; $55A4: $05
    ldh a, [$0C]                                  ; $55A5: $F0 $0C
    ld b, h                                       ; $55A7: $44
    dec b                                         ; $55A8: $05
    ldh a, [$0C]                                  ; $55A9: $F0 $0C
    ld c, b                                       ; $55AB: $48
    dec b                                         ; $55AC: $05
    ldh a, [$0C]                                  ; $55AD: $F0 $0C
    ld c, l                                       ; $55AF: $4D
    dec b                                         ; $55B0: $05
    ldh a, [$0C]                                  ; $55B1: $F0 $0C
    ld d, b                                       ; $55B3: $50
    dec b                                         ; $55B4: $05
    ldh a, [$0C]                                  ; $55B5: $F0 $0C
    ld d, h                                       ; $55B7: $54
    dec b                                         ; $55B8: $05
    ldh a, [$0C]                                  ; $55B9: $F0 $0C
    ld e, c                                       ; $55BB: $59
    dec b                                         ; $55BC: $05
    ldh a, [$0C]                                  ; $55BD: $F0 $0C
    ld e, h                                       ; $55BF: $5C
    dec b                                         ; $55C0: $05
    ldh a, [$0C]                                  ; $55C1: $F0 $0C
    ld h, b                                       ; $55C3: $60
    dec b                                         ; $55C4: $05
    ldh a, [$0C]                                  ; $55C5: $F0 $0C
    ld e, h                                       ; $55C7: $5C
    dec b                                         ; $55C8: $05
    ldh a, [$0C]                                  ; $55C9: $F0 $0C
    ld e, c                                       ; $55CB: $59
    dec b                                         ; $55CC: $05
    ldh a, [$0C]                                  ; $55CD: $F0 $0C
    ld d, h                                       ; $55CF: $54
    dec b                                         ; $55D0: $05
    ldh a, [$0C]                                  ; $55D1: $F0 $0C
    ld d, b                                       ; $55D3: $50
    dec b                                         ; $55D4: $05
    ldh a, [$0C]                                  ; $55D5: $F0 $0C
    ld c, l                                       ; $55D7: $4D
    dec b                                         ; $55D8: $05
    ldh a, [$0C]                                  ; $55D9: $F0 $0C
    ld c, b                                       ; $55DB: $48
    dec b                                         ; $55DC: $05
    ldh a, [$0C]                                  ; $55DD: $F0 $0C
    ld b, h                                       ; $55DF: $44
    dec b                                         ; $55E0: $05
    ldh a, [$0C]                                  ; $55E1: $F0 $0C
    ld b, e                                       ; $55E3: $43
    dec b                                         ; $55E4: $05
    ldh a, [$0C]                                  ; $55E5: $F0 $0C
    ld b, a                                       ; $55E7: $47
    dec b                                         ; $55E8: $05
    ldh a, [$0C]                                  ; $55E9: $F0 $0C
    ld c, d                                       ; $55EB: $4A
    dec b                                         ; $55EC: $05
    ldh a, [$0C]                                  ; $55ED: $F0 $0C
    ld c, a                                       ; $55EF: $4F
    dec b                                         ; $55F0: $05
    ldh a, [$0C]                                  ; $55F1: $F0 $0C
    ld d, e                                       ; $55F3: $53
    dec b                                         ; $55F4: $05
    ldh a, [$0C]                                  ; $55F5: $F0 $0C
    ld d, [hl]                                    ; $55F7: $56
    dec b                                         ; $55F8: $05
    ldh a, [$0C]                                  ; $55F9: $F0 $0C
    ld e, e                                       ; $55FB: $5B
    dec b                                         ; $55FC: $05
    ldh a, [$0C]                                  ; $55FD: $F0 $0C
    ld e, a                                       ; $55FF: $5F
    dec b                                         ; $5600: $05
    ldh a, [$0C]                                  ; $5601: $F0 $0C
    ld e, e                                       ; $5603: $5B
    dec b                                         ; $5604: $05
    ldh a, [$0C]                                  ; $5605: $F0 $0C
    ld d, [hl]                                    ; $5607: $56
    dec b                                         ; $5608: $05
    ldh a, [$0C]                                  ; $5609: $F0 $0C
    ld d, e                                       ; $560B: $53
    dec b                                         ; $560C: $05
    ldh a, [$0C]                                  ; $560D: $F0 $0C
    ld c, a                                       ; $560F: $4F
    dec b                                         ; $5610: $05
    ldh a, [$0C]                                  ; $5611: $F0 $0C
    ld d, e                                       ; $5613: $53
    dec b                                         ; $5614: $05
    ldh a, [$0C]                                  ; $5615: $F0 $0C
    ld d, [hl]                                    ; $5617: $56
    dec b                                         ; $5618: $05
    ldh a, [$0C]                                  ; $5619: $F0 $0C
    ld e, e                                       ; $561B: $5B
    dec b                                         ; $561C: $05
    ldh a, [$0C]                                  ; $561D: $F0 $0C
    ld e, a                                       ; $561F: $5F
    dec b                                         ; $5620: $05
    ldh a, [$0C]                                  ; $5621: $F0 $0C
    ld e, e                                       ; $5623: $5B
    dec b                                         ; $5624: $05
    ldh a, [rTMA]                                 ; $5625: $F0 $06
    ld e, d                                       ; $5627: $5A
    dec b                                         ; $5628: $05
    ldh a, [rTMA]                                 ; $5629: $F0 $06
    ld e, c                                       ; $562B: $59
    dec b                                         ; $562C: $05
    ldh a, [rTMA]                                 ; $562D: $F0 $06
    ld e, b                                       ; $562F: $58
    dec b                                         ; $5630: $05
    ldh a, [rTMA]                                 ; $5631: $F0 $06
    ld d, a                                       ; $5633: $57
    dec b                                         ; $5634: $05
    ldh a, [rTMA]                                 ; $5635: $F0 $06
    ld d, [hl]                                    ; $5637: $56
    dec b                                         ; $5638: $05
    ldh a, [rTMA]                                 ; $5639: $F0 $06
    ld d, l                                       ; $563B: $55
    dec b                                         ; $563C: $05
    ldh a, [rTMA]                                 ; $563D: $F0 $06
    ld d, h                                       ; $563F: $54
    dec b                                         ; $5640: $05
    ldh a, [rTMA]                                 ; $5641: $F0 $06
    ld d, e                                       ; $5643: $53
    dec b                                         ; $5644: $05
    ldh a, [rTMA]                                 ; $5645: $F0 $06
    ld d, d                                       ; $5647: $52
    dec b                                         ; $5648: $05
    ldh a, [rTMA]                                 ; $5649: $F0 $06
    ld d, c                                       ; $564B: $51
    dec b                                         ; $564C: $05
    ldh a, [rTMA]                                 ; $564D: $F0 $06
    ld d, b                                       ; $564F: $50
    dec b                                         ; $5650: $05
    ldh a, [rTMA]                                 ; $5651: $F0 $06
    ld c, a                                       ; $5653: $4F
    dec b                                         ; $5654: $05
    ldh a, [rTMA]                                 ; $5655: $F0 $06
    ld c, [hl]                                    ; $5657: $4E
    dec b                                         ; $5658: $05
    ldh a, [rTMA]                                 ; $5659: $F0 $06
    ld c, l                                       ; $565B: $4D
    dec b                                         ; $565C: $05
    ldh a, [rTMA]                                 ; $565D: $F0 $06
    ld c, h                                       ; $565F: $4C
    dec b                                         ; $5660: $05
    ldh a, [rTMA]                                 ; $5661: $F0 $06
    ld c, e                                       ; $5663: $4B
    dec b                                         ; $5664: $05
    ldh a, [rTMA]                                 ; $5665: $F0 $06
    ld c, d                                       ; $5667: $4A
    dec b                                         ; $5668: $05
    ldh a, [rTMA]                                 ; $5669: $F0 $06
    ld c, c                                       ; $566B: $49
    dec b                                         ; $566C: $05
    ldh a, [rTMA]                                 ; $566D: $F0 $06
    ld c, b                                       ; $566F: $48
    dec b                                         ; $5670: $05
    ldh a, [rTMA]                                 ; $5671: $F0 $06
    ld b, a                                       ; $5673: $47
    dec b                                         ; $5674: $05
    ldh a, [rTMA]                                 ; $5675: $F0 $06
    ld b, [hl]                                    ; $5677: $46
    dec b                                         ; $5678: $05
    ldh a, [rTMA]                                 ; $5679: $F0 $06
    ld b, l                                       ; $567B: $45
    dec b                                         ; $567C: $05
    ldh a, [rTMA]                                 ; $567D: $F0 $06
    ld b, h                                       ; $567F: $44
    dec b                                         ; $5680: $05
    ldh a, [rTMA]                                 ; $5681: $F0 $06
    ld b, e                                       ; $5683: $43
    dec b                                         ; $5684: $05
    ldh a, [rTMA]                                 ; $5685: $F0 $06
    ld b, d                                       ; $5687: $42
    dec b                                         ; $5688: $05
    ldh a, [rTMA]                                 ; $5689: $F0 $06
    ld b, c                                       ; $568B: $41
    dec b                                         ; $568C: $05
    ldh a, [rTMA]                                 ; $568D: $F0 $06
    ld b, b                                       ; $568F: $40
    dec b                                         ; $5690: $05
    ldh a, [rTMA]                                 ; $5691: $F0 $06
    ccf                                           ; $5693: $3F
    dec b                                         ; $5694: $05
    ldh a, [rTMA]                                 ; $5695: $F0 $06
    ld a, $05                                     ; $5697: $3E $05
    ldh a, [rTMA]                                 ; $5699: $F0 $06
    dec a                                         ; $569B: $3D
    dec b                                         ; $569C: $05
    ldh a, [rTMA]                                 ; $569D: $F0 $06
    inc a                                         ; $569F: $3C
    dec b                                         ; $56A0: $05
    ldh a, [rP1]                                  ; $56A1: $F0 $00
    rst $38                                       ; $56A3: $FF
    nop                                           ; $56A4: $00
    nop                                           ; $56A5: $00
    ret nc                                        ; $56A6: $D0

    ldh a, [rP1]                                  ; $56A7: $F0 $00
    rst $38                                       ; $56A9: $FF
    ld a, [hl+]                                   ; $56AA: $2A
    inc l                                         ; $56AB: $2C
    dec hl                                        ; $56AC: $2B
    add hl, hl                                    ; $56AD: $29
    ld a, [hl+]                                   ; $56AE: $2A
    inc l                                         ; $56AF: $2C
    dec hl                                        ; $56B0: $2B
    add hl, hl                                    ; $56B1: $29
    nop                                           ; $56B2: $00
    nop                                           ; $56B3: $00
    jr z, jr_036_56E5                             ; $56B4: $28 $2F

    nop                                           ; $56B6: $00
    dec l                                         ; $56B7: $2D
    jr nc, jr_036_56BA                            ; $56B8: $30 $00

jr_036_56BA:
    nop                                           ; $56BA: $00
    nop                                           ; $56BB: $00
    nop                                           ; $56BC: $00
    nop                                           ; $56BD: $00
    nop                                           ; $56BE: $00
    nop                                           ; $56BF: $00
    nop                                           ; $56C0: $00
    nop                                           ; $56C1: $00
    nop                                           ; $56C2: $00
    nop                                           ; $56C3: $00
    nop                                           ; $56C4: $00
    nop                                           ; $56C5: $00
    nop                                           ; $56C6: $00
    nop                                           ; $56C7: $00
    nop                                           ; $56C8: $00
    nop                                           ; $56C9: $00
    nop                                           ; $56CA: $00
    nop                                           ; $56CB: $00
    nop                                           ; $56CC: $00
    nop                                           ; $56CD: $00
    nop                                           ; $56CE: $00
    nop                                           ; $56CF: $00
    nop                                           ; $56D0: $00
    nop                                           ; $56D1: $00
    nop                                           ; $56D2: $00
    nop                                           ; $56D3: $00
    dec hl                                        ; $56D4: $2B
    dec hl                                        ; $56D5: $2B
    nop                                           ; $56D6: $00
    nop                                           ; $56D7: $00
    nop                                           ; $56D8: $00
    nop                                           ; $56D9: $00
    nop                                           ; $56DA: $00
    nop                                           ; $56DB: $00
    nop                                           ; $56DC: $00
    nop                                           ; $56DD: $00
    nop                                           ; $56DE: $00
    nop                                           ; $56DF: $00
    nop                                           ; $56E0: $00
    nop                                           ; $56E1: $00
    nop                                           ; $56E2: $00
    nop                                           ; $56E3: $00
    nop                                           ; $56E4: $00

jr_036_56E5:
    nop                                           ; $56E5: $00
    nop                                           ; $56E6: $00
    nop                                           ; $56E7: $00
    nop                                           ; $56E8: $00
    nop                                           ; $56E9: $00
    nop                                           ; $56EA: $00
    nop                                           ; $56EB: $00
    nop                                           ; $56EC: $00
    nop                                           ; $56ED: $00
    nop                                           ; $56EE: $00
    nop                                           ; $56EF: $00
    nop                                           ; $56F0: $00
    nop                                           ; $56F1: $00
    nop                                           ; $56F2: $00
    nop                                           ; $56F3: $00
    nop                                           ; $56F4: $00
    nop                                           ; $56F5: $00
    nop                                           ; $56F6: $00
    nop                                           ; $56F7: $00
    nop                                           ; $56F8: $00
    nop                                           ; $56F9: $00
    nop                                           ; $56FA: $00
    nop                                           ; $56FB: $00
    nop                                           ; $56FC: $00
    nop                                           ; $56FD: $00
    ld a, [hl+]                                   ; $56FE: $2A
    inc l                                         ; $56FF: $2C
    nop                                           ; $5700: $00
    nop                                           ; $5701: $00
    nop                                           ; $5702: $00
    ld l, $00                                     ; $5703: $2E $00
    nop                                           ; $5705: $00
    nop                                           ; $5706: $00
    nop                                           ; $5707: $00
    nop                                           ; $5708: $00
    nop                                           ; $5709: $00
    nop                                           ; $570A: $00
    nop                                           ; $570B: $00
    nop                                           ; $570C: $00
    nop                                           ; $570D: $00
    nop                                           ; $570E: $00
    nop                                           ; $570F: $00
    nop                                           ; $5710: $00
    nop                                           ; $5711: $00
    nop                                           ; $5712: $00
    nop                                           ; $5713: $00
    nop                                           ; $5714: $00
    nop                                           ; $5715: $00
    nop                                           ; $5716: $00
    nop                                           ; $5717: $00
    nop                                           ; $5718: $00
    nop                                           ; $5719: $00
    nop                                           ; $571A: $00
    nop                                           ; $571B: $00
    nop                                           ; $571C: $00
    nop                                           ; $571D: $00
    nop                                           ; $571E: $00
    nop                                           ; $571F: $00
    nop                                           ; $5720: $00
    nop                                           ; $5721: $00
    nop                                           ; $5722: $00
    nop                                           ; $5723: $00
    nop                                           ; $5724: $00
    nop                                           ; $5725: $00
    nop                                           ; $5726: $00
    cpl                                           ; $5727: $2F
    nop                                           ; $5728: $00
    nop                                           ; $5729: $00
    daa                                           ; $572A: $27
    nop                                           ; $572B: $00
    ld h, $31                                     ; $572C: $26 $31
    nop                                           ; $572E: $00
    ld b, $00                                     ; $572F: $06 $00
    ld [hl], $00                                  ; $5731: $36 $00
    ld a, [$0E00]                                 ; $5733: $FA $00 $0E
    nop                                           ; $5736: $00
    jr jr_036_5739                                ; $5737: $18 $00

jr_036_5739:
    ld [hl+], a                                   ; $5739: $22
    nop                                           ; $573A: $00
    inc l                                         ; $573B: $2C
    nop                                           ; $573C: $00
    nop                                           ; $573D: $00
    inc bc                                        ; $573E: $03
    daa                                           ; $573F: $27
    nop                                           ; $5740: $00
    cp $00                                        ; $5741: $FE $00
    nop                                           ; $5743: $00
    nop                                           ; $5744: $00
    nop                                           ; $5745: $00
    nop                                           ; $5746: $00
    nop                                           ; $5747: $00
    ld [bc], a                                    ; $5748: $02
    daa                                           ; $5749: $27
    nop                                           ; $574A: $00
    cp $00                                        ; $574B: $FE $00
    nop                                           ; $574D: $00
    nop                                           ; $574E: $00
    nop                                           ; $574F: $00
    nop                                           ; $5750: $00
    nop                                           ; $5751: $00
    ld bc, $0027                                  ; $5752: $01 $27 $00
    cp $00                                        ; $5755: $FE $00
    nop                                           ; $5757: $00
    nop                                           ; $5758: $00
    nop                                           ; $5759: $00
    nop                                           ; $575A: $00
    nop                                           ; $575B: $00
    nop                                           ; $575C: $00
    daa                                           ; $575D: $27
    nop                                           ; $575E: $00
    cp $00                                        ; $575F: $FE $00
    nop                                           ; $5761: $00
    nop                                           ; $5762: $00
    nop                                           ; $5763: $00
    nop                                           ; $5764: $00
    ld a, $05                                     ; $5765: $3E $05
    ld [hl], $08                                  ; $5767: $36 $08
    ld a, [$8E0D]                                 ; $5769: $FA $0D $8E
    ldh a, [rP1]                                  ; $576C: $F0 $00
    and [hl]                                      ; $576E: $A6
    inc bc                                        ; $576F: $03
    ld b, $F0                                     ; $5770: $06 $F0
    ld h, b                                       ; $5772: $60
    ld h, $06                                     ; $5773: $26 $06
    ldh a, [$30]                                  ; $5775: $F0 $30
    ld h, $06                                     ; $5777: $26 $06
    ldh a, [rNR23]                                ; $5779: $F0 $18
    ld h, $06                                     ; $577B: $26 $06
    ldh a, [rNR23]                                ; $577D: $F0 $18
    ld h, $06                                     ; $577F: $26 $06
    ldh a, [$60]                                  ; $5781: $F0 $60
    ld h, $06                                     ; $5783: $26 $06
    ldh a, [$30]                                  ; $5785: $F0 $30
    ld h, $06                                     ; $5787: $26 $06
    ldh a, [rNR23]                                ; $5789: $F0 $18
    ld h, $06                                     ; $578B: $26 $06
    ldh a, [rNR23]                                ; $578D: $F0 $18
    ld h, $06                                     ; $578F: $26 $06
    ldh a, [$60]                                  ; $5791: $F0 $60
    ld h, $06                                     ; $5793: $26 $06
    ldh a, [$30]                                  ; $5795: $F0 $30
    ld h, $06                                     ; $5797: $26 $06
    ldh a, [rNR23]                                ; $5799: $F0 $18
    ld h, $06                                     ; $579B: $26 $06
    ldh a, [rNR23]                                ; $579D: $F0 $18
    ld h, $06                                     ; $579F: $26 $06
    ldh a, [$60]                                  ; $57A1: $F0 $60
    ld h, $06                                     ; $57A3: $26 $06
    ldh a, [rNR23]                                ; $57A5: $F0 $18
    ld h, $06                                     ; $57A7: $26 $06
    ldh a, [rNR23]                                ; $57A9: $F0 $18
    ld h, $06                                     ; $57AB: $26 $06
    ldh a, [rNR23]                                ; $57AD: $F0 $18
    ld h, $06                                     ; $57AF: $26 $06
    ldh a, [rNR23]                                ; $57B1: $F0 $18
    ld h, $06                                     ; $57B3: $26 $06
    ldh a, [$30]                                  ; $57B5: $F0 $30
    ld h, $06                                     ; $57B7: $26 $06
    ldh a, [rNR23]                                ; $57B9: $F0 $18
    ld h, $06                                     ; $57BB: $26 $06
    ldh a, [rNR23]                                ; $57BD: $F0 $18
    ld h, $06                                     ; $57BF: $26 $06
    ldh a, [$30]                                  ; $57C1: $F0 $30
    ld h, $06                                     ; $57C3: $26 $06
    ldh a, [rNR23]                                ; $57C5: $F0 $18
    ld h, $06                                     ; $57C7: $26 $06
    ldh a, [rNR23]                                ; $57C9: $F0 $18
    ld h, $06                                     ; $57CB: $26 $06
    ldh a, [$30]                                  ; $57CD: $F0 $30
    ld h, $06                                     ; $57CF: $26 $06
    ldh a, [rNR23]                                ; $57D1: $F0 $18
    ld h, $06                                     ; $57D3: $26 $06
    ldh a, [rNR23]                                ; $57D5: $F0 $18
    ld h, $06                                     ; $57D7: $26 $06
    ldh a, [$30]                                  ; $57D9: $F0 $30
    ld h, $06                                     ; $57DB: $26 $06
    ldh a, [rNR23]                                ; $57DD: $F0 $18
    ld h, $06                                     ; $57DF: $26 $06
    ldh a, [rNR23]                                ; $57E1: $F0 $18
    ld h, $06                                     ; $57E3: $26 $06
    ldh a, [$30]                                  ; $57E5: $F0 $30
    ld h, $06                                     ; $57E7: $26 $06
    ldh a, [rNR23]                                ; $57E9: $F0 $18
    ld h, $06                                     ; $57EB: $26 $06
    ldh a, [rNR23]                                ; $57ED: $F0 $18
    ld h, $06                                     ; $57EF: $26 $06
    ldh a, [$30]                                  ; $57F1: $F0 $30
    ld h, $06                                     ; $57F3: $26 $06
    ldh a, [rNR23]                                ; $57F5: $F0 $18
    ld h, $06                                     ; $57F7: $26 $06
    ldh a, [rNR23]                                ; $57F9: $F0 $18
    ld h, $06                                     ; $57FB: $26 $06
    ldh a, [$30]                                  ; $57FD: $F0 $30
    ld h, $06                                     ; $57FF: $26 $06
    ldh a, [rNR23]                                ; $5801: $F0 $18
    ld h, $06                                     ; $5803: $26 $06
    ldh a, [rNR23]                                ; $5805: $F0 $18
    ld h, $06                                     ; $5807: $26 $06
    ldh a, [$30]                                  ; $5809: $F0 $30
    ld h, $06                                     ; $580B: $26 $06
    ldh a, [rNR23]                                ; $580D: $F0 $18
    ld h, $06                                     ; $580F: $26 $06
    ldh a, [rNR23]                                ; $5811: $F0 $18
    ld h, $06                                     ; $5813: $26 $06
    ldh a, [$30]                                  ; $5815: $F0 $30
    ld h, $06                                     ; $5817: $26 $06
    ldh a, [rNR23]                                ; $5819: $F0 $18
    ld h, $06                                     ; $581B: $26 $06
    ldh a, [rNR23]                                ; $581D: $F0 $18
    ld h, $06                                     ; $581F: $26 $06
    ldh a, [$30]                                  ; $5821: $F0 $30
    ld h, $06                                     ; $5823: $26 $06
    ldh a, [rNR23]                                ; $5825: $F0 $18
    ld h, $06                                     ; $5827: $26 $06
    ldh a, [rNR23]                                ; $5829: $F0 $18
    ld h, $06                                     ; $582B: $26 $06
    ldh a, [$30]                                  ; $582D: $F0 $30
    ld h, $06                                     ; $582F: $26 $06
    ldh a, [rNR23]                                ; $5831: $F0 $18
    ld h, $06                                     ; $5833: $26 $06
    ldh a, [rNR23]                                ; $5835: $F0 $18
    ld h, $06                                     ; $5837: $26 $06
    ldh a, [$30]                                  ; $5839: $F0 $30
    ld h, $06                                     ; $583B: $26 $06
    ldh a, [rNR23]                                ; $583D: $F0 $18
    ld h, $06                                     ; $583F: $26 $06
    ldh a, [rNR23]                                ; $5841: $F0 $18
    ld h, $06                                     ; $5843: $26 $06
    ldh a, [$30]                                  ; $5845: $F0 $30
    ld h, $06                                     ; $5847: $26 $06
    ldh a, [rNR23]                                ; $5849: $F0 $18
    ld h, $06                                     ; $584B: $26 $06
    ldh a, [rNR23]                                ; $584D: $F0 $18
    ld h, $06                                     ; $584F: $26 $06
    ldh a, [$30]                                  ; $5851: $F0 $30
    ld h, $06                                     ; $5853: $26 $06
    ldh a, [rNR23]                                ; $5855: $F0 $18
    ld h, $06                                     ; $5857: $26 $06
    ldh a, [rNR23]                                ; $5859: $F0 $18
    ld h, $06                                     ; $585B: $26 $06
    ldh a, [$30]                                  ; $585D: $F0 $30
    ld h, $06                                     ; $585F: $26 $06
    ldh a, [rNR23]                                ; $5861: $F0 $18
    ld h, $06                                     ; $5863: $26 $06
    ldh a, [rNR23]                                ; $5865: $F0 $18
    ld h, $06                                     ; $5867: $26 $06
    ldh a, [rNR23]                                ; $5869: $F0 $18
    ld h, $06                                     ; $586B: $26 $06
    ldh a, [rNR23]                                ; $586D: $F0 $18
    ld h, $06                                     ; $586F: $26 $06
    ldh a, [rNR23]                                ; $5871: $F0 $18
    ld h, $06                                     ; $5873: $26 $06
    ldh a, [rNR23]                                ; $5875: $F0 $18
    ld h, $06                                     ; $5877: $26 $06
    ldh a, [$30]                                  ; $5879: $F0 $30
    ld h, $06                                     ; $587B: $26 $06
    ldh a, [rNR23]                                ; $587D: $F0 $18
    ld h, $06                                     ; $587F: $26 $06
    ldh a, [rNR23]                                ; $5881: $F0 $18
    ld h, $06                                     ; $5883: $26 $06
    ldh a, [$30]                                  ; $5885: $F0 $30
    ld h, $06                                     ; $5887: $26 $06
    ldh a, [rNR23]                                ; $5889: $F0 $18
    ld h, $06                                     ; $588B: $26 $06
    ldh a, [rNR23]                                ; $588D: $F0 $18
    ld h, $06                                     ; $588F: $26 $06
    ldh a, [$30]                                  ; $5891: $F0 $30
    ld h, $06                                     ; $5893: $26 $06
    ldh a, [rNR23]                                ; $5895: $F0 $18
    ld h, $06                                     ; $5897: $26 $06
    ldh a, [rNR23]                                ; $5899: $F0 $18
    ld h, $06                                     ; $589B: $26 $06
    ldh a, [$30]                                  ; $589D: $F0 $30
    ld h, $06                                     ; $589F: $26 $06
    ldh a, [rNR23]                                ; $58A1: $F0 $18
    ld h, $06                                     ; $58A3: $26 $06
    ldh a, [rNR23]                                ; $58A5: $F0 $18
    ld h, $06                                     ; $58A7: $26 $06
    ldh a, [$30]                                  ; $58A9: $F0 $30
    ld h, $06                                     ; $58AB: $26 $06
    ldh a, [rNR23]                                ; $58AD: $F0 $18
    ld h, $06                                     ; $58AF: $26 $06
    ldh a, [rNR23]                                ; $58B1: $F0 $18
    ld h, $06                                     ; $58B3: $26 $06
    ldh a, [$30]                                  ; $58B5: $F0 $30
    ld h, $06                                     ; $58B7: $26 $06
    ldh a, [rNR23]                                ; $58B9: $F0 $18
    ld h, $06                                     ; $58BB: $26 $06
    ldh a, [rNR23]                                ; $58BD: $F0 $18
    ld h, $06                                     ; $58BF: $26 $06
    ldh a, [$30]                                  ; $58C1: $F0 $30
    ld h, $06                                     ; $58C3: $26 $06
    ldh a, [rNR23]                                ; $58C5: $F0 $18
    ld h, $06                                     ; $58C7: $26 $06
    ldh a, [rNR23]                                ; $58C9: $F0 $18
    ld h, $06                                     ; $58CB: $26 $06
    ldh a, [$30]                                  ; $58CD: $F0 $30
    ld h, $06                                     ; $58CF: $26 $06
    ldh a, [rNR23]                                ; $58D1: $F0 $18
    ld h, $06                                     ; $58D3: $26 $06
    ldh a, [rNR23]                                ; $58D5: $F0 $18
    ld h, $06                                     ; $58D7: $26 $06
    ldh a, [$30]                                  ; $58D9: $F0 $30
    ld h, $06                                     ; $58DB: $26 $06
    ldh a, [rNR23]                                ; $58DD: $F0 $18
    ld h, $06                                     ; $58DF: $26 $06
    ldh a, [rNR23]                                ; $58E1: $F0 $18
    ld h, $06                                     ; $58E3: $26 $06
    ldh a, [$30]                                  ; $58E5: $F0 $30
    ld h, $06                                     ; $58E7: $26 $06
    ldh a, [rNR23]                                ; $58E9: $F0 $18
    ld h, $06                                     ; $58EB: $26 $06
    ldh a, [rNR23]                                ; $58ED: $F0 $18
    ld h, $06                                     ; $58EF: $26 $06
    ldh a, [$30]                                  ; $58F1: $F0 $30
    ld h, $06                                     ; $58F3: $26 $06
    ldh a, [rNR23]                                ; $58F5: $F0 $18
    ld h, $06                                     ; $58F7: $26 $06
    ldh a, [rNR23]                                ; $58F9: $F0 $18
    ld h, $06                                     ; $58FB: $26 $06
    ldh a, [$30]                                  ; $58FD: $F0 $30
    ld h, $06                                     ; $58FF: $26 $06
    ldh a, [rNR23]                                ; $5901: $F0 $18
    ld h, $06                                     ; $5903: $26 $06
    ldh a, [rNR23]                                ; $5905: $F0 $18
    ld h, $06                                     ; $5907: $26 $06
    ldh a, [$30]                                  ; $5909: $F0 $30
    ld h, $06                                     ; $590B: $26 $06
    ldh a, [rNR23]                                ; $590D: $F0 $18
    ld h, $06                                     ; $590F: $26 $06
    ldh a, [rNR23]                                ; $5911: $F0 $18
    ld h, $06                                     ; $5913: $26 $06
    ldh a, [$30]                                  ; $5915: $F0 $30
    ld h, $06                                     ; $5917: $26 $06
    ldh a, [rNR23]                                ; $5919: $F0 $18
    ld h, $06                                     ; $591B: $26 $06
    ldh a, [rNR23]                                ; $591D: $F0 $18
    ld h, $06                                     ; $591F: $26 $06
    ldh a, [$30]                                  ; $5921: $F0 $30
    ld h, $06                                     ; $5923: $26 $06
    ldh a, [rNR23]                                ; $5925: $F0 $18
    ld h, $06                                     ; $5927: $26 $06
    ldh a, [rNR23]                                ; $5929: $F0 $18
    ld h, $06                                     ; $592B: $26 $06
    ldh a, [rNR23]                                ; $592D: $F0 $18
    ld h, $06                                     ; $592F: $26 $06
    ldh a, [rNR23]                                ; $5931: $F0 $18
    ld h, $06                                     ; $5933: $26 $06
    ldh a, [rNR23]                                ; $5935: $F0 $18
    ld h, $06                                     ; $5937: $26 $06
    ldh a, [rNR23]                                ; $5939: $F0 $18
    ld h, $06                                     ; $593B: $26 $06
    ldh a, [$30]                                  ; $593D: $F0 $30
    ld h, $06                                     ; $593F: $26 $06
    ldh a, [$30]                                  ; $5941: $F0 $30
    ld h, $06                                     ; $5943: $26 $06
    ldh a, [$30]                                  ; $5945: $F0 $30
    ld h, $06                                     ; $5947: $26 $06
    ldh a, [rNR23]                                ; $5949: $F0 $18
    ld h, $06                                     ; $594B: $26 $06
    ldh a, [rNR23]                                ; $594D: $F0 $18
    ld h, $06                                     ; $594F: $26 $06
    ldh a, [$30]                                  ; $5951: $F0 $30
    ld h, $06                                     ; $5953: $26 $06
    ldh a, [$30]                                  ; $5955: $F0 $30
    ld h, $06                                     ; $5957: $26 $06
    ldh a, [$30]                                  ; $5959: $F0 $30
    ld h, $06                                     ; $595B: $26 $06
    ldh a, [rNR23]                                ; $595D: $F0 $18
    ld h, $06                                     ; $595F: $26 $06
    ldh a, [rNR23]                                ; $5961: $F0 $18
    ld h, $06                                     ; $5963: $26 $06
    ldh a, [$30]                                  ; $5965: $F0 $30
    ld h, $06                                     ; $5967: $26 $06
    ldh a, [$30]                                  ; $5969: $F0 $30
    ld h, $06                                     ; $596B: $26 $06
    ldh a, [$30]                                  ; $596D: $F0 $30
    ld h, $06                                     ; $596F: $26 $06
    ldh a, [rNR23]                                ; $5971: $F0 $18
    ld h, $06                                     ; $5973: $26 $06
    ldh a, [rNR23]                                ; $5975: $F0 $18
    ld h, $06                                     ; $5977: $26 $06
    ldh a, [$30]                                  ; $5979: $F0 $30
    ld h, $06                                     ; $597B: $26 $06
    ldh a, [$30]                                  ; $597D: $F0 $30
    ld h, $06                                     ; $597F: $26 $06
    ldh a, [$30]                                  ; $5981: $F0 $30
    ld h, $06                                     ; $5983: $26 $06
    ldh a, [rNR23]                                ; $5985: $F0 $18
    ld h, $06                                     ; $5987: $26 $06
    ldh a, [rNR23]                                ; $5989: $F0 $18
    ld h, $06                                     ; $598B: $26 $06
    ldh a, [$30]                                  ; $598D: $F0 $30
    ld h, $06                                     ; $598F: $26 $06
    ldh a, [$30]                                  ; $5991: $F0 $30
    ld h, $06                                     ; $5993: $26 $06
    ldh a, [$30]                                  ; $5995: $F0 $30
    ld h, $06                                     ; $5997: $26 $06
    ldh a, [rNR23]                                ; $5999: $F0 $18
    ld h, $06                                     ; $599B: $26 $06
    ldh a, [rNR23]                                ; $599D: $F0 $18
    ld h, $06                                     ; $599F: $26 $06
    ldh a, [$30]                                  ; $59A1: $F0 $30
    ld h, $06                                     ; $59A3: $26 $06
    ldh a, [$30]                                  ; $59A5: $F0 $30
    ld h, $06                                     ; $59A7: $26 $06
    ldh a, [$30]                                  ; $59A9: $F0 $30
    ld h, $06                                     ; $59AB: $26 $06
    ldh a, [rNR23]                                ; $59AD: $F0 $18
    ld h, $06                                     ; $59AF: $26 $06
    ldh a, [rNR23]                                ; $59B1: $F0 $18
    ld h, $06                                     ; $59B3: $26 $06
    ldh a, [$30]                                  ; $59B5: $F0 $30
    ld h, $06                                     ; $59B7: $26 $06
    ldh a, [$30]                                  ; $59B9: $F0 $30
    ld h, $06                                     ; $59BB: $26 $06
    ldh a, [$30]                                  ; $59BD: $F0 $30
    ld h, $06                                     ; $59BF: $26 $06
    ldh a, [rNR23]                                ; $59C1: $F0 $18
    ld h, $06                                     ; $59C3: $26 $06
    ldh a, [rNR23]                                ; $59C5: $F0 $18
    ld h, $06                                     ; $59C7: $26 $06
    ldh a, [$30]                                  ; $59C9: $F0 $30
    ld h, $06                                     ; $59CB: $26 $06
    ldh a, [$30]                                  ; $59CD: $F0 $30
    ld h, $06                                     ; $59CF: $26 $06
    ldh a, [$30]                                  ; $59D1: $F0 $30
    ld h, $06                                     ; $59D3: $26 $06
    ldh a, [rNR23]                                ; $59D5: $F0 $18
    ld h, $06                                     ; $59D7: $26 $06
    ldh a, [rNR23]                                ; $59D9: $F0 $18
    ld h, $06                                     ; $59DB: $26 $06
    ldh a, [$30]                                  ; $59DD: $F0 $30
    ld h, $06                                     ; $59DF: $26 $06
    ldh a, [rNR23]                                ; $59E1: $F0 $18
    ld h, $06                                     ; $59E3: $26 $06
    ldh a, [rNR23]                                ; $59E5: $F0 $18
    ld h, $06                                     ; $59E7: $26 $06
    ldh a, [$30]                                  ; $59E9: $F0 $30
    ld h, $06                                     ; $59EB: $26 $06
    ldh a, [rNR23]                                ; $59ED: $F0 $18
    ld h, $06                                     ; $59EF: $26 $06
    ldh a, [rNR23]                                ; $59F1: $F0 $18
    ld h, $06                                     ; $59F3: $26 $06
    ldh a, [$30]                                  ; $59F5: $F0 $30
    ld h, $06                                     ; $59F7: $26 $06
    ldh a, [rNR23]                                ; $59F9: $F0 $18
    ld h, $06                                     ; $59FB: $26 $06
    ldh a, [rNR23]                                ; $59FD: $F0 $18
    ld h, $06                                     ; $59FF: $26 $06
    ldh a, [$30]                                  ; $5A01: $F0 $30
    ld h, $06                                     ; $5A03: $26 $06
    ldh a, [rNR23]                                ; $5A05: $F0 $18
    ld h, $06                                     ; $5A07: $26 $06
    ldh a, [rNR23]                                ; $5A09: $F0 $18
    ld h, $06                                     ; $5A0B: $26 $06
    ldh a, [$30]                                  ; $5A0D: $F0 $30
    ld h, $06                                     ; $5A0F: $26 $06
    ldh a, [rNR23]                                ; $5A11: $F0 $18
    ld h, $06                                     ; $5A13: $26 $06
    ldh a, [rNR23]                                ; $5A15: $F0 $18
    ld h, $06                                     ; $5A17: $26 $06
    ldh a, [$30]                                  ; $5A19: $F0 $30
    ld h, $06                                     ; $5A1B: $26 $06
    ldh a, [rNR23]                                ; $5A1D: $F0 $18
    ld h, $06                                     ; $5A1F: $26 $06
    ldh a, [rNR23]                                ; $5A21: $F0 $18
    ld h, $06                                     ; $5A23: $26 $06
    ldh a, [$30]                                  ; $5A25: $F0 $30
    ld h, $06                                     ; $5A27: $26 $06
    ldh a, [rNR23]                                ; $5A29: $F0 $18
    ld h, $06                                     ; $5A2B: $26 $06
    ldh a, [rNR23]                                ; $5A2D: $F0 $18
    ld h, $06                                     ; $5A2F: $26 $06
    ldh a, [$30]                                  ; $5A31: $F0 $30
    ld h, $06                                     ; $5A33: $26 $06
    ldh a, [rNR23]                                ; $5A35: $F0 $18
    ld h, $06                                     ; $5A37: $26 $06
    ldh a, [rNR23]                                ; $5A39: $F0 $18
    ld h, $06                                     ; $5A3B: $26 $06
    ldh a, [$30]                                  ; $5A3D: $F0 $30
    ld h, $06                                     ; $5A3F: $26 $06
    ldh a, [rNR23]                                ; $5A41: $F0 $18
    ld h, $06                                     ; $5A43: $26 $06
    ldh a, [rNR23]                                ; $5A45: $F0 $18
    ld h, $06                                     ; $5A47: $26 $06
    ldh a, [$30]                                  ; $5A49: $F0 $30
    ld h, $06                                     ; $5A4B: $26 $06
    ldh a, [rNR23]                                ; $5A4D: $F0 $18
    ld h, $06                                     ; $5A4F: $26 $06
    ldh a, [rNR23]                                ; $5A51: $F0 $18
    ld h, $06                                     ; $5A53: $26 $06
    ldh a, [$30]                                  ; $5A55: $F0 $30
    ld h, $06                                     ; $5A57: $26 $06
    ldh a, [rNR23]                                ; $5A59: $F0 $18
    ld h, $06                                     ; $5A5B: $26 $06
    ldh a, [rNR23]                                ; $5A5D: $F0 $18
    ld h, $06                                     ; $5A5F: $26 $06
    ldh a, [$30]                                  ; $5A61: $F0 $30
    ld h, $06                                     ; $5A63: $26 $06
    ldh a, [rNR23]                                ; $5A65: $F0 $18
    ld h, $06                                     ; $5A67: $26 $06
    ldh a, [rNR23]                                ; $5A69: $F0 $18
    ld h, $06                                     ; $5A6B: $26 $06
    ldh a, [$30]                                  ; $5A6D: $F0 $30
    ld h, $06                                     ; $5A6F: $26 $06
    ldh a, [rNR23]                                ; $5A71: $F0 $18
    ld h, $06                                     ; $5A73: $26 $06
    ldh a, [rNR23]                                ; $5A75: $F0 $18
    ld h, $06                                     ; $5A77: $26 $06
    ldh a, [$30]                                  ; $5A79: $F0 $30
    ld h, $06                                     ; $5A7B: $26 $06
    ldh a, [rNR23]                                ; $5A7D: $F0 $18
    ld h, $06                                     ; $5A7F: $26 $06
    ldh a, [rNR23]                                ; $5A81: $F0 $18
    ld h, $06                                     ; $5A83: $26 $06
    ldh a, [$30]                                  ; $5A85: $F0 $30
    ld h, $06                                     ; $5A87: $26 $06
    ldh a, [rNR23]                                ; $5A89: $F0 $18
    ld h, $06                                     ; $5A8B: $26 $06
    ldh a, [rNR23]                                ; $5A8D: $F0 $18
    ld h, $06                                     ; $5A8F: $26 $06
    ldh a, [rNR23]                                ; $5A91: $F0 $18
    ld h, $06                                     ; $5A93: $26 $06
    ldh a, [rNR23]                                ; $5A95: $F0 $18
    ld h, $06                                     ; $5A97: $26 $06
    ldh a, [rNR23]                                ; $5A99: $F0 $18
    ld h, $06                                     ; $5A9B: $26 $06
    ldh a, [rNR23]                                ; $5A9D: $F0 $18
    ld h, $06                                     ; $5A9F: $26 $06
    ldh a, [$30]                                  ; $5AA1: $F0 $30
    ld h, $06                                     ; $5AA3: $26 $06
    ldh a, [rNR23]                                ; $5AA5: $F0 $18
    ld h, $06                                     ; $5AA7: $26 $06
    ldh a, [rNR23]                                ; $5AA9: $F0 $18
    ld h, $06                                     ; $5AAB: $26 $06
    ldh a, [$30]                                  ; $5AAD: $F0 $30
    ld h, $06                                     ; $5AAF: $26 $06
    ldh a, [rNR23]                                ; $5AB1: $F0 $18
    ld h, $06                                     ; $5AB3: $26 $06
    ldh a, [$0C]                                  ; $5AB5: $F0 $0C
    ld h, $06                                     ; $5AB7: $26 $06
    ldh a, [$0C]                                  ; $5AB9: $F0 $0C
    ld h, $06                                     ; $5ABB: $26 $06
    ldh a, [$30]                                  ; $5ABD: $F0 $30
    ld h, $06                                     ; $5ABF: $26 $06
    ldh a, [rNR23]                                ; $5AC1: $F0 $18
    ld h, $06                                     ; $5AC3: $26 $06
    ldh a, [rNR23]                                ; $5AC5: $F0 $18
    ld h, $06                                     ; $5AC7: $26 $06
    ldh a, [$30]                                  ; $5AC9: $F0 $30
    ld h, $06                                     ; $5ACB: $26 $06
    ldh a, [rNR23]                                ; $5ACD: $F0 $18
    ld h, $06                                     ; $5ACF: $26 $06
    ldh a, [$0C]                                  ; $5AD1: $F0 $0C
    ld h, $06                                     ; $5AD3: $26 $06
    ldh a, [$0C]                                  ; $5AD5: $F0 $0C
    ld h, $06                                     ; $5AD7: $26 $06
    ldh a, [$30]                                  ; $5AD9: $F0 $30
    ld h, $06                                     ; $5ADB: $26 $06
    ldh a, [rNR23]                                ; $5ADD: $F0 $18
    ld h, $06                                     ; $5ADF: $26 $06
    ldh a, [rNR23]                                ; $5AE1: $F0 $18
    ld h, $06                                     ; $5AE3: $26 $06
    ldh a, [$30]                                  ; $5AE5: $F0 $30
    ld h, $06                                     ; $5AE7: $26 $06
    ldh a, [rNR23]                                ; $5AE9: $F0 $18
    ld h, $06                                     ; $5AEB: $26 $06
    ldh a, [$0C]                                  ; $5AED: $F0 $0C
    ld h, $06                                     ; $5AEF: $26 $06
    ldh a, [$0C]                                  ; $5AF1: $F0 $0C
    ld h, $06                                     ; $5AF3: $26 $06
    ldh a, [$30]                                  ; $5AF5: $F0 $30
    ld h, $06                                     ; $5AF7: $26 $06
    ldh a, [rNR23]                                ; $5AF9: $F0 $18
    ld h, $06                                     ; $5AFB: $26 $06
    ldh a, [rNR23]                                ; $5AFD: $F0 $18
    ld h, $06                                     ; $5AFF: $26 $06
    ldh a, [$30]                                  ; $5B01: $F0 $30
    ld h, $06                                     ; $5B03: $26 $06
    ldh a, [rNR23]                                ; $5B05: $F0 $18
    ld h, $06                                     ; $5B07: $26 $06
    ldh a, [$0C]                                  ; $5B09: $F0 $0C
    ld h, $06                                     ; $5B0B: $26 $06
    ldh a, [$0C]                                  ; $5B0D: $F0 $0C
    ld h, $06                                     ; $5B0F: $26 $06
    ldh a, [$30]                                  ; $5B11: $F0 $30
    ld h, $06                                     ; $5B13: $26 $06
    ldh a, [rNR23]                                ; $5B15: $F0 $18
    ld h, $06                                     ; $5B17: $26 $06
    ldh a, [rNR23]                                ; $5B19: $F0 $18
    ld h, $06                                     ; $5B1B: $26 $06
    ldh a, [$30]                                  ; $5B1D: $F0 $30
    ld h, $06                                     ; $5B1F: $26 $06
    ldh a, [rNR23]                                ; $5B21: $F0 $18
    ld h, $06                                     ; $5B23: $26 $06
    ldh a, [$0C]                                  ; $5B25: $F0 $0C
    ld h, $06                                     ; $5B27: $26 $06
    ldh a, [$0C]                                  ; $5B29: $F0 $0C
    ld h, $06                                     ; $5B2B: $26 $06
    ldh a, [$30]                                  ; $5B2D: $F0 $30
    ld h, $06                                     ; $5B2F: $26 $06
    ldh a, [rNR23]                                ; $5B31: $F0 $18
    ld h, $06                                     ; $5B33: $26 $06
    ldh a, [rNR23]                                ; $5B35: $F0 $18
    ld h, $06                                     ; $5B37: $26 $06
    ldh a, [$30]                                  ; $5B39: $F0 $30
    ld h, $06                                     ; $5B3B: $26 $06
    ldh a, [rNR23]                                ; $5B3D: $F0 $18
    ld h, $06                                     ; $5B3F: $26 $06
    ldh a, [$0C]                                  ; $5B41: $F0 $0C
    ld h, $06                                     ; $5B43: $26 $06
    ldh a, [$0C]                                  ; $5B45: $F0 $0C
    ld h, $06                                     ; $5B47: $26 $06
    ldh a, [$30]                                  ; $5B49: $F0 $30
    ld h, $06                                     ; $5B4B: $26 $06
    ldh a, [rNR23]                                ; $5B4D: $F0 $18
    ld h, $06                                     ; $5B4F: $26 $06
    ldh a, [rNR23]                                ; $5B51: $F0 $18
    ld h, $06                                     ; $5B53: $26 $06
    ldh a, [$30]                                  ; $5B55: $F0 $30
    ld h, $06                                     ; $5B57: $26 $06
    ldh a, [rNR23]                                ; $5B59: $F0 $18
    ld h, $06                                     ; $5B5B: $26 $06
    ldh a, [$0C]                                  ; $5B5D: $F0 $0C
    ld h, $06                                     ; $5B5F: $26 $06
    ldh a, [$0C]                                  ; $5B61: $F0 $0C
    ld h, $06                                     ; $5B63: $26 $06
    ldh a, [$30]                                  ; $5B65: $F0 $30
    ld h, $06                                     ; $5B67: $26 $06
    ldh a, [rNR23]                                ; $5B69: $F0 $18
    ld h, $06                                     ; $5B6B: $26 $06
    ldh a, [rNR23]                                ; $5B6D: $F0 $18
    ld h, $06                                     ; $5B6F: $26 $06
    ldh a, [$30]                                  ; $5B71: $F0 $30
    ld h, $06                                     ; $5B73: $26 $06
    ldh a, [rNR23]                                ; $5B75: $F0 $18
    ld h, $06                                     ; $5B77: $26 $06
    ldh a, [$0C]                                  ; $5B79: $F0 $0C
    ld h, $06                                     ; $5B7B: $26 $06
    ldh a, [$0C]                                  ; $5B7D: $F0 $0C
    ld h, $06                                     ; $5B7F: $26 $06
    ldh a, [$30]                                  ; $5B81: $F0 $30
    ld h, $06                                     ; $5B83: $26 $06
    ldh a, [rNR23]                                ; $5B85: $F0 $18
    ld h, $06                                     ; $5B87: $26 $06
    ldh a, [rNR23]                                ; $5B89: $F0 $18
    ld h, $06                                     ; $5B8B: $26 $06
    ldh a, [$30]                                  ; $5B8D: $F0 $30
    ld h, $06                                     ; $5B8F: $26 $06
    ldh a, [rNR23]                                ; $5B91: $F0 $18
    ld h, $06                                     ; $5B93: $26 $06
    ldh a, [$0C]                                  ; $5B95: $F0 $0C
    ld h, $06                                     ; $5B97: $26 $06
    ldh a, [$0C]                                  ; $5B99: $F0 $0C
    ld h, $06                                     ; $5B9B: $26 $06
    ldh a, [$30]                                  ; $5B9D: $F0 $30
    ld h, $06                                     ; $5B9F: $26 $06
    ldh a, [rNR23]                                ; $5BA1: $F0 $18
    ld h, $06                                     ; $5BA3: $26 $06
    ldh a, [rNR23]                                ; $5BA5: $F0 $18
    ld h, $06                                     ; $5BA7: $26 $06
    ldh a, [$30]                                  ; $5BA9: $F0 $30
    ld h, $06                                     ; $5BAB: $26 $06
    ldh a, [rNR23]                                ; $5BAD: $F0 $18
    ld h, $06                                     ; $5BAF: $26 $06
    ldh a, [$0C]                                  ; $5BB1: $F0 $0C
    ld h, $06                                     ; $5BB3: $26 $06
    ldh a, [$0C]                                  ; $5BB5: $F0 $0C
    ld h, $06                                     ; $5BB7: $26 $06
    ldh a, [$30]                                  ; $5BB9: $F0 $30
    ld h, $06                                     ; $5BBB: $26 $06
    ldh a, [rNR23]                                ; $5BBD: $F0 $18
    ld h, $06                                     ; $5BBF: $26 $06
    ldh a, [rNR23]                                ; $5BC1: $F0 $18
    ld h, $06                                     ; $5BC3: $26 $06
    ldh a, [$30]                                  ; $5BC5: $F0 $30
    ld h, $06                                     ; $5BC7: $26 $06
    ldh a, [rNR23]                                ; $5BC9: $F0 $18
    ld h, $06                                     ; $5BCB: $26 $06
    ldh a, [$0C]                                  ; $5BCD: $F0 $0C
    ld h, $06                                     ; $5BCF: $26 $06
    ldh a, [$0C]                                  ; $5BD1: $F0 $0C
    ld h, $06                                     ; $5BD3: $26 $06
    ldh a, [$30]                                  ; $5BD5: $F0 $30
    ld h, $06                                     ; $5BD7: $26 $06
    ldh a, [rNR23]                                ; $5BD9: $F0 $18
    ld h, $06                                     ; $5BDB: $26 $06
    ldh a, [rNR23]                                ; $5BDD: $F0 $18
    ld h, $06                                     ; $5BDF: $26 $06
    ldh a, [$30]                                  ; $5BE1: $F0 $30
    ld h, $06                                     ; $5BE3: $26 $06
    ldh a, [rNR23]                                ; $5BE5: $F0 $18
    ld h, $06                                     ; $5BE7: $26 $06
    ldh a, [$0C]                                  ; $5BE9: $F0 $0C
    ld h, $06                                     ; $5BEB: $26 $06
    ldh a, [$0C]                                  ; $5BED: $F0 $0C
    ld h, $06                                     ; $5BEF: $26 $06
    ldh a, [$30]                                  ; $5BF1: $F0 $30
    ld h, $06                                     ; $5BF3: $26 $06
    ldh a, [rNR23]                                ; $5BF5: $F0 $18
    ld h, $06                                     ; $5BF7: $26 $06
    ldh a, [rNR23]                                ; $5BF9: $F0 $18
    ld h, $06                                     ; $5BFB: $26 $06
    ldh a, [$30]                                  ; $5BFD: $F0 $30
    ld h, $06                                     ; $5BFF: $26 $06
    ldh a, [rNR23]                                ; $5C01: $F0 $18
    ld h, $06                                     ; $5C03: $26 $06
    ldh a, [$0C]                                  ; $5C05: $F0 $0C
    ld h, $06                                     ; $5C07: $26 $06
    ldh a, [$0C]                                  ; $5C09: $F0 $0C
    ld h, $06                                     ; $5C0B: $26 $06
    ldh a, [$30]                                  ; $5C0D: $F0 $30
    ld h, $06                                     ; $5C0F: $26 $06
    ldh a, [rNR23]                                ; $5C11: $F0 $18
    ld h, $06                                     ; $5C13: $26 $06
    ldh a, [rNR23]                                ; $5C15: $F0 $18
    ld h, $06                                     ; $5C17: $26 $06
    ldh a, [$30]                                  ; $5C19: $F0 $30
    ld h, $06                                     ; $5C1B: $26 $06
    ldh a, [rNR23]                                ; $5C1D: $F0 $18
    ld h, $06                                     ; $5C1F: $26 $06
    ldh a, [$0C]                                  ; $5C21: $F0 $0C
    ld h, $06                                     ; $5C23: $26 $06
    ldh a, [$0C]                                  ; $5C25: $F0 $0C
    ld h, $06                                     ; $5C27: $26 $06
    ldh a, [$30]                                  ; $5C29: $F0 $30
    ld h, $06                                     ; $5C2B: $26 $06
    ldh a, [rNR23]                                ; $5C2D: $F0 $18
    ld h, $06                                     ; $5C2F: $26 $06
    ldh a, [rNR23]                                ; $5C31: $F0 $18
    ld h, $06                                     ; $5C33: $26 $06
    ldh a, [$30]                                  ; $5C35: $F0 $30
    ld h, $06                                     ; $5C37: $26 $06
    ldh a, [rNR23]                                ; $5C39: $F0 $18
    ld h, $06                                     ; $5C3B: $26 $06
    ldh a, [$0C]                                  ; $5C3D: $F0 $0C
    ld h, $06                                     ; $5C3F: $26 $06
    ldh a, [$0C]                                  ; $5C41: $F0 $0C
    ld h, $06                                     ; $5C43: $26 $06
    ldh a, [$30]                                  ; $5C45: $F0 $30
    ld h, $06                                     ; $5C47: $26 $06
    ldh a, [rNR23]                                ; $5C49: $F0 $18
    ld h, $06                                     ; $5C4B: $26 $06
    ldh a, [$0C]                                  ; $5C4D: $F0 $0C
    ld h, $06                                     ; $5C4F: $26 $06
    ldh a, [$0C]                                  ; $5C51: $F0 $0C
    ld h, $06                                     ; $5C53: $26 $06
    ldh a, [$30]                                  ; $5C55: $F0 $30
    ld h, $06                                     ; $5C57: $26 $06
    ldh a, [rNR23]                                ; $5C59: $F0 $18
    ld h, $06                                     ; $5C5B: $26 $06
    ldh a, [$0C]                                  ; $5C5D: $F0 $0C
    ld h, $06                                     ; $5C5F: $26 $06
    ldh a, [rP1]                                  ; $5C61: $F0 $00
    rst $38                                       ; $5C63: $FF
    ldh a, [rP1]                                  ; $5C64: $F0 $00
    or b                                          ; $5C66: $B0
    daa                                           ; $5C67: $27
    ld [de], a                                    ; $5C68: $12
    ldh a, [$30]                                  ; $5C69: $F0 $30
    jr nc, jr_036_5C7F                            ; $5C6B: $30 $12

    ldh a, [$30]                                  ; $5C6D: $F0 $30
    jr nc, jr_036_5C83                            ; $5C6F: $30 $12

    ldh a, [$30]                                  ; $5C71: $F0 $30
    jr nc, jr_036_5C87                            ; $5C73: $30 $12

    ldh a, [rNR23]                                ; $5C75: $F0 $18
    jr nc, jr_036_5C8B                            ; $5C77: $30 $12

    ldh a, [rNR23]                                ; $5C79: $F0 $18
    jr nc, jr_036_5C8F                            ; $5C7B: $30 $12

    ldh a, [$30]                                  ; $5C7D: $F0 $30

jr_036_5C7F:
    jr nc, jr_036_5C93                            ; $5C7F: $30 $12

    ldh a, [$30]                                  ; $5C81: $F0 $30

jr_036_5C83:
    jr nc, jr_036_5C97                            ; $5C83: $30 $12

    ldh a, [$30]                                  ; $5C85: $F0 $30

jr_036_5C87:
    jr nc, jr_036_5C9B                            ; $5C87: $30 $12

    ldh a, [rNR23]                                ; $5C89: $F0 $18

jr_036_5C8B:
    jr nc, jr_036_5C9F                            ; $5C8B: $30 $12

    ldh a, [rNR23]                                ; $5C8D: $F0 $18

jr_036_5C8F:
    ld l, $12                                     ; $5C8F: $2E $12
    ldh a, [$30]                                  ; $5C91: $F0 $30

jr_036_5C93:
    ld l, $12                                     ; $5C93: $2E $12
    ldh a, [$30]                                  ; $5C95: $F0 $30

jr_036_5C97:
    ld l, $12                                     ; $5C97: $2E $12
    ldh a, [$30]                                  ; $5C99: $F0 $30

jr_036_5C9B:
    ld l, $12                                     ; $5C9B: $2E $12
    ldh a, [rNR23]                                ; $5C9D: $F0 $18

jr_036_5C9F:
    ld l, $12                                     ; $5C9F: $2E $12
    ldh a, [rNR23]                                ; $5CA1: $F0 $18
    inc l                                         ; $5CA3: $2C
    ld [de], a                                    ; $5CA4: $12
    ldh a, [$30]                                  ; $5CA5: $F0 $30
    inc l                                         ; $5CA7: $2C
    ld [de], a                                    ; $5CA8: $12
    ldh a, [$30]                                  ; $5CA9: $F0 $30
    dec hl                                        ; $5CAB: $2B
    ld l, $F0                                     ; $5CAC: $2E $F0
    jr nc, jr_036_5CE7                            ; $5CAE: $30 $37

    ld [de], a                                    ; $5CB0: $12
    ldh a, [rNR23]                                ; $5CB1: $F0 $18
    dec hl                                        ; $5CB3: $2B
    ld [de], a                                    ; $5CB4: $12
    ldh a, [rNR23]                                ; $5CB5: $F0 $18
    jr nc, jr_036_5CCB                            ; $5CB7: $30 $12

    ldh a, [$30]                                  ; $5CB9: $F0 $30
    jr nc, jr_036_5CCF                            ; $5CBB: $30 $12

    ldh a, [$30]                                  ; $5CBD: $F0 $30
    jr nc, jr_036_5CD3                            ; $5CBF: $30 $12

    ldh a, [$30]                                  ; $5CC1: $F0 $30
    jr nc, jr_036_5CD7                            ; $5CC3: $30 $12

    ldh a, [$30]                                  ; $5CC5: $F0 $30
    add hl, hl                                    ; $5CC7: $29
    ld [de], a                                    ; $5CC8: $12
    ldh a, [$30]                                  ; $5CC9: $F0 $30

jr_036_5CCB:
    add hl, hl                                    ; $5CCB: $29
    ld [de], a                                    ; $5CCC: $12
    ldh a, [$30]                                  ; $5CCD: $F0 $30

jr_036_5CCF:
    jr nc, jr_036_5CE3                            ; $5CCF: $30 $12

    ldh a, [$30]                                  ; $5CD1: $F0 $30

jr_036_5CD3:
    jr nc, jr_036_5CE7                            ; $5CD3: $30 $12

    ldh a, [rNR23]                                ; $5CD5: $F0 $18

jr_036_5CD7:
    dec hl                                        ; $5CD7: $2B
    ld d, $F0                                     ; $5CD8: $16 $F0
    jr @+$32                                      ; $5CDA: $18 $30

    ld [de], a                                    ; $5CDC: $12
    ldh a, [$30]                                  ; $5CDD: $F0 $30
    jr nc, jr_036_5CF3                            ; $5CDF: $30 $12

    ldh a, [$30]                                  ; $5CE1: $F0 $30

jr_036_5CE3:
    jr nc, jr_036_5CF7                            ; $5CE3: $30 $12

    ldh a, [$30]                                  ; $5CE5: $F0 $30

jr_036_5CE7:
    jr nc, jr_036_5CFB                            ; $5CE7: $30 $12

    ldh a, [$30]                                  ; $5CE9: $F0 $30
    add hl, hl                                    ; $5CEB: $29
    ld [de], a                                    ; $5CEC: $12
    ldh a, [$30]                                  ; $5CED: $F0 $30
    add hl, hl                                    ; $5CEF: $29
    ld [de], a                                    ; $5CF0: $12
    ldh a, [$30]                                  ; $5CF1: $F0 $30

jr_036_5CF3:
    dec hl                                        ; $5CF3: $2B
    ld [de], a                                    ; $5CF4: $12
    ldh a, [$30]                                  ; $5CF5: $F0 $30

jr_036_5CF7:
    dec hl                                        ; $5CF7: $2B
    ld [de], a                                    ; $5CF8: $12
    ldh a, [rNR23]                                ; $5CF9: $F0 $18

jr_036_5CFB:
    ld [hl-], a                                   ; $5CFB: $32
    ld d, $F0                                     ; $5CFC: $16 $F0
    jr jr_036_5D30                                ; $5CFE: $18 $30

    ld [de], a                                    ; $5D00: $12
    ldh a, [$30]                                  ; $5D01: $F0 $30
    jr nc, jr_036_5D17                            ; $5D03: $30 $12

    ldh a, [$30]                                  ; $5D05: $F0 $30
    jr nc, jr_036_5D1B                            ; $5D07: $30 $12

    ldh a, [$30]                                  ; $5D09: $F0 $30
    jr nc, jr_036_5D1F                            ; $5D0B: $30 $12

    ldh a, [$30]                                  ; $5D0D: $F0 $30
    add hl, hl                                    ; $5D0F: $29
    ld [de], a                                    ; $5D10: $12
    ldh a, [$30]                                  ; $5D11: $F0 $30
    add hl, hl                                    ; $5D13: $29
    ld [de], a                                    ; $5D14: $12
    ldh a, [$30]                                  ; $5D15: $F0 $30

jr_036_5D17:
    jr nc, @+$14                                  ; $5D17: $30 $12

    ldh a, [$30]                                  ; $5D19: $F0 $30

jr_036_5D1B:
    jr nc, jr_036_5D2F                            ; $5D1B: $30 $12

    ldh a, [$30]                                  ; $5D1D: $F0 $30

jr_036_5D1F:
    ld sp, $F012                                  ; $5D1F: $31 $12 $F0
    jr nc, jr_036_5D55                            ; $5D22: $30 $31

    ld [de], a                                    ; $5D24: $12
    ldh a, [$30]                                  ; $5D25: $F0 $30
    ld sp, $F012                                  ; $5D27: $31 $12 $F0
    jr nc, jr_036_5D5D                            ; $5D2A: $30 $31

    ld [de], a                                    ; $5D2C: $12
    ldh a, [rNR23]                                ; $5D2D: $F0 $18

jr_036_5D2F:
    inc l                                         ; $5D2F: $2C

jr_036_5D30:
    ld d, $F0                                     ; $5D30: $16 $F0
    jr jr_036_5D5F                                ; $5D32: $18 $2B

    ld [de], a                                    ; $5D34: $12
    ldh a, [$30]                                  ; $5D35: $F0 $30
    dec hl                                        ; $5D37: $2B
    ld [de], a                                    ; $5D38: $12
    ldh a, [$30]                                  ; $5D39: $F0 $30
    dec hl                                        ; $5D3B: $2B
    ld [de], a                                    ; $5D3C: $12
    ldh a, [$30]                                  ; $5D3D: $F0 $30
    dec hl                                        ; $5D3F: $2B
    ld [de], a                                    ; $5D40: $12
    ldh a, [$30]                                  ; $5D41: $F0 $30
    jr nc, jr_036_5D57                            ; $5D43: $30 $12

    ldh a, [$30]                                  ; $5D45: $F0 $30
    jr nc, jr_036_5D5B                            ; $5D47: $30 $12

    ldh a, [$30]                                  ; $5D49: $F0 $30
    jr nc, jr_036_5D5F                            ; $5D4B: $30 $12

    ldh a, [$30]                                  ; $5D4D: $F0 $30
    jr nc, jr_036_5D63                            ; $5D4F: $30 $12

    ldh a, [$30]                                  ; $5D51: $F0 $30
    add hl, hl                                    ; $5D53: $29
    ld [de], a                                    ; $5D54: $12

jr_036_5D55:
    ldh a, [$30]                                  ; $5D55: $F0 $30

jr_036_5D57:
    add hl, hl                                    ; $5D57: $29
    ld [de], a                                    ; $5D58: $12
    ldh a, [$30]                                  ; $5D59: $F0 $30

jr_036_5D5B:
    jr nc, jr_036_5D6F                            ; $5D5B: $30 $12

jr_036_5D5D:
    ldh a, [$30]                                  ; $5D5D: $F0 $30

jr_036_5D5F:
    jr nc, jr_036_5D73                            ; $5D5F: $30 $12

    ldh a, [rNR23]                                ; $5D61: $F0 $18

jr_036_5D63:
    dec hl                                        ; $5D63: $2B
    ld d, $F0                                     ; $5D64: $16 $F0
    jr @+$32                                      ; $5D66: $18 $30

    ld [de], a                                    ; $5D68: $12
    ldh a, [$30]                                  ; $5D69: $F0 $30
    jr nc, jr_036_5D7F                            ; $5D6B: $30 $12

    ldh a, [$30]                                  ; $5D6D: $F0 $30

jr_036_5D6F:
    jr nc, jr_036_5D83                            ; $5D6F: $30 $12

    ldh a, [$30]                                  ; $5D71: $F0 $30

jr_036_5D73:
    jr nc, @+$14                                  ; $5D73: $30 $12

    ldh a, [$30]                                  ; $5D75: $F0 $30
    ld sp, $F012                                  ; $5D77: $31 $12 $F0
    jr nc, @+$33                                  ; $5D7A: $30 $31

    ld [de], a                                    ; $5D7C: $12
    ldh a, [rNR23]                                ; $5D7D: $F0 $18

jr_036_5D7F:
    inc l                                         ; $5D7F: $2C
    ld [de], a                                    ; $5D80: $12
    ldh a, [rNR23]                                ; $5D81: $F0 $18

jr_036_5D83:
    dec hl                                        ; $5D83: $2B
    ld l, $F0                                     ; $5D84: $2E $F0
    jr nc, @+$34                                  ; $5D86: $30 $32

    ld l, $F0                                     ; $5D88: $2E $F0
    jr nc, @+$32                                  ; $5D8A: $30 $30

    ld [de], a                                    ; $5D8C: $12
    ldh a, [$30]                                  ; $5D8D: $F0 $30
    jr nc, jr_036_5DA3                            ; $5D8F: $30 $12

    ldh a, [$30]                                  ; $5D91: $F0 $30
    jr nc, jr_036_5DA7                            ; $5D93: $30 $12

    ldh a, [$30]                                  ; $5D95: $F0 $30
    jr nc, jr_036_5DAB                            ; $5D97: $30 $12

    ldh a, [$30]                                  ; $5D99: $F0 $30
    add hl, hl                                    ; $5D9B: $29
    ld [de], a                                    ; $5D9C: $12
    ldh a, [$30]                                  ; $5D9D: $F0 $30
    add hl, hl                                    ; $5D9F: $29
    ld [de], a                                    ; $5DA0: $12
    ldh a, [$30]                                  ; $5DA1: $F0 $30

jr_036_5DA3:
    jr nc, @+$14                                  ; $5DA3: $30 $12

    ldh a, [$30]                                  ; $5DA5: $F0 $30

jr_036_5DA7:
    jr nc, jr_036_5DBB                            ; $5DA7: $30 $12

    ldh a, [$30]                                  ; $5DA9: $F0 $30

jr_036_5DAB:
    ld sp, $F012                                  ; $5DAB: $31 $12 $F0
    jr nc, @+$33                                  ; $5DAE: $30 $31

    ld [de], a                                    ; $5DB0: $12
    ldh a, [$30]                                  ; $5DB1: $F0 $30
    ld sp, $F012                                  ; $5DB3: $31 $12 $F0
    jr nc, jr_036_5DE9                            ; $5DB6: $30 $31

    ld [de], a                                    ; $5DB8: $12
    ldh a, [$30]                                  ; $5DB9: $F0 $30

jr_036_5DBB:
    jr nc, @+$2C                                  ; $5DBB: $30 $2A

    ldh a, [$30]                                  ; $5DBD: $F0 $30
    inc l                                         ; $5DBF: $2C
    ld [de], a                                    ; $5DC0: $12
    ldh a, [rNR23]                                ; $5DC1: $F0 $18
    ld l, $12                                     ; $5DC3: $2E $12
    ldh a, [rNR23]                                ; $5DC5: $F0 $18
    jr nc, jr_036_5DF3                            ; $5DC7: $30 $2A

    ldh a, [$30]                                  ; $5DC9: $F0 $30
    jr nc, jr_036_5DDF                            ; $5DCB: $30 $12

    ldh a, [$30]                                  ; $5DCD: $F0 $30
    add hl, hl                                    ; $5DCF: $29
    ld [de], a                                    ; $5DD0: $12
    ldh a, [$30]                                  ; $5DD1: $F0 $30
    add hl, hl                                    ; $5DD3: $29
    ld [de], a                                    ; $5DD4: $12
    ldh a, [$30]                                  ; $5DD5: $F0 $30
    dec hl                                        ; $5DD7: $2B
    ld [de], a                                    ; $5DD8: $12
    ldh a, [$30]                                  ; $5DD9: $F0 $30
    dec hl                                        ; $5DDB: $2B
    ld [de], a                                    ; $5DDC: $12
    ldh a, [$30]                                  ; $5DDD: $F0 $30

jr_036_5DDF:
    inc l                                         ; $5DDF: $2C
    ld l, $F0                                     ; $5DE0: $2E $F0
    jr nc, @+$30                                  ; $5DE2: $30 $2E

    ld l, $F0                                     ; $5DE4: $2E $F0
    jr nc, jr_036_5E18                            ; $5DE6: $30 $30

    ld a, [hl+]                                   ; $5DE8: $2A

jr_036_5DE9:
    ldh a, [$30]                                  ; $5DE9: $F0 $30
    jr nc, jr_036_5DFF                            ; $5DEB: $30 $12

    ldh a, [rNR23]                                ; $5DED: $F0 $18
    dec hl                                        ; $5DEF: $2B
    ld [de], a                                    ; $5DF0: $12
    ldh a, [rNR23]                                ; $5DF1: $F0 $18

jr_036_5DF3:
    add hl, hl                                    ; $5DF3: $29
    ld [de], a                                    ; $5DF4: $12
    ldh a, [$30]                                  ; $5DF5: $F0 $30
    add hl, hl                                    ; $5DF7: $29
    ld [de], a                                    ; $5DF8: $12
    ldh a, [$30]                                  ; $5DF9: $F0 $30
    dec hl                                        ; $5DFB: $2B
    ld [de], a                                    ; $5DFC: $12
    ldh a, [$30]                                  ; $5DFD: $F0 $30

jr_036_5DFF:
    dec hl                                        ; $5DFF: $2B
    ld [de], a                                    ; $5E00: $12
    ldh a, [$30]                                  ; $5E01: $F0 $30
    jr nc, @+$14                                  ; $5E03: $30 $12

    ldh a, [$30]                                  ; $5E05: $F0 $30
    jr nc, jr_036_5E1B                            ; $5E07: $30 $12

    ldh a, [$30]                                  ; $5E09: $F0 $30
    jr nc, jr_036_5E1F                            ; $5E0B: $30 $12

    ldh a, [$30]                                  ; $5E0D: $F0 $30
    jr nc, jr_036_5E27                            ; $5E0F: $30 $16

    ldh a, [rNR23]                                ; $5E11: $F0 $18
    dec hl                                        ; $5E13: $2B
    ld d, $F0                                     ; $5E14: $16 $F0
    jr jr_036_5E41                                ; $5E16: $18 $29

jr_036_5E18:
    ld [de], a                                    ; $5E18: $12
    ldh a, [$30]                                  ; $5E19: $F0 $30

jr_036_5E1B:
    add hl, hl                                    ; $5E1B: $29
    ld [de], a                                    ; $5E1C: $12
    ldh a, [$30]                                  ; $5E1D: $F0 $30

jr_036_5E1F:
    dec hl                                        ; $5E1F: $2B
    ld [de], a                                    ; $5E20: $12
    ldh a, [$30]                                  ; $5E21: $F0 $30
    dec hl                                        ; $5E23: $2B
    ld [de], a                                    ; $5E24: $12
    ldh a, [$30]                                  ; $5E25: $F0 $30

jr_036_5E27:
    inc l                                         ; $5E27: $2C
    ld l, $F0                                     ; $5E28: $2E $F0
    jr nc, @+$30                                  ; $5E2A: $30 $2E

    ld l, $F0                                     ; $5E2C: $2E $F0
    jr nc, jr_036_5E60                            ; $5E2E: $30 $30

    ld [de], a                                    ; $5E30: $12
    ldh a, [$30]                                  ; $5E31: $F0 $30
    jr nc, @+$14                                  ; $5E33: $30 $12

    ldh a, [rNR23]                                ; $5E35: $F0 $18
    dec hl                                        ; $5E37: $2B
    ld [de], a                                    ; $5E38: $12
    ldh a, [rNR23]                                ; $5E39: $F0 $18
    ld sp, $F012                                  ; $5E3B: $31 $12 $F0
    jr nc, jr_036_5E71                            ; $5E3E: $30 $31

    ld [de], a                                    ; $5E40: $12

jr_036_5E41:
    ldh a, [$30]                                  ; $5E41: $F0 $30
    ld sp, $F012                                  ; $5E43: $31 $12 $F0
    jr nc, jr_036_5E79                            ; $5E46: $30 $31

    ld [de], a                                    ; $5E48: $12
    ldh a, [rNR23]                                ; $5E49: $F0 $18
    inc l                                         ; $5E4B: $2C
    ld [de], a                                    ; $5E4C: $12
    ldh a, [rNR23]                                ; $5E4D: $F0 $18
    dec hl                                        ; $5E4F: $2B
    ld [de], a                                    ; $5E50: $12
    ldh a, [$30]                                  ; $5E51: $F0 $30
    dec hl                                        ; $5E53: $2B
    ld [de], a                                    ; $5E54: $12
    ldh a, [$30]                                  ; $5E55: $F0 $30
    dec hl                                        ; $5E57: $2B
    ld [de], a                                    ; $5E58: $12
    ldh a, [$30]                                  ; $5E59: $F0 $30
    ld [hl-], a                                   ; $5E5B: $32
    ld [de], a                                    ; $5E5C: $12
    ldh a, [rNR23]                                ; $5E5D: $F0 $18
    dec hl                                        ; $5E5F: $2B

jr_036_5E60:
    ld [de], a                                    ; $5E60: $12
    ldh a, [rNR23]                                ; $5E61: $F0 $18
    jr nc, jr_036_5E77                            ; $5E63: $30 $12

    ldh a, [$30]                                  ; $5E65: $F0 $30
    jr nc, jr_036_5E7B                            ; $5E67: $30 $12

    ldh a, [$30]                                  ; $5E69: $F0 $30
    jr nc, jr_036_5E7F                            ; $5E6B: $30 $12

    ldh a, [$30]                                  ; $5E6D: $F0 $30
    jr nc, jr_036_5E83                            ; $5E6F: $30 $12

jr_036_5E71:
    ldh a, [$30]                                  ; $5E71: $F0 $30
    add hl, hl                                    ; $5E73: $29
    ld [de], a                                    ; $5E74: $12
    ldh a, [$30]                                  ; $5E75: $F0 $30

jr_036_5E77:
    add hl, hl                                    ; $5E77: $29
    ld [de], a                                    ; $5E78: $12

jr_036_5E79:
    ldh a, [$30]                                  ; $5E79: $F0 $30

jr_036_5E7B:
    jr nc, jr_036_5E8F                            ; $5E7B: $30 $12

    ldh a, [$30]                                  ; $5E7D: $F0 $30

jr_036_5E7F:
    jr nc, jr_036_5E93                            ; $5E7F: $30 $12

    ldh a, [rNR23]                                ; $5E81: $F0 $18

jr_036_5E83:
    dec hl                                        ; $5E83: $2B
    ld [de], a                                    ; $5E84: $12
    ldh a, [rNR23]                                ; $5E85: $F0 $18
    jr nc, @+$14                                  ; $5E87: $30 $12

    ldh a, [$30]                                  ; $5E89: $F0 $30
    jr nc, jr_036_5E9F                            ; $5E8B: $30 $12

    ldh a, [$30]                                  ; $5E8D: $F0 $30

jr_036_5E8F:
    jr nc, jr_036_5EA3                            ; $5E8F: $30 $12

    ldh a, [$30]                                  ; $5E91: $F0 $30

jr_036_5E93:
    jr nc, @+$14                                  ; $5E93: $30 $12

    ldh a, [$30]                                  ; $5E95: $F0 $30
    ld sp, $F012                                  ; $5E97: $31 $12 $F0
    jr nc, @+$33                                  ; $5E9A: $30 $31

    ld [de], a                                    ; $5E9C: $12
    ldh a, [rNR23]                                ; $5E9D: $F0 $18

jr_036_5E9F:
    inc l                                         ; $5E9F: $2C
    ld [de], a                                    ; $5EA0: $12
    ldh a, [rNR23]                                ; $5EA1: $F0 $18

jr_036_5EA3:
    dec hl                                        ; $5EA3: $2B
    ld l, $F0                                     ; $5EA4: $2E $F0
    jr nc, @+$34                                  ; $5EA6: $30 $32

    ld l, $F0                                     ; $5EA8: $2E $F0
    jr nc, @+$32                                  ; $5EAA: $30 $30

    ld [de], a                                    ; $5EAC: $12
    ldh a, [$30]                                  ; $5EAD: $F0 $30
    jr nc, jr_036_5EC3                            ; $5EAF: $30 $12

    ldh a, [$30]                                  ; $5EB1: $F0 $30
    jr nc, jr_036_5EC7                            ; $5EB3: $30 $12

    ldh a, [$30]                                  ; $5EB5: $F0 $30
    jr nc, jr_036_5ECB                            ; $5EB7: $30 $12

    ldh a, [$30]                                  ; $5EB9: $F0 $30
    add hl, hl                                    ; $5EBB: $29
    ld [de], a                                    ; $5EBC: $12
    ldh a, [$30]                                  ; $5EBD: $F0 $30
    add hl, hl                                    ; $5EBF: $29
    ld [de], a                                    ; $5EC0: $12
    ldh a, [$30]                                  ; $5EC1: $F0 $30

jr_036_5EC3:
    jr nc, @+$14                                  ; $5EC3: $30 $12

    ldh a, [$30]                                  ; $5EC5: $F0 $30

jr_036_5EC7:
    jr nc, jr_036_5EDB                            ; $5EC7: $30 $12

    ldh a, [$30]                                  ; $5EC9: $F0 $30

jr_036_5ECB:
    ld sp, $F012                                  ; $5ECB: $31 $12 $F0
    jr nc, jr_036_5F01                            ; $5ECE: $30 $31

    ld [de], a                                    ; $5ED0: $12
    ldh a, [$30]                                  ; $5ED1: $F0 $30
    ld sp, $F012                                  ; $5ED3: $31 $12 $F0
    jr nc, jr_036_5F09                            ; $5ED6: $30 $31

    ld [de], a                                    ; $5ED8: $12
    ldh a, [$30]                                  ; $5ED9: $F0 $30

jr_036_5EDB:
    jr nc, jr_036_5F0B                            ; $5EDB: $30 $2E

    ldh a, [$30]                                  ; $5EDD: $F0 $30
    inc l                                         ; $5EDF: $2C
    ld [de], a                                    ; $5EE0: $12
    ldh a, [rNR23]                                ; $5EE1: $F0 $18
    ld l, $12                                     ; $5EE3: $2E $12
    ldh a, [rNR23]                                ; $5EE5: $F0 $18
    jr nc, jr_036_5F13                            ; $5EE7: $30 $2A

    ldh a, [$30]                                  ; $5EE9: $F0 $30
    jr nc, jr_036_5EFF                            ; $5EEB: $30 $12

    ldh a, [$30]                                  ; $5EED: $F0 $30
    inc l                                         ; $5EEF: $2C
    ld [de], a                                    ; $5EF0: $12
    ldh a, [$30]                                  ; $5EF1: $F0 $30
    inc l                                         ; $5EF3: $2C
    ld [de], a                                    ; $5EF4: $12
    ldh a, [$30]                                  ; $5EF5: $F0 $30
    jr nc, jr_036_5F0B                            ; $5EF7: $30 $12

    ldh a, [$30]                                  ; $5EF9: $F0 $30
    jr nc, jr_036_5F0F                            ; $5EFB: $30 $12

    ldh a, [$30]                                  ; $5EFD: $F0 $30

jr_036_5EFF:
    dec hl                                        ; $5EFF: $2B
    ld [de], a                                    ; $5F00: $12

jr_036_5F01:
    ldh a, [$30]                                  ; $5F01: $F0 $30
    dec hl                                        ; $5F03: $2B
    ld [de], a                                    ; $5F04: $12
    ldh a, [$30]                                  ; $5F05: $F0 $30
    jr nc, jr_036_5F1B                            ; $5F07: $30 $12

jr_036_5F09:
    ldh a, [$30]                                  ; $5F09: $F0 $30

jr_036_5F0B:
    jr nc, jr_036_5F1F                            ; $5F0B: $30 $12

    ldh a, [rNR23]                                ; $5F0D: $F0 $18

jr_036_5F0F:
    dec hl                                        ; $5F0F: $2B
    ld [de], a                                    ; $5F10: $12
    ldh a, [rNR23]                                ; $5F11: $F0 $18

jr_036_5F13:
    inc l                                         ; $5F13: $2C
    ld [de], a                                    ; $5F14: $12
    ldh a, [$30]                                  ; $5F15: $F0 $30
    inc l                                         ; $5F17: $2C
    ld [de], a                                    ; $5F18: $12
    ldh a, [$30]                                  ; $5F19: $F0 $30

jr_036_5F1B:
    jr nc, jr_036_5F2F                            ; $5F1B: $30 $12

    ldh a, [$30]                                  ; $5F1D: $F0 $30

jr_036_5F1F:
    jr nc, jr_036_5F33                            ; $5F1F: $30 $12

    ldh a, [rNR23]                                ; $5F21: $F0 $18
    dec hl                                        ; $5F23: $2B
    ld [de], a                                    ; $5F24: $12
    ldh a, [rNR23]                                ; $5F25: $F0 $18
    ld sp, $F012                                  ; $5F27: $31 $12 $F0
    jr nc, jr_036_5F5D                            ; $5F2A: $30 $31

    ld [de], a                                    ; $5F2C: $12
    ldh a, [rNR23]                                ; $5F2D: $F0 $18

jr_036_5F2F:
    inc l                                         ; $5F2F: $2C
    ld [de], a                                    ; $5F30: $12
    ldh a, [rNR23]                                ; $5F31: $F0 $18

jr_036_5F33:
    dec hl                                        ; $5F33: $2B
    ld [de], a                                    ; $5F34: $12
    ldh a, [$30]                                  ; $5F35: $F0 $30
    ld [hl-], a                                   ; $5F37: $32
    ld [de], a                                    ; $5F38: $12
    ldh a, [rNR23]                                ; $5F39: $F0 $18
    dec hl                                        ; $5F3B: $2B
    ld [de], a                                    ; $5F3C: $12
    ldh a, [rNR23]                                ; $5F3D: $F0 $18
    ld sp, $F012                                  ; $5F3F: $31 $12 $F0
    jr nc, jr_036_5F75                            ; $5F42: $30 $31

    ld [de], a                                    ; $5F44: $12
    ldh a, [$30]                                  ; $5F45: $F0 $30
    jr nc, jr_036_5F5B                            ; $5F47: $30 $12

    ldh a, [$30]                                  ; $5F49: $F0 $30
    jr nc, jr_036_5F5F                            ; $5F4B: $30 $12

    ldh a, [rNR23]                                ; $5F4D: $F0 $18
    dec hl                                        ; $5F4F: $2B
    ld [de], a                                    ; $5F50: $12
    ldh a, [rNR23]                                ; $5F51: $F0 $18
    inc l                                         ; $5F53: $2C
    ld [de], a                                    ; $5F54: $12
    ldh a, [$30]                                  ; $5F55: $F0 $30
    inc l                                         ; $5F57: $2C
    ld [de], a                                    ; $5F58: $12
    ldh a, [$30]                                  ; $5F59: $F0 $30

jr_036_5F5B:
    dec hl                                        ; $5F5B: $2B
    ld [de], a                                    ; $5F5C: $12

jr_036_5F5D:
    ldh a, [$30]                                  ; $5F5D: $F0 $30

jr_036_5F5F:
    ld [hl-], a                                   ; $5F5F: $32
    ld [de], a                                    ; $5F60: $12
    ldh a, [rNR23]                                ; $5F61: $F0 $18
    dec hl                                        ; $5F63: $2B
    ld [de], a                                    ; $5F64: $12
    ldh a, [rNR23]                                ; $5F65: $F0 $18
    ld sp, $F012                                  ; $5F67: $31 $12 $F0
    jr nc, jr_036_5F9D                            ; $5F6A: $30 $31

    ld [de], a                                    ; $5F6C: $12
    ldh a, [$30]                                  ; $5F6D: $F0 $30
    jr nc, jr_036_5F83                            ; $5F6F: $30 $12

    ldh a, [$30]                                  ; $5F71: $F0 $30
    jr nc, jr_036_5F87                            ; $5F73: $30 $12

jr_036_5F75:
    ldh a, [$30]                                  ; $5F75: $F0 $30
    dec hl                                        ; $5F77: $2B
    ld [de], a                                    ; $5F78: $12
    ldh a, [$30]                                  ; $5F79: $F0 $30
    dec hl                                        ; $5F7B: $2B
    ld [de], a                                    ; $5F7C: $12
    ldh a, [$30]                                  ; $5F7D: $F0 $30
    jr nc, jr_036_5F93                            ; $5F7F: $30 $12

    ldh a, [$30]                                  ; $5F81: $F0 $30

jr_036_5F83:
    jr nc, jr_036_5F97                            ; $5F83: $30 $12

    ldh a, [rNR23]                                ; $5F85: $F0 $18

jr_036_5F87:
    dec hl                                        ; $5F87: $2B
    ld [de], a                                    ; $5F88: $12
    ldh a, [rNR23]                                ; $5F89: $F0 $18
    inc l                                         ; $5F8B: $2C
    ld [de], a                                    ; $5F8C: $12
    ldh a, [$30]                                  ; $5F8D: $F0 $30
    inc l                                         ; $5F8F: $2C
    ld [de], a                                    ; $5F90: $12
    ldh a, [$30]                                  ; $5F91: $F0 $30

jr_036_5F93:
    jr nc, jr_036_5FA7                            ; $5F93: $30 $12

    ldh a, [$30]                                  ; $5F95: $F0 $30

jr_036_5F97:
    jr nc, jr_036_5FAB                            ; $5F97: $30 $12

    ldh a, [$30]                                  ; $5F99: $F0 $30
    dec hl                                        ; $5F9B: $2B
    ld [de], a                                    ; $5F9C: $12

jr_036_5F9D:
    ldh a, [$30]                                  ; $5F9D: $F0 $30
    dec hl                                        ; $5F9F: $2B
    ld [de], a                                    ; $5FA0: $12
    ldh a, [$30]                                  ; $5FA1: $F0 $30
    jr nc, jr_036_5FB7                            ; $5FA3: $30 $12

    ldh a, [$30]                                  ; $5FA5: $F0 $30

jr_036_5FA7:
    jr nc, jr_036_5FBB                            ; $5FA7: $30 $12

    ldh a, [rNR23]                                ; $5FA9: $F0 $18

jr_036_5FAB:
    dec hl                                        ; $5FAB: $2B
    ld [de], a                                    ; $5FAC: $12
    ldh a, [rNR23]                                ; $5FAD: $F0 $18
    inc l                                         ; $5FAF: $2C
    ld [de], a                                    ; $5FB0: $12
    ldh a, [$30]                                  ; $5FB1: $F0 $30
    inc l                                         ; $5FB3: $2C
    ld [de], a                                    ; $5FB4: $12
    ldh a, [$30]                                  ; $5FB5: $F0 $30

jr_036_5FB7:
    jr nc, jr_036_5FCB                            ; $5FB7: $30 $12

    ldh a, [$30]                                  ; $5FB9: $F0 $30

jr_036_5FBB:
    jr nc, jr_036_5FCF                            ; $5FBB: $30 $12

    ldh a, [rNR23]                                ; $5FBD: $F0 $18
    dec hl                                        ; $5FBF: $2B
    ld [de], a                                    ; $5FC0: $12
    ldh a, [rNR23]                                ; $5FC1: $F0 $18
    ld sp, $F012                                  ; $5FC3: $31 $12 $F0
    jr nc, jr_036_5FF9                            ; $5FC6: $30 $31

    ld [de], a                                    ; $5FC8: $12
    ldh a, [rNR23]                                ; $5FC9: $F0 $18

jr_036_5FCB:
    inc l                                         ; $5FCB: $2C
    ld [de], a                                    ; $5FCC: $12
    ldh a, [rNR23]                                ; $5FCD: $F0 $18

jr_036_5FCF:
    dec hl                                        ; $5FCF: $2B
    ld [de], a                                    ; $5FD0: $12
    ldh a, [$30]                                  ; $5FD1: $F0 $30
    ld [hl-], a                                   ; $5FD3: $32
    ld [de], a                                    ; $5FD4: $12
    ldh a, [rNR23]                                ; $5FD5: $F0 $18
    dec hl                                        ; $5FD7: $2B
    ld [de], a                                    ; $5FD8: $12
    ldh a, [rNR23]                                ; $5FD9: $F0 $18
    ld sp, $F012                                  ; $5FDB: $31 $12 $F0
    jr nc, jr_036_6011                            ; $5FDE: $30 $31

    ld [de], a                                    ; $5FE0: $12
    ldh a, [$30]                                  ; $5FE1: $F0 $30
    jr nc, jr_036_5FF7                            ; $5FE3: $30 $12

    ldh a, [$30]                                  ; $5FE5: $F0 $30
    jr nc, jr_036_5FFB                            ; $5FE7: $30 $12

    ldh a, [rNR23]                                ; $5FE9: $F0 $18
    dec hl                                        ; $5FEB: $2B
    ld [de], a                                    ; $5FEC: $12
    ldh a, [rNR23]                                ; $5FED: $F0 $18
    inc l                                         ; $5FEF: $2C
    ld [de], a                                    ; $5FF0: $12
    ldh a, [$30]                                  ; $5FF1: $F0 $30
    inc l                                         ; $5FF3: $2C
    ld [de], a                                    ; $5FF4: $12
    ldh a, [$30]                                  ; $5FF5: $F0 $30

jr_036_5FF7:
    dec hl                                        ; $5FF7: $2B
    ld [de], a                                    ; $5FF8: $12

jr_036_5FF9:
    ldh a, [$30]                                  ; $5FF9: $F0 $30

jr_036_5FFB:
    ld [hl-], a                                   ; $5FFB: $32
    ld [de], a                                    ; $5FFC: $12
    ldh a, [rNR23]                                ; $5FFD: $F0 $18
    dec hl                                        ; $5FFF: $2B
    ld [de], a                                    ; $6000: $12
    ldh a, [rNR23]                                ; $6001: $F0 $18
    ld sp, $F012                                  ; $6003: $31 $12 $F0
    jr nc, jr_036_6039                            ; $6006: $30 $31

    ld [de], a                                    ; $6008: $12
    ldh a, [$30]                                  ; $6009: $F0 $30
    jr nc, jr_036_601F                            ; $600B: $30 $12

    ldh a, [$30]                                  ; $600D: $F0 $30
    jr nc, jr_036_6023                            ; $600F: $30 $12

jr_036_6011:
    ldh a, [$30]                                  ; $6011: $F0 $30
    dec hl                                        ; $6013: $2B
    ld [de], a                                    ; $6014: $12
    ldh a, [$30]                                  ; $6015: $F0 $30
    dec hl                                        ; $6017: $2B
    ld [de], a                                    ; $6018: $12
    ldh a, [$30]                                  ; $6019: $F0 $30
    jr nc, jr_036_602F                            ; $601B: $30 $12

    ldh a, [$30]                                  ; $601D: $F0 $30

jr_036_601F:
    jr nc, jr_036_6033                            ; $601F: $30 $12

    ldh a, [rNR23]                                ; $6021: $F0 $18

jr_036_6023:
    dec hl                                        ; $6023: $2B
    ld [de], a                                    ; $6024: $12
    ldh a, [rP1]                                  ; $6025: $F0 $00
    rst $38                                       ; $6027: $FF
    ldh a, [rP1]                                  ; $6028: $F0 $00
    cp h                                          ; $602A: $BC
    ld d, c                                       ; $602B: $51
    dec bc                                        ; $602C: $0B
    ldh a, [rNR23]                                ; $602D: $F0 $18

jr_036_602F:
    inc a                                         ; $602F: $3C
    dec b                                         ; $6030: $05
    ldh a, [$0C]                                  ; $6031: $F0 $0C

jr_036_6033:
    inc a                                         ; $6033: $3C
    dec b                                         ; $6034: $05
    ldh a, [$0C]                                  ; $6035: $F0 $0C
    inc a                                         ; $6037: $3C
    dec bc                                        ; $6038: $0B

jr_036_6039:
    ldh a, [rNR23]                                ; $6039: $F0 $18
    inc a                                         ; $603B: $3C
    dec b                                         ; $603C: $05
    ldh a, [$0C]                                  ; $603D: $F0 $0C
    inc a                                         ; $603F: $3C
    dec b                                         ; $6040: $05
    ldh a, [$0C]                                  ; $6041: $F0 $0C
    inc a                                         ; $6043: $3C
    dec bc                                        ; $6044: $0B
    ldh a, [rNR23]                                ; $6045: $F0 $18
    inc a                                         ; $6047: $3C
    dec b                                         ; $6048: $05
    ldh a, [$0C]                                  ; $6049: $F0 $0C
    inc a                                         ; $604B: $3C
    dec b                                         ; $604C: $05
    ldh a, [$0C]                                  ; $604D: $F0 $0C
    inc a                                         ; $604F: $3C
    dec b                                         ; $6050: $05
    ldh a, [$0C]                                  ; $6051: $F0 $0C
    inc a                                         ; $6053: $3C
    dec b                                         ; $6054: $05
    ldh a, [$0C]                                  ; $6055: $F0 $0C
    inc a                                         ; $6057: $3C
    dec b                                         ; $6058: $05
    ldh a, [$0C]                                  ; $6059: $F0 $0C
    inc a                                         ; $605B: $3C
    dec bc                                        ; $605C: $0B
    ldh a, [$0C]                                  ; $605D: $F0 $0C
    ld a, $0B                                     ; $605F: $3E $0B
    ldh a, [rNR23]                                ; $6061: $F0 $18
    ld a, $05                                     ; $6063: $3E $05
    ldh a, [$0C]                                  ; $6065: $F0 $0C
    ld a, $05                                     ; $6067: $3E $05
    ldh a, [$0C]                                  ; $6069: $F0 $0C
    ld a, $0B                                     ; $606B: $3E $0B
    ldh a, [rNR23]                                ; $606D: $F0 $18
    ld a, $05                                     ; $606F: $3E $05
    ldh a, [$0C]                                  ; $6071: $F0 $0C
    ld a, $05                                     ; $6073: $3E $05
    ldh a, [$0C]                                  ; $6075: $F0 $0C
    ld a, $0B                                     ; $6077: $3E $0B
    ldh a, [rNR23]                                ; $6079: $F0 $18
    ld a, $05                                     ; $607B: $3E $05
    ldh a, [$0C]                                  ; $607D: $F0 $0C
    ld a, $05                                     ; $607F: $3E $05
    ldh a, [$0C]                                  ; $6081: $F0 $0C
    ld a, $05                                     ; $6083: $3E $05
    ldh a, [$0C]                                  ; $6085: $F0 $0C
    ld a, $05                                     ; $6087: $3E $05
    ldh a, [$0C]                                  ; $6089: $F0 $0C
    ld a, $05                                     ; $608B: $3E $05
    ldh a, [$0C]                                  ; $608D: $F0 $0C
    ld a, $0B                                     ; $608F: $3E $0B
    ldh a, [$0C]                                  ; $6091: $F0 $0C
    ccf                                           ; $6093: $3F
    dec bc                                        ; $6094: $0B
    ldh a, [rNR23]                                ; $6095: $F0 $18
    ccf                                           ; $6097: $3F
    dec b                                         ; $6098: $05
    ldh a, [$0C]                                  ; $6099: $F0 $0C
    ccf                                           ; $609B: $3F
    dec b                                         ; $609C: $05
    ldh a, [$0C]                                  ; $609D: $F0 $0C
    ccf                                           ; $609F: $3F
    dec bc                                        ; $60A0: $0B
    ldh a, [rNR23]                                ; $60A1: $F0 $18
    ccf                                           ; $60A3: $3F
    dec b                                         ; $60A4: $05
    ldh a, [$0C]                                  ; $60A5: $F0 $0C
    ccf                                           ; $60A7: $3F
    dec b                                         ; $60A8: $05
    ldh a, [$0C]                                  ; $60A9: $F0 $0C
    ccf                                           ; $60AB: $3F
    dec bc                                        ; $60AC: $0B
    ldh a, [rNR23]                                ; $60AD: $F0 $18
    ccf                                           ; $60AF: $3F
    dec b                                         ; $60B0: $05
    ldh a, [$0C]                                  ; $60B1: $F0 $0C
    ccf                                           ; $60B3: $3F
    dec b                                         ; $60B4: $05
    ldh a, [$0C]                                  ; $60B5: $F0 $0C
    ccf                                           ; $60B7: $3F
    dec b                                         ; $60B8: $05
    ldh a, [$0C]                                  ; $60B9: $F0 $0C
    ccf                                           ; $60BB: $3F
    dec b                                         ; $60BC: $05
    ldh a, [$0C]                                  ; $60BD: $F0 $0C
    ccf                                           ; $60BF: $3F
    dec b                                         ; $60C0: $05
    ldh a, [$0C]                                  ; $60C1: $F0 $0C
    ccf                                           ; $60C3: $3F
    dec bc                                        ; $60C4: $0B
    ldh a, [$0C]                                  ; $60C5: $F0 $0C
    ld b, c                                       ; $60C7: $41
    dec bc                                        ; $60C8: $0B
    ldh a, [rNR23]                                ; $60C9: $F0 $18
    ld b, c                                       ; $60CB: $41
    dec b                                         ; $60CC: $05
    ldh a, [$0C]                                  ; $60CD: $F0 $0C
    ld b, c                                       ; $60CF: $41
    dec b                                         ; $60D0: $05
    ldh a, [$0C]                                  ; $60D1: $F0 $0C
    ld b, c                                       ; $60D3: $41
    dec bc                                        ; $60D4: $0B
    ldh a, [rNR23]                                ; $60D5: $F0 $18
    ld b, c                                       ; $60D7: $41
    dec b                                         ; $60D8: $05
    ldh a, [$0C]                                  ; $60D9: $F0 $0C
    ld b, c                                       ; $60DB: $41
    dec bc                                        ; $60DC: $0B
    ldh a, [$0C]                                  ; $60DD: $F0 $0C
    ld b, e                                       ; $60DF: $43
    dec bc                                        ; $60E0: $0B
    ldh a, [$30]                                  ; $60E1: $F0 $30
    ld c, a                                       ; $60E3: $4F
    dec b                                         ; $60E4: $05
    ldh a, [rTMA]                                 ; $60E5: $F0 $06
    ld c, l                                       ; $60E7: $4D
    dec b                                         ; $60E8: $05
    ldh a, [rTMA]                                 ; $60E9: $F0 $06
    ld c, h                                       ; $60EB: $4C
    dec b                                         ; $60EC: $05
    ldh a, [rTMA]                                 ; $60ED: $F0 $06
    ld c, d                                       ; $60EF: $4A
    dec b                                         ; $60F0: $05
    ldh a, [rTMA]                                 ; $60F1: $F0 $06
    ld c, b                                       ; $60F3: $48
    dec b                                         ; $60F4: $05
    ldh a, [rTMA]                                 ; $60F5: $F0 $06
    ld b, a                                       ; $60F7: $47
    dec b                                         ; $60F8: $05
    ldh a, [rTMA]                                 ; $60F9: $F0 $06
    ld b, l                                       ; $60FB: $45
    dec b                                         ; $60FC: $05
    ldh a, [rTMA]                                 ; $60FD: $F0 $06
    ld b, e                                       ; $60FF: $43
    dec b                                         ; $6100: $05
    ldh a, [rTMA]                                 ; $6101: $F0 $06
    inc a                                         ; $6103: $3C
    ld e, [hl]                                    ; $6104: $5E
    ldh a, [$60]                                  ; $6105: $F0 $60
    ld b, e                                       ; $6107: $43
    ld e, [hl]                                    ; $6108: $5E
    ldh a, [$60]                                  ; $6109: $F0 $60
    ld b, c                                       ; $610B: $41
    ld l, $F0                                     ; $610C: $2E $F0
    jr nc, jr_036_6153                            ; $610E: $30 $43

    ld d, $F0                                     ; $6110: $16 $F0
    jr jr_036_6159                                ; $6112: $18 $45

    ld d, $F0                                     ; $6114: $16 $F0
    jr jr_036_615B                                ; $6116: $18 $43

    ld l, $F0                                     ; $6118: $2E $F0
    jr nc, jr_036_6153                            ; $611A: $30 $37

    ld l, $F0                                     ; $611C: $2E $F0
    jr nc, jr_036_615C                            ; $611E: $30 $3C

    ld e, [hl]                                    ; $6120: $5E
    ldh a, [$60]                                  ; $6121: $F0 $60
    ld b, e                                       ; $6123: $43
    ld e, [hl]                                    ; $6124: $5E
    ldh a, [$60]                                  ; $6125: $F0 $60
    ld b, c                                       ; $6127: $41
    ld a, [hl+]                                   ; $6128: $2A
    ldh a, [$30]                                  ; $6129: $F0 $30
    ld b, c                                       ; $612B: $41
    ld d, $F0                                     ; $612C: $16 $F0
    jr jr_036_6170                                ; $612E: $18 $40

    ld d, $F0                                     ; $6130: $16 $F0
    jr @+$40                                      ; $6132: $18 $3E

    ld l, $F0                                     ; $6134: $2E $F0
    jr nc, @+$45                                  ; $6136: $30 $43

    ld l, $F0                                     ; $6138: $2E $F0
    jr nc, jr_036_6178                            ; $613A: $30 $3C

    ld e, [hl]                                    ; $613C: $5E
    ldh a, [$60]                                  ; $613D: $F0 $60
    ld b, e                                       ; $613F: $43
    ld e, [hl]                                    ; $6140: $5E
    ldh a, [$60]                                  ; $6141: $F0 $60
    ld b, c                                       ; $6143: $41
    ld l, $F0                                     ; $6144: $2E $F0
    jr nc, @+$45                                  ; $6146: $30 $43

    ld d, $F0                                     ; $6148: $16 $F0
    jr jr_036_6191                                ; $614A: $18 $45

    ld d, $F0                                     ; $614C: $16 $F0
    jr jr_036_6193                                ; $614E: $18 $43

    ld b, d                                       ; $6150: $42
    ldh a, [rOBP0]                                ; $6151: $F0 $48

jr_036_6153:
    ld b, e                                       ; $6153: $43
    ld d, $F0                                     ; $6154: $16 $F0
    jr jr_036_619C                                ; $6156: $18 $44

    ld b, d                                       ; $6158: $42

jr_036_6159:
    ldh a, [rOBP0]                                ; $6159: $F0 $48

jr_036_615B:
    ld b, h                                       ; $615B: $44

jr_036_615C:
    ld d, $F0                                     ; $615C: $16 $F0
    jr jr_036_61A6                                ; $615E: $18 $46

    ld l, $F0                                     ; $6160: $2E $F0
    jr nc, jr_036_61A8                            ; $6162: $30 $44

    ld l, $F0                                     ; $6164: $2E $F0
    jr nc, jr_036_61AB                            ; $6166: $30 $43

    ld e, [hl]                                    ; $6168: $5E
    ldh a, [$60]                                  ; $6169: $F0 $60
    scf                                           ; $616B: $37
    ld e, [hl]                                    ; $616C: $5E
    ldh a, [$60]                                  ; $616D: $F0 $60
    inc a                                         ; $616F: $3C

jr_036_6170:
    ld e, [hl]                                    ; $6170: $5E
    ldh a, [$60]                                  ; $6171: $F0 $60
    ld b, e                                       ; $6173: $43
    ld e, [hl]                                    ; $6174: $5E
    ldh a, [$60]                                  ; $6175: $F0 $60
    ld b, c                                       ; $6177: $41

jr_036_6178:
    ld l, $F0                                     ; $6178: $2E $F0
    jr nc, jr_036_61BF                            ; $617A: $30 $43

    ld d, $F0                                     ; $617C: $16 $F0
    jr jr_036_61C5                                ; $617E: $18 $45

    ld d, $F0                                     ; $6180: $16 $F0
    jr jr_036_61C7                                ; $6182: $18 $43

    ld l, $F0                                     ; $6184: $2E $F0
    jr nc, jr_036_61BF                            ; $6186: $30 $37

    ld l, $F0                                     ; $6188: $2E $F0
    jr nc, jr_036_61C8                            ; $618A: $30 $3C

    ld e, [hl]                                    ; $618C: $5E
    ldh a, [$60]                                  ; $618D: $F0 $60
    ld b, e                                       ; $618F: $43
    ld e, [hl]                                    ; $6190: $5E

jr_036_6191:
    ldh a, [$60]                                  ; $6191: $F0 $60

jr_036_6193:
    ld b, c                                       ; $6193: $41
    ld l, $F0                                     ; $6194: $2E $F0
    jr nc, @+$41                                  ; $6196: $30 $3F

    ld d, $F0                                     ; $6198: $16 $F0
    jr @+$43                                      ; $619A: $18 $41

jr_036_619C:
    ld d, $F0                                     ; $619C: $16 $F0
    jr jr_036_61E3                                ; $619E: $18 $43

    ld l, $F0                                     ; $61A0: $2E $F0
    jr nc, @+$39                                  ; $61A2: $30 $37

    ld l, $F0                                     ; $61A4: $2E $F0

jr_036_61A6:
    jr nc, jr_036_61E4                            ; $61A6: $30 $3C

jr_036_61A8:
    ld e, [hl]                                    ; $61A8: $5E
    ldh a, [$60]                                  ; $61A9: $F0 $60

jr_036_61AB:
    ld b, e                                       ; $61AB: $43
    ld e, [hl]                                    ; $61AC: $5E
    ldh a, [$60]                                  ; $61AD: $F0 $60
    ld b, c                                       ; $61AF: $41
    ld l, $F0                                     ; $61B0: $2E $F0
    jr nc, jr_036_61F7                            ; $61B2: $30 $43

    ld d, $F0                                     ; $61B4: $16 $F0
    jr @+$47                                      ; $61B6: $18 $45

    ld d, $F0                                     ; $61B8: $16 $F0
    jr @+$45                                      ; $61BA: $18 $43

    ld b, d                                       ; $61BC: $42
    ldh a, [rOBP0]                                ; $61BD: $F0 $48

jr_036_61BF:
    ld b, e                                       ; $61BF: $43
    ld d, $F0                                     ; $61C0: $16 $F0
    jr jr_036_6208                                ; $61C2: $18 $44

    ld a, [hl+]                                   ; $61C4: $2A

jr_036_61C5:
    ldh a, [$30]                                  ; $61C5: $F0 $30

jr_036_61C7:
    ld b, h                                       ; $61C7: $44

jr_036_61C8:
    ld d, $F0                                     ; $61C8: $16 $F0
    jr jr_036_6210                                ; $61CA: $18 $44

    ld d, $F0                                     ; $61CC: $16 $F0
    jr jr_036_6216                                ; $61CE: $18 $46

    ld l, $F0                                     ; $61D0: $2E $F0
    jr nc, jr_036_6218                            ; $61D2: $30 $44

    ld d, $F0                                     ; $61D4: $16 $F0
    jr jr_036_621E                                ; $61D6: $18 $46

    ld d, $F0                                     ; $61D8: $16 $F0
    jr jr_036_6224                                ; $61DA: $18 $48

    ld d, $F0                                     ; $61DC: $16 $F0
    jr jr_036_621C                                ; $61DE: $18 $3C

    dec b                                         ; $61E0: $05
    ldh a, [$0C]                                  ; $61E1: $F0 $0C

jr_036_61E3:
    inc a                                         ; $61E3: $3C

jr_036_61E4:
    dec b                                         ; $61E4: $05
    ldh a, [$0C]                                  ; $61E5: $F0 $0C
    inc a                                         ; $61E7: $3C
    dec bc                                        ; $61E8: $0B
    ldh a, [rNR23]                                ; $61E9: $F0 $18
    inc a                                         ; $61EB: $3C
    ld [de], a                                    ; $61EC: $12
    ldh a, [rNR23]                                ; $61ED: $F0 $18
    inc a                                         ; $61EF: $3C
    ld a, [hl+]                                   ; $61F0: $2A
    ldh a, [$30]                                  ; $61F1: $F0 $30
    inc a                                         ; $61F3: $3C
    ld a, [hl+]                                   ; $61F4: $2A
    ldh a, [$30]                                  ; $61F5: $F0 $30

jr_036_61F7:
    ld b, h                                       ; $61F7: $44
    ld a, [hl+]                                   ; $61F8: $2A
    ldh a, [$30]                                  ; $61F9: $F0 $30
    ld b, h                                       ; $61FB: $44
    ld d, $F0                                     ; $61FC: $16 $F0
    jr @+$45                                      ; $61FE: $18 $43

    ld d, $F0                                     ; $6200: $16 $F0
    jr @+$43                                      ; $6202: $18 $41

    ld a, [hl+]                                   ; $6204: $2A
    ldh a, [$30]                                  ; $6205: $F0 $30
    inc a                                         ; $6207: $3C

jr_036_6208:
    ld d, $F0                                     ; $6208: $16 $F0
    jr jr_036_624A                                ; $620A: $18 $3E

    ld d, $F0                                     ; $620C: $16 $F0
    jr @+$41                                      ; $620E: $18 $3F

jr_036_6210:
    ld l, $F0                                     ; $6210: $2E $F0
    jr nc, jr_036_6252                            ; $6212: $30 $3E

    ld l, $F0                                     ; $6214: $2E $F0

jr_036_6216:
    jr nc, jr_036_6254                            ; $6216: $30 $3C

jr_036_6218:
    ld l, $F0                                     ; $6218: $2E $F0
    jr nc, jr_036_6258                            ; $621A: $30 $3C

jr_036_621C:
    ld l, $F0                                     ; $621C: $2E $F0

jr_036_621E:
    jr nc, jr_036_6264                            ; $621E: $30 $44

    ld l, $F0                                     ; $6220: $2E $F0
    jr nc, jr_036_6268                            ; $6222: $30 $44

jr_036_6224:
    ld d, $F0                                     ; $6224: $16 $F0
    jr @+$45                                      ; $6226: $18 $43

    ld d, $F0                                     ; $6228: $16 $F0
    jr @+$43                                      ; $622A: $18 $41

    ld l, $F0                                     ; $622C: $2E $F0
    jr nc, jr_036_626C                            ; $622E: $30 $3C

    ld d, $F0                                     ; $6230: $16 $F0
    jr jr_036_6272                                ; $6232: $18 $3E

    ld d, $F0                                     ; $6234: $16 $F0
    jr jr_036_6278                                ; $6236: $18 $40

    ld b, d                                       ; $6238: $42
    ldh a, [rOBP0]                                ; $6239: $F0 $48
    ccf                                           ; $623B: $3F
    ld d, $F0                                     ; $623C: $16 $F0
    jr jr_036_6280                                ; $623E: $18 $40

    ld l, $F0                                     ; $6240: $2E $F0
    jr nc, jr_036_6284                            ; $6242: $30 $40

    ld l, $F0                                     ; $6244: $2E $F0
    jr nc, jr_036_628C                            ; $6246: $30 $44

    ld l, $F0                                     ; $6248: $2E $F0

jr_036_624A:
    jr nc, jr_036_6290                            ; $624A: $30 $44

    ld d, $F0                                     ; $624C: $16 $F0
    jr @+$45                                      ; $624E: $18 $43

    ld d, $F0                                     ; $6250: $16 $F0

jr_036_6252:
    jr jr_036_6295                                ; $6252: $18 $41

jr_036_6254:
    ld l, $F0                                     ; $6254: $2E $F0
    jr nc, jr_036_6294                            ; $6256: $30 $3C

jr_036_6258:
    ld d, $F0                                     ; $6258: $16 $F0
    jr @+$40                                      ; $625A: $18 $3E

    ld d, $F0                                     ; $625C: $16 $F0
    jr jr_036_629F                                ; $625E: $18 $3F

    ld l, $F0                                     ; $6260: $2E $F0
    jr nc, @+$40                                  ; $6262: $30 $3E

jr_036_6264:
    ld l, $F0                                     ; $6264: $2E $F0
    jr nc, jr_036_62A4                            ; $6266: $30 $3C

jr_036_6268:
    ld l, $F0                                     ; $6268: $2E $F0
    jr nc, jr_036_62A8                            ; $626A: $30 $3C

jr_036_626C:
    ld l, $F0                                     ; $626C: $2E $F0
    jr nc, @+$43                                  ; $626E: $30 $41

    ld l, $F0                                     ; $6270: $2E $F0

jr_036_6272:
    jr nc, @+$43                                  ; $6272: $30 $41

    ld d, $F0                                     ; $6274: $16 $F0
    jr @+$45                                      ; $6276: $18 $43

jr_036_6278:
    ld d, $F0                                     ; $6278: $16 $F0
    jr jr_036_62C0                                ; $627A: $18 $44

    ld l, $F0                                     ; $627C: $2E $F0
    jr nc, jr_036_62C1                            ; $627E: $30 $41

jr_036_6280:
    ld l, $F0                                     ; $6280: $2E $F0
    jr nc, jr_036_62C7                            ; $6282: $30 $43

jr_036_6284:
    ld b, d                                       ; $6284: $42
    ldh a, [rOBP0]                                ; $6285: $F0 $48
    ld b, d                                       ; $6287: $42
    ld d, $F0                                     ; $6288: $16 $F0
    jr jr_036_62CF                                ; $628A: $18 $43

jr_036_628C:
    ld a, [hl+]                                   ; $628C: $2A
    ldh a, [$30]                                  ; $628D: $F0 $30
    ld b, e                                       ; $628F: $43

jr_036_6290:
    ld l, $F0                                     ; $6290: $2E $F0
    jr nc, jr_036_62DC                            ; $6292: $30 $48

jr_036_6294:
    ld a, [hl+]                                   ; $6294: $2A

jr_036_6295:
    ldh a, [$30]                                  ; $6295: $F0 $30
    ld c, b                                       ; $6297: $48
    dec bc                                        ; $6298: $0B
    ldh a, [rNR23]                                ; $6299: $F0 $18
    ld c, b                                       ; $629B: $48
    dec b                                         ; $629C: $05
    ldh a, [$0C]                                  ; $629D: $F0 $0C

jr_036_629F:
    ld c, b                                       ; $629F: $48
    dec bc                                        ; $62A0: $0B
    ldh a, [$0C]                                  ; $62A1: $F0 $0C
    ld c, a                                       ; $62A3: $4F

jr_036_62A4:
    ld a, [hl+]                                   ; $62A4: $2A
    ldh a, [$30]                                  ; $62A5: $F0 $30
    ld c, a                                       ; $62A7: $4F

jr_036_62A8:
    ld l, $F0                                     ; $62A8: $2E $F0
    jr nc, jr_036_62F9                            ; $62AA: $30 $4D

    ld a, [hl+]                                   ; $62AC: $2A
    ldh a, [$30]                                  ; $62AD: $F0 $30
    ld c, a                                       ; $62AF: $4F
    ld d, $F0                                     ; $62B0: $16 $F0
    jr jr_036_6305                                ; $62B2: $18 $51

    ld d, $F0                                     ; $62B4: $16 $F0
    jr jr_036_6307                                ; $62B6: $18 $4F

    ld l, $F0                                     ; $62B8: $2E $F0
    jr nc, jr_036_62FF                            ; $62BA: $30 $43

    dec bc                                        ; $62BC: $0B
    ldh a, [rNR23]                                ; $62BD: $F0 $18
    ld b, e                                       ; $62BF: $43

jr_036_62C0:
    dec b                                         ; $62C0: $05

jr_036_62C1:
    ldh a, [$0C]                                  ; $62C1: $F0 $0C
    ld b, e                                       ; $62C3: $43
    dec bc                                        ; $62C4: $0B
    ldh a, [$0C]                                  ; $62C5: $F0 $0C

jr_036_62C7:
    ld c, b                                       ; $62C7: $48
    ld a, [hl+]                                   ; $62C8: $2A
    ldh a, [$30]                                  ; $62C9: $F0 $30
    ld c, b                                       ; $62CB: $48
    dec bc                                        ; $62CC: $0B
    ldh a, [rNR23]                                ; $62CD: $F0 $18

jr_036_62CF:
    ld c, b                                       ; $62CF: $48
    dec b                                         ; $62D0: $05
    ldh a, [$0C]                                  ; $62D1: $F0 $0C
    ld c, b                                       ; $62D3: $48
    dec bc                                        ; $62D4: $0B
    ldh a, [$0C]                                  ; $62D5: $F0 $0C
    ld c, a                                       ; $62D7: $4F
    ld l, $F0                                     ; $62D8: $2E $F0
    jr nc, @+$51                                  ; $62DA: $30 $4F

jr_036_62DC:
    ld l, $F0                                     ; $62DC: $2E $F0
    jr nc, jr_036_632D                            ; $62DE: $30 $4D

    ld l, $F0                                     ; $62E0: $2E $F0
    jr nc, jr_036_632F                            ; $62E2: $30 $4B

    ld d, $F0                                     ; $62E4: $16 $F0
    jr @+$4F                                      ; $62E6: $18 $4D

    ld d, $F0                                     ; $62E8: $16 $F0
    jr @+$51                                      ; $62EA: $18 $4F

    ld a, [hl+]                                   ; $62EC: $2A
    ldh a, [$30]                                  ; $62ED: $F0 $30
    ld c, a                                       ; $62EF: $4F
    dec bc                                        ; $62F0: $0B
    ldh a, [rNR23]                                ; $62F1: $F0 $18
    ld c, a                                       ; $62F3: $4F
    dec bc                                        ; $62F4: $0B
    ldh a, [$0C]                                  ; $62F5: $F0 $0C
    ld b, e                                       ; $62F7: $43
    dec bc                                        ; $62F8: $0B

jr_036_62F9:
    ldh a, [$0C]                                  ; $62F9: $F0 $0C
    ld c, b                                       ; $62FB: $48
    ld a, [hl+]                                   ; $62FC: $2A
    ldh a, [$30]                                  ; $62FD: $F0 $30

jr_036_62FF:
    ld c, b                                       ; $62FF: $48
    dec bc                                        ; $6300: $0B
    ldh a, [rNR23]                                ; $6301: $F0 $18
    ld c, b                                       ; $6303: $48
    dec b                                         ; $6304: $05

jr_036_6305:
    ldh a, [$0C]                                  ; $6305: $F0 $0C

jr_036_6307:
    ld c, b                                       ; $6307: $48
    dec bc                                        ; $6308: $0B
    ldh a, [$0C]                                  ; $6309: $F0 $0C
    ld c, a                                       ; $630B: $4F
    ld a, [hl+]                                   ; $630C: $2A
    ldh a, [$30]                                  ; $630D: $F0 $30
    ld c, a                                       ; $630F: $4F
    ld l, $F0                                     ; $6310: $2E $F0
    jr nc, jr_036_6361                            ; $6312: $30 $4D

    ld l, $F0                                     ; $6314: $2E $F0
    jr nc, @+$51                                  ; $6316: $30 $4F

    ld d, $F0                                     ; $6318: $16 $F0
    jr @+$53                                      ; $631A: $18 $51

    ld d, $F0                                     ; $631C: $16 $F0
    jr @+$51                                      ; $631E: $18 $4F

    inc hl                                        ; $6320: $23
    ldh a, [$30]                                  ; $6321: $F0 $30
    ld c, a                                       ; $6323: $4F
    dec bc                                        ; $6324: $0B
    ldh a, [rNR23]                                ; $6325: $F0 $18
    ld c, a                                       ; $6327: $4F
    ld d, $F0                                     ; $6328: $16 $F0
    jr jr_036_637C                                ; $632A: $18 $50

    inc hl                                        ; $632C: $23

jr_036_632D:
    ldh a, [$30]                                  ; $632D: $F0 $30

jr_036_632F:
    ld d, b                                       ; $632F: $50
    dec bc                                        ; $6330: $0B
    ldh a, [rNR23]                                ; $6331: $F0 $18
    ld d, b                                       ; $6333: $50
    ld d, $F0                                     ; $6334: $16 $F0
    jr @+$54                                      ; $6336: $18 $52

    ld l, $F0                                     ; $6338: $2E $F0
    jr nc, jr_036_638C                            ; $633A: $30 $50

    ld d, $F0                                     ; $633C: $16 $F0
    jr jr_036_6392                                ; $633E: $18 $52

    ld d, $F0                                     ; $6340: $16 $F0
    jr jr_036_6398                                ; $6342: $18 $54

    ld d, $F0                                     ; $6344: $16 $F0
    jr jr_036_6390                                ; $6346: $18 $48

    dec b                                         ; $6348: $05
    ldh a, [$0C]                                  ; $6349: $F0 $0C
    ld c, b                                       ; $634B: $48
    dec b                                         ; $634C: $05
    ldh a, [$0C]                                  ; $634D: $F0 $0C
    ld c, b                                       ; $634F: $48
    dec b                                         ; $6350: $05
    ldh a, [rNR23]                                ; $6351: $F0 $18
    ld c, b                                       ; $6353: $48
    ld [de], a                                    ; $6354: $12
    ldh a, [rNR23]                                ; $6355: $F0 $18
    ld c, b                                       ; $6357: $48
    ld a, [hl+]                                   ; $6358: $2A
    ldh a, [$30]                                  ; $6359: $F0 $30
    ld c, b                                       ; $635B: $48
    ld a, [hl+]                                   ; $635C: $2A
    ldh a, [$30]                                  ; $635D: $F0 $30
    ld c, e                                       ; $635F: $4B
    ld a, [hl+]                                   ; $6360: $2A

jr_036_6361:
    ldh a, [$30]                                  ; $6361: $F0 $30
    ld c, e                                       ; $6363: $4B
    ld d, $F0                                     ; $6364: $16 $F0
    jr jr_036_63B2                                ; $6366: $18 $4A

    ld d, $F0                                     ; $6368: $16 $F0
    jr jr_036_63B4                                ; $636A: $18 $48

    ld d, $F0                                     ; $636C: $16 $F0
    jr jr_036_63BA                                ; $636E: $18 $4A

    ld d, $F0                                     ; $6370: $16 $F0
    jr @+$4D                                      ; $6372: $18 $4B

    ld d, $F0                                     ; $6374: $16 $F0
    jr jr_036_63C0                                ; $6376: $18 $48

    ld d, $F0                                     ; $6378: $16 $F0
    jr jr_036_63C0                                ; $637A: $18 $44

jr_036_637C:
    ld l, $F0                                     ; $637C: $2E $F0
    jr nc, @+$45                                  ; $637E: $30 $43

    ld l, $F0                                     ; $6380: $2E $F0
    jr nc, jr_036_63CC                            ; $6382: $30 $48

    ld e, d                                       ; $6384: $5A
    ldh a, [$60]                                  ; $6385: $F0 $60
    ld c, e                                       ; $6387: $4B
    ld a, [hl+]                                   ; $6388: $2A
    ldh a, [$30]                                  ; $6389: $F0 $30
    ld c, e                                       ; $638B: $4B

jr_036_638C:
    ld d, $F0                                     ; $638C: $16 $F0
    jr jr_036_63DA                                ; $638E: $18 $4A

jr_036_6390:
    ld d, $F0                                     ; $6390: $16 $F0

jr_036_6392:
    jr jr_036_63DC                                ; $6392: $18 $48

    ld d, $F0                                     ; $6394: $16 $F0
    jr @+$4C                                      ; $6396: $18 $4A

jr_036_6398:
    ld d, $F0                                     ; $6398: $16 $F0
    jr @+$4D                                      ; $639A: $18 $4B

    ld d, $F0                                     ; $639C: $16 $F0
    jr jr_036_63E8                                ; $639E: $18 $48

    ld d, $F0                                     ; $63A0: $16 $F0
    jr @+$4B                                      ; $63A2: $18 $49

    ld l, $F0                                     ; $63A4: $2E $F0
    jr nc, jr_036_63F8                            ; $63A6: $30 $50

    ld l, $F0                                     ; $63A8: $2E $F0
    jr nc, @+$51                                  ; $63AA: $30 $4F

    ld e, d                                       ; $63AC: $5A
    ldh a, [$60]                                  ; $63AD: $F0 $60
    ld d, b                                       ; $63AF: $50
    ld d, $F0                                     ; $63B0: $16 $F0

jr_036_63B2:
    jr @+$51                                      ; $63B2: $18 $4F

jr_036_63B4:
    ld d, $F0                                     ; $63B4: $16 $F0
    jr @+$4F                                      ; $63B6: $18 $4D

    ld d, $F0                                     ; $63B8: $16 $F0

jr_036_63BA:
    jr jr_036_640C                                ; $63BA: $18 $50

    ld d, $F0                                     ; $63BC: $16 $F0
    jr jr_036_640F                                ; $63BE: $18 $4F

jr_036_63C0:
    ld l, $F0                                     ; $63C0: $2E $F0
    jr nc, jr_036_640F                            ; $63C2: $30 $4B

    ld d, $F0                                     ; $63C4: $16 $F0
    jr jr_036_6412                                ; $63C6: $18 $4A

    ld d, $F0                                     ; $63C8: $16 $F0
    jr jr_036_6414                                ; $63CA: $18 $48

jr_036_63CC:
    ld d, $F0                                     ; $63CC: $16 $F0
    jr @+$49                                      ; $63CE: $18 $47

    ld d, $F0                                     ; $63D0: $16 $F0
    jr jr_036_641C                                ; $63D2: $18 $48

    ld d, $F0                                     ; $63D4: $16 $F0
    jr jr_036_6422                                ; $63D6: $18 $4A

    ld d, $F0                                     ; $63D8: $16 $F0

jr_036_63DA:
    jr @+$49                                      ; $63DA: $18 $47

jr_036_63DC:
    ld l, $F0                                     ; $63DC: $2E $F0
    jr nc, @+$45                                  ; $63DE: $30 $43

    ld a, [hl+]                                   ; $63E0: $2A
    ldh a, [$30]                                  ; $63E1: $F0 $30
    ld b, h                                       ; $63E3: $44
    ld d, $F0                                     ; $63E4: $16 $F0
    jr @+$45                                      ; $63E6: $18 $43

jr_036_63E8:
    ld d, $F0                                     ; $63E8: $16 $F0
    jr @+$43                                      ; $63EA: $18 $41

    ld d, $F0                                     ; $63EC: $16 $F0
    jr jr_036_6434                                ; $63EE: $18 $44

    ld d, $F0                                     ; $63F0: $16 $F0
    jr jr_036_6437                                ; $63F2: $18 $43

    ld a, [hl+]                                   ; $63F4: $2A
    ldh a, [$30]                                  ; $63F5: $F0 $30
    ld b, e                                       ; $63F7: $43

jr_036_63F8:
    ld d, $F0                                     ; $63F8: $16 $F0
    jr @+$47                                      ; $63FA: $18 $45

    ld d, $F0                                     ; $63FC: $16 $F0
    jr @+$49                                      ; $63FE: $18 $47

    ld l, $F0                                     ; $6400: $2E $F0
    jr nc, @+$45                                  ; $6402: $30 $43

    ld l, $F0                                     ; $6404: $2E $F0
    jr nc, jr_036_6450                            ; $6406: $30 $48

    ld e, d                                       ; $6408: $5A
    ldh a, [$60]                                  ; $6409: $F0 $60
    ld c, e                                       ; $640B: $4B

jr_036_640C:
    ld a, [hl+]                                   ; $640C: $2A
    ldh a, [$30]                                  ; $640D: $F0 $30

jr_036_640F:
    ld c, e                                       ; $640F: $4B
    ld d, $F0                                     ; $6410: $16 $F0

jr_036_6412:
    jr jr_036_645E                                ; $6412: $18 $4A

jr_036_6414:
    ld d, $F0                                     ; $6414: $16 $F0
    jr jr_036_6460                                ; $6416: $18 $48

    ld d, $F0                                     ; $6418: $16 $F0
    jr jr_036_6466                                ; $641A: $18 $4A

jr_036_641C:
    ld d, $F0                                     ; $641C: $16 $F0
    jr @+$4D                                      ; $641E: $18 $4B

    ld d, $F0                                     ; $6420: $16 $F0

jr_036_6422:
    jr jr_036_646C                                ; $6422: $18 $48

    ld d, $F0                                     ; $6424: $16 $F0
    jr jr_036_646C                                ; $6426: $18 $44

    ld l, $F0                                     ; $6428: $2E $F0
    jr nc, @+$45                                  ; $642A: $30 $43

    ld l, $F0                                     ; $642C: $2E $F0
    jr nc, jr_036_6478                            ; $642E: $30 $48

    ld e, d                                       ; $6430: $5A
    ldh a, [$60]                                  ; $6431: $F0 $60
    ld c, e                                       ; $6433: $4B

jr_036_6434:
    inc hl                                        ; $6434: $23
    ldh a, [$30]                                  ; $6435: $F0 $30

jr_036_6437:
    ld c, e                                       ; $6437: $4B
    ld d, $F0                                     ; $6438: $16 $F0
    jr jr_036_6486                                ; $643A: $18 $4A

    ld d, $F0                                     ; $643C: $16 $F0
    jr jr_036_6488                                ; $643E: $18 $48

    ld d, $F0                                     ; $6440: $16 $F0
    jr @+$4C                                      ; $6442: $18 $4A

    ld d, $F0                                     ; $6444: $16 $F0
    jr @+$4D                                      ; $6446: $18 $4B

    ld d, $F0                                     ; $6448: $16 $F0
    jr jr_036_6494                                ; $644A: $18 $48

    ld d, $F0                                     ; $644C: $16 $F0
    jr @+$4B                                      ; $644E: $18 $49

jr_036_6450:
    ld l, $F0                                     ; $6450: $2E $F0
    jr nc, jr_036_64A4                            ; $6452: $30 $50

    ld l, $F0                                     ; $6454: $2E $F0
    jr nc, @+$51                                  ; $6456: $30 $4F

    ld e, d                                       ; $6458: $5A
    ldh a, [$60]                                  ; $6459: $F0 $60
    ld d, b                                       ; $645B: $50
    ld d, $F0                                     ; $645C: $16 $F0

jr_036_645E:
    jr jr_036_64AF                                ; $645E: $18 $4F

jr_036_6460:
    ld d, $F0                                     ; $6460: $16 $F0
    jr jr_036_64B1                                ; $6462: $18 $4D

    ld d, $F0                                     ; $6464: $16 $F0

jr_036_6466:
    jr jr_036_64B8                                ; $6466: $18 $50

    ld d, $F0                                     ; $6468: $16 $F0
    jr jr_036_64BB                                ; $646A: $18 $4F

jr_036_646C:
    ld l, $F0                                     ; $646C: $2E $F0
    jr nc, jr_036_64BB                            ; $646E: $30 $4B

    ld d, $F0                                     ; $6470: $16 $F0
    jr jr_036_64BE                                ; $6472: $18 $4A

    ld d, $F0                                     ; $6474: $16 $F0
    jr jr_036_64C0                                ; $6476: $18 $48

jr_036_6478:
    ld d, $F0                                     ; $6478: $16 $F0
    jr jr_036_64C3                                ; $647A: $18 $47

    ld d, $F0                                     ; $647C: $16 $F0
    jr jr_036_64C8                                ; $647E: $18 $48

    ld d, $F0                                     ; $6480: $16 $F0
    jr @+$4C                                      ; $6482: $18 $4A

    ld d, $F0                                     ; $6484: $16 $F0

jr_036_6486:
    jr jr_036_64CF                                ; $6486: $18 $47

jr_036_6488:
    ld l, $F0                                     ; $6488: $2E $F0
    jr nc, jr_036_64CF                            ; $648A: $30 $43

    ld a, [hl+]                                   ; $648C: $2A
    ldh a, [$30]                                  ; $648D: $F0 $30
    ld b, h                                       ; $648F: $44
    ld d, $F0                                     ; $6490: $16 $F0
    jr jr_036_64D7                                ; $6492: $18 $43

jr_036_6494:
    ld d, $F0                                     ; $6494: $16 $F0
    jr jr_036_64D9                                ; $6496: $18 $41

    ld d, $F0                                     ; $6498: $16 $F0
    jr jr_036_64E0                                ; $649A: $18 $44

    ld d, $F0                                     ; $649C: $16 $F0
    jr jr_036_64E3                                ; $649E: $18 $43

    ld l, $F0                                     ; $64A0: $2E $F0
    jr nc, jr_036_64E5                            ; $64A2: $30 $41

jr_036_64A4:
    ld d, $F0                                     ; $64A4: $16 $F0
    jr jr_036_64E7                                ; $64A6: $18 $3F

    ld d, $F0                                     ; $64A8: $16 $F0
    jr @+$40                                      ; $64AA: $18 $3E

    ld a, [hl+]                                   ; $64AC: $2A
    ldh a, [$30]                                  ; $64AD: $F0 $30

jr_036_64AF:
    ld a, $16                                     ; $64AF: $3E $16

jr_036_64B1:
    ldh a, [rNR23]                                ; $64B1: $F0 $18
    ccf                                           ; $64B3: $3F
    ld d, $F0                                     ; $64B4: $16 $F0
    jr jr_036_64F4                                ; $64B6: $18 $3C

jr_036_64B8:
    ld e, [hl]                                    ; $64B8: $5E
    ldh a, [rP1]                                  ; $64B9: $F0 $00

jr_036_64BB:
    rst $38                                       ; $64BB: $FF
    ldh a, [rP1]                                  ; $64BC: $F0 $00

jr_036_64BE:
    ret nz                                        ; $64BE: $C0

    ld d, b                                       ; $64BF: $50

jr_036_64C0:
    ld [de], a                                    ; $64C0: $12
    ldh a, [$30]                                  ; $64C1: $F0 $30

jr_036_64C3:
    ld b, b                                       ; $64C3: $40
    dec bc                                        ; $64C4: $0B
    ldh a, [rNR23]                                ; $64C5: $F0 $18
    ld b, b                                       ; $64C7: $40

jr_036_64C8:
    dec bc                                        ; $64C8: $0B
    ldh a, [rNR23]                                ; $64C9: $F0 $18
    ld b, b                                       ; $64CB: $40
    ld [de], a                                    ; $64CC: $12
    ldh a, [$30]                                  ; $64CD: $F0 $30

jr_036_64CF:
    ld b, b                                       ; $64CF: $40
    dec bc                                        ; $64D0: $0B
    ldh a, [rNR23]                                ; $64D1: $F0 $18
    ld b, b                                       ; $64D3: $40
    dec bc                                        ; $64D4: $0B
    ldh a, [rNR23]                                ; $64D5: $F0 $18

jr_036_64D7:
    ld b, c                                       ; $64D7: $41
    dec bc                                        ; $64D8: $0B

jr_036_64D9:
    ldh a, [$30]                                  ; $64D9: $F0 $30
    ld b, c                                       ; $64DB: $41
    dec bc                                        ; $64DC: $0B
    ldh a, [$30]                                  ; $64DD: $F0 $30
    ld b, c                                       ; $64DF: $41

jr_036_64E0:
    ld [de], a                                    ; $64E0: $12
    ldh a, [$30]                                  ; $64E1: $F0 $30

jr_036_64E3:
    ld b, c                                       ; $64E3: $41
    dec bc                                        ; $64E4: $0B

jr_036_64E5:
    ldh a, [rNR23]                                ; $64E5: $F0 $18

jr_036_64E7:
    ld b, c                                       ; $64E7: $41
    dec bc                                        ; $64E8: $0B
    ldh a, [rNR23]                                ; $64E9: $F0 $18
    ld b, h                                       ; $64EB: $44
    dec bc                                        ; $64EC: $0B
    ldh a, [$30]                                  ; $64ED: $F0 $30
    ld b, h                                       ; $64EF: $44
    dec bc                                        ; $64F0: $0B
    ldh a, [$30]                                  ; $64F1: $F0 $30
    ld b, h                                       ; $64F3: $44

jr_036_64F4:
    dec bc                                        ; $64F4: $0B
    ldh a, [$30]                                  ; $64F5: $F0 $30
    ld b, h                                       ; $64F7: $44
    dec bc                                        ; $64F8: $0B
    ldh a, [rNR23]                                ; $64F9: $F0 $18
    ld b, h                                       ; $64FB: $44
    ld d, $F0                                     ; $64FC: $16 $F0
    jr @+$48                                      ; $64FE: $18 $46

    ld [de], a                                    ; $6500: $12
    ldh a, [$30]                                  ; $6501: $F0 $30
    ld b, [hl]                                    ; $6503: $46
    dec bc                                        ; $6504: $0B
    ldh a, [rNR23]                                ; $6505: $F0 $18
    ld b, [hl]                                    ; $6507: $46
    dec bc                                        ; $6508: $0B
    ldh a, [rNR23]                                ; $6509: $F0 $18
    ld b, a                                       ; $650B: $47
    ld d, $F0                                     ; $650C: $16 $F0
    jr nc, jr_036_6553                            ; $650E: $30 $43

    ld d, $F0                                     ; $6510: $16 $F0
    jr nc, jr_036_6554                            ; $6512: $30 $40

    ld [de], a                                    ; $6514: $12
    ldh a, [rOBP0]                                ; $6515: $F0 $48
    ld b, b                                       ; $6517: $40
    dec b                                         ; $6518: $05
    ldh a, [$0C]                                  ; $6519: $F0 $0C
    ld b, b                                       ; $651B: $40
    add hl, bc                                    ; $651C: $09
    ldh a, [$0C]                                  ; $651D: $F0 $0C
    ld b, b                                       ; $651F: $40
    dec bc                                        ; $6520: $0B
    ldh a, [rNR23]                                ; $6521: $F0 $18
    ld b, b                                       ; $6523: $40
    dec bc                                        ; $6524: $0B
    ldh a, [$30]                                  ; $6525: $F0 $30
    ld b, b                                       ; $6527: $40
    ld [de], a                                    ; $6528: $12
    ldh a, [rNR23]                                ; $6529: $F0 $18
    ld b, l                                       ; $652B: $45
    ld [de], a                                    ; $652C: $12
    ldh a, [rOBP0]                                ; $652D: $F0 $48
    ld b, l                                       ; $652F: $45
    dec b                                         ; $6530: $05
    ldh a, [$0C]                                  ; $6531: $F0 $0C
    ld b, l                                       ; $6533: $45
    dec bc                                        ; $6534: $0B
    ldh a, [$0C]                                  ; $6535: $F0 $0C
    ld b, e                                       ; $6537: $43
    dec bc                                        ; $6538: $0B
    ldh a, [rNR23]                                ; $6539: $F0 $18
    ld b, e                                       ; $653B: $43
    dec bc                                        ; $653C: $0B
    ldh a, [$30]                                  ; $653D: $F0 $30
    ld a, $16                                     ; $653F: $3E $16
    ldh a, [rNR23]                                ; $6541: $F0 $18
    ld b, b                                       ; $6543: $40
    ld [de], a                                    ; $6544: $12
    ldh a, [rOBP0]                                ; $6545: $F0 $48
    ld b, b                                       ; $6547: $40
    dec b                                         ; $6548: $05
    ldh a, [$0C]                                  ; $6549: $F0 $0C
    ld b, b                                       ; $654B: $40
    add hl, bc                                    ; $654C: $09
    ldh a, [$0C]                                  ; $654D: $F0 $0C
    ld b, b                                       ; $654F: $40
    dec bc                                        ; $6550: $0B
    ldh a, [rNR23]                                ; $6551: $F0 $18

jr_036_6553:
    ld b, b                                       ; $6553: $40

jr_036_6554:
    dec bc                                        ; $6554: $0B
    ldh a, [$30]                                  ; $6555: $F0 $30
    ld b, b                                       ; $6557: $40
    ld [de], a                                    ; $6558: $12
    ldh a, [rNR23]                                ; $6559: $F0 $18
    ld b, l                                       ; $655B: $45
    ld [de], a                                    ; $655C: $12
    ldh a, [rOBP0]                                ; $655D: $F0 $48
    ld b, l                                       ; $655F: $45
    dec b                                         ; $6560: $05
    ldh a, [$0C]                                  ; $6561: $F0 $0C
    ld b, l                                       ; $6563: $45
    dec bc                                        ; $6564: $0B
    ldh a, [$0C]                                  ; $6565: $F0 $0C
    ld b, a                                       ; $6567: $47
    dec bc                                        ; $6568: $0B
    ldh a, [rNR23]                                ; $6569: $F0 $18
    ld b, a                                       ; $656B: $47
    dec bc                                        ; $656C: $0B
    ldh a, [$30]                                  ; $656D: $F0 $30
    ld a, $16                                     ; $656F: $3E $16
    ldh a, [rNR23]                                ; $6571: $F0 $18
    ld b, b                                       ; $6573: $40
    ld d, $F0                                     ; $6574: $16 $F0
    ld c, b                                       ; $6576: $48
    ld b, b                                       ; $6577: $40
    dec b                                         ; $6578: $05
    ldh a, [$0C]                                  ; $6579: $F0 $0C
    ld b, b                                       ; $657B: $40
    add hl, bc                                    ; $657C: $09
    ldh a, [$0C]                                  ; $657D: $F0 $0C
    ld b, b                                       ; $657F: $40
    dec bc                                        ; $6580: $0B
    ldh a, [rNR23]                                ; $6581: $F0 $18
    ld b, b                                       ; $6583: $40
    dec bc                                        ; $6584: $0B
    ldh a, [$30]                                  ; $6585: $F0 $30
    ld b, b                                       ; $6587: $40
    ld d, $F0                                     ; $6588: $16 $F0
    jr @+$47                                      ; $658A: $18 $45

    ld [de], a                                    ; $658C: $12
    ldh a, [rOBP0]                                ; $658D: $F0 $48
    ld b, l                                       ; $658F: $45
    dec b                                         ; $6590: $05
    ldh a, [$0C]                                  ; $6591: $F0 $0C
    ld b, l                                       ; $6593: $45
    dec bc                                        ; $6594: $0B
    ldh a, [$0C]                                  ; $6595: $F0 $0C
    ld b, e                                       ; $6597: $43
    dec bc                                        ; $6598: $0B
    ldh a, [rNR23]                                ; $6599: $F0 $18
    ld b, e                                       ; $659B: $43
    dec bc                                        ; $659C: $0B
    ldh a, [$30]                                  ; $659D: $F0 $30
    ld b, e                                       ; $659F: $43
    ld d, $F0                                     ; $65A0: $16 $F0
    jr jr_036_65E5                                ; $65A2: $18 $41

    ld d, $F0                                     ; $65A4: $16 $F0
    ld c, b                                       ; $65A6: $48
    ld b, c                                       ; $65A7: $41
    dec b                                         ; $65A8: $05
    ldh a, [$0C]                                  ; $65A9: $F0 $0C
    ld b, c                                       ; $65AB: $41
    add hl, bc                                    ; $65AC: $09
    ldh a, [$0C]                                  ; $65AD: $F0 $0C
    ld b, c                                       ; $65AF: $41
    dec bc                                        ; $65B0: $0B
    ldh a, [rNR23]                                ; $65B1: $F0 $18
    ld b, c                                       ; $65B3: $41
    dec bc                                        ; $65B4: $0B
    ldh a, [$30]                                  ; $65B5: $F0 $30
    ld b, c                                       ; $65B7: $41
    ld d, $F0                                     ; $65B8: $16 $F0
    jr @+$45                                      ; $65BA: $18 $43

    ld d, $F0                                     ; $65BC: $16 $F0
    jr jr_036_65F7                                ; $65BE: $18 $37

    ld d, $F0                                     ; $65C0: $16 $F0
    jr @+$3B                                      ; $65C2: $18 $39

    ld d, $F0                                     ; $65C4: $16 $F0
    jr jr_036_6603                                ; $65C6: $18 $3B

    ld d, $F0                                     ; $65C8: $16 $F0
    jr jr_036_6608                                ; $65CA: $18 $3C

    ld d, $F0                                     ; $65CC: $16 $F0
    jr @+$40                                      ; $65CE: $18 $3E

    ld d, $F0                                     ; $65D0: $16 $F0
    jr jr_036_6614                                ; $65D2: $18 $40

    ld d, $F0                                     ; $65D4: $16 $F0
    jr jr_036_6619                                ; $65D6: $18 $41

    ld d, $F0                                     ; $65D8: $16 $F0
    jr jr_036_661C                                ; $65DA: $18 $40

    ld d, $F0                                     ; $65DC: $16 $F0
    jr nc, jr_036_6620                            ; $65DE: $30 $40

    dec bc                                        ; $65E0: $0B
    ldh a, [rNR23]                                ; $65E1: $F0 $18
    ld b, b                                       ; $65E3: $40
    dec b                                         ; $65E4: $05

jr_036_65E5:
    ldh a, [$0C]                                  ; $65E5: $F0 $0C
    ld b, b                                       ; $65E7: $40
    dec b                                         ; $65E8: $05
    ldh a, [$0C]                                  ; $65E9: $F0 $0C
    ld b, b                                       ; $65EB: $40
    dec bc                                        ; $65EC: $0B
    ldh a, [rNR23]                                ; $65ED: $F0 $18
    inc a                                         ; $65EF: $3C
    dec bc                                        ; $65F0: $0B
    ldh a, [rNR23]                                ; $65F1: $F0 $18
    ld b, b                                       ; $65F3: $40
    dec bc                                        ; $65F4: $0B
    ldh a, [rNR23]                                ; $65F5: $F0 $18

jr_036_65F7:
    ld b, e                                       ; $65F7: $43
    dec bc                                        ; $65F8: $0B
    ldh a, [rNR23]                                ; $65F9: $F0 $18
    ld b, l                                       ; $65FB: $45
    ld d, $F0                                     ; $65FC: $16 $F0
    jr nc, @+$47                                  ; $65FE: $30 $45

    dec bc                                        ; $6600: $0B
    ldh a, [rNR23]                                ; $6601: $F0 $18

jr_036_6603:
    ld b, l                                       ; $6603: $45
    dec b                                         ; $6604: $05
    ldh a, [$0C]                                  ; $6605: $F0 $0C
    ld b, l                                       ; $6607: $45

jr_036_6608:
    dec bc                                        ; $6608: $0B
    ldh a, [$0C]                                  ; $6609: $F0 $0C
    ld b, e                                       ; $660B: $43
    dec bc                                        ; $660C: $0B
    ldh a, [rNR23]                                ; $660D: $F0 $18
    ld b, c                                       ; $660F: $41
    dec bc                                        ; $6610: $0B
    ldh a, [rNR23]                                ; $6611: $F0 $18
    ld b, b                                       ; $6613: $40

jr_036_6614:
    dec bc                                        ; $6614: $0B
    ldh a, [rNR23]                                ; $6615: $F0 $18
    ld a, $0B                                     ; $6617: $3E $0B

jr_036_6619:
    ldh a, [rNR23]                                ; $6619: $F0 $18
    ld b, b                                       ; $661B: $40

jr_036_661C:
    ld [de], a                                    ; $661C: $12
    ldh a, [$30]                                  ; $661D: $F0 $30
    ld b, b                                       ; $661F: $40

jr_036_6620:
    dec bc                                        ; $6620: $0B
    ldh a, [rNR23]                                ; $6621: $F0 $18
    ld b, b                                       ; $6623: $40
    dec b                                         ; $6624: $05
    ldh a, [$0C]                                  ; $6625: $F0 $0C
    ld b, b                                       ; $6627: $40
    dec b                                         ; $6628: $05
    ldh a, [$0C]                                  ; $6629: $F0 $0C
    ld b, b                                       ; $662B: $40
    dec bc                                        ; $662C: $0B
    ldh a, [rNR23]                                ; $662D: $F0 $18
    inc a                                         ; $662F: $3C
    dec bc                                        ; $6630: $0B
    ldh a, [rNR23]                                ; $6631: $F0 $18
    ld b, b                                       ; $6633: $40
    dec bc                                        ; $6634: $0B
    ldh a, [rNR23]                                ; $6635: $F0 $18
    ld b, e                                       ; $6637: $43
    dec bc                                        ; $6638: $0B
    ldh a, [rNR23]                                ; $6639: $F0 $18
    ld b, [hl]                                    ; $663B: $46
    ld d, $F0                                     ; $663C: $16 $F0
    jr nc, jr_036_6684                            ; $663E: $30 $44

    ld d, $F0                                     ; $6640: $16 $F0
    jr @+$48                                      ; $6642: $18 $46

    ld d, $F0                                     ; $6644: $16 $F0
    jr jr_036_668B                                ; $6646: $18 $43

    ld l, $F0                                     ; $6648: $2E $F0
    jr nc, jr_036_6683                            ; $664A: $30 $37

    ld d, $F0                                     ; $664C: $16 $F0
    jr nc, jr_036_6690                            ; $664E: $30 $40

    ld [de], a                                    ; $6650: $12
    ldh a, [$30]                                  ; $6651: $F0 $30
    ld b, b                                       ; $6653: $40
    dec bc                                        ; $6654: $0B
    ldh a, [rNR23]                                ; $6655: $F0 $18
    ld b, b                                       ; $6657: $40
    dec b                                         ; $6658: $05
    ldh a, [$0C]                                  ; $6659: $F0 $0C
    ld b, b                                       ; $665B: $40
    dec b                                         ; $665C: $05
    ldh a, [$0C]                                  ; $665D: $F0 $0C
    ld b, b                                       ; $665F: $40
    dec bc                                        ; $6660: $0B
    ldh a, [rNR23]                                ; $6661: $F0 $18
    inc a                                         ; $6663: $3C
    dec bc                                        ; $6664: $0B
    ldh a, [rNR23]                                ; $6665: $F0 $18
    ld b, b                                       ; $6667: $40
    dec bc                                        ; $6668: $0B
    ldh a, [rNR23]                                ; $6669: $F0 $18
    ld b, e                                       ; $666B: $43
    dec bc                                        ; $666C: $0B
    ldh a, [rNR23]                                ; $666D: $F0 $18
    ld b, l                                       ; $666F: $45
    ld d, $F0                                     ; $6670: $16 $F0
    jr nc, @+$47                                  ; $6672: $30 $45

    dec bc                                        ; $6674: $0B
    ldh a, [rNR23]                                ; $6675: $F0 $18
    ld b, l                                       ; $6677: $45
    dec b                                         ; $6678: $05
    ldh a, [$0C]                                  ; $6679: $F0 $0C
    ld b, l                                       ; $667B: $45
    dec b                                         ; $667C: $05
    ldh a, [$0C]                                  ; $667D: $F0 $0C
    ld b, e                                       ; $667F: $43
    dec bc                                        ; $6680: $0B
    ldh a, [rNR23]                                ; $6681: $F0 $18

jr_036_6683:
    ld b, c                                       ; $6683: $41

jr_036_6684:
    dec bc                                        ; $6684: $0B
    ldh a, [rNR23]                                ; $6685: $F0 $18
    ld b, b                                       ; $6687: $40
    dec bc                                        ; $6688: $0B
    ldh a, [rNR23]                                ; $6689: $F0 $18

jr_036_668B:
    ld a, $0B                                     ; $668B: $3E $0B
    ldh a, [rNR23]                                ; $668D: $F0 $18
    ld b, c                                       ; $668F: $41

jr_036_6690:
    ld d, $F0                                     ; $6690: $16 $F0
    jr nc, @+$43                                  ; $6692: $30 $41

    dec bc                                        ; $6694: $0B
    ldh a, [rNR23]                                ; $6695: $F0 $18
    ld b, c                                       ; $6697: $41
    dec b                                         ; $6698: $05
    ldh a, [$0C]                                  ; $6699: $F0 $0C
    ld b, c                                       ; $669B: $41
    dec b                                         ; $669C: $05
    ldh a, [$0C]                                  ; $669D: $F0 $0C
    ld b, e                                       ; $669F: $43
    inc hl                                        ; $66A0: $23
    ldh a, [$30]                                  ; $66A1: $F0 $30
    ld b, c                                       ; $66A3: $41
    ld d, $F0                                     ; $66A4: $16 $F0
    jr jr_036_66EB                                ; $66A6: $18 $43

    ld d, $F0                                     ; $66A8: $16 $F0
    jr jr_036_66EC                                ; $66AA: $18 $40

    inc hl                                        ; $66AC: $23
    ldh a, [$30]                                  ; $66AD: $F0 $30
    ccf                                           ; $66AF: $3F
    ld d, $F0                                     ; $66B0: $16 $F0
    jr @+$43                                      ; $66B2: $18 $41

    ld d, $F0                                     ; $66B4: $16 $F0
    jr jr_036_66F8                                ; $66B6: $18 $40

    ld d, $F0                                     ; $66B8: $16 $F0
    jr nc, jr_036_66FC                            ; $66BA: $30 $40

    ld d, $F0                                     ; $66BC: $16 $F0
    inc a                                         ; $66BE: $3C
    dec [hl]                                      ; $66BF: $35
    ld b, $F0                                     ; $66C0: $06 $F0
    inc c                                         ; $66C2: $0C
    jr c, jr_036_66CB                             ; $66C3: $38 $06

    ldh a, [$0C]                                  ; $66C5: $F0 $0C
    inc a                                         ; $66C7: $3C
    ld b, $F0                                     ; $66C8: $06 $F0
    inc c                                         ; $66CA: $0C

jr_036_66CB:
    ld b, c                                       ; $66CB: $41
    ld b, $F0                                     ; $66CC: $06 $F0
    inc c                                         ; $66CE: $0C
    ld b, h                                       ; $66CF: $44
    ld b, $F0                                     ; $66D0: $06 $F0
    inc c                                         ; $66D2: $0C
    ld c, b                                       ; $66D3: $48
    ld b, $F0                                     ; $66D4: $06 $F0
    inc c                                         ; $66D6: $0C
    ld c, l                                       ; $66D7: $4D
    ld b, $F0                                     ; $66D8: $06 $F0
    jr jr_036_6713                                ; $66DA: $18 $37

    ld b, $F0                                     ; $66DC: $06 $F0
    inc c                                         ; $66DE: $0C
    dec sp                                        ; $66DF: $3B
    ld b, $F0                                     ; $66E0: $06 $F0
    inc c                                         ; $66E2: $0C
    ld a, $06                                     ; $66E3: $3E $06
    ldh a, [$0C]                                  ; $66E5: $F0 $0C
    ld b, e                                       ; $66E7: $43
    ld b, $F0                                     ; $66E8: $06 $F0
    inc c                                         ; $66EA: $0C

jr_036_66EB:
    ld b, a                                       ; $66EB: $47

jr_036_66EC:
    ld b, $F0                                     ; $66EC: $06 $F0
    inc c                                         ; $66EE: $0C
    ld c, d                                       ; $66EF: $4A
    ld b, $F0                                     ; $66F0: $06 $F0
    inc c                                         ; $66F2: $0C
    ld c, a                                       ; $66F3: $4F
    ld b, $F0                                     ; $66F4: $06 $F0
    jr @+$3A                                      ; $66F6: $18 $38

jr_036_66F8:
    ld b, $F0                                     ; $66F8: $06 $F0
    inc c                                         ; $66FA: $0C
    inc a                                         ; $66FB: $3C

jr_036_66FC:
    ld b, $F0                                     ; $66FC: $06 $F0
    inc c                                         ; $66FE: $0C
    ccf                                           ; $66FF: $3F
    ld b, $F0                                     ; $6700: $06 $F0
    jr jr_036_673E                                ; $6702: $18 $3A

    ld b, $F0                                     ; $6704: $06 $F0
    inc c                                         ; $6706: $0C
    ld a, $06                                     ; $6707: $3E $06
    ldh a, [$0C]                                  ; $6709: $F0 $0C
    ld b, c                                       ; $670B: $41
    ld b, $F0                                     ; $670C: $06 $F0
    jr jr_036_674C                                ; $670E: $18 $3C

    ld b, $F0                                     ; $6710: $06 $F0
    inc c                                         ; $6712: $0C

jr_036_6713:
    ccf                                           ; $6713: $3F
    ld b, $F0                                     ; $6714: $06 $F0
    inc c                                         ; $6716: $0C
    ld b, e                                       ; $6717: $43
    ld b, $F0                                     ; $6718: $06 $F0
    inc c                                         ; $671A: $0C
    ld c, b                                       ; $671B: $48
    ld b, $F0                                     ; $671C: $06 $F0
    inc c                                         ; $671E: $0C
    ld c, e                                       ; $671F: $4B
    ld b, $F0                                     ; $6720: $06 $F0
    inc c                                         ; $6722: $0C
    ld c, a                                       ; $6723: $4F
    ld b, $F0                                     ; $6724: $06 $F0
    inc c                                         ; $6726: $0C
    ld d, h                                       ; $6727: $54
    ld b, $F0                                     ; $6728: $06 $F0
    jr @+$37                                      ; $672A: $18 $35

    ld b, $F0                                     ; $672C: $06 $F0
    inc c                                         ; $672E: $0C
    jr c, jr_036_6737                             ; $672F: $38 $06

    ldh a, [$0C]                                  ; $6731: $F0 $0C
    inc a                                         ; $6733: $3C
    ld b, $F0                                     ; $6734: $06 $F0
    inc c                                         ; $6736: $0C

jr_036_6737:
    ld b, c                                       ; $6737: $41
    ld b, $F0                                     ; $6738: $06 $F0
    inc c                                         ; $673A: $0C
    ld b, h                                       ; $673B: $44
    ld b, $F0                                     ; $673C: $06 $F0

jr_036_673E:
    inc c                                         ; $673E: $0C
    ld c, b                                       ; $673F: $48
    ld b, $F0                                     ; $6740: $06 $F0
    inc c                                         ; $6742: $0C
    ld c, l                                       ; $6743: $4D
    ld b, $F0                                     ; $6744: $06 $F0
    jr jr_036_677F                                ; $6746: $18 $37

    ld b, $F0                                     ; $6748: $06 $F0
    inc c                                         ; $674A: $0C
    dec sp                                        ; $674B: $3B

jr_036_674C:
    ld b, $F0                                     ; $674C: $06 $F0
    inc c                                         ; $674E: $0C
    ld a, $06                                     ; $674F: $3E $06
    ldh a, [$0C]                                  ; $6751: $F0 $0C
    ld b, e                                       ; $6753: $43
    ld b, $F0                                     ; $6754: $06 $F0
    inc c                                         ; $6756: $0C
    ld b, a                                       ; $6757: $47
    ld b, $F0                                     ; $6758: $06 $F0
    inc c                                         ; $675A: $0C
    ld c, d                                       ; $675B: $4A
    ld b, $F0                                     ; $675C: $06 $F0
    inc c                                         ; $675E: $0C
    ld c, a                                       ; $675F: $4F
    ld b, $F0                                     ; $6760: $06 $F0
    jr jr_036_67A0                                ; $6762: $18 $3C

    ld b, $F0                                     ; $6764: $06 $F0
    inc c                                         ; $6766: $0C
    ld b, b                                       ; $6767: $40
    ld b, $F0                                     ; $6768: $06 $F0
    inc c                                         ; $676A: $0C
    ld b, e                                       ; $676B: $43
    ld b, $F0                                     ; $676C: $06 $F0
    inc c                                         ; $676E: $0C
    ld c, b                                       ; $676F: $48
    ld b, $F0                                     ; $6770: $06 $F0
    inc c                                         ; $6772: $0C
    ld c, h                                       ; $6773: $4C
    ld b, $F0                                     ; $6774: $06 $F0
    inc c                                         ; $6776: $0C
    ld c, a                                       ; $6777: $4F
    ld b, $F0                                     ; $6778: $06 $F0
    inc c                                         ; $677A: $0C
    ld d, h                                       ; $677B: $54
    ld b, $F0                                     ; $677C: $06 $F0
    inc c                                         ; $677E: $0C

jr_036_677F:
    ld e, b                                       ; $677F: $58
    ld b, $F0                                     ; $6780: $06 $F0
    inc c                                         ; $6782: $0C
    ld d, h                                       ; $6783: $54
    ld b, $F0                                     ; $6784: $06 $F0
    inc c                                         ; $6786: $0C
    ld c, a                                       ; $6787: $4F
    ld b, $F0                                     ; $6788: $06 $F0
    inc c                                         ; $678A: $0C
    ld c, h                                       ; $678B: $4C
    ld b, $F0                                     ; $678C: $06 $F0
    inc c                                         ; $678E: $0C
    ld c, b                                       ; $678F: $48
    ld b, $F0                                     ; $6790: $06 $F0
    inc c                                         ; $6792: $0C
    ld b, e                                       ; $6793: $43
    ld b, $F0                                     ; $6794: $06 $F0
    inc c                                         ; $6796: $0C
    ld b, b                                       ; $6797: $40
    ld b, $F0                                     ; $6798: $06 $F0
    inc c                                         ; $679A: $0C
    inc a                                         ; $679B: $3C
    ld b, $F0                                     ; $679C: $06 $F0
    jr @+$37                                      ; $679E: $18 $35

jr_036_67A0:
    ld b, $F0                                     ; $67A0: $06 $F0
    inc c                                         ; $67A2: $0C
    jr c, jr_036_67AB                             ; $67A3: $38 $06

    ldh a, [$0C]                                  ; $67A5: $F0 $0C
    inc a                                         ; $67A7: $3C
    ld b, $F0                                     ; $67A8: $06 $F0
    inc c                                         ; $67AA: $0C

jr_036_67AB:
    ld b, c                                       ; $67AB: $41
    ld b, $F0                                     ; $67AC: $06 $F0
    inc c                                         ; $67AE: $0C
    ld b, h                                       ; $67AF: $44
    ld b, $F0                                     ; $67B0: $06 $F0
    inc c                                         ; $67B2: $0C
    ld c, b                                       ; $67B3: $48
    ld b, $F0                                     ; $67B4: $06 $F0
    inc c                                         ; $67B6: $0C
    ld c, l                                       ; $67B7: $4D
    ld b, $F0                                     ; $67B8: $06 $F0
    jr jr_036_67F3                                ; $67BA: $18 $37

    ld b, $F0                                     ; $67BC: $06 $F0
    inc c                                         ; $67BE: $0C
    dec sp                                        ; $67BF: $3B
    ld b, $F0                                     ; $67C0: $06 $F0
    inc c                                         ; $67C2: $0C
    ld a, $06                                     ; $67C3: $3E $06
    ldh a, [$0C]                                  ; $67C5: $F0 $0C
    ld b, e                                       ; $67C7: $43
    ld b, $F0                                     ; $67C8: $06 $F0
    inc c                                         ; $67CA: $0C
    ld b, a                                       ; $67CB: $47
    ld b, $F0                                     ; $67CC: $06 $F0
    inc c                                         ; $67CE: $0C
    ld c, d                                       ; $67CF: $4A
    ld b, $F0                                     ; $67D0: $06 $F0
    inc c                                         ; $67D2: $0C
    ld c, a                                       ; $67D3: $4F
    ld b, $F0                                     ; $67D4: $06 $F0
    jr jr_036_6810                                ; $67D6: $18 $38

    ld b, $F0                                     ; $67D8: $06 $F0
    inc c                                         ; $67DA: $0C
    inc a                                         ; $67DB: $3C
    ld b, $F0                                     ; $67DC: $06 $F0
    inc c                                         ; $67DE: $0C
    ccf                                           ; $67DF: $3F
    ld b, $F0                                     ; $67E0: $06 $F0
    jr jr_036_681E                                ; $67E2: $18 $3A

    ld b, $F0                                     ; $67E4: $06 $F0
    inc c                                         ; $67E6: $0C
    ld a, $06                                     ; $67E7: $3E $06
    ldh a, [$0C]                                  ; $67E9: $F0 $0C
    ld b, c                                       ; $67EB: $41
    ld b, $F0                                     ; $67EC: $06 $F0
    jr jr_036_682C                                ; $67EE: $18 $3C

    ld b, $F0                                     ; $67F0: $06 $F0
    inc c                                         ; $67F2: $0C

jr_036_67F3:
    ccf                                           ; $67F3: $3F
    ld b, $F0                                     ; $67F4: $06 $F0
    inc c                                         ; $67F6: $0C
    ld b, e                                       ; $67F7: $43
    ld b, $F0                                     ; $67F8: $06 $F0
    inc c                                         ; $67FA: $0C
    ld c, b                                       ; $67FB: $48
    ld b, $F0                                     ; $67FC: $06 $F0
    inc c                                         ; $67FE: $0C
    ld c, e                                       ; $67FF: $4B
    ld b, $F0                                     ; $6800: $06 $F0
    inc c                                         ; $6802: $0C
    ld c, a                                       ; $6803: $4F
    ld b, $F0                                     ; $6804: $06 $F0
    inc c                                         ; $6806: $0C
    ld d, h                                       ; $6807: $54
    ld b, $F0                                     ; $6808: $06 $F0
    jr @+$3F                                      ; $680A: $18 $3D

    ld b, $F0                                     ; $680C: $06 $F0
    inc c                                         ; $680E: $0C
    ld b, c                                       ; $680F: $41

jr_036_6810:
    ld b, $F0                                     ; $6810: $06 $F0
    inc c                                         ; $6812: $0C
    ld b, h                                       ; $6813: $44
    ld b, $F0                                     ; $6814: $06 $F0
    inc c                                         ; $6816: $0C
    ld c, c                                       ; $6817: $49
    ld b, $F0                                     ; $6818: $06 $F0
    inc c                                         ; $681A: $0C
    ld c, l                                       ; $681B: $4D
    ld b, $F0                                     ; $681C: $06 $F0

jr_036_681E:
    inc c                                         ; $681E: $0C
    ld d, b                                       ; $681F: $50
    ld b, $F0                                     ; $6820: $06 $F0
    inc c                                         ; $6822: $0C
    ld d, l                                       ; $6823: $55
    ld b, $F0                                     ; $6824: $06 $F0
    jr @+$3F                                      ; $6826: $18 $3D

    ld b, $F0                                     ; $6828: $06 $F0
    inc c                                         ; $682A: $0C
    ld b, c                                       ; $682B: $41

jr_036_682C:
    ld b, $F0                                     ; $682C: $06 $F0
    inc c                                         ; $682E: $0C
    ld b, h                                       ; $682F: $44
    ld b, $F0                                     ; $6830: $06 $F0
    inc c                                         ; $6832: $0C
    ld c, c                                       ; $6833: $49
    ld b, $F0                                     ; $6834: $06 $F0
    inc c                                         ; $6836: $0C
    ld c, l                                       ; $6837: $4D
    ld b, $F0                                     ; $6838: $06 $F0
    inc c                                         ; $683A: $0C
    ld d, b                                       ; $683B: $50
    ld b, $F0                                     ; $683C: $06 $F0
    inc c                                         ; $683E: $0C
    ld d, l                                       ; $683F: $55
    ld b, $F0                                     ; $6840: $06 $F0
    jr jr_036_687B                                ; $6842: $18 $37

    ld b, $F0                                     ; $6844: $06 $F0
    inc c                                         ; $6846: $0C
    dec sp                                        ; $6847: $3B
    ld b, $F0                                     ; $6848: $06 $F0
    inc c                                         ; $684A: $0C
    ld a, $06                                     ; $684B: $3E $06
    ldh a, [$0C]                                  ; $684D: $F0 $0C
    ld b, e                                       ; $684F: $43
    ld b, $F0                                     ; $6850: $06 $F0
    inc c                                         ; $6852: $0C
    ld b, a                                       ; $6853: $47
    ld b, $F0                                     ; $6854: $06 $F0
    inc c                                         ; $6856: $0C
    ld c, d                                       ; $6857: $4A
    ld b, $F0                                     ; $6858: $06 $F0
    inc c                                         ; $685A: $0C
    ld c, a                                       ; $685B: $4F
    ld b, $F0                                     ; $685C: $06 $F0
    inc c                                         ; $685E: $0C
    ld d, e                                       ; $685F: $53
    ld b, $F0                                     ; $6860: $06 $F0
    inc c                                         ; $6862: $0C
    ld c, a                                       ; $6863: $4F
    ld b, $F0                                     ; $6864: $06 $F0
    inc c                                         ; $6866: $0C
    ld c, d                                       ; $6867: $4A
    ld b, $F0                                     ; $6868: $06 $F0
    inc c                                         ; $686A: $0C
    ld b, a                                       ; $686B: $47
    ld b, $F0                                     ; $686C: $06 $F0
    inc c                                         ; $686E: $0C
    ld b, e                                       ; $686F: $43
    ld b, $F0                                     ; $6870: $06 $F0
    inc c                                         ; $6872: $0C
    ld a, $06                                     ; $6873: $3E $06
    ldh a, [$0C]                                  ; $6875: $F0 $0C
    dec sp                                        ; $6877: $3B
    ld b, $F0                                     ; $6878: $06 $F0
    inc c                                         ; $687A: $0C

jr_036_687B:
    scf                                           ; $687B: $37
    ld b, $F0                                     ; $687C: $06 $F0
    inc c                                         ; $687E: $0C
    ld b, b                                       ; $687F: $40
    ld [de], a                                    ; $6880: $12
    ldh a, [$30]                                  ; $6881: $F0 $30
    ld b, b                                       ; $6883: $40
    dec bc                                        ; $6884: $0B
    ldh a, [rNR23]                                ; $6885: $F0 $18
    ld b, b                                       ; $6887: $40
    dec b                                         ; $6888: $05
    ldh a, [$0C]                                  ; $6889: $F0 $0C
    ld b, b                                       ; $688B: $40
    dec b                                         ; $688C: $05
    ldh a, [$0C]                                  ; $688D: $F0 $0C
    ld b, b                                       ; $688F: $40
    dec bc                                        ; $6890: $0B
    ldh a, [rNR23]                                ; $6891: $F0 $18
    inc a                                         ; $6893: $3C
    dec bc                                        ; $6894: $0B
    ldh a, [rNR23]                                ; $6895: $F0 $18
    ld b, b                                       ; $6897: $40
    dec bc                                        ; $6898: $0B
    ldh a, [rNR23]                                ; $6899: $F0 $18
    ld b, e                                       ; $689B: $43
    dec bc                                        ; $689C: $0B
    ldh a, [rNR23]                                ; $689D: $F0 $18
    ld b, l                                       ; $689F: $45
    ld [de], a                                    ; $68A0: $12
    ldh a, [$30]                                  ; $68A1: $F0 $30
    ld b, l                                       ; $68A3: $45
    dec bc                                        ; $68A4: $0B
    ldh a, [rNR23]                                ; $68A5: $F0 $18
    ld b, l                                       ; $68A7: $45
    dec b                                         ; $68A8: $05
    ldh a, [$0C]                                  ; $68A9: $F0 $0C
    ld b, l                                       ; $68AB: $45
    dec b                                         ; $68AC: $05
    ldh a, [$0C]                                  ; $68AD: $F0 $0C
    ld b, e                                       ; $68AF: $43
    dec bc                                        ; $68B0: $0B
    ldh a, [rNR23]                                ; $68B1: $F0 $18
    ld b, c                                       ; $68B3: $41
    dec bc                                        ; $68B4: $0B
    ldh a, [rNR23]                                ; $68B5: $F0 $18
    ld b, b                                       ; $68B7: $40
    dec bc                                        ; $68B8: $0B
    ldh a, [rNR23]                                ; $68B9: $F0 $18
    ld a, $0B                                     ; $68BB: $3E $0B
    ldh a, [rNR23]                                ; $68BD: $F0 $18
    ld b, b                                       ; $68BF: $40
    ld [de], a                                    ; $68C0: $12
    ldh a, [$30]                                  ; $68C1: $F0 $30
    ld b, b                                       ; $68C3: $40
    dec bc                                        ; $68C4: $0B
    ldh a, [rNR23]                                ; $68C5: $F0 $18
    ld b, b                                       ; $68C7: $40
    dec b                                         ; $68C8: $05
    ldh a, [$0C]                                  ; $68C9: $F0 $0C
    ld b, b                                       ; $68CB: $40
    dec b                                         ; $68CC: $05
    ldh a, [$0C]                                  ; $68CD: $F0 $0C
    ld b, b                                       ; $68CF: $40
    dec bc                                        ; $68D0: $0B
    ldh a, [rNR23]                                ; $68D1: $F0 $18
    inc a                                         ; $68D3: $3C
    dec bc                                        ; $68D4: $0B
    ldh a, [rNR23]                                ; $68D5: $F0 $18
    ld b, b                                       ; $68D7: $40
    dec bc                                        ; $68D8: $0B
    ldh a, [rNR23]                                ; $68D9: $F0 $18
    ld b, e                                       ; $68DB: $43
    dec bc                                        ; $68DC: $0B
    ldh a, [rNR23]                                ; $68DD: $F0 $18
    ld b, [hl]                                    ; $68DF: $46
    ld [de], a                                    ; $68E0: $12
    ldh a, [$30]                                  ; $68E1: $F0 $30
    ld b, h                                       ; $68E3: $44
    dec bc                                        ; $68E4: $0B
    ldh a, [rNR23]                                ; $68E5: $F0 $18
    ld b, [hl]                                    ; $68E7: $46
    ld d, $F0                                     ; $68E8: $16 $F0
    jr jr_036_692F                                ; $68EA: $18 $43

    ld a, [hl+]                                   ; $68EC: $2A
    ldh a, [$30]                                  ; $68ED: $F0 $30
    scf                                           ; $68EF: $37
    ld a, [hl+]                                   ; $68F0: $2A
    ldh a, [$30]                                  ; $68F1: $F0 $30
    ld b, b                                       ; $68F3: $40
    ld [de], a                                    ; $68F4: $12
    ldh a, [$30]                                  ; $68F5: $F0 $30
    ld b, b                                       ; $68F7: $40
    dec bc                                        ; $68F8: $0B
    ldh a, [rNR23]                                ; $68F9: $F0 $18
    ld b, b                                       ; $68FB: $40
    dec b                                         ; $68FC: $05
    ldh a, [$0C]                                  ; $68FD: $F0 $0C
    ld b, b                                       ; $68FF: $40
    dec b                                         ; $6900: $05
    ldh a, [$0C]                                  ; $6901: $F0 $0C
    ld b, b                                       ; $6903: $40
    dec bc                                        ; $6904: $0B
    ldh a, [rNR23]                                ; $6905: $F0 $18
    inc a                                         ; $6907: $3C
    dec bc                                        ; $6908: $0B
    ldh a, [rNR23]                                ; $6909: $F0 $18
    ld b, b                                       ; $690B: $40
    dec bc                                        ; $690C: $0B
    ldh a, [rNR23]                                ; $690D: $F0 $18
    ld b, e                                       ; $690F: $43
    dec bc                                        ; $6910: $0B
    ldh a, [rNR23]                                ; $6911: $F0 $18
    ld b, l                                       ; $6913: $45
    ld [de], a                                    ; $6914: $12
    ldh a, [$30]                                  ; $6915: $F0 $30
    ld b, l                                       ; $6917: $45
    dec bc                                        ; $6918: $0B
    ldh a, [rNR23]                                ; $6919: $F0 $18
    ld b, l                                       ; $691B: $45
    dec b                                         ; $691C: $05
    ldh a, [$0C]                                  ; $691D: $F0 $0C
    ld b, l                                       ; $691F: $45
    dec b                                         ; $6920: $05
    ldh a, [$0C]                                  ; $6921: $F0 $0C
    ld b, e                                       ; $6923: $43
    dec bc                                        ; $6924: $0B
    ldh a, [rNR23]                                ; $6925: $F0 $18
    ld b, c                                       ; $6927: $41
    dec bc                                        ; $6928: $0B
    ldh a, [rNR23]                                ; $6929: $F0 $18
    ld b, b                                       ; $692B: $40
    dec bc                                        ; $692C: $0B
    ldh a, [rNR23]                                ; $692D: $F0 $18

jr_036_692F:
    ld a, $0B                                     ; $692F: $3E $0B
    ldh a, [rNR23]                                ; $6931: $F0 $18
    ld b, c                                       ; $6933: $41
    ld [de], a                                    ; $6934: $12
    ldh a, [$30]                                  ; $6935: $F0 $30
    ld b, c                                       ; $6937: $41
    dec bc                                        ; $6938: $0B
    ldh a, [rNR23]                                ; $6939: $F0 $18
    ld b, c                                       ; $693B: $41
    dec b                                         ; $693C: $05
    ldh a, [$0C]                                  ; $693D: $F0 $0C
    ld b, c                                       ; $693F: $41
    dec b                                         ; $6940: $05
    ldh a, [$0C]                                  ; $6941: $F0 $0C
    ld b, e                                       ; $6943: $43
    inc hl                                        ; $6944: $23
    ldh a, [$30]                                  ; $6945: $F0 $30
    ld b, c                                       ; $6947: $41
    ld d, $F0                                     ; $6948: $16 $F0
    jr jr_036_698F                                ; $694A: $18 $43

    ld d, $F0                                     ; $694C: $16 $F0
    jr jr_036_6990                                ; $694E: $18 $40

    inc hl                                        ; $6950: $23
    ldh a, [$30]                                  ; $6951: $F0 $30
    ccf                                           ; $6953: $3F
    ld d, $F0                                     ; $6954: $16 $F0
    jr @+$43                                      ; $6956: $18 $41

    ld d, $F0                                     ; $6958: $16 $F0
    jr jr_036_699C                                ; $695A: $18 $40

    ld d, $F0                                     ; $695C: $16 $F0
    jr nc, jr_036_69A0                            ; $695E: $30 $40

    ld d, $F0                                     ; $6960: $16 $F0
    inc a                                         ; $6962: $3C
    ccf                                           ; $6963: $3F
    ld b, $F0                                     ; $6964: $06 $F0
    inc c                                         ; $6966: $0C
    ld b, h                                       ; $6967: $44
    ld b, $F0                                     ; $6968: $06 $F0
    inc c                                         ; $696A: $0C
    ld c, b                                       ; $696B: $48
    ld b, $F0                                     ; $696C: $06 $F0
    inc c                                         ; $696E: $0C
    ld b, h                                       ; $696F: $44
    ld b, $F0                                     ; $6970: $06 $F0
    inc c                                         ; $6972: $0C
    ld c, b                                       ; $6973: $48
    ld b, $F0                                     ; $6974: $06 $F0
    inc c                                         ; $6976: $0C
    ld c, e                                       ; $6977: $4B
    ld b, $F0                                     ; $6978: $06 $F0
    inc c                                         ; $697A: $0C
    ld d, b                                       ; $697B: $50
    ld b, $F0                                     ; $697C: $06 $F0
    jr jr_036_69C3                                ; $697E: $18 $43

    ld b, $F0                                     ; $6980: $06 $F0
    inc c                                         ; $6982: $0C
    ld c, b                                       ; $6983: $48
    ld b, $F0                                     ; $6984: $06 $F0
    inc c                                         ; $6986: $0C
    ld c, e                                       ; $6987: $4B
    ld b, $F0                                     ; $6988: $06 $F0
    inc c                                         ; $698A: $0C
    ld c, b                                       ; $698B: $48
    ld b, $F0                                     ; $698C: $06 $F0
    inc c                                         ; $698E: $0C

jr_036_698F:
    ld c, e                                       ; $698F: $4B

jr_036_6990:
    ld b, $F0                                     ; $6990: $06 $F0
    inc c                                         ; $6992: $0C
    ld c, a                                       ; $6993: $4F
    ld b, $F0                                     ; $6994: $06 $F0
    inc c                                         ; $6996: $0C
    ld d, h                                       ; $6997: $54
    ld b, $F0                                     ; $6998: $06 $F0
    jr jr_036_69DF                                ; $699A: $18 $43

jr_036_699C:
    ld b, $F0                                     ; $699C: $06 $F0
    inc c                                         ; $699E: $0C
    ld b, a                                       ; $699F: $47

jr_036_69A0:
    ld b, $F0                                     ; $69A0: $06 $F0
    inc c                                         ; $69A2: $0C
    ld c, d                                       ; $69A3: $4A
    ld b, $F0                                     ; $69A4: $06 $F0
    inc c                                         ; $69A6: $0C
    ld b, a                                       ; $69A7: $47
    ld b, $F0                                     ; $69A8: $06 $F0
    inc c                                         ; $69AA: $0C
    ld c, d                                       ; $69AB: $4A
    ld b, $F0                                     ; $69AC: $06 $F0
    inc c                                         ; $69AE: $0C
    ld c, a                                       ; $69AF: $4F
    ld b, $F0                                     ; $69B0: $06 $F0
    inc c                                         ; $69B2: $0C
    ld d, e                                       ; $69B3: $53
    ld b, $F0                                     ; $69B4: $06 $F0
    jr jr_036_69FB                                ; $69B6: $18 $43

    ld b, $F0                                     ; $69B8: $06 $F0
    inc c                                         ; $69BA: $0C
    ld c, b                                       ; $69BB: $48
    ld b, $F0                                     ; $69BC: $06 $F0
    inc c                                         ; $69BE: $0C
    ld c, e                                       ; $69BF: $4B
    ld b, $F0                                     ; $69C0: $06 $F0
    inc c                                         ; $69C2: $0C

jr_036_69C3:
    ld c, b                                       ; $69C3: $48
    ld b, $F0                                     ; $69C4: $06 $F0
    inc c                                         ; $69C6: $0C
    ld c, e                                       ; $69C7: $4B
    ld b, $F0                                     ; $69C8: $06 $F0
    inc c                                         ; $69CA: $0C
    ld c, a                                       ; $69CB: $4F
    ld b, $F0                                     ; $69CC: $06 $F0
    inc c                                         ; $69CE: $0C
    ld d, h                                       ; $69CF: $54
    ld b, $F0                                     ; $69D0: $06 $F0
    jr jr_036_6A13                                ; $69D2: $18 $3F

    ld b, $F0                                     ; $69D4: $06 $F0
    inc c                                         ; $69D6: $0C
    ld b, h                                       ; $69D7: $44
    ld b, $F0                                     ; $69D8: $06 $F0
    inc c                                         ; $69DA: $0C
    ld c, b                                       ; $69DB: $48
    ld b, $F0                                     ; $69DC: $06 $F0
    inc c                                         ; $69DE: $0C

jr_036_69DF:
    ld b, h                                       ; $69DF: $44
    ld b, $F0                                     ; $69E0: $06 $F0
    inc c                                         ; $69E2: $0C
    ld c, b                                       ; $69E3: $48
    ld b, $F0                                     ; $69E4: $06 $F0
    inc c                                         ; $69E6: $0C
    ld c, e                                       ; $69E7: $4B
    ld b, $F0                                     ; $69E8: $06 $F0
    inc c                                         ; $69EA: $0C
    ld d, b                                       ; $69EB: $50
    ld b, $F0                                     ; $69EC: $06 $F0
    jr jr_036_6A33                                ; $69EE: $18 $43

    ld b, $F0                                     ; $69F0: $06 $F0
    inc c                                         ; $69F2: $0C
    ld c, b                                       ; $69F3: $48
    ld b, $F0                                     ; $69F4: $06 $F0
    inc c                                         ; $69F6: $0C
    ld c, e                                       ; $69F7: $4B
    ld b, $F0                                     ; $69F8: $06 $F0
    inc c                                         ; $69FA: $0C

jr_036_69FB:
    ld c, b                                       ; $69FB: $48
    ld b, $F0                                     ; $69FC: $06 $F0
    inc c                                         ; $69FE: $0C
    ld c, e                                       ; $69FF: $4B
    ld b, $F0                                     ; $6A00: $06 $F0
    inc c                                         ; $6A02: $0C
    ld c, a                                       ; $6A03: $4F
    ld b, $F0                                     ; $6A04: $06 $F0
    inc c                                         ; $6A06: $0C
    ld d, h                                       ; $6A07: $54
    ld b, $F0                                     ; $6A08: $06 $F0
    jr @+$43                                      ; $6A0A: $18 $41

    ld b, $F0                                     ; $6A0C: $06 $F0
    inc c                                         ; $6A0E: $0C
    ld b, h                                       ; $6A0F: $44
    ld b, $F0                                     ; $6A10: $06 $F0
    inc c                                         ; $6A12: $0C

jr_036_6A13:
    ld c, c                                       ; $6A13: $49
    ld b, $F0                                     ; $6A14: $06 $F0
    inc c                                         ; $6A16: $0C
    ld b, h                                       ; $6A17: $44
    ld b, $F0                                     ; $6A18: $06 $F0
    inc c                                         ; $6A1A: $0C
    ld c, c                                       ; $6A1B: $49
    ld b, $F0                                     ; $6A1C: $06 $F0
    inc c                                         ; $6A1E: $0C
    ld c, l                                       ; $6A1F: $4D
    ld b, $F0                                     ; $6A20: $06 $F0
    inc c                                         ; $6A22: $0C
    ld d, b                                       ; $6A23: $50
    ld b, $F0                                     ; $6A24: $06 $F0
    jr jr_036_6A6B                                ; $6A26: $18 $43

    ld b, $F0                                     ; $6A28: $06 $F0
    inc c                                         ; $6A2A: $0C
    ld b, a                                       ; $6A2B: $47
    ld b, $F0                                     ; $6A2C: $06 $F0
    inc c                                         ; $6A2E: $0C
    ld c, d                                       ; $6A2F: $4A
    ld b, $F0                                     ; $6A30: $06 $F0
    inc c                                         ; $6A32: $0C

jr_036_6A33:
    ld b, a                                       ; $6A33: $47
    ld b, $F0                                     ; $6A34: $06 $F0
    inc c                                         ; $6A36: $0C
    ld c, d                                       ; $6A37: $4A
    ld b, $F0                                     ; $6A38: $06 $F0
    inc c                                         ; $6A3A: $0C
    ld c, a                                       ; $6A3B: $4F
    ld b, $F0                                     ; $6A3C: $06 $F0
    inc c                                         ; $6A3E: $0C
    ld d, e                                       ; $6A3F: $53
    ld b, $F0                                     ; $6A40: $06 $F0
    jr @+$43                                      ; $6A42: $18 $41

    ld b, $F0                                     ; $6A44: $06 $F0
    inc c                                         ; $6A46: $0C
    ld b, h                                       ; $6A47: $44
    ld b, $F0                                     ; $6A48: $06 $F0
    inc c                                         ; $6A4A: $0C
    ld c, c                                       ; $6A4B: $49
    ld b, $F0                                     ; $6A4C: $06 $F0
    inc c                                         ; $6A4E: $0C
    ld b, h                                       ; $6A4F: $44
    ld b, $F0                                     ; $6A50: $06 $F0
    inc c                                         ; $6A52: $0C
    ld c, c                                       ; $6A53: $49
    ld b, $F0                                     ; $6A54: $06 $F0
    inc c                                         ; $6A56: $0C
    ld c, l                                       ; $6A57: $4D
    ld b, $F0                                     ; $6A58: $06 $F0
    inc c                                         ; $6A5A: $0C
    ld d, b                                       ; $6A5B: $50
    ld b, $F0                                     ; $6A5C: $06 $F0
    jr jr_036_6AA3                                ; $6A5E: $18 $43

    ld b, $F0                                     ; $6A60: $06 $F0
    inc c                                         ; $6A62: $0C
    ld c, b                                       ; $6A63: $48
    ld b, $F0                                     ; $6A64: $06 $F0
    inc c                                         ; $6A66: $0C
    ld c, e                                       ; $6A67: $4B
    ld b, $F0                                     ; $6A68: $06 $F0
    inc c                                         ; $6A6A: $0C

jr_036_6A6B:
    ld c, b                                       ; $6A6B: $48
    ld b, $F0                                     ; $6A6C: $06 $F0
    inc c                                         ; $6A6E: $0C
    ld c, e                                       ; $6A6F: $4B
    ld b, $F0                                     ; $6A70: $06 $F0
    inc c                                         ; $6A72: $0C
    ld c, a                                       ; $6A73: $4F
    ld b, $F0                                     ; $6A74: $06 $F0
    inc c                                         ; $6A76: $0C
    ld d, h                                       ; $6A77: $54
    ld b, $F0                                     ; $6A78: $06 $F0
    jr jr_036_6ABB                                ; $6A7A: $18 $3F

    ld b, $F0                                     ; $6A7C: $06 $F0
    inc c                                         ; $6A7E: $0C
    ld b, h                                       ; $6A7F: $44
    ld b, $F0                                     ; $6A80: $06 $F0
    inc c                                         ; $6A82: $0C
    ld c, b                                       ; $6A83: $48
    ld b, $F0                                     ; $6A84: $06 $F0
    inc c                                         ; $6A86: $0C
    ld b, h                                       ; $6A87: $44
    ld b, $F0                                     ; $6A88: $06 $F0
    inc c                                         ; $6A8A: $0C
    ld c, b                                       ; $6A8B: $48
    ld b, $F0                                     ; $6A8C: $06 $F0
    inc c                                         ; $6A8E: $0C
    ld c, e                                       ; $6A8F: $4B
    ld b, $F0                                     ; $6A90: $06 $F0
    inc c                                         ; $6A92: $0C
    ld d, b                                       ; $6A93: $50
    ld b, $F0                                     ; $6A94: $06 $F0
    jr jr_036_6ADB                                ; $6A96: $18 $43

    ld b, $F0                                     ; $6A98: $06 $F0
    inc c                                         ; $6A9A: $0C
    ld b, a                                       ; $6A9B: $47
    ld b, $F0                                     ; $6A9C: $06 $F0
    inc c                                         ; $6A9E: $0C
    ld c, d                                       ; $6A9F: $4A
    ld b, $F0                                     ; $6AA0: $06 $F0
    inc c                                         ; $6AA2: $0C

jr_036_6AA3:
    ld b, a                                       ; $6AA3: $47
    ld b, $F0                                     ; $6AA4: $06 $F0
    inc c                                         ; $6AA6: $0C
    ld c, d                                       ; $6AA7: $4A
    ld b, $F0                                     ; $6AA8: $06 $F0
    inc c                                         ; $6AAA: $0C
    ld c, a                                       ; $6AAB: $4F
    ld b, $F0                                     ; $6AAC: $06 $F0
    inc c                                         ; $6AAE: $0C
    ld d, e                                       ; $6AAF: $53
    ld b, $F0                                     ; $6AB0: $06 $F0
    jr @+$43                                      ; $6AB2: $18 $41

    ld b, $F0                                     ; $6AB4: $06 $F0
    inc c                                         ; $6AB6: $0C
    ld b, h                                       ; $6AB7: $44
    ld b, $F0                                     ; $6AB8: $06 $F0
    inc c                                         ; $6ABA: $0C

jr_036_6ABB:
    ld c, c                                       ; $6ABB: $49
    ld b, $F0                                     ; $6ABC: $06 $F0
    inc c                                         ; $6ABE: $0C
    ld b, h                                       ; $6ABF: $44
    ld b, $F0                                     ; $6AC0: $06 $F0
    inc c                                         ; $6AC2: $0C
    ld c, c                                       ; $6AC3: $49
    ld b, $F0                                     ; $6AC4: $06 $F0
    inc c                                         ; $6AC6: $0C
    ld c, l                                       ; $6AC7: $4D
    ld b, $F0                                     ; $6AC8: $06 $F0
    inc c                                         ; $6ACA: $0C
    ld d, b                                       ; $6ACB: $50
    ld b, $F0                                     ; $6ACC: $06 $F0
    jr jr_036_6B13                                ; $6ACE: $18 $43

    ld b, $F0                                     ; $6AD0: $06 $F0
    inc c                                         ; $6AD2: $0C
    ld c, b                                       ; $6AD3: $48
    ld b, $F0                                     ; $6AD4: $06 $F0
    inc c                                         ; $6AD6: $0C
    ld c, e                                       ; $6AD7: $4B
    ld b, $F0                                     ; $6AD8: $06 $F0
    inc c                                         ; $6ADA: $0C

jr_036_6ADB:
    ld c, b                                       ; $6ADB: $48
    ld b, $F0                                     ; $6ADC: $06 $F0
    inc c                                         ; $6ADE: $0C
    ld c, e                                       ; $6ADF: $4B
    ld b, $F0                                     ; $6AE0: $06 $F0
    inc c                                         ; $6AE2: $0C
    ld c, a                                       ; $6AE3: $4F
    ld b, $F0                                     ; $6AE4: $06 $F0
    inc c                                         ; $6AE6: $0C
    ld d, h                                       ; $6AE7: $54
    ld b, $F0                                     ; $6AE8: $06 $F0
    jr jr_036_6B2F                                ; $6AEA: $18 $43

    ld b, $F0                                     ; $6AEC: $06 $F0
    inc c                                         ; $6AEE: $0C
    ld b, a                                       ; $6AEF: $47
    ld b, $F0                                     ; $6AF0: $06 $F0
    inc c                                         ; $6AF2: $0C
    ld c, d                                       ; $6AF3: $4A
    ld b, $F0                                     ; $6AF4: $06 $F0
    inc c                                         ; $6AF6: $0C
    ld b, a                                       ; $6AF7: $47
    ld b, $F0                                     ; $6AF8: $06 $F0
    inc c                                         ; $6AFA: $0C
    ld c, d                                       ; $6AFB: $4A
    ld b, $F0                                     ; $6AFC: $06 $F0
    inc c                                         ; $6AFE: $0C
    ld c, a                                       ; $6AFF: $4F
    ld b, $F0                                     ; $6B00: $06 $F0
    inc c                                         ; $6B02: $0C
    ld d, e                                       ; $6B03: $53
    ld b, $F0                                     ; $6B04: $06 $F0
    jr jr_036_6B4B                                ; $6B06: $18 $43

    ld b, $F0                                     ; $6B08: $06 $F0
    inc c                                         ; $6B0A: $0C
    ld c, b                                       ; $6B0B: $48
    ld b, $F0                                     ; $6B0C: $06 $F0
    inc c                                         ; $6B0E: $0C
    ld c, e                                       ; $6B0F: $4B
    ld b, $F0                                     ; $6B10: $06 $F0
    inc c                                         ; $6B12: $0C

jr_036_6B13:
    ld c, b                                       ; $6B13: $48
    ld b, $F0                                     ; $6B14: $06 $F0
    inc c                                         ; $6B16: $0C
    ld c, e                                       ; $6B17: $4B
    ld b, $F0                                     ; $6B18: $06 $F0
    inc c                                         ; $6B1A: $0C
    ld c, a                                       ; $6B1B: $4F
    ld b, $F0                                     ; $6B1C: $06 $F0
    inc c                                         ; $6B1E: $0C
    ld d, h                                       ; $6B1F: $54
    ld b, $F0                                     ; $6B20: $06 $F0
    jr jr_036_6B63                                ; $6B22: $18 $3F

    ld b, $F0                                     ; $6B24: $06 $F0
    inc c                                         ; $6B26: $0C
    ld b, h                                       ; $6B27: $44
    ld b, $F0                                     ; $6B28: $06 $F0
    inc c                                         ; $6B2A: $0C
    ld c, b                                       ; $6B2B: $48
    ld b, $F0                                     ; $6B2C: $06 $F0
    inc c                                         ; $6B2E: $0C

jr_036_6B2F:
    ld b, h                                       ; $6B2F: $44
    ld b, $F0                                     ; $6B30: $06 $F0
    inc c                                         ; $6B32: $0C
    ld c, b                                       ; $6B33: $48
    ld b, $F0                                     ; $6B34: $06 $F0
    inc c                                         ; $6B36: $0C
    ld c, e                                       ; $6B37: $4B
    ld b, $F0                                     ; $6B38: $06 $F0
    inc c                                         ; $6B3A: $0C
    ld d, b                                       ; $6B3B: $50
    ld b, $F0                                     ; $6B3C: $06 $F0
    jr jr_036_6B83                                ; $6B3E: $18 $43

    ld b, $F0                                     ; $6B40: $06 $F0
    inc c                                         ; $6B42: $0C
    ld c, b                                       ; $6B43: $48
    ld b, $F0                                     ; $6B44: $06 $F0
    inc c                                         ; $6B46: $0C
    ld c, e                                       ; $6B47: $4B
    ld b, $F0                                     ; $6B48: $06 $F0
    inc c                                         ; $6B4A: $0C

jr_036_6B4B:
    ld c, b                                       ; $6B4B: $48
    ld b, $F0                                     ; $6B4C: $06 $F0
    inc c                                         ; $6B4E: $0C
    ld c, e                                       ; $6B4F: $4B
    ld b, $F0                                     ; $6B50: $06 $F0
    inc c                                         ; $6B52: $0C
    ld c, a                                       ; $6B53: $4F
    ld b, $F0                                     ; $6B54: $06 $F0
    inc c                                         ; $6B56: $0C
    ld d, h                                       ; $6B57: $54
    ld b, $F0                                     ; $6B58: $06 $F0
    jr jr_036_6B9F                                ; $6B5A: $18 $43

    ld b, $F0                                     ; $6B5C: $06 $F0
    inc c                                         ; $6B5E: $0C
    ld b, a                                       ; $6B5F: $47
    ld b, $F0                                     ; $6B60: $06 $F0
    inc c                                         ; $6B62: $0C

jr_036_6B63:
    ld c, d                                       ; $6B63: $4A
    ld b, $F0                                     ; $6B64: $06 $F0
    inc c                                         ; $6B66: $0C
    ld b, a                                       ; $6B67: $47
    ld b, $F0                                     ; $6B68: $06 $F0
    inc c                                         ; $6B6A: $0C
    ld c, d                                       ; $6B6B: $4A
    ld b, $F0                                     ; $6B6C: $06 $F0
    inc c                                         ; $6B6E: $0C
    ld c, a                                       ; $6B6F: $4F
    ld b, $F0                                     ; $6B70: $06 $F0
    inc c                                         ; $6B72: $0C
    ld d, e                                       ; $6B73: $53
    ld b, $F0                                     ; $6B74: $06 $F0
    jr jr_036_6BBB                                ; $6B76: $18 $43

    ld b, $F0                                     ; $6B78: $06 $F0
    inc c                                         ; $6B7A: $0C
    ld c, b                                       ; $6B7B: $48
    ld b, $F0                                     ; $6B7C: $06 $F0
    inc c                                         ; $6B7E: $0C
    ld c, e                                       ; $6B7F: $4B
    ld b, $F0                                     ; $6B80: $06 $F0
    inc c                                         ; $6B82: $0C

jr_036_6B83:
    ld c, b                                       ; $6B83: $48
    ld b, $F0                                     ; $6B84: $06 $F0
    inc c                                         ; $6B86: $0C
    ld c, e                                       ; $6B87: $4B
    ld b, $F0                                     ; $6B88: $06 $F0
    inc c                                         ; $6B8A: $0C
    ld c, a                                       ; $6B8B: $4F
    ld b, $F0                                     ; $6B8C: $06 $F0
    inc c                                         ; $6B8E: $0C
    ld d, h                                       ; $6B8F: $54
    ld b, $F0                                     ; $6B90: $06 $F0
    jr jr_036_6BD3                                ; $6B92: $18 $3F

    ld b, $F0                                     ; $6B94: $06 $F0
    inc c                                         ; $6B96: $0C
    ld b, h                                       ; $6B97: $44
    ld b, $F0                                     ; $6B98: $06 $F0
    inc c                                         ; $6B9A: $0C
    ld c, b                                       ; $6B9B: $48
    ld b, $F0                                     ; $6B9C: $06 $F0
    inc c                                         ; $6B9E: $0C

jr_036_6B9F:
    ld b, h                                       ; $6B9F: $44
    ld b, $F0                                     ; $6BA0: $06 $F0
    inc c                                         ; $6BA2: $0C
    ld c, b                                       ; $6BA3: $48
    ld b, $F0                                     ; $6BA4: $06 $F0
    inc c                                         ; $6BA6: $0C
    ld c, e                                       ; $6BA7: $4B
    ld b, $F0                                     ; $6BA8: $06 $F0
    inc c                                         ; $6BAA: $0C
    ld d, b                                       ; $6BAB: $50
    ld b, $F0                                     ; $6BAC: $06 $F0
    jr jr_036_6BF3                                ; $6BAE: $18 $43

    ld b, $F0                                     ; $6BB0: $06 $F0
    inc c                                         ; $6BB2: $0C
    ld c, b                                       ; $6BB3: $48
    ld b, $F0                                     ; $6BB4: $06 $F0
    inc c                                         ; $6BB6: $0C
    ld c, e                                       ; $6BB7: $4B
    ld b, $F0                                     ; $6BB8: $06 $F0
    inc c                                         ; $6BBA: $0C

jr_036_6BBB:
    ld c, b                                       ; $6BBB: $48
    ld b, $F0                                     ; $6BBC: $06 $F0
    inc c                                         ; $6BBE: $0C
    ld c, e                                       ; $6BBF: $4B
    ld b, $F0                                     ; $6BC0: $06 $F0
    inc c                                         ; $6BC2: $0C
    ld c, a                                       ; $6BC3: $4F
    ld b, $F0                                     ; $6BC4: $06 $F0
    inc c                                         ; $6BC6: $0C
    ld d, h                                       ; $6BC7: $54
    ld b, $F0                                     ; $6BC8: $06 $F0
    jr @+$43                                      ; $6BCA: $18 $41

    ld b, $F0                                     ; $6BCC: $06 $F0
    inc c                                         ; $6BCE: $0C
    ld b, h                                       ; $6BCF: $44
    ld b, $F0                                     ; $6BD0: $06 $F0
    inc c                                         ; $6BD2: $0C

jr_036_6BD3:
    ld c, c                                       ; $6BD3: $49
    ld b, $F0                                     ; $6BD4: $06 $F0
    inc c                                         ; $6BD6: $0C
    ld b, h                                       ; $6BD7: $44
    ld b, $F0                                     ; $6BD8: $06 $F0
    inc c                                         ; $6BDA: $0C
    ld c, c                                       ; $6BDB: $49
    ld b, $F0                                     ; $6BDC: $06 $F0
    inc c                                         ; $6BDE: $0C
    ld c, l                                       ; $6BDF: $4D
    ld b, $F0                                     ; $6BE0: $06 $F0
    inc c                                         ; $6BE2: $0C
    ld d, b                                       ; $6BE3: $50
    ld b, $F0                                     ; $6BE4: $06 $F0
    jr jr_036_6C2B                                ; $6BE6: $18 $43

    ld b, $F0                                     ; $6BE8: $06 $F0
    inc c                                         ; $6BEA: $0C
    ld b, a                                       ; $6BEB: $47
    ld b, $F0                                     ; $6BEC: $06 $F0
    inc c                                         ; $6BEE: $0C
    ld c, d                                       ; $6BEF: $4A
    ld b, $F0                                     ; $6BF0: $06 $F0
    inc c                                         ; $6BF2: $0C

jr_036_6BF3:
    ld b, a                                       ; $6BF3: $47
    ld b, $F0                                     ; $6BF4: $06 $F0
    inc c                                         ; $6BF6: $0C
    ld c, d                                       ; $6BF7: $4A
    ld b, $F0                                     ; $6BF8: $06 $F0
    inc c                                         ; $6BFA: $0C
    ld c, a                                       ; $6BFB: $4F
    ld b, $F0                                     ; $6BFC: $06 $F0
    inc c                                         ; $6BFE: $0C
    ld d, e                                       ; $6BFF: $53
    ld b, $F0                                     ; $6C00: $06 $F0
    jr @+$43                                      ; $6C02: $18 $41

    ld b, $F0                                     ; $6C04: $06 $F0
    inc c                                         ; $6C06: $0C
    ld b, h                                       ; $6C07: $44
    ld b, $F0                                     ; $6C08: $06 $F0
    inc c                                         ; $6C0A: $0C
    ld c, c                                       ; $6C0B: $49
    ld b, $F0                                     ; $6C0C: $06 $F0
    inc c                                         ; $6C0E: $0C
    ld b, h                                       ; $6C0F: $44
    ld b, $F0                                     ; $6C10: $06 $F0
    inc c                                         ; $6C12: $0C
    ld c, c                                       ; $6C13: $49
    ld b, $F0                                     ; $6C14: $06 $F0
    inc c                                         ; $6C16: $0C
    ld c, l                                       ; $6C17: $4D
    ld b, $F0                                     ; $6C18: $06 $F0
    inc c                                         ; $6C1A: $0C
    ld d, b                                       ; $6C1B: $50
    ld b, $F0                                     ; $6C1C: $06 $F0
    jr jr_036_6C63                                ; $6C1E: $18 $43

    ld b, $F0                                     ; $6C20: $06 $F0
    inc c                                         ; $6C22: $0C
    ld c, b                                       ; $6C23: $48
    ld b, $F0                                     ; $6C24: $06 $F0
    inc c                                         ; $6C26: $0C
    ld c, e                                       ; $6C27: $4B
    ld b, $F0                                     ; $6C28: $06 $F0
    inc c                                         ; $6C2A: $0C

jr_036_6C2B:
    ld c, b                                       ; $6C2B: $48
    ld b, $F0                                     ; $6C2C: $06 $F0
    inc c                                         ; $6C2E: $0C
    ld c, e                                       ; $6C2F: $4B
    ld b, $F0                                     ; $6C30: $06 $F0
    inc c                                         ; $6C32: $0C
    ld c, a                                       ; $6C33: $4F
    ld b, $F0                                     ; $6C34: $06 $F0
    inc c                                         ; $6C36: $0C
    ld d, h                                       ; $6C37: $54
    ld b, $F0                                     ; $6C38: $06 $F0
    jr jr_036_6C80                                ; $6C3A: $18 $44

    ld b, $F0                                     ; $6C3C: $06 $F0
    inc c                                         ; $6C3E: $0C
    ld c, b                                       ; $6C3F: $48
    ld b, $F0                                     ; $6C40: $06 $F0
    inc c                                         ; $6C42: $0C
    ld c, e                                       ; $6C43: $4B
    ld b, $F0                                     ; $6C44: $06 $F0
    inc c                                         ; $6C46: $0C
    ld c, b                                       ; $6C47: $48
    ld b, $F0                                     ; $6C48: $06 $F0
    inc c                                         ; $6C4A: $0C
    ld c, e                                       ; $6C4B: $4B
    ld b, $F0                                     ; $6C4C: $06 $F0
    inc c                                         ; $6C4E: $0C
    ld d, b                                       ; $6C4F: $50
    ld b, $F0                                     ; $6C50: $06 $F0
    inc c                                         ; $6C52: $0C
    ld d, h                                       ; $6C53: $54
    ld b, $F0                                     ; $6C54: $06 $F0
    jr jr_036_6C9B                                ; $6C56: $18 $43

    ld b, $F0                                     ; $6C58: $06 $F0
    inc c                                         ; $6C5A: $0C
    ld b, a                                       ; $6C5B: $47
    ld b, $F0                                     ; $6C5C: $06 $F0
    inc c                                         ; $6C5E: $0C
    ld c, d                                       ; $6C5F: $4A
    ld b, $F0                                     ; $6C60: $06 $F0
    inc c                                         ; $6C62: $0C

jr_036_6C63:
    ld b, a                                       ; $6C63: $47
    ld b, $F0                                     ; $6C64: $06 $F0
    inc c                                         ; $6C66: $0C
    ld c, d                                       ; $6C67: $4A
    ld b, $F0                                     ; $6C68: $06 $F0
    inc c                                         ; $6C6A: $0C
    ld c, a                                       ; $6C6B: $4F
    ld b, $F0                                     ; $6C6C: $06 $F0
    inc c                                         ; $6C6E: $0C
    ld d, e                                       ; $6C6F: $53
    ld b, $F0                                     ; $6C70: $06 $F0
    jr @+$43                                      ; $6C72: $18 $41

    ld b, $F0                                     ; $6C74: $06 $F0
    inc c                                         ; $6C76: $0C
    ld b, h                                       ; $6C77: $44
    ld b, $F0                                     ; $6C78: $06 $F0
    inc c                                         ; $6C7A: $0C
    ld c, c                                       ; $6C7B: $49
    ld b, $F0                                     ; $6C7C: $06 $F0
    inc c                                         ; $6C7E: $0C
    ld b, h                                       ; $6C7F: $44

jr_036_6C80:
    ld b, $F0                                     ; $6C80: $06 $F0
    inc c                                         ; $6C82: $0C
    ld c, c                                       ; $6C83: $49
    ld b, $F0                                     ; $6C84: $06 $F0
    inc c                                         ; $6C86: $0C
    ld c, l                                       ; $6C87: $4D
    ld b, $F0                                     ; $6C88: $06 $F0
    inc c                                         ; $6C8A: $0C
    ld d, b                                       ; $6C8B: $50
    ld b, $F0                                     ; $6C8C: $06 $F0
    jr jr_036_6CD3                                ; $6C8E: $18 $43

    ld b, $F0                                     ; $6C90: $06 $F0
    inc c                                         ; $6C92: $0C
    ld c, b                                       ; $6C93: $48
    ld b, $F0                                     ; $6C94: $06 $F0
    inc c                                         ; $6C96: $0C
    ld c, e                                       ; $6C97: $4B
    ld b, $F0                                     ; $6C98: $06 $F0
    inc c                                         ; $6C9A: $0C

jr_036_6C9B:
    ld c, b                                       ; $6C9B: $48
    ld b, $F0                                     ; $6C9C: $06 $F0
    inc c                                         ; $6C9E: $0C
    ld c, e                                       ; $6C9F: $4B
    ld b, $F0                                     ; $6CA0: $06 $F0
    inc c                                         ; $6CA2: $0C
    ld c, a                                       ; $6CA3: $4F
    ld b, $F0                                     ; $6CA4: $06 $F0
    inc c                                         ; $6CA6: $0C
    ld d, h                                       ; $6CA7: $54
    ld b, $F0                                     ; $6CA8: $06 $F0
    jr @+$45                                      ; $6CAA: $18 $43

    ld b, $F0                                     ; $6CAC: $06 $F0
    inc c                                         ; $6CAE: $0C
    ld b, a                                       ; $6CAF: $47
    ld b, $F0                                     ; $6CB0: $06 $F0
    inc c                                         ; $6CB2: $0C
    ld c, d                                       ; $6CB3: $4A
    ld b, $F0                                     ; $6CB4: $06 $F0
    inc c                                         ; $6CB6: $0C
    ld b, a                                       ; $6CB7: $47
    ld b, $F0                                     ; $6CB8: $06 $F0
    inc c                                         ; $6CBA: $0C
    ld c, d                                       ; $6CBB: $4A
    ld b, $F0                                     ; $6CBC: $06 $F0
    inc c                                         ; $6CBE: $0C
    ld c, a                                       ; $6CBF: $4F
    ld b, $F0                                     ; $6CC0: $06 $F0
    inc c                                         ; $6CC2: $0C
    ld d, e                                       ; $6CC3: $53
    ld b, $F0                                     ; $6CC4: $06 $F0
    jr jr_036_6D0B                                ; $6CC6: $18 $43

    ld b, $F0                                     ; $6CC8: $06 $F0
    inc c                                         ; $6CCA: $0C
    ld c, b                                       ; $6CCB: $48
    ld b, $F0                                     ; $6CCC: $06 $F0
    inc c                                         ; $6CCE: $0C
    ld c, e                                       ; $6CCF: $4B
    ld b, $F0                                     ; $6CD0: $06 $F0
    inc c                                         ; $6CD2: $0C

jr_036_6CD3:
    ld c, b                                       ; $6CD3: $48
    ld b, $F0                                     ; $6CD4: $06 $F0
    inc c                                         ; $6CD6: $0C
    ld c, e                                       ; $6CD7: $4B
    ld b, $F0                                     ; $6CD8: $06 $F0
    inc c                                         ; $6CDA: $0C
    ld c, a                                       ; $6CDB: $4F
    ld b, $F0                                     ; $6CDC: $06 $F0
    inc c                                         ; $6CDE: $0C
    ld d, h                                       ; $6CDF: $54
    ld b, $F0                                     ; $6CE0: $06 $F0
    nop                                           ; $6CE2: $00
    rst $38                                       ; $6CE3: $FF
    ld a, [hl+]                                   ; $6CE4: $2A
    inc l                                         ; $6CE5: $2C
    dec hl                                        ; $6CE6: $2B
    add hl, hl                                    ; $6CE7: $29
    ld a, [hl+]                                   ; $6CE8: $2A
    inc l                                         ; $6CE9: $2C
    dec hl                                        ; $6CEA: $2B
    add hl, hl                                    ; $6CEB: $29
    nop                                           ; $6CEC: $00
    nop                                           ; $6CED: $00
    jr z, jr_036_6D1F                             ; $6CEE: $28 $2F

    nop                                           ; $6CF0: $00
    dec l                                         ; $6CF1: $2D
    jr nc, jr_036_6CF4                            ; $6CF2: $30 $00

jr_036_6CF4:
    nop                                           ; $6CF4: $00
    nop                                           ; $6CF5: $00
    nop                                           ; $6CF6: $00
    nop                                           ; $6CF7: $00
    nop                                           ; $6CF8: $00
    nop                                           ; $6CF9: $00
    nop                                           ; $6CFA: $00
    nop                                           ; $6CFB: $00
    nop                                           ; $6CFC: $00
    nop                                           ; $6CFD: $00
    nop                                           ; $6CFE: $00
    nop                                           ; $6CFF: $00
    nop                                           ; $6D00: $00
    nop                                           ; $6D01: $00
    nop                                           ; $6D02: $00
    nop                                           ; $6D03: $00
    nop                                           ; $6D04: $00
    nop                                           ; $6D05: $00
    nop                                           ; $6D06: $00
    nop                                           ; $6D07: $00
    nop                                           ; $6D08: $00
    nop                                           ; $6D09: $00
    nop                                           ; $6D0A: $00

jr_036_6D0B:
    nop                                           ; $6D0B: $00
    nop                                           ; $6D0C: $00
    nop                                           ; $6D0D: $00
    dec hl                                        ; $6D0E: $2B
    dec hl                                        ; $6D0F: $2B
    nop                                           ; $6D10: $00
    nop                                           ; $6D11: $00
    nop                                           ; $6D12: $00
    nop                                           ; $6D13: $00
    nop                                           ; $6D14: $00
    nop                                           ; $6D15: $00
    nop                                           ; $6D16: $00
    nop                                           ; $6D17: $00
    nop                                           ; $6D18: $00
    nop                                           ; $6D19: $00
    nop                                           ; $6D1A: $00
    nop                                           ; $6D1B: $00
    nop                                           ; $6D1C: $00
    nop                                           ; $6D1D: $00
    nop                                           ; $6D1E: $00

jr_036_6D1F:
    nop                                           ; $6D1F: $00
    nop                                           ; $6D20: $00
    nop                                           ; $6D21: $00
    nop                                           ; $6D22: $00
    nop                                           ; $6D23: $00
    nop                                           ; $6D24: $00
    nop                                           ; $6D25: $00
    nop                                           ; $6D26: $00
    nop                                           ; $6D27: $00
    nop                                           ; $6D28: $00
    nop                                           ; $6D29: $00
    nop                                           ; $6D2A: $00
    nop                                           ; $6D2B: $00
    nop                                           ; $6D2C: $00
    nop                                           ; $6D2D: $00
    nop                                           ; $6D2E: $00
    nop                                           ; $6D2F: $00
    nop                                           ; $6D30: $00
    nop                                           ; $6D31: $00
    nop                                           ; $6D32: $00
    nop                                           ; $6D33: $00
    nop                                           ; $6D34: $00
    nop                                           ; $6D35: $00
    nop                                           ; $6D36: $00
    nop                                           ; $6D37: $00
    ld a, [hl+]                                   ; $6D38: $2A
    inc l                                         ; $6D39: $2C
    nop                                           ; $6D3A: $00
    nop                                           ; $6D3B: $00
    nop                                           ; $6D3C: $00
    ld l, $00                                     ; $6D3D: $2E $00
    nop                                           ; $6D3F: $00
    nop                                           ; $6D40: $00
    nop                                           ; $6D41: $00
    nop                                           ; $6D42: $00
    nop                                           ; $6D43: $00
    nop                                           ; $6D44: $00
    nop                                           ; $6D45: $00
    nop                                           ; $6D46: $00
    nop                                           ; $6D47: $00
    nop                                           ; $6D48: $00
    nop                                           ; $6D49: $00
    nop                                           ; $6D4A: $00
    nop                                           ; $6D4B: $00
    nop                                           ; $6D4C: $00
    nop                                           ; $6D4D: $00
    nop                                           ; $6D4E: $00
    nop                                           ; $6D4F: $00
    nop                                           ; $6D50: $00
    nop                                           ; $6D51: $00
    nop                                           ; $6D52: $00
    nop                                           ; $6D53: $00
    nop                                           ; $6D54: $00
    nop                                           ; $6D55: $00
    nop                                           ; $6D56: $00
    nop                                           ; $6D57: $00
    nop                                           ; $6D58: $00
    nop                                           ; $6D59: $00
    nop                                           ; $6D5A: $00
    nop                                           ; $6D5B: $00
    nop                                           ; $6D5C: $00
    nop                                           ; $6D5D: $00
    nop                                           ; $6D5E: $00
    nop                                           ; $6D5F: $00
    nop                                           ; $6D60: $00
    cpl                                           ; $6D61: $2F
    nop                                           ; $6D62: $00
    nop                                           ; $6D63: $00
    daa                                           ; $6D64: $27
    nop                                           ; $6D65: $00
    ld h, $31                                     ; $6D66: $26 $31
    nop                                           ; $6D68: $00
    ld b, $00                                     ; $6D69: $06 $00
    ld [hl], $00                                  ; $6D6B: $36 $00
    push hl                                       ; $6D6D: $E5
    nop                                           ; $6D6E: $00
    ld c, $00                                     ; $6D6F: $0E $00
    jr jr_036_6D73                                ; $6D71: $18 $00

jr_036_6D73:
    ld [hl+], a                                   ; $6D73: $22
    nop                                           ; $6D74: $00
    inc l                                         ; $6D75: $2C
    nop                                           ; $6D76: $00
    nop                                           ; $6D77: $00
    inc bc                                        ; $6D78: $03
    ld [de], a                                    ; $6D79: $12
    nop                                           ; $6D7A: $00
    cp $00                                        ; $6D7B: $FE $00
    nop                                           ; $6D7D: $00
    nop                                           ; $6D7E: $00
    nop                                           ; $6D7F: $00
    nop                                           ; $6D80: $00
    nop                                           ; $6D81: $00
    ld [bc], a                                    ; $6D82: $02
    ld [de], a                                    ; $6D83: $12
    nop                                           ; $6D84: $00
    cp $00                                        ; $6D85: $FE $00
    nop                                           ; $6D87: $00
    nop                                           ; $6D88: $00
    nop                                           ; $6D89: $00
    nop                                           ; $6D8A: $00
    nop                                           ; $6D8B: $00
    ld bc, $0012                                  ; $6D8C: $01 $12 $00
    cp $00                                        ; $6D8F: $FE $00
    nop                                           ; $6D91: $00
    nop                                           ; $6D92: $00
    nop                                           ; $6D93: $00
    nop                                           ; $6D94: $00
    nop                                           ; $6D95: $00
    nop                                           ; $6D96: $00
    ld [de], a                                    ; $6D97: $12
    nop                                           ; $6D98: $00
    cp $00                                        ; $6D99: $FE $00
    nop                                           ; $6D9B: $00
    nop                                           ; $6D9C: $00
    nop                                           ; $6D9D: $00
    nop                                           ; $6D9E: $00
    ld a, $02                                     ; $6D9F: $3E $02
    or $08                                        ; $6DA1: $F6 $08
    add $0C                                       ; $6DA3: $C6 $0C
    ld [bc], a                                    ; $6DA5: $02
    ldh a, [rP1]                                  ; $6DA6: $F0 $00
    and [hl]                                      ; $6DA8: $A6
    inc bc                                        ; $6DA9: $03
    ld b, $F0                                     ; $6DAA: $06 $F0
    inc h                                         ; $6DAC: $24
    ld h, $06                                     ; $6DAD: $26 $06
    ldh a, [rNR50]                                ; $6DAF: $F0 $24
    ld h, $06                                     ; $6DB1: $26 $06
    ldh a, [rNR23]                                ; $6DB3: $F0 $18
    ld h, $06                                     ; $6DB5: $26 $06
    ldh a, [rNR50]                                ; $6DB7: $F0 $24
    ld h, $06                                     ; $6DB9: $26 $06
    ldh a, [rNR50]                                ; $6DBB: $F0 $24
    ld h, $06                                     ; $6DBD: $26 $06
    ldh a, [rNR23]                                ; $6DBF: $F0 $18
    ld h, $06                                     ; $6DC1: $26 $06
    ldh a, [rNR50]                                ; $6DC3: $F0 $24
    ld h, $06                                     ; $6DC5: $26 $06
    ldh a, [rNR50]                                ; $6DC7: $F0 $24
    ld h, $06                                     ; $6DC9: $26 $06
    ldh a, [rNR23]                                ; $6DCB: $F0 $18
    ld h, $06                                     ; $6DCD: $26 $06
    ldh a, [rNR50]                                ; $6DCF: $F0 $24
    ld h, $06                                     ; $6DD1: $26 $06
    ldh a, [rNR50]                                ; $6DD3: $F0 $24
    ld h, $06                                     ; $6DD5: $26 $06
    ldh a, [rNR23]                                ; $6DD7: $F0 $18
    ld h, $06                                     ; $6DD9: $26 $06
    ldh a, [rNR50]                                ; $6DDB: $F0 $24
    ld h, $06                                     ; $6DDD: $26 $06
    ldh a, [rNR50]                                ; $6DDF: $F0 $24
    ld h, $06                                     ; $6DE1: $26 $06
    ldh a, [rNR23]                                ; $6DE3: $F0 $18
    ld h, $06                                     ; $6DE5: $26 $06
    ldh a, [rNR50]                                ; $6DE7: $F0 $24
    ld h, $06                                     ; $6DE9: $26 $06
    ldh a, [rNR50]                                ; $6DEB: $F0 $24
    ld h, $06                                     ; $6DED: $26 $06
    ldh a, [rNR23]                                ; $6DEF: $F0 $18
    ld h, $06                                     ; $6DF1: $26 $06
    ldh a, [$78]                                  ; $6DF3: $F0 $78
    ld h, $06                                     ; $6DF5: $26 $06
    ldh a, [rNR23]                                ; $6DF7: $F0 $18
    ld h, $06                                     ; $6DF9: $26 $06
    ldh a, [rNR23]                                ; $6DFB: $F0 $18
    ld h, $06                                     ; $6DFD: $26 $06
    ldh a, [$0C]                                  ; $6DFF: $F0 $0C
    ld h, $06                                     ; $6E01: $26 $06
    ldh a, [$0C]                                  ; $6E03: $F0 $0C
    ld h, $06                                     ; $6E05: $26 $06
    ldh a, [rNR50]                                ; $6E07: $F0 $24
    ld h, $06                                     ; $6E09: $26 $06
    ldh a, [rNR50]                                ; $6E0B: $F0 $24
    ld h, $06                                     ; $6E0D: $26 $06
    ldh a, [rNR23]                                ; $6E0F: $F0 $18
    ld h, $06                                     ; $6E11: $26 $06
    ldh a, [rNR50]                                ; $6E13: $F0 $24
    ld h, $06                                     ; $6E15: $26 $06
    ldh a, [rNR50]                                ; $6E17: $F0 $24
    ld h, $06                                     ; $6E19: $26 $06
    ldh a, [$0C]                                  ; $6E1B: $F0 $0C
    ld h, $06                                     ; $6E1D: $26 $06
    ldh a, [$0C]                                  ; $6E1F: $F0 $0C
    ld h, $06                                     ; $6E21: $26 $06
    ldh a, [rNR50]                                ; $6E23: $F0 $24
    ld h, $06                                     ; $6E25: $26 $06
    ldh a, [rNR50]                                ; $6E27: $F0 $24
    ld h, $06                                     ; $6E29: $26 $06
    ldh a, [rNR23]                                ; $6E2B: $F0 $18
    ld h, $06                                     ; $6E2D: $26 $06
    ldh a, [rNR50]                                ; $6E2F: $F0 $24
    ld h, $06                                     ; $6E31: $26 $06
    ldh a, [rNR50]                                ; $6E33: $F0 $24
    ld h, $06                                     ; $6E35: $26 $06
    ldh a, [$0C]                                  ; $6E37: $F0 $0C
    ld h, $06                                     ; $6E39: $26 $06
    ldh a, [$0C]                                  ; $6E3B: $F0 $0C
    ld h, $06                                     ; $6E3D: $26 $06
    ldh a, [rNR50]                                ; $6E3F: $F0 $24
    ld h, $06                                     ; $6E41: $26 $06
    ldh a, [rNR50]                                ; $6E43: $F0 $24
    ld h, $06                                     ; $6E45: $26 $06
    ldh a, [rNR23]                                ; $6E47: $F0 $18
    ld h, $06                                     ; $6E49: $26 $06
    ldh a, [rNR50]                                ; $6E4B: $F0 $24
    ld h, $06                                     ; $6E4D: $26 $06
    ldh a, [rNR50]                                ; $6E4F: $F0 $24
    ld h, $06                                     ; $6E51: $26 $06
    ldh a, [$0C]                                  ; $6E53: $F0 $0C
    ld h, $06                                     ; $6E55: $26 $06
    ldh a, [$0C]                                  ; $6E57: $F0 $0C
    ld h, $06                                     ; $6E59: $26 $06
    ldh a, [rNR50]                                ; $6E5B: $F0 $24
    ld h, $06                                     ; $6E5D: $26 $06
    ldh a, [rNR50]                                ; $6E5F: $F0 $24
    ld h, $06                                     ; $6E61: $26 $06
    ldh a, [rNR23]                                ; $6E63: $F0 $18
    ld h, $06                                     ; $6E65: $26 $06
    ldh a, [rNR50]                                ; $6E67: $F0 $24
    ld h, $06                                     ; $6E69: $26 $06
    ldh a, [rNR50]                                ; $6E6B: $F0 $24
    ld h, $06                                     ; $6E6D: $26 $06
    ldh a, [$0C]                                  ; $6E6F: $F0 $0C
    ld h, $06                                     ; $6E71: $26 $06
    ldh a, [$0C]                                  ; $6E73: $F0 $0C
    ld h, $06                                     ; $6E75: $26 $06
    ldh a, [rNR50]                                ; $6E77: $F0 $24
    ld h, $06                                     ; $6E79: $26 $06
    ldh a, [rNR50]                                ; $6E7B: $F0 $24
    ld h, $06                                     ; $6E7D: $26 $06
    ldh a, [rNR23]                                ; $6E7F: $F0 $18
    ld h, $06                                     ; $6E81: $26 $06
    ldh a, [rNR50]                                ; $6E83: $F0 $24
    ld h, $06                                     ; $6E85: $26 $06
    ldh a, [rNR50]                                ; $6E87: $F0 $24
    ld h, $06                                     ; $6E89: $26 $06
    ldh a, [$0C]                                  ; $6E8B: $F0 $0C
    ld h, $06                                     ; $6E8D: $26 $06
    ldh a, [$0C]                                  ; $6E8F: $F0 $0C
    ld h, $06                                     ; $6E91: $26 $06
    ldh a, [rNR50]                                ; $6E93: $F0 $24
    ld h, $06                                     ; $6E95: $26 $06
    ldh a, [rNR50]                                ; $6E97: $F0 $24
    ld h, $06                                     ; $6E99: $26 $06
    ldh a, [rNR23]                                ; $6E9B: $F0 $18
    ld h, $06                                     ; $6E9D: $26 $06
    ldh a, [rNR50]                                ; $6E9F: $F0 $24
    ld h, $06                                     ; $6EA1: $26 $06
    ldh a, [rNR50]                                ; $6EA3: $F0 $24
    ld h, $06                                     ; $6EA5: $26 $06
    ldh a, [$0C]                                  ; $6EA7: $F0 $0C
    ld h, $06                                     ; $6EA9: $26 $06
    ldh a, [$0C]                                  ; $6EAB: $F0 $0C
    ld h, $06                                     ; $6EAD: $26 $06
    ldh a, [rNR50]                                ; $6EAF: $F0 $24
    ld h, $06                                     ; $6EB1: $26 $06
    ldh a, [rNR50]                                ; $6EB3: $F0 $24
    ld h, $06                                     ; $6EB5: $26 $06
    ldh a, [rNR23]                                ; $6EB7: $F0 $18
    ld h, $06                                     ; $6EB9: $26 $06
    ldh a, [rNR50]                                ; $6EBB: $F0 $24
    ld h, $06                                     ; $6EBD: $26 $06
    ldh a, [rNR50]                                ; $6EBF: $F0 $24
    ld h, $06                                     ; $6EC1: $26 $06
    ldh a, [$0C]                                  ; $6EC3: $F0 $0C
    ld h, $06                                     ; $6EC5: $26 $06
    ldh a, [$0C]                                  ; $6EC7: $F0 $0C
    ld h, $06                                     ; $6EC9: $26 $06
    ldh a, [rNR50]                                ; $6ECB: $F0 $24
    ld h, $06                                     ; $6ECD: $26 $06
    ldh a, [rNR50]                                ; $6ECF: $F0 $24
    ld h, $06                                     ; $6ED1: $26 $06
    ldh a, [rNR23]                                ; $6ED3: $F0 $18
    ld h, $06                                     ; $6ED5: $26 $06
    ldh a, [rNR50]                                ; $6ED7: $F0 $24
    ld h, $06                                     ; $6ED9: $26 $06
    ldh a, [rNR50]                                ; $6EDB: $F0 $24
    ld h, $06                                     ; $6EDD: $26 $06
    ldh a, [$0C]                                  ; $6EDF: $F0 $0C
    ld h, $06                                     ; $6EE1: $26 $06
    ldh a, [$0C]                                  ; $6EE3: $F0 $0C
    ld h, $06                                     ; $6EE5: $26 $06
    ldh a, [rNR50]                                ; $6EE7: $F0 $24
    ld h, $06                                     ; $6EE9: $26 $06
    ldh a, [rNR50]                                ; $6EEB: $F0 $24
    ld h, $06                                     ; $6EED: $26 $06
    ldh a, [$0C]                                  ; $6EEF: $F0 $0C
    ld h, $06                                     ; $6EF1: $26 $06
    ldh a, [$0C]                                  ; $6EF3: $F0 $0C
    ld h, $06                                     ; $6EF5: $26 $06
    ldh a, [rNR50]                                ; $6EF7: $F0 $24
    ld h, $06                                     ; $6EF9: $26 $06
    ldh a, [rNR50]                                ; $6EFB: $F0 $24
    ld h, $06                                     ; $6EFD: $26 $06
    ldh a, [$0C]                                  ; $6EFF: $F0 $0C
    ld h, $06                                     ; $6F01: $26 $06
    ldh a, [$0C]                                  ; $6F03: $F0 $0C
    ld h, $06                                     ; $6F05: $26 $06
    ldh a, [rNR50]                                ; $6F07: $F0 $24
    ld h, $06                                     ; $6F09: $26 $06
    ldh a, [rNR50]                                ; $6F0B: $F0 $24
    ld h, $06                                     ; $6F0D: $26 $06
    ldh a, [$0C]                                  ; $6F0F: $F0 $0C
    ld h, $06                                     ; $6F11: $26 $06
    ldh a, [$0C]                                  ; $6F13: $F0 $0C
    ld h, $06                                     ; $6F15: $26 $06
    ldh a, [rNR50]                                ; $6F17: $F0 $24
    ld h, $06                                     ; $6F19: $26 $06
    ldh a, [rNR50]                                ; $6F1B: $F0 $24
    ld h, $06                                     ; $6F1D: $26 $06
    ldh a, [$0C]                                  ; $6F1F: $F0 $0C
    ld h, $06                                     ; $6F21: $26 $06
    ldh a, [$0C]                                  ; $6F23: $F0 $0C
    ld h, $06                                     ; $6F25: $26 $06
    ldh a, [rNR50]                                ; $6F27: $F0 $24
    ld h, $06                                     ; $6F29: $26 $06
    ldh a, [rNR50]                                ; $6F2B: $F0 $24
    ld h, $06                                     ; $6F2D: $26 $06
    ldh a, [$0C]                                  ; $6F2F: $F0 $0C
    ld h, $06                                     ; $6F31: $26 $06
    ldh a, [$0C]                                  ; $6F33: $F0 $0C
    ld h, $06                                     ; $6F35: $26 $06
    ldh a, [rNR50]                                ; $6F37: $F0 $24
    ld h, $06                                     ; $6F39: $26 $06
    ldh a, [rNR50]                                ; $6F3B: $F0 $24
    ld h, $06                                     ; $6F3D: $26 $06
    ldh a, [$0C]                                  ; $6F3F: $F0 $0C
    ld h, $06                                     ; $6F41: $26 $06
    ldh a, [$0C]                                  ; $6F43: $F0 $0C
    ld h, $06                                     ; $6F45: $26 $06
    ldh a, [$0C]                                  ; $6F47: $F0 $0C
    ld h, $06                                     ; $6F49: $26 $06
    ldh a, [$0C]                                  ; $6F4B: $F0 $0C
    ld h, $06                                     ; $6F4D: $26 $06
    ldh a, [$0C]                                  ; $6F4F: $F0 $0C
    ld h, $06                                     ; $6F51: $26 $06
    ldh a, [rNR50]                                ; $6F53: $F0 $24
    ld h, $06                                     ; $6F55: $26 $06
    ldh a, [$30]                                  ; $6F57: $F0 $30
    ld h, $06                                     ; $6F59: $26 $06
    ldh a, [rNR50]                                ; $6F5B: $F0 $24
    ld h, $06                                     ; $6F5D: $26 $06
    ldh a, [$0C]                                  ; $6F5F: $F0 $0C
    ld h, $06                                     ; $6F61: $26 $06
    ldh a, [rNR23]                                ; $6F63: $F0 $18
    ld h, $06                                     ; $6F65: $26 $06
    ldh a, [rNR50]                                ; $6F67: $F0 $24
    ld h, $06                                     ; $6F69: $26 $06
    ldh a, [rNR50]                                ; $6F6B: $F0 $24
    ld h, $06                                     ; $6F6D: $26 $06
    ldh a, [$0C]                                  ; $6F6F: $F0 $0C
    ld h, $06                                     ; $6F71: $26 $06
    ldh a, [$0C]                                  ; $6F73: $F0 $0C
    ld h, $06                                     ; $6F75: $26 $06
    ldh a, [rNR50]                                ; $6F77: $F0 $24
    ld h, $06                                     ; $6F79: $26 $06
    ldh a, [rNR50]                                ; $6F7B: $F0 $24
    ld h, $06                                     ; $6F7D: $26 $06
    ldh a, [$0C]                                  ; $6F7F: $F0 $0C
    ld h, $06                                     ; $6F81: $26 $06
    ldh a, [$0C]                                  ; $6F83: $F0 $0C
    ld h, $06                                     ; $6F85: $26 $06
    ldh a, [rNR50]                                ; $6F87: $F0 $24
    ld h, $06                                     ; $6F89: $26 $06
    ldh a, [rNR50]                                ; $6F8B: $F0 $24
    ld h, $06                                     ; $6F8D: $26 $06
    ldh a, [$0C]                                  ; $6F8F: $F0 $0C
    ld h, $06                                     ; $6F91: $26 $06
    ldh a, [$0C]                                  ; $6F93: $F0 $0C
    ld h, $06                                     ; $6F95: $26 $06
    ldh a, [rNR50]                                ; $6F97: $F0 $24
    ld h, $06                                     ; $6F99: $26 $06
    ldh a, [rNR50]                                ; $6F9B: $F0 $24
    ld h, $06                                     ; $6F9D: $26 $06
    ldh a, [$0C]                                  ; $6F9F: $F0 $0C
    ld h, $06                                     ; $6FA1: $26 $06
    ldh a, [$0C]                                  ; $6FA3: $F0 $0C
    ld h, $06                                     ; $6FA5: $26 $06
    ldh a, [rNR50]                                ; $6FA7: $F0 $24
    ld h, $06                                     ; $6FA9: $26 $06
    ldh a, [rNR50]                                ; $6FAB: $F0 $24
    ld h, $06                                     ; $6FAD: $26 $06
    ldh a, [$0C]                                  ; $6FAF: $F0 $0C
    ld h, $06                                     ; $6FB1: $26 $06
    ldh a, [$0C]                                  ; $6FB3: $F0 $0C
    ld h, $06                                     ; $6FB5: $26 $06
    ldh a, [rNR50]                                ; $6FB7: $F0 $24
    ld h, $06                                     ; $6FB9: $26 $06
    ldh a, [rNR50]                                ; $6FBB: $F0 $24
    ld h, $06                                     ; $6FBD: $26 $06
    ldh a, [$0C]                                  ; $6FBF: $F0 $0C
    ld h, $06                                     ; $6FC1: $26 $06
    ldh a, [$0C]                                  ; $6FC3: $F0 $0C
    ld h, $06                                     ; $6FC5: $26 $06
    ldh a, [$0C]                                  ; $6FC7: $F0 $0C
    ld h, $06                                     ; $6FC9: $26 $06
    ldh a, [$0C]                                  ; $6FCB: $F0 $0C
    ld h, $06                                     ; $6FCD: $26 $06
    ldh a, [$0C]                                  ; $6FCF: $F0 $0C
    ld h, $06                                     ; $6FD1: $26 $06
    ldh a, [rNR50]                                ; $6FD3: $F0 $24
    ld h, $06                                     ; $6FD5: $26 $06
    ldh a, [$30]                                  ; $6FD7: $F0 $30
    ld h, $06                                     ; $6FD9: $26 $06
    ldh a, [rNR23]                                ; $6FDB: $F0 $18
    ld h, $06                                     ; $6FDD: $26 $06
    ldh a, [rNR23]                                ; $6FDF: $F0 $18
    ld h, $06                                     ; $6FE1: $26 $06
    ldh a, [$0C]                                  ; $6FE3: $F0 $0C
    ld h, $06                                     ; $6FE5: $26 $06
    ldh a, [$0C]                                  ; $6FE7: $F0 $0C
    ld h, $06                                     ; $6FE9: $26 $06
    ldh a, [rNR50]                                ; $6FEB: $F0 $24
    ld h, $06                                     ; $6FED: $26 $06
    ldh a, [rNR50]                                ; $6FEF: $F0 $24
    ld h, $06                                     ; $6FF1: $26 $06
    ldh a, [rNR23]                                ; $6FF3: $F0 $18
    ld h, $06                                     ; $6FF5: $26 $06
    ldh a, [rNR50]                                ; $6FF7: $F0 $24
    ld h, $06                                     ; $6FF9: $26 $06
    ldh a, [rNR50]                                ; $6FFB: $F0 $24
    ld h, $06                                     ; $6FFD: $26 $06
    ldh a, [$0C]                                  ; $6FFF: $F0 $0C
    ld h, $06                                     ; $7001: $26 $06
    ldh a, [$0C]                                  ; $7003: $F0 $0C
    ld h, $06                                     ; $7005: $26 $06
    ldh a, [rNR50]                                ; $7007: $F0 $24
    ld h, $06                                     ; $7009: $26 $06
    ldh a, [rNR50]                                ; $700B: $F0 $24
    ld h, $06                                     ; $700D: $26 $06
    ldh a, [rNR23]                                ; $700F: $F0 $18
    ld h, $06                                     ; $7011: $26 $06
    ldh a, [rNR50]                                ; $7013: $F0 $24
    ld h, $06                                     ; $7015: $26 $06
    ldh a, [rNR50]                                ; $7017: $F0 $24
    ld h, $06                                     ; $7019: $26 $06
    ldh a, [$0C]                                  ; $701B: $F0 $0C
    ld h, $06                                     ; $701D: $26 $06
    ldh a, [$0C]                                  ; $701F: $F0 $0C
    ld h, $06                                     ; $7021: $26 $06
    ldh a, [rNR50]                                ; $7023: $F0 $24
    ld h, $06                                     ; $7025: $26 $06
    ldh a, [rNR50]                                ; $7027: $F0 $24
    ld h, $06                                     ; $7029: $26 $06
    ldh a, [rNR23]                                ; $702B: $F0 $18
    ld h, $06                                     ; $702D: $26 $06
    ldh a, [rNR50]                                ; $702F: $F0 $24
    ld h, $06                                     ; $7031: $26 $06
    ldh a, [rNR50]                                ; $7033: $F0 $24
    ld h, $06                                     ; $7035: $26 $06
    ldh a, [$0C]                                  ; $7037: $F0 $0C
    ld h, $06                                     ; $7039: $26 $06
    ldh a, [$0C]                                  ; $703B: $F0 $0C
    ld h, $06                                     ; $703D: $26 $06
    ldh a, [rNR50]                                ; $703F: $F0 $24
    ld h, $06                                     ; $7041: $26 $06
    ldh a, [rNR50]                                ; $7043: $F0 $24
    ld h, $06                                     ; $7045: $26 $06
    ldh a, [rNR23]                                ; $7047: $F0 $18
    ld h, $06                                     ; $7049: $26 $06
    ldh a, [rNR50]                                ; $704B: $F0 $24
    ld h, $06                                     ; $704D: $26 $06
    ldh a, [rNR23]                                ; $704F: $F0 $18
    ld h, $06                                     ; $7051: $26 $06
    ldh a, [$0C]                                  ; $7053: $F0 $0C
    ld h, $06                                     ; $7055: $26 $06
    ldh a, [$0C]                                  ; $7057: $F0 $0C
    ld h, $06                                     ; $7059: $26 $06
    ldh a, [rP1]                                  ; $705B: $F0 $00
    rst $38                                       ; $705D: $FF
    ldh a, [rP1]                                  ; $705E: $F0 $00
    or b                                          ; $7060: $B0
    daa                                           ; $7061: $27
    ld b, $F0                                     ; $7062: $06 $F0
    inc c                                         ; $7064: $0C
    jr nc, jr_036_706D                            ; $7065: $30 $06

    ldh a, [$0C]                                  ; $7067: $F0 $0C
    jr nc, jr_036_7071                            ; $7069: $30 $06

    ldh a, [$0C]                                  ; $706B: $F0 $0C

jr_036_706D:
    jr nc, jr_036_7075                            ; $706D: $30 $06

    ldh a, [$0C]                                  ; $706F: $F0 $0C

jr_036_7071:
    jr nc, jr_036_7079                            ; $7071: $30 $06

    ldh a, [$0C]                                  ; $7073: $F0 $0C

jr_036_7075:
    jr nc, jr_036_707D                            ; $7075: $30 $06

    ldh a, [$0C]                                  ; $7077: $F0 $0C

jr_036_7079:
    jr nc, jr_036_7081                            ; $7079: $30 $06

    ldh a, [$0C]                                  ; $707B: $F0 $0C

jr_036_707D:
    jr nc, jr_036_7085                            ; $707D: $30 $06

    ldh a, [$0C]                                  ; $707F: $F0 $0C

jr_036_7081:
    jr nc, jr_036_7089                            ; $7081: $30 $06

    ldh a, [$0C]                                  ; $7083: $F0 $0C

jr_036_7085:
    jr nc, jr_036_708D                            ; $7085: $30 $06

    ldh a, [$0C]                                  ; $7087: $F0 $0C

jr_036_7089:
    jr nc, jr_036_7091                            ; $7089: $30 $06

    ldh a, [$0C]                                  ; $708B: $F0 $0C

jr_036_708D:
    jr nc, jr_036_7095                            ; $708D: $30 $06

    ldh a, [$0C]                                  ; $708F: $F0 $0C

jr_036_7091:
    jr nc, jr_036_7099                            ; $7091: $30 $06

    ldh a, [$0C]                                  ; $7093: $F0 $0C

jr_036_7095:
    jr nc, jr_036_709D                            ; $7095: $30 $06

    ldh a, [$0C]                                  ; $7097: $F0 $0C

jr_036_7099:
    jr nc, jr_036_70A1                            ; $7099: $30 $06

    ldh a, [$0C]                                  ; $709B: $F0 $0C

jr_036_709D:
    jr nc, jr_036_70A5                            ; $709D: $30 $06

    ldh a, [$0C]                                  ; $709F: $F0 $0C

jr_036_70A1:
    inc l                                         ; $70A1: $2C
    ld b, $F0                                     ; $70A2: $06 $F0
    inc c                                         ; $70A4: $0C

jr_036_70A5:
    inc l                                         ; $70A5: $2C
    ld b, $F0                                     ; $70A6: $06 $F0
    inc c                                         ; $70A8: $0C
    inc l                                         ; $70A9: $2C
    ld b, $F0                                     ; $70AA: $06 $F0
    inc c                                         ; $70AC: $0C
    inc l                                         ; $70AD: $2C
    ld b, $F0                                     ; $70AE: $06 $F0
    inc c                                         ; $70B0: $0C
    inc l                                         ; $70B1: $2C
    ld b, $F0                                     ; $70B2: $06 $F0
    inc c                                         ; $70B4: $0C
    inc l                                         ; $70B5: $2C
    ld b, $F0                                     ; $70B6: $06 $F0
    inc c                                         ; $70B8: $0C
    inc l                                         ; $70B9: $2C
    ld b, $F0                                     ; $70BA: $06 $F0
    inc c                                         ; $70BC: $0C
    inc l                                         ; $70BD: $2C
    ld b, $F0                                     ; $70BE: $06 $F0
    inc c                                         ; $70C0: $0C
    inc l                                         ; $70C1: $2C
    ld b, $F0                                     ; $70C2: $06 $F0
    inc c                                         ; $70C4: $0C
    inc l                                         ; $70C5: $2C
    ld b, $F0                                     ; $70C6: $06 $F0
    inc c                                         ; $70C8: $0C
    inc l                                         ; $70C9: $2C
    ld b, $F0                                     ; $70CA: $06 $F0
    inc c                                         ; $70CC: $0C
    inc l                                         ; $70CD: $2C
    ld b, $F0                                     ; $70CE: $06 $F0
    inc c                                         ; $70D0: $0C
    inc l                                         ; $70D1: $2C
    ld b, $F0                                     ; $70D2: $06 $F0
    inc c                                         ; $70D4: $0C
    inc l                                         ; $70D5: $2C
    ld b, $F0                                     ; $70D6: $06 $F0
    inc c                                         ; $70D8: $0C
    inc l                                         ; $70D9: $2C
    ld b, $F0                                     ; $70DA: $06 $F0
    inc c                                         ; $70DC: $0C
    inc l                                         ; $70DD: $2C
    ld b, $F0                                     ; $70DE: $06 $F0
    inc c                                         ; $70E0: $0C
    add hl, hl                                    ; $70E1: $29
    ld b, $F0                                     ; $70E2: $06 $F0
    inc c                                         ; $70E4: $0C
    add hl, hl                                    ; $70E5: $29
    ld b, $F0                                     ; $70E6: $06 $F0
    inc c                                         ; $70E8: $0C
    add hl, hl                                    ; $70E9: $29
    ld b, $F0                                     ; $70EA: $06 $F0
    inc c                                         ; $70EC: $0C
    add hl, hl                                    ; $70ED: $29
    ld b, $F0                                     ; $70EE: $06 $F0
    inc c                                         ; $70F0: $0C
    add hl, hl                                    ; $70F1: $29
    ld b, $F0                                     ; $70F2: $06 $F0
    inc c                                         ; $70F4: $0C
    add hl, hl                                    ; $70F5: $29
    ld b, $F0                                     ; $70F6: $06 $F0
    inc c                                         ; $70F8: $0C
    add hl, hl                                    ; $70F9: $29
    ld b, $F0                                     ; $70FA: $06 $F0
    inc c                                         ; $70FC: $0C
    add hl, hl                                    ; $70FD: $29
    ld b, $F0                                     ; $70FE: $06 $F0
    inc c                                         ; $7100: $0C
    dec hl                                        ; $7101: $2B
    ld b, $F0                                     ; $7102: $06 $F0
    inc c                                         ; $7104: $0C
    dec hl                                        ; $7105: $2B
    ld b, $F0                                     ; $7106: $06 $F0
    inc c                                         ; $7108: $0C
    dec hl                                        ; $7109: $2B
    ld b, $F0                                     ; $710A: $06 $F0
    inc c                                         ; $710C: $0C
    dec hl                                        ; $710D: $2B
    ld b, $F0                                     ; $710E: $06 $F0
    inc c                                         ; $7110: $0C
    dec hl                                        ; $7111: $2B
    ld b, $F0                                     ; $7112: $06 $F0
    inc c                                         ; $7114: $0C
    dec hl                                        ; $7115: $2B
    ld b, $F0                                     ; $7116: $06 $F0
    inc c                                         ; $7118: $0C
    dec hl                                        ; $7119: $2B
    ld b, $F0                                     ; $711A: $06 $F0
    inc c                                         ; $711C: $0C
    dec hl                                        ; $711D: $2B
    ld b, $F0                                     ; $711E: $06 $F0
    inc c                                         ; $7120: $0C
    jr nc, jr_036_7181                            ; $7121: $30 $5E

    ldh a, [$60]                                  ; $7123: $F0 $60
    dec hl                                        ; $7125: $2B
    ld l, $F0                                     ; $7126: $2E $F0
    jr nc, jr_036_7155                            ; $7128: $30 $2B

    ld l, $F0                                     ; $712A: $2E $F0
    jr nc, @+$32                                  ; $712C: $30 $30

    ld b, $F0                                     ; $712E: $06 $F0
    inc c                                         ; $7130: $0C
    jr nc, jr_036_7139                            ; $7131: $30 $06

    ldh a, [$0C]                                  ; $7133: $F0 $0C
    jr nc, jr_036_713D                            ; $7135: $30 $06

    ldh a, [$0C]                                  ; $7137: $F0 $0C

jr_036_7139:
    jr nc, jr_036_7141                            ; $7139: $30 $06

    ldh a, [$0C]                                  ; $713B: $F0 $0C

jr_036_713D:
    jr nc, jr_036_7145                            ; $713D: $30 $06

    ldh a, [$0C]                                  ; $713F: $F0 $0C

jr_036_7141:
    jr nc, jr_036_7149                            ; $7141: $30 $06

    ldh a, [$0C]                                  ; $7143: $F0 $0C

jr_036_7145:
    jr nc, jr_036_714D                            ; $7145: $30 $06

    ldh a, [$0C]                                  ; $7147: $F0 $0C

jr_036_7149:
    jr nc, jr_036_7151                            ; $7149: $30 $06

    ldh a, [$0C]                                  ; $714B: $F0 $0C

jr_036_714D:
    jr nc, jr_036_7155                            ; $714D: $30 $06

    ldh a, [$0C]                                  ; $714F: $F0 $0C

jr_036_7151:
    jr nc, jr_036_7159                            ; $7151: $30 $06

    ldh a, [$0C]                                  ; $7153: $F0 $0C

jr_036_7155:
    jr nc, jr_036_715D                            ; $7155: $30 $06

    ldh a, [$0C]                                  ; $7157: $F0 $0C

jr_036_7159:
    jr nc, jr_036_7161                            ; $7159: $30 $06

    ldh a, [$0C]                                  ; $715B: $F0 $0C

jr_036_715D:
    jr nc, jr_036_7165                            ; $715D: $30 $06

    ldh a, [$0C]                                  ; $715F: $F0 $0C

jr_036_7161:
    jr nc, jr_036_7169                            ; $7161: $30 $06

    ldh a, [$0C]                                  ; $7163: $F0 $0C

jr_036_7165:
    jr nc, jr_036_716D                            ; $7165: $30 $06

    ldh a, [$0C]                                  ; $7167: $F0 $0C

jr_036_7169:
    jr nc, jr_036_7171                            ; $7169: $30 $06

    ldh a, [$0C]                                  ; $716B: $F0 $0C

jr_036_716D:
    jr nc, jr_036_7175                            ; $716D: $30 $06

    ldh a, [$0C]                                  ; $716F: $F0 $0C

jr_036_7171:
    jr nc, jr_036_7179                            ; $7171: $30 $06

    ldh a, [$0C]                                  ; $7173: $F0 $0C

jr_036_7175:
    jr nc, jr_036_717D                            ; $7175: $30 $06

    ldh a, [$0C]                                  ; $7177: $F0 $0C

jr_036_7179:
    jr nc, jr_036_7181                            ; $7179: $30 $06

    ldh a, [$0C]                                  ; $717B: $F0 $0C

jr_036_717D:
    jr nc, jr_036_7185                            ; $717D: $30 $06

    ldh a, [$0C]                                  ; $717F: $F0 $0C

jr_036_7181:
    jr nc, jr_036_7189                            ; $7181: $30 $06

    ldh a, [$0C]                                  ; $7183: $F0 $0C

jr_036_7185:
    jr nc, jr_036_718D                            ; $7185: $30 $06

    ldh a, [$0C]                                  ; $7187: $F0 $0C

jr_036_7189:
    jr nc, jr_036_7191                            ; $7189: $30 $06

    ldh a, [$0C]                                  ; $718B: $F0 $0C

jr_036_718D:
    jr nc, jr_036_7195                            ; $718D: $30 $06

    ldh a, [$0C]                                  ; $718F: $F0 $0C

jr_036_7191:
    jr nc, jr_036_7199                            ; $7191: $30 $06

    ldh a, [$0C]                                  ; $7193: $F0 $0C

jr_036_7195:
    jr nc, jr_036_719D                            ; $7195: $30 $06

    ldh a, [$0C]                                  ; $7197: $F0 $0C

jr_036_7199:
    jr nc, jr_036_71A1                            ; $7199: $30 $06

    ldh a, [$0C]                                  ; $719B: $F0 $0C

jr_036_719D:
    jr nc, jr_036_71A5                            ; $719D: $30 $06

    ldh a, [$0C]                                  ; $719F: $F0 $0C

jr_036_71A1:
    jr nc, jr_036_71A9                            ; $71A1: $30 $06

    ldh a, [$0C]                                  ; $71A3: $F0 $0C

jr_036_71A5:
    inc l                                         ; $71A5: $2C
    ld b, $F0                                     ; $71A6: $06 $F0
    inc c                                         ; $71A8: $0C

jr_036_71A9:
    ld l, $06                                     ; $71A9: $2E $06
    ldh a, [$0C]                                  ; $71AB: $F0 $0C
    jr nc, jr_036_71B5                            ; $71AD: $30 $06

    ldh a, [$0C]                                  ; $71AF: $F0 $0C
    jr nc, jr_036_71B9                            ; $71B1: $30 $06

    ldh a, [$0C]                                  ; $71B3: $F0 $0C

jr_036_71B5:
    jr nc, jr_036_71BD                            ; $71B5: $30 $06

    ldh a, [$0C]                                  ; $71B7: $F0 $0C

jr_036_71B9:
    jr nc, jr_036_71C1                            ; $71B9: $30 $06

    ldh a, [$0C]                                  ; $71BB: $F0 $0C

jr_036_71BD:
    jr nc, jr_036_71C5                            ; $71BD: $30 $06

    ldh a, [$0C]                                  ; $71BF: $F0 $0C

jr_036_71C1:
    jr nc, jr_036_71C9                            ; $71C1: $30 $06

    ldh a, [$0C]                                  ; $71C3: $F0 $0C

jr_036_71C5:
    jr nc, jr_036_71CD                            ; $71C5: $30 $06

    ldh a, [$0C]                                  ; $71C7: $F0 $0C

jr_036_71C9:
    jr nc, jr_036_71D1                            ; $71C9: $30 $06

    ldh a, [$0C]                                  ; $71CB: $F0 $0C

jr_036_71CD:
    jr nc, jr_036_71D5                            ; $71CD: $30 $06

    ldh a, [$0C]                                  ; $71CF: $F0 $0C

jr_036_71D1:
    jr nc, jr_036_71D9                            ; $71D1: $30 $06

    ldh a, [$0C]                                  ; $71D3: $F0 $0C

jr_036_71D5:
    jr nc, jr_036_71DD                            ; $71D5: $30 $06

    ldh a, [$0C]                                  ; $71D7: $F0 $0C

jr_036_71D9:
    jr nc, jr_036_71E1                            ; $71D9: $30 $06

    ldh a, [$0C]                                  ; $71DB: $F0 $0C

jr_036_71DD:
    jr nc, jr_036_71E5                            ; $71DD: $30 $06

    ldh a, [$0C]                                  ; $71DF: $F0 $0C

jr_036_71E1:
    jr nc, jr_036_71E9                            ; $71E1: $30 $06

    ldh a, [$0C]                                  ; $71E3: $F0 $0C

jr_036_71E5:
    jr nc, jr_036_71ED                            ; $71E5: $30 $06

    ldh a, [$0C]                                  ; $71E7: $F0 $0C

jr_036_71E9:
    jr nc, jr_036_71F1                            ; $71E9: $30 $06

    ldh a, [$0C]                                  ; $71EB: $F0 $0C

jr_036_71ED:
    jr nc, jr_036_71F5                            ; $71ED: $30 $06

    ldh a, [$0C]                                  ; $71EF: $F0 $0C

jr_036_71F1:
    jr nc, jr_036_71F9                            ; $71F1: $30 $06

    ldh a, [$0C]                                  ; $71F3: $F0 $0C

jr_036_71F5:
    jr nc, jr_036_71FD                            ; $71F5: $30 $06

    ldh a, [$0C]                                  ; $71F7: $F0 $0C

jr_036_71F9:
    jr nc, jr_036_7201                            ; $71F9: $30 $06

    ldh a, [$0C]                                  ; $71FB: $F0 $0C

jr_036_71FD:
    jr nc, jr_036_7205                            ; $71FD: $30 $06

    ldh a, [$0C]                                  ; $71FF: $F0 $0C

jr_036_7201:
    jr nc, jr_036_7209                            ; $7201: $30 $06

    ldh a, [$0C]                                  ; $7203: $F0 $0C

jr_036_7205:
    jr nc, jr_036_720D                            ; $7205: $30 $06

    ldh a, [$0C]                                  ; $7207: $F0 $0C

jr_036_7209:
    jr nc, jr_036_7211                            ; $7209: $30 $06

    ldh a, [$0C]                                  ; $720B: $F0 $0C

jr_036_720D:
    jr nc, jr_036_7215                            ; $720D: $30 $06

    ldh a, [$0C]                                  ; $720F: $F0 $0C

jr_036_7211:
    jr nc, jr_036_7219                            ; $7211: $30 $06

    ldh a, [$0C]                                  ; $7213: $F0 $0C

jr_036_7215:
    jr nc, jr_036_721D                            ; $7215: $30 $06

    ldh a, [$0C]                                  ; $7217: $F0 $0C

jr_036_7219:
    jr nc, jr_036_7221                            ; $7219: $30 $06

    ldh a, [$0C]                                  ; $721B: $F0 $0C

jr_036_721D:
    jr nc, jr_036_7225                            ; $721D: $30 $06

    ldh a, [$0C]                                  ; $721F: $F0 $0C

jr_036_7221:
    jr nc, jr_036_7229                            ; $7221: $30 $06

    ldh a, [$0C]                                  ; $7223: $F0 $0C

jr_036_7225:
    inc l                                         ; $7225: $2C
    ld b, $F0                                     ; $7226: $06 $F0
    inc c                                         ; $7228: $0C

jr_036_7229:
    ld l, $06                                     ; $7229: $2E $06
    ldh a, [$0C]                                  ; $722B: $F0 $0C
    jr nc, jr_036_7235                            ; $722D: $30 $06

    ldh a, [$0C]                                  ; $722F: $F0 $0C
    jr nc, jr_036_7239                            ; $7231: $30 $06

    ldh a, [$0C]                                  ; $7233: $F0 $0C

jr_036_7235:
    jr nc, jr_036_723D                            ; $7235: $30 $06

    ldh a, [$0C]                                  ; $7237: $F0 $0C

jr_036_7239:
    jr nc, jr_036_7241                            ; $7239: $30 $06

    ldh a, [$0C]                                  ; $723B: $F0 $0C

jr_036_723D:
    jr nc, jr_036_7245                            ; $723D: $30 $06

    ldh a, [$0C]                                  ; $723F: $F0 $0C

jr_036_7241:
    jr nc, jr_036_7249                            ; $7241: $30 $06

    ldh a, [$0C]                                  ; $7243: $F0 $0C

jr_036_7245:
    jr nc, jr_036_724D                            ; $7245: $30 $06

    ldh a, [$0C]                                  ; $7247: $F0 $0C

jr_036_7249:
    jr nc, jr_036_7251                            ; $7249: $30 $06

    ldh a, [$0C]                                  ; $724B: $F0 $0C

jr_036_724D:
    jr nc, jr_036_7255                            ; $724D: $30 $06

    ldh a, [$0C]                                  ; $724F: $F0 $0C

jr_036_7251:
    jr nc, jr_036_7259                            ; $7251: $30 $06

    ldh a, [$0C]                                  ; $7253: $F0 $0C

jr_036_7255:
    jr nc, jr_036_725D                            ; $7255: $30 $06

    ldh a, [$0C]                                  ; $7257: $F0 $0C

jr_036_7259:
    jr nc, jr_036_7261                            ; $7259: $30 $06

    ldh a, [$0C]                                  ; $725B: $F0 $0C

jr_036_725D:
    jr nc, jr_036_7265                            ; $725D: $30 $06

    ldh a, [$0C]                                  ; $725F: $F0 $0C

jr_036_7261:
    jr nc, jr_036_7269                            ; $7261: $30 $06

    ldh a, [$0C]                                  ; $7263: $F0 $0C

jr_036_7265:
    jr nc, jr_036_726D                            ; $7265: $30 $06

    ldh a, [$0C]                                  ; $7267: $F0 $0C

jr_036_7269:
    jr nc, jr_036_7271                            ; $7269: $30 $06

    ldh a, [$0C]                                  ; $726B: $F0 $0C

jr_036_726D:
    jr nc, jr_036_7275                            ; $726D: $30 $06

    ldh a, [$0C]                                  ; $726F: $F0 $0C

jr_036_7271:
    jr nc, jr_036_7279                            ; $7271: $30 $06

    ldh a, [$0C]                                  ; $7273: $F0 $0C

jr_036_7275:
    jr nc, jr_036_727D                            ; $7275: $30 $06

    ldh a, [$0C]                                  ; $7277: $F0 $0C

jr_036_7279:
    jr nc, jr_036_7281                            ; $7279: $30 $06

    ldh a, [$0C]                                  ; $727B: $F0 $0C

jr_036_727D:
    jr nc, jr_036_7285                            ; $727D: $30 $06

    ldh a, [$0C]                                  ; $727F: $F0 $0C

jr_036_7281:
    jr nc, jr_036_7289                            ; $7281: $30 $06

    ldh a, [$0C]                                  ; $7283: $F0 $0C

jr_036_7285:
    jr nc, jr_036_728D                            ; $7285: $30 $06

    ldh a, [$0C]                                  ; $7287: $F0 $0C

jr_036_7289:
    jr nc, jr_036_7291                            ; $7289: $30 $06

    ldh a, [$0C]                                  ; $728B: $F0 $0C

jr_036_728D:
    jr nc, jr_036_7295                            ; $728D: $30 $06

    ldh a, [$0C]                                  ; $728F: $F0 $0C

jr_036_7291:
    jr nc, jr_036_7299                            ; $7291: $30 $06

    ldh a, [$0C]                                  ; $7293: $F0 $0C

jr_036_7295:
    jr nc, jr_036_729D                            ; $7295: $30 $06

    ldh a, [$0C]                                  ; $7297: $F0 $0C

jr_036_7299:
    jr nc, jr_036_72A1                            ; $7299: $30 $06

    ldh a, [$0C]                                  ; $729B: $F0 $0C

jr_036_729D:
    jr nc, jr_036_72A5                            ; $729D: $30 $06

    ldh a, [$0C]                                  ; $729F: $F0 $0C

jr_036_72A1:
    jr nc, jr_036_72A9                            ; $72A1: $30 $06

    ldh a, [$0C]                                  ; $72A3: $F0 $0C

jr_036_72A5:
    inc l                                         ; $72A5: $2C
    ld b, $F0                                     ; $72A6: $06 $F0
    inc c                                         ; $72A8: $0C

jr_036_72A9:
    ld l, $06                                     ; $72A9: $2E $06
    ldh a, [$0C]                                  ; $72AB: $F0 $0C
    jr nc, jr_036_72B5                            ; $72AD: $30 $06

    ldh a, [$0C]                                  ; $72AF: $F0 $0C
    jr nc, jr_036_72B9                            ; $72B1: $30 $06

    ldh a, [$0C]                                  ; $72B3: $F0 $0C

jr_036_72B5:
    jr nc, jr_036_72BD                            ; $72B5: $30 $06

    ldh a, [$0C]                                  ; $72B7: $F0 $0C

jr_036_72B9:
    jr nc, jr_036_72C1                            ; $72B9: $30 $06

    ldh a, [$0C]                                  ; $72BB: $F0 $0C

jr_036_72BD:
    jr nc, jr_036_72C5                            ; $72BD: $30 $06

    ldh a, [$0C]                                  ; $72BF: $F0 $0C

jr_036_72C1:
    jr nc, jr_036_72C9                            ; $72C1: $30 $06

    ldh a, [$0C]                                  ; $72C3: $F0 $0C

jr_036_72C5:
    jr nc, jr_036_72CD                            ; $72C5: $30 $06

    ldh a, [$0C]                                  ; $72C7: $F0 $0C

jr_036_72C9:
    jr nc, jr_036_72D1                            ; $72C9: $30 $06

    ldh a, [$0C]                                  ; $72CB: $F0 $0C

jr_036_72CD:
    jr nc, jr_036_72D5                            ; $72CD: $30 $06

    ldh a, [$0C]                                  ; $72CF: $F0 $0C

jr_036_72D1:
    jr nc, jr_036_72D9                            ; $72D1: $30 $06

    ldh a, [$0C]                                  ; $72D3: $F0 $0C

jr_036_72D5:
    jr nc, jr_036_72DD                            ; $72D5: $30 $06

    ldh a, [$0C]                                  ; $72D7: $F0 $0C

jr_036_72D9:
    jr nc, jr_036_72E1                            ; $72D9: $30 $06

    ldh a, [$0C]                                  ; $72DB: $F0 $0C

jr_036_72DD:
    jr nc, jr_036_72E5                            ; $72DD: $30 $06

    ldh a, [$0C]                                  ; $72DF: $F0 $0C

jr_036_72E1:
    jr nc, jr_036_72E9                            ; $72E1: $30 $06

    ldh a, [$0C]                                  ; $72E3: $F0 $0C

jr_036_72E5:
    jr nc, jr_036_72ED                            ; $72E5: $30 $06

    ldh a, [$0C]                                  ; $72E7: $F0 $0C

jr_036_72E9:
    jr nc, jr_036_72F1                            ; $72E9: $30 $06

    ldh a, [$0C]                                  ; $72EB: $F0 $0C

jr_036_72ED:
    jr nc, jr_036_72F5                            ; $72ED: $30 $06

    ldh a, [$0C]                                  ; $72EF: $F0 $0C

jr_036_72F1:
    jr nc, jr_036_72F9                            ; $72F1: $30 $06

    ldh a, [$0C]                                  ; $72F3: $F0 $0C

jr_036_72F5:
    jr nc, jr_036_72FD                            ; $72F5: $30 $06

    ldh a, [$0C]                                  ; $72F7: $F0 $0C

jr_036_72F9:
    jr nc, jr_036_7301                            ; $72F9: $30 $06

    ldh a, [$0C]                                  ; $72FB: $F0 $0C

jr_036_72FD:
    jr nc, jr_036_7305                            ; $72FD: $30 $06

    ldh a, [$0C]                                  ; $72FF: $F0 $0C

jr_036_7301:
    jr nc, jr_036_7309                            ; $7301: $30 $06

    ldh a, [$0C]                                  ; $7303: $F0 $0C

jr_036_7305:
    jr nc, jr_036_730D                            ; $7305: $30 $06

    ldh a, [$0C]                                  ; $7307: $F0 $0C

jr_036_7309:
    jr nc, jr_036_7311                            ; $7309: $30 $06

    ldh a, [$0C]                                  ; $730B: $F0 $0C

jr_036_730D:
    jr nc, jr_036_7315                            ; $730D: $30 $06

    ldh a, [$0C]                                  ; $730F: $F0 $0C

jr_036_7311:
    jr nc, jr_036_7319                            ; $7311: $30 $06

    ldh a, [$0C]                                  ; $7313: $F0 $0C

jr_036_7315:
    jr nc, jr_036_731D                            ; $7315: $30 $06

    ldh a, [$0C]                                  ; $7317: $F0 $0C

jr_036_7319:
    jr nc, jr_036_7321                            ; $7319: $30 $06

    ldh a, [$0C]                                  ; $731B: $F0 $0C

jr_036_731D:
    jr nc, jr_036_7325                            ; $731D: $30 $06

    ldh a, [$0C]                                  ; $731F: $F0 $0C

jr_036_7321:
    jr nc, jr_036_7329                            ; $7321: $30 $06

    ldh a, [$0C]                                  ; $7323: $F0 $0C

jr_036_7325:
    inc l                                         ; $7325: $2C
    ld b, $F0                                     ; $7326: $06 $F0
    inc c                                         ; $7328: $0C

jr_036_7329:
    ld l, $06                                     ; $7329: $2E $06
    ldh a, [$0C]                                  ; $732B: $F0 $0C
    ld [hl-], a                                   ; $732D: $32
    ld b, $F0                                     ; $732E: $06 $F0
    inc c                                         ; $7330: $0C
    ld [hl-], a                                   ; $7331: $32
    ld b, $F0                                     ; $7332: $06 $F0
    inc c                                         ; $7334: $0C
    ld [hl-], a                                   ; $7335: $32
    ld b, $F0                                     ; $7336: $06 $F0
    inc c                                         ; $7338: $0C
    ld [hl-], a                                   ; $7339: $32
    ld b, $F0                                     ; $733A: $06 $F0
    inc c                                         ; $733C: $0C
    ld [hl-], a                                   ; $733D: $32
    ld b, $F0                                     ; $733E: $06 $F0
    inc c                                         ; $7340: $0C
    ld [hl-], a                                   ; $7341: $32
    ld b, $F0                                     ; $7342: $06 $F0
    inc c                                         ; $7344: $0C
    ld [hl-], a                                   ; $7345: $32
    ld b, $F0                                     ; $7346: $06 $F0
    inc c                                         ; $7348: $0C
    ld [hl-], a                                   ; $7349: $32
    ld b, $F0                                     ; $734A: $06 $F0
    inc c                                         ; $734C: $0C
    inc l                                         ; $734D: $2C
    ld b, $F0                                     ; $734E: $06 $F0
    inc c                                         ; $7350: $0C
    inc l                                         ; $7351: $2C
    ld b, $F0                                     ; $7352: $06 $F0
    inc c                                         ; $7354: $0C
    inc l                                         ; $7355: $2C
    ld b, $F0                                     ; $7356: $06 $F0
    inc c                                         ; $7358: $0C
    inc l                                         ; $7359: $2C
    ld b, $F0                                     ; $735A: $06 $F0
    inc c                                         ; $735C: $0C
    jr nc, jr_036_7365                            ; $735D: $30 $06

    ldh a, [$0C]                                  ; $735F: $F0 $0C
    jr nc, jr_036_7369                            ; $7361: $30 $06

    ldh a, [$0C]                                  ; $7363: $F0 $0C

jr_036_7365:
    jr nc, jr_036_736D                            ; $7365: $30 $06

    ldh a, [$0C]                                  ; $7367: $F0 $0C

jr_036_7369:
    jr nc, jr_036_7371                            ; $7369: $30 $06

    ldh a, [$0C]                                  ; $736B: $F0 $0C

jr_036_736D:
    ld [hl-], a                                   ; $736D: $32
    ld b, $F0                                     ; $736E: $06 $F0
    inc c                                         ; $7370: $0C

jr_036_7371:
    ld [hl-], a                                   ; $7371: $32
    ld b, $F0                                     ; $7372: $06 $F0
    inc c                                         ; $7374: $0C
    ld [hl-], a                                   ; $7375: $32
    ld b, $F0                                     ; $7376: $06 $F0
    inc c                                         ; $7378: $0C
    ld [hl-], a                                   ; $7379: $32
    ld b, $F0                                     ; $737A: $06 $F0
    inc c                                         ; $737C: $0C
    ld [hl-], a                                   ; $737D: $32
    ld b, $F0                                     ; $737E: $06 $F0
    inc c                                         ; $7380: $0C
    ld [hl-], a                                   ; $7381: $32
    ld b, $F0                                     ; $7382: $06 $F0
    inc c                                         ; $7384: $0C
    ld [hl-], a                                   ; $7385: $32
    ld b, $F0                                     ; $7386: $06 $F0
    inc c                                         ; $7388: $0C
    ld [hl-], a                                   ; $7389: $32
    ld b, $F0                                     ; $738A: $06 $F0
    inc c                                         ; $738C: $0C
    inc l                                         ; $738D: $2C
    ld b, $F0                                     ; $738E: $06 $F0
    inc c                                         ; $7390: $0C
    inc l                                         ; $7391: $2C
    ld b, $F0                                     ; $7392: $06 $F0
    inc c                                         ; $7394: $0C
    inc l                                         ; $7395: $2C
    ld b, $F0                                     ; $7396: $06 $F0
    inc c                                         ; $7398: $0C
    inc l                                         ; $7399: $2C
    ld b, $F0                                     ; $739A: $06 $F0
    inc c                                         ; $739C: $0C
    jr nc, jr_036_73A5                            ; $739D: $30 $06

    ldh a, [$0C]                                  ; $739F: $F0 $0C
    jr nc, jr_036_73A9                            ; $73A1: $30 $06

    ldh a, [$0C]                                  ; $73A3: $F0 $0C

jr_036_73A5:
    jr nc, jr_036_73AD                            ; $73A5: $30 $06

    ldh a, [$0C]                                  ; $73A7: $F0 $0C

jr_036_73A9:
    jr nc, jr_036_73B1                            ; $73A9: $30 $06

    ldh a, [$0C]                                  ; $73AB: $F0 $0C

jr_036_73AD:
    ld [hl-], a                                   ; $73AD: $32
    ld b, $F0                                     ; $73AE: $06 $F0
    inc c                                         ; $73B0: $0C

jr_036_73B1:
    ld [hl-], a                                   ; $73B1: $32
    ld b, $F0                                     ; $73B2: $06 $F0
    inc c                                         ; $73B4: $0C
    ld [hl-], a                                   ; $73B5: $32
    ld b, $F0                                     ; $73B6: $06 $F0
    inc c                                         ; $73B8: $0C
    ld [hl-], a                                   ; $73B9: $32
    ld b, $F0                                     ; $73BA: $06 $F0
    inc c                                         ; $73BC: $0C
    ld [hl-], a                                   ; $73BD: $32
    ld b, $F0                                     ; $73BE: $06 $F0
    inc c                                         ; $73C0: $0C
    ld [hl-], a                                   ; $73C1: $32
    ld b, $F0                                     ; $73C2: $06 $F0
    inc c                                         ; $73C4: $0C
    ld [hl-], a                                   ; $73C5: $32
    ld b, $F0                                     ; $73C6: $06 $F0
    inc c                                         ; $73C8: $0C
    ld [hl-], a                                   ; $73C9: $32
    ld b, $F0                                     ; $73CA: $06 $F0
    inc c                                         ; $73CC: $0C
    inc l                                         ; $73CD: $2C
    ld b, $F0                                     ; $73CE: $06 $F0
    inc c                                         ; $73D0: $0C
    inc l                                         ; $73D1: $2C
    ld b, $F0                                     ; $73D2: $06 $F0
    inc c                                         ; $73D4: $0C
    inc l                                         ; $73D5: $2C
    ld b, $F0                                     ; $73D6: $06 $F0
    inc c                                         ; $73D8: $0C
    inc l                                         ; $73D9: $2C
    ld b, $F0                                     ; $73DA: $06 $F0
    inc c                                         ; $73DC: $0C
    jr nc, jr_036_73E5                            ; $73DD: $30 $06

    ldh a, [$0C]                                  ; $73DF: $F0 $0C
    jr nc, jr_036_73E9                            ; $73E1: $30 $06

    ldh a, [$0C]                                  ; $73E3: $F0 $0C

jr_036_73E5:
    jr nc, jr_036_73ED                            ; $73E5: $30 $06

    ldh a, [$0C]                                  ; $73E7: $F0 $0C

jr_036_73E9:
    jr nc, jr_036_73F1                            ; $73E9: $30 $06

    ldh a, [$0C]                                  ; $73EB: $F0 $0C

jr_036_73ED:
    ld [hl-], a                                   ; $73ED: $32
    ld b, $F0                                     ; $73EE: $06 $F0
    inc c                                         ; $73F0: $0C

jr_036_73F1:
    ld [hl-], a                                   ; $73F1: $32
    ld b, $F0                                     ; $73F2: $06 $F0
    inc c                                         ; $73F4: $0C
    ld [hl-], a                                   ; $73F5: $32
    ld b, $F0                                     ; $73F6: $06 $F0
    inc c                                         ; $73F8: $0C
    ld [hl-], a                                   ; $73F9: $32
    ld b, $F0                                     ; $73FA: $06 $F0
    inc c                                         ; $73FC: $0C
    ld [hl-], a                                   ; $73FD: $32
    ld b, $F0                                     ; $73FE: $06 $F0
    inc c                                         ; $7400: $0C
    ld [hl-], a                                   ; $7401: $32
    ld b, $F0                                     ; $7402: $06 $F0
    inc c                                         ; $7404: $0C
    ld [hl-], a                                   ; $7405: $32
    ld b, $F0                                     ; $7406: $06 $F0
    inc c                                         ; $7408: $0C
    ld [hl-], a                                   ; $7409: $32
    ld b, $F0                                     ; $740A: $06 $F0
    inc c                                         ; $740C: $0C
    inc l                                         ; $740D: $2C
    ld b, $F0                                     ; $740E: $06 $F0
    inc c                                         ; $7410: $0C
    inc l                                         ; $7411: $2C
    ld b, $F0                                     ; $7412: $06 $F0
    inc c                                         ; $7414: $0C
    inc l                                         ; $7415: $2C
    ld b, $F0                                     ; $7416: $06 $F0
    inc c                                         ; $7418: $0C
    inc l                                         ; $7419: $2C
    ld b, $F0                                     ; $741A: $06 $F0
    inc c                                         ; $741C: $0C
    jr nc, jr_036_7425                            ; $741D: $30 $06

    ldh a, [$0C]                                  ; $741F: $F0 $0C
    jr nc, jr_036_7429                            ; $7421: $30 $06

    ldh a, [$0C]                                  ; $7423: $F0 $0C

jr_036_7425:
    jr nc, jr_036_742D                            ; $7425: $30 $06

    ldh a, [$0C]                                  ; $7427: $F0 $0C

jr_036_7429:
    jr nc, jr_036_7431                            ; $7429: $30 $06

    ldh a, [$0C]                                  ; $742B: $F0 $0C

jr_036_742D:
    ld [hl-], a                                   ; $742D: $32
    ld b, $F0                                     ; $742E: $06 $F0
    inc c                                         ; $7430: $0C

jr_036_7431:
    ld [hl-], a                                   ; $7431: $32
    ld b, $F0                                     ; $7432: $06 $F0
    inc c                                         ; $7434: $0C
    ld [hl-], a                                   ; $7435: $32
    ld b, $F0                                     ; $7436: $06 $F0
    inc c                                         ; $7438: $0C
    ld [hl-], a                                   ; $7439: $32
    ld b, $F0                                     ; $743A: $06 $F0
    inc c                                         ; $743C: $0C
    ld [hl-], a                                   ; $743D: $32
    ld b, $F0                                     ; $743E: $06 $F0
    inc c                                         ; $7440: $0C
    ld [hl-], a                                   ; $7441: $32
    ld b, $F0                                     ; $7442: $06 $F0
    inc c                                         ; $7444: $0C
    ld [hl-], a                                   ; $7445: $32
    ld b, $F0                                     ; $7446: $06 $F0
    inc c                                         ; $7448: $0C
    ld [hl-], a                                   ; $7449: $32
    ld b, $F0                                     ; $744A: $06 $F0
    inc c                                         ; $744C: $0C
    inc l                                         ; $744D: $2C
    ld b, $F0                                     ; $744E: $06 $F0
    inc c                                         ; $7450: $0C
    inc l                                         ; $7451: $2C
    ld b, $F0                                     ; $7452: $06 $F0
    inc c                                         ; $7454: $0C
    inc l                                         ; $7455: $2C
    ld b, $F0                                     ; $7456: $06 $F0
    inc c                                         ; $7458: $0C
    inc l                                         ; $7459: $2C
    ld b, $F0                                     ; $745A: $06 $F0
    inc c                                         ; $745C: $0C
    jr nc, jr_036_7465                            ; $745D: $30 $06

    ldh a, [$0C]                                  ; $745F: $F0 $0C
    jr nc, jr_036_7469                            ; $7461: $30 $06

    ldh a, [$0C]                                  ; $7463: $F0 $0C

jr_036_7465:
    jr nc, jr_036_746D                            ; $7465: $30 $06

    ldh a, [$0C]                                  ; $7467: $F0 $0C

jr_036_7469:
    jr nc, jr_036_7471                            ; $7469: $30 $06

    ldh a, [$0C]                                  ; $746B: $F0 $0C

jr_036_746D:
    ld [hl-], a                                   ; $746D: $32
    ld b, $F0                                     ; $746E: $06 $F0
    inc c                                         ; $7470: $0C

jr_036_7471:
    ld [hl-], a                                   ; $7471: $32
    ld b, $F0                                     ; $7472: $06 $F0
    inc c                                         ; $7474: $0C
    ld [hl-], a                                   ; $7475: $32
    ld b, $F0                                     ; $7476: $06 $F0
    inc c                                         ; $7478: $0C
    ld [hl-], a                                   ; $7479: $32
    ld b, $F0                                     ; $747A: $06 $F0
    inc c                                         ; $747C: $0C
    ld [hl-], a                                   ; $747D: $32
    ld b, $F0                                     ; $747E: $06 $F0
    inc c                                         ; $7480: $0C
    ld [hl-], a                                   ; $7481: $32
    ld b, $F0                                     ; $7482: $06 $F0
    inc c                                         ; $7484: $0C
    ld [hl-], a                                   ; $7485: $32
    ld b, $F0                                     ; $7486: $06 $F0
    inc c                                         ; $7488: $0C
    ld [hl-], a                                   ; $7489: $32
    ld b, $F0                                     ; $748A: $06 $F0
    inc c                                         ; $748C: $0C
    inc l                                         ; $748D: $2C
    ld b, $F0                                     ; $748E: $06 $F0
    inc c                                         ; $7490: $0C
    inc l                                         ; $7491: $2C
    ld b, $F0                                     ; $7492: $06 $F0
    inc c                                         ; $7494: $0C
    inc l                                         ; $7495: $2C
    ld b, $F0                                     ; $7496: $06 $F0
    inc c                                         ; $7498: $0C
    inc l                                         ; $7499: $2C
    ld b, $F0                                     ; $749A: $06 $F0
    inc c                                         ; $749C: $0C
    jr nc, jr_036_74A5                            ; $749D: $30 $06

    ldh a, [$0C]                                  ; $749F: $F0 $0C
    jr nc, jr_036_74A9                            ; $74A1: $30 $06

    ldh a, [$0C]                                  ; $74A3: $F0 $0C

jr_036_74A5:
    jr nc, jr_036_74AD                            ; $74A5: $30 $06

    ldh a, [$0C]                                  ; $74A7: $F0 $0C

jr_036_74A9:
    jr nc, jr_036_74B1                            ; $74A9: $30 $06

    ldh a, [$0C]                                  ; $74AB: $F0 $0C

jr_036_74AD:
    ld [hl-], a                                   ; $74AD: $32
    ld b, $F0                                     ; $74AE: $06 $F0
    inc c                                         ; $74B0: $0C

jr_036_74B1:
    ld [hl-], a                                   ; $74B1: $32
    ld b, $F0                                     ; $74B2: $06 $F0
    inc c                                         ; $74B4: $0C
    ld [hl-], a                                   ; $74B5: $32
    ld b, $F0                                     ; $74B6: $06 $F0
    inc c                                         ; $74B8: $0C
    ld [hl-], a                                   ; $74B9: $32
    ld b, $F0                                     ; $74BA: $06 $F0
    inc c                                         ; $74BC: $0C
    ld [hl-], a                                   ; $74BD: $32
    ld b, $F0                                     ; $74BE: $06 $F0
    inc c                                         ; $74C0: $0C
    ld [hl-], a                                   ; $74C1: $32
    ld b, $F0                                     ; $74C2: $06 $F0
    inc c                                         ; $74C4: $0C
    ld [hl-], a                                   ; $74C5: $32
    ld b, $F0                                     ; $74C6: $06 $F0
    inc c                                         ; $74C8: $0C
    ld [hl-], a                                   ; $74C9: $32
    ld b, $F0                                     ; $74CA: $06 $F0
    inc c                                         ; $74CC: $0C
    inc l                                         ; $74CD: $2C
    ld b, $F0                                     ; $74CE: $06 $F0
    inc c                                         ; $74D0: $0C
    inc l                                         ; $74D1: $2C
    ld b, $F0                                     ; $74D2: $06 $F0
    inc c                                         ; $74D4: $0C
    inc l                                         ; $74D5: $2C
    ld b, $F0                                     ; $74D6: $06 $F0
    inc c                                         ; $74D8: $0C
    inc l                                         ; $74D9: $2C
    ld b, $F0                                     ; $74DA: $06 $F0
    inc c                                         ; $74DC: $0C
    jr nc, jr_036_74E5                            ; $74DD: $30 $06

    ldh a, [$0C]                                  ; $74DF: $F0 $0C
    jr nc, jr_036_74E9                            ; $74E1: $30 $06

    ldh a, [$0C]                                  ; $74E3: $F0 $0C

jr_036_74E5:
    jr nc, jr_036_74ED                            ; $74E5: $30 $06

    ldh a, [$0C]                                  ; $74E7: $F0 $0C

jr_036_74E9:
    jr nc, jr_036_74F1                            ; $74E9: $30 $06

    ldh a, [$0C]                                  ; $74EB: $F0 $0C

jr_036_74ED:
    dec l                                         ; $74ED: $2D
    ld b, $F0                                     ; $74EE: $06 $F0
    inc c                                         ; $74F0: $0C

jr_036_74F1:
    dec l                                         ; $74F1: $2D
    ld b, $F0                                     ; $74F2: $06 $F0
    inc c                                         ; $74F4: $0C
    dec l                                         ; $74F5: $2D
    ld b, $F0                                     ; $74F6: $06 $F0
    inc c                                         ; $74F8: $0C
    dec l                                         ; $74F9: $2D
    ld b, $F0                                     ; $74FA: $06 $F0
    inc c                                         ; $74FC: $0C
    dec l                                         ; $74FD: $2D
    ld b, $F0                                     ; $74FE: $06 $F0
    inc c                                         ; $7500: $0C
    dec l                                         ; $7501: $2D
    ld b, $F0                                     ; $7502: $06 $F0
    inc c                                         ; $7504: $0C
    dec l                                         ; $7505: $2D
    ld b, $F0                                     ; $7506: $06 $F0
    inc c                                         ; $7508: $0C
    dec l                                         ; $7509: $2D
    ld b, $F0                                     ; $750A: $06 $F0
    inc c                                         ; $750C: $0C
    dec l                                         ; $750D: $2D
    ld b, $F0                                     ; $750E: $06 $F0
    inc c                                         ; $7510: $0C
    dec l                                         ; $7511: $2D
    ld b, $F0                                     ; $7512: $06 $F0
    inc c                                         ; $7514: $0C
    dec l                                         ; $7515: $2D
    ld b, $F0                                     ; $7516: $06 $F0
    inc c                                         ; $7518: $0C
    dec l                                         ; $7519: $2D
    ld b, $F0                                     ; $751A: $06 $F0
    inc c                                         ; $751C: $0C
    dec l                                         ; $751D: $2D
    ld b, $F0                                     ; $751E: $06 $F0
    inc c                                         ; $7520: $0C
    dec l                                         ; $7521: $2D
    ld b, $F0                                     ; $7522: $06 $F0
    inc c                                         ; $7524: $0C
    dec l                                         ; $7525: $2D
    ld b, $F0                                     ; $7526: $06 $F0
    inc c                                         ; $7528: $0C
    dec l                                         ; $7529: $2D
    ld b, $F0                                     ; $752A: $06 $F0
    inc c                                         ; $752C: $0C
    jr nc, jr_036_7535                            ; $752D: $30 $06

    ldh a, [$0C]                                  ; $752F: $F0 $0C
    jr nc, jr_036_7539                            ; $7531: $30 $06

    ldh a, [$0C]                                  ; $7533: $F0 $0C

jr_036_7535:
    jr nc, jr_036_753D                            ; $7535: $30 $06

    ldh a, [$0C]                                  ; $7537: $F0 $0C

jr_036_7539:
    jr nc, jr_036_7541                            ; $7539: $30 $06

    ldh a, [$0C]                                  ; $753B: $F0 $0C

jr_036_753D:
    jr nc, jr_036_7545                            ; $753D: $30 $06

    ldh a, [$0C]                                  ; $753F: $F0 $0C

jr_036_7541:
    jr nc, jr_036_7549                            ; $7541: $30 $06

    ldh a, [$0C]                                  ; $7543: $F0 $0C

jr_036_7545:
    jr nc, jr_036_754D                            ; $7545: $30 $06

    ldh a, [$0C]                                  ; $7547: $F0 $0C

jr_036_7549:
    jr nc, jr_036_7551                            ; $7549: $30 $06

    ldh a, [$0C]                                  ; $754B: $F0 $0C

jr_036_754D:
    jr nc, jr_036_7555                            ; $754D: $30 $06

    ldh a, [$0C]                                  ; $754F: $F0 $0C

jr_036_7551:
    jr nc, jr_036_7559                            ; $7551: $30 $06

    ldh a, [$0C]                                  ; $7553: $F0 $0C

jr_036_7555:
    jr nc, jr_036_755D                            ; $7555: $30 $06

    ldh a, [$0C]                                  ; $7557: $F0 $0C

jr_036_7559:
    jr nc, jr_036_7561                            ; $7559: $30 $06

    ldh a, [$0C]                                  ; $755B: $F0 $0C

jr_036_755D:
    jr nc, jr_036_7565                            ; $755D: $30 $06

    ldh a, [$0C]                                  ; $755F: $F0 $0C

jr_036_7561:
    jr nc, jr_036_7569                            ; $7561: $30 $06

    ldh a, [$0C]                                  ; $7563: $F0 $0C

jr_036_7565:
    jr nc, jr_036_756D                            ; $7565: $30 $06

    ldh a, [$0C]                                  ; $7567: $F0 $0C

jr_036_7569:
    jr nc, jr_036_7571                            ; $7569: $30 $06

    ldh a, [$0C]                                  ; $756B: $F0 $0C

jr_036_756D:
    jr nc, jr_036_7575                            ; $756D: $30 $06

    ldh a, [$0C]                                  ; $756F: $F0 $0C

jr_036_7571:
    jr nc, jr_036_7579                            ; $7571: $30 $06

    ldh a, [$0C]                                  ; $7573: $F0 $0C

jr_036_7575:
    jr nc, jr_036_757D                            ; $7575: $30 $06

    ldh a, [$0C]                                  ; $7577: $F0 $0C

jr_036_7579:
    jr nc, jr_036_7581                            ; $7579: $30 $06

    ldh a, [$0C]                                  ; $757B: $F0 $0C

jr_036_757D:
    jr nc, jr_036_7585                            ; $757D: $30 $06

    ldh a, [$0C]                                  ; $757F: $F0 $0C

jr_036_7581:
    jr nc, jr_036_7589                            ; $7581: $30 $06

    ldh a, [$0C]                                  ; $7583: $F0 $0C

jr_036_7585:
    jr nc, jr_036_758D                            ; $7585: $30 $06

    ldh a, [$0C]                                  ; $7587: $F0 $0C

jr_036_7589:
    jr nc, jr_036_7591                            ; $7589: $30 $06

    ldh a, [$0C]                                  ; $758B: $F0 $0C

jr_036_758D:
    jr nc, jr_036_7595                            ; $758D: $30 $06

    ldh a, [$0C]                                  ; $758F: $F0 $0C

jr_036_7591:
    jr nc, jr_036_7599                            ; $7591: $30 $06

    ldh a, [$0C]                                  ; $7593: $F0 $0C

jr_036_7595:
    jr nc, jr_036_759D                            ; $7595: $30 $06

    ldh a, [$0C]                                  ; $7597: $F0 $0C

jr_036_7599:
    jr nc, jr_036_75A1                            ; $7599: $30 $06

    ldh a, [$0C]                                  ; $759B: $F0 $0C

jr_036_759D:
    jr nc, jr_036_75A5                            ; $759D: $30 $06

    ldh a, [$0C]                                  ; $759F: $F0 $0C

jr_036_75A1:
    jr nc, jr_036_75A9                            ; $75A1: $30 $06

    ldh a, [$0C]                                  ; $75A3: $F0 $0C

jr_036_75A5:
    inc l                                         ; $75A5: $2C
    ld b, $F0                                     ; $75A6: $06 $F0
    inc c                                         ; $75A8: $0C

jr_036_75A9:
    ld l, $06                                     ; $75A9: $2E $06
    ldh a, [$0C]                                  ; $75AB: $F0 $0C
    jr nc, jr_036_75B5                            ; $75AD: $30 $06

    ldh a, [$0C]                                  ; $75AF: $F0 $0C
    jr nc, jr_036_75B9                            ; $75B1: $30 $06

    ldh a, [$0C]                                  ; $75B3: $F0 $0C

jr_036_75B5:
    jr nc, jr_036_75BD                            ; $75B5: $30 $06

    ldh a, [$0C]                                  ; $75B7: $F0 $0C

jr_036_75B9:
    jr nc, jr_036_75C1                            ; $75B9: $30 $06

    ldh a, [$0C]                                  ; $75BB: $F0 $0C

jr_036_75BD:
    jr nc, jr_036_75C5                            ; $75BD: $30 $06

    ldh a, [$0C]                                  ; $75BF: $F0 $0C

jr_036_75C1:
    jr nc, jr_036_75C9                            ; $75C1: $30 $06

    ldh a, [$0C]                                  ; $75C3: $F0 $0C

jr_036_75C5:
    jr nc, jr_036_75CD                            ; $75C5: $30 $06

    ldh a, [$0C]                                  ; $75C7: $F0 $0C

jr_036_75C9:
    jr nc, jr_036_75D1                            ; $75C9: $30 $06

    ldh a, [$0C]                                  ; $75CB: $F0 $0C

jr_036_75CD:
    jr nc, jr_036_75D5                            ; $75CD: $30 $06

    ldh a, [$0C]                                  ; $75CF: $F0 $0C

jr_036_75D1:
    jr nc, jr_036_75D9                            ; $75D1: $30 $06

    ldh a, [$0C]                                  ; $75D3: $F0 $0C

jr_036_75D5:
    jr nc, jr_036_75DD                            ; $75D5: $30 $06

    ldh a, [$0C]                                  ; $75D7: $F0 $0C

jr_036_75D9:
    jr nc, jr_036_75E1                            ; $75D9: $30 $06

    ldh a, [$0C]                                  ; $75DB: $F0 $0C

jr_036_75DD:
    jr nc, jr_036_75E5                            ; $75DD: $30 $06

    ldh a, [$0C]                                  ; $75DF: $F0 $0C

jr_036_75E1:
    jr nc, jr_036_75E9                            ; $75E1: $30 $06

    ldh a, [$0C]                                  ; $75E3: $F0 $0C

jr_036_75E5:
    jr nc, jr_036_75ED                            ; $75E5: $30 $06

    ldh a, [$0C]                                  ; $75E7: $F0 $0C

jr_036_75E9:
    jr nc, jr_036_75F1                            ; $75E9: $30 $06

    ldh a, [$0C]                                  ; $75EB: $F0 $0C

jr_036_75ED:
    jr nc, jr_036_75F5                            ; $75ED: $30 $06

    ldh a, [$0C]                                  ; $75EF: $F0 $0C

jr_036_75F1:
    jr nc, jr_036_75F9                            ; $75F1: $30 $06

    ldh a, [$0C]                                  ; $75F3: $F0 $0C

jr_036_75F5:
    jr nc, jr_036_75FD                            ; $75F5: $30 $06

    ldh a, [$0C]                                  ; $75F7: $F0 $0C

jr_036_75F9:
    jr nc, jr_036_7601                            ; $75F9: $30 $06

    ldh a, [$0C]                                  ; $75FB: $F0 $0C

jr_036_75FD:
    jr nc, jr_036_7605                            ; $75FD: $30 $06

    ldh a, [$0C]                                  ; $75FF: $F0 $0C

jr_036_7601:
    jr nc, jr_036_7609                            ; $7601: $30 $06

    ldh a, [$0C]                                  ; $7603: $F0 $0C

jr_036_7605:
    jr nc, jr_036_760D                            ; $7605: $30 $06

    ldh a, [$0C]                                  ; $7607: $F0 $0C

jr_036_7609:
    jr nc, jr_036_7611                            ; $7609: $30 $06

    ldh a, [$0C]                                  ; $760B: $F0 $0C

jr_036_760D:
    jr nc, jr_036_7615                            ; $760D: $30 $06

    ldh a, [$0C]                                  ; $760F: $F0 $0C

jr_036_7611:
    jr nc, jr_036_7619                            ; $7611: $30 $06

    ldh a, [$0C]                                  ; $7613: $F0 $0C

jr_036_7615:
    jr nc, jr_036_761D                            ; $7615: $30 $06

    ldh a, [$0C]                                  ; $7617: $F0 $0C

jr_036_7619:
    jr nc, jr_036_7621                            ; $7619: $30 $06

    ldh a, [$0C]                                  ; $761B: $F0 $0C

jr_036_761D:
    jr nc, jr_036_7625                            ; $761D: $30 $06

    ldh a, [$0C]                                  ; $761F: $F0 $0C

jr_036_7621:
    jr nc, jr_036_7629                            ; $7621: $30 $06

    ldh a, [$0C]                                  ; $7623: $F0 $0C

jr_036_7625:
    inc l                                         ; $7625: $2C
    ld b, $F0                                     ; $7626: $06 $F0
    inc c                                         ; $7628: $0C

jr_036_7629:
    ld l, $06                                     ; $7629: $2E $06
    ldh a, [rP1]                                  ; $762B: $F0 $00
    rst $38                                       ; $762D: $FF
    ldh a, [rP1]                                  ; $762E: $F0 $00
    cp h                                          ; $7630: $BC
    ld d, c                                       ; $7631: $51
    ld d, $F0                                     ; $7632: $16 $F0
    jr @+$45                                      ; $7634: $18 $43

    ld d, $F0                                     ; $7636: $16 $F0
    jr jr_036_767C                                ; $7638: $18 $42

    ld d, $F0                                     ; $763A: $16 $F0
    jr @+$49                                      ; $763C: $18 $47

    ld d, $F0                                     ; $763E: $16 $F0
    jr jr_036_768A                                ; $7640: $18 $48

    ld d, $F0                                     ; $7642: $16 $F0
    jr @+$45                                      ; $7644: $18 $43

    ld d, $F0                                     ; $7646: $16 $F0
    jr jr_036_768C                                ; $7648: $18 $42

    ld d, $F0                                     ; $764A: $16 $F0
    jr @+$41                                      ; $764C: $18 $3F

    ld d, $F0                                     ; $764E: $16 $F0
    jr jr_036_768E                                ; $7650: $18 $3C

    ld d, $F0                                     ; $7652: $16 $F0
    jr jr_036_7699                                ; $7654: $18 $43

    ld d, $F0                                     ; $7656: $16 $F0
    jr @+$44                                      ; $7658: $18 $42

    ld d, $F0                                     ; $765A: $16 $F0
    jr jr_036_76A5                                ; $765C: $18 $47

    ld d, $F0                                     ; $765E: $16 $F0
    jr jr_036_76AA                                ; $7660: $18 $48

    ld d, $F0                                     ; $7662: $16 $F0
    jr jr_036_76A9                                ; $7664: $18 $43

    ld d, $F0                                     ; $7666: $16 $F0
    jr @+$44                                      ; $7668: $18 $42

    ld d, $F0                                     ; $766A: $16 $F0
    jr jr_036_76AD                                ; $766C: $18 $3F

    ld d, $F0                                     ; $766E: $16 $F0
    jr jr_036_76AE                                ; $7670: $18 $3C

    ld d, $F0                                     ; $7672: $16 $F0
    jr jr_036_76B9                                ; $7674: $18 $43

    ld d, $F0                                     ; $7676: $16 $F0
    jr @+$44                                      ; $7678: $18 $42

    ld d, $F0                                     ; $767A: $16 $F0

jr_036_767C:
    jr jr_036_76C5                                ; $767C: $18 $47

    ld d, $F0                                     ; $767E: $16 $F0
    jr jr_036_76CA                                ; $7680: $18 $48

    ld d, $F0                                     ; $7682: $16 $F0
    jr jr_036_76C9                                ; $7684: $18 $43

    ld d, $F0                                     ; $7686: $16 $F0
    jr @+$44                                      ; $7688: $18 $42

jr_036_768A:
    ld d, $F0                                     ; $768A: $16 $F0

jr_036_768C:
    jr jr_036_76CD                                ; $768C: $18 $3F

jr_036_768E:
    ld d, $F0                                     ; $768E: $16 $F0
    jr jr_036_76CE                                ; $7690: $18 $3C

    ld e, [hl]                                    ; $7692: $5E
    ldh a, [$60]                                  ; $7693: $F0 $60
    ld c, b                                       ; $7695: $48
    dec b                                         ; $7696: $05
    ldh a, [rTMA]                                 ; $7697: $F0 $06

jr_036_7699:
    ld b, a                                       ; $7699: $47
    dec b                                         ; $769A: $05
    ldh a, [rTMA]                                 ; $769B: $F0 $06
    ld b, [hl]                                    ; $769D: $46
    dec b                                         ; $769E: $05
    ldh a, [rTMA]                                 ; $769F: $F0 $06
    ld b, l                                       ; $76A1: $45
    dec b                                         ; $76A2: $05
    ldh a, [rTMA]                                 ; $76A3: $F0 $06

jr_036_76A5:
    ld b, h                                       ; $76A5: $44
    dec b                                         ; $76A6: $05
    ldh a, [rTMA]                                 ; $76A7: $F0 $06

jr_036_76A9:
    ld b, e                                       ; $76A9: $43

jr_036_76AA:
    dec b                                         ; $76AA: $05
    ldh a, [rTMA]                                 ; $76AB: $F0 $06

jr_036_76AD:
    ld b, d                                       ; $76AD: $42

jr_036_76AE:
    dec b                                         ; $76AE: $05
    ldh a, [rTMA]                                 ; $76AF: $F0 $06
    ld b, c                                       ; $76B1: $41
    dec b                                         ; $76B2: $05
    ldh a, [rTMA]                                 ; $76B3: $F0 $06
    ld b, b                                       ; $76B5: $40
    dec b                                         ; $76B6: $05
    ldh a, [rTMA]                                 ; $76B7: $F0 $06

jr_036_76B9:
    ccf                                           ; $76B9: $3F
    dec b                                         ; $76BA: $05
    ldh a, [rTMA]                                 ; $76BB: $F0 $06
    ld a, $05                                     ; $76BD: $3E $05
    ldh a, [rTMA]                                 ; $76BF: $F0 $06
    dec a                                         ; $76C1: $3D
    dec b                                         ; $76C2: $05
    ldh a, [rTMA]                                 ; $76C3: $F0 $06

jr_036_76C5:
    inc a                                         ; $76C5: $3C
    dec b                                         ; $76C6: $05
    ldh a, [rTMA]                                 ; $76C7: $F0 $06

jr_036_76C9:
    dec sp                                        ; $76C9: $3B

jr_036_76CA:
    dec b                                         ; $76CA: $05
    ldh a, [rTMA]                                 ; $76CB: $F0 $06

jr_036_76CD:
    inc a                                         ; $76CD: $3C

jr_036_76CE:
    dec b                                         ; $76CE: $05
    ldh a, [rTMA]                                 ; $76CF: $F0 $06
    dec a                                         ; $76D1: $3D
    dec b                                         ; $76D2: $05
    ldh a, [rTMA]                                 ; $76D3: $F0 $06
    inc a                                         ; $76D5: $3C
    dec bc                                        ; $76D6: $0B
    ldh a, [rNR23]                                ; $76D7: $F0 $18
    ld b, e                                       ; $76D9: $43
    dec bc                                        ; $76DA: $0B
    ldh a, [rNR23]                                ; $76DB: $F0 $18
    ld b, d                                       ; $76DD: $42
    dec bc                                        ; $76DE: $0B
    ldh a, [rNR23]                                ; $76DF: $F0 $18
    ld b, h                                       ; $76E1: $44
    dec bc                                        ; $76E2: $0B
    ldh a, [$0C]                                  ; $76E3: $F0 $0C
    ld b, e                                       ; $76E5: $43
    dec bc                                        ; $76E6: $0B
    ldh a, [rNR23]                                ; $76E7: $F0 $18
    inc a                                         ; $76E9: $3C
    dec bc                                        ; $76EA: $0B
    ldh a, [rNR23]                                ; $76EB: $F0 $18
    inc a                                         ; $76ED: $3C
    dec bc                                        ; $76EE: $0B
    ldh a, [$0C]                                  ; $76EF: $F0 $0C
    ld a, [hl-]                                   ; $76F1: $3A
    dec b                                         ; $76F2: $05
    ldh a, [rTMA]                                 ; $76F3: $F0 $06
    inc a                                         ; $76F5: $3C
    dec b                                         ; $76F6: $05
    ldh a, [rTMA]                                 ; $76F7: $F0 $06
    ld a, [hl-]                                   ; $76F9: $3A
    dec bc                                        ; $76FA: $0B
    ldh a, [$0C]                                  ; $76FB: $F0 $0C
    jr c, jr_036_770A                             ; $76FD: $38 $0B

    ldh a, [$0C]                                  ; $76FF: $F0 $0C
    scf                                           ; $7701: $37
    dec bc                                        ; $7702: $0B
    ldh a, [$0C]                                  ; $7703: $F0 $0C
    inc a                                         ; $7705: $3C
    dec bc                                        ; $7706: $0B
    ldh a, [rNR23]                                ; $7707: $F0 $18
    ld b, e                                       ; $7709: $43

jr_036_770A:
    dec bc                                        ; $770A: $0B
    ldh a, [rNR23]                                ; $770B: $F0 $18
    ld b, d                                       ; $770D: $42
    dec bc                                        ; $770E: $0B
    ldh a, [rNR23]                                ; $770F: $F0 $18
    ld b, h                                       ; $7711: $44
    dec bc                                        ; $7712: $0B
    ldh a, [$0C]                                  ; $7713: $F0 $0C
    ld b, e                                       ; $7715: $43
    dec bc                                        ; $7716: $0B
    ldh a, [$6C]                                  ; $7717: $F0 $6C
    inc a                                         ; $7719: $3C
    dec bc                                        ; $771A: $0B
    ldh a, [rNR23]                                ; $771B: $F0 $18
    ld b, e                                       ; $771D: $43
    dec bc                                        ; $771E: $0B
    ldh a, [rNR23]                                ; $771F: $F0 $18
    ld b, d                                       ; $7721: $42
    dec bc                                        ; $7722: $0B
    ldh a, [rNR23]                                ; $7723: $F0 $18
    ld b, h                                       ; $7725: $44
    dec bc                                        ; $7726: $0B
    ldh a, [$0C]                                  ; $7727: $F0 $0C
    ld b, e                                       ; $7729: $43
    dec bc                                        ; $772A: $0B
    ldh a, [rNR23]                                ; $772B: $F0 $18
    inc a                                         ; $772D: $3C
    dec bc                                        ; $772E: $0B
    ldh a, [rNR23]                                ; $772F: $F0 $18
    inc a                                         ; $7731: $3C
    dec bc                                        ; $7732: $0B
    ldh a, [$0C]                                  ; $7733: $F0 $0C
    ld a, [hl-]                                   ; $7735: $3A
    dec b                                         ; $7736: $05
    ldh a, [rTMA]                                 ; $7737: $F0 $06
    inc a                                         ; $7739: $3C
    dec b                                         ; $773A: $05
    ldh a, [rTMA]                                 ; $773B: $F0 $06
    ld a, [hl-]                                   ; $773D: $3A
    dec bc                                        ; $773E: $0B
    ldh a, [$0C]                                  ; $773F: $F0 $0C
    jr c, jr_036_774E                             ; $7741: $38 $0B

    ldh a, [$0C]                                  ; $7743: $F0 $0C
    scf                                           ; $7745: $37
    dec bc                                        ; $7746: $0B
    ldh a, [$0C]                                  ; $7747: $F0 $0C
    inc a                                         ; $7749: $3C
    dec bc                                        ; $774A: $0B
    ldh a, [rNR23]                                ; $774B: $F0 $18
    ld b, e                                       ; $774D: $43

jr_036_774E:
    dec bc                                        ; $774E: $0B
    ldh a, [rNR23]                                ; $774F: $F0 $18
    ld b, d                                       ; $7751: $42
    dec b                                         ; $7752: $05
    ldh a, [rTMA]                                 ; $7753: $F0 $06
    ld b, e                                       ; $7755: $43
    dec b                                         ; $7756: $05
    ldh a, [rTMA]                                 ; $7757: $F0 $06
    ld b, d                                       ; $7759: $42
    dec bc                                        ; $775A: $0B
    ldh a, [$0C]                                  ; $775B: $F0 $0C
    ccf                                           ; $775D: $3F
    dec bc                                        ; $775E: $0B
    ldh a, [$0C]                                  ; $775F: $F0 $0C
    ld a, $0B                                     ; $7761: $3E $0B
    ldh a, [$0C]                                  ; $7763: $F0 $0C
    inc a                                         ; $7765: $3C
    ld d, $F0                                     ; $7766: $16 $F0
    ld h, b                                       ; $7768: $60
    inc a                                         ; $7769: $3C
    dec bc                                        ; $776A: $0B
    ldh a, [rNR23]                                ; $776B: $F0 $18
    ld b, e                                       ; $776D: $43
    dec bc                                        ; $776E: $0B
    ldh a, [rNR23]                                ; $776F: $F0 $18
    ld b, d                                       ; $7771: $42
    dec bc                                        ; $7772: $0B
    ldh a, [rNR23]                                ; $7773: $F0 $18
    ld b, h                                       ; $7775: $44
    dec bc                                        ; $7776: $0B
    ldh a, [$0C]                                  ; $7777: $F0 $0C
    ld b, e                                       ; $7779: $43
    dec bc                                        ; $777A: $0B
    ldh a, [rNR23]                                ; $777B: $F0 $18
    inc a                                         ; $777D: $3C
    dec bc                                        ; $777E: $0B
    ldh a, [rNR23]                                ; $777F: $F0 $18
    inc a                                         ; $7781: $3C
    dec bc                                        ; $7782: $0B
    ldh a, [$0C]                                  ; $7783: $F0 $0C
    ld a, [hl-]                                   ; $7785: $3A
    dec b                                         ; $7786: $05
    ldh a, [rTMA]                                 ; $7787: $F0 $06
    inc a                                         ; $7789: $3C
    dec b                                         ; $778A: $05
    ldh a, [rTMA]                                 ; $778B: $F0 $06
    ld a, [hl-]                                   ; $778D: $3A
    dec bc                                        ; $778E: $0B
    ldh a, [$0C]                                  ; $778F: $F0 $0C
    jr c, jr_036_779E                             ; $7791: $38 $0B

    ldh a, [$0C]                                  ; $7793: $F0 $0C
    scf                                           ; $7795: $37
    dec bc                                        ; $7796: $0B
    ldh a, [$0C]                                  ; $7797: $F0 $0C
    inc a                                         ; $7799: $3C
    dec bc                                        ; $779A: $0B
    ldh a, [rNR23]                                ; $779B: $F0 $18
    ld b, e                                       ; $779D: $43

jr_036_779E:
    dec bc                                        ; $779E: $0B
    ldh a, [rNR23]                                ; $779F: $F0 $18
    ld b, d                                       ; $77A1: $42
    dec bc                                        ; $77A2: $0B
    ldh a, [rNR23]                                ; $77A3: $F0 $18
    ld b, h                                       ; $77A5: $44
    dec bc                                        ; $77A6: $0B
    ldh a, [$0C]                                  ; $77A7: $F0 $0C
    ld b, e                                       ; $77A9: $43
    dec bc                                        ; $77AA: $0B
    ldh a, [$6C]                                  ; $77AB: $F0 $6C
    inc a                                         ; $77AD: $3C
    dec bc                                        ; $77AE: $0B
    ldh a, [rNR23]                                ; $77AF: $F0 $18
    ld b, e                                       ; $77B1: $43
    dec bc                                        ; $77B2: $0B
    ldh a, [rNR23]                                ; $77B3: $F0 $18
    ld b, d                                       ; $77B5: $42
    dec bc                                        ; $77B6: $0B
    ldh a, [rNR23]                                ; $77B7: $F0 $18
    ld b, h                                       ; $77B9: $44
    dec bc                                        ; $77BA: $0B
    ldh a, [$0C]                                  ; $77BB: $F0 $0C
    ld b, e                                       ; $77BD: $43
    dec bc                                        ; $77BE: $0B
    ldh a, [rNR23]                                ; $77BF: $F0 $18
    inc a                                         ; $77C1: $3C
    dec bc                                        ; $77C2: $0B
    ldh a, [rNR23]                                ; $77C3: $F0 $18
    inc a                                         ; $77C5: $3C
    dec bc                                        ; $77C6: $0B
    ldh a, [$0C]                                  ; $77C7: $F0 $0C
    ld a, [hl-]                                   ; $77C9: $3A
    dec b                                         ; $77CA: $05
    ldh a, [rTMA]                                 ; $77CB: $F0 $06
    inc a                                         ; $77CD: $3C
    dec b                                         ; $77CE: $05
    ldh a, [rTMA]                                 ; $77CF: $F0 $06
    ld a, [hl-]                                   ; $77D1: $3A
    dec bc                                        ; $77D2: $0B
    ldh a, [$0C]                                  ; $77D3: $F0 $0C
    jr c, jr_036_77E2                             ; $77D5: $38 $0B

    ldh a, [$0C]                                  ; $77D7: $F0 $0C
    scf                                           ; $77D9: $37
    dec bc                                        ; $77DA: $0B
    ldh a, [$0C]                                  ; $77DB: $F0 $0C
    inc a                                         ; $77DD: $3C
    dec bc                                        ; $77DE: $0B
    ldh a, [rNR23]                                ; $77DF: $F0 $18
    ld b, e                                       ; $77E1: $43

jr_036_77E2:
    dec bc                                        ; $77E2: $0B
    ldh a, [rNR23]                                ; $77E3: $F0 $18
    ld b, d                                       ; $77E5: $42
    dec b                                         ; $77E6: $05
    ldh a, [rTMA]                                 ; $77E7: $F0 $06
    ld b, e                                       ; $77E9: $43
    dec b                                         ; $77EA: $05
    ldh a, [rTMA]                                 ; $77EB: $F0 $06
    ld b, d                                       ; $77ED: $42
    dec bc                                        ; $77EE: $0B
    ldh a, [$0C]                                  ; $77EF: $F0 $0C
    ccf                                           ; $77F1: $3F
    dec bc                                        ; $77F2: $0B
    ldh a, [$0C]                                  ; $77F3: $F0 $0C
    ld a, $0B                                     ; $77F5: $3E $0B
    ldh a, [$0C]                                  ; $77F7: $F0 $0C
    inc a                                         ; $77F9: $3C
    dec bc                                        ; $77FA: $0B
    ldh a, [$60]                                  ; $77FB: $F0 $60
    ld b, l                                       ; $77FD: $45
    dec bc                                        ; $77FE: $0B
    ldh a, [rNR50]                                ; $77FF: $F0 $24
    ld b, l                                       ; $7801: $45
    dec bc                                        ; $7802: $0B
    ldh a, [rNR50]                                ; $7803: $F0 $24
    ld b, l                                       ; $7805: $45
    ld b, $F0                                     ; $7806: $06 $F0
    jr @+$48                                      ; $7808: $18 $46

    ld l, $F0                                     ; $780A: $2E $F0
    jr nc, jr_036_7852                            ; $780C: $30 $44

    ld d, $F0                                     ; $780E: $16 $F0
    jr nc, @+$47                                  ; $7810: $30 $45

    dec bc                                        ; $7812: $0B
    ldh a, [rNR50]                                ; $7813: $F0 $24
    ld b, l                                       ; $7815: $45
    dec bc                                        ; $7816: $0B
    ldh a, [rNR50]                                ; $7817: $F0 $24
    ld b, l                                       ; $7819: $45
    dec bc                                        ; $781A: $0B
    ldh a, [rNR12]                                ; $781B: $F0 $12
    ld b, l                                       ; $781D: $45
    dec b                                         ; $781E: $05
    ldh a, [rTMA]                                 ; $781F: $F0 $06
    ld b, [hl]                                    ; $7821: $46
    ld l, $F0                                     ; $7822: $2E $F0
    jr nc, jr_036_786A                            ; $7824: $30 $44

    ld d, $F0                                     ; $7826: $16 $F0
    jr nc, @+$47                                  ; $7828: $30 $45

    dec bc                                        ; $782A: $0B
    ldh a, [rNR50]                                ; $782B: $F0 $24
    ld b, l                                       ; $782D: $45
    dec bc                                        ; $782E: $0B
    ldh a, [rNR50]                                ; $782F: $F0 $24
    ld b, l                                       ; $7831: $45
    dec bc                                        ; $7832: $0B
    ldh a, [rNR23]                                ; $7833: $F0 $18
    ld b, [hl]                                    ; $7835: $46
    ld l, $F0                                     ; $7836: $2E $F0
    jr nc, jr_036_787E                            ; $7838: $30 $44

    ld d, $F0                                     ; $783A: $16 $F0
    jr nc, @+$47                                  ; $783C: $30 $45

    dec bc                                        ; $783E: $0B
    ldh a, [$0C]                                  ; $783F: $F0 $0C
    ld b, l                                       ; $7841: $45
    dec bc                                        ; $7842: $0B
    ldh a, [$0C]                                  ; $7843: $F0 $0C
    ld b, l                                       ; $7845: $45
    dec bc                                        ; $7846: $0B
    ldh a, [$A8]                                  ; $7847: $F0 $A8
    ld b, l                                       ; $7849: $45
    dec bc                                        ; $784A: $0B
    ldh a, [rNR50]                                ; $784B: $F0 $24
    ld b, l                                       ; $784D: $45
    dec bc                                        ; $784E: $0B
    ldh a, [rNR50]                                ; $784F: $F0 $24
    ld b, l                                       ; $7851: $45

jr_036_7852:
    dec bc                                        ; $7852: $0B
    ldh a, [rNR23]                                ; $7853: $F0 $18
    ld b, [hl]                                    ; $7855: $46
    ld l, $F0                                     ; $7856: $2E $F0
    jr nc, jr_036_789E                            ; $7858: $30 $44

    ld d, $F0                                     ; $785A: $16 $F0
    jr nc, jr_036_78A3                            ; $785C: $30 $45

    dec bc                                        ; $785E: $0B
    ldh a, [rNR50]                                ; $785F: $F0 $24
    ld b, l                                       ; $7861: $45
    dec bc                                        ; $7862: $0B
    ldh a, [rNR50]                                ; $7863: $F0 $24
    ld b, l                                       ; $7865: $45
    dec bc                                        ; $7866: $0B
    ldh a, [rNR12]                                ; $7867: $F0 $12
    ld b, l                                       ; $7869: $45

jr_036_786A:
    dec b                                         ; $786A: $05
    ldh a, [rTMA]                                 ; $786B: $F0 $06
    ld b, [hl]                                    ; $786D: $46
    ld l, $F0                                     ; $786E: $2E $F0
    jr nc, jr_036_78B6                            ; $7870: $30 $44

    ld d, $F0                                     ; $7872: $16 $F0
    jr nc, jr_036_78BB                            ; $7874: $30 $45

    dec bc                                        ; $7876: $0B
    ldh a, [rNR50]                                ; $7877: $F0 $24
    ld b, l                                       ; $7879: $45
    dec bc                                        ; $787A: $0B
    ldh a, [rNR50]                                ; $787B: $F0 $24
    ld b, l                                       ; $787D: $45

jr_036_787E:
    dec bc                                        ; $787E: $0B
    ldh a, [rNR23]                                ; $787F: $F0 $18
    ld b, [hl]                                    ; $7881: $46
    ld l, $F0                                     ; $7882: $2E $F0
    jr nc, jr_036_78CA                            ; $7884: $30 $44

    ld d, $F0                                     ; $7886: $16 $F0
    jr nc, jr_036_78CF                            ; $7888: $30 $45

    dec bc                                        ; $788A: $0B
    ldh a, [$0C]                                  ; $788B: $F0 $0C
    ld b, l                                       ; $788D: $45
    dec bc                                        ; $788E: $0B
    ldh a, [$0C]                                  ; $788F: $F0 $0C
    ld b, l                                       ; $7891: $45
    ld d, $F0                                     ; $7892: $16 $F0
    ld c, b                                       ; $7894: $48
    ld d, c                                       ; $7895: $51
    dec b                                         ; $7896: $05
    ldh a, [rTMA]                                 ; $7897: $F0 $06
    ld d, b                                       ; $7899: $50
    dec b                                         ; $789A: $05
    ldh a, [rTMA]                                 ; $789B: $F0 $06
    ld c, a                                       ; $789D: $4F

jr_036_789E:
    dec b                                         ; $789E: $05
    ldh a, [rTMA]                                 ; $789F: $F0 $06
    ld c, [hl]                                    ; $78A1: $4E
    dec b                                         ; $78A2: $05

jr_036_78A3:
    ldh a, [rTMA]                                 ; $78A3: $F0 $06
    ld c, l                                       ; $78A5: $4D
    dec b                                         ; $78A6: $05
    ldh a, [rTMA]                                 ; $78A7: $F0 $06
    ld c, h                                       ; $78A9: $4C
    dec b                                         ; $78AA: $05
    ldh a, [rTMA]                                 ; $78AB: $F0 $06
    ld c, e                                       ; $78AD: $4B
    dec b                                         ; $78AE: $05
    ldh a, [rTMA]                                 ; $78AF: $F0 $06
    ld c, d                                       ; $78B1: $4A
    dec b                                         ; $78B2: $05
    ldh a, [rTMA]                                 ; $78B3: $F0 $06
    ld c, c                                       ; $78B5: $49

jr_036_78B6:
    dec b                                         ; $78B6: $05
    ldh a, [rTMA]                                 ; $78B7: $F0 $06
    ld c, b                                       ; $78B9: $48
    dec b                                         ; $78BA: $05

jr_036_78BB:
    ldh a, [rTMA]                                 ; $78BB: $F0 $06
    ld b, a                                       ; $78BD: $47
    dec b                                         ; $78BE: $05
    ldh a, [rTMA]                                 ; $78BF: $F0 $06
    ld b, [hl]                                    ; $78C1: $46
    dec b                                         ; $78C2: $05
    ldh a, [rTMA]                                 ; $78C3: $F0 $06
    ld b, l                                       ; $78C5: $45
    dec b                                         ; $78C6: $05
    ldh a, [rTMA]                                 ; $78C7: $F0 $06
    ld b, h                                       ; $78C9: $44

jr_036_78CA:
    dec b                                         ; $78CA: $05
    ldh a, [rTMA]                                 ; $78CB: $F0 $06
    ld b, e                                       ; $78CD: $43
    dec b                                         ; $78CE: $05

jr_036_78CF:
    ldh a, [rTMA]                                 ; $78CF: $F0 $06
    ld b, c                                       ; $78D1: $41
    dec b                                         ; $78D2: $05
    ldh a, [rTMA]                                 ; $78D3: $F0 $06
    inc a                                         ; $78D5: $3C
    dec bc                                        ; $78D6: $0B
    ldh a, [rNR23]                                ; $78D7: $F0 $18
    ld b, e                                       ; $78D9: $43
    dec bc                                        ; $78DA: $0B
    ldh a, [rNR23]                                ; $78DB: $F0 $18
    ld b, d                                       ; $78DD: $42
    dec bc                                        ; $78DE: $0B
    ldh a, [rNR23]                                ; $78DF: $F0 $18
    ld b, h                                       ; $78E1: $44
    dec bc                                        ; $78E2: $0B
    ldh a, [$0C]                                  ; $78E3: $F0 $0C
    ld b, e                                       ; $78E5: $43
    dec bc                                        ; $78E6: $0B
    ldh a, [rNR23]                                ; $78E7: $F0 $18
    inc a                                         ; $78E9: $3C
    dec bc                                        ; $78EA: $0B
    ldh a, [rNR23]                                ; $78EB: $F0 $18
    inc a                                         ; $78ED: $3C
    dec bc                                        ; $78EE: $0B
    ldh a, [$0C]                                  ; $78EF: $F0 $0C
    ld a, [hl-]                                   ; $78F1: $3A
    dec b                                         ; $78F2: $05
    ldh a, [rTMA]                                 ; $78F3: $F0 $06
    inc a                                         ; $78F5: $3C
    dec b                                         ; $78F6: $05
    ldh a, [rTMA]                                 ; $78F7: $F0 $06
    ld a, [hl-]                                   ; $78F9: $3A
    dec bc                                        ; $78FA: $0B
    ldh a, [$0C]                                  ; $78FB: $F0 $0C
    jr c, jr_036_790A                             ; $78FD: $38 $0B

    ldh a, [$0C]                                  ; $78FF: $F0 $0C
    scf                                           ; $7901: $37
    dec bc                                        ; $7902: $0B
    ldh a, [$0C]                                  ; $7903: $F0 $0C
    inc a                                         ; $7905: $3C
    dec bc                                        ; $7906: $0B
    ldh a, [rNR23]                                ; $7907: $F0 $18
    ld b, e                                       ; $7909: $43

jr_036_790A:
    dec bc                                        ; $790A: $0B
    ldh a, [rNR23]                                ; $790B: $F0 $18
    ld b, d                                       ; $790D: $42
    dec bc                                        ; $790E: $0B
    ldh a, [rNR23]                                ; $790F: $F0 $18
    ld b, h                                       ; $7911: $44
    dec bc                                        ; $7912: $0B
    ldh a, [$0C]                                  ; $7913: $F0 $0C
    ld b, e                                       ; $7915: $43
    dec bc                                        ; $7916: $0B
    ldh a, [$6C]                                  ; $7917: $F0 $6C
    inc a                                         ; $7919: $3C
    dec bc                                        ; $791A: $0B
    ldh a, [rNR23]                                ; $791B: $F0 $18
    ld b, e                                       ; $791D: $43
    dec bc                                        ; $791E: $0B
    ldh a, [rNR23]                                ; $791F: $F0 $18
    ld b, d                                       ; $7921: $42
    dec bc                                        ; $7922: $0B
    ldh a, [rNR23]                                ; $7923: $F0 $18
    ld b, h                                       ; $7925: $44
    dec bc                                        ; $7926: $0B
    ldh a, [$0C]                                  ; $7927: $F0 $0C
    ld b, e                                       ; $7929: $43
    dec bc                                        ; $792A: $0B
    ldh a, [rNR23]                                ; $792B: $F0 $18
    inc a                                         ; $792D: $3C
    dec bc                                        ; $792E: $0B
    ldh a, [rNR23]                                ; $792F: $F0 $18
    inc a                                         ; $7931: $3C
    dec bc                                        ; $7932: $0B
    ldh a, [$0C]                                  ; $7933: $F0 $0C
    ld a, [hl-]                                   ; $7935: $3A
    dec b                                         ; $7936: $05
    ldh a, [rTMA]                                 ; $7937: $F0 $06
    inc a                                         ; $7939: $3C
    dec b                                         ; $793A: $05
    ldh a, [rTMA]                                 ; $793B: $F0 $06
    ld a, [hl-]                                   ; $793D: $3A
    dec bc                                        ; $793E: $0B
    ldh a, [$0C]                                  ; $793F: $F0 $0C
    jr c, jr_036_794E                             ; $7941: $38 $0B

    ldh a, [$0C]                                  ; $7943: $F0 $0C
    scf                                           ; $7945: $37
    dec bc                                        ; $7946: $0B
    ldh a, [$0C]                                  ; $7947: $F0 $0C
    inc a                                         ; $7949: $3C
    dec bc                                        ; $794A: $0B
    ldh a, [rNR23]                                ; $794B: $F0 $18
    ld b, e                                       ; $794D: $43

jr_036_794E:
    dec bc                                        ; $794E: $0B
    ldh a, [rNR23]                                ; $794F: $F0 $18
    ld b, d                                       ; $7951: $42
    dec b                                         ; $7952: $05
    ldh a, [rTMA]                                 ; $7953: $F0 $06
    ld b, e                                       ; $7955: $43
    dec b                                         ; $7956: $05
    ldh a, [rTMA]                                 ; $7957: $F0 $06
    ld b, d                                       ; $7959: $42
    dec bc                                        ; $795A: $0B
    ldh a, [$0C]                                  ; $795B: $F0 $0C
    ccf                                           ; $795D: $3F
    dec bc                                        ; $795E: $0B
    ldh a, [$0C]                                  ; $795F: $F0 $0C
    ld a, $0B                                     ; $7961: $3E $0B
    ldh a, [$0C]                                  ; $7963: $F0 $0C
    inc a                                         ; $7965: $3C
    ld d, $F0                                     ; $7966: $16 $F0
    nop                                           ; $7968: $00
    rst $38                                       ; $7969: $FF
    ldh a, [rP1]                                  ; $796A: $F0 $00
    jp $2E50                                      ; $796C: $C3 $50 $2E


    ldh a, [$30]                                  ; $796F: $F0 $30
    ld b, h                                       ; $7971: $44
    ld l, $F0                                     ; $7972: $2E $F0
    jr nc, @+$48                                  ; $7974: $30 $46

    ld l, $F0                                     ; $7976: $2E $F0
    jr nc, jr_036_79C1                            ; $7978: $30 $47

    ld l, $F0                                     ; $797A: $2E $F0
    jr nc, jr_036_79C6                            ; $797C: $30 $48

    ld l, $F0                                     ; $797E: $2E $F0
    jr nc, jr_036_79CB                            ; $7980: $30 $49

    ld l, $F0                                     ; $7982: $2E $F0
    jr nc, @+$4C                                  ; $7984: $30 $4A

    ld l, $F0                                     ; $7986: $2E $F0
    jr nc, jr_036_79D5                            ; $7988: $30 $4B

    ld l, $F0                                     ; $798A: $2E $F0
    jr nc, jr_036_79DB                            ; $798C: $30 $4D

    ld l, $F0                                     ; $798E: $2E $F0
    jr nc, @+$50                                  ; $7990: $30 $4E

    ld l, $F0                                     ; $7992: $2E $F0
    jr nc, jr_036_79E5                            ; $7994: $30 $4F

    ld l, $F0                                     ; $7996: $2E $F0
    jr nc, jr_036_79EA                            ; $7998: $30 $50

    ld l, $F0                                     ; $799A: $2E $F0
    jr nc, jr_036_79ED                            ; $799C: $30 $4F

    ld e, [hl]                                    ; $799E: $5E
    ldh a, [$60]                                  ; $799F: $F0 $60
    ld d, b                                       ; $79A1: $50
    dec b                                         ; $79A2: $05
    ldh a, [rTMA]                                 ; $79A3: $F0 $06
    ld c, a                                       ; $79A5: $4F
    dec b                                         ; $79A6: $05
    ldh a, [rTMA]                                 ; $79A7: $F0 $06
    ld c, [hl]                                    ; $79A9: $4E
    dec b                                         ; $79AA: $05
    ldh a, [rTMA]                                 ; $79AB: $F0 $06
    ld c, l                                       ; $79AD: $4D
    dec b                                         ; $79AE: $05
    ldh a, [rTMA]                                 ; $79AF: $F0 $06
    ld c, h                                       ; $79B1: $4C
    dec b                                         ; $79B2: $05
    ldh a, [rTMA]                                 ; $79B3: $F0 $06
    ld c, e                                       ; $79B5: $4B
    dec b                                         ; $79B6: $05
    ldh a, [rTMA]                                 ; $79B7: $F0 $06
    ld c, d                                       ; $79B9: $4A
    dec b                                         ; $79BA: $05
    ldh a, [rTMA]                                 ; $79BB: $F0 $06
    ld c, c                                       ; $79BD: $49
    dec b                                         ; $79BE: $05
    ldh a, [rTMA]                                 ; $79BF: $F0 $06

jr_036_79C1:
    ld c, b                                       ; $79C1: $48
    dec b                                         ; $79C2: $05
    ldh a, [rTMA]                                 ; $79C3: $F0 $06
    ld b, a                                       ; $79C5: $47

jr_036_79C6:
    dec b                                         ; $79C6: $05
    ldh a, [rTMA]                                 ; $79C7: $F0 $06
    ld b, [hl]                                    ; $79C9: $46
    dec b                                         ; $79CA: $05

jr_036_79CB:
    ldh a, [rTMA]                                 ; $79CB: $F0 $06
    ld b, l                                       ; $79CD: $45
    dec b                                         ; $79CE: $05
    ldh a, [rTMA]                                 ; $79CF: $F0 $06
    ld b, h                                       ; $79D1: $44
    dec b                                         ; $79D2: $05
    ldh a, [rTMA]                                 ; $79D3: $F0 $06

jr_036_79D5:
    ld b, e                                       ; $79D5: $43
    dec b                                         ; $79D6: $05
    ldh a, [rTMA]                                 ; $79D7: $F0 $06
    ld b, d                                       ; $79D9: $42
    dec b                                         ; $79DA: $05

jr_036_79DB:
    ldh a, [rTMA]                                 ; $79DB: $F0 $06
    ld b, c                                       ; $79DD: $41
    dec b                                         ; $79DE: $05
    ldh a, [rTMA]                                 ; $79DF: $F0 $06
    ld c, b                                       ; $79E1: $48
    add hl, bc                                    ; $79E2: $09
    ldh a, [$0C]                                  ; $79E3: $F0 $0C

jr_036_79E5:
    ld c, c                                       ; $79E5: $49
    add hl, bc                                    ; $79E6: $09
    ldh a, [$0C]                                  ; $79E7: $F0 $0C
    ld c, a                                       ; $79E9: $4F

jr_036_79EA:
    add hl, bc                                    ; $79EA: $09
    ldh a, [$0C]                                  ; $79EB: $F0 $0C

jr_036_79ED:
    ld c, c                                       ; $79ED: $49
    add hl, bc                                    ; $79EE: $09
    ldh a, [$0C]                                  ; $79EF: $F0 $0C
    ld c, b                                       ; $79F1: $48
    add hl, bc                                    ; $79F2: $09
    ldh a, [$0C]                                  ; $79F3: $F0 $0C
    ld c, c                                       ; $79F5: $49
    add hl, bc                                    ; $79F6: $09
    ldh a, [$0C]                                  ; $79F7: $F0 $0C
    ld c, b                                       ; $79F9: $48
    add hl, bc                                    ; $79FA: $09
    ldh a, [$0C]                                  ; $79FB: $F0 $0C
    ld b, e                                       ; $79FD: $43
    add hl, bc                                    ; $79FE: $09
    ldh a, [$0C]                                  ; $79FF: $F0 $0C
    ld c, b                                       ; $7A01: $48
    add hl, bc                                    ; $7A02: $09
    ldh a, [$0C]                                  ; $7A03: $F0 $0C
    ld c, c                                       ; $7A05: $49
    add hl, bc                                    ; $7A06: $09
    ldh a, [$0C]                                  ; $7A07: $F0 $0C
    ld c, a                                       ; $7A09: $4F
    add hl, bc                                    ; $7A0A: $09
    ldh a, [$0C]                                  ; $7A0B: $F0 $0C
    ld c, c                                       ; $7A0D: $49
    add hl, bc                                    ; $7A0E: $09
    ldh a, [$0C]                                  ; $7A0F: $F0 $0C
    ld c, b                                       ; $7A11: $48
    add hl, bc                                    ; $7A12: $09
    ldh a, [$0C]                                  ; $7A13: $F0 $0C
    ld c, c                                       ; $7A15: $49
    add hl, bc                                    ; $7A16: $09
    ldh a, [$0C]                                  ; $7A17: $F0 $0C
    ld c, b                                       ; $7A19: $48
    add hl, bc                                    ; $7A1A: $09
    ldh a, [$0C]                                  ; $7A1B: $F0 $0C
    ld b, e                                       ; $7A1D: $43
    add hl, bc                                    ; $7A1E: $09
    ldh a, [$0C]                                  ; $7A1F: $F0 $0C
    ld c, b                                       ; $7A21: $48
    add hl, bc                                    ; $7A22: $09
    ldh a, [$0C]                                  ; $7A23: $F0 $0C
    ld c, c                                       ; $7A25: $49
    add hl, bc                                    ; $7A26: $09
    ldh a, [$0C]                                  ; $7A27: $F0 $0C
    ld c, a                                       ; $7A29: $4F
    add hl, bc                                    ; $7A2A: $09
    ldh a, [$0C]                                  ; $7A2B: $F0 $0C
    ld c, c                                       ; $7A2D: $49
    add hl, bc                                    ; $7A2E: $09
    ldh a, [$0C]                                  ; $7A2F: $F0 $0C
    ld c, b                                       ; $7A31: $48
    add hl, bc                                    ; $7A32: $09
    ldh a, [$0C]                                  ; $7A33: $F0 $0C
    ld c, c                                       ; $7A35: $49
    add hl, bc                                    ; $7A36: $09
    ldh a, [$0C]                                  ; $7A37: $F0 $0C
    ld c, b                                       ; $7A39: $48
    add hl, bc                                    ; $7A3A: $09
    ldh a, [$0C]                                  ; $7A3B: $F0 $0C
    ld b, e                                       ; $7A3D: $43
    add hl, bc                                    ; $7A3E: $09
    ldh a, [$0C]                                  ; $7A3F: $F0 $0C
    ld c, b                                       ; $7A41: $48
    add hl, bc                                    ; $7A42: $09
    ldh a, [$0C]                                  ; $7A43: $F0 $0C
    ld c, c                                       ; $7A45: $49
    add hl, bc                                    ; $7A46: $09
    ldh a, [$0C]                                  ; $7A47: $F0 $0C
    ld c, a                                       ; $7A49: $4F
    add hl, bc                                    ; $7A4A: $09
    ldh a, [$0C]                                  ; $7A4B: $F0 $0C
    ld c, c                                       ; $7A4D: $49
    add hl, bc                                    ; $7A4E: $09
    ldh a, [$0C]                                  ; $7A4F: $F0 $0C
    ld c, b                                       ; $7A51: $48
    add hl, bc                                    ; $7A52: $09
    ldh a, [$0C]                                  ; $7A53: $F0 $0C
    ld c, c                                       ; $7A55: $49
    add hl, bc                                    ; $7A56: $09
    ldh a, [$0C]                                  ; $7A57: $F0 $0C
    ld c, b                                       ; $7A59: $48
    add hl, bc                                    ; $7A5A: $09
    ldh a, [$0C]                                  ; $7A5B: $F0 $0C
    ld b, e                                       ; $7A5D: $43
    add hl, bc                                    ; $7A5E: $09
    ldh a, [$0C]                                  ; $7A5F: $F0 $0C
    ld c, b                                       ; $7A61: $48
    add hl, bc                                    ; $7A62: $09
    ldh a, [$0C]                                  ; $7A63: $F0 $0C
    ld c, c                                       ; $7A65: $49
    add hl, bc                                    ; $7A66: $09
    ldh a, [$0C]                                  ; $7A67: $F0 $0C
    ld c, a                                       ; $7A69: $4F
    add hl, bc                                    ; $7A6A: $09
    ldh a, [$0C]                                  ; $7A6B: $F0 $0C
    ld c, c                                       ; $7A6D: $49
    add hl, bc                                    ; $7A6E: $09
    ldh a, [$0C]                                  ; $7A6F: $F0 $0C
    ld c, b                                       ; $7A71: $48
    add hl, bc                                    ; $7A72: $09
    ldh a, [$0C]                                  ; $7A73: $F0 $0C
    ld c, c                                       ; $7A75: $49
    add hl, bc                                    ; $7A76: $09
    ldh a, [$0C]                                  ; $7A77: $F0 $0C
    ld c, b                                       ; $7A79: $48
    add hl, bc                                    ; $7A7A: $09
    ldh a, [$0C]                                  ; $7A7B: $F0 $0C
    ld b, e                                       ; $7A7D: $43
    add hl, bc                                    ; $7A7E: $09
    ldh a, [$0C]                                  ; $7A7F: $F0 $0C
    ld c, b                                       ; $7A81: $48
    add hl, bc                                    ; $7A82: $09
    ldh a, [$0C]                                  ; $7A83: $F0 $0C
    ld c, c                                       ; $7A85: $49
    add hl, bc                                    ; $7A86: $09
    ldh a, [$0C]                                  ; $7A87: $F0 $0C
    ld c, a                                       ; $7A89: $4F
    add hl, bc                                    ; $7A8A: $09
    ldh a, [$0C]                                  ; $7A8B: $F0 $0C
    ld c, c                                       ; $7A8D: $49
    add hl, bc                                    ; $7A8E: $09
    ldh a, [$0C]                                  ; $7A8F: $F0 $0C
    ld c, b                                       ; $7A91: $48
    add hl, bc                                    ; $7A92: $09
    ldh a, [$0C]                                  ; $7A93: $F0 $0C
    ld c, c                                       ; $7A95: $49
    add hl, bc                                    ; $7A96: $09
    ldh a, [$0C]                                  ; $7A97: $F0 $0C
    ld c, b                                       ; $7A99: $48
    add hl, bc                                    ; $7A9A: $09
    ldh a, [$0C]                                  ; $7A9B: $F0 $0C
    ld b, e                                       ; $7A9D: $43
    add hl, bc                                    ; $7A9E: $09
    ldh a, [$0C]                                  ; $7A9F: $F0 $0C
    ld c, b                                       ; $7AA1: $48
    add hl, bc                                    ; $7AA2: $09
    ldh a, [$0C]                                  ; $7AA3: $F0 $0C
    ld c, c                                       ; $7AA5: $49
    add hl, bc                                    ; $7AA6: $09
    ldh a, [$0C]                                  ; $7AA7: $F0 $0C
    ld c, a                                       ; $7AA9: $4F
    add hl, bc                                    ; $7AAA: $09
    ldh a, [$0C]                                  ; $7AAB: $F0 $0C
    ld c, c                                       ; $7AAD: $49
    add hl, bc                                    ; $7AAE: $09
    ldh a, [$0C]                                  ; $7AAF: $F0 $0C
    ld c, b                                       ; $7AB1: $48
    add hl, bc                                    ; $7AB2: $09
    ldh a, [$0C]                                  ; $7AB3: $F0 $0C
    ld c, c                                       ; $7AB5: $49
    add hl, bc                                    ; $7AB6: $09
    ldh a, [$0C]                                  ; $7AB7: $F0 $0C
    ld c, b                                       ; $7AB9: $48
    add hl, bc                                    ; $7ABA: $09
    ldh a, [$0C]                                  ; $7ABB: $F0 $0C
    ld b, e                                       ; $7ABD: $43
    add hl, bc                                    ; $7ABE: $09
    ldh a, [$0C]                                  ; $7ABF: $F0 $0C
    ld c, b                                       ; $7AC1: $48
    add hl, bc                                    ; $7AC2: $09
    ldh a, [$0C]                                  ; $7AC3: $F0 $0C
    ld c, c                                       ; $7AC5: $49
    add hl, bc                                    ; $7AC6: $09
    ldh a, [$0C]                                  ; $7AC7: $F0 $0C
    ld c, a                                       ; $7AC9: $4F
    add hl, bc                                    ; $7ACA: $09
    ldh a, [$0C]                                  ; $7ACB: $F0 $0C
    ld c, c                                       ; $7ACD: $49
    add hl, bc                                    ; $7ACE: $09
    ldh a, [$0C]                                  ; $7ACF: $F0 $0C
    ld c, b                                       ; $7AD1: $48
    add hl, bc                                    ; $7AD2: $09
    ldh a, [$0C]                                  ; $7AD3: $F0 $0C
    ld c, c                                       ; $7AD5: $49
    add hl, bc                                    ; $7AD6: $09
    ldh a, [$0C]                                  ; $7AD7: $F0 $0C
    ld c, b                                       ; $7AD9: $48
    add hl, bc                                    ; $7ADA: $09
    ldh a, [$0C]                                  ; $7ADB: $F0 $0C
    ld b, e                                       ; $7ADD: $43
    add hl, bc                                    ; $7ADE: $09
    ldh a, [$0C]                                  ; $7ADF: $F0 $0C
    ld c, b                                       ; $7AE1: $48
    add hl, bc                                    ; $7AE2: $09
    ldh a, [$0C]                                  ; $7AE3: $F0 $0C
    ld c, c                                       ; $7AE5: $49
    add hl, bc                                    ; $7AE6: $09
    ldh a, [$0C]                                  ; $7AE7: $F0 $0C
    ld c, a                                       ; $7AE9: $4F
    add hl, bc                                    ; $7AEA: $09
    ldh a, [$0C]                                  ; $7AEB: $F0 $0C
    ld c, c                                       ; $7AED: $49
    add hl, bc                                    ; $7AEE: $09
    ldh a, [$0C]                                  ; $7AEF: $F0 $0C
    ld c, b                                       ; $7AF1: $48
    add hl, bc                                    ; $7AF2: $09
    ldh a, [$0C]                                  ; $7AF3: $F0 $0C
    ld c, c                                       ; $7AF5: $49
    add hl, bc                                    ; $7AF6: $09
    ldh a, [$0C]                                  ; $7AF7: $F0 $0C
    ld c, b                                       ; $7AF9: $48
    add hl, bc                                    ; $7AFA: $09
    ldh a, [$0C]                                  ; $7AFB: $F0 $0C
    ld b, e                                       ; $7AFD: $43
    add hl, bc                                    ; $7AFE: $09
    ldh a, [$0C]                                  ; $7AFF: $F0 $0C
    ld c, b                                       ; $7B01: $48
    add hl, bc                                    ; $7B02: $09
    ldh a, [$0C]                                  ; $7B03: $F0 $0C
    ld c, c                                       ; $7B05: $49
    add hl, bc                                    ; $7B06: $09
    ldh a, [$0C]                                  ; $7B07: $F0 $0C
    ld c, a                                       ; $7B09: $4F
    add hl, bc                                    ; $7B0A: $09
    ldh a, [$0C]                                  ; $7B0B: $F0 $0C
    ld c, c                                       ; $7B0D: $49
    add hl, bc                                    ; $7B0E: $09
    ldh a, [$0C]                                  ; $7B0F: $F0 $0C
    ld c, b                                       ; $7B11: $48
    add hl, bc                                    ; $7B12: $09
    ldh a, [$0C]                                  ; $7B13: $F0 $0C
    ld c, c                                       ; $7B15: $49
    add hl, bc                                    ; $7B16: $09
    ldh a, [$0C]                                  ; $7B17: $F0 $0C
    ld c, b                                       ; $7B19: $48
    add hl, bc                                    ; $7B1A: $09
    ldh a, [$0C]                                  ; $7B1B: $F0 $0C
    ld b, e                                       ; $7B1D: $43
    add hl, bc                                    ; $7B1E: $09
    ldh a, [$0C]                                  ; $7B1F: $F0 $0C
    ld c, b                                       ; $7B21: $48
    add hl, bc                                    ; $7B22: $09
    ldh a, [$0C]                                  ; $7B23: $F0 $0C
    ld c, c                                       ; $7B25: $49
    add hl, bc                                    ; $7B26: $09
    ldh a, [$0C]                                  ; $7B27: $F0 $0C
    ld c, a                                       ; $7B29: $4F
    add hl, bc                                    ; $7B2A: $09
    ldh a, [$0C]                                  ; $7B2B: $F0 $0C
    ld c, c                                       ; $7B2D: $49
    add hl, bc                                    ; $7B2E: $09
    ldh a, [$0C]                                  ; $7B2F: $F0 $0C
    ld c, b                                       ; $7B31: $48
    add hl, bc                                    ; $7B32: $09
    ldh a, [$0C]                                  ; $7B33: $F0 $0C
    ld c, c                                       ; $7B35: $49
    add hl, bc                                    ; $7B36: $09
    ldh a, [$0C]                                  ; $7B37: $F0 $0C
    ld c, b                                       ; $7B39: $48
    add hl, bc                                    ; $7B3A: $09
    ldh a, [$0C]                                  ; $7B3B: $F0 $0C
    ld b, e                                       ; $7B3D: $43
    add hl, bc                                    ; $7B3E: $09
    ldh a, [$0C]                                  ; $7B3F: $F0 $0C
    ld c, b                                       ; $7B41: $48
    add hl, bc                                    ; $7B42: $09
    ldh a, [$0C]                                  ; $7B43: $F0 $0C
    ld c, c                                       ; $7B45: $49
    add hl, bc                                    ; $7B46: $09
    ldh a, [$0C]                                  ; $7B47: $F0 $0C
    ld c, a                                       ; $7B49: $4F
    add hl, bc                                    ; $7B4A: $09
    ldh a, [$0C]                                  ; $7B4B: $F0 $0C
    ld c, c                                       ; $7B4D: $49
    add hl, bc                                    ; $7B4E: $09
    ldh a, [$0C]                                  ; $7B4F: $F0 $0C
    ld c, b                                       ; $7B51: $48
    add hl, bc                                    ; $7B52: $09
    ldh a, [$0C]                                  ; $7B53: $F0 $0C
    ld c, c                                       ; $7B55: $49
    add hl, bc                                    ; $7B56: $09
    ldh a, [$0C]                                  ; $7B57: $F0 $0C
    ld c, b                                       ; $7B59: $48
    add hl, bc                                    ; $7B5A: $09
    ldh a, [$0C]                                  ; $7B5B: $F0 $0C
    ld b, e                                       ; $7B5D: $43
    add hl, bc                                    ; $7B5E: $09
    ldh a, [$0C]                                  ; $7B5F: $F0 $0C
    ld c, b                                       ; $7B61: $48
    add hl, bc                                    ; $7B62: $09
    ldh a, [$0C]                                  ; $7B63: $F0 $0C
    ld c, c                                       ; $7B65: $49
    add hl, bc                                    ; $7B66: $09
    ldh a, [$0C]                                  ; $7B67: $F0 $0C
    ld c, a                                       ; $7B69: $4F
    add hl, bc                                    ; $7B6A: $09
    ldh a, [$0C]                                  ; $7B6B: $F0 $0C
    ld c, c                                       ; $7B6D: $49
    add hl, bc                                    ; $7B6E: $09
    ldh a, [$0C]                                  ; $7B6F: $F0 $0C
    ld c, b                                       ; $7B71: $48
    add hl, bc                                    ; $7B72: $09
    ldh a, [$0C]                                  ; $7B73: $F0 $0C
    ld c, c                                       ; $7B75: $49
    add hl, bc                                    ; $7B76: $09
    ldh a, [$0C]                                  ; $7B77: $F0 $0C
    ld c, b                                       ; $7B79: $48
    add hl, bc                                    ; $7B7A: $09
    ldh a, [$0C]                                  ; $7B7B: $F0 $0C
    ld b, e                                       ; $7B7D: $43
    add hl, bc                                    ; $7B7E: $09
    ldh a, [$0C]                                  ; $7B7F: $F0 $0C
    ld c, b                                       ; $7B81: $48
    add hl, bc                                    ; $7B82: $09
    ldh a, [$0C]                                  ; $7B83: $F0 $0C
    ld c, c                                       ; $7B85: $49
    add hl, bc                                    ; $7B86: $09
    ldh a, [$0C]                                  ; $7B87: $F0 $0C
    ld c, a                                       ; $7B89: $4F
    add hl, bc                                    ; $7B8A: $09
    ldh a, [$0C]                                  ; $7B8B: $F0 $0C
    ld c, c                                       ; $7B8D: $49
    add hl, bc                                    ; $7B8E: $09
    ldh a, [$0C]                                  ; $7B8F: $F0 $0C
    ld c, b                                       ; $7B91: $48
    add hl, bc                                    ; $7B92: $09
    ldh a, [$0C]                                  ; $7B93: $F0 $0C
    ld c, c                                       ; $7B95: $49
    add hl, bc                                    ; $7B96: $09
    ldh a, [$0C]                                  ; $7B97: $F0 $0C
    ld c, b                                       ; $7B99: $48
    add hl, bc                                    ; $7B9A: $09
    ldh a, [$0C]                                  ; $7B9B: $F0 $0C
    ld b, e                                       ; $7B9D: $43
    add hl, bc                                    ; $7B9E: $09
    ldh a, [$0C]                                  ; $7B9F: $F0 $0C
    ld c, b                                       ; $7BA1: $48
    add hl, bc                                    ; $7BA2: $09
    ldh a, [$0C]                                  ; $7BA3: $F0 $0C
    ld c, c                                       ; $7BA5: $49
    add hl, bc                                    ; $7BA6: $09
    ldh a, [$0C]                                  ; $7BA7: $F0 $0C
    ld c, a                                       ; $7BA9: $4F
    add hl, bc                                    ; $7BAA: $09
    ldh a, [$0C]                                  ; $7BAB: $F0 $0C
    ld c, c                                       ; $7BAD: $49
    add hl, bc                                    ; $7BAE: $09
    ldh a, [$0C]                                  ; $7BAF: $F0 $0C
    ld c, b                                       ; $7BB1: $48
    add hl, bc                                    ; $7BB2: $09
    ldh a, [$0C]                                  ; $7BB3: $F0 $0C
    ld c, c                                       ; $7BB5: $49
    add hl, bc                                    ; $7BB6: $09
    ldh a, [$0C]                                  ; $7BB7: $F0 $0C
    ld c, b                                       ; $7BB9: $48
    add hl, bc                                    ; $7BBA: $09
    ldh a, [$0C]                                  ; $7BBB: $F0 $0C
    ld b, e                                       ; $7BBD: $43
    add hl, bc                                    ; $7BBE: $09
    ldh a, [$0C]                                  ; $7BBF: $F0 $0C
    ld c, b                                       ; $7BC1: $48
    add hl, bc                                    ; $7BC2: $09
    ldh a, [$0C]                                  ; $7BC3: $F0 $0C
    ld c, c                                       ; $7BC5: $49
    add hl, bc                                    ; $7BC6: $09
    ldh a, [$0C]                                  ; $7BC7: $F0 $0C
    ld c, a                                       ; $7BC9: $4F
    add hl, bc                                    ; $7BCA: $09
    ldh a, [$0C]                                  ; $7BCB: $F0 $0C
    ld c, c                                       ; $7BCD: $49
    add hl, bc                                    ; $7BCE: $09
    ldh a, [$0C]                                  ; $7BCF: $F0 $0C
    ld c, b                                       ; $7BD1: $48
    add hl, bc                                    ; $7BD2: $09
    ldh a, [$0C]                                  ; $7BD3: $F0 $0C
    ld c, c                                       ; $7BD5: $49
    add hl, bc                                    ; $7BD6: $09
    ldh a, [$0C]                                  ; $7BD7: $F0 $0C
    ld c, b                                       ; $7BD9: $48
    add hl, bc                                    ; $7BDA: $09
    ldh a, [$0C]                                  ; $7BDB: $F0 $0C
    ld b, e                                       ; $7BDD: $43
    add hl, bc                                    ; $7BDE: $09
    ldh a, [$0C]                                  ; $7BDF: $F0 $0C
    ld a, $09                                     ; $7BE1: $3E $09
    ldh a, [$0C]                                  ; $7BE3: $F0 $0C
    ld b, l                                       ; $7BE5: $45
    add hl, bc                                    ; $7BE6: $09
    ldh a, [$0C]                                  ; $7BE7: $F0 $0C
    ld b, h                                       ; $7BE9: $44
    add hl, bc                                    ; $7BEA: $09
    ldh a, [$0C]                                  ; $7BEB: $F0 $0C
    ld c, c                                       ; $7BED: $49
    add hl, bc                                    ; $7BEE: $09
    ldh a, [$0C]                                  ; $7BEF: $F0 $0C
    ld c, d                                       ; $7BF1: $4A
    add hl, bc                                    ; $7BF2: $09
    ldh a, [$0C]                                  ; $7BF3: $F0 $0C
    ld b, l                                       ; $7BF5: $45
    add hl, bc                                    ; $7BF6: $09
    ldh a, [$0C]                                  ; $7BF7: $F0 $0C
    ld b, h                                       ; $7BF9: $44
    add hl, bc                                    ; $7BFA: $09
    ldh a, [$0C]                                  ; $7BFB: $F0 $0C
    ld b, c                                       ; $7BFD: $41
    add hl, bc                                    ; $7BFE: $09
    ldh a, [$0C]                                  ; $7BFF: $F0 $0C
    ld a, $09                                     ; $7C01: $3E $09
    ldh a, [$0C]                                  ; $7C03: $F0 $0C
    ld b, l                                       ; $7C05: $45
    add hl, bc                                    ; $7C06: $09
    ldh a, [$0C]                                  ; $7C07: $F0 $0C
    ld b, h                                       ; $7C09: $44
    add hl, bc                                    ; $7C0A: $09
    ldh a, [$0C]                                  ; $7C0B: $F0 $0C
    ld c, c                                       ; $7C0D: $49
    add hl, bc                                    ; $7C0E: $09
    ldh a, [$0C]                                  ; $7C0F: $F0 $0C
    ld c, d                                       ; $7C11: $4A
    add hl, bc                                    ; $7C12: $09
    ldh a, [$0C]                                  ; $7C13: $F0 $0C
    ld b, l                                       ; $7C15: $45
    add hl, bc                                    ; $7C16: $09
    ldh a, [$0C]                                  ; $7C17: $F0 $0C
    ld b, h                                       ; $7C19: $44
    add hl, bc                                    ; $7C1A: $09
    ldh a, [$0C]                                  ; $7C1B: $F0 $0C
    ld b, c                                       ; $7C1D: $41
    add hl, bc                                    ; $7C1E: $09
    ldh a, [$0C]                                  ; $7C1F: $F0 $0C
    ld a, $09                                     ; $7C21: $3E $09
    ldh a, [$0C]                                  ; $7C23: $F0 $0C
    ld b, l                                       ; $7C25: $45
    add hl, bc                                    ; $7C26: $09
    ldh a, [$0C]                                  ; $7C27: $F0 $0C
    ld b, h                                       ; $7C29: $44
    add hl, bc                                    ; $7C2A: $09
    ldh a, [$0C]                                  ; $7C2B: $F0 $0C
    ld c, c                                       ; $7C2D: $49
    add hl, bc                                    ; $7C2E: $09
    ldh a, [$0C]                                  ; $7C2F: $F0 $0C
    ld c, d                                       ; $7C31: $4A
    add hl, bc                                    ; $7C32: $09
    ldh a, [$0C]                                  ; $7C33: $F0 $0C
    ld b, l                                       ; $7C35: $45
    add hl, bc                                    ; $7C36: $09
    ldh a, [$0C]                                  ; $7C37: $F0 $0C
    ld b, h                                       ; $7C39: $44
    add hl, bc                                    ; $7C3A: $09
    ldh a, [$0C]                                  ; $7C3B: $F0 $0C
    ld b, c                                       ; $7C3D: $41
    add hl, bc                                    ; $7C3E: $09
    ldh a, [$0C]                                  ; $7C3F: $F0 $0C
    ld a, $09                                     ; $7C41: $3E $09
    ldh a, [$0C]                                  ; $7C43: $F0 $0C
    ld b, l                                       ; $7C45: $45
    add hl, bc                                    ; $7C46: $09
    ldh a, [$0C]                                  ; $7C47: $F0 $0C
    ld b, h                                       ; $7C49: $44
    add hl, bc                                    ; $7C4A: $09
    ldh a, [$0C]                                  ; $7C4B: $F0 $0C
    ld c, c                                       ; $7C4D: $49
    add hl, bc                                    ; $7C4E: $09
    ldh a, [$0C]                                  ; $7C4F: $F0 $0C
    ld c, d                                       ; $7C51: $4A
    add hl, bc                                    ; $7C52: $09
    ldh a, [$0C]                                  ; $7C53: $F0 $0C
    ld b, l                                       ; $7C55: $45
    add hl, bc                                    ; $7C56: $09
    ldh a, [$0C]                                  ; $7C57: $F0 $0C
    ld b, h                                       ; $7C59: $44
    add hl, bc                                    ; $7C5A: $09
    ldh a, [$0C]                                  ; $7C5B: $F0 $0C
    ld b, c                                       ; $7C5D: $41
    add hl, bc                                    ; $7C5E: $09
    ldh a, [$0C]                                  ; $7C5F: $F0 $0C
    ld a, $09                                     ; $7C61: $3E $09
    ldh a, [$0C]                                  ; $7C63: $F0 $0C
    ld b, l                                       ; $7C65: $45
    add hl, bc                                    ; $7C66: $09
    ldh a, [$0C]                                  ; $7C67: $F0 $0C
    ld b, h                                       ; $7C69: $44
    add hl, bc                                    ; $7C6A: $09
    ldh a, [$0C]                                  ; $7C6B: $F0 $0C
    ld c, c                                       ; $7C6D: $49
    add hl, bc                                    ; $7C6E: $09
    ldh a, [$0C]                                  ; $7C6F: $F0 $0C
    ld c, d                                       ; $7C71: $4A
    add hl, bc                                    ; $7C72: $09
    ldh a, [$0C]                                  ; $7C73: $F0 $0C
    ld b, l                                       ; $7C75: $45
    add hl, bc                                    ; $7C76: $09
    ldh a, [$0C]                                  ; $7C77: $F0 $0C
    ld b, h                                       ; $7C79: $44
    add hl, bc                                    ; $7C7A: $09
    ldh a, [$0C]                                  ; $7C7B: $F0 $0C
    ld b, c                                       ; $7C7D: $41
    add hl, bc                                    ; $7C7E: $09
    ldh a, [$0C]                                  ; $7C7F: $F0 $0C
    ld a, $09                                     ; $7C81: $3E $09
    ldh a, [$0C]                                  ; $7C83: $F0 $0C
    ld b, l                                       ; $7C85: $45
    add hl, bc                                    ; $7C86: $09
    ldh a, [$0C]                                  ; $7C87: $F0 $0C
    ld b, h                                       ; $7C89: $44
    add hl, bc                                    ; $7C8A: $09
    ldh a, [$0C]                                  ; $7C8B: $F0 $0C
    ld c, c                                       ; $7C8D: $49
    add hl, bc                                    ; $7C8E: $09
    ldh a, [$0C]                                  ; $7C8F: $F0 $0C
    ld c, d                                       ; $7C91: $4A
    add hl, bc                                    ; $7C92: $09
    ldh a, [$0C]                                  ; $7C93: $F0 $0C
    ld b, l                                       ; $7C95: $45
    add hl, bc                                    ; $7C96: $09
    ldh a, [$0C]                                  ; $7C97: $F0 $0C
    ld b, h                                       ; $7C99: $44
    add hl, bc                                    ; $7C9A: $09
    ldh a, [$0C]                                  ; $7C9B: $F0 $0C
    ld b, c                                       ; $7C9D: $41
    add hl, bc                                    ; $7C9E: $09
    ldh a, [$0C]                                  ; $7C9F: $F0 $0C
    ld a, $09                                     ; $7CA1: $3E $09
    ldh a, [$0C]                                  ; $7CA3: $F0 $0C
    ld b, l                                       ; $7CA5: $45
    add hl, bc                                    ; $7CA6: $09
    ldh a, [$0C]                                  ; $7CA7: $F0 $0C
    ld b, h                                       ; $7CA9: $44
    add hl, bc                                    ; $7CAA: $09
    ldh a, [$0C]                                  ; $7CAB: $F0 $0C
    ld c, c                                       ; $7CAD: $49
    add hl, bc                                    ; $7CAE: $09
    ldh a, [$0C]                                  ; $7CAF: $F0 $0C
    ld c, d                                       ; $7CB1: $4A
    add hl, bc                                    ; $7CB2: $09
    ldh a, [$0C]                                  ; $7CB3: $F0 $0C
    ld b, l                                       ; $7CB5: $45
    add hl, bc                                    ; $7CB6: $09
    ldh a, [$0C]                                  ; $7CB7: $F0 $0C
    ld b, h                                       ; $7CB9: $44
    add hl, bc                                    ; $7CBA: $09
    ldh a, [$0C]                                  ; $7CBB: $F0 $0C
    ld b, c                                       ; $7CBD: $41
    add hl, bc                                    ; $7CBE: $09
    ldh a, [$0C]                                  ; $7CBF: $F0 $0C
    ld a, $09                                     ; $7CC1: $3E $09
    ldh a, [$0C]                                  ; $7CC3: $F0 $0C
    ld b, l                                       ; $7CC5: $45
    add hl, bc                                    ; $7CC6: $09
    ldh a, [$0C]                                  ; $7CC7: $F0 $0C
    ld b, h                                       ; $7CC9: $44
    add hl, bc                                    ; $7CCA: $09
    ldh a, [$0C]                                  ; $7CCB: $F0 $0C
    ld c, c                                       ; $7CCD: $49
    add hl, bc                                    ; $7CCE: $09
    ldh a, [$0C]                                  ; $7CCF: $F0 $0C
    ld c, d                                       ; $7CD1: $4A
    add hl, bc                                    ; $7CD2: $09
    ldh a, [$0C]                                  ; $7CD3: $F0 $0C
    ld b, l                                       ; $7CD5: $45
    add hl, bc                                    ; $7CD6: $09
    ldh a, [$0C]                                  ; $7CD7: $F0 $0C
    ld b, h                                       ; $7CD9: $44
    add hl, bc                                    ; $7CDA: $09
    ldh a, [$0C]                                  ; $7CDB: $F0 $0C
    ld b, c                                       ; $7CDD: $41
    add hl, bc                                    ; $7CDE: $09
    ldh a, [$0C]                                  ; $7CDF: $F0 $0C
    ld a, $09                                     ; $7CE1: $3E $09
    ldh a, [$0C]                                  ; $7CE3: $F0 $0C
    ld b, l                                       ; $7CE5: $45
    add hl, bc                                    ; $7CE6: $09
    ldh a, [$0C]                                  ; $7CE7: $F0 $0C
    ld b, h                                       ; $7CE9: $44
    add hl, bc                                    ; $7CEA: $09
    ldh a, [$0C]                                  ; $7CEB: $F0 $0C
    ld c, c                                       ; $7CED: $49
    add hl, bc                                    ; $7CEE: $09
    ldh a, [$0C]                                  ; $7CEF: $F0 $0C
    ld c, d                                       ; $7CF1: $4A
    add hl, bc                                    ; $7CF2: $09
    ldh a, [$0C]                                  ; $7CF3: $F0 $0C
    ld b, l                                       ; $7CF5: $45
    add hl, bc                                    ; $7CF6: $09
    ldh a, [$0C]                                  ; $7CF7: $F0 $0C
    ld b, h                                       ; $7CF9: $44
    add hl, bc                                    ; $7CFA: $09
    ldh a, [$0C]                                  ; $7CFB: $F0 $0C
    ld b, c                                       ; $7CFD: $41
    add hl, bc                                    ; $7CFE: $09
    ldh a, [$0C]                                  ; $7CFF: $F0 $0C
    ld a, $09                                     ; $7D01: $3E $09
    ldh a, [$0C]                                  ; $7D03: $F0 $0C
    ld b, l                                       ; $7D05: $45
    add hl, bc                                    ; $7D06: $09
    ldh a, [$0C]                                  ; $7D07: $F0 $0C
    ld b, h                                       ; $7D09: $44
    add hl, bc                                    ; $7D0A: $09
    ldh a, [$0C]                                  ; $7D0B: $F0 $0C
    ld c, c                                       ; $7D0D: $49
    add hl, bc                                    ; $7D0E: $09
    ldh a, [$0C]                                  ; $7D0F: $F0 $0C
    ld c, d                                       ; $7D11: $4A
    add hl, bc                                    ; $7D12: $09
    ldh a, [$0C]                                  ; $7D13: $F0 $0C
    ld b, l                                       ; $7D15: $45
    add hl, bc                                    ; $7D16: $09
    ldh a, [$0C]                                  ; $7D17: $F0 $0C
    ld b, h                                       ; $7D19: $44
    add hl, bc                                    ; $7D1A: $09
    ldh a, [$0C]                                  ; $7D1B: $F0 $0C
    ld b, c                                       ; $7D1D: $41
    add hl, bc                                    ; $7D1E: $09
    ldh a, [$0C]                                  ; $7D1F: $F0 $0C
    ld a, $09                                     ; $7D21: $3E $09
    ldh a, [$0C]                                  ; $7D23: $F0 $0C
    ld b, l                                       ; $7D25: $45
    add hl, bc                                    ; $7D26: $09
    ldh a, [$0C]                                  ; $7D27: $F0 $0C
    ld b, h                                       ; $7D29: $44
    add hl, bc                                    ; $7D2A: $09
    ldh a, [$0C]                                  ; $7D2B: $F0 $0C
    ld c, c                                       ; $7D2D: $49
    add hl, bc                                    ; $7D2E: $09
    ldh a, [$0C]                                  ; $7D2F: $F0 $0C
    ld c, d                                       ; $7D31: $4A
    add hl, bc                                    ; $7D32: $09
    ldh a, [$0C]                                  ; $7D33: $F0 $0C
    ld b, l                                       ; $7D35: $45
    add hl, bc                                    ; $7D36: $09
    ldh a, [$0C]                                  ; $7D37: $F0 $0C
    ld b, h                                       ; $7D39: $44
    add hl, bc                                    ; $7D3A: $09
    ldh a, [$0C]                                  ; $7D3B: $F0 $0C
    ld b, c                                       ; $7D3D: $41
    add hl, bc                                    ; $7D3E: $09
    ldh a, [$0C]                                  ; $7D3F: $F0 $0C
    ld a, $09                                     ; $7D41: $3E $09
    ldh a, [$0C]                                  ; $7D43: $F0 $0C
    ld b, l                                       ; $7D45: $45
    add hl, bc                                    ; $7D46: $09
    ldh a, [$0C]                                  ; $7D47: $F0 $0C
    ld b, h                                       ; $7D49: $44
    add hl, bc                                    ; $7D4A: $09
    ldh a, [$0C]                                  ; $7D4B: $F0 $0C
    ld c, c                                       ; $7D4D: $49
    add hl, bc                                    ; $7D4E: $09
    ldh a, [$0C]                                  ; $7D4F: $F0 $0C
    ld c, d                                       ; $7D51: $4A
    add hl, bc                                    ; $7D52: $09
    ldh a, [$0C]                                  ; $7D53: $F0 $0C
    ld b, l                                       ; $7D55: $45
    add hl, bc                                    ; $7D56: $09
    ldh a, [$0C]                                  ; $7D57: $F0 $0C
    ld b, h                                       ; $7D59: $44
    add hl, bc                                    ; $7D5A: $09
    ldh a, [$0C]                                  ; $7D5B: $F0 $0C
    ld b, c                                       ; $7D5D: $41
    add hl, bc                                    ; $7D5E: $09
    ldh a, [$0C]                                  ; $7D5F: $F0 $0C
    ld a, $09                                     ; $7D61: $3E $09
    ldh a, [$0C]                                  ; $7D63: $F0 $0C
    ld b, l                                       ; $7D65: $45
    add hl, bc                                    ; $7D66: $09
    ldh a, [$0C]                                  ; $7D67: $F0 $0C
    ld b, h                                       ; $7D69: $44
    add hl, bc                                    ; $7D6A: $09
    ldh a, [$0C]                                  ; $7D6B: $F0 $0C
    ld c, c                                       ; $7D6D: $49
    add hl, bc                                    ; $7D6E: $09
    ldh a, [$0C]                                  ; $7D6F: $F0 $0C
    ld c, d                                       ; $7D71: $4A
    add hl, bc                                    ; $7D72: $09
    ldh a, [$0C]                                  ; $7D73: $F0 $0C
    ld b, l                                       ; $7D75: $45
    add hl, bc                                    ; $7D76: $09
    ldh a, [$0C]                                  ; $7D77: $F0 $0C
    ld b, h                                       ; $7D79: $44
    add hl, bc                                    ; $7D7A: $09
    ldh a, [$0C]                                  ; $7D7B: $F0 $0C
    ld b, c                                       ; $7D7D: $41
    add hl, bc                                    ; $7D7E: $09
    ldh a, [$0C]                                  ; $7D7F: $F0 $0C
    ld a, $09                                     ; $7D81: $3E $09
    ldh a, [$0C]                                  ; $7D83: $F0 $0C
    ld b, l                                       ; $7D85: $45
    add hl, bc                                    ; $7D86: $09
    ldh a, [$0C]                                  ; $7D87: $F0 $0C
    ld b, h                                       ; $7D89: $44
    add hl, bc                                    ; $7D8A: $09
    ldh a, [$0C]                                  ; $7D8B: $F0 $0C
    ld c, c                                       ; $7D8D: $49
    add hl, bc                                    ; $7D8E: $09
    ldh a, [$0C]                                  ; $7D8F: $F0 $0C
    ld c, d                                       ; $7D91: $4A
    add hl, bc                                    ; $7D92: $09
    ldh a, [$0C]                                  ; $7D93: $F0 $0C
    ld b, l                                       ; $7D95: $45
    add hl, bc                                    ; $7D96: $09
    ldh a, [$0C]                                  ; $7D97: $F0 $0C
    ld b, h                                       ; $7D99: $44
    add hl, bc                                    ; $7D9A: $09
    ldh a, [$0C]                                  ; $7D9B: $F0 $0C
    ld b, c                                       ; $7D9D: $41
    add hl, bc                                    ; $7D9E: $09
    ldh a, [$0C]                                  ; $7D9F: $F0 $0C
    add hl, sp                                    ; $7DA1: $39
    add hl, bc                                    ; $7DA2: $09
    ldh a, [$0C]                                  ; $7DA3: $F0 $0C
    ld b, b                                       ; $7DA5: $40
    add hl, bc                                    ; $7DA6: $09
    ldh a, [$0C]                                  ; $7DA7: $F0 $0C
    ld b, l                                       ; $7DA9: $45
    add hl, bc                                    ; $7DAA: $09
    ldh a, [$0C]                                  ; $7DAB: $F0 $0C
    ld c, h                                       ; $7DAD: $4C
    add hl, bc                                    ; $7DAE: $09
    ldh a, [$0C]                                  ; $7DAF: $F0 $0C
    ld b, b                                       ; $7DB1: $40
    add hl, bc                                    ; $7DB2: $09
    ldh a, [$0C]                                  ; $7DB3: $F0 $0C
    ld b, l                                       ; $7DB5: $45
    add hl, bc                                    ; $7DB6: $09
    ldh a, [$0C]                                  ; $7DB7: $F0 $0C
    ld c, h                                       ; $7DB9: $4C
    add hl, bc                                    ; $7DBA: $09
    ldh a, [$0C]                                  ; $7DBB: $F0 $0C
    ld d, c                                       ; $7DBD: $51
    add hl, bc                                    ; $7DBE: $09
    ldh a, [$0C]                                  ; $7DBF: $F0 $0C
    ld c, h                                       ; $7DC1: $4C
    dec b                                         ; $7DC2: $05
    ldh a, [rTMA]                                 ; $7DC3: $F0 $06
    ld c, e                                       ; $7DC5: $4B
    dec b                                         ; $7DC6: $05
    ldh a, [rTMA]                                 ; $7DC7: $F0 $06
    ld c, d                                       ; $7DC9: $4A
    dec b                                         ; $7DCA: $05
    ldh a, [rTMA]                                 ; $7DCB: $F0 $06
    ld c, c                                       ; $7DCD: $49
    dec b                                         ; $7DCE: $05
    ldh a, [rTMA]                                 ; $7DCF: $F0 $06
    ld c, b                                       ; $7DD1: $48
    dec b                                         ; $7DD2: $05
    ldh a, [rTMA]                                 ; $7DD3: $F0 $06
    ld b, a                                       ; $7DD5: $47
    dec b                                         ; $7DD6: $05
    ldh a, [rTMA]                                 ; $7DD7: $F0 $06
    ld b, [hl]                                    ; $7DD9: $46
    dec b                                         ; $7DDA: $05
    ldh a, [rTMA]                                 ; $7DDB: $F0 $06
    ld b, l                                       ; $7DDD: $45
    dec b                                         ; $7DDE: $05
    ldh a, [rTMA]                                 ; $7DDF: $F0 $06
    ld b, h                                       ; $7DE1: $44
    dec b                                         ; $7DE2: $05
    ldh a, [rTMA]                                 ; $7DE3: $F0 $06
    ld b, e                                       ; $7DE5: $43
    dec b                                         ; $7DE6: $05
    ldh a, [rTMA]                                 ; $7DE7: $F0 $06
    ld b, d                                       ; $7DE9: $42
    dec b                                         ; $7DEA: $05
    ldh a, [rTMA]                                 ; $7DEB: $F0 $06
    ld b, c                                       ; $7DED: $41
    dec b                                         ; $7DEE: $05
    ldh a, [rTMA]                                 ; $7DEF: $F0 $06
    ld b, b                                       ; $7DF1: $40
    dec b                                         ; $7DF2: $05
    ldh a, [rTMA]                                 ; $7DF3: $F0 $06
    ccf                                           ; $7DF5: $3F
    dec b                                         ; $7DF6: $05
    ldh a, [rTMA]                                 ; $7DF7: $F0 $06
    ld a, $05                                     ; $7DF9: $3E $05
    ldh a, [rTMA]                                 ; $7DFB: $F0 $06
    dec a                                         ; $7DFD: $3D
    dec b                                         ; $7DFE: $05
    ldh a, [rTMA]                                 ; $7DFF: $F0 $06
    ld c, b                                       ; $7E01: $48
    add hl, bc                                    ; $7E02: $09
    ldh a, [$0C]                                  ; $7E03: $F0 $0C
    ld c, c                                       ; $7E05: $49
    add hl, bc                                    ; $7E06: $09
    ldh a, [$0C]                                  ; $7E07: $F0 $0C
    ld c, a                                       ; $7E09: $4F
    add hl, bc                                    ; $7E0A: $09
    ldh a, [$0C]                                  ; $7E0B: $F0 $0C
    ld c, c                                       ; $7E0D: $49
    add hl, bc                                    ; $7E0E: $09
    ldh a, [$0C]                                  ; $7E0F: $F0 $0C
    ld c, b                                       ; $7E11: $48
    add hl, bc                                    ; $7E12: $09
    ldh a, [$0C]                                  ; $7E13: $F0 $0C
    ld c, c                                       ; $7E15: $49
    add hl, bc                                    ; $7E16: $09
    ldh a, [$0C]                                  ; $7E17: $F0 $0C
    ld c, b                                       ; $7E19: $48
    add hl, bc                                    ; $7E1A: $09
    ldh a, [$0C]                                  ; $7E1B: $F0 $0C
    ld b, e                                       ; $7E1D: $43
    add hl, bc                                    ; $7E1E: $09
    ldh a, [$0C]                                  ; $7E1F: $F0 $0C
    ld c, b                                       ; $7E21: $48
    add hl, bc                                    ; $7E22: $09
    ldh a, [$0C]                                  ; $7E23: $F0 $0C
    ld c, c                                       ; $7E25: $49
    add hl, bc                                    ; $7E26: $09
    ldh a, [$0C]                                  ; $7E27: $F0 $0C
    ld c, a                                       ; $7E29: $4F
    add hl, bc                                    ; $7E2A: $09
    ldh a, [$0C]                                  ; $7E2B: $F0 $0C
    ld c, c                                       ; $7E2D: $49
    add hl, bc                                    ; $7E2E: $09
    ldh a, [$0C]                                  ; $7E2F: $F0 $0C
    ld c, b                                       ; $7E31: $48
    add hl, bc                                    ; $7E32: $09
    ldh a, [$0C]                                  ; $7E33: $F0 $0C
    ld c, c                                       ; $7E35: $49
    add hl, bc                                    ; $7E36: $09
    ldh a, [$0C]                                  ; $7E37: $F0 $0C
    ld c, b                                       ; $7E39: $48
    add hl, bc                                    ; $7E3A: $09
    ldh a, [$0C]                                  ; $7E3B: $F0 $0C
    ld b, e                                       ; $7E3D: $43
    add hl, bc                                    ; $7E3E: $09
    ldh a, [$0C]                                  ; $7E3F: $F0 $0C
    ld c, b                                       ; $7E41: $48
    add hl, bc                                    ; $7E42: $09
    ldh a, [$0C]                                  ; $7E43: $F0 $0C
    ld c, c                                       ; $7E45: $49
    add hl, bc                                    ; $7E46: $09
    ldh a, [$0C]                                  ; $7E47: $F0 $0C
    ld c, a                                       ; $7E49: $4F
    add hl, bc                                    ; $7E4A: $09
    ldh a, [$0C]                                  ; $7E4B: $F0 $0C
    ld c, c                                       ; $7E4D: $49
    add hl, bc                                    ; $7E4E: $09
    ldh a, [$0C]                                  ; $7E4F: $F0 $0C
    ld c, b                                       ; $7E51: $48
    add hl, bc                                    ; $7E52: $09
    ldh a, [$0C]                                  ; $7E53: $F0 $0C
    ld c, c                                       ; $7E55: $49
    add hl, bc                                    ; $7E56: $09
    ldh a, [$0C]                                  ; $7E57: $F0 $0C
    ld c, b                                       ; $7E59: $48
    add hl, bc                                    ; $7E5A: $09
    ldh a, [$0C]                                  ; $7E5B: $F0 $0C
    ld b, e                                       ; $7E5D: $43
    add hl, bc                                    ; $7E5E: $09
    ldh a, [$0C]                                  ; $7E5F: $F0 $0C
    ld c, b                                       ; $7E61: $48
    add hl, bc                                    ; $7E62: $09
    ldh a, [$0C]                                  ; $7E63: $F0 $0C
    ld c, c                                       ; $7E65: $49
    add hl, bc                                    ; $7E66: $09
    ldh a, [$0C]                                  ; $7E67: $F0 $0C
    ld c, a                                       ; $7E69: $4F
    add hl, bc                                    ; $7E6A: $09
    ldh a, [$0C]                                  ; $7E6B: $F0 $0C
    ld c, c                                       ; $7E6D: $49
    add hl, bc                                    ; $7E6E: $09
    ldh a, [$0C]                                  ; $7E6F: $F0 $0C
    ld c, b                                       ; $7E71: $48
    add hl, bc                                    ; $7E72: $09
    ldh a, [$0C]                                  ; $7E73: $F0 $0C
    ld c, c                                       ; $7E75: $49
    add hl, bc                                    ; $7E76: $09
    ldh a, [$0C]                                  ; $7E77: $F0 $0C
    ld c, b                                       ; $7E79: $48
    add hl, bc                                    ; $7E7A: $09
    ldh a, [$0C]                                  ; $7E7B: $F0 $0C
    ld b, e                                       ; $7E7D: $43
    add hl, bc                                    ; $7E7E: $09
    ldh a, [$0C]                                  ; $7E7F: $F0 $0C
    ld c, b                                       ; $7E81: $48
    add hl, bc                                    ; $7E82: $09
    ldh a, [$0C]                                  ; $7E83: $F0 $0C
    ld c, c                                       ; $7E85: $49
    add hl, bc                                    ; $7E86: $09
    ldh a, [$0C]                                  ; $7E87: $F0 $0C
    ld c, a                                       ; $7E89: $4F
    add hl, bc                                    ; $7E8A: $09
    ldh a, [$0C]                                  ; $7E8B: $F0 $0C
    ld c, c                                       ; $7E8D: $49
    add hl, bc                                    ; $7E8E: $09
    ldh a, [$0C]                                  ; $7E8F: $F0 $0C
    ld c, b                                       ; $7E91: $48
    add hl, bc                                    ; $7E92: $09
    ldh a, [$0C]                                  ; $7E93: $F0 $0C
    ld c, c                                       ; $7E95: $49
    add hl, bc                                    ; $7E96: $09
    ldh a, [$0C]                                  ; $7E97: $F0 $0C
    ld c, b                                       ; $7E99: $48
    add hl, bc                                    ; $7E9A: $09
    ldh a, [$0C]                                  ; $7E9B: $F0 $0C
    ld b, e                                       ; $7E9D: $43
    add hl, bc                                    ; $7E9E: $09
    ldh a, [$0C]                                  ; $7E9F: $F0 $0C
    ld c, b                                       ; $7EA1: $48
    add hl, bc                                    ; $7EA2: $09
    ldh a, [$0C]                                  ; $7EA3: $F0 $0C
    ld c, c                                       ; $7EA5: $49
    add hl, bc                                    ; $7EA6: $09
    ldh a, [$0C]                                  ; $7EA7: $F0 $0C
    ld c, a                                       ; $7EA9: $4F
    add hl, bc                                    ; $7EAA: $09
    ldh a, [$0C]                                  ; $7EAB: $F0 $0C
    ld c, c                                       ; $7EAD: $49
    add hl, bc                                    ; $7EAE: $09
    ldh a, [$0C]                                  ; $7EAF: $F0 $0C
    ld c, b                                       ; $7EB1: $48
    add hl, bc                                    ; $7EB2: $09
    ldh a, [$0C]                                  ; $7EB3: $F0 $0C
    ld c, c                                       ; $7EB5: $49
    add hl, bc                                    ; $7EB6: $09
    ldh a, [$0C]                                  ; $7EB7: $F0 $0C
    ld c, b                                       ; $7EB9: $48
    add hl, bc                                    ; $7EBA: $09
    ldh a, [$0C]                                  ; $7EBB: $F0 $0C
    ld b, e                                       ; $7EBD: $43
    add hl, bc                                    ; $7EBE: $09
    ldh a, [$0C]                                  ; $7EBF: $F0 $0C
    ld c, b                                       ; $7EC1: $48
    add hl, bc                                    ; $7EC2: $09
    ldh a, [$0C]                                  ; $7EC3: $F0 $0C
    ld c, c                                       ; $7EC5: $49
    add hl, bc                                    ; $7EC6: $09
    ldh a, [$0C]                                  ; $7EC7: $F0 $0C
    ld c, a                                       ; $7EC9: $4F
    add hl, bc                                    ; $7ECA: $09
    ldh a, [$0C]                                  ; $7ECB: $F0 $0C
    ld c, c                                       ; $7ECD: $49
    add hl, bc                                    ; $7ECE: $09
    ldh a, [$0C]                                  ; $7ECF: $F0 $0C
    ld c, b                                       ; $7ED1: $48
    add hl, bc                                    ; $7ED2: $09
    ldh a, [$0C]                                  ; $7ED3: $F0 $0C
    ld c, c                                       ; $7ED5: $49
    add hl, bc                                    ; $7ED6: $09
    ldh a, [$0C]                                  ; $7ED7: $F0 $0C
    ld c, b                                       ; $7ED9: $48
    add hl, bc                                    ; $7EDA: $09
    ldh a, [$0C]                                  ; $7EDB: $F0 $0C
    ld b, e                                       ; $7EDD: $43
    add hl, bc                                    ; $7EDE: $09
    ldh a, [$0C]                                  ; $7EDF: $F0 $0C
    ld c, b                                       ; $7EE1: $48
    add hl, bc                                    ; $7EE2: $09
    ldh a, [$0C]                                  ; $7EE3: $F0 $0C
    ld c, c                                       ; $7EE5: $49
    add hl, bc                                    ; $7EE6: $09
    ldh a, [$0C]                                  ; $7EE7: $F0 $0C
    ld c, a                                       ; $7EE9: $4F
    add hl, bc                                    ; $7EEA: $09
    ldh a, [$0C]                                  ; $7EEB: $F0 $0C
    ld c, c                                       ; $7EED: $49
    add hl, bc                                    ; $7EEE: $09
    ldh a, [$0C]                                  ; $7EEF: $F0 $0C
    ld c, b                                       ; $7EF1: $48
    add hl, bc                                    ; $7EF2: $09
    ldh a, [$0C]                                  ; $7EF3: $F0 $0C
    ld c, c                                       ; $7EF5: $49
    add hl, bc                                    ; $7EF6: $09
    ldh a, [$0C]                                  ; $7EF7: $F0 $0C
    ld c, b                                       ; $7EF9: $48
    add hl, bc                                    ; $7EFA: $09
    ldh a, [$0C]                                  ; $7EFB: $F0 $0C
    ld b, e                                       ; $7EFD: $43
    add hl, bc                                    ; $7EFE: $09
    ldh a, [rP1]                                  ; $7EFF: $F0 $00
    rst $38                                       ; $7F01: $FF
    ld a, [hl+]                                   ; $7F02: $2A
    inc l                                         ; $7F03: $2C
    dec hl                                        ; $7F04: $2B
    add hl, hl                                    ; $7F05: $29
    ld a, [hl+]                                   ; $7F06: $2A
    inc l                                         ; $7F07: $2C
    dec hl                                        ; $7F08: $2B
    add hl, hl                                    ; $7F09: $29
    nop                                           ; $7F0A: $00
    nop                                           ; $7F0B: $00
    jr z, jr_036_7F0E                             ; $7F0C: $28 $00

jr_036_7F0E:
    nop                                           ; $7F0E: $00
    nop                                           ; $7F0F: $00
    nop                                           ; $7F10: $00
    nop                                           ; $7F11: $00
    nop                                           ; $7F12: $00
    nop                                           ; $7F13: $00
    nop                                           ; $7F14: $00
    nop                                           ; $7F15: $00
    nop                                           ; $7F16: $00
    nop                                           ; $7F17: $00
    nop                                           ; $7F18: $00
    nop                                           ; $7F19: $00
    nop                                           ; $7F1A: $00
    nop                                           ; $7F1B: $00
    nop                                           ; $7F1C: $00
    nop                                           ; $7F1D: $00
    nop                                           ; $7F1E: $00
    nop                                           ; $7F1F: $00
    nop                                           ; $7F20: $00
    nop                                           ; $7F21: $00
    nop                                           ; $7F22: $00
    nop                                           ; $7F23: $00
    nop                                           ; $7F24: $00
    nop                                           ; $7F25: $00
    nop                                           ; $7F26: $00
    nop                                           ; $7F27: $00
    nop                                           ; $7F28: $00
    nop                                           ; $7F29: $00
    nop                                           ; $7F2A: $00
    nop                                           ; $7F2B: $00
    dec hl                                        ; $7F2C: $2B
    dec hl                                        ; $7F2D: $2B
    nop                                           ; $7F2E: $00
    nop                                           ; $7F2F: $00
    nop                                           ; $7F30: $00
    nop                                           ; $7F31: $00
    nop                                           ; $7F32: $00
    nop                                           ; $7F33: $00
    nop                                           ; $7F34: $00
    nop                                           ; $7F35: $00
    nop                                           ; $7F36: $00
    nop                                           ; $7F37: $00
    nop                                           ; $7F38: $00
    nop                                           ; $7F39: $00
    nop                                           ; $7F3A: $00
    nop                                           ; $7F3B: $00
    nop                                           ; $7F3C: $00
    nop                                           ; $7F3D: $00
    nop                                           ; $7F3E: $00
    nop                                           ; $7F3F: $00
    nop                                           ; $7F40: $00
    nop                                           ; $7F41: $00
    nop                                           ; $7F42: $00
    nop                                           ; $7F43: $00
    nop                                           ; $7F44: $00
    nop                                           ; $7F45: $00
    nop                                           ; $7F46: $00
    nop                                           ; $7F47: $00
    nop                                           ; $7F48: $00
    nop                                           ; $7F49: $00
    nop                                           ; $7F4A: $00
    nop                                           ; $7F4B: $00
    nop                                           ; $7F4C: $00
    nop                                           ; $7F4D: $00
    nop                                           ; $7F4E: $00
    nop                                           ; $7F4F: $00
    nop                                           ; $7F50: $00
    nop                                           ; $7F51: $00
    nop                                           ; $7F52: $00
    nop                                           ; $7F53: $00
    nop                                           ; $7F54: $00
    nop                                           ; $7F55: $00
    ld a, [hl+]                                   ; $7F56: $2A
    inc l                                         ; $7F57: $2C
    nop                                           ; $7F58: $00
    nop                                           ; $7F59: $00
    nop                                           ; $7F5A: $00
    nop                                           ; $7F5B: $00
    nop                                           ; $7F5C: $00
    nop                                           ; $7F5D: $00
    nop                                           ; $7F5E: $00
    nop                                           ; $7F5F: $00
    nop                                           ; $7F60: $00
    nop                                           ; $7F61: $00
    nop                                           ; $7F62: $00
    nop                                           ; $7F63: $00
    nop                                           ; $7F64: $00
    nop                                           ; $7F65: $00
    nop                                           ; $7F66: $00
    nop                                           ; $7F67: $00
    nop                                           ; $7F68: $00
    nop                                           ; $7F69: $00
    nop                                           ; $7F6A: $00
    nop                                           ; $7F6B: $00
    nop                                           ; $7F6C: $00
    nop                                           ; $7F6D: $00
    nop                                           ; $7F6E: $00
    nop                                           ; $7F6F: $00
    nop                                           ; $7F70: $00
    nop                                           ; $7F71: $00
    nop                                           ; $7F72: $00
    nop                                           ; $7F73: $00
    nop                                           ; $7F74: $00
    nop                                           ; $7F75: $00
    nop                                           ; $7F76: $00
    nop                                           ; $7F77: $00
    nop                                           ; $7F78: $00
    nop                                           ; $7F79: $00
    nop                                           ; $7F7A: $00
    nop                                           ; $7F7B: $00
    nop                                           ; $7F7C: $00
    nop                                           ; $7F7D: $00
    nop                                           ; $7F7E: $00
    nop                                           ; $7F7F: $00
    nop                                           ; $7F80: $00
    nop                                           ; $7F81: $00
    daa                                           ; $7F82: $27
    nop                                           ; $7F83: $00
    ld h, $00                                     ; $7F84: $26 $00
    nop                                           ; $7F86: $00
    ld b, $00                                     ; $7F87: $06 $00
    inc l                                         ; $7F89: $2C
    nop                                           ; $7F8A: $00
    ld a, [$0E00]                                 ; $7F8B: $FA $00 $0E
    nop                                           ; $7F8E: $00
    jr jr_036_7F91                                ; $7F8F: $18 $00

jr_036_7F91:
    ld [hl+], a                                   ; $7F91: $22
    nop                                           ; $7F92: $00
    nop                                           ; $7F93: $00
    nop                                           ; $7F94: $00
    nop                                           ; $7F95: $00
    ld [bc], a                                    ; $7F96: $02
    nop                                           ; $7F97: $00
    nop                                           ; $7F98: $00
    rst $38                                       ; $7F99: $FF
    nop                                           ; $7F9A: $00
    nop                                           ; $7F9B: $00
    nop                                           ; $7F9C: $00
    nop                                           ; $7F9D: $00
    nop                                           ; $7F9E: $00
    nop                                           ; $7F9F: $00
    ld bc, $0000                                  ; $7FA0: $01 $00 $00
    rst $38                                       ; $7FA3: $FF
    nop                                           ; $7FA4: $00
    nop                                           ; $7FA5: $00
    nop                                           ; $7FA6: $00
    nop                                           ; $7FA7: $00
    nop                                           ; $7FA8: $00
    nop                                           ; $7FA9: $00
    nop                                           ; $7FAA: $00
    nop                                           ; $7FAB: $00
    nop                                           ; $7FAC: $00
    rst $38                                       ; $7FAD: $FF
    nop                                           ; $7FAE: $00
    nop                                           ; $7FAF: $00
    nop                                           ; $7FB0: $00
    nop                                           ; $7FB1: $00
    nop                                           ; $7FB2: $00
    ld [hl-], a                                   ; $7FB3: $32
    nop                                           ; $7FB4: $00
    ld c, d                                       ; $7FB5: $4A
    nop                                           ; $7FB6: $00
    ld h, d                                       ; $7FB7: $62
    ldh a, [rP1]                                  ; $7FB8: $F0 $00
    or e                                          ; $7FBA: $B3
    daa                                           ; $7FBB: $27
    dec b                                         ; $7FBC: $05
    ldh a, [$0C]                                  ; $7FBD: $F0 $0C
    inc sp                                        ; $7FBF: $33
    dec b                                         ; $7FC0: $05
    ldh a, [$0C]                                  ; $7FC1: $F0 $0C
    inc sp                                        ; $7FC3: $33
    ld d, $F0                                     ; $7FC4: $16 $F0
    jr @+$35                                      ; $7FC6: $18 $33

    ld l, $F0                                     ; $7FC8: $2E $F0
    jr nc, @+$37                                  ; $7FCA: $30 $35

    ld e, [hl]                                    ; $7FCC: $5E
    ldh a, [rP1]                                  ; $7FCD: $F0 $00
    rst $38                                       ; $7FCF: $FF
    ret nc                                        ; $7FD0: $D0

    nop                                           ; $7FD1: $00
    cp a                                          ; $7FD2: $BF
    ld d, c                                       ; $7FD3: $51
    dec bc                                        ; $7FD4: $0B
    ret nc                                        ; $7FD5: $D0

    inc c                                         ; $7FD6: $0C
    ld b, e                                       ; $7FD7: $43
    dec bc                                        ; $7FD8: $0B
    ret nc                                        ; $7FD9: $D0

    inc c                                         ; $7FDA: $0C
    ld b, [hl]                                    ; $7FDB: $46
    ld d, $D0                                     ; $7FDC: $16 $D0
    jr @+$4D                                      ; $7FDE: $18 $4B

    ld l, $D0                                     ; $7FE0: $2E $D0
    jr nc, @+$4F                                  ; $7FE2: $30 $4D

    ld e, [hl]                                    ; $7FE4: $5E
    ldh a, [rP1]                                  ; $7FE5: $F0 $00
    rst $38                                       ; $7FE7: $FF
    or b                                          ; $7FE8: $B0
    nop                                           ; $7FE9: $00
    jp $0B50                                      ; $7FEA: $C3 $50 $0B


    or b                                          ; $7FED: $B0
    inc c                                         ; $7FEE: $0C
    ld b, [hl]                                    ; $7FEF: $46
    dec bc                                        ; $7FF0: $0B
    or b                                          ; $7FF1: $B0
    inc c                                         ; $7FF2: $0C
    ld c, e                                       ; $7FF3: $4B
    ld d, $B0                                     ; $7FF4: $16 $B0
    jr @+$51                                      ; $7FF6: $18 $4F

    ld l, $B0                                     ; $7FF8: $2E $B0
    jr nc, @+$53                                  ; $7FFA: $30 $51

    ld e, [hl]                                    ; $7FFC: $5E
    ldh a, [rP1]                                  ; $7FFD: $F0 $00
    rst $38                                       ; $7FFF: $FF
