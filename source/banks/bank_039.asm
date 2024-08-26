; Disassembly of "kq.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $039", ROMX[$4000], BANK[$39]

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
    jr z, jr_039_403B                             ; $400A: $28 $2F

    nop                                           ; $400C: $00
    dec l                                         ; $400D: $2D
    jr nc, jr_039_4010                            ; $400E: $30 $00

jr_039_4010:
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

jr_039_403B:
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
    ld [hl], $00                                  ; $4087: $36 $00
    or h                                          ; $4089: $B4
    nop                                           ; $408A: $00
    ld c, $00                                     ; $408B: $0E $00
    jr jr_039_408F                                ; $408D: $18 $00

jr_039_408F:
    ld [hl+], a                                   ; $408F: $22
    nop                                           ; $4090: $00
    inc l                                         ; $4091: $2C
    nop                                           ; $4092: $00
    nop                                           ; $4093: $00
    inc bc                                        ; $4094: $03
    add hl, de                                    ; $4095: $19
    ldh [$FE], a                                  ; $4096: $E0 $FE
    nop                                           ; $4098: $00
    nop                                           ; $4099: $00
    nop                                           ; $409A: $00
    nop                                           ; $409B: $00
    nop                                           ; $409C: $00
    nop                                           ; $409D: $00
    ld [bc], a                                    ; $409E: $02
    add hl, de                                    ; $409F: $19
    ldh [$FE], a                                  ; $40A0: $E0 $FE
    nop                                           ; $40A2: $00
    nop                                           ; $40A3: $00
    nop                                           ; $40A4: $00
    nop                                           ; $40A5: $00
    nop                                           ; $40A6: $00
    nop                                           ; $40A7: $00
    ld bc, $E019                                  ; $40A8: $01 $19 $E0
    cp $00                                        ; $40AB: $FE $00
    nop                                           ; $40AD: $00
    nop                                           ; $40AE: $00
    nop                                           ; $40AF: $00
    nop                                           ; $40B0: $00
    nop                                           ; $40B1: $00
    nop                                           ; $40B2: $00
    add hl, de                                    ; $40B3: $19
    ldh [$FE], a                                  ; $40B4: $E0 $FE
    nop                                           ; $40B6: $00
    nop                                           ; $40B7: $00
    nop                                           ; $40B8: $00
    nop                                           ; $40B9: $00
    nop                                           ; $40BA: $00
    ld a, $06                                     ; $40BB: $3E $06
    ld b, $0A                                     ; $40BD: $06 $0A
    ld b, d                                       ; $40BF: $42
    rrca                                          ; $40C0: $0F
    ld l, $F0                                     ; $40C1: $2E $F0
    nop                                           ; $40C3: $00
    xor h                                         ; $40C4: $AC
    ld b, $06                                     ; $40C5: $06 $06
    ldh a, [rNR23]                                ; $40C7: $F0 $18
    inc l                                         ; $40C9: $2C
    ld b, $F0                                     ; $40CA: $06 $F0
    inc c                                         ; $40CC: $0C
    inc l                                         ; $40CD: $2C
    ld b, $F0                                     ; $40CE: $06 $F0
    inc c                                         ; $40D0: $0C
    inc l                                         ; $40D1: $2C
    ld b, $F0                                     ; $40D2: $06 $F0
    jr jr_039_4102                                ; $40D4: $18 $2C

    ld b, $F0                                     ; $40D6: $06 $F0
    jr jr_039_4106                                ; $40D8: $18 $2C

    ld b, $F0                                     ; $40DA: $06 $F0
    jr jr_039_410A                                ; $40DC: $18 $2C

    ld b, $F0                                     ; $40DE: $06 $F0
    inc c                                         ; $40E0: $0C
    inc l                                         ; $40E1: $2C
    ld b, $F0                                     ; $40E2: $06 $F0
    inc c                                         ; $40E4: $0C
    inc l                                         ; $40E5: $2C
    ld b, $F0                                     ; $40E6: $06 $F0
    jr jr_039_4116                                ; $40E8: $18 $2C

    ld b, $F0                                     ; $40EA: $06 $F0
    jr jr_039_411A                                ; $40EC: $18 $2C

    ld b, $F0                                     ; $40EE: $06 $F0
    jr jr_039_411E                                ; $40F0: $18 $2C

    ld b, $F0                                     ; $40F2: $06 $F0
    inc c                                         ; $40F4: $0C
    inc l                                         ; $40F5: $2C
    ld b, $F0                                     ; $40F6: $06 $F0
    inc c                                         ; $40F8: $0C
    inc l                                         ; $40F9: $2C
    ld b, $F0                                     ; $40FA: $06 $F0
    jr jr_039_412A                                ; $40FC: $18 $2C

    ld b, $F0                                     ; $40FE: $06 $F0
    jr jr_039_412E                                ; $4100: $18 $2C

jr_039_4102:
    ld b, $F0                                     ; $4102: $06 $F0
    jr jr_039_4132                                ; $4104: $18 $2C

jr_039_4106:
    ld b, $F0                                     ; $4106: $06 $F0
    inc c                                         ; $4108: $0C
    inc l                                         ; $4109: $2C

jr_039_410A:
    ld b, $F0                                     ; $410A: $06 $F0
    inc c                                         ; $410C: $0C
    inc l                                         ; $410D: $2C
    ld b, $F0                                     ; $410E: $06 $F0
    jr jr_039_413E                                ; $4110: $18 $2C

    ld b, $F0                                     ; $4112: $06 $F0
    jr jr_039_4142                                ; $4114: $18 $2C

jr_039_4116:
    ld b, $F0                                     ; $4116: $06 $F0
    jr jr_039_4146                                ; $4118: $18 $2C

jr_039_411A:
    ld b, $F0                                     ; $411A: $06 $F0
    inc c                                         ; $411C: $0C
    inc l                                         ; $411D: $2C

jr_039_411E:
    ld b, $F0                                     ; $411E: $06 $F0
    inc c                                         ; $4120: $0C
    inc l                                         ; $4121: $2C
    ld b, $F0                                     ; $4122: $06 $F0
    jr jr_039_4152                                ; $4124: $18 $2C

    ld b, $F0                                     ; $4126: $06 $F0
    jr jr_039_4156                                ; $4128: $18 $2C

jr_039_412A:
    ld b, $F0                                     ; $412A: $06 $F0
    jr jr_039_415A                                ; $412C: $18 $2C

jr_039_412E:
    ld b, $F0                                     ; $412E: $06 $F0
    inc c                                         ; $4130: $0C
    inc l                                         ; $4131: $2C

jr_039_4132:
    ld b, $F0                                     ; $4132: $06 $F0
    inc c                                         ; $4134: $0C
    inc l                                         ; $4135: $2C
    ld b, $F0                                     ; $4136: $06 $F0
    jr jr_039_4166                                ; $4138: $18 $2C

    ld b, $F0                                     ; $413A: $06 $F0
    jr jr_039_416A                                ; $413C: $18 $2C

jr_039_413E:
    ld b, $F0                                     ; $413E: $06 $F0
    jr jr_039_416E                                ; $4140: $18 $2C

jr_039_4142:
    ld b, $F0                                     ; $4142: $06 $F0
    inc c                                         ; $4144: $0C
    inc l                                         ; $4145: $2C

jr_039_4146:
    ld b, $F0                                     ; $4146: $06 $F0
    inc c                                         ; $4148: $0C
    inc l                                         ; $4149: $2C
    ld b, $F0                                     ; $414A: $06 $F0
    jr jr_039_417A                                ; $414C: $18 $2C

    ld b, $F0                                     ; $414E: $06 $F0
    jr jr_039_417E                                ; $4150: $18 $2C

jr_039_4152:
    ld b, $F0                                     ; $4152: $06 $F0
    jr jr_039_4182                                ; $4154: $18 $2C

jr_039_4156:
    ld b, $F0                                     ; $4156: $06 $F0
    inc c                                         ; $4158: $0C
    inc l                                         ; $4159: $2C

jr_039_415A:
    ld b, $F0                                     ; $415A: $06 $F0
    inc c                                         ; $415C: $0C
    inc l                                         ; $415D: $2C
    ld b, $F0                                     ; $415E: $06 $F0
    jr jr_039_418E                                ; $4160: $18 $2C

    ld b, $F0                                     ; $4162: $06 $F0
    jr jr_039_4192                                ; $4164: $18 $2C

jr_039_4166:
    ld b, $F0                                     ; $4166: $06 $F0
    jr jr_039_4196                                ; $4168: $18 $2C

jr_039_416A:
    ld b, $F0                                     ; $416A: $06 $F0
    inc c                                         ; $416C: $0C
    inc l                                         ; $416D: $2C

jr_039_416E:
    ld b, $F0                                     ; $416E: $06 $F0
    inc c                                         ; $4170: $0C
    inc l                                         ; $4171: $2C
    ld b, $F0                                     ; $4172: $06 $F0
    jr jr_039_41A2                                ; $4174: $18 $2C

    ld b, $F0                                     ; $4176: $06 $F0
    jr jr_039_41A6                                ; $4178: $18 $2C

jr_039_417A:
    ld b, $F0                                     ; $417A: $06 $F0
    jr jr_039_41AA                                ; $417C: $18 $2C

jr_039_417E:
    ld b, $F0                                     ; $417E: $06 $F0
    inc c                                         ; $4180: $0C
    inc l                                         ; $4181: $2C

jr_039_4182:
    ld b, $F0                                     ; $4182: $06 $F0
    inc c                                         ; $4184: $0C
    inc l                                         ; $4185: $2C
    ld b, $F0                                     ; $4186: $06 $F0
    jr jr_039_41B6                                ; $4188: $18 $2C

    ld b, $F0                                     ; $418A: $06 $F0
    jr jr_039_41BA                                ; $418C: $18 $2C

jr_039_418E:
    ld b, $F0                                     ; $418E: $06 $F0
    jr jr_039_41BE                                ; $4190: $18 $2C

jr_039_4192:
    ld b, $F0                                     ; $4192: $06 $F0
    inc c                                         ; $4194: $0C
    inc l                                         ; $4195: $2C

jr_039_4196:
    ld b, $F0                                     ; $4196: $06 $F0
    inc c                                         ; $4198: $0C
    inc l                                         ; $4199: $2C
    ld b, $F0                                     ; $419A: $06 $F0
    jr jr_039_41CA                                ; $419C: $18 $2C

    ld b, $F0                                     ; $419E: $06 $F0
    jr jr_039_41CE                                ; $41A0: $18 $2C

jr_039_41A2:
    ld b, $F0                                     ; $41A2: $06 $F0
    jr jr_039_41D2                                ; $41A4: $18 $2C

jr_039_41A6:
    ld b, $F0                                     ; $41A6: $06 $F0
    inc c                                         ; $41A8: $0C
    inc l                                         ; $41A9: $2C

jr_039_41AA:
    ld b, $F0                                     ; $41AA: $06 $F0
    inc c                                         ; $41AC: $0C
    inc l                                         ; $41AD: $2C
    ld b, $F0                                     ; $41AE: $06 $F0
    jr jr_039_41DE                                ; $41B0: $18 $2C

    ld b, $F0                                     ; $41B2: $06 $F0
    jr jr_039_41E2                                ; $41B4: $18 $2C

jr_039_41B6:
    ld b, $F0                                     ; $41B6: $06 $F0
    jr jr_039_41E6                                ; $41B8: $18 $2C

jr_039_41BA:
    ld b, $F0                                     ; $41BA: $06 $F0
    inc c                                         ; $41BC: $0C
    inc l                                         ; $41BD: $2C

jr_039_41BE:
    ld b, $F0                                     ; $41BE: $06 $F0
    inc c                                         ; $41C0: $0C
    inc l                                         ; $41C1: $2C
    ld b, $F0                                     ; $41C2: $06 $F0
    jr jr_039_41F2                                ; $41C4: $18 $2C

    ld b, $F0                                     ; $41C6: $06 $F0
    jr jr_039_41F6                                ; $41C8: $18 $2C

jr_039_41CA:
    ld b, $F0                                     ; $41CA: $06 $F0
    jr jr_039_41FA                                ; $41CC: $18 $2C

jr_039_41CE:
    ld b, $F0                                     ; $41CE: $06 $F0
    inc c                                         ; $41D0: $0C
    inc l                                         ; $41D1: $2C

jr_039_41D2:
    ld b, $F0                                     ; $41D2: $06 $F0
    inc c                                         ; $41D4: $0C
    inc l                                         ; $41D5: $2C
    ld b, $F0                                     ; $41D6: $06 $F0
    jr jr_039_4206                                ; $41D8: $18 $2C

    ld b, $F0                                     ; $41DA: $06 $F0
    jr jr_039_420A                                ; $41DC: $18 $2C

jr_039_41DE:
    ld b, $F0                                     ; $41DE: $06 $F0
    jr jr_039_420E                                ; $41E0: $18 $2C

jr_039_41E2:
    ld b, $F0                                     ; $41E2: $06 $F0
    inc c                                         ; $41E4: $0C
    inc l                                         ; $41E5: $2C

jr_039_41E6:
    ld b, $F0                                     ; $41E6: $06 $F0
    inc c                                         ; $41E8: $0C
    inc l                                         ; $41E9: $2C
    ld b, $F0                                     ; $41EA: $06 $F0
    jr jr_039_421A                                ; $41EC: $18 $2C

    ld b, $F0                                     ; $41EE: $06 $F0
    jr jr_039_421E                                ; $41F0: $18 $2C

jr_039_41F2:
    ld b, $F0                                     ; $41F2: $06 $F0
    jr jr_039_4222                                ; $41F4: $18 $2C

jr_039_41F6:
    ld b, $F0                                     ; $41F6: $06 $F0
    inc c                                         ; $41F8: $0C
    inc l                                         ; $41F9: $2C

jr_039_41FA:
    ld b, $F0                                     ; $41FA: $06 $F0
    inc c                                         ; $41FC: $0C
    inc l                                         ; $41FD: $2C
    ld b, $F0                                     ; $41FE: $06 $F0
    jr jr_039_422E                                ; $4200: $18 $2C

    ld b, $F0                                     ; $4202: $06 $F0
    jr jr_039_4232                                ; $4204: $18 $2C

jr_039_4206:
    ld b, $F0                                     ; $4206: $06 $F0
    inc h                                         ; $4208: $24
    inc l                                         ; $4209: $2C

jr_039_420A:
    ld b, $F0                                     ; $420A: $06 $F0
    jr jr_039_423A                                ; $420C: $18 $2C

jr_039_420E:
    ld b, $F0                                     ; $420E: $06 $F0
    inc c                                         ; $4210: $0C
    inc l                                         ; $4211: $2C
    ld b, $F0                                     ; $4212: $06 $F0
    inc c                                         ; $4214: $0C
    inc l                                         ; $4215: $2C
    ld b, $F0                                     ; $4216: $06 $F0
    inc c                                         ; $4218: $0C
    inc l                                         ; $4219: $2C

jr_039_421A:
    ld b, $F0                                     ; $421A: $06 $F0
    inc h                                         ; $421C: $24
    inc l                                         ; $421D: $2C

jr_039_421E:
    ld b, $F0                                     ; $421E: $06 $F0
    inc h                                         ; $4220: $24
    inc l                                         ; $4221: $2C

jr_039_4222:
    ld b, $F0                                     ; $4222: $06 $F0
    jr jr_039_4252                                ; $4224: $18 $2C

    ld b, $F0                                     ; $4226: $06 $F0
    inc h                                         ; $4228: $24
    inc l                                         ; $4229: $2C
    ld b, $F0                                     ; $422A: $06 $F0
    jr jr_039_425A                                ; $422C: $18 $2C

jr_039_422E:
    ld b, $F0                                     ; $422E: $06 $F0
    inc c                                         ; $4230: $0C
    inc l                                         ; $4231: $2C

jr_039_4232:
    ld b, $F0                                     ; $4232: $06 $F0
    inc c                                         ; $4234: $0C
    inc l                                         ; $4235: $2C
    ld b, $F0                                     ; $4236: $06 $F0
    inc c                                         ; $4238: $0C
    inc l                                         ; $4239: $2C

jr_039_423A:
    ld b, $F0                                     ; $423A: $06 $F0
    inc h                                         ; $423C: $24
    inc l                                         ; $423D: $2C
    ld b, $F0                                     ; $423E: $06 $F0
    inc h                                         ; $4240: $24
    inc l                                         ; $4241: $2C
    ld b, $F0                                     ; $4242: $06 $F0
    jr jr_039_4272                                ; $4244: $18 $2C

    ld b, $F0                                     ; $4246: $06 $F0
    inc h                                         ; $4248: $24
    inc l                                         ; $4249: $2C
    ld b, $F0                                     ; $424A: $06 $F0
    jr jr_039_427A                                ; $424C: $18 $2C

    ld b, $F0                                     ; $424E: $06 $F0
    inc c                                         ; $4250: $0C
    inc l                                         ; $4251: $2C

jr_039_4252:
    ld b, $F0                                     ; $4252: $06 $F0
    inc c                                         ; $4254: $0C
    inc l                                         ; $4255: $2C
    ld b, $F0                                     ; $4256: $06 $F0
    inc c                                         ; $4258: $0C
    inc l                                         ; $4259: $2C

jr_039_425A:
    ld b, $F0                                     ; $425A: $06 $F0
    inc h                                         ; $425C: $24
    inc l                                         ; $425D: $2C
    ld b, $F0                                     ; $425E: $06 $F0
    inc h                                         ; $4260: $24
    inc l                                         ; $4261: $2C
    ld b, $F0                                     ; $4262: $06 $F0
    jr jr_039_4292                                ; $4264: $18 $2C

    ld b, $F0                                     ; $4266: $06 $F0
    inc h                                         ; $4268: $24
    inc l                                         ; $4269: $2C
    ld b, $F0                                     ; $426A: $06 $F0
    jr jr_039_429A                                ; $426C: $18 $2C

    ld b, $F0                                     ; $426E: $06 $F0
    inc c                                         ; $4270: $0C
    inc l                                         ; $4271: $2C

jr_039_4272:
    ld b, $F0                                     ; $4272: $06 $F0
    inc c                                         ; $4274: $0C
    inc l                                         ; $4275: $2C
    ld b, $F0                                     ; $4276: $06 $F0
    inc c                                         ; $4278: $0C
    inc l                                         ; $4279: $2C

jr_039_427A:
    ld b, $F0                                     ; $427A: $06 $F0
    inc c                                         ; $427C: $0C
    inc l                                         ; $427D: $2C
    ld b, $F0                                     ; $427E: $06 $F0
    inc c                                         ; $4280: $0C
    inc l                                         ; $4281: $2C
    ld b, $F0                                     ; $4282: $06 $F0
    inc c                                         ; $4284: $0C
    inc l                                         ; $4285: $2C
    ld b, $F0                                     ; $4286: $06 $F0
    inc c                                         ; $4288: $0C
    inc l                                         ; $4289: $2C
    ld b, $F0                                     ; $428A: $06 $F0
    inc c                                         ; $428C: $0C
    inc l                                         ; $428D: $2C
    ld b, $F0                                     ; $428E: $06 $F0
    inc c                                         ; $4290: $0C
    inc l                                         ; $4291: $2C

jr_039_4292:
    ld b, $F0                                     ; $4292: $06 $F0
    inc c                                         ; $4294: $0C
    inc l                                         ; $4295: $2C
    ld b, $F0                                     ; $4296: $06 $F0
    inc c                                         ; $4298: $0C
    inc l                                         ; $4299: $2C

jr_039_429A:
    ld b, $F0                                     ; $429A: $06 $F0
    jr jr_039_42CA                                ; $429C: $18 $2C

    ld b, $F0                                     ; $429E: $06 $F0
    inc c                                         ; $42A0: $0C
    inc l                                         ; $42A1: $2C
    ld b, $F0                                     ; $42A2: $06 $F0
    inc c                                         ; $42A4: $0C
    inc l                                         ; $42A5: $2C
    ld b, $F0                                     ; $42A6: $06 $F0
    jr jr_039_42D6                                ; $42A8: $18 $2C

    ld b, $F0                                     ; $42AA: $06 $F0
    jr jr_039_42DA                                ; $42AC: $18 $2C

    ld b, $F0                                     ; $42AE: $06 $F0
    jr jr_039_42DE                                ; $42B0: $18 $2C

    ld b, $F0                                     ; $42B2: $06 $F0
    inc c                                         ; $42B4: $0C
    inc l                                         ; $42B5: $2C
    ld b, $F0                                     ; $42B6: $06 $F0
    inc c                                         ; $42B8: $0C
    inc l                                         ; $42B9: $2C
    ld b, $F0                                     ; $42BA: $06 $F0
    jr jr_039_42EA                                ; $42BC: $18 $2C

    ld b, $F0                                     ; $42BE: $06 $F0
    jr jr_039_42EE                                ; $42C0: $18 $2C

    ld b, $F0                                     ; $42C2: $06 $F0
    jr jr_039_42F2                                ; $42C4: $18 $2C

    ld b, $F0                                     ; $42C6: $06 $F0
    inc c                                         ; $42C8: $0C
    inc l                                         ; $42C9: $2C

jr_039_42CA:
    ld b, $F0                                     ; $42CA: $06 $F0
    inc c                                         ; $42CC: $0C
    inc l                                         ; $42CD: $2C
    ld b, $F0                                     ; $42CE: $06 $F0
    jr jr_039_42FE                                ; $42D0: $18 $2C

    ld b, $F0                                     ; $42D2: $06 $F0
    jr jr_039_4302                                ; $42D4: $18 $2C

jr_039_42D6:
    ld b, $F0                                     ; $42D6: $06 $F0
    jr jr_039_4306                                ; $42D8: $18 $2C

jr_039_42DA:
    ld b, $F0                                     ; $42DA: $06 $F0
    inc c                                         ; $42DC: $0C
    inc l                                         ; $42DD: $2C

jr_039_42DE:
    ld b, $F0                                     ; $42DE: $06 $F0
    inc c                                         ; $42E0: $0C
    inc l                                         ; $42E1: $2C
    ld b, $F0                                     ; $42E2: $06 $F0
    jr jr_039_4312                                ; $42E4: $18 $2C

    ld b, $F0                                     ; $42E6: $06 $F0
    jr jr_039_4316                                ; $42E8: $18 $2C

jr_039_42EA:
    ld b, $F0                                     ; $42EA: $06 $F0
    jr jr_039_431A                                ; $42EC: $18 $2C

jr_039_42EE:
    ld b, $F0                                     ; $42EE: $06 $F0
    inc c                                         ; $42F0: $0C
    inc l                                         ; $42F1: $2C

jr_039_42F2:
    ld b, $F0                                     ; $42F2: $06 $F0
    inc c                                         ; $42F4: $0C
    inc l                                         ; $42F5: $2C
    ld b, $F0                                     ; $42F6: $06 $F0
    jr jr_039_4326                                ; $42F8: $18 $2C

    ld b, $F0                                     ; $42FA: $06 $F0
    jr jr_039_432A                                ; $42FC: $18 $2C

jr_039_42FE:
    ld b, $F0                                     ; $42FE: $06 $F0
    jr jr_039_432E                                ; $4300: $18 $2C

jr_039_4302:
    ld b, $F0                                     ; $4302: $06 $F0
    inc c                                         ; $4304: $0C
    inc l                                         ; $4305: $2C

jr_039_4306:
    ld b, $F0                                     ; $4306: $06 $F0
    inc c                                         ; $4308: $0C
    inc l                                         ; $4309: $2C
    ld b, $F0                                     ; $430A: $06 $F0
    jr jr_039_433A                                ; $430C: $18 $2C

    ld b, $F0                                     ; $430E: $06 $F0
    jr jr_039_433E                                ; $4310: $18 $2C

jr_039_4312:
    ld b, $F0                                     ; $4312: $06 $F0
    jr jr_039_4342                                ; $4314: $18 $2C

jr_039_4316:
    ld b, $F0                                     ; $4316: $06 $F0
    inc c                                         ; $4318: $0C
    inc l                                         ; $4319: $2C

jr_039_431A:
    ld b, $F0                                     ; $431A: $06 $F0
    inc c                                         ; $431C: $0C
    inc l                                         ; $431D: $2C
    ld b, $F0                                     ; $431E: $06 $F0
    jr jr_039_434E                                ; $4320: $18 $2C

    ld b, $F0                                     ; $4322: $06 $F0
    jr jr_039_4352                                ; $4324: $18 $2C

jr_039_4326:
    ld b, $F0                                     ; $4326: $06 $F0
    jr jr_039_4356                                ; $4328: $18 $2C

jr_039_432A:
    ld b, $F0                                     ; $432A: $06 $F0
    inc c                                         ; $432C: $0C
    inc l                                         ; $432D: $2C

jr_039_432E:
    ld b, $F0                                     ; $432E: $06 $F0
    inc c                                         ; $4330: $0C
    inc l                                         ; $4331: $2C
    ld b, $F0                                     ; $4332: $06 $F0
    jr jr_039_4362                                ; $4334: $18 $2C

    ld b, $F0                                     ; $4336: $06 $F0
    jr jr_039_4366                                ; $4338: $18 $2C

jr_039_433A:
    ld b, $F0                                     ; $433A: $06 $F0
    jr jr_039_436A                                ; $433C: $18 $2C

jr_039_433E:
    ld b, $F0                                     ; $433E: $06 $F0
    inc c                                         ; $4340: $0C
    inc l                                         ; $4341: $2C

jr_039_4342:
    ld b, $F0                                     ; $4342: $06 $F0
    inc c                                         ; $4344: $0C
    inc l                                         ; $4345: $2C
    ld b, $F0                                     ; $4346: $06 $F0
    jr jr_039_4376                                ; $4348: $18 $2C

    ld b, $F0                                     ; $434A: $06 $F0
    jr jr_039_437A                                ; $434C: $18 $2C

jr_039_434E:
    ld b, $F0                                     ; $434E: $06 $F0
    jr jr_039_437E                                ; $4350: $18 $2C

jr_039_4352:
    ld b, $F0                                     ; $4352: $06 $F0
    inc c                                         ; $4354: $0C
    inc l                                         ; $4355: $2C

jr_039_4356:
    ld b, $F0                                     ; $4356: $06 $F0
    inc c                                         ; $4358: $0C
    inc l                                         ; $4359: $2C
    ld b, $F0                                     ; $435A: $06 $F0
    jr jr_039_438A                                ; $435C: $18 $2C

    ld b, $F0                                     ; $435E: $06 $F0
    jr jr_039_438E                                ; $4360: $18 $2C

jr_039_4362:
    ld b, $F0                                     ; $4362: $06 $F0
    jr jr_039_4392                                ; $4364: $18 $2C

jr_039_4366:
    ld b, $F0                                     ; $4366: $06 $F0
    inc c                                         ; $4368: $0C
    inc l                                         ; $4369: $2C

jr_039_436A:
    ld b, $F0                                     ; $436A: $06 $F0
    inc c                                         ; $436C: $0C
    inc l                                         ; $436D: $2C
    ld b, $F0                                     ; $436E: $06 $F0
    jr jr_039_439E                                ; $4370: $18 $2C

    ld b, $F0                                     ; $4372: $06 $F0
    jr jr_039_43A2                                ; $4374: $18 $2C

jr_039_4376:
    ld b, $F0                                     ; $4376: $06 $F0
    jr jr_039_43A6                                ; $4378: $18 $2C

jr_039_437A:
    ld b, $F0                                     ; $437A: $06 $F0
    inc c                                         ; $437C: $0C
    inc l                                         ; $437D: $2C

jr_039_437E:
    ld b, $F0                                     ; $437E: $06 $F0
    inc c                                         ; $4380: $0C
    inc l                                         ; $4381: $2C
    ld b, $F0                                     ; $4382: $06 $F0
    jr jr_039_43B2                                ; $4384: $18 $2C

    ld b, $F0                                     ; $4386: $06 $F0
    jr jr_039_43B6                                ; $4388: $18 $2C

jr_039_438A:
    ld b, $F0                                     ; $438A: $06 $F0
    jr jr_039_43BA                                ; $438C: $18 $2C

jr_039_438E:
    ld b, $F0                                     ; $438E: $06 $F0
    inc c                                         ; $4390: $0C
    inc l                                         ; $4391: $2C

jr_039_4392:
    ld b, $F0                                     ; $4392: $06 $F0
    inc c                                         ; $4394: $0C
    inc l                                         ; $4395: $2C
    ld b, $F0                                     ; $4396: $06 $F0
    jr jr_039_43C6                                ; $4398: $18 $2C

    ld b, $F0                                     ; $439A: $06 $F0
    jr jr_039_43CA                                ; $439C: $18 $2C

jr_039_439E:
    ld b, $F0                                     ; $439E: $06 $F0
    jr jr_039_43CE                                ; $43A0: $18 $2C

jr_039_43A2:
    ld b, $F0                                     ; $43A2: $06 $F0
    inc c                                         ; $43A4: $0C
    inc l                                         ; $43A5: $2C

jr_039_43A6:
    ld b, $F0                                     ; $43A6: $06 $F0
    inc c                                         ; $43A8: $0C
    inc l                                         ; $43A9: $2C
    ld b, $F0                                     ; $43AA: $06 $F0
    jr jr_039_43DA                                ; $43AC: $18 $2C

    ld b, $F0                                     ; $43AE: $06 $F0
    jr jr_039_43DE                                ; $43B0: $18 $2C

jr_039_43B2:
    ld b, $F0                                     ; $43B2: $06 $F0
    jr jr_039_43E2                                ; $43B4: $18 $2C

jr_039_43B6:
    ld b, $F0                                     ; $43B6: $06 $F0
    inc c                                         ; $43B8: $0C
    inc l                                         ; $43B9: $2C

jr_039_43BA:
    ld b, $F0                                     ; $43BA: $06 $F0
    inc c                                         ; $43BC: $0C
    inc l                                         ; $43BD: $2C
    ld b, $F0                                     ; $43BE: $06 $F0
    jr jr_039_43EE                                ; $43C0: $18 $2C

    ld b, $F0                                     ; $43C2: $06 $F0
    jr jr_039_43F2                                ; $43C4: $18 $2C

jr_039_43C6:
    ld b, $F0                                     ; $43C6: $06 $F0
    jr jr_039_43F6                                ; $43C8: $18 $2C

jr_039_43CA:
    ld b, $F0                                     ; $43CA: $06 $F0
    inc c                                         ; $43CC: $0C
    inc l                                         ; $43CD: $2C

jr_039_43CE:
    ld b, $F0                                     ; $43CE: $06 $F0
    inc c                                         ; $43D0: $0C
    inc l                                         ; $43D1: $2C
    ld b, $F0                                     ; $43D2: $06 $F0
    jr jr_039_4402                                ; $43D4: $18 $2C

    ld b, $F0                                     ; $43D6: $06 $F0
    jr jr_039_4406                                ; $43D8: $18 $2C

jr_039_43DA:
    ld b, $F0                                     ; $43DA: $06 $F0
    inc c                                         ; $43DC: $0C
    inc l                                         ; $43DD: $2C

jr_039_43DE:
    ld b, $F0                                     ; $43DE: $06 $F0
    inc c                                         ; $43E0: $0C
    inc l                                         ; $43E1: $2C

jr_039_43E2:
    ld b, $F0                                     ; $43E2: $06 $F0
    inc c                                         ; $43E4: $0C
    inc l                                         ; $43E5: $2C
    ld b, $F0                                     ; $43E6: $06 $F0
    inc h                                         ; $43E8: $24
    inc l                                         ; $43E9: $2C
    ld b, $F0                                     ; $43EA: $06 $F0
    inc c                                         ; $43EC: $0C
    inc l                                         ; $43ED: $2C

jr_039_43EE:
    ld b, $F0                                     ; $43EE: $06 $F0
    inc c                                         ; $43F0: $0C
    inc l                                         ; $43F1: $2C

jr_039_43F2:
    ld b, $F0                                     ; $43F2: $06 $F0
    jr jr_039_4422                                ; $43F4: $18 $2C

jr_039_43F6:
    ld b, $F0                                     ; $43F6: $06 $F0
    inc c                                         ; $43F8: $0C
    inc l                                         ; $43F9: $2C
    ld b, $F0                                     ; $43FA: $06 $F0
    inc c                                         ; $43FC: $0C
    inc l                                         ; $43FD: $2C
    ld b, $F0                                     ; $43FE: $06 $F0
    jr jr_039_442E                                ; $4400: $18 $2C

jr_039_4402:
    ld b, $F0                                     ; $4402: $06 $F0
    inc c                                         ; $4404: $0C
    inc l                                         ; $4405: $2C

jr_039_4406:
    ld b, $F0                                     ; $4406: $06 $F0
    inc c                                         ; $4408: $0C
    inc l                                         ; $4409: $2C
    ld b, $F0                                     ; $440A: $06 $F0
    inc c                                         ; $440C: $0C
    inc l                                         ; $440D: $2C
    ld b, $F0                                     ; $440E: $06 $F0
    inc c                                         ; $4410: $0C
    inc l                                         ; $4411: $2C
    ld b, $F0                                     ; $4412: $06 $F0
    inc c                                         ; $4414: $0C
    inc l                                         ; $4415: $2C
    ld b, $F0                                     ; $4416: $06 $F0
    inc h                                         ; $4418: $24
    inc l                                         ; $4419: $2C
    ld b, $F0                                     ; $441A: $06 $F0
    inc c                                         ; $441C: $0C
    inc l                                         ; $441D: $2C
    ld b, $F0                                     ; $441E: $06 $F0
    inc c                                         ; $4420: $0C
    inc l                                         ; $4421: $2C

jr_039_4422:
    ld b, $F0                                     ; $4422: $06 $F0
    jr jr_039_4452                                ; $4424: $18 $2C

    ld b, $F0                                     ; $4426: $06 $F0
    inc c                                         ; $4428: $0C
    inc l                                         ; $4429: $2C
    ld b, $F0                                     ; $442A: $06 $F0
    inc c                                         ; $442C: $0C
    inc l                                         ; $442D: $2C

jr_039_442E:
    ld b, $F0                                     ; $442E: $06 $F0
    jr jr_039_445E                                ; $4430: $18 $2C

    ld b, $F0                                     ; $4432: $06 $F0
    inc c                                         ; $4434: $0C
    inc l                                         ; $4435: $2C
    ld b, $F0                                     ; $4436: $06 $F0
    inc c                                         ; $4438: $0C
    inc l                                         ; $4439: $2C
    ld b, $F0                                     ; $443A: $06 $F0
    inc c                                         ; $443C: $0C
    inc l                                         ; $443D: $2C
    ld b, $F0                                     ; $443E: $06 $F0
    inc c                                         ; $4440: $0C
    inc l                                         ; $4441: $2C
    ld b, $F0                                     ; $4442: $06 $F0
    inc c                                         ; $4444: $0C
    inc l                                         ; $4445: $2C
    ld b, $F0                                     ; $4446: $06 $F0
    inc h                                         ; $4448: $24
    inc l                                         ; $4449: $2C
    ld b, $F0                                     ; $444A: $06 $F0
    inc c                                         ; $444C: $0C
    inc l                                         ; $444D: $2C
    ld b, $F0                                     ; $444E: $06 $F0
    inc c                                         ; $4450: $0C
    inc l                                         ; $4451: $2C

jr_039_4452:
    ld b, $F0                                     ; $4452: $06 $F0
    jr jr_039_4482                                ; $4454: $18 $2C

    ld b, $F0                                     ; $4456: $06 $F0
    inc c                                         ; $4458: $0C
    inc l                                         ; $4459: $2C
    ld b, $F0                                     ; $445A: $06 $F0
    inc c                                         ; $445C: $0C
    inc l                                         ; $445D: $2C

jr_039_445E:
    ld b, $F0                                     ; $445E: $06 $F0
    jr jr_039_448E                                ; $4460: $18 $2C

    ld b, $F0                                     ; $4462: $06 $F0
    inc c                                         ; $4464: $0C
    inc l                                         ; $4465: $2C
    ld b, $F0                                     ; $4466: $06 $F0
    inc c                                         ; $4468: $0C
    inc l                                         ; $4469: $2C
    ld b, $F0                                     ; $446A: $06 $F0
    inc c                                         ; $446C: $0C
    inc l                                         ; $446D: $2C
    ld b, $F0                                     ; $446E: $06 $F0
    inc c                                         ; $4470: $0C
    inc l                                         ; $4471: $2C
    ld b, $F0                                     ; $4472: $06 $F0
    inc c                                         ; $4474: $0C
    inc l                                         ; $4475: $2C
    ld b, $F0                                     ; $4476: $06 $F0
    inc h                                         ; $4478: $24
    inc l                                         ; $4479: $2C
    ld b, $F0                                     ; $447A: $06 $F0
    inc c                                         ; $447C: $0C
    inc l                                         ; $447D: $2C
    ld b, $F0                                     ; $447E: $06 $F0
    inc c                                         ; $4480: $0C
    inc l                                         ; $4481: $2C

jr_039_4482:
    ld b, $F0                                     ; $4482: $06 $F0
    jr jr_039_44B2                                ; $4484: $18 $2C

    ld b, $F0                                     ; $4486: $06 $F0
    inc c                                         ; $4488: $0C
    inc l                                         ; $4489: $2C
    ld b, $F0                                     ; $448A: $06 $F0
    inc c                                         ; $448C: $0C
    inc l                                         ; $448D: $2C

jr_039_448E:
    ld b, $F0                                     ; $448E: $06 $F0
    jr jr_039_44BE                                ; $4490: $18 $2C

    ld b, $F0                                     ; $4492: $06 $F0
    inc c                                         ; $4494: $0C
    inc l                                         ; $4495: $2C
    ld b, $F0                                     ; $4496: $06 $F0
    inc c                                         ; $4498: $0C
    inc l                                         ; $4499: $2C
    ld b, $F0                                     ; $449A: $06 $F0
    jr jr_039_44CA                                ; $449C: $18 $2C

    ld b, $F0                                     ; $449E: $06 $F0
    inc c                                         ; $44A0: $0C
    inc l                                         ; $44A1: $2C
    ld b, $F0                                     ; $44A2: $06 $F0
    inc c                                         ; $44A4: $0C
    inc l                                         ; $44A5: $2C
    ld b, $F0                                     ; $44A6: $06 $F0
    jr jr_039_44D6                                ; $44A8: $18 $2C

    ld b, $F0                                     ; $44AA: $06 $F0
    inc c                                         ; $44AC: $0C
    inc l                                         ; $44AD: $2C
    ld b, $F0                                     ; $44AE: $06 $F0
    inc c                                         ; $44B0: $0C
    inc l                                         ; $44B1: $2C

jr_039_44B2:
    ld b, $F0                                     ; $44B2: $06 $F0
    jr jr_039_44E2                                ; $44B4: $18 $2C

    ld b, $F0                                     ; $44B6: $06 $F0
    inc c                                         ; $44B8: $0C
    inc l                                         ; $44B9: $2C
    ld b, $F0                                     ; $44BA: $06 $F0
    inc c                                         ; $44BC: $0C
    inc l                                         ; $44BD: $2C

jr_039_44BE:
    ld b, $F0                                     ; $44BE: $06 $F0
    jr jr_039_44EE                                ; $44C0: $18 $2C

    ld b, $F0                                     ; $44C2: $06 $F0
    inc c                                         ; $44C4: $0C
    inc l                                         ; $44C5: $2C
    ld b, $F0                                     ; $44C6: $06 $F0
    inc c                                         ; $44C8: $0C
    inc l                                         ; $44C9: $2C

jr_039_44CA:
    ld b, $F0                                     ; $44CA: $06 $F0
    jr jr_039_44FA                                ; $44CC: $18 $2C

    ld b, $F0                                     ; $44CE: $06 $F0
    inc c                                         ; $44D0: $0C
    inc l                                         ; $44D1: $2C
    ld b, $F0                                     ; $44D2: $06 $F0
    inc c                                         ; $44D4: $0C
    inc l                                         ; $44D5: $2C

jr_039_44D6:
    ld b, $F0                                     ; $44D6: $06 $F0
    jr jr_039_4506                                ; $44D8: $18 $2C

    ld b, $F0                                     ; $44DA: $06 $F0
    inc c                                         ; $44DC: $0C
    inc l                                         ; $44DD: $2C
    ld b, $F0                                     ; $44DE: $06 $F0
    inc c                                         ; $44E0: $0C
    inc l                                         ; $44E1: $2C

jr_039_44E2:
    ld b, $F0                                     ; $44E2: $06 $F0
    jr jr_039_4512                                ; $44E4: $18 $2C

    ld b, $F0                                     ; $44E6: $06 $F0
    inc c                                         ; $44E8: $0C
    inc l                                         ; $44E9: $2C
    ld b, $F0                                     ; $44EA: $06 $F0
    inc c                                         ; $44EC: $0C
    inc l                                         ; $44ED: $2C

jr_039_44EE:
    ld b, $F0                                     ; $44EE: $06 $F0
    jr jr_039_451E                                ; $44F0: $18 $2C

    ld b, $F0                                     ; $44F2: $06 $F0
    inc c                                         ; $44F4: $0C
    inc l                                         ; $44F5: $2C
    ld b, $F0                                     ; $44F6: $06 $F0
    inc c                                         ; $44F8: $0C
    inc l                                         ; $44F9: $2C

jr_039_44FA:
    ld b, $F0                                     ; $44FA: $06 $F0
    jr jr_039_452A                                ; $44FC: $18 $2C

    ld b, $F0                                     ; $44FE: $06 $F0
    inc c                                         ; $4500: $0C
    inc l                                         ; $4501: $2C
    ld b, $F0                                     ; $4502: $06 $F0
    inc c                                         ; $4504: $0C
    inc l                                         ; $4505: $2C

jr_039_4506:
    ld b, $F0                                     ; $4506: $06 $F0
    jr jr_039_4536                                ; $4508: $18 $2C

    ld b, $F0                                     ; $450A: $06 $F0
    inc c                                         ; $450C: $0C
    inc l                                         ; $450D: $2C
    ld b, $F0                                     ; $450E: $06 $F0
    inc c                                         ; $4510: $0C
    inc l                                         ; $4511: $2C

jr_039_4512:
    ld b, $F0                                     ; $4512: $06 $F0
    jr jr_039_4542                                ; $4514: $18 $2C

    ld b, $F0                                     ; $4516: $06 $F0
    inc c                                         ; $4518: $0C
    inc l                                         ; $4519: $2C
    ld b, $F0                                     ; $451A: $06 $F0
    inc c                                         ; $451C: $0C
    inc l                                         ; $451D: $2C

jr_039_451E:
    ld b, $F0                                     ; $451E: $06 $F0
    jr jr_039_454E                                ; $4520: $18 $2C

    ld b, $F0                                     ; $4522: $06 $F0
    inc c                                         ; $4524: $0C
    inc l                                         ; $4525: $2C
    ld b, $F0                                     ; $4526: $06 $F0
    inc c                                         ; $4528: $0C
    inc l                                         ; $4529: $2C

jr_039_452A:
    ld b, $F0                                     ; $452A: $06 $F0
    jr jr_039_455A                                ; $452C: $18 $2C

    ld b, $F0                                     ; $452E: $06 $F0
    inc c                                         ; $4530: $0C
    inc l                                         ; $4531: $2C
    ld b, $F0                                     ; $4532: $06 $F0
    inc c                                         ; $4534: $0C
    inc l                                         ; $4535: $2C

jr_039_4536:
    ld b, $F0                                     ; $4536: $06 $F0
    jr jr_039_4566                                ; $4538: $18 $2C

    ld b, $F0                                     ; $453A: $06 $F0
    inc c                                         ; $453C: $0C
    inc l                                         ; $453D: $2C
    ld b, $F0                                     ; $453E: $06 $F0
    inc c                                         ; $4540: $0C
    inc l                                         ; $4541: $2C

jr_039_4542:
    ld b, $F0                                     ; $4542: $06 $F0
    jr jr_039_4572                                ; $4544: $18 $2C

    ld b, $F0                                     ; $4546: $06 $F0
    inc c                                         ; $4548: $0C
    inc l                                         ; $4549: $2C
    ld b, $F0                                     ; $454A: $06 $F0
    inc c                                         ; $454C: $0C
    inc l                                         ; $454D: $2C

jr_039_454E:
    ld b, $F0                                     ; $454E: $06 $F0
    jr jr_039_457E                                ; $4550: $18 $2C

    ld b, $F0                                     ; $4552: $06 $F0
    inc c                                         ; $4554: $0C
    inc l                                         ; $4555: $2C
    ld b, $F0                                     ; $4556: $06 $F0
    inc c                                         ; $4558: $0C
    inc l                                         ; $4559: $2C

jr_039_455A:
    ld b, $F0                                     ; $455A: $06 $F0
    jr jr_039_458A                                ; $455C: $18 $2C

    ld b, $F0                                     ; $455E: $06 $F0
    inc c                                         ; $4560: $0C
    inc l                                         ; $4561: $2C
    ld b, $F0                                     ; $4562: $06 $F0
    inc c                                         ; $4564: $0C
    inc l                                         ; $4565: $2C

jr_039_4566:
    ld b, $F0                                     ; $4566: $06 $F0
    jr jr_039_4596                                ; $4568: $18 $2C

    ld b, $F0                                     ; $456A: $06 $F0
    inc c                                         ; $456C: $0C
    inc l                                         ; $456D: $2C
    ld b, $F0                                     ; $456E: $06 $F0
    inc c                                         ; $4570: $0C
    inc l                                         ; $4571: $2C

jr_039_4572:
    ld b, $F0                                     ; $4572: $06 $F0
    jr jr_039_45A2                                ; $4574: $18 $2C

    ld b, $F0                                     ; $4576: $06 $F0
    inc c                                         ; $4578: $0C
    inc l                                         ; $4579: $2C
    ld b, $F0                                     ; $457A: $06 $F0
    inc c                                         ; $457C: $0C
    inc l                                         ; $457D: $2C

jr_039_457E:
    ld b, $F0                                     ; $457E: $06 $F0
    jr jr_039_45AE                                ; $4580: $18 $2C

    ld b, $F0                                     ; $4582: $06 $F0
    inc c                                         ; $4584: $0C
    inc l                                         ; $4585: $2C
    ld b, $F0                                     ; $4586: $06 $F0
    inc c                                         ; $4588: $0C
    inc l                                         ; $4589: $2C

jr_039_458A:
    ld b, $F0                                     ; $458A: $06 $F0
    jr jr_039_45BA                                ; $458C: $18 $2C

    ld b, $F0                                     ; $458E: $06 $F0
    inc c                                         ; $4590: $0C
    inc l                                         ; $4591: $2C
    ld b, $F0                                     ; $4592: $06 $F0
    inc c                                         ; $4594: $0C
    inc l                                         ; $4595: $2C

jr_039_4596:
    ld b, $F0                                     ; $4596: $06 $F0
    jr jr_039_45C6                                ; $4598: $18 $2C

    ld b, $F0                                     ; $459A: $06 $F0
    inc c                                         ; $459C: $0C
    inc l                                         ; $459D: $2C
    ld b, $F0                                     ; $459E: $06 $F0
    inc c                                         ; $45A0: $0C
    inc l                                         ; $45A1: $2C

jr_039_45A2:
    ld b, $F0                                     ; $45A2: $06 $F0
    jr jr_039_45D2                                ; $45A4: $18 $2C

    ld b, $F0                                     ; $45A6: $06 $F0
    inc c                                         ; $45A8: $0C
    inc l                                         ; $45A9: $2C
    ld b, $F0                                     ; $45AA: $06 $F0
    inc c                                         ; $45AC: $0C
    inc l                                         ; $45AD: $2C

jr_039_45AE:
    ld b, $F0                                     ; $45AE: $06 $F0
    jr jr_039_45DE                                ; $45B0: $18 $2C

    ld b, $F0                                     ; $45B2: $06 $F0
    inc c                                         ; $45B4: $0C
    inc l                                         ; $45B5: $2C
    ld b, $F0                                     ; $45B6: $06 $F0
    inc c                                         ; $45B8: $0C
    inc l                                         ; $45B9: $2C

jr_039_45BA:
    ld b, $F0                                     ; $45BA: $06 $F0
    jr jr_039_45EA                                ; $45BC: $18 $2C

    ld b, $F0                                     ; $45BE: $06 $F0
    inc c                                         ; $45C0: $0C
    inc l                                         ; $45C1: $2C
    ld b, $F0                                     ; $45C2: $06 $F0
    inc c                                         ; $45C4: $0C
    inc l                                         ; $45C5: $2C

jr_039_45C6:
    ld b, $F0                                     ; $45C6: $06 $F0
    jr jr_039_45F6                                ; $45C8: $18 $2C

    ld b, $F0                                     ; $45CA: $06 $F0
    inc c                                         ; $45CC: $0C
    inc l                                         ; $45CD: $2C
    ld b, $F0                                     ; $45CE: $06 $F0
    inc c                                         ; $45D0: $0C
    inc l                                         ; $45D1: $2C

jr_039_45D2:
    ld b, $F0                                     ; $45D2: $06 $F0
    jr jr_039_4602                                ; $45D4: $18 $2C

    ld b, $F0                                     ; $45D6: $06 $F0
    inc c                                         ; $45D8: $0C
    inc l                                         ; $45D9: $2C
    ld b, $F0                                     ; $45DA: $06 $F0
    inc c                                         ; $45DC: $0C
    inc l                                         ; $45DD: $2C

jr_039_45DE:
    ld b, $F0                                     ; $45DE: $06 $F0
    jr jr_039_460E                                ; $45E0: $18 $2C

    ld b, $F0                                     ; $45E2: $06 $F0
    inc c                                         ; $45E4: $0C
    inc l                                         ; $45E5: $2C
    ld b, $F0                                     ; $45E6: $06 $F0
    inc c                                         ; $45E8: $0C
    inc l                                         ; $45E9: $2C

jr_039_45EA:
    ld b, $F0                                     ; $45EA: $06 $F0
    jr jr_039_461A                                ; $45EC: $18 $2C

    ld b, $F0                                     ; $45EE: $06 $F0
    inc c                                         ; $45F0: $0C
    inc l                                         ; $45F1: $2C
    ld b, $F0                                     ; $45F2: $06 $F0
    inc c                                         ; $45F4: $0C
    inc l                                         ; $45F5: $2C

jr_039_45F6:
    ld b, $F0                                     ; $45F6: $06 $F0
    jr jr_039_4626                                ; $45F8: $18 $2C

    ld b, $F0                                     ; $45FA: $06 $F0
    inc c                                         ; $45FC: $0C
    inc l                                         ; $45FD: $2C
    ld b, $F0                                     ; $45FE: $06 $F0
    inc c                                         ; $4600: $0C
    inc l                                         ; $4601: $2C

jr_039_4602:
    ld b, $F0                                     ; $4602: $06 $F0
    jr jr_039_4632                                ; $4604: $18 $2C

    ld b, $F0                                     ; $4606: $06 $F0
    inc c                                         ; $4608: $0C
    inc l                                         ; $4609: $2C
    ld b, $F0                                     ; $460A: $06 $F0
    inc c                                         ; $460C: $0C
    inc l                                         ; $460D: $2C

jr_039_460E:
    ld b, $F0                                     ; $460E: $06 $F0
    jr jr_039_463E                                ; $4610: $18 $2C

    ld b, $F0                                     ; $4612: $06 $F0
    inc c                                         ; $4614: $0C
    inc l                                         ; $4615: $2C
    ld b, $F0                                     ; $4616: $06 $F0
    inc c                                         ; $4618: $0C
    inc l                                         ; $4619: $2C

jr_039_461A:
    ld b, $F0                                     ; $461A: $06 $F0
    jr jr_039_464A                                ; $461C: $18 $2C

    ld b, $F0                                     ; $461E: $06 $F0
    inc c                                         ; $4620: $0C
    inc l                                         ; $4621: $2C
    ld b, $F0                                     ; $4622: $06 $F0
    inc c                                         ; $4624: $0C
    inc l                                         ; $4625: $2C

jr_039_4626:
    ld b, $F0                                     ; $4626: $06 $F0
    jr jr_039_4656                                ; $4628: $18 $2C

    ld b, $F0                                     ; $462A: $06 $F0
    inc c                                         ; $462C: $0C
    inc l                                         ; $462D: $2C
    ld b, $F0                                     ; $462E: $06 $F0
    inc c                                         ; $4630: $0C
    inc l                                         ; $4631: $2C

jr_039_4632:
    ld b, $F0                                     ; $4632: $06 $F0
    jr jr_039_4662                                ; $4634: $18 $2C

    ld b, $F0                                     ; $4636: $06 $F0
    inc c                                         ; $4638: $0C
    inc l                                         ; $4639: $2C
    ld b, $F0                                     ; $463A: $06 $F0
    inc c                                         ; $463C: $0C
    inc l                                         ; $463D: $2C

jr_039_463E:
    ld b, $F0                                     ; $463E: $06 $F0
    jr jr_039_466E                                ; $4640: $18 $2C

    ld b, $F0                                     ; $4642: $06 $F0
    inc c                                         ; $4644: $0C
    inc l                                         ; $4645: $2C
    ld b, $F0                                     ; $4646: $06 $F0
    inc c                                         ; $4648: $0C
    inc l                                         ; $4649: $2C

jr_039_464A:
    ld b, $F0                                     ; $464A: $06 $F0
    jr jr_039_467A                                ; $464C: $18 $2C

    ld b, $F0                                     ; $464E: $06 $F0
    inc c                                         ; $4650: $0C
    inc l                                         ; $4651: $2C
    ld b, $F0                                     ; $4652: $06 $F0
    inc c                                         ; $4654: $0C
    inc l                                         ; $4655: $2C

jr_039_4656:
    ld b, $F0                                     ; $4656: $06 $F0
    jr jr_039_4686                                ; $4658: $18 $2C

    ld b, $F0                                     ; $465A: $06 $F0
    inc c                                         ; $465C: $0C
    inc l                                         ; $465D: $2C
    ld b, $F0                                     ; $465E: $06 $F0
    inc c                                         ; $4660: $0C
    inc l                                         ; $4661: $2C

jr_039_4662:
    ld b, $F0                                     ; $4662: $06 $F0
    jr @+$2E                                      ; $4664: $18 $2C

    ld b, $F0                                     ; $4666: $06 $F0
    inc c                                         ; $4668: $0C
    inc l                                         ; $4669: $2C
    ld b, $F0                                     ; $466A: $06 $F0
    inc c                                         ; $466C: $0C
    inc l                                         ; $466D: $2C

jr_039_466E:
    ld b, $F0                                     ; $466E: $06 $F0
    jr @+$2E                                      ; $4670: $18 $2C

    ld b, $F0                                     ; $4672: $06 $F0
    inc c                                         ; $4674: $0C
    inc l                                         ; $4675: $2C
    ld b, $F0                                     ; $4676: $06 $F0
    inc c                                         ; $4678: $0C
    inc l                                         ; $4679: $2C

jr_039_467A:
    ld b, $F0                                     ; $467A: $06 $F0
    jr jr_039_46AA                                ; $467C: $18 $2C

    ld b, $F0                                     ; $467E: $06 $F0

jr_039_4680:
    jr @+$2E                                      ; $4680: $18 $2C

    ld b, $F0                                     ; $4682: $06 $F0
    jr @+$2E                                      ; $4684: $18 $2C

jr_039_4686:
    ld b, $F0                                     ; $4686: $06 $F0
    nop                                           ; $4688: $00
    rst $38                                       ; $4689: $FF
    ldh a, [rP1]                                  ; $468A: $F0 $00
    or b                                          ; $468C: $B0
    daa                                           ; $468D: $27
    jr jr_039_4680                                ; $468E: $18 $F0

    inc h                                         ; $4690: $24
    jr nc, @+$0D                                  ; $4691: $30 $0B

    ldh a, [$0C]                                  ; $4693: $F0 $0C
    dec hl                                        ; $4695: $2B
    ld [de], a                                    ; $4696: $12
    ldh a, [rNR23]                                ; $4697: $F0 $18
    dec hl                                        ; $4699: $2B
    ld [de], a                                    ; $469A: $12
    ldh a, [rNR23]                                ; $469B: $F0 $18
    jr nc, jr_039_46B7                            ; $469D: $30 $18

    ldh a, [rNR50]                                ; $469F: $F0 $24
    jr nc, @+$0D                                  ; $46A1: $30 $0B

    ldh a, [$0C]                                  ; $46A3: $F0 $0C
    dec hl                                        ; $46A5: $2B
    ld [de], a                                    ; $46A6: $12
    ldh a, [rNR23]                                ; $46A7: $F0 $18
    dec hl                                        ; $46A9: $2B

jr_039_46AA:
    ld [de], a                                    ; $46AA: $12
    ldh a, [rNR23]                                ; $46AB: $F0 $18
    jr nc, jr_039_46C7                            ; $46AD: $30 $18

    ldh a, [rNR50]                                ; $46AF: $F0 $24
    jr nc, @+$0D                                  ; $46B1: $30 $0B

    ldh a, [$0C]                                  ; $46B3: $F0 $0C
    dec hl                                        ; $46B5: $2B
    ld [de], a                                    ; $46B6: $12

jr_039_46B7:
    ldh a, [rNR23]                                ; $46B7: $F0 $18
    dec hl                                        ; $46B9: $2B
    ld [de], a                                    ; $46BA: $12
    ldh a, [rNR23]                                ; $46BB: $F0 $18
    jr nc, jr_039_46D7                            ; $46BD: $30 $18

    ldh a, [rNR50]                                ; $46BF: $F0 $24
    jr nc, @+$0D                                  ; $46C1: $30 $0B

    ldh a, [$0C]                                  ; $46C3: $F0 $0C
    dec hl                                        ; $46C5: $2B
    ld [de], a                                    ; $46C6: $12

jr_039_46C7:
    ldh a, [rNR23]                                ; $46C7: $F0 $18
    dec hl                                        ; $46C9: $2B
    ld [de], a                                    ; $46CA: $12
    ldh a, [rNR23]                                ; $46CB: $F0 $18
    jr nc, jr_039_46E7                            ; $46CD: $30 $18

    ldh a, [rNR50]                                ; $46CF: $F0 $24
    jr nc, @+$0D                                  ; $46D1: $30 $0B

    ldh a, [$0C]                                  ; $46D3: $F0 $0C
    dec hl                                        ; $46D5: $2B
    ld [de], a                                    ; $46D6: $12

jr_039_46D7:
    ldh a, [rNR23]                                ; $46D7: $F0 $18
    dec hl                                        ; $46D9: $2B
    ld [de], a                                    ; $46DA: $12
    ldh a, [rNR23]                                ; $46DB: $F0 $18
    jr nc, jr_039_46F7                            ; $46DD: $30 $18

    ldh a, [rNR50]                                ; $46DF: $F0 $24
    jr nc, @+$0D                                  ; $46E1: $30 $0B

    ldh a, [$0C]                                  ; $46E3: $F0 $0C
    dec hl                                        ; $46E5: $2B
    ld [de], a                                    ; $46E6: $12

jr_039_46E7:
    ldh a, [rNR23]                                ; $46E7: $F0 $18
    dec hl                                        ; $46E9: $2B
    ld [de], a                                    ; $46EA: $12
    ldh a, [rNR23]                                ; $46EB: $F0 $18
    jr nc, jr_039_4707                            ; $46ED: $30 $18

    ldh a, [rNR50]                                ; $46EF: $F0 $24
    jr nc, @+$0D                                  ; $46F1: $30 $0B

    ldh a, [$0C]                                  ; $46F3: $F0 $0C
    dec hl                                        ; $46F5: $2B
    ld [de], a                                    ; $46F6: $12

jr_039_46F7:
    ldh a, [rNR23]                                ; $46F7: $F0 $18
    dec hl                                        ; $46F9: $2B
    ld [de], a                                    ; $46FA: $12
    ldh a, [rNR23]                                ; $46FB: $F0 $18
    jr nc, jr_039_4717                            ; $46FD: $30 $18

    ldh a, [rNR50]                                ; $46FF: $F0 $24
    jr nc, @+$0D                                  ; $4701: $30 $0B

    ldh a, [$0C]                                  ; $4703: $F0 $0C
    dec hl                                        ; $4705: $2B
    ld [de], a                                    ; $4706: $12

jr_039_4707:
    ldh a, [rNR23]                                ; $4707: $F0 $18
    dec hl                                        ; $4709: $2B
    ld [de], a                                    ; $470A: $12
    ldh a, [rNR23]                                ; $470B: $F0 $18
    jr nc, jr_039_4727                            ; $470D: $30 $18

    ldh a, [rNR50]                                ; $470F: $F0 $24
    jr nc, @+$0D                                  ; $4711: $30 $0B

    ldh a, [$0C]                                  ; $4713: $F0 $0C
    dec hl                                        ; $4715: $2B
    ld [de], a                                    ; $4716: $12

jr_039_4717:
    ldh a, [rNR23]                                ; $4717: $F0 $18
    dec hl                                        ; $4719: $2B
    ld [de], a                                    ; $471A: $12
    ldh a, [rNR23]                                ; $471B: $F0 $18
    jr nc, jr_039_4737                            ; $471D: $30 $18

    ldh a, [rNR50]                                ; $471F: $F0 $24
    jr nc, @+$0D                                  ; $4721: $30 $0B

    ldh a, [$0C]                                  ; $4723: $F0 $0C
    dec hl                                        ; $4725: $2B
    ld [de], a                                    ; $4726: $12

jr_039_4727:
    ldh a, [rNR23]                                ; $4727: $F0 $18
    dec hl                                        ; $4729: $2B
    ld [de], a                                    ; $472A: $12
    ldh a, [rNR23]                                ; $472B: $F0 $18
    jr nc, jr_039_4747                            ; $472D: $30 $18

    ldh a, [rNR50]                                ; $472F: $F0 $24
    jr nc, @+$0D                                  ; $4731: $30 $0B

    ldh a, [$0C]                                  ; $4733: $F0 $0C
    dec hl                                        ; $4735: $2B
    ld [de], a                                    ; $4736: $12

jr_039_4737:
    ldh a, [rNR23]                                ; $4737: $F0 $18
    dec hl                                        ; $4739: $2B
    ld [de], a                                    ; $473A: $12
    ldh a, [rNR23]                                ; $473B: $F0 $18
    jr nc, jr_039_4757                            ; $473D: $30 $18

    ldh a, [rNR50]                                ; $473F: $F0 $24
    jr nc, @+$0D                                  ; $4741: $30 $0B

    ldh a, [$0C]                                  ; $4743: $F0 $0C
    dec hl                                        ; $4745: $2B
    ld [de], a                                    ; $4746: $12

jr_039_4747:
    ldh a, [rNR23]                                ; $4747: $F0 $18
    dec hl                                        ; $4749: $2B
    ld [de], a                                    ; $474A: $12
    ldh a, [rNR23]                                ; $474B: $F0 $18
    jr nc, jr_039_4767                            ; $474D: $30 $18

    ldh a, [rNR50]                                ; $474F: $F0 $24
    jr nc, @+$0D                                  ; $4751: $30 $0B

    ldh a, [$0C]                                  ; $4753: $F0 $0C
    dec hl                                        ; $4755: $2B
    ld [de], a                                    ; $4756: $12

jr_039_4757:
    ldh a, [rNR23]                                ; $4757: $F0 $18
    dec hl                                        ; $4759: $2B
    ld [de], a                                    ; $475A: $12
    ldh a, [rNR23]                                ; $475B: $F0 $18
    jr nc, jr_039_4777                            ; $475D: $30 $18

    ldh a, [rNR50]                                ; $475F: $F0 $24
    jr nc, @+$0D                                  ; $4761: $30 $0B

    ldh a, [$0C]                                  ; $4763: $F0 $0C
    dec hl                                        ; $4765: $2B
    ld [de], a                                    ; $4766: $12

jr_039_4767:
    ldh a, [rNR23]                                ; $4767: $F0 $18
    dec hl                                        ; $4769: $2B
    ld [de], a                                    ; $476A: $12
    ldh a, [rNR23]                                ; $476B: $F0 $18
    jr nc, jr_039_4787                            ; $476D: $30 $18

    ldh a, [rNR50]                                ; $476F: $F0 $24
    jr nc, @+$0D                                  ; $4771: $30 $0B

    ldh a, [$0C]                                  ; $4773: $F0 $0C
    dec hl                                        ; $4775: $2B
    ld [de], a                                    ; $4776: $12

jr_039_4777:
    ldh a, [rNR23]                                ; $4777: $F0 $18
    dec hl                                        ; $4779: $2B
    ld [de], a                                    ; $477A: $12
    ldh a, [rNR23]                                ; $477B: $F0 $18
    jr nc, jr_039_4797                            ; $477D: $30 $18

    ldh a, [rNR50]                                ; $477F: $F0 $24
    jr nc, jr_039_478E                            ; $4781: $30 $0B

    ldh a, [$0C]                                  ; $4783: $F0 $0C
    dec hl                                        ; $4785: $2B
    ld [de], a                                    ; $4786: $12

jr_039_4787:
    ldh a, [rNR23]                                ; $4787: $F0 $18
    dec hl                                        ; $4789: $2B
    ld [de], a                                    ; $478A: $12
    ldh a, [rNR23]                                ; $478B: $F0 $18
    dec hl                                        ; $478D: $2B

jr_039_478E:
    jr @-$0E                                      ; $478E: $18 $F0

    inc h                                         ; $4790: $24
    dec hl                                        ; $4791: $2B
    dec bc                                        ; $4792: $0B
    ldh a, [rNR23]                                ; $4793: $F0 $18
    scf                                           ; $4795: $37
    dec bc                                        ; $4796: $0B

jr_039_4797:
    ldh a, [$0C]                                  ; $4797: $F0 $0C
    ld [hl], $0B                                  ; $4799: $36 $0B
    ldh a, [$0C]                                  ; $479B: $F0 $0C
    scf                                           ; $479D: $37
    dec bc                                        ; $479E: $0B
    ldh a, [$0C]                                  ; $479F: $F0 $0C
    jr c, @+$25                                   ; $47A1: $38 $23

    ldh a, [rNR50]                                ; $47A3: $F0 $24
    scf                                           ; $47A5: $37
    ld a, [hl+]                                   ; $47A6: $2A
    ldh a, [$3C]                                  ; $47A7: $F0 $3C
    dec l                                         ; $47A9: $2D
    jr @-$0E                                      ; $47AA: $18 $F0

    inc h                                         ; $47AC: $24
    dec l                                         ; $47AD: $2D
    dec bc                                        ; $47AE: $0B
    ldh a, [rNR23]                                ; $47AF: $F0 $18
    scf                                           ; $47B1: $37
    dec bc                                        ; $47B2: $0B
    ldh a, [$0C]                                  ; $47B3: $F0 $0C
    ld [hl], $0B                                  ; $47B5: $36 $0B
    ldh a, [$0C]                                  ; $47B7: $F0 $0C
    scf                                           ; $47B9: $37
    dec bc                                        ; $47BA: $0B
    ldh a, [$0C]                                  ; $47BB: $F0 $0C
    jr c, jr_039_47E2                             ; $47BD: $38 $23

    ldh a, [rNR50]                                ; $47BF: $F0 $24
    scf                                           ; $47C1: $37
    ld a, [hl+]                                   ; $47C2: $2A
    ldh a, [$3C]                                  ; $47C3: $F0 $3C
    ld l, $18                                     ; $47C5: $2E $18
    ldh a, [rNR50]                                ; $47C7: $F0 $24
    ld l, $0B                                     ; $47C9: $2E $0B
    ldh a, [rNR23]                                ; $47CB: $F0 $18
    scf                                           ; $47CD: $37
    dec bc                                        ; $47CE: $0B
    ldh a, [$0C]                                  ; $47CF: $F0 $0C
    ld [hl], $0B                                  ; $47D1: $36 $0B
    ldh a, [$0C]                                  ; $47D3: $F0 $0C
    scf                                           ; $47D5: $37
    dec bc                                        ; $47D6: $0B
    ldh a, [$0C]                                  ; $47D7: $F0 $0C
    jr c, jr_039_47FE                             ; $47D9: $38 $23

    ldh a, [rNR50]                                ; $47DB: $F0 $24
    scf                                           ; $47DD: $37
    ld a, [hl+]                                   ; $47DE: $2A
    ldh a, [$3C]                                  ; $47DF: $F0 $3C
    cpl                                           ; $47E1: $2F

jr_039_47E2:
    jr @-$0E                                      ; $47E2: $18 $F0

    inc h                                         ; $47E4: $24
    cpl                                           ; $47E5: $2F
    dec bc                                        ; $47E6: $0B
    ldh a, [rNR23]                                ; $47E7: $F0 $18
    scf                                           ; $47E9: $37
    dec bc                                        ; $47EA: $0B
    ldh a, [$0C]                                  ; $47EB: $F0 $0C
    ld [hl], $0B                                  ; $47ED: $36 $0B
    ldh a, [$0C]                                  ; $47EF: $F0 $0C
    scf                                           ; $47F1: $37
    dec bc                                        ; $47F2: $0B
    ldh a, [$0C]                                  ; $47F3: $F0 $0C
    jr c, @+$25                                   ; $47F5: $38 $23

    ldh a, [rNR50]                                ; $47F7: $F0 $24
    scf                                           ; $47F9: $37
    rla                                           ; $47FA: $17
    ldh a, [rNR23]                                ; $47FB: $F0 $18
    dec [hl]                                      ; $47FD: $35

jr_039_47FE:
    dec bc                                        ; $47FE: $0B
    ldh a, [$0C]                                  ; $47FF: $F0 $0C
    inc sp                                        ; $4801: $33
    dec bc                                        ; $4802: $0B
    ldh a, [$0C]                                  ; $4803: $F0 $0C
    ld [hl-], a                                   ; $4805: $32
    dec bc                                        ; $4806: $0B
    ldh a, [$0C]                                  ; $4807: $F0 $0C
    jr nc, jr_039_4823                            ; $4809: $30 $18

    ldh a, [rNR50]                                ; $480B: $F0 $24
    jr nc, @+$0D                                  ; $480D: $30 $0B

    ldh a, [$0C]                                  ; $480F: $F0 $0C
    dec hl                                        ; $4811: $2B
    ld [de], a                                    ; $4812: $12
    ldh a, [rNR23]                                ; $4813: $F0 $18
    dec hl                                        ; $4815: $2B
    ld [de], a                                    ; $4816: $12
    ldh a, [rNR23]                                ; $4817: $F0 $18
    jr nc, jr_039_4833                            ; $4819: $30 $18

    ldh a, [rNR50]                                ; $481B: $F0 $24
    jr nc, @+$0D                                  ; $481D: $30 $0B

    ldh a, [$0C]                                  ; $481F: $F0 $0C
    dec hl                                        ; $4821: $2B
    ld [de], a                                    ; $4822: $12

jr_039_4823:
    ldh a, [rNR23]                                ; $4823: $F0 $18
    dec hl                                        ; $4825: $2B
    ld [de], a                                    ; $4826: $12
    ldh a, [rNR23]                                ; $4827: $F0 $18
    jr nc, jr_039_4843                            ; $4829: $30 $18

    ldh a, [rNR50]                                ; $482B: $F0 $24
    jr nc, @+$0D                                  ; $482D: $30 $0B

    ldh a, [$0C]                                  ; $482F: $F0 $0C
    dec hl                                        ; $4831: $2B
    ld [de], a                                    ; $4832: $12

jr_039_4833:
    ldh a, [rNR23]                                ; $4833: $F0 $18
    dec hl                                        ; $4835: $2B
    ld [de], a                                    ; $4836: $12
    ldh a, [rNR23]                                ; $4837: $F0 $18
    jr nc, jr_039_4853                            ; $4839: $30 $18

    ldh a, [rNR50]                                ; $483B: $F0 $24
    jr nc, @+$0D                                  ; $483D: $30 $0B

    ldh a, [$0C]                                  ; $483F: $F0 $0C
    dec hl                                        ; $4841: $2B
    ld [de], a                                    ; $4842: $12

jr_039_4843:
    ldh a, [rNR23]                                ; $4843: $F0 $18
    dec hl                                        ; $4845: $2B
    ld [de], a                                    ; $4846: $12
    ldh a, [rNR23]                                ; $4847: $F0 $18
    jr nc, jr_039_4863                            ; $4849: $30 $18

    ldh a, [rNR50]                                ; $484B: $F0 $24
    jr nc, @+$0D                                  ; $484D: $30 $0B

    ldh a, [$0C]                                  ; $484F: $F0 $0C
    dec hl                                        ; $4851: $2B
    ld [de], a                                    ; $4852: $12

jr_039_4853:
    ldh a, [rNR23]                                ; $4853: $F0 $18
    dec hl                                        ; $4855: $2B
    ld [de], a                                    ; $4856: $12
    ldh a, [rNR23]                                ; $4857: $F0 $18
    jr nc, jr_039_4873                            ; $4859: $30 $18

    ldh a, [rNR50]                                ; $485B: $F0 $24
    jr nc, @+$0D                                  ; $485D: $30 $0B

    ldh a, [$0C]                                  ; $485F: $F0 $0C
    dec hl                                        ; $4861: $2B
    ld [de], a                                    ; $4862: $12

jr_039_4863:
    ldh a, [rNR23]                                ; $4863: $F0 $18
    dec hl                                        ; $4865: $2B
    ld [de], a                                    ; $4866: $12
    ldh a, [rNR23]                                ; $4867: $F0 $18
    jr nc, jr_039_4883                            ; $4869: $30 $18

    ldh a, [rNR50]                                ; $486B: $F0 $24
    jr nc, @+$0D                                  ; $486D: $30 $0B

    ldh a, [$0C]                                  ; $486F: $F0 $0C
    dec hl                                        ; $4871: $2B
    ld [de], a                                    ; $4872: $12

jr_039_4873:
    ldh a, [rNR23]                                ; $4873: $F0 $18
    dec hl                                        ; $4875: $2B
    ld [de], a                                    ; $4876: $12
    ldh a, [rNR23]                                ; $4877: $F0 $18
    jr nc, jr_039_4893                            ; $4879: $30 $18

    ldh a, [rNR50]                                ; $487B: $F0 $24
    jr nc, @+$0D                                  ; $487D: $30 $0B

    ldh a, [$0C]                                  ; $487F: $F0 $0C
    dec hl                                        ; $4881: $2B
    ld [de], a                                    ; $4882: $12

jr_039_4883:
    ldh a, [rNR23]                                ; $4883: $F0 $18
    dec hl                                        ; $4885: $2B
    ld [de], a                                    ; $4886: $12
    ldh a, [rNR23]                                ; $4887: $F0 $18
    jr nc, jr_039_48A3                            ; $4889: $30 $18

    ldh a, [rNR50]                                ; $488B: $F0 $24
    jr nc, @+$0D                                  ; $488D: $30 $0B

    ldh a, [$0C]                                  ; $488F: $F0 $0C
    dec hl                                        ; $4891: $2B
    ld [de], a                                    ; $4892: $12

jr_039_4893:
    ldh a, [rNR23]                                ; $4893: $F0 $18
    dec hl                                        ; $4895: $2B
    ld [de], a                                    ; $4896: $12
    ldh a, [rNR23]                                ; $4897: $F0 $18
    jr nc, jr_039_48B3                            ; $4899: $30 $18

    ldh a, [rNR50]                                ; $489B: $F0 $24
    jr nc, @+$0D                                  ; $489D: $30 $0B

    ldh a, [$0C]                                  ; $489F: $F0 $0C
    dec hl                                        ; $48A1: $2B
    ld [de], a                                    ; $48A2: $12

jr_039_48A3:
    ldh a, [rNR23]                                ; $48A3: $F0 $18
    dec hl                                        ; $48A5: $2B
    ld [de], a                                    ; $48A6: $12
    ldh a, [rNR23]                                ; $48A7: $F0 $18
    jr nc, jr_039_48C3                            ; $48A9: $30 $18

    ldh a, [rNR50]                                ; $48AB: $F0 $24
    jr nc, @+$0D                                  ; $48AD: $30 $0B

    ldh a, [$0C]                                  ; $48AF: $F0 $0C
    dec hl                                        ; $48B1: $2B
    ld [de], a                                    ; $48B2: $12

jr_039_48B3:
    ldh a, [rNR23]                                ; $48B3: $F0 $18
    dec hl                                        ; $48B5: $2B
    ld [de], a                                    ; $48B6: $12
    ldh a, [rNR23]                                ; $48B7: $F0 $18
    jr nc, jr_039_48D3                            ; $48B9: $30 $18

    ldh a, [rNR50]                                ; $48BB: $F0 $24
    jr nc, @+$0D                                  ; $48BD: $30 $0B

    ldh a, [$0C]                                  ; $48BF: $F0 $0C
    dec hl                                        ; $48C1: $2B
    ld [de], a                                    ; $48C2: $12

jr_039_48C3:
    ldh a, [rNR23]                                ; $48C3: $F0 $18
    dec hl                                        ; $48C5: $2B
    ld [de], a                                    ; $48C6: $12
    ldh a, [rNR23]                                ; $48C7: $F0 $18
    jr nc, jr_039_48E3                            ; $48C9: $30 $18

    ldh a, [rNR50]                                ; $48CB: $F0 $24
    jr nc, @+$0D                                  ; $48CD: $30 $0B

    ldh a, [$0C]                                  ; $48CF: $F0 $0C
    dec hl                                        ; $48D1: $2B
    ld [de], a                                    ; $48D2: $12

jr_039_48D3:
    ldh a, [rNR23]                                ; $48D3: $F0 $18
    dec hl                                        ; $48D5: $2B
    ld [de], a                                    ; $48D6: $12
    ldh a, [rNR23]                                ; $48D7: $F0 $18
    jr nc, jr_039_48F3                            ; $48D9: $30 $18

    ldh a, [rNR50]                                ; $48DB: $F0 $24
    jr nc, @+$0D                                  ; $48DD: $30 $0B

    ldh a, [$0C]                                  ; $48DF: $F0 $0C
    dec hl                                        ; $48E1: $2B
    ld [de], a                                    ; $48E2: $12

jr_039_48E3:
    ldh a, [rNR23]                                ; $48E3: $F0 $18
    dec hl                                        ; $48E5: $2B
    ld [de], a                                    ; $48E6: $12
    ldh a, [rNR23]                                ; $48E7: $F0 $18
    jr nc, jr_039_4903                            ; $48E9: $30 $18

    ldh a, [rNR50]                                ; $48EB: $F0 $24
    jr nc, @+$0D                                  ; $48ED: $30 $0B

    ldh a, [$0C]                                  ; $48EF: $F0 $0C
    dec hl                                        ; $48F1: $2B
    ld [de], a                                    ; $48F2: $12

jr_039_48F3:
    ldh a, [rNR23]                                ; $48F3: $F0 $18
    dec hl                                        ; $48F5: $2B
    ld [de], a                                    ; $48F6: $12
    ldh a, [rNR23]                                ; $48F7: $F0 $18
    jr nc, @+$1A                                  ; $48F9: $30 $18

    ldh a, [rNR50]                                ; $48FB: $F0 $24
    jr nc, jr_039_490A                            ; $48FD: $30 $0B

    ldh a, [$0C]                                  ; $48FF: $F0 $0C
    dec hl                                        ; $4901: $2B
    ld [de], a                                    ; $4902: $12

jr_039_4903:
    ldh a, [rNR23]                                ; $4903: $F0 $18
    dec hl                                        ; $4905: $2B
    ld [de], a                                    ; $4906: $12
    ldh a, [rNR23]                                ; $4907: $F0 $18
    dec hl                                        ; $4909: $2B

jr_039_490A:
    ld b, $F0                                     ; $490A: $06 $F0
    inc c                                         ; $490C: $0C
    dec hl                                        ; $490D: $2B
    ld b, $F0                                     ; $490E: $06 $F0
    inc c                                         ; $4910: $0C
    dec hl                                        ; $4911: $2B
    ld b, $F0                                     ; $4912: $06 $F0
    inc c                                         ; $4914: $0C
    dec hl                                        ; $4915: $2B
    dec bc                                        ; $4916: $0B
    ldh a, [rNR23]                                ; $4917: $F0 $18
    scf                                           ; $4919: $37
    dec bc                                        ; $491A: $0B
    ldh a, [$0C]                                  ; $491B: $F0 $0C
    ld [hl], $0B                                  ; $491D: $36 $0B
    ldh a, [$0C]                                  ; $491F: $F0 $0C
    scf                                           ; $4921: $37
    dec bc                                        ; $4922: $0B
    ldh a, [$0C]                                  ; $4923: $F0 $0C
    jr c, @+$25                                   ; $4925: $38 $23

    ldh a, [rNR50]                                ; $4927: $F0 $24
    scf                                           ; $4929: $37
    inc hl                                        ; $492A: $23
    ldh a, [$3C]                                  ; $492B: $F0 $3C
    dec l                                         ; $492D: $2D
    ld b, $F0                                     ; $492E: $06 $F0
    inc c                                         ; $4930: $0C
    dec l                                         ; $4931: $2D
    ld b, $F0                                     ; $4932: $06 $F0
    inc c                                         ; $4934: $0C
    dec l                                         ; $4935: $2D
    ld b, $F0                                     ; $4936: $06 $F0
    inc c                                         ; $4938: $0C
    dec l                                         ; $4939: $2D
    dec bc                                        ; $493A: $0B
    ldh a, [rNR23]                                ; $493B: $F0 $18
    scf                                           ; $493D: $37
    dec bc                                        ; $493E: $0B
    ldh a, [$0C]                                  ; $493F: $F0 $0C
    ld [hl], $0B                                  ; $4941: $36 $0B
    ldh a, [$0C]                                  ; $4943: $F0 $0C
    scf                                           ; $4945: $37
    dec bc                                        ; $4946: $0B
    ldh a, [$0C]                                  ; $4947: $F0 $0C
    jr c, @+$25                                   ; $4949: $38 $23

    ldh a, [rNR50]                                ; $494B: $F0 $24
    scf                                           ; $494D: $37
    inc hl                                        ; $494E: $23
    ldh a, [$3C]                                  ; $494F: $F0 $3C
    ld l, $06                                     ; $4951: $2E $06
    ldh a, [$0C]                                  ; $4953: $F0 $0C
    ld l, $06                                     ; $4955: $2E $06
    ldh a, [$0C]                                  ; $4957: $F0 $0C
    ld l, $06                                     ; $4959: $2E $06
    ldh a, [$0C]                                  ; $495B: $F0 $0C
    ld l, $0B                                     ; $495D: $2E $0B
    ldh a, [rNR23]                                ; $495F: $F0 $18
    scf                                           ; $4961: $37
    dec bc                                        ; $4962: $0B
    ldh a, [$0C]                                  ; $4963: $F0 $0C
    ld [hl], $0B                                  ; $4965: $36 $0B
    ldh a, [$0C]                                  ; $4967: $F0 $0C
    scf                                           ; $4969: $37
    dec bc                                        ; $496A: $0B
    ldh a, [$0C]                                  ; $496B: $F0 $0C
    jr c, @+$25                                   ; $496D: $38 $23

    ldh a, [rNR50]                                ; $496F: $F0 $24
    scf                                           ; $4971: $37
    inc hl                                        ; $4972: $23
    ldh a, [$3C]                                  ; $4973: $F0 $3C
    cpl                                           ; $4975: $2F
    ld b, $F0                                     ; $4976: $06 $F0
    inc c                                         ; $4978: $0C
    cpl                                           ; $4979: $2F
    ld b, $F0                                     ; $497A: $06 $F0
    inc c                                         ; $497C: $0C
    cpl                                           ; $497D: $2F
    ld b, $F0                                     ; $497E: $06 $F0
    inc c                                         ; $4980: $0C
    cpl                                           ; $4981: $2F
    dec bc                                        ; $4982: $0B
    ldh a, [rNR23]                                ; $4983: $F0 $18
    scf                                           ; $4985: $37
    dec bc                                        ; $4986: $0B
    ldh a, [$0C]                                  ; $4987: $F0 $0C
    ld [hl], $0B                                  ; $4989: $36 $0B
    ldh a, [$0C]                                  ; $498B: $F0 $0C
    scf                                           ; $498D: $37
    dec bc                                        ; $498E: $0B
    ldh a, [$0C]                                  ; $498F: $F0 $0C
    jr c, jr_039_49B6                             ; $4991: $38 $23

    ldh a, [rNR50]                                ; $4993: $F0 $24
    scf                                           ; $4995: $37
    inc hl                                        ; $4996: $23
    ldh a, [rNR50]                                ; $4997: $F0 $24
    dec hl                                        ; $4999: $2B
    rla                                           ; $499A: $17
    ldh a, [rNR23]                                ; $499B: $F0 $18
    jr nc, jr_039_49AA                            ; $499D: $30 $0B

    ldh a, [rNR50]                                ; $499F: $F0 $24
    jr nc, jr_039_49AE                            ; $49A1: $30 $0B

    ldh a, [$0C]                                  ; $49A3: $F0 $0C
    dec hl                                        ; $49A5: $2B
    dec bc                                        ; $49A6: $0B
    ldh a, [rNR23]                                ; $49A7: $F0 $18
    dec hl                                        ; $49A9: $2B

jr_039_49AA:
    dec bc                                        ; $49AA: $0B
    ldh a, [rNR50]                                ; $49AB: $F0 $24
    add hl, hl                                    ; $49AD: $29

jr_039_49AE:
    dec bc                                        ; $49AE: $0B
    ldh a, [rNR23]                                ; $49AF: $F0 $18
    add hl, hl                                    ; $49B1: $29
    dec bc                                        ; $49B2: $0B
    ldh a, [$0C]                                  ; $49B3: $F0 $0C
    dec hl                                        ; $49B5: $2B

jr_039_49B6:
    dec bc                                        ; $49B6: $0B
    ldh a, [rNR23]                                ; $49B7: $F0 $18
    dec hl                                        ; $49B9: $2B
    dec bc                                        ; $49BA: $0B
    ldh a, [rNR23]                                ; $49BB: $F0 $18
    jr nc, jr_039_49CA                            ; $49BD: $30 $0B

    ldh a, [rNR50]                                ; $49BF: $F0 $24
    jr nc, jr_039_49CE                            ; $49C1: $30 $0B

    ldh a, [$0C]                                  ; $49C3: $F0 $0C
    dec hl                                        ; $49C5: $2B
    dec bc                                        ; $49C6: $0B
    ldh a, [rNR23]                                ; $49C7: $F0 $18
    dec hl                                        ; $49C9: $2B

jr_039_49CA:
    dec bc                                        ; $49CA: $0B
    ldh a, [rNR50]                                ; $49CB: $F0 $24
    add hl, hl                                    ; $49CD: $29

jr_039_49CE:
    dec bc                                        ; $49CE: $0B
    ldh a, [rNR23]                                ; $49CF: $F0 $18
    add hl, hl                                    ; $49D1: $29
    dec bc                                        ; $49D2: $0B
    ldh a, [$0C]                                  ; $49D3: $F0 $0C
    dec hl                                        ; $49D5: $2B
    dec bc                                        ; $49D6: $0B
    ldh a, [rNR23]                                ; $49D7: $F0 $18
    dec hl                                        ; $49D9: $2B
    dec bc                                        ; $49DA: $0B
    ldh a, [rNR23]                                ; $49DB: $F0 $18
    jr nc, jr_039_49EA                            ; $49DD: $30 $0B

    ldh a, [rNR50]                                ; $49DF: $F0 $24
    jr nc, jr_039_49EE                            ; $49E1: $30 $0B

    ldh a, [$0C]                                  ; $49E3: $F0 $0C
    dec hl                                        ; $49E5: $2B
    dec bc                                        ; $49E6: $0B
    ldh a, [rNR23]                                ; $49E7: $F0 $18
    dec hl                                        ; $49E9: $2B

jr_039_49EA:
    dec bc                                        ; $49EA: $0B
    ldh a, [rNR50]                                ; $49EB: $F0 $24
    add hl, hl                                    ; $49ED: $29

jr_039_49EE:
    dec bc                                        ; $49EE: $0B
    ldh a, [rNR23]                                ; $49EF: $F0 $18
    add hl, hl                                    ; $49F1: $29
    dec bc                                        ; $49F2: $0B
    ldh a, [$0C]                                  ; $49F3: $F0 $0C
    dec hl                                        ; $49F5: $2B
    dec bc                                        ; $49F6: $0B
    ldh a, [rNR23]                                ; $49F7: $F0 $18
    dec hl                                        ; $49F9: $2B
    dec bc                                        ; $49FA: $0B
    ldh a, [rNR23]                                ; $49FB: $F0 $18
    inc l                                         ; $49FD: $2C
    dec bc                                        ; $49FE: $0B
    ldh a, [rNR50]                                ; $49FF: $F0 $24
    inc l                                         ; $4A01: $2C
    dec bc                                        ; $4A02: $0B
    ldh a, [rNR50]                                ; $4A03: $F0 $24
    inc l                                         ; $4A05: $2C
    dec bc                                        ; $4A06: $0B
    ldh a, [rNR23]                                ; $4A07: $F0 $18
    dec hl                                        ; $4A09: $2B
    dec bc                                        ; $4A0A: $0B
    ldh a, [$30]                                  ; $4A0B: $F0 $30
    scf                                           ; $4A0D: $37
    dec bc                                        ; $4A0E: $0B
    ldh a, [rNR23]                                ; $4A0F: $F0 $18
    dec hl                                        ; $4A11: $2B
    dec bc                                        ; $4A12: $0B
    ldh a, [rNR23]                                ; $4A13: $F0 $18
    jr nc, jr_039_4A22                            ; $4A15: $30 $0B

    ldh a, [rNR50]                                ; $4A17: $F0 $24
    jr nc, jr_039_4A26                            ; $4A19: $30 $0B

    ldh a, [$0C]                                  ; $4A1B: $F0 $0C
    dec hl                                        ; $4A1D: $2B
    dec bc                                        ; $4A1E: $0B
    ldh a, [rNR23]                                ; $4A1F: $F0 $18
    dec hl                                        ; $4A21: $2B

jr_039_4A22:
    dec bc                                        ; $4A22: $0B
    ldh a, [rNR50]                                ; $4A23: $F0 $24
    add hl, hl                                    ; $4A25: $29

jr_039_4A26:
    dec bc                                        ; $4A26: $0B
    ldh a, [rNR23]                                ; $4A27: $F0 $18
    add hl, hl                                    ; $4A29: $29
    dec bc                                        ; $4A2A: $0B
    ldh a, [$0C]                                  ; $4A2B: $F0 $0C
    dec hl                                        ; $4A2D: $2B
    dec bc                                        ; $4A2E: $0B
    ldh a, [rNR23]                                ; $4A2F: $F0 $18
    dec hl                                        ; $4A31: $2B
    dec bc                                        ; $4A32: $0B
    ldh a, [rNR23]                                ; $4A33: $F0 $18
    jr nc, jr_039_4A42                            ; $4A35: $30 $0B

    ldh a, [rNR50]                                ; $4A37: $F0 $24
    jr nc, jr_039_4A46                            ; $4A39: $30 $0B

    ldh a, [$0C]                                  ; $4A3B: $F0 $0C
    dec hl                                        ; $4A3D: $2B
    dec bc                                        ; $4A3E: $0B
    ldh a, [rNR23]                                ; $4A3F: $F0 $18
    dec hl                                        ; $4A41: $2B

jr_039_4A42:
    dec bc                                        ; $4A42: $0B
    ldh a, [rNR50]                                ; $4A43: $F0 $24
    add hl, hl                                    ; $4A45: $29

jr_039_4A46:
    dec bc                                        ; $4A46: $0B
    ldh a, [rNR23]                                ; $4A47: $F0 $18
    add hl, hl                                    ; $4A49: $29
    dec bc                                        ; $4A4A: $0B
    ldh a, [$0C]                                  ; $4A4B: $F0 $0C
    dec hl                                        ; $4A4D: $2B
    dec bc                                        ; $4A4E: $0B
    ldh a, [rNR23]                                ; $4A4F: $F0 $18
    dec hl                                        ; $4A51: $2B
    dec bc                                        ; $4A52: $0B
    ldh a, [rNR23]                                ; $4A53: $F0 $18
    jr nc, jr_039_4A62                            ; $4A55: $30 $0B

    ldh a, [rNR50]                                ; $4A57: $F0 $24
    jr nc, jr_039_4A66                            ; $4A59: $30 $0B

    ldh a, [$0C]                                  ; $4A5B: $F0 $0C
    dec hl                                        ; $4A5D: $2B
    dec bc                                        ; $4A5E: $0B
    ldh a, [rNR23]                                ; $4A5F: $F0 $18
    dec hl                                        ; $4A61: $2B

jr_039_4A62:
    dec bc                                        ; $4A62: $0B
    ldh a, [rNR50]                                ; $4A63: $F0 $24
    add hl, hl                                    ; $4A65: $29

jr_039_4A66:
    dec bc                                        ; $4A66: $0B
    ldh a, [rNR23]                                ; $4A67: $F0 $18
    add hl, hl                                    ; $4A69: $29
    dec bc                                        ; $4A6A: $0B
    ldh a, [$0C]                                  ; $4A6B: $F0 $0C
    dec hl                                        ; $4A6D: $2B
    dec bc                                        ; $4A6E: $0B
    ldh a, [rNR23]                                ; $4A6F: $F0 $18
    dec hl                                        ; $4A71: $2B
    dec bc                                        ; $4A72: $0B
    ldh a, [rNR23]                                ; $4A73: $F0 $18
    inc l                                         ; $4A75: $2C
    dec bc                                        ; $4A76: $0B
    ldh a, [rNR50]                                ; $4A77: $F0 $24
    inc l                                         ; $4A79: $2C
    dec bc                                        ; $4A7A: $0B
    ldh a, [rNR50]                                ; $4A7B: $F0 $24
    inc l                                         ; $4A7D: $2C
    dec bc                                        ; $4A7E: $0B
    ldh a, [rNR23]                                ; $4A7F: $F0 $18
    dec hl                                        ; $4A81: $2B
    dec bc                                        ; $4A82: $0B
    ldh a, [$30]                                  ; $4A83: $F0 $30
    scf                                           ; $4A85: $37
    rla                                           ; $4A86: $17
    ldh a, [rNR23]                                ; $4A87: $F0 $18
    dec hl                                        ; $4A89: $2B
    rla                                           ; $4A8A: $17
    ldh a, [rNR23]                                ; $4A8B: $F0 $18
    inc l                                         ; $4A8D: $2C
    ld a, [hl+]                                   ; $4A8E: $2A
    ldh a, [$30]                                  ; $4A8F: $F0 $30
    dec hl                                        ; $4A91: $2B
    ld a, [hl+]                                   ; $4A92: $2A
    ldh a, [$30]                                  ; $4A93: $F0 $30
    ld a, [hl+]                                   ; $4A95: $2A
    ld a, [hl+]                                   ; $4A96: $2A
    ldh a, [$30]                                  ; $4A97: $F0 $30
    dec hl                                        ; $4A99: $2B
    ld a, [hl+]                                   ; $4A9A: $2A
    ldh a, [$30]                                  ; $4A9B: $F0 $30
    inc l                                         ; $4A9D: $2C
    ld [de], a                                    ; $4A9E: $12
    ldh a, [rNR23]                                ; $4A9F: $F0 $18
    dec hl                                        ; $4AA1: $2B
    ld [de], a                                    ; $4AA2: $12
    ldh a, [rNR23]                                ; $4AA3: $F0 $18
    ld a, [hl+]                                   ; $4AA5: $2A
    ld [de], a                                    ; $4AA6: $12
    ldh a, [rNR23]                                ; $4AA7: $F0 $18
    dec hl                                        ; $4AA9: $2B
    ld [de], a                                    ; $4AAA: $12
    ldh a, [rNR23]                                ; $4AAB: $F0 $18
    inc l                                         ; $4AAD: $2C
    ld [de], a                                    ; $4AAE: $12
    ldh a, [rNR23]                                ; $4AAF: $F0 $18
    dec hl                                        ; $4AB1: $2B
    ld [de], a                                    ; $4AB2: $12
    ldh a, [rNR23]                                ; $4AB3: $F0 $18
    ld a, [hl+]                                   ; $4AB5: $2A
    ld [de], a                                    ; $4AB6: $12
    ldh a, [rNR23]                                ; $4AB7: $F0 $18
    dec hl                                        ; $4AB9: $2B
    ld [de], a                                    ; $4ABA: $12
    ldh a, [rNR23]                                ; $4ABB: $F0 $18
    ld a, [hl+]                                   ; $4ABD: $2A
    ld [de], a                                    ; $4ABE: $12
    ldh a, [$30]                                  ; $4ABF: $F0 $30
    dec hl                                        ; $4AC1: $2B
    inc hl                                        ; $4AC2: $23
    ldh a, [rP1]                                  ; $4AC3: $F0 $00
    rst $38                                       ; $4AC5: $FF
    ldh a, [rNR23]                                ; $4AC6: $F0 $18
    cp h                                          ; $4AC8: $BC
    ld d, c                                       ; $4AC9: $51
    dec bc                                        ; $4ACA: $0B
    ldh a, [rNR23]                                ; $4ACB: $F0 $18
    ld b, b                                       ; $4ACD: $40
    dec bc                                        ; $4ACE: $0B
    ldh a, [rNR23]                                ; $4ACF: $F0 $18
    inc a                                         ; $4AD1: $3C
    dec bc                                        ; $4AD2: $0B
    ldh a, [rNR12]                                ; $4AD3: $F0 $12
    ld b, c                                       ; $4AD5: $41
    inc b                                         ; $4AD6: $04
    ldh a, [rTMA]                                 ; $4AD7: $F0 $06
    ld b, d                                       ; $4AD9: $42
    ld d, $F0                                     ; $4ADA: $16 $F0
    ld e, $41                                     ; $4ADC: $1E $41
    inc b                                         ; $4ADE: $04
    ldh a, [rTMA]                                 ; $4ADF: $F0 $06
    ld b, d                                       ; $4AE1: $42
    ld d, $F0                                     ; $4AE2: $16 $F0
    inc h                                         ; $4AE4: $24
    ld b, e                                       ; $4AE5: $43
    jr z, @-$0E                                   ; $4AE6: $28 $F0

    jr nc, jr_039_4B26                            ; $4AE8: $30 $3C

    dec bc                                        ; $4AEA: $0B
    ldh a, [rNR23]                                ; $4AEB: $F0 $18
    ld b, b                                       ; $4AED: $40
    dec bc                                        ; $4AEE: $0B
    ldh a, [rNR23]                                ; $4AEF: $F0 $18
    inc a                                         ; $4AF1: $3C
    dec bc                                        ; $4AF2: $0B
    ldh a, [rNR12]                                ; $4AF3: $F0 $12
    ld b, c                                       ; $4AF5: $41
    inc b                                         ; $4AF6: $04
    ldh a, [rTMA]                                 ; $4AF7: $F0 $06
    ld b, d                                       ; $4AF9: $42
    ld d, $F0                                     ; $4AFA: $16 $F0
    ld e, $41                                     ; $4AFC: $1E $41
    inc b                                         ; $4AFE: $04
    ldh a, [rTMA]                                 ; $4AFF: $F0 $06
    ld b, d                                       ; $4B01: $42
    ld d, $F0                                     ; $4B02: $16 $F0
    inc h                                         ; $4B04: $24
    ld b, e                                       ; $4B05: $43
    jr z, @-$0E                                   ; $4B06: $28 $F0

    jr nc, jr_039_4B46                            ; $4B08: $30 $3C

    dec bc                                        ; $4B0A: $0B
    ldh a, [rNR23]                                ; $4B0B: $F0 $18
    ld b, b                                       ; $4B0D: $40
    dec bc                                        ; $4B0E: $0B
    ldh a, [rNR23]                                ; $4B0F: $F0 $18
    inc a                                         ; $4B11: $3C
    dec bc                                        ; $4B12: $0B
    ldh a, [rNR12]                                ; $4B13: $F0 $12
    ld b, c                                       ; $4B15: $41
    inc b                                         ; $4B16: $04
    ldh a, [rTMA]                                 ; $4B17: $F0 $06
    ld b, d                                       ; $4B19: $42
    ld d, $F0                                     ; $4B1A: $16 $F0
    ld e, $41                                     ; $4B1C: $1E $41
    inc b                                         ; $4B1E: $04
    ldh a, [rTMA]                                 ; $4B1F: $F0 $06
    ld b, d                                       ; $4B21: $42
    jr @-$0E                                      ; $4B22: $18 $F0

    inc h                                         ; $4B24: $24
    ld b, e                                       ; $4B25: $43

jr_039_4B26:
    daa                                           ; $4B26: $27
    ldh a, [$2A]                                  ; $4B27: $F0 $2A
    ld b, l                                       ; $4B29: $45
    dec b                                         ; $4B2A: $05
    ldh a, [rTMA]                                 ; $4B2B: $F0 $06
    ld b, [hl]                                    ; $4B2D: $46
    dec bc                                        ; $4B2E: $0B
    ldh a, [rNR23]                                ; $4B2F: $F0 $18
    ld b, l                                       ; $4B31: $45
    dec bc                                        ; $4B32: $0B
    ldh a, [rNR23]                                ; $4B33: $F0 $18
    ld b, h                                       ; $4B35: $44
    dec bc                                        ; $4B36: $0B
    ldh a, [rNR23]                                ; $4B37: $F0 $18
    ld b, e                                       ; $4B39: $43
    ld e, [hl]                                    ; $4B3A: $5E
    ldh a, [$78]                                  ; $4B3B: $F0 $78
    inc a                                         ; $4B3D: $3C
    dec bc                                        ; $4B3E: $0B
    ldh a, [rNR23]                                ; $4B3F: $F0 $18
    ld b, b                                       ; $4B41: $40
    dec bc                                        ; $4B42: $0B
    ldh a, [rNR23]                                ; $4B43: $F0 $18
    inc a                                         ; $4B45: $3C

jr_039_4B46:
    dec bc                                        ; $4B46: $0B
    ldh a, [rNR12]                                ; $4B47: $F0 $12
    ld b, c                                       ; $4B49: $41
    inc b                                         ; $4B4A: $04
    ldh a, [rTMA]                                 ; $4B4B: $F0 $06
    ld b, d                                       ; $4B4D: $42
    ld d, $F0                                     ; $4B4E: $16 $F0
    ld e, $41                                     ; $4B50: $1E $41
    inc b                                         ; $4B52: $04
    ldh a, [rTMA]                                 ; $4B53: $F0 $06
    ld b, d                                       ; $4B55: $42
    ld d, $F0                                     ; $4B56: $16 $F0
    inc h                                         ; $4B58: $24
    ld b, e                                       ; $4B59: $43
    jr z, @-$0E                                   ; $4B5A: $28 $F0

    jr nc, jr_039_4B9A                            ; $4B5C: $30 $3C

    dec bc                                        ; $4B5E: $0B
    ldh a, [rNR23]                                ; $4B5F: $F0 $18
    ld b, b                                       ; $4B61: $40
    dec bc                                        ; $4B62: $0B
    ldh a, [rNR23]                                ; $4B63: $F0 $18
    inc a                                         ; $4B65: $3C
    dec bc                                        ; $4B66: $0B
    ldh a, [rNR12]                                ; $4B67: $F0 $12
    ld b, c                                       ; $4B69: $41
    inc b                                         ; $4B6A: $04
    ldh a, [rTMA]                                 ; $4B6B: $F0 $06
    ld b, d                                       ; $4B6D: $42
    ld d, $F0                                     ; $4B6E: $16 $F0
    ld e, $41                                     ; $4B70: $1E $41
    inc b                                         ; $4B72: $04
    ldh a, [rTMA]                                 ; $4B73: $F0 $06
    ld b, d                                       ; $4B75: $42
    ld d, $F0                                     ; $4B76: $16 $F0
    inc h                                         ; $4B78: $24
    ld b, e                                       ; $4B79: $43
    jr z, @-$0E                                   ; $4B7A: $28 $F0

    jr nc, jr_039_4BBA                            ; $4B7C: $30 $3C

    dec bc                                        ; $4B7E: $0B
    ldh a, [rNR23]                                ; $4B7F: $F0 $18
    ld b, b                                       ; $4B81: $40
    dec bc                                        ; $4B82: $0B
    ldh a, [rNR23]                                ; $4B83: $F0 $18
    inc a                                         ; $4B85: $3C
    dec bc                                        ; $4B86: $0B
    ldh a, [rNR12]                                ; $4B87: $F0 $12
    ld b, c                                       ; $4B89: $41
    inc b                                         ; $4B8A: $04
    ldh a, [rTMA]                                 ; $4B8B: $F0 $06
    ld b, d                                       ; $4B8D: $42
    ld d, $F0                                     ; $4B8E: $16 $F0
    ld e, $41                                     ; $4B90: $1E $41
    inc b                                         ; $4B92: $04
    ldh a, [rTMA]                                 ; $4B93: $F0 $06
    ld b, d                                       ; $4B95: $42
    ld d, $F0                                     ; $4B96: $16 $F0
    inc h                                         ; $4B98: $24
    ld b, e                                       ; $4B99: $43

jr_039_4B9A:
    jr z, @-$0E                                   ; $4B9A: $28 $F0

    ld a, [hl+]                                   ; $4B9C: $2A
    ld b, l                                       ; $4B9D: $45
    dec b                                         ; $4B9E: $05
    ldh a, [rTMA]                                 ; $4B9F: $F0 $06
    ld b, [hl]                                    ; $4BA1: $46
    dec bc                                        ; $4BA2: $0B
    ldh a, [rNR23]                                ; $4BA3: $F0 $18
    ld b, l                                       ; $4BA5: $45
    dec bc                                        ; $4BA6: $0B
    ldh a, [rNR23]                                ; $4BA7: $F0 $18
    ld b, h                                       ; $4BA9: $44
    dec bc                                        ; $4BAA: $0B
    ldh a, [rNR23]                                ; $4BAB: $F0 $18
    ld b, e                                       ; $4BAD: $43
    ld e, [hl]                                    ; $4BAE: $5E
    ldh a, [$60]                                  ; $4BAF: $F0 $60
    dec sp                                        ; $4BB1: $3B
    ld e, $F0                                     ; $4BB2: $1E $F0
    inc h                                         ; $4BB4: $24
    dec sp                                        ; $4BB5: $3B
    dec bc                                        ; $4BB6: $0B
    ldh a, [rNR23]                                ; $4BB7: $F0 $18
    ld c, a                                       ; $4BB9: $4F

jr_039_4BBA:
    dec bc                                        ; $4BBA: $0B
    ldh a, [$0C]                                  ; $4BBB: $F0 $0C
    ld c, [hl]                                    ; $4BBD: $4E
    dec bc                                        ; $4BBE: $0B
    ldh a, [$0C]                                  ; $4BBF: $F0 $0C
    ld c, a                                       ; $4BC1: $4F
    dec bc                                        ; $4BC2: $0B
    ldh a, [$0C]                                  ; $4BC3: $F0 $0C
    ld d, b                                       ; $4BC5: $50
    inc hl                                        ; $4BC6: $23
    ldh a, [rNR50]                                ; $4BC7: $F0 $24
    ld c, a                                       ; $4BC9: $4F
    inc hl                                        ; $4BCA: $23
    ldh a, [$3C]                                  ; $4BCB: $F0 $3C
    inc a                                         ; $4BCD: $3C
    ld e, $F0                                     ; $4BCE: $1E $F0
    inc h                                         ; $4BD0: $24
    inc a                                         ; $4BD1: $3C
    dec bc                                        ; $4BD2: $0B
    ldh a, [rNR23]                                ; $4BD3: $F0 $18
    ld c, a                                       ; $4BD5: $4F
    dec bc                                        ; $4BD6: $0B
    ldh a, [$0C]                                  ; $4BD7: $F0 $0C
    ld c, [hl]                                    ; $4BD9: $4E
    dec bc                                        ; $4BDA: $0B
    ldh a, [$0C]                                  ; $4BDB: $F0 $0C
    ld c, a                                       ; $4BDD: $4F
    dec bc                                        ; $4BDE: $0B
    ldh a, [$0C]                                  ; $4BDF: $F0 $0C
    ld d, b                                       ; $4BE1: $50
    inc hl                                        ; $4BE2: $23
    ldh a, [rNR50]                                ; $4BE3: $F0 $24
    ld c, a                                       ; $4BE5: $4F
    inc hl                                        ; $4BE6: $23
    ldh a, [$3C]                                  ; $4BE7: $F0 $3C
    dec a                                         ; $4BE9: $3D
    ld e, $F0                                     ; $4BEA: $1E $F0
    inc h                                         ; $4BEC: $24
    dec a                                         ; $4BED: $3D
    dec bc                                        ; $4BEE: $0B
    ldh a, [rNR23]                                ; $4BEF: $F0 $18
    ld c, a                                       ; $4BF1: $4F
    dec bc                                        ; $4BF2: $0B
    ldh a, [$0C]                                  ; $4BF3: $F0 $0C
    ld c, [hl]                                    ; $4BF5: $4E
    dec bc                                        ; $4BF6: $0B
    ldh a, [$0C]                                  ; $4BF7: $F0 $0C
    ld c, a                                       ; $4BF9: $4F
    dec bc                                        ; $4BFA: $0B
    ldh a, [$0C]                                  ; $4BFB: $F0 $0C
    ld d, b                                       ; $4BFD: $50
    inc hl                                        ; $4BFE: $23
    ldh a, [rNR50]                                ; $4BFF: $F0 $24
    ld c, a                                       ; $4C01: $4F
    ld d, $F0                                     ; $4C02: $16 $F0
    inc a                                         ; $4C04: $3C
    ld a, $1E                                     ; $4C05: $3E $1E
    ldh a, [rNR50]                                ; $4C07: $F0 $24
    ld a, $0B                                     ; $4C09: $3E $0B
    ldh a, [rNR23]                                ; $4C0B: $F0 $18
    ld c, a                                       ; $4C0D: $4F
    dec bc                                        ; $4C0E: $0B
    ldh a, [$0C]                                  ; $4C0F: $F0 $0C
    ld c, [hl]                                    ; $4C11: $4E
    dec bc                                        ; $4C12: $0B
    ldh a, [$0C]                                  ; $4C13: $F0 $0C
    ld c, a                                       ; $4C15: $4F
    dec bc                                        ; $4C16: $0B
    ldh a, [$0C]                                  ; $4C17: $F0 $0C
    ld d, b                                       ; $4C19: $50
    inc hl                                        ; $4C1A: $23
    ldh a, [rNR50]                                ; $4C1B: $F0 $24
    ld c, a                                       ; $4C1D: $4F
    ld d, $F0                                     ; $4C1E: $16 $F0
    jr jr_039_4C73                                ; $4C20: $18 $51

    dec bc                                        ; $4C22: $0B
    ldh a, [$0C]                                  ; $4C23: $F0 $0C
    ld d, d                                       ; $4C25: $52
    dec bc                                        ; $4C26: $0B
    ldh a, [$0C]                                  ; $4C27: $F0 $0C
    ld d, e                                       ; $4C29: $53
    db $10                                        ; $4C2A: $10
    ldh a, [rNR50]                                ; $4C2B: $F0 $24
    inc a                                         ; $4C2D: $3C
    dec bc                                        ; $4C2E: $0B
    ldh a, [rNR23]                                ; $4C2F: $F0 $18
    ld b, b                                       ; $4C31: $40
    dec bc                                        ; $4C32: $0B
    ldh a, [rNR23]                                ; $4C33: $F0 $18
    inc a                                         ; $4C35: $3C
    dec bc                                        ; $4C36: $0B
    ldh a, [rNR12]                                ; $4C37: $F0 $12
    ld b, c                                       ; $4C39: $41
    inc b                                         ; $4C3A: $04
    ldh a, [rTMA]                                 ; $4C3B: $F0 $06
    ld b, d                                       ; $4C3D: $42
    ld d, $F0                                     ; $4C3E: $16 $F0
    ld e, $41                                     ; $4C40: $1E $41
    inc b                                         ; $4C42: $04
    ldh a, [rTMA]                                 ; $4C43: $F0 $06
    ld b, d                                       ; $4C45: $42
    ld d, $F0                                     ; $4C46: $16 $F0
    inc h                                         ; $4C48: $24
    ld b, e                                       ; $4C49: $43
    jr z, @-$0E                                   ; $4C4A: $28 $F0

    jr nc, jr_039_4C8A                            ; $4C4C: $30 $3C

    dec bc                                        ; $4C4E: $0B
    ldh a, [rNR23]                                ; $4C4F: $F0 $18
    ld b, b                                       ; $4C51: $40
    dec bc                                        ; $4C52: $0B
    ldh a, [rNR23]                                ; $4C53: $F0 $18
    inc a                                         ; $4C55: $3C
    dec bc                                        ; $4C56: $0B
    ldh a, [rNR12]                                ; $4C57: $F0 $12
    ld b, c                                       ; $4C59: $41
    inc b                                         ; $4C5A: $04
    ldh a, [rTMA]                                 ; $4C5B: $F0 $06
    ld b, d                                       ; $4C5D: $42
    ld d, $F0                                     ; $4C5E: $16 $F0
    ld e, $41                                     ; $4C60: $1E $41
    inc b                                         ; $4C62: $04
    ldh a, [rTMA]                                 ; $4C63: $F0 $06
    ld b, d                                       ; $4C65: $42
    ld d, $F0                                     ; $4C66: $16 $F0
    inc h                                         ; $4C68: $24
    ld b, e                                       ; $4C69: $43
    jr z, @-$0E                                   ; $4C6A: $28 $F0

    jr nc, jr_039_4CAA                            ; $4C6C: $30 $3C

    dec bc                                        ; $4C6E: $0B
    ldh a, [rNR23]                                ; $4C6F: $F0 $18
    ld b, b                                       ; $4C71: $40
    dec bc                                        ; $4C72: $0B

jr_039_4C73:
    ldh a, [rNR23]                                ; $4C73: $F0 $18
    inc a                                         ; $4C75: $3C
    dec bc                                        ; $4C76: $0B
    ldh a, [rNR12]                                ; $4C77: $F0 $12
    ld b, c                                       ; $4C79: $41
    inc b                                         ; $4C7A: $04
    ldh a, [rTMA]                                 ; $4C7B: $F0 $06
    ld b, d                                       ; $4C7D: $42
    ld d, $F0                                     ; $4C7E: $16 $F0
    ld e, $41                                     ; $4C80: $1E $41
    inc b                                         ; $4C82: $04
    ldh a, [rTMA]                                 ; $4C83: $F0 $06
    ld b, d                                       ; $4C85: $42
    ld d, $F0                                     ; $4C86: $16 $F0
    inc h                                         ; $4C88: $24
    ld b, e                                       ; $4C89: $43

jr_039_4C8A:
    jr z, @-$0E                                   ; $4C8A: $28 $F0

    ld a, [hl+]                                   ; $4C8C: $2A
    ld b, l                                       ; $4C8D: $45
    dec b                                         ; $4C8E: $05
    ldh a, [rTMA]                                 ; $4C8F: $F0 $06
    ld b, [hl]                                    ; $4C91: $46
    dec bc                                        ; $4C92: $0B
    ldh a, [rNR23]                                ; $4C93: $F0 $18
    ld b, l                                       ; $4C95: $45
    dec bc                                        ; $4C96: $0B
    ldh a, [rNR23]                                ; $4C97: $F0 $18
    ld b, h                                       ; $4C99: $44
    dec bc                                        ; $4C9A: $0B
    ldh a, [rNR23]                                ; $4C9B: $F0 $18
    ld b, e                                       ; $4C9D: $43
    ld e, [hl]                                    ; $4C9E: $5E
    ldh a, [$78]                                  ; $4C9F: $F0 $78
    inc a                                         ; $4CA1: $3C
    dec bc                                        ; $4CA2: $0B
    ldh a, [rNR23]                                ; $4CA3: $F0 $18
    ld b, b                                       ; $4CA5: $40
    dec bc                                        ; $4CA6: $0B
    ldh a, [rNR23]                                ; $4CA7: $F0 $18
    inc a                                         ; $4CA9: $3C

jr_039_4CAA:
    dec bc                                        ; $4CAA: $0B
    ldh a, [rNR12]                                ; $4CAB: $F0 $12
    ld b, c                                       ; $4CAD: $41
    inc b                                         ; $4CAE: $04
    ldh a, [rTMA]                                 ; $4CAF: $F0 $06
    ld b, d                                       ; $4CB1: $42
    ld d, $F0                                     ; $4CB2: $16 $F0
    ld e, $41                                     ; $4CB4: $1E $41
    inc b                                         ; $4CB6: $04
    ldh a, [rTMA]                                 ; $4CB7: $F0 $06
    ld b, d                                       ; $4CB9: $42
    ld d, $F0                                     ; $4CBA: $16 $F0
    inc h                                         ; $4CBC: $24
    ld b, e                                       ; $4CBD: $43
    jr z, @-$0E                                   ; $4CBE: $28 $F0

    jr nc, jr_039_4CFE                            ; $4CC0: $30 $3C

    dec bc                                        ; $4CC2: $0B
    ldh a, [rNR23]                                ; $4CC3: $F0 $18
    ld b, b                                       ; $4CC5: $40
    dec bc                                        ; $4CC6: $0B
    ldh a, [rNR23]                                ; $4CC7: $F0 $18
    inc a                                         ; $4CC9: $3C
    dec bc                                        ; $4CCA: $0B
    ldh a, [rNR12]                                ; $4CCB: $F0 $12
    ld b, c                                       ; $4CCD: $41
    inc b                                         ; $4CCE: $04
    ldh a, [rTMA]                                 ; $4CCF: $F0 $06
    ld b, d                                       ; $4CD1: $42
    ld d, $F0                                     ; $4CD2: $16 $F0
    ld e, $41                                     ; $4CD4: $1E $41
    inc b                                         ; $4CD6: $04
    ldh a, [rTMA]                                 ; $4CD7: $F0 $06
    ld b, d                                       ; $4CD9: $42
    ld d, $F0                                     ; $4CDA: $16 $F0
    inc h                                         ; $4CDC: $24
    ld b, e                                       ; $4CDD: $43
    jr z, @-$0E                                   ; $4CDE: $28 $F0

    jr nc, jr_039_4D1E                            ; $4CE0: $30 $3C

    dec bc                                        ; $4CE2: $0B
    ldh a, [rNR23]                                ; $4CE3: $F0 $18
    ld b, b                                       ; $4CE5: $40
    dec bc                                        ; $4CE6: $0B
    ldh a, [rNR23]                                ; $4CE7: $F0 $18
    inc a                                         ; $4CE9: $3C
    dec bc                                        ; $4CEA: $0B
    ldh a, [rNR12]                                ; $4CEB: $F0 $12
    ld b, c                                       ; $4CED: $41
    inc b                                         ; $4CEE: $04
    ldh a, [rTMA]                                 ; $4CEF: $F0 $06
    ld b, d                                       ; $4CF1: $42
    ld d, $F0                                     ; $4CF2: $16 $F0
    ld e, $41                                     ; $4CF4: $1E $41
    inc b                                         ; $4CF6: $04
    ldh a, [rTMA]                                 ; $4CF7: $F0 $06
    ld b, d                                       ; $4CF9: $42
    ld d, $F0                                     ; $4CFA: $16 $F0
    inc h                                         ; $4CFC: $24
    ld b, e                                       ; $4CFD: $43

jr_039_4CFE:
    jr z, @-$0E                                   ; $4CFE: $28 $F0

    ld a, [hl+]                                   ; $4D00: $2A
    ld b, l                                       ; $4D01: $45
    dec b                                         ; $4D02: $05
    ldh a, [rTMA]                                 ; $4D03: $F0 $06
    ld b, [hl]                                    ; $4D05: $46
    dec bc                                        ; $4D06: $0B
    ldh a, [rNR23]                                ; $4D07: $F0 $18
    ld b, l                                       ; $4D09: $45
    dec bc                                        ; $4D0A: $0B
    ldh a, [rNR23]                                ; $4D0B: $F0 $18
    ld b, h                                       ; $4D0D: $44
    dec bc                                        ; $4D0E: $0B
    ldh a, [rNR23]                                ; $4D0F: $F0 $18
    ld b, e                                       ; $4D11: $43
    ld e, [hl]                                    ; $4D12: $5E
    ldh a, [$60]                                  ; $4D13: $F0 $60
    dec sp                                        ; $4D15: $3B
    ld b, $F0                                     ; $4D16: $06 $F0
    inc c                                         ; $4D18: $0C
    dec sp                                        ; $4D19: $3B
    ld b, $F0                                     ; $4D1A: $06 $F0
    inc c                                         ; $4D1C: $0C
    dec sp                                        ; $4D1D: $3B

jr_039_4D1E:
    ld b, $F0                                     ; $4D1E: $06 $F0
    inc c                                         ; $4D20: $0C
    dec sp                                        ; $4D21: $3B
    ld b, $F0                                     ; $4D22: $06 $F0
    ld a, b                                       ; $4D24: $78
    ld c, a                                       ; $4D25: $4F
    dec bc                                        ; $4D26: $0B
    ldh a, [$0C]                                  ; $4D27: $F0 $0C
    ld c, [hl]                                    ; $4D29: $4E
    dec bc                                        ; $4D2A: $0B
    ldh a, [$0C]                                  ; $4D2B: $F0 $0C
    ld c, a                                       ; $4D2D: $4F
    dec bc                                        ; $4D2E: $0B
    ldh a, [$0C]                                  ; $4D2F: $F0 $0C
    inc a                                         ; $4D31: $3C
    ld b, $F0                                     ; $4D32: $06 $F0
    inc c                                         ; $4D34: $0C
    inc a                                         ; $4D35: $3C
    ld b, $F0                                     ; $4D36: $06 $F0
    inc c                                         ; $4D38: $0C
    inc a                                         ; $4D39: $3C
    ld b, $F0                                     ; $4D3A: $06 $F0
    inc c                                         ; $4D3C: $0C
    inc a                                         ; $4D3D: $3C
    ld b, $F0                                     ; $4D3E: $06 $F0
    ld a, b                                       ; $4D40: $78
    ld c, a                                       ; $4D41: $4F
    dec bc                                        ; $4D42: $0B
    ldh a, [$0C]                                  ; $4D43: $F0 $0C
    ld c, [hl]                                    ; $4D45: $4E
    dec bc                                        ; $4D46: $0B
    ldh a, [$0C]                                  ; $4D47: $F0 $0C
    ld c, a                                       ; $4D49: $4F
    dec bc                                        ; $4D4A: $0B
    ldh a, [$0C]                                  ; $4D4B: $F0 $0C
    dec a                                         ; $4D4D: $3D
    ld b, $F0                                     ; $4D4E: $06 $F0
    inc c                                         ; $4D50: $0C
    dec a                                         ; $4D51: $3D
    ld b, $F0                                     ; $4D52: $06 $F0
    inc c                                         ; $4D54: $0C
    dec a                                         ; $4D55: $3D
    ld b, $F0                                     ; $4D56: $06 $F0
    inc c                                         ; $4D58: $0C
    dec a                                         ; $4D59: $3D
    ld b, $F0                                     ; $4D5A: $06 $F0
    ld a, b                                       ; $4D5C: $78
    ld c, a                                       ; $4D5D: $4F
    dec bc                                        ; $4D5E: $0B
    ldh a, [$0C]                                  ; $4D5F: $F0 $0C
    ld c, [hl]                                    ; $4D61: $4E
    dec bc                                        ; $4D62: $0B
    ldh a, [$0C]                                  ; $4D63: $F0 $0C
    ld c, a                                       ; $4D65: $4F
    dec bc                                        ; $4D66: $0B
    ldh a, [$0C]                                  ; $4D67: $F0 $0C
    ld a, $06                                     ; $4D69: $3E $06
    ldh a, [$0C]                                  ; $4D6B: $F0 $0C
    ld a, $06                                     ; $4D6D: $3E $06
    ldh a, [$0C]                                  ; $4D6F: $F0 $0C
    ld a, $06                                     ; $4D71: $3E $06
    ldh a, [$0C]                                  ; $4D73: $F0 $0C
    ld a, $06                                     ; $4D75: $3E $06
    ldh a, [$84]                                  ; $4D77: $F0 $84
    ld c, a                                       ; $4D79: $4F
    ld c, $F0                                     ; $4D7A: $0E $F0
    ld [de], a                                    ; $4D7C: $12
    ld a, $05                                     ; $4D7D: $3E $05
    ldh a, [rTMA]                                 ; $4D7F: $F0 $06
    ccf                                           ; $4D81: $3F
    dec bc                                        ; $4D82: $0B
    ldh a, [rNR50]                                ; $4D83: $F0 $24
    ld b, b                                       ; $4D85: $40
    dec bc                                        ; $4D86: $0B
    ldh a, [rNR50]                                ; $4D87: $F0 $24
    ld b, e                                       ; $4D89: $43
    dec bc                                        ; $4D8A: $0B
    ldh a, [rNR50]                                ; $4D8B: $F0 $24
    ld b, c                                       ; $4D8D: $41
    dec bc                                        ; $4D8E: $0B
    ldh a, [rNR23]                                ; $4D8F: $F0 $18
    ld b, c                                       ; $4D91: $41
    dec bc                                        ; $4D92: $0B
    ldh a, [$0C]                                  ; $4D93: $F0 $0C
    ld b, l                                       ; $4D95: $45
    dec bc                                        ; $4D96: $0B
    ldh a, [rNR23]                                ; $4D97: $F0 $18
    ld c, b                                       ; $4D99: $48
    db $10                                        ; $4D9A: $10
    ldh a, [rNR12]                                ; $4D9B: $F0 $12
    ld a, $05                                     ; $4D9D: $3E $05
    ldh a, [rTMA]                                 ; $4D9F: $F0 $06
    ccf                                           ; $4DA1: $3F
    dec bc                                        ; $4DA2: $0B
    ldh a, [rNR50]                                ; $4DA3: $F0 $24
    ld b, b                                       ; $4DA5: $40
    dec bc                                        ; $4DA6: $0B
    ldh a, [rNR50]                                ; $4DA7: $F0 $24
    ld b, e                                       ; $4DA9: $43
    dec bc                                        ; $4DAA: $0B
    ldh a, [rNR50]                                ; $4DAB: $F0 $24
    ld b, e                                       ; $4DAD: $43
    dec bc                                        ; $4DAE: $0B
    ldh a, [rNR23]                                ; $4DAF: $F0 $18
    ld b, e                                       ; $4DB1: $43
    dec bc                                        ; $4DB2: $0B
    ldh a, [$0C]                                  ; $4DB3: $F0 $0C
    ld b, c                                       ; $4DB5: $41
    dec bc                                        ; $4DB6: $0B
    ldh a, [rNR23]                                ; $4DB7: $F0 $18
    ld a, $0B                                     ; $4DB9: $3E $0B
    ldh a, [rNR12]                                ; $4DBB: $F0 $12
    ld a, $05                                     ; $4DBD: $3E $05
    ldh a, [rTMA]                                 ; $4DBF: $F0 $06
    ccf                                           ; $4DC1: $3F
    dec bc                                        ; $4DC2: $0B
    ldh a, [rNR50]                                ; $4DC3: $F0 $24
    ld b, b                                       ; $4DC5: $40
    dec bc                                        ; $4DC6: $0B
    ldh a, [rNR50]                                ; $4DC7: $F0 $24
    ld b, e                                       ; $4DC9: $43
    dec bc                                        ; $4DCA: $0B
    ldh a, [rNR50]                                ; $4DCB: $F0 $24
    ld b, c                                       ; $4DCD: $41
    dec bc                                        ; $4DCE: $0B
    ldh a, [rNR23]                                ; $4DCF: $F0 $18
    ld b, c                                       ; $4DD1: $41
    dec bc                                        ; $4DD2: $0B
    ldh a, [$0C]                                  ; $4DD3: $F0 $0C
    ld b, l                                       ; $4DD5: $45
    dec bc                                        ; $4DD6: $0B
    ldh a, [rNR23]                                ; $4DD7: $F0 $18
    ld c, b                                       ; $4DD9: $48
    dec bc                                        ; $4DDA: $0B
    ldh a, [rNR12]                                ; $4DDB: $F0 $12
    ld b, e                                       ; $4DDD: $43
    dec b                                         ; $4DDE: $05
    ldh a, [rTMA]                                 ; $4DDF: $F0 $06
    ld b, h                                       ; $4DE1: $44
    dec bc                                        ; $4DE2: $0B
    ldh a, [rNR50]                                ; $4DE3: $F0 $24
    ld c, b                                       ; $4DE5: $48
    dec bc                                        ; $4DE6: $0B
    ldh a, [rNR50]                                ; $4DE7: $F0 $24
    ld c, e                                       ; $4DE9: $4B
    dec bc                                        ; $4DEA: $0B
    ldh a, [rNR23]                                ; $4DEB: $F0 $18
    ld b, e                                       ; $4DED: $43
    dec bc                                        ; $4DEE: $0B
    ldh a, [$0C]                                  ; $4DEF: $F0 $0C
    ld b, d                                       ; $4DF1: $42
    dec bc                                        ; $4DF2: $0B
    ldh a, [$0C]                                  ; $4DF3: $F0 $0C
    ld b, e                                       ; $4DF5: $43
    dec bc                                        ; $4DF6: $0B
    ldh a, [$0C]                                  ; $4DF7: $F0 $0C
    ld b, h                                       ; $4DF9: $44
    dec bc                                        ; $4DFA: $0B
    ldh a, [$0C]                                  ; $4DFB: $F0 $0C
    ld b, e                                       ; $4DFD: $43
    dec bc                                        ; $4DFE: $0B
    ldh a, [rNR23]                                ; $4DFF: $F0 $18
    ld c, a                                       ; $4E01: $4F
    dec bc                                        ; $4E02: $0B
    ldh a, [rNR12]                                ; $4E03: $F0 $12
    ld c, d                                       ; $4E05: $4A
    dec b                                         ; $4E06: $05
    ldh a, [rTMA]                                 ; $4E07: $F0 $06
    ld c, e                                       ; $4E09: $4B
    dec bc                                        ; $4E0A: $0B
    ldh a, [rNR50]                                ; $4E0B: $F0 $24
    ld c, h                                       ; $4E0D: $4C
    dec bc                                        ; $4E0E: $0B
    ldh a, [rNR50]                                ; $4E0F: $F0 $24
    ld c, a                                       ; $4E11: $4F
    dec bc                                        ; $4E12: $0B
    ldh a, [rNR50]                                ; $4E13: $F0 $24
    ld c, l                                       ; $4E15: $4D
    dec bc                                        ; $4E16: $0B
    ldh a, [rNR23]                                ; $4E17: $F0 $18
    ld c, l                                       ; $4E19: $4D
    dec bc                                        ; $4E1A: $0B
    ldh a, [$0C]                                  ; $4E1B: $F0 $0C
    ld d, c                                       ; $4E1D: $51
    dec bc                                        ; $4E1E: $0B
    ldh a, [rNR23]                                ; $4E1F: $F0 $18
    ld d, h                                       ; $4E21: $54
    dec bc                                        ; $4E22: $0B
    ldh a, [rNR12]                                ; $4E23: $F0 $12
    ld c, d                                       ; $4E25: $4A
    dec b                                         ; $4E26: $05
    ldh a, [rTMA]                                 ; $4E27: $F0 $06
    ld c, e                                       ; $4E29: $4B
    dec bc                                        ; $4E2A: $0B
    ldh a, [rNR50]                                ; $4E2B: $F0 $24
    ld c, h                                       ; $4E2D: $4C
    dec bc                                        ; $4E2E: $0B
    ldh a, [rNR50]                                ; $4E2F: $F0 $24
    ld c, a                                       ; $4E31: $4F
    dec bc                                        ; $4E32: $0B
    ldh a, [rNR50]                                ; $4E33: $F0 $24
    ld c, a                                       ; $4E35: $4F
    dec bc                                        ; $4E36: $0B
    ldh a, [rNR23]                                ; $4E37: $F0 $18
    ld c, a                                       ; $4E39: $4F
    dec bc                                        ; $4E3A: $0B
    ldh a, [$0C]                                  ; $4E3B: $F0 $0C
    ld c, l                                       ; $4E3D: $4D
    dec bc                                        ; $4E3E: $0B
    ldh a, [rNR23]                                ; $4E3F: $F0 $18
    ld c, d                                       ; $4E41: $4A
    dec bc                                        ; $4E42: $0B
    ldh a, [rNR12]                                ; $4E43: $F0 $12
    ld c, d                                       ; $4E45: $4A
    dec b                                         ; $4E46: $05
    ldh a, [rTMA]                                 ; $4E47: $F0 $06
    ld c, e                                       ; $4E49: $4B
    dec bc                                        ; $4E4A: $0B
    ldh a, [rNR50]                                ; $4E4B: $F0 $24
    ld c, h                                       ; $4E4D: $4C
    dec bc                                        ; $4E4E: $0B
    ldh a, [rNR50]                                ; $4E4F: $F0 $24
    ld c, a                                       ; $4E51: $4F
    dec bc                                        ; $4E52: $0B
    ldh a, [rNR50]                                ; $4E53: $F0 $24
    ld c, l                                       ; $4E55: $4D
    dec bc                                        ; $4E56: $0B
    ldh a, [rNR23]                                ; $4E57: $F0 $18
    ld c, l                                       ; $4E59: $4D
    dec bc                                        ; $4E5A: $0B
    ldh a, [$0C]                                  ; $4E5B: $F0 $0C
    ld d, c                                       ; $4E5D: $51
    dec bc                                        ; $4E5E: $0B
    ldh a, [rNR23]                                ; $4E5F: $F0 $18
    ld d, h                                       ; $4E61: $54
    dec bc                                        ; $4E62: $0B
    ldh a, [rNR12]                                ; $4E63: $F0 $12
    ld c, a                                       ; $4E65: $4F
    dec b                                         ; $4E66: $05
    ldh a, [rTMA]                                 ; $4E67: $F0 $06
    ld d, b                                       ; $4E69: $50
    dec bc                                        ; $4E6A: $0B
    ldh a, [rNR50]                                ; $4E6B: $F0 $24
    ld d, b                                       ; $4E6D: $50
    dec bc                                        ; $4E6E: $0B
    ldh a, [rNR50]                                ; $4E6F: $F0 $24
    ld d, b                                       ; $4E71: $50
    dec bc                                        ; $4E72: $0B
    ldh a, [rNR23]                                ; $4E73: $F0 $18
    ld c, a                                       ; $4E75: $4F
    dec bc                                        ; $4E76: $0B
    ldh a, [$0C]                                  ; $4E77: $F0 $0C
    ld c, [hl]                                    ; $4E79: $4E
    dec bc                                        ; $4E7A: $0B
    ldh a, [$0C]                                  ; $4E7B: $F0 $0C
    ld c, a                                       ; $4E7D: $4F
    dec bc                                        ; $4E7E: $0B
    ldh a, [$0C]                                  ; $4E7F: $F0 $0C
    ld d, b                                       ; $4E81: $50
    dec bc                                        ; $4E82: $0B
    ldh a, [$0C]                                  ; $4E83: $F0 $0C
    ld c, a                                       ; $4E85: $4F
    dec bc                                        ; $4E86: $0B
    ldh a, [rNR23]                                ; $4E87: $F0 $18
    ld b, e                                       ; $4E89: $43
    dec bc                                        ; $4E8A: $0B
    ldh a, [rNR23]                                ; $4E8B: $F0 $18
    ld b, h                                       ; $4E8D: $44
    dec b                                         ; $4E8E: $05
    ldh a, [rTMA]                                 ; $4E8F: $F0 $06
    ld b, h                                       ; $4E91: $44
    dec b                                         ; $4E92: $05
    ldh a, [rTMA]                                 ; $4E93: $F0 $06
    ld b, h                                       ; $4E95: $44
    dec b                                         ; $4E96: $05
    ldh a, [rTMA]                                 ; $4E97: $F0 $06
    ld b, h                                       ; $4E99: $44
    dec b                                         ; $4E9A: $05
    ldh a, [rTMA]                                 ; $4E9B: $F0 $06
    ld b, h                                       ; $4E9D: $44
    dec b                                         ; $4E9E: $05
    ldh a, [rTMA]                                 ; $4E9F: $F0 $06
    ld b, h                                       ; $4EA1: $44
    dec b                                         ; $4EA2: $05
    ldh a, [rTMA]                                 ; $4EA3: $F0 $06
    ld b, h                                       ; $4EA5: $44
    dec b                                         ; $4EA6: $05
    ldh a, [rTMA]                                 ; $4EA7: $F0 $06
    ld b, h                                       ; $4EA9: $44
    dec b                                         ; $4EAA: $05
    ldh a, [rTMA]                                 ; $4EAB: $F0 $06
    ld b, e                                       ; $4EAD: $43
    dec b                                         ; $4EAE: $05
    ldh a, [rTMA]                                 ; $4EAF: $F0 $06
    ld b, e                                       ; $4EB1: $43
    dec b                                         ; $4EB2: $05
    ldh a, [rTMA]                                 ; $4EB3: $F0 $06
    ld b, e                                       ; $4EB5: $43
    dec b                                         ; $4EB6: $05
    ldh a, [rTMA]                                 ; $4EB7: $F0 $06
    ld b, e                                       ; $4EB9: $43
    dec b                                         ; $4EBA: $05
    ldh a, [rTMA]                                 ; $4EBB: $F0 $06
    ld b, e                                       ; $4EBD: $43
    dec b                                         ; $4EBE: $05
    ldh a, [rTMA]                                 ; $4EBF: $F0 $06
    ld b, e                                       ; $4EC1: $43
    dec b                                         ; $4EC2: $05
    ldh a, [rTMA]                                 ; $4EC3: $F0 $06
    ld b, e                                       ; $4EC5: $43
    dec b                                         ; $4EC6: $05
    ldh a, [rTMA]                                 ; $4EC7: $F0 $06
    ld b, e                                       ; $4EC9: $43
    dec b                                         ; $4ECA: $05
    ldh a, [rTMA]                                 ; $4ECB: $F0 $06
    ld b, d                                       ; $4ECD: $42
    dec b                                         ; $4ECE: $05
    ldh a, [rTMA]                                 ; $4ECF: $F0 $06
    ld b, d                                       ; $4ED1: $42
    dec b                                         ; $4ED2: $05
    ldh a, [rTMA]                                 ; $4ED3: $F0 $06
    ld b, d                                       ; $4ED5: $42
    dec b                                         ; $4ED6: $05
    ldh a, [rTMA]                                 ; $4ED7: $F0 $06
    ld b, d                                       ; $4ED9: $42
    dec b                                         ; $4EDA: $05
    ldh a, [rTMA]                                 ; $4EDB: $F0 $06
    ld b, d                                       ; $4EDD: $42
    dec b                                         ; $4EDE: $05
    ldh a, [rTMA]                                 ; $4EDF: $F0 $06
    ld b, d                                       ; $4EE1: $42
    dec b                                         ; $4EE2: $05
    ldh a, [rTMA]                                 ; $4EE3: $F0 $06
    ld b, d                                       ; $4EE5: $42
    dec b                                         ; $4EE6: $05
    ldh a, [rTMA]                                 ; $4EE7: $F0 $06
    ld b, d                                       ; $4EE9: $42
    dec b                                         ; $4EEA: $05
    ldh a, [rTMA]                                 ; $4EEB: $F0 $06
    ld b, e                                       ; $4EED: $43
    dec b                                         ; $4EEE: $05
    ldh a, [rTMA]                                 ; $4EEF: $F0 $06
    ld b, e                                       ; $4EF1: $43
    dec b                                         ; $4EF2: $05
    ldh a, [rTMA]                                 ; $4EF3: $F0 $06
    ld b, e                                       ; $4EF5: $43
    dec b                                         ; $4EF6: $05
    ldh a, [rTMA]                                 ; $4EF7: $F0 $06
    ld b, e                                       ; $4EF9: $43
    dec b                                         ; $4EFA: $05
    ldh a, [rTMA]                                 ; $4EFB: $F0 $06
    ld b, e                                       ; $4EFD: $43
    dec b                                         ; $4EFE: $05
    ldh a, [rTMA]                                 ; $4EFF: $F0 $06
    ld b, e                                       ; $4F01: $43
    dec b                                         ; $4F02: $05
    ldh a, [rTMA]                                 ; $4F03: $F0 $06
    ld b, e                                       ; $4F05: $43
    dec b                                         ; $4F06: $05
    ldh a, [rTMA]                                 ; $4F07: $F0 $06
    ld b, e                                       ; $4F09: $43
    dec b                                         ; $4F0A: $05
    ldh a, [rTMA]                                 ; $4F0B: $F0 $06
    ld b, h                                       ; $4F0D: $44
    dec b                                         ; $4F0E: $05
    ldh a, [rTMA]                                 ; $4F0F: $F0 $06
    ld b, h                                       ; $4F11: $44
    dec b                                         ; $4F12: $05
    ldh a, [rTMA]                                 ; $4F13: $F0 $06
    ld b, h                                       ; $4F15: $44
    dec b                                         ; $4F16: $05
    ldh a, [rTMA]                                 ; $4F17: $F0 $06
    ld b, h                                       ; $4F19: $44
    dec b                                         ; $4F1A: $05
    ldh a, [rTMA]                                 ; $4F1B: $F0 $06
    ld b, e                                       ; $4F1D: $43
    dec b                                         ; $4F1E: $05
    ldh a, [rTMA]                                 ; $4F1F: $F0 $06
    ld b, e                                       ; $4F21: $43
    dec b                                         ; $4F22: $05
    ldh a, [rTMA]                                 ; $4F23: $F0 $06
    ld b, e                                       ; $4F25: $43
    dec b                                         ; $4F26: $05
    ldh a, [rTMA]                                 ; $4F27: $F0 $06
    ld b, e                                       ; $4F29: $43
    dec b                                         ; $4F2A: $05
    ldh a, [rTMA]                                 ; $4F2B: $F0 $06
    ld b, d                                       ; $4F2D: $42
    dec b                                         ; $4F2E: $05
    ldh a, [rTMA]                                 ; $4F2F: $F0 $06
    ld b, d                                       ; $4F31: $42
    dec b                                         ; $4F32: $05
    ldh a, [rTMA]                                 ; $4F33: $F0 $06
    ld b, d                                       ; $4F35: $42
    dec b                                         ; $4F36: $05
    ldh a, [rTMA]                                 ; $4F37: $F0 $06
    ld b, d                                       ; $4F39: $42
    dec b                                         ; $4F3A: $05
    ldh a, [rTMA]                                 ; $4F3B: $F0 $06
    ld b, e                                       ; $4F3D: $43
    dec b                                         ; $4F3E: $05
    ldh a, [rTMA]                                 ; $4F3F: $F0 $06
    ld b, e                                       ; $4F41: $43
    dec b                                         ; $4F42: $05
    ldh a, [rTMA]                                 ; $4F43: $F0 $06
    ld b, e                                       ; $4F45: $43
    dec b                                         ; $4F46: $05
    ldh a, [rTMA]                                 ; $4F47: $F0 $06
    ld b, e                                       ; $4F49: $43
    dec b                                         ; $4F4A: $05
    ldh a, [rTMA]                                 ; $4F4B: $F0 $06
    ld b, h                                       ; $4F4D: $44
    dec b                                         ; $4F4E: $05
    ldh a, [rTMA]                                 ; $4F4F: $F0 $06
    ld b, h                                       ; $4F51: $44
    dec b                                         ; $4F52: $05
    ldh a, [rTMA]                                 ; $4F53: $F0 $06
    ld b, h                                       ; $4F55: $44
    dec b                                         ; $4F56: $05
    ldh a, [rTMA]                                 ; $4F57: $F0 $06
    ld b, h                                       ; $4F59: $44
    dec b                                         ; $4F5A: $05
    ldh a, [rTMA]                                 ; $4F5B: $F0 $06
    ld b, e                                       ; $4F5D: $43
    dec b                                         ; $4F5E: $05
    ldh a, [rTMA]                                 ; $4F5F: $F0 $06
    ld b, e                                       ; $4F61: $43
    dec b                                         ; $4F62: $05
    ldh a, [rTMA]                                 ; $4F63: $F0 $06
    ld b, e                                       ; $4F65: $43
    dec b                                         ; $4F66: $05
    ldh a, [rTMA]                                 ; $4F67: $F0 $06
    ld b, e                                       ; $4F69: $43
    dec b                                         ; $4F6A: $05
    ldh a, [rTMA]                                 ; $4F6B: $F0 $06
    ld b, d                                       ; $4F6D: $42
    dec b                                         ; $4F6E: $05
    ldh a, [rTMA]                                 ; $4F6F: $F0 $06
    ld b, d                                       ; $4F71: $42
    dec b                                         ; $4F72: $05
    ldh a, [rTMA]                                 ; $4F73: $F0 $06
    ld b, d                                       ; $4F75: $42
    dec b                                         ; $4F76: $05
    ldh a, [rTMA]                                 ; $4F77: $F0 $06
    ld b, d                                       ; $4F79: $42
    dec b                                         ; $4F7A: $05
    ldh a, [rTMA]                                 ; $4F7B: $F0 $06
    ld b, e                                       ; $4F7D: $43
    dec b                                         ; $4F7E: $05
    ldh a, [rTMA]                                 ; $4F7F: $F0 $06
    ld b, e                                       ; $4F81: $43
    dec b                                         ; $4F82: $05
    ldh a, [rTMA]                                 ; $4F83: $F0 $06
    ld b, e                                       ; $4F85: $43
    dec b                                         ; $4F86: $05
    ldh a, [rTMA]                                 ; $4F87: $F0 $06
    ld b, e                                       ; $4F89: $43
    dec b                                         ; $4F8A: $05
    ldh a, [rTMA]                                 ; $4F8B: $F0 $06
    ld b, d                                       ; $4F8D: $42
    dec b                                         ; $4F8E: $05
    ldh a, [$30]                                  ; $4F8F: $F0 $30
    ld c, a                                       ; $4F91: $4F
    dec b                                         ; $4F92: $05
    ldh a, [rTMA]                                 ; $4F93: $F0 $06
    ld c, l                                       ; $4F95: $4D
    dec b                                         ; $4F96: $05
    ldh a, [rTMA]                                 ; $4F97: $F0 $06
    ld c, h                                       ; $4F99: $4C
    dec b                                         ; $4F9A: $05
    ldh a, [rTMA]                                 ; $4F9B: $F0 $06
    ld c, d                                       ; $4F9D: $4A
    dec b                                         ; $4F9E: $05
    ldh a, [rTMA]                                 ; $4F9F: $F0 $06
    ld c, b                                       ; $4FA1: $48
    dec b                                         ; $4FA2: $05
    ldh a, [rTMA]                                 ; $4FA3: $F0 $06
    ld b, a                                       ; $4FA5: $47
    dec b                                         ; $4FA6: $05
    ldh a, [rTMA]                                 ; $4FA7: $F0 $06
    ld b, l                                       ; $4FA9: $45
    dec b                                         ; $4FAA: $05
    ldh a, [rTMA]                                 ; $4FAB: $F0 $06
    ld b, e                                       ; $4FAD: $43
    dec b                                         ; $4FAE: $05
    ldh a, [rP1]                                  ; $4FAF: $F0 $00
    rst $38                                       ; $4FB1: $FF
    ldh a, [rNR23]                                ; $4FB2: $F0 $18
    jp nz, Jump_000_0550                          ; $4FB4: $C2 $50 $05

    ldh a, [$0C]                                  ; $4FB7: $F0 $0C
    ld b, d                                       ; $4FB9: $42
    dec b                                         ; $4FBA: $05
    ldh a, [rNR50]                                ; $4FBB: $F0 $24
    ld b, d                                       ; $4FBD: $42
    dec b                                         ; $4FBE: $05
    ldh a, [$30]                                  ; $4FBF: $F0 $30
    ld b, d                                       ; $4FC1: $42
    dec b                                         ; $4FC2: $05
    ldh a, [$0C]                                  ; $4FC3: $F0 $0C
    ld b, d                                       ; $4FC5: $42
    dec b                                         ; $4FC6: $05
    ldh a, [rNR50]                                ; $4FC7: $F0 $24
    ld b, d                                       ; $4FC9: $42
    dec b                                         ; $4FCA: $05
    ldh a, [$30]                                  ; $4FCB: $F0 $30
    ld b, d                                       ; $4FCD: $42
    dec b                                         ; $4FCE: $05
    ldh a, [$0C]                                  ; $4FCF: $F0 $0C
    ld b, d                                       ; $4FD1: $42
    dec b                                         ; $4FD2: $05
    ldh a, [rNR50]                                ; $4FD3: $F0 $24
    ld b, d                                       ; $4FD5: $42
    dec b                                         ; $4FD6: $05
    ldh a, [$30]                                  ; $4FD7: $F0 $30
    ld b, d                                       ; $4FD9: $42
    dec b                                         ; $4FDA: $05
    ldh a, [$0C]                                  ; $4FDB: $F0 $0C
    ld b, d                                       ; $4FDD: $42
    dec b                                         ; $4FDE: $05
    ldh a, [rNR50]                                ; $4FDF: $F0 $24
    ld b, d                                       ; $4FE1: $42
    dec b                                         ; $4FE2: $05
    ldh a, [$30]                                  ; $4FE3: $F0 $30
    ld b, d                                       ; $4FE5: $42
    dec b                                         ; $4FE6: $05
    ldh a, [$0C]                                  ; $4FE7: $F0 $0C
    ld b, d                                       ; $4FE9: $42
    dec b                                         ; $4FEA: $05
    ldh a, [rNR50]                                ; $4FEB: $F0 $24
    ld b, d                                       ; $4FED: $42
    dec b                                         ; $4FEE: $05
    ldh a, [$30]                                  ; $4FEF: $F0 $30
    ld b, d                                       ; $4FF1: $42
    dec b                                         ; $4FF2: $05
    ldh a, [$0C]                                  ; $4FF3: $F0 $0C
    ld b, d                                       ; $4FF5: $42
    dec b                                         ; $4FF6: $05
    ldh a, [rNR50]                                ; $4FF7: $F0 $24
    ld b, d                                       ; $4FF9: $42
    dec b                                         ; $4FFA: $05
    ldh a, [$2A]                                  ; $4FFB: $F0 $2A
    ld b, d                                       ; $4FFD: $42
    inc b                                         ; $4FFE: $04
    ldh a, [rTMA]                                 ; $4FFF: $F0 $06
    ld b, e                                       ; $5001: $43
    db $10                                        ; $5002: $10
    ldh a, [rNR23]                                ; $5003: $F0 $18
    ld b, d                                       ; $5005: $42
    dec bc                                        ; $5006: $0B
    ldh a, [rNR23]                                ; $5007: $F0 $18
    ld b, c                                       ; $5009: $41
    dec bc                                        ; $500A: $0B
    ldh a, [rNR23]                                ; $500B: $F0 $18
    inc a                                         ; $500D: $3C
    ld e, [hl]                                    ; $500E: $5E
    ldh a, [$78]                                  ; $500F: $F0 $78
    ld b, d                                       ; $5011: $42
    dec b                                         ; $5012: $05
    ldh a, [$0C]                                  ; $5013: $F0 $0C
    ld b, d                                       ; $5015: $42
    dec b                                         ; $5016: $05
    ldh a, [rNR50]                                ; $5017: $F0 $24
    ld b, d                                       ; $5019: $42
    dec b                                         ; $501A: $05
    ldh a, [$30]                                  ; $501B: $F0 $30
    ld b, d                                       ; $501D: $42
    dec b                                         ; $501E: $05
    ldh a, [$0C]                                  ; $501F: $F0 $0C
    ld b, d                                       ; $5021: $42
    dec b                                         ; $5022: $05
    ldh a, [rNR50]                                ; $5023: $F0 $24
    ld b, d                                       ; $5025: $42
    dec b                                         ; $5026: $05
    ldh a, [$30]                                  ; $5027: $F0 $30
    ld b, d                                       ; $5029: $42
    dec b                                         ; $502A: $05
    ldh a, [$0C]                                  ; $502B: $F0 $0C
    ld b, d                                       ; $502D: $42
    dec b                                         ; $502E: $05
    ldh a, [rNR50]                                ; $502F: $F0 $24
    ld b, d                                       ; $5031: $42
    dec b                                         ; $5032: $05
    ldh a, [$30]                                  ; $5033: $F0 $30
    ld b, d                                       ; $5035: $42
    dec b                                         ; $5036: $05
    ldh a, [$0C]                                  ; $5037: $F0 $0C
    ld b, d                                       ; $5039: $42
    dec b                                         ; $503A: $05
    ldh a, [rNR50]                                ; $503B: $F0 $24
    ld b, d                                       ; $503D: $42
    dec b                                         ; $503E: $05
    ldh a, [$30]                                  ; $503F: $F0 $30
    ld b, d                                       ; $5041: $42
    dec b                                         ; $5042: $05
    ldh a, [$0C]                                  ; $5043: $F0 $0C
    ld b, d                                       ; $5045: $42
    dec b                                         ; $5046: $05
    ldh a, [rNR50]                                ; $5047: $F0 $24
    ld b, d                                       ; $5049: $42
    dec b                                         ; $504A: $05
    ldh a, [$30]                                  ; $504B: $F0 $30
    ld b, d                                       ; $504D: $42
    dec b                                         ; $504E: $05
    ldh a, [$0C]                                  ; $504F: $F0 $0C
    ld b, d                                       ; $5051: $42
    dec b                                         ; $5052: $05
    ldh a, [rNR50]                                ; $5053: $F0 $24
    ld b, d                                       ; $5055: $42
    dec b                                         ; $5056: $05
    ldh a, [$2A]                                  ; $5057: $F0 $2A
    ld b, d                                       ; $5059: $42
    inc b                                         ; $505A: $04
    ldh a, [rTMA]                                 ; $505B: $F0 $06
    ld b, e                                       ; $505D: $43
    db $10                                        ; $505E: $10
    ldh a, [rNR23]                                ; $505F: $F0 $18
    ld b, d                                       ; $5061: $42
    dec bc                                        ; $5062: $0B
    ldh a, [rNR23]                                ; $5063: $F0 $18
    ld b, c                                       ; $5065: $41
    dec bc                                        ; $5066: $0B
    ldh a, [rNR23]                                ; $5067: $F0 $18
    inc a                                         ; $5069: $3C
    ld e, [hl]                                    ; $506A: $5E
    di                                            ; $506B: $F3
    nop                                           ; $506C: $00
    ld d, b                                       ; $506D: $50
    dec b                                         ; $506E: $05
    ldh a, [rTMA]                                 ; $506F: $F0 $06
    ld c, a                                       ; $5071: $4F
    dec b                                         ; $5072: $05
    ldh a, [rTMA]                                 ; $5073: $F0 $06
    ld c, [hl]                                    ; $5075: $4E
    dec b                                         ; $5076: $05
    ldh a, [rTMA]                                 ; $5077: $F0 $06
    ld c, l                                       ; $5079: $4D
    dec b                                         ; $507A: $05
    ldh a, [rTMA]                                 ; $507B: $F0 $06
    ld c, h                                       ; $507D: $4C
    dec b                                         ; $507E: $05
    ldh a, [rTMA]                                 ; $507F: $F0 $06
    ld c, e                                       ; $5081: $4B
    dec b                                         ; $5082: $05
    ldh a, [rTMA]                                 ; $5083: $F0 $06
    ld c, d                                       ; $5085: $4A
    dec b                                         ; $5086: $05
    ldh a, [rTMA]                                 ; $5087: $F0 $06
    ld c, c                                       ; $5089: $49
    dec b                                         ; $508A: $05
    ldh a, [rTMA]                                 ; $508B: $F0 $06
    ld c, b                                       ; $508D: $48
    dec b                                         ; $508E: $05
    ldh a, [rTMA]                                 ; $508F: $F0 $06
    ld b, a                                       ; $5091: $47
    dec b                                         ; $5092: $05
    ldh a, [rTMA]                                 ; $5093: $F0 $06
    ld b, [hl]                                    ; $5095: $46
    dec b                                         ; $5096: $05
    ldh a, [rTMA]                                 ; $5097: $F0 $06
    ld b, l                                       ; $5099: $45
    dec b                                         ; $509A: $05
    ldh a, [rTMA]                                 ; $509B: $F0 $06
    ld b, h                                       ; $509D: $44
    dec b                                         ; $509E: $05
    ldh a, [rTMA]                                 ; $509F: $F0 $06
    ld b, e                                       ; $50A1: $43
    dec b                                         ; $50A2: $05
    ldh a, [rTMA]                                 ; $50A3: $F0 $06
    ld b, d                                       ; $50A5: $42
    dec b                                         ; $50A6: $05
    ldh a, [rTMA]                                 ; $50A7: $F0 $06
    ld b, e                                       ; $50A9: $43
    dec b                                         ; $50AA: $05
    ldh a, [rNR34]                                ; $50AB: $F0 $1E
    ld b, d                                       ; $50AD: $42
    dec b                                         ; $50AE: $05
    ldh a, [$0C]                                  ; $50AF: $F0 $0C
    ld b, d                                       ; $50B1: $42
    dec b                                         ; $50B2: $05
    ldh a, [rNR50]                                ; $50B3: $F0 $24
    ld b, d                                       ; $50B5: $42
    dec b                                         ; $50B6: $05
    ldh a, [$30]                                  ; $50B7: $F0 $30
    ld b, d                                       ; $50B9: $42
    dec b                                         ; $50BA: $05
    ldh a, [$0C]                                  ; $50BB: $F0 $0C
    ld b, d                                       ; $50BD: $42
    dec b                                         ; $50BE: $05
    ldh a, [rNR50]                                ; $50BF: $F0 $24
    ld b, d                                       ; $50C1: $42
    dec b                                         ; $50C2: $05
    ldh a, [$30]                                  ; $50C3: $F0 $30
    ld b, d                                       ; $50C5: $42
    dec b                                         ; $50C6: $05
    ldh a, [$0C]                                  ; $50C7: $F0 $0C
    ld b, d                                       ; $50C9: $42
    dec b                                         ; $50CA: $05
    ldh a, [rNR50]                                ; $50CB: $F0 $24
    ld b, d                                       ; $50CD: $42
    dec b                                         ; $50CE: $05
    ldh a, [$30]                                  ; $50CF: $F0 $30
    ld b, d                                       ; $50D1: $42
    dec b                                         ; $50D2: $05
    ldh a, [$0C]                                  ; $50D3: $F0 $0C
    ld b, d                                       ; $50D5: $42
    dec b                                         ; $50D6: $05
    ldh a, [rNR50]                                ; $50D7: $F0 $24
    ld b, d                                       ; $50D9: $42
    dec b                                         ; $50DA: $05
    ldh a, [$30]                                  ; $50DB: $F0 $30
    ld b, d                                       ; $50DD: $42
    dec b                                         ; $50DE: $05
    ldh a, [$0C]                                  ; $50DF: $F0 $0C
    ld b, d                                       ; $50E1: $42
    dec b                                         ; $50E2: $05
    ldh a, [rNR50]                                ; $50E3: $F0 $24
    ld b, d                                       ; $50E5: $42
    dec b                                         ; $50E6: $05
    ldh a, [$30]                                  ; $50E7: $F0 $30
    ld b, d                                       ; $50E9: $42
    dec b                                         ; $50EA: $05
    ldh a, [$0C]                                  ; $50EB: $F0 $0C
    ld b, d                                       ; $50ED: $42
    dec b                                         ; $50EE: $05
    ldh a, [rNR50]                                ; $50EF: $F0 $24
    ld b, d                                       ; $50F1: $42
    dec b                                         ; $50F2: $05
    ldh a, [$2A]                                  ; $50F3: $F0 $2A
    ld b, d                                       ; $50F5: $42
    inc b                                         ; $50F6: $04
    ldh a, [rTMA]                                 ; $50F7: $F0 $06
    ld b, e                                       ; $50F9: $43
    db $10                                        ; $50FA: $10
    ldh a, [rNR23]                                ; $50FB: $F0 $18
    ld b, d                                       ; $50FD: $42
    dec bc                                        ; $50FE: $0B
    ldh a, [rNR23]                                ; $50FF: $F0 $18
    ld b, c                                       ; $5101: $41
    dec bc                                        ; $5102: $0B
    ldh a, [rNR23]                                ; $5103: $F0 $18
    inc a                                         ; $5105: $3C
    ld e, [hl]                                    ; $5106: $5E
    ldh a, [$78]                                  ; $5107: $F0 $78
    ld b, d                                       ; $5109: $42
    dec b                                         ; $510A: $05
    ldh a, [$0C]                                  ; $510B: $F0 $0C
    ld b, d                                       ; $510D: $42
    dec b                                         ; $510E: $05
    ldh a, [rNR50]                                ; $510F: $F0 $24
    ld b, d                                       ; $5111: $42
    dec b                                         ; $5112: $05
    ldh a, [$30]                                  ; $5113: $F0 $30
    ld b, d                                       ; $5115: $42
    dec b                                         ; $5116: $05
    ldh a, [$0C]                                  ; $5117: $F0 $0C
    ld b, d                                       ; $5119: $42
    dec b                                         ; $511A: $05
    ldh a, [rNR50]                                ; $511B: $F0 $24
    ld b, d                                       ; $511D: $42
    dec b                                         ; $511E: $05
    ldh a, [$30]                                  ; $511F: $F0 $30
    ld b, d                                       ; $5121: $42
    dec b                                         ; $5122: $05
    ldh a, [$0C]                                  ; $5123: $F0 $0C
    ld b, d                                       ; $5125: $42
    dec b                                         ; $5126: $05
    ldh a, [rNR50]                                ; $5127: $F0 $24
    ld b, d                                       ; $5129: $42
    dec b                                         ; $512A: $05
    ldh a, [$30]                                  ; $512B: $F0 $30
    ld b, d                                       ; $512D: $42
    dec b                                         ; $512E: $05
    ldh a, [$0C]                                  ; $512F: $F0 $0C
    ld b, d                                       ; $5131: $42
    dec b                                         ; $5132: $05
    ldh a, [rNR50]                                ; $5133: $F0 $24
    ld b, d                                       ; $5135: $42
    dec b                                         ; $5136: $05
    ldh a, [$30]                                  ; $5137: $F0 $30
    ld b, d                                       ; $5139: $42
    dec b                                         ; $513A: $05
    ldh a, [$0C]                                  ; $513B: $F0 $0C
    ld b, d                                       ; $513D: $42
    dec b                                         ; $513E: $05
    ldh a, [rNR50]                                ; $513F: $F0 $24
    ld b, d                                       ; $5141: $42
    dec b                                         ; $5142: $05
    ldh a, [$30]                                  ; $5143: $F0 $30
    ld b, d                                       ; $5145: $42
    dec b                                         ; $5146: $05
    ldh a, [$0C]                                  ; $5147: $F0 $0C
    ld b, d                                       ; $5149: $42
    dec b                                         ; $514A: $05
    ldh a, [rNR50]                                ; $514B: $F0 $24
    ld b, d                                       ; $514D: $42
    dec b                                         ; $514E: $05
    ldh a, [$2A]                                  ; $514F: $F0 $2A
    ld b, d                                       ; $5151: $42
    inc b                                         ; $5152: $04
    ldh a, [rTMA]                                 ; $5153: $F0 $06
    ld b, e                                       ; $5155: $43
    db $10                                        ; $5156: $10
    ldh a, [rNR23]                                ; $5157: $F0 $18
    ld b, d                                       ; $5159: $42
    dec bc                                        ; $515A: $0B
    ldh a, [rNR23]                                ; $515B: $F0 $18
    ld b, c                                       ; $515D: $41
    dec bc                                        ; $515E: $0B
    ldh a, [rNR23]                                ; $515F: $F0 $18
    inc a                                         ; $5161: $3C
    ld e, [hl]                                    ; $5162: $5E
    ldh a, [$60]                                  ; $5163: $F0 $60
    ld b, a                                       ; $5165: $47
    dec b                                         ; $5166: $05
    ldh a, [$0C]                                  ; $5167: $F0 $0C
    ld b, a                                       ; $5169: $47
    dec b                                         ; $516A: $05
    ldh a, [$0C]                                  ; $516B: $F0 $0C
    ld b, a                                       ; $516D: $47
    dec b                                         ; $516E: $05
    ldh a, [$0C]                                  ; $516F: $F0 $0C
    ld b, a                                       ; $5171: $47
    dec bc                                        ; $5172: $0B
    ldh a, [$9C]                                  ; $5173: $F0 $9C
    ld c, b                                       ; $5175: $48
    dec b                                         ; $5176: $05
    ldh a, [$0C]                                  ; $5177: $F0 $0C
    ld c, b                                       ; $5179: $48
    dec b                                         ; $517A: $05
    ldh a, [$0C]                                  ; $517B: $F0 $0C
    ld c, b                                       ; $517D: $48
    dec b                                         ; $517E: $05
    ldh a, [$0C]                                  ; $517F: $F0 $0C
    ld c, b                                       ; $5181: $48
    dec bc                                        ; $5182: $0B
    ldh a, [$9C]                                  ; $5183: $F0 $9C
    ld c, c                                       ; $5185: $49
    dec b                                         ; $5186: $05
    ldh a, [$0C]                                  ; $5187: $F0 $0C
    ld c, c                                       ; $5189: $49
    dec b                                         ; $518A: $05
    ldh a, [$0C]                                  ; $518B: $F0 $0C
    ld c, c                                       ; $518D: $49
    dec b                                         ; $518E: $05
    ldh a, [$0C]                                  ; $518F: $F0 $0C
    ld c, c                                       ; $5191: $49
    dec bc                                        ; $5192: $0B
    ldh a, [$9C]                                  ; $5193: $F0 $9C
    ld c, d                                       ; $5195: $4A
    dec b                                         ; $5196: $05
    ldh a, [$0C]                                  ; $5197: $F0 $0C
    ld c, d                                       ; $5199: $4A
    dec b                                         ; $519A: $05
    ldh a, [$0C]                                  ; $519B: $F0 $0C
    ld c, d                                       ; $519D: $4A
    dec b                                         ; $519E: $05
    ldh a, [$0C]                                  ; $519F: $F0 $0C
    ld c, d                                       ; $51A1: $4A
    dec bc                                        ; $51A2: $0B
    ldh a, [$84]                                  ; $51A3: $F0 $84
    ld c, d                                       ; $51A5: $4A
    ld [de], a                                    ; $51A6: $12
    ldh a, [rNR50]                                ; $51A7: $F0 $24
    inc a                                         ; $51A9: $3C
    dec b                                         ; $51AA: $05
    ldh a, [$0C]                                  ; $51AB: $F0 $0C
    ld b, b                                       ; $51AD: $40
    dec b                                         ; $51AE: $05
    ldh a, [$0C]                                  ; $51AF: $F0 $0C
    ld b, e                                       ; $51B1: $43
    dec b                                         ; $51B2: $05
    ldh a, [$0C]                                  ; $51B3: $F0 $0C
    ld b, b                                       ; $51B5: $40
    dec b                                         ; $51B6: $05
    ldh a, [$0C]                                  ; $51B7: $F0 $0C
    ld b, e                                       ; $51B9: $43
    dec b                                         ; $51BA: $05
    ldh a, [$0C]                                  ; $51BB: $F0 $0C
    ld c, b                                       ; $51BD: $48
    dec b                                         ; $51BE: $05
    ldh a, [$0C]                                  ; $51BF: $F0 $0C
    ld c, h                                       ; $51C1: $4C
    dec b                                         ; $51C2: $05
    ldh a, [rNR23]                                ; $51C3: $F0 $18
    ld b, c                                       ; $51C5: $41
    dec b                                         ; $51C6: $05
    ldh a, [$0C]                                  ; $51C7: $F0 $0C
    ld b, l                                       ; $51C9: $45
    dec b                                         ; $51CA: $05
    ldh a, [$0C]                                  ; $51CB: $F0 $0C
    ld c, b                                       ; $51CD: $48
    dec b                                         ; $51CE: $05
    ldh a, [$0C]                                  ; $51CF: $F0 $0C
    ld b, l                                       ; $51D1: $45
    dec b                                         ; $51D2: $05
    ldh a, [$0C]                                  ; $51D3: $F0 $0C
    ld c, b                                       ; $51D5: $48
    dec b                                         ; $51D6: $05
    ldh a, [$0C]                                  ; $51D7: $F0 $0C
    ld c, l                                       ; $51D9: $4D
    dec b                                         ; $51DA: $05
    ldh a, [$0C]                                  ; $51DB: $F0 $0C
    ld d, c                                       ; $51DD: $51
    dec b                                         ; $51DE: $05
    ldh a, [rNR23]                                ; $51DF: $F0 $18
    inc a                                         ; $51E1: $3C
    dec b                                         ; $51E2: $05
    ldh a, [$0C]                                  ; $51E3: $F0 $0C
    ld b, b                                       ; $51E5: $40
    dec b                                         ; $51E6: $05
    ldh a, [$0C]                                  ; $51E7: $F0 $0C
    ld b, e                                       ; $51E9: $43
    dec b                                         ; $51EA: $05
    ldh a, [$0C]                                  ; $51EB: $F0 $0C
    ld b, b                                       ; $51ED: $40
    dec b                                         ; $51EE: $05
    ldh a, [$0C]                                  ; $51EF: $F0 $0C
    ld b, e                                       ; $51F1: $43
    dec b                                         ; $51F2: $05
    ldh a, [$0C]                                  ; $51F3: $F0 $0C
    ld c, b                                       ; $51F5: $48
    dec b                                         ; $51F6: $05
    ldh a, [$0C]                                  ; $51F7: $F0 $0C
    ld c, h                                       ; $51F9: $4C
    dec b                                         ; $51FA: $05
    ldh a, [rNR23]                                ; $51FB: $F0 $18
    ld b, c                                       ; $51FD: $41
    dec b                                         ; $51FE: $05
    ldh a, [$0C]                                  ; $51FF: $F0 $0C
    ld b, l                                       ; $5201: $45
    dec b                                         ; $5202: $05
    ldh a, [$0C]                                  ; $5203: $F0 $0C
    ld c, b                                       ; $5205: $48
    dec b                                         ; $5206: $05
    ldh a, [$0C]                                  ; $5207: $F0 $0C
    ld b, l                                       ; $5209: $45
    dec b                                         ; $520A: $05
    ldh a, [$0C]                                  ; $520B: $F0 $0C
    ld c, b                                       ; $520D: $48
    dec b                                         ; $520E: $05
    ldh a, [$0C]                                  ; $520F: $F0 $0C
    ld c, l                                       ; $5211: $4D
    dec b                                         ; $5212: $05
    ldh a, [$0C]                                  ; $5213: $F0 $0C
    ld d, c                                       ; $5215: $51
    dec b                                         ; $5216: $05
    ldh a, [rNR23]                                ; $5217: $F0 $18
    inc a                                         ; $5219: $3C
    dec b                                         ; $521A: $05
    ldh a, [$0C]                                  ; $521B: $F0 $0C
    ld b, b                                       ; $521D: $40
    dec b                                         ; $521E: $05
    ldh a, [$0C]                                  ; $521F: $F0 $0C
    ld b, e                                       ; $5221: $43
    dec b                                         ; $5222: $05
    ldh a, [$0C]                                  ; $5223: $F0 $0C
    ld b, b                                       ; $5225: $40
    dec b                                         ; $5226: $05
    ldh a, [$0C]                                  ; $5227: $F0 $0C
    ld b, e                                       ; $5229: $43
    dec b                                         ; $522A: $05
    ldh a, [$0C]                                  ; $522B: $F0 $0C
    ld c, b                                       ; $522D: $48
    dec b                                         ; $522E: $05
    ldh a, [$0C]                                  ; $522F: $F0 $0C
    ld c, h                                       ; $5231: $4C
    dec b                                         ; $5232: $05
    ldh a, [rNR23]                                ; $5233: $F0 $18
    ld b, c                                       ; $5235: $41
    dec b                                         ; $5236: $05
    ldh a, [$0C]                                  ; $5237: $F0 $0C
    ld b, l                                       ; $5239: $45
    dec b                                         ; $523A: $05
    ldh a, [$0C]                                  ; $523B: $F0 $0C
    ld c, b                                       ; $523D: $48
    dec b                                         ; $523E: $05
    ldh a, [$0C]                                  ; $523F: $F0 $0C
    ld b, l                                       ; $5241: $45
    dec b                                         ; $5242: $05
    ldh a, [$0C]                                  ; $5243: $F0 $0C
    ld c, b                                       ; $5245: $48
    dec b                                         ; $5246: $05
    ldh a, [$0C]                                  ; $5247: $F0 $0C
    ld c, l                                       ; $5249: $4D
    dec b                                         ; $524A: $05
    ldh a, [$0C]                                  ; $524B: $F0 $0C
    ld d, c                                       ; $524D: $51
    dec b                                         ; $524E: $05
    ldh a, [$0C]                                  ; $524F: $F0 $0C
    ld b, e                                       ; $5251: $43
    dec b                                         ; $5252: $05
    ldh a, [$0C]                                  ; $5253: $F0 $0C
    ld b, h                                       ; $5255: $44
    dec b                                         ; $5256: $05
    ldh a, [$0C]                                  ; $5257: $F0 $0C
    ld b, l                                       ; $5259: $45
    dec b                                         ; $525A: $05
    ldh a, [$0C]                                  ; $525B: $F0 $0C
    ld b, [hl]                                    ; $525D: $46
    dec b                                         ; $525E: $05
    ldh a, [$0C]                                  ; $525F: $F0 $0C
    ld b, a                                       ; $5261: $47
    dec b                                         ; $5262: $05
    ldh a, [$0C]                                  ; $5263: $F0 $0C
    ld c, b                                       ; $5265: $48
    dec b                                         ; $5266: $05
    ldh a, [$0C]                                  ; $5267: $F0 $0C
    ld c, c                                       ; $5269: $49
    dec b                                         ; $526A: $05
    ldh a, [$0C]                                  ; $526B: $F0 $0C
    ld c, d                                       ; $526D: $4A
    dec b                                         ; $526E: $05
    ldh a, [$0C]                                  ; $526F: $F0 $0C
    ld c, a                                       ; $5271: $4F
    dec b                                         ; $5272: $05
    ldh a, [rTMA]                                 ; $5273: $F0 $06
    ld c, [hl]                                    ; $5275: $4E
    dec b                                         ; $5276: $05
    ldh a, [rTMA]                                 ; $5277: $F0 $06
    ld c, l                                       ; $5279: $4D
    dec b                                         ; $527A: $05
    ldh a, [rTMA]                                 ; $527B: $F0 $06
    ld c, h                                       ; $527D: $4C
    dec b                                         ; $527E: $05
    ldh a, [rTMA]                                 ; $527F: $F0 $06
    ld c, e                                       ; $5281: $4B
    dec b                                         ; $5282: $05
    ldh a, [rTMA]                                 ; $5283: $F0 $06
    ld c, d                                       ; $5285: $4A
    dec b                                         ; $5286: $05
    ldh a, [rTMA]                                 ; $5287: $F0 $06
    ld c, c                                       ; $5289: $49
    dec b                                         ; $528A: $05
    ldh a, [rTMA]                                 ; $528B: $F0 $06
    ld c, b                                       ; $528D: $48
    dec b                                         ; $528E: $05
    ldh a, [rTMA]                                 ; $528F: $F0 $06
    ld b, a                                       ; $5291: $47
    dec b                                         ; $5292: $05
    ldh a, [rTMA]                                 ; $5293: $F0 $06
    ld b, [hl]                                    ; $5295: $46
    dec b                                         ; $5296: $05
    ldh a, [rTMA]                                 ; $5297: $F0 $06
    ld b, l                                       ; $5299: $45
    dec b                                         ; $529A: $05
    ldh a, [rTMA]                                 ; $529B: $F0 $06
    ld b, h                                       ; $529D: $44
    dec b                                         ; $529E: $05
    ldh a, [rTMA]                                 ; $529F: $F0 $06
    ld b, e                                       ; $52A1: $43
    dec b                                         ; $52A2: $05
    ldh a, [rTMA]                                 ; $52A3: $F0 $06
    ld b, d                                       ; $52A5: $42
    dec b                                         ; $52A6: $05
    ldh a, [rTMA]                                 ; $52A7: $F0 $06
    ld b, e                                       ; $52A9: $43
    dec b                                         ; $52AA: $05
    ldh a, [rNR23]                                ; $52AB: $F0 $18
    inc a                                         ; $52AD: $3C
    dec b                                         ; $52AE: $05
    ldh a, [$0C]                                  ; $52AF: $F0 $0C
    ld b, b                                       ; $52B1: $40
    dec b                                         ; $52B2: $05
    ldh a, [$0C]                                  ; $52B3: $F0 $0C
    ld b, e                                       ; $52B5: $43
    dec b                                         ; $52B6: $05
    ldh a, [$0C]                                  ; $52B7: $F0 $0C
    ld b, b                                       ; $52B9: $40
    dec b                                         ; $52BA: $05
    ldh a, [$0C]                                  ; $52BB: $F0 $0C
    ld b, e                                       ; $52BD: $43
    dec b                                         ; $52BE: $05
    ldh a, [$0C]                                  ; $52BF: $F0 $0C
    ld c, b                                       ; $52C1: $48
    dec b                                         ; $52C2: $05
    ldh a, [$0C]                                  ; $52C3: $F0 $0C
    ld c, h                                       ; $52C5: $4C
    dec b                                         ; $52C6: $05
    ldh a, [rNR23]                                ; $52C7: $F0 $18
    ld b, c                                       ; $52C9: $41
    dec b                                         ; $52CA: $05
    ldh a, [$0C]                                  ; $52CB: $F0 $0C
    ld b, l                                       ; $52CD: $45
    dec b                                         ; $52CE: $05
    ldh a, [$0C]                                  ; $52CF: $F0 $0C
    ld c, b                                       ; $52D1: $48
    dec b                                         ; $52D2: $05
    ldh a, [$0C]                                  ; $52D3: $F0 $0C
    ld b, l                                       ; $52D5: $45
    dec b                                         ; $52D6: $05
    ldh a, [$0C]                                  ; $52D7: $F0 $0C
    ld c, b                                       ; $52D9: $48
    dec b                                         ; $52DA: $05
    ldh a, [$0C]                                  ; $52DB: $F0 $0C
    ld c, l                                       ; $52DD: $4D
    dec b                                         ; $52DE: $05
    ldh a, [$0C]                                  ; $52DF: $F0 $0C
    ld d, c                                       ; $52E1: $51
    dec b                                         ; $52E2: $05
    ldh a, [rNR23]                                ; $52E3: $F0 $18
    inc a                                         ; $52E5: $3C
    dec b                                         ; $52E6: $05
    ldh a, [$0C]                                  ; $52E7: $F0 $0C
    ld b, b                                       ; $52E9: $40
    dec b                                         ; $52EA: $05
    ldh a, [$0C]                                  ; $52EB: $F0 $0C
    ld b, e                                       ; $52ED: $43
    dec b                                         ; $52EE: $05
    ldh a, [$0C]                                  ; $52EF: $F0 $0C
    ld b, b                                       ; $52F1: $40
    dec b                                         ; $52F2: $05
    ldh a, [$0C]                                  ; $52F3: $F0 $0C
    ld b, e                                       ; $52F5: $43
    dec b                                         ; $52F6: $05
    ldh a, [$0C]                                  ; $52F7: $F0 $0C
    ld c, b                                       ; $52F9: $48
    dec b                                         ; $52FA: $05
    ldh a, [$0C]                                  ; $52FB: $F0 $0C
    ld c, h                                       ; $52FD: $4C
    dec b                                         ; $52FE: $05
    ldh a, [rNR23]                                ; $52FF: $F0 $18
    ld b, c                                       ; $5301: $41
    dec b                                         ; $5302: $05
    ldh a, [$0C]                                  ; $5303: $F0 $0C
    ld b, l                                       ; $5305: $45
    dec b                                         ; $5306: $05
    ldh a, [$0C]                                  ; $5307: $F0 $0C
    ld c, b                                       ; $5309: $48
    dec b                                         ; $530A: $05
    ldh a, [$0C]                                  ; $530B: $F0 $0C
    ld b, l                                       ; $530D: $45
    dec b                                         ; $530E: $05
    ldh a, [$0C]                                  ; $530F: $F0 $0C
    ld c, b                                       ; $5311: $48
    dec b                                         ; $5312: $05
    ldh a, [$0C]                                  ; $5313: $F0 $0C
    ld c, l                                       ; $5315: $4D
    dec b                                         ; $5316: $05
    ldh a, [$0C]                                  ; $5317: $F0 $0C
    ld d, c                                       ; $5319: $51
    dec b                                         ; $531A: $05
    ldh a, [rNR23]                                ; $531B: $F0 $18
    inc a                                         ; $531D: $3C
    dec b                                         ; $531E: $05
    ldh a, [$0C]                                  ; $531F: $F0 $0C
    ld b, b                                       ; $5321: $40
    dec b                                         ; $5322: $05
    ldh a, [$0C]                                  ; $5323: $F0 $0C
    ld b, e                                       ; $5325: $43
    dec b                                         ; $5326: $05
    ldh a, [$0C]                                  ; $5327: $F0 $0C
    ld b, b                                       ; $5329: $40
    dec b                                         ; $532A: $05
    ldh a, [$0C]                                  ; $532B: $F0 $0C
    ld b, e                                       ; $532D: $43
    dec b                                         ; $532E: $05
    ldh a, [$0C]                                  ; $532F: $F0 $0C
    ld c, b                                       ; $5331: $48
    dec b                                         ; $5332: $05
    ldh a, [$0C]                                  ; $5333: $F0 $0C
    ld c, h                                       ; $5335: $4C
    dec b                                         ; $5336: $05
    ldh a, [rNR23]                                ; $5337: $F0 $18
    ld b, c                                       ; $5339: $41
    dec b                                         ; $533A: $05
    ldh a, [$0C]                                  ; $533B: $F0 $0C
    ld b, l                                       ; $533D: $45
    dec b                                         ; $533E: $05
    ldh a, [$0C]                                  ; $533F: $F0 $0C
    ld c, b                                       ; $5341: $48
    dec b                                         ; $5342: $05
    ldh a, [$0C]                                  ; $5343: $F0 $0C
    ld b, l                                       ; $5345: $45
    dec b                                         ; $5346: $05
    ldh a, [$0C]                                  ; $5347: $F0 $0C
    ld c, b                                       ; $5349: $48
    dec b                                         ; $534A: $05
    ldh a, [$0C]                                  ; $534B: $F0 $0C
    ld c, l                                       ; $534D: $4D
    dec b                                         ; $534E: $05
    ldh a, [$0C]                                  ; $534F: $F0 $0C
    ld d, c                                       ; $5351: $51
    dec b                                         ; $5352: $05
    ldh a, [$0C]                                  ; $5353: $F0 $0C
    ld b, e                                       ; $5355: $43
    dec b                                         ; $5356: $05
    ldh a, [$0C]                                  ; $5357: $F0 $0C
    ld b, h                                       ; $5359: $44
    dec b                                         ; $535A: $05
    ldh a, [$0C]                                  ; $535B: $F0 $0C
    ld b, l                                       ; $535D: $45
    dec b                                         ; $535E: $05
    ldh a, [$0C]                                  ; $535F: $F0 $0C
    ld b, [hl]                                    ; $5361: $46
    dec b                                         ; $5362: $05
    ldh a, [$0C]                                  ; $5363: $F0 $0C
    ld b, a                                       ; $5365: $47
    dec b                                         ; $5366: $05
    ldh a, [$0C]                                  ; $5367: $F0 $0C
    ld c, b                                       ; $5369: $48
    dec b                                         ; $536A: $05
    ldh a, [$0C]                                  ; $536B: $F0 $0C
    ld c, c                                       ; $536D: $49
    dec b                                         ; $536E: $05
    ldh a, [$0C]                                  ; $536F: $F0 $0C
    ld c, d                                       ; $5371: $4A
    dec b                                         ; $5372: $05
    ldh a, [$0C]                                  ; $5373: $F0 $0C
    ld c, a                                       ; $5375: $4F
    dec b                                         ; $5376: $05
    ldh a, [rTMA]                                 ; $5377: $F0 $06
    ld c, [hl]                                    ; $5379: $4E
    dec b                                         ; $537A: $05
    ldh a, [rTMA]                                 ; $537B: $F0 $06
    ld c, l                                       ; $537D: $4D
    dec b                                         ; $537E: $05
    ldh a, [rTMA]                                 ; $537F: $F0 $06
    ld c, h                                       ; $5381: $4C
    dec b                                         ; $5382: $05
    ldh a, [rTMA]                                 ; $5383: $F0 $06
    ld c, e                                       ; $5385: $4B
    dec b                                         ; $5386: $05
    ldh a, [rTMA]                                 ; $5387: $F0 $06
    ld c, d                                       ; $5389: $4A
    dec b                                         ; $538A: $05
    ldh a, [rTMA]                                 ; $538B: $F0 $06
    ld c, c                                       ; $538D: $49
    dec b                                         ; $538E: $05
    ldh a, [rTMA]                                 ; $538F: $F0 $06
    ld c, b                                       ; $5391: $48
    dec b                                         ; $5392: $05
    ldh a, [rTMA]                                 ; $5393: $F0 $06
    ld b, a                                       ; $5395: $47
    dec b                                         ; $5396: $05
    ldh a, [rTMA]                                 ; $5397: $F0 $06
    ld b, [hl]                                    ; $5399: $46
    dec b                                         ; $539A: $05
    ldh a, [rTMA]                                 ; $539B: $F0 $06
    ld b, l                                       ; $539D: $45
    dec b                                         ; $539E: $05
    ldh a, [rTMA]                                 ; $539F: $F0 $06
    ld b, h                                       ; $53A1: $44
    dec b                                         ; $53A2: $05
    ldh a, [rTMA]                                 ; $53A3: $F0 $06
    ld b, e                                       ; $53A5: $43
    dec b                                         ; $53A6: $05
    ldh a, [rTMA]                                 ; $53A7: $F0 $06
    ld b, d                                       ; $53A9: $42
    dec b                                         ; $53AA: $05
    ldh a, [rTMA]                                 ; $53AB: $F0 $06
    ld b, e                                       ; $53AD: $43
    dec b                                         ; $53AE: $05
    ldh a, [$0C]                                  ; $53AF: $F0 $0C
    inc a                                         ; $53B1: $3C
    dec b                                         ; $53B2: $05
    ldh a, [$0C]                                  ; $53B3: $F0 $0C
    ld c, b                                       ; $53B5: $48
    dec b                                         ; $53B6: $05
    ldh a, [$0C]                                  ; $53B7: $F0 $0C
    inc a                                         ; $53B9: $3C
    dec b                                         ; $53BA: $05
    ldh a, [$0C]                                  ; $53BB: $F0 $0C
    ld c, b                                       ; $53BD: $48
    dec b                                         ; $53BE: $05
    ldh a, [$0C]                                  ; $53BF: $F0 $0C
    dec sp                                        ; $53C1: $3B
    dec b                                         ; $53C2: $05
    ldh a, [$0C]                                  ; $53C3: $F0 $0C
    ld b, a                                       ; $53C5: $47
    dec b                                         ; $53C6: $05
    ldh a, [$0C]                                  ; $53C7: $F0 $0C
    dec sp                                        ; $53C9: $3B
    dec b                                         ; $53CA: $05
    ldh a, [$0C]                                  ; $53CB: $F0 $0C
    ld b, a                                       ; $53CD: $47
    dec b                                         ; $53CE: $05
    ldh a, [$0C]                                  ; $53CF: $F0 $0C
    ld a, [hl-]                                   ; $53D1: $3A
    dec b                                         ; $53D2: $05
    ldh a, [$0C]                                  ; $53D3: $F0 $0C
    ld b, [hl]                                    ; $53D5: $46
    dec b                                         ; $53D6: $05
    ldh a, [$0C]                                  ; $53D7: $F0 $0C
    ld a, [hl-]                                   ; $53D9: $3A
    dec b                                         ; $53DA: $05
    ldh a, [$0C]                                  ; $53DB: $F0 $0C
    ld b, [hl]                                    ; $53DD: $46
    dec b                                         ; $53DE: $05
    ldh a, [$0C]                                  ; $53DF: $F0 $0C
    dec sp                                        ; $53E1: $3B
    dec b                                         ; $53E2: $05
    ldh a, [$0C]                                  ; $53E3: $F0 $0C
    ld b, a                                       ; $53E5: $47
    dec b                                         ; $53E6: $05
    ldh a, [$0C]                                  ; $53E7: $F0 $0C
    dec sp                                        ; $53E9: $3B
    dec b                                         ; $53EA: $05
    ldh a, [$0C]                                  ; $53EB: $F0 $0C
    ld b, a                                       ; $53ED: $47
    dec b                                         ; $53EE: $05
    ldh a, [$0C]                                  ; $53EF: $F0 $0C
    inc a                                         ; $53F1: $3C
    dec b                                         ; $53F2: $05
    ldh a, [$0C]                                  ; $53F3: $F0 $0C
    ld c, b                                       ; $53F5: $48
    dec b                                         ; $53F6: $05
    ldh a, [$0C]                                  ; $53F7: $F0 $0C
    dec sp                                        ; $53F9: $3B
    dec b                                         ; $53FA: $05
    ldh a, [$0C]                                  ; $53FB: $F0 $0C
    ld b, a                                       ; $53FD: $47
    dec b                                         ; $53FE: $05
    ldh a, [$0C]                                  ; $53FF: $F0 $0C
    ld a, [hl-]                                   ; $5401: $3A
    dec b                                         ; $5402: $05
    ldh a, [$0C]                                  ; $5403: $F0 $0C
    ld b, [hl]                                    ; $5405: $46
    dec b                                         ; $5406: $05
    ldh a, [$0C]                                  ; $5407: $F0 $0C
    dec sp                                        ; $5409: $3B
    dec b                                         ; $540A: $05
    ldh a, [$0C]                                  ; $540B: $F0 $0C
    ld b, a                                       ; $540D: $47
    dec b                                         ; $540E: $05
    ldh a, [$0C]                                  ; $540F: $F0 $0C
    inc a                                         ; $5411: $3C
    dec b                                         ; $5412: $05
    ldh a, [$0C]                                  ; $5413: $F0 $0C
    ld c, b                                       ; $5415: $48
    dec b                                         ; $5416: $05
    ldh a, [$0C]                                  ; $5417: $F0 $0C
    dec sp                                        ; $5419: $3B
    dec b                                         ; $541A: $05
    ldh a, [$0C]                                  ; $541B: $F0 $0C
    ld b, a                                       ; $541D: $47
    dec b                                         ; $541E: $05
    ldh a, [$0C]                                  ; $541F: $F0 $0C
    ld a, [hl-]                                   ; $5421: $3A
    dec b                                         ; $5422: $05
    ldh a, [$0C]                                  ; $5423: $F0 $0C
    ld b, [hl]                                    ; $5425: $46
    dec b                                         ; $5426: $05
    ldh a, [$0C]                                  ; $5427: $F0 $0C
    dec sp                                        ; $5429: $3B
    dec b                                         ; $542A: $05
    ldh a, [$0C]                                  ; $542B: $F0 $0C
    ld b, a                                       ; $542D: $47
    dec b                                         ; $542E: $05
    ldh a, [$0C]                                  ; $542F: $F0 $0C
    ld a, [hl-]                                   ; $5431: $3A
    dec b                                         ; $5432: $05
    ldh a, [$30]                                  ; $5433: $F0 $30
    scf                                           ; $5435: $37
    ld a, [hl+]                                   ; $5436: $2A
    ldh a, [rP1]                                  ; $5437: $F0 $00
    rst $38                                       ; $5439: $FF
    ld a, [hl+]                                   ; $543A: $2A
    inc l                                         ; $543B: $2C
    dec hl                                        ; $543C: $2B
    add hl, hl                                    ; $543D: $29
    ld a, [hl+]                                   ; $543E: $2A
    inc l                                         ; $543F: $2C
    dec hl                                        ; $5440: $2B
    add hl, hl                                    ; $5441: $29
    nop                                           ; $5442: $00
    nop                                           ; $5443: $00
    jr z, jr_039_5475                             ; $5444: $28 $2F

    nop                                           ; $5446: $00
    dec l                                         ; $5447: $2D
    jr nc, jr_039_544A                            ; $5448: $30 $00

jr_039_544A:
    nop                                           ; $544A: $00
    nop                                           ; $544B: $00
    nop                                           ; $544C: $00
    nop                                           ; $544D: $00
    nop                                           ; $544E: $00
    nop                                           ; $544F: $00
    nop                                           ; $5450: $00
    nop                                           ; $5451: $00
    nop                                           ; $5452: $00
    nop                                           ; $5453: $00
    nop                                           ; $5454: $00
    nop                                           ; $5455: $00
    nop                                           ; $5456: $00
    nop                                           ; $5457: $00
    nop                                           ; $5458: $00
    nop                                           ; $5459: $00
    nop                                           ; $545A: $00
    nop                                           ; $545B: $00
    nop                                           ; $545C: $00
    nop                                           ; $545D: $00
    nop                                           ; $545E: $00
    nop                                           ; $545F: $00
    nop                                           ; $5460: $00
    nop                                           ; $5461: $00
    nop                                           ; $5462: $00
    nop                                           ; $5463: $00
    dec hl                                        ; $5464: $2B
    dec hl                                        ; $5465: $2B
    nop                                           ; $5466: $00
    nop                                           ; $5467: $00
    nop                                           ; $5468: $00
    nop                                           ; $5469: $00
    nop                                           ; $546A: $00
    nop                                           ; $546B: $00
    nop                                           ; $546C: $00
    nop                                           ; $546D: $00
    nop                                           ; $546E: $00
    nop                                           ; $546F: $00
    nop                                           ; $5470: $00
    nop                                           ; $5471: $00
    nop                                           ; $5472: $00
    nop                                           ; $5473: $00
    nop                                           ; $5474: $00

jr_039_5475:
    nop                                           ; $5475: $00
    nop                                           ; $5476: $00
    nop                                           ; $5477: $00
    nop                                           ; $5478: $00
    nop                                           ; $5479: $00
    nop                                           ; $547A: $00
    nop                                           ; $547B: $00
    nop                                           ; $547C: $00
    nop                                           ; $547D: $00
    nop                                           ; $547E: $00
    nop                                           ; $547F: $00
    nop                                           ; $5480: $00
    nop                                           ; $5481: $00
    nop                                           ; $5482: $00
    nop                                           ; $5483: $00
    nop                                           ; $5484: $00
    nop                                           ; $5485: $00
    nop                                           ; $5486: $00
    nop                                           ; $5487: $00
    nop                                           ; $5488: $00
    nop                                           ; $5489: $00
    nop                                           ; $548A: $00
    nop                                           ; $548B: $00
    nop                                           ; $548C: $00
    nop                                           ; $548D: $00
    ld a, [hl+]                                   ; $548E: $2A
    inc l                                         ; $548F: $2C
    nop                                           ; $5490: $00
    nop                                           ; $5491: $00
    nop                                           ; $5492: $00
    ld l, $00                                     ; $5493: $2E $00
    nop                                           ; $5495: $00
    nop                                           ; $5496: $00
    nop                                           ; $5497: $00
    nop                                           ; $5498: $00
    nop                                           ; $5499: $00
    nop                                           ; $549A: $00
    nop                                           ; $549B: $00
    nop                                           ; $549C: $00
    nop                                           ; $549D: $00
    nop                                           ; $549E: $00
    nop                                           ; $549F: $00
    nop                                           ; $54A0: $00
    nop                                           ; $54A1: $00
    nop                                           ; $54A2: $00
    nop                                           ; $54A3: $00
    nop                                           ; $54A4: $00
    nop                                           ; $54A5: $00
    nop                                           ; $54A6: $00
    nop                                           ; $54A7: $00
    nop                                           ; $54A8: $00
    nop                                           ; $54A9: $00
    nop                                           ; $54AA: $00
    nop                                           ; $54AB: $00
    nop                                           ; $54AC: $00
    nop                                           ; $54AD: $00
    nop                                           ; $54AE: $00
    nop                                           ; $54AF: $00
    nop                                           ; $54B0: $00
    nop                                           ; $54B1: $00
    nop                                           ; $54B2: $00
    nop                                           ; $54B3: $00
    nop                                           ; $54B4: $00
    nop                                           ; $54B5: $00
    nop                                           ; $54B6: $00
    cpl                                           ; $54B7: $2F
    nop                                           ; $54B8: $00
    nop                                           ; $54B9: $00
    daa                                           ; $54BA: $27
    nop                                           ; $54BB: $00
    ld h, $31                                     ; $54BC: $26 $31
    nop                                           ; $54BE: $00
    ld b, $00                                     ; $54BF: $06 $00
    ld b, d                                       ; $54C1: $42
    nop                                           ; $54C2: $00
    ld a, [$0E00]                                 ; $54C3: $FA $00 $0E
    nop                                           ; $54C6: $00
    dec de                                        ; $54C7: $1B
    nop                                           ; $54C8: $00
    jr z, jr_039_54CB                             ; $54C9: $28 $00

jr_039_54CB:
    dec [hl]                                      ; $54CB: $35
    nop                                           ; $54CC: $00
    nop                                           ; $54CD: $00
    rlca                                          ; $54CE: $07
    inc bc                                        ; $54CF: $03
    nop                                           ; $54D0: $00
    ld b, $1E                                     ; $54D1: $06 $1E
    nop                                           ; $54D3: $00
    cp $00                                        ; $54D4: $FE $00
    inc bc                                        ; $54D6: $03
    nop                                           ; $54D7: $00
    nop                                           ; $54D8: $00
    nop                                           ; $54D9: $00
    nop                                           ; $54DA: $00
    dec b                                         ; $54DB: $05
    inc bc                                        ; $54DC: $03
    nop                                           ; $54DD: $00
    inc b                                         ; $54DE: $04
    ld e, $00                                     ; $54DF: $1E $00
    cp $00                                        ; $54E1: $FE $00
    inc bc                                        ; $54E3: $03
    nop                                           ; $54E4: $00
    nop                                           ; $54E5: $00
    nop                                           ; $54E6: $00
    nop                                           ; $54E7: $00
    inc bc                                        ; $54E8: $03
    inc bc                                        ; $54E9: $03
    nop                                           ; $54EA: $00
    ld [bc], a                                    ; $54EB: $02
    ld e, $00                                     ; $54EC: $1E $00
    cp $00                                        ; $54EE: $FE $00
    inc bc                                        ; $54F0: $03
    nop                                           ; $54F1: $00
    nop                                           ; $54F2: $00
    nop                                           ; $54F3: $00
    nop                                           ; $54F4: $00
    ld bc, $0003                                  ; $54F5: $01 $03 $00
    nop                                           ; $54F8: $00
    ld e, $00                                     ; $54F9: $1E $00
    cp $00                                        ; $54FB: $FE $00
    inc bc                                        ; $54FD: $03
    nop                                           ; $54FE: $00
    nop                                           ; $54FF: $00
    nop                                           ; $5500: $00
    ld d, d                                       ; $5501: $52
    inc bc                                        ; $5502: $03
    ld d, l                                       ; $5503: $55
    inc bc                                        ; $5504: $03
    sbc c                                         ; $5505: $99
    inc b                                         ; $5506: $04
    ret nc                                        ; $5507: $D0

    inc b                                         ; $5508: $04
    and $06                                       ; $5509: $E6 $06
    inc l                                         ; $550B: $2C
    ld b, $32                                     ; $550C: $06 $32
    db $10                                        ; $550E: $10
    dec [hl]                                      ; $550F: $35
    ldh a, [rP1]                                  ; $5510: $F0 $00
    inc l                                         ; $5512: $2C
    inc c                                         ; $5513: $0C
    ldh a, [rNR23]                                ; $5514: $F0 $18
    inc l                                         ; $5516: $2C
    inc c                                         ; $5517: $0C
    ldh a, [rNR23]                                ; $5518: $F0 $18
    inc l                                         ; $551A: $2C
    inc c                                         ; $551B: $0C
    ldh a, [rNR23]                                ; $551C: $F0 $18
    inc l                                         ; $551E: $2C
    inc c                                         ; $551F: $0C
    ldh a, [rNR23]                                ; $5520: $F0 $18
    inc l                                         ; $5522: $2C
    inc c                                         ; $5523: $0C
    ldh a, [rOBP0]                                ; $5524: $F0 $48
    inc l                                         ; $5526: $2C
    inc c                                         ; $5527: $0C
    ldh a, [rNR23]                                ; $5528: $F0 $18
    inc l                                         ; $552A: $2C
    inc c                                         ; $552B: $0C
    ldh a, [$60]                                  ; $552C: $F0 $60
    inc l                                         ; $552E: $2C
    inc c                                         ; $552F: $0C
    ldh a, [$60]                                  ; $5530: $F0 $60
    inc l                                         ; $5532: $2C
    inc c                                         ; $5533: $0C
    ldh a, [rNR23]                                ; $5534: $F0 $18
    inc l                                         ; $5536: $2C
    inc c                                         ; $5537: $0C
    ldh a, [rNR23]                                ; $5538: $F0 $18
    inc l                                         ; $553A: $2C
    inc c                                         ; $553B: $0C
    ldh a, [rNR23]                                ; $553C: $F0 $18
    inc l                                         ; $553E: $2C
    inc c                                         ; $553F: $0C
    ldh a, [rNR23]                                ; $5540: $F0 $18
    inc l                                         ; $5542: $2C
    inc c                                         ; $5543: $0C
    ldh a, [rOBP0]                                ; $5544: $F0 $48
    inc l                                         ; $5546: $2C
    inc c                                         ; $5547: $0C
    ldh a, [rNR23]                                ; $5548: $F0 $18
    inc l                                         ; $554A: $2C
    inc c                                         ; $554B: $0C
    ldh a, [$60]                                  ; $554C: $F0 $60
    inc l                                         ; $554E: $2C
    inc c                                         ; $554F: $0C
    ldh a, [$60]                                  ; $5550: $F0 $60
    inc l                                         ; $5552: $2C
    inc c                                         ; $5553: $0C
    ldh a, [rNR23]                                ; $5554: $F0 $18
    inc l                                         ; $5556: $2C
    inc c                                         ; $5557: $0C
    ldh a, [rNR23]                                ; $5558: $F0 $18
    inc l                                         ; $555A: $2C
    inc c                                         ; $555B: $0C
    ldh a, [rNR23]                                ; $555C: $F0 $18
    inc l                                         ; $555E: $2C
    inc c                                         ; $555F: $0C
    ldh a, [rNR23]                                ; $5560: $F0 $18
    inc l                                         ; $5562: $2C
    inc c                                         ; $5563: $0C
    ldh a, [rOBP0]                                ; $5564: $F0 $48
    inc l                                         ; $5566: $2C
    inc c                                         ; $5567: $0C
    ldh a, [rNR23]                                ; $5568: $F0 $18
    inc l                                         ; $556A: $2C
    inc c                                         ; $556B: $0C
    ldh a, [$60]                                  ; $556C: $F0 $60
    inc l                                         ; $556E: $2C
    inc c                                         ; $556F: $0C
    ldh a, [$60]                                  ; $5570: $F0 $60
    inc l                                         ; $5572: $2C
    inc c                                         ; $5573: $0C
    ldh a, [rNR23]                                ; $5574: $F0 $18
    inc l                                         ; $5576: $2C
    inc c                                         ; $5577: $0C
    ldh a, [rNR23]                                ; $5578: $F0 $18
    inc l                                         ; $557A: $2C
    inc c                                         ; $557B: $0C
    ldh a, [rNR23]                                ; $557C: $F0 $18
    inc l                                         ; $557E: $2C
    inc c                                         ; $557F: $0C
    ldh a, [rNR23]                                ; $5580: $F0 $18
    inc l                                         ; $5582: $2C
    inc c                                         ; $5583: $0C
    ldh a, [rOBP0]                                ; $5584: $F0 $48
    inc l                                         ; $5586: $2C
    inc c                                         ; $5587: $0C
    ldh a, [rNR23]                                ; $5588: $F0 $18
    inc l                                         ; $558A: $2C
    inc c                                         ; $558B: $0C
    ldh a, [$60]                                  ; $558C: $F0 $60
    inc l                                         ; $558E: $2C
    inc c                                         ; $558F: $0C
    ldh a, [$60]                                  ; $5590: $F0 $60
    inc l                                         ; $5592: $2C
    inc c                                         ; $5593: $0C
    ldh a, [rNR23]                                ; $5594: $F0 $18
    inc l                                         ; $5596: $2C
    inc c                                         ; $5597: $0C
    ldh a, [rNR23]                                ; $5598: $F0 $18
    inc l                                         ; $559A: $2C
    inc c                                         ; $559B: $0C
    ldh a, [rNR23]                                ; $559C: $F0 $18
    inc l                                         ; $559E: $2C
    inc c                                         ; $559F: $0C
    ldh a, [rNR23]                                ; $55A0: $F0 $18
    inc l                                         ; $55A2: $2C
    inc c                                         ; $55A3: $0C
    ldh a, [rOBP0]                                ; $55A4: $F0 $48
    inc l                                         ; $55A6: $2C
    inc c                                         ; $55A7: $0C
    ldh a, [rNR23]                                ; $55A8: $F0 $18
    inc l                                         ; $55AA: $2C
    inc c                                         ; $55AB: $0C
    ldh a, [$60]                                  ; $55AC: $F0 $60
    inc l                                         ; $55AE: $2C
    inc c                                         ; $55AF: $0C
    ldh a, [$60]                                  ; $55B0: $F0 $60
    inc l                                         ; $55B2: $2C
    inc c                                         ; $55B3: $0C
    ldh a, [rNR23]                                ; $55B4: $F0 $18
    inc l                                         ; $55B6: $2C
    inc c                                         ; $55B7: $0C
    ldh a, [rNR23]                                ; $55B8: $F0 $18
    inc l                                         ; $55BA: $2C
    inc c                                         ; $55BB: $0C
    ldh a, [rNR23]                                ; $55BC: $F0 $18
    inc l                                         ; $55BE: $2C
    inc c                                         ; $55BF: $0C
    ldh a, [rNR23]                                ; $55C0: $F0 $18
    inc l                                         ; $55C2: $2C
    inc c                                         ; $55C3: $0C
    ldh a, [rOBP0]                                ; $55C4: $F0 $48
    inc l                                         ; $55C6: $2C
    inc c                                         ; $55C7: $0C
    ldh a, [rNR23]                                ; $55C8: $F0 $18
    inc l                                         ; $55CA: $2C
    inc c                                         ; $55CB: $0C
    ldh a, [$60]                                  ; $55CC: $F0 $60
    inc l                                         ; $55CE: $2C
    inc c                                         ; $55CF: $0C
    ldh a, [$60]                                  ; $55D0: $F0 $60
    inc l                                         ; $55D2: $2C
    inc c                                         ; $55D3: $0C
    ldh a, [rNR23]                                ; $55D4: $F0 $18
    inc l                                         ; $55D6: $2C
    inc c                                         ; $55D7: $0C
    ldh a, [rNR23]                                ; $55D8: $F0 $18
    inc l                                         ; $55DA: $2C
    inc c                                         ; $55DB: $0C
    ldh a, [rNR23]                                ; $55DC: $F0 $18
    inc l                                         ; $55DE: $2C
    inc c                                         ; $55DF: $0C
    ldh a, [rNR23]                                ; $55E0: $F0 $18
    inc l                                         ; $55E2: $2C
    inc c                                         ; $55E3: $0C
    ldh a, [rOBP0]                                ; $55E4: $F0 $48
    inc l                                         ; $55E6: $2C
    inc c                                         ; $55E7: $0C
    ldh a, [rNR23]                                ; $55E8: $F0 $18
    inc l                                         ; $55EA: $2C
    inc c                                         ; $55EB: $0C
    ldh a, [$60]                                  ; $55EC: $F0 $60
    inc l                                         ; $55EE: $2C
    inc c                                         ; $55EF: $0C
    ldh a, [$60]                                  ; $55F0: $F0 $60
    inc l                                         ; $55F2: $2C
    inc c                                         ; $55F3: $0C
    ldh a, [rNR23]                                ; $55F4: $F0 $18
    inc l                                         ; $55F6: $2C
    inc c                                         ; $55F7: $0C
    ldh a, [rNR23]                                ; $55F8: $F0 $18
    inc l                                         ; $55FA: $2C
    inc c                                         ; $55FB: $0C
    ldh a, [rNR23]                                ; $55FC: $F0 $18
    inc l                                         ; $55FE: $2C
    inc c                                         ; $55FF: $0C
    ldh a, [rNR23]                                ; $5600: $F0 $18
    inc l                                         ; $5602: $2C
    inc c                                         ; $5603: $0C
    ldh a, [rOBP0]                                ; $5604: $F0 $48
    inc l                                         ; $5606: $2C
    inc c                                         ; $5607: $0C
    ldh a, [rNR23]                                ; $5608: $F0 $18
    inc l                                         ; $560A: $2C
    inc c                                         ; $560B: $0C
    ldh a, [$60]                                  ; $560C: $F0 $60
    inc l                                         ; $560E: $2C
    inc c                                         ; $560F: $0C
    ldh a, [$60]                                  ; $5610: $F0 $60
    inc l                                         ; $5612: $2C
    inc c                                         ; $5613: $0C
    ldh a, [rNR23]                                ; $5614: $F0 $18
    inc l                                         ; $5616: $2C
    inc c                                         ; $5617: $0C
    ldh a, [rNR23]                                ; $5618: $F0 $18
    inc l                                         ; $561A: $2C
    inc c                                         ; $561B: $0C
    ldh a, [rNR23]                                ; $561C: $F0 $18
    inc l                                         ; $561E: $2C
    inc c                                         ; $561F: $0C
    ldh a, [rNR23]                                ; $5620: $F0 $18
    inc l                                         ; $5622: $2C
    inc c                                         ; $5623: $0C
    ldh a, [rOBP0]                                ; $5624: $F0 $48
    inc l                                         ; $5626: $2C
    inc c                                         ; $5627: $0C
    ldh a, [rNR23]                                ; $5628: $F0 $18
    inc l                                         ; $562A: $2C
    inc c                                         ; $562B: $0C
    ldh a, [$60]                                  ; $562C: $F0 $60
    inc l                                         ; $562E: $2C
    inc c                                         ; $562F: $0C
    ldh a, [$60]                                  ; $5630: $F0 $60
    inc l                                         ; $5632: $2C
    inc c                                         ; $5633: $0C
    ldh a, [rNR23]                                ; $5634: $F0 $18
    inc l                                         ; $5636: $2C
    inc c                                         ; $5637: $0C
    ldh a, [rNR23]                                ; $5638: $F0 $18
    inc l                                         ; $563A: $2C
    inc c                                         ; $563B: $0C
    ldh a, [rNR23]                                ; $563C: $F0 $18
    inc l                                         ; $563E: $2C
    inc c                                         ; $563F: $0C
    ldh a, [rNR23]                                ; $5640: $F0 $18
    inc l                                         ; $5642: $2C
    inc c                                         ; $5643: $0C
    ldh a, [rOBP0]                                ; $5644: $F0 $48
    inc l                                         ; $5646: $2C
    inc c                                         ; $5647: $0C
    ldh a, [rNR23]                                ; $5648: $F0 $18
    inc l                                         ; $564A: $2C
    inc c                                         ; $564B: $0C
    ldh a, [$60]                                  ; $564C: $F0 $60
    inc l                                         ; $564E: $2C
    inc c                                         ; $564F: $0C
    ldh a, [$60]                                  ; $5650: $F0 $60
    inc l                                         ; $5652: $2C
    inc c                                         ; $5653: $0C
    ldh a, [rNR23]                                ; $5654: $F0 $18
    inc l                                         ; $5656: $2C
    inc c                                         ; $5657: $0C
    ldh a, [rNR23]                                ; $5658: $F0 $18
    inc l                                         ; $565A: $2C
    inc c                                         ; $565B: $0C
    ldh a, [rNR23]                                ; $565C: $F0 $18
    inc l                                         ; $565E: $2C
    inc c                                         ; $565F: $0C
    ldh a, [rNR23]                                ; $5660: $F0 $18
    inc l                                         ; $5662: $2C
    inc c                                         ; $5663: $0C
    ldh a, [rOBP0]                                ; $5664: $F0 $48
    inc l                                         ; $5666: $2C
    inc c                                         ; $5667: $0C
    ldh a, [rNR23]                                ; $5668: $F0 $18
    inc l                                         ; $566A: $2C
    inc c                                         ; $566B: $0C
    ldh a, [$60]                                  ; $566C: $F0 $60
    inc l                                         ; $566E: $2C
    inc c                                         ; $566F: $0C
    ldh a, [$60]                                  ; $5670: $F0 $60
    inc l                                         ; $5672: $2C
    inc c                                         ; $5673: $0C
    ldh a, [rNR23]                                ; $5674: $F0 $18
    inc l                                         ; $5676: $2C
    inc c                                         ; $5677: $0C
    ldh a, [rNR23]                                ; $5678: $F0 $18
    inc l                                         ; $567A: $2C
    inc c                                         ; $567B: $0C
    ldh a, [rNR23]                                ; $567C: $F0 $18
    inc l                                         ; $567E: $2C
    inc c                                         ; $567F: $0C
    ldh a, [rNR23]                                ; $5680: $F0 $18
    inc l                                         ; $5682: $2C
    inc c                                         ; $5683: $0C
    ldh a, [rOBP0]                                ; $5684: $F0 $48
    inc l                                         ; $5686: $2C
    inc c                                         ; $5687: $0C
    ldh a, [rNR23]                                ; $5688: $F0 $18
    inc l                                         ; $568A: $2C
    inc c                                         ; $568B: $0C
    ldh a, [$60]                                  ; $568C: $F0 $60
    inc l                                         ; $568E: $2C
    inc c                                         ; $568F: $0C
    ldh a, [$60]                                  ; $5690: $F0 $60
    inc l                                         ; $5692: $2C
    inc c                                         ; $5693: $0C
    ldh a, [rNR23]                                ; $5694: $F0 $18
    inc l                                         ; $5696: $2C
    inc c                                         ; $5697: $0C
    ldh a, [rNR23]                                ; $5698: $F0 $18
    inc l                                         ; $569A: $2C
    inc c                                         ; $569B: $0C
    ldh a, [rNR23]                                ; $569C: $F0 $18
    inc l                                         ; $569E: $2C
    inc c                                         ; $569F: $0C
    ldh a, [rNR23]                                ; $56A0: $F0 $18
    inc l                                         ; $56A2: $2C
    inc c                                         ; $56A3: $0C
    ldh a, [rOBP0]                                ; $56A4: $F0 $48
    inc l                                         ; $56A6: $2C
    inc c                                         ; $56A7: $0C
    ldh a, [rNR23]                                ; $56A8: $F0 $18
    inc l                                         ; $56AA: $2C
    inc c                                         ; $56AB: $0C
    ldh a, [$60]                                  ; $56AC: $F0 $60
    inc l                                         ; $56AE: $2C
    inc c                                         ; $56AF: $0C
    ldh a, [$60]                                  ; $56B0: $F0 $60
    inc l                                         ; $56B2: $2C
    inc c                                         ; $56B3: $0C
    ldh a, [rNR23]                                ; $56B4: $F0 $18
    inc l                                         ; $56B6: $2C
    inc c                                         ; $56B7: $0C
    ldh a, [rNR23]                                ; $56B8: $F0 $18
    inc l                                         ; $56BA: $2C
    inc c                                         ; $56BB: $0C
    ldh a, [rNR23]                                ; $56BC: $F0 $18
    inc l                                         ; $56BE: $2C
    inc c                                         ; $56BF: $0C
    ldh a, [rNR23]                                ; $56C0: $F0 $18
    inc l                                         ; $56C2: $2C
    inc c                                         ; $56C3: $0C
    ldh a, [rOBP0]                                ; $56C4: $F0 $48
    inc l                                         ; $56C6: $2C
    inc c                                         ; $56C7: $0C
    ldh a, [rNR23]                                ; $56C8: $F0 $18
    inc l                                         ; $56CA: $2C
    inc c                                         ; $56CB: $0C
    ldh a, [$60]                                  ; $56CC: $F0 $60
    inc l                                         ; $56CE: $2C
    inc c                                         ; $56CF: $0C
    ldh a, [$60]                                  ; $56D0: $F0 $60
    inc l                                         ; $56D2: $2C
    inc c                                         ; $56D3: $0C
    ldh a, [rNR23]                                ; $56D4: $F0 $18
    inc l                                         ; $56D6: $2C
    inc c                                         ; $56D7: $0C
    ldh a, [rNR23]                                ; $56D8: $F0 $18
    inc l                                         ; $56DA: $2C
    inc c                                         ; $56DB: $0C
    ldh a, [rNR23]                                ; $56DC: $F0 $18
    inc l                                         ; $56DE: $2C
    inc c                                         ; $56DF: $0C
    ldh a, [rNR23]                                ; $56E0: $F0 $18
    inc l                                         ; $56E2: $2C
    inc c                                         ; $56E3: $0C
    ldh a, [rOBP0]                                ; $56E4: $F0 $48
    inc l                                         ; $56E6: $2C
    inc c                                         ; $56E7: $0C
    ldh a, [rNR23]                                ; $56E8: $F0 $18
    inc l                                         ; $56EA: $2C
    inc c                                         ; $56EB: $0C
    ldh a, [$60]                                  ; $56EC: $F0 $60
    inc l                                         ; $56EE: $2C
    inc c                                         ; $56EF: $0C
    ldh a, [$60]                                  ; $56F0: $F0 $60
    inc l                                         ; $56F2: $2C
    inc c                                         ; $56F3: $0C
    ldh a, [rNR23]                                ; $56F4: $F0 $18
    inc l                                         ; $56F6: $2C
    inc c                                         ; $56F7: $0C
    ldh a, [rNR23]                                ; $56F8: $F0 $18
    inc l                                         ; $56FA: $2C
    inc c                                         ; $56FB: $0C
    ldh a, [rNR23]                                ; $56FC: $F0 $18
    inc l                                         ; $56FE: $2C
    inc c                                         ; $56FF: $0C
    ldh a, [rNR23]                                ; $5700: $F0 $18
    inc l                                         ; $5702: $2C
    inc c                                         ; $5703: $0C
    ldh a, [rOBP0]                                ; $5704: $F0 $48
    inc l                                         ; $5706: $2C
    inc c                                         ; $5707: $0C
    ldh a, [rNR23]                                ; $5708: $F0 $18
    inc l                                         ; $570A: $2C
    inc c                                         ; $570B: $0C
    ldh a, [$60]                                  ; $570C: $F0 $60
    inc l                                         ; $570E: $2C
    inc c                                         ; $570F: $0C
    ldh a, [$60]                                  ; $5710: $F0 $60
    inc l                                         ; $5712: $2C
    inc c                                         ; $5713: $0C
    ldh a, [rNR23]                                ; $5714: $F0 $18
    inc l                                         ; $5716: $2C
    inc c                                         ; $5717: $0C
    ldh a, [rNR23]                                ; $5718: $F0 $18
    inc l                                         ; $571A: $2C
    inc c                                         ; $571B: $0C
    ldh a, [rNR23]                                ; $571C: $F0 $18
    inc l                                         ; $571E: $2C
    inc c                                         ; $571F: $0C
    ldh a, [rNR23]                                ; $5720: $F0 $18
    inc l                                         ; $5722: $2C
    inc c                                         ; $5723: $0C
    ldh a, [rNR23]                                ; $5724: $F0 $18
    inc l                                         ; $5726: $2C
    inc c                                         ; $5727: $0C
    ldh a, [rNR23]                                ; $5728: $F0 $18
    inc l                                         ; $572A: $2C
    inc c                                         ; $572B: $0C
    ldh a, [rNR23]                                ; $572C: $F0 $18
    inc l                                         ; $572E: $2C
    inc c                                         ; $572F: $0C
    ldh a, [rNR23]                                ; $5730: $F0 $18
    inc l                                         ; $5732: $2C
    inc c                                         ; $5733: $0C
    ldh a, [rNR23]                                ; $5734: $F0 $18
    inc l                                         ; $5736: $2C
    inc c                                         ; $5737: $0C
    ldh a, [rNR23]                                ; $5738: $F0 $18
    inc l                                         ; $573A: $2C
    inc c                                         ; $573B: $0C
    ldh a, [rNR23]                                ; $573C: $F0 $18
    inc l                                         ; $573E: $2C
    inc c                                         ; $573F: $0C
    ldh a, [rNR23]                                ; $5740: $F0 $18
    inc l                                         ; $5742: $2C
    inc c                                         ; $5743: $0C
    ldh a, [rNR23]                                ; $5744: $F0 $18
    inc l                                         ; $5746: $2C
    inc c                                         ; $5747: $0C
    ldh a, [rNR23]                                ; $5748: $F0 $18
    inc l                                         ; $574A: $2C
    inc c                                         ; $574B: $0C
    ldh a, [rNR23]                                ; $574C: $F0 $18
    inc l                                         ; $574E: $2C
    inc c                                         ; $574F: $0C
    ldh a, [rNR23]                                ; $5750: $F0 $18
    inc l                                         ; $5752: $2C
    inc c                                         ; $5753: $0C
    ldh a, [rNR23]                                ; $5754: $F0 $18
    inc l                                         ; $5756: $2C
    inc c                                         ; $5757: $0C
    ldh a, [rNR23]                                ; $5758: $F0 $18
    inc l                                         ; $575A: $2C
    inc c                                         ; $575B: $0C
    ldh a, [rNR23]                                ; $575C: $F0 $18
    inc l                                         ; $575E: $2C
    inc c                                         ; $575F: $0C
    ldh a, [rNR23]                                ; $5760: $F0 $18
    inc l                                         ; $5762: $2C
    inc c                                         ; $5763: $0C
    ldh a, [rNR23]                                ; $5764: $F0 $18
    inc l                                         ; $5766: $2C
    inc c                                         ; $5767: $0C
    ldh a, [rNR23]                                ; $5768: $F0 $18
    inc l                                         ; $576A: $2C
    inc c                                         ; $576B: $0C
    ldh a, [rNR23]                                ; $576C: $F0 $18
    inc l                                         ; $576E: $2C
    inc c                                         ; $576F: $0C
    ldh a, [rNR23]                                ; $5770: $F0 $18
    inc l                                         ; $5772: $2C
    inc c                                         ; $5773: $0C
    ldh a, [rNR23]                                ; $5774: $F0 $18
    inc l                                         ; $5776: $2C
    inc c                                         ; $5777: $0C
    ldh a, [rNR23]                                ; $5778: $F0 $18
    inc l                                         ; $577A: $2C
    inc c                                         ; $577B: $0C
    ldh a, [rNR23]                                ; $577C: $F0 $18
    inc l                                         ; $577E: $2C
    inc c                                         ; $577F: $0C
    ldh a, [rNR23]                                ; $5780: $F0 $18
    inc l                                         ; $5782: $2C
    inc c                                         ; $5783: $0C
    ldh a, [rNR23]                                ; $5784: $F0 $18
    inc l                                         ; $5786: $2C
    inc c                                         ; $5787: $0C
    ldh a, [rNR23]                                ; $5788: $F0 $18
    inc l                                         ; $578A: $2C
    inc c                                         ; $578B: $0C
    ldh a, [rNR23]                                ; $578C: $F0 $18
    inc l                                         ; $578E: $2C
    inc c                                         ; $578F: $0C
    ldh a, [rNR23]                                ; $5790: $F0 $18
    inc l                                         ; $5792: $2C
    inc c                                         ; $5793: $0C
    ldh a, [rNR23]                                ; $5794: $F0 $18
    inc l                                         ; $5796: $2C
    inc c                                         ; $5797: $0C
    ldh a, [rNR23]                                ; $5798: $F0 $18
    inc l                                         ; $579A: $2C
    inc c                                         ; $579B: $0C
    ldh a, [rNR23]                                ; $579C: $F0 $18
    inc l                                         ; $579E: $2C
    inc c                                         ; $579F: $0C
    ldh a, [rNR23]                                ; $57A0: $F0 $18
    inc l                                         ; $57A2: $2C
    inc c                                         ; $57A3: $0C
    ldh a, [rNR23]                                ; $57A4: $F0 $18
    inc l                                         ; $57A6: $2C
    inc c                                         ; $57A7: $0C
    ldh a, [rNR23]                                ; $57A8: $F0 $18
    inc l                                         ; $57AA: $2C
    inc c                                         ; $57AB: $0C
    ldh a, [rNR23]                                ; $57AC: $F0 $18
    inc l                                         ; $57AE: $2C
    inc c                                         ; $57AF: $0C
    ldh a, [rNR23]                                ; $57B0: $F0 $18
    inc l                                         ; $57B2: $2C
    inc c                                         ; $57B3: $0C
    ldh a, [rNR23]                                ; $57B4: $F0 $18
    inc l                                         ; $57B6: $2C
    inc c                                         ; $57B7: $0C
    ldh a, [rNR23]                                ; $57B8: $F0 $18
    inc l                                         ; $57BA: $2C
    inc c                                         ; $57BB: $0C
    ldh a, [rNR23]                                ; $57BC: $F0 $18
    inc l                                         ; $57BE: $2C
    inc c                                         ; $57BF: $0C
    ldh a, [rNR23]                                ; $57C0: $F0 $18
    inc l                                         ; $57C2: $2C
    inc c                                         ; $57C3: $0C
    ldh a, [rNR23]                                ; $57C4: $F0 $18
    inc l                                         ; $57C6: $2C
    inc c                                         ; $57C7: $0C
    ldh a, [rNR23]                                ; $57C8: $F0 $18
    inc l                                         ; $57CA: $2C
    inc c                                         ; $57CB: $0C
    ldh a, [rNR23]                                ; $57CC: $F0 $18
    inc l                                         ; $57CE: $2C
    inc c                                         ; $57CF: $0C
    ldh a, [rNR23]                                ; $57D0: $F0 $18
    inc l                                         ; $57D2: $2C
    inc c                                         ; $57D3: $0C
    ldh a, [rNR23]                                ; $57D4: $F0 $18
    inc l                                         ; $57D6: $2C
    inc c                                         ; $57D7: $0C
    ldh a, [rNR23]                                ; $57D8: $F0 $18
    inc l                                         ; $57DA: $2C
    inc c                                         ; $57DB: $0C
    ldh a, [rNR23]                                ; $57DC: $F0 $18
    inc l                                         ; $57DE: $2C
    inc c                                         ; $57DF: $0C
    ldh a, [rNR23]                                ; $57E0: $F0 $18
    inc l                                         ; $57E2: $2C
    inc c                                         ; $57E3: $0C
    ldh a, [rNR23]                                ; $57E4: $F0 $18
    inc l                                         ; $57E6: $2C
    inc c                                         ; $57E7: $0C
    ldh a, [rNR23]                                ; $57E8: $F0 $18
    inc l                                         ; $57EA: $2C
    inc c                                         ; $57EB: $0C
    ldh a, [rNR23]                                ; $57EC: $F0 $18
    inc l                                         ; $57EE: $2C
    inc c                                         ; $57EF: $0C
    ldh a, [rNR23]                                ; $57F0: $F0 $18
    inc l                                         ; $57F2: $2C
    inc c                                         ; $57F3: $0C
    ldh a, [rNR23]                                ; $57F4: $F0 $18
    inc l                                         ; $57F6: $2C
    inc c                                         ; $57F7: $0C
    ldh a, [rNR23]                                ; $57F8: $F0 $18
    inc l                                         ; $57FA: $2C
    inc c                                         ; $57FB: $0C
    ldh a, [rNR23]                                ; $57FC: $F0 $18
    inc l                                         ; $57FE: $2C
    inc c                                         ; $57FF: $0C
    ldh a, [rNR23]                                ; $5800: $F0 $18
    inc l                                         ; $5802: $2C
    inc c                                         ; $5803: $0C
    ldh a, [rNR23]                                ; $5804: $F0 $18
    inc l                                         ; $5806: $2C
    inc c                                         ; $5807: $0C
    ldh a, [rNR23]                                ; $5808: $F0 $18
    inc l                                         ; $580A: $2C
    inc c                                         ; $580B: $0C
    ldh a, [rNR23]                                ; $580C: $F0 $18
    inc l                                         ; $580E: $2C
    inc c                                         ; $580F: $0C
    ldh a, [rP1]                                  ; $5810: $F0 $00
    rst $38                                       ; $5812: $FF
    ldh a, [rP1]                                  ; $5813: $F0 $00
    xor h                                         ; $5815: $AC
    inc bc                                        ; $5816: $03
    inc c                                         ; $5817: $0C
    ldh a, [rNR23]                                ; $5818: $F0 $18
    inc l                                         ; $581A: $2C
    inc c                                         ; $581B: $0C
    ldh a, [rNR23]                                ; $581C: $F0 $18
    inc l                                         ; $581E: $2C

jr_039_581F:
    inc c                                         ; $581F: $0C
    ldh a, [rNR23]                                ; $5820: $F0 $18
    inc l                                         ; $5822: $2C
    inc c                                         ; $5823: $0C
    ldh a, [rNR23]                                ; $5824: $F0 $18
    inc l                                         ; $5826: $2C
    inc c                                         ; $5827: $0C
    ldh a, [rOBP0]                                ; $5828: $F0 $48
    inc l                                         ; $582A: $2C
    inc c                                         ; $582B: $0C
    ldh a, [rNR23]                                ; $582C: $F0 $18
    inc l                                         ; $582E: $2C
    inc c                                         ; $582F: $0C
    ldh a, [$60]                                  ; $5830: $F0 $60
    inc l                                         ; $5832: $2C
    inc c                                         ; $5833: $0C
    ldh a, [$60]                                  ; $5834: $F0 $60
    inc l                                         ; $5836: $2C
    inc c                                         ; $5837: $0C
    ldh a, [rNR23]                                ; $5838: $F0 $18
    inc l                                         ; $583A: $2C
    inc c                                         ; $583B: $0C
    ldh a, [rNR23]                                ; $583C: $F0 $18
    inc l                                         ; $583E: $2C
    inc c                                         ; $583F: $0C
    ldh a, [rNR23]                                ; $5840: $F0 $18
    inc l                                         ; $5842: $2C
    inc c                                         ; $5843: $0C
    ldh a, [rNR23]                                ; $5844: $F0 $18
    inc l                                         ; $5846: $2C
    inc c                                         ; $5847: $0C
    ldh a, [rOBP0]                                ; $5848: $F0 $48
    inc l                                         ; $584A: $2C
    inc c                                         ; $584B: $0C
    ldh a, [rNR23]                                ; $584C: $F0 $18
    inc l                                         ; $584E: $2C
    inc c                                         ; $584F: $0C
    ldh a, [$60]                                  ; $5850: $F0 $60
    inc l                                         ; $5852: $2C
    inc c                                         ; $5853: $0C
    ldh a, [rP1]                                  ; $5854: $F0 $00
    rst $38                                       ; $5856: $FF
    ldh a, [rP1]                                  ; $5857: $F0 $00
    add hl, sp                                    ; $5859: $39
    add b                                         ; $585A: $80
    adc [hl]                                      ; $585B: $8E
    ldh a, [$90]                                  ; $585C: $F0 $90
    add hl, sp                                    ; $585E: $39
    inc h                                         ; $585F: $24
    ldh a, [$30]                                  ; $5860: $F0 $30
    add hl, sp                                    ; $5862: $39
    ld e, [hl]                                    ; $5863: $5E
    ldh a, [$60]                                  ; $5864: $F0 $60
    add hl, sp                                    ; $5866: $39
    ld e, [hl]                                    ; $5867: $5E
    ldh a, [$60]                                  ; $5868: $F0 $60
    inc [hl]                                      ; $586A: $34
    add b                                         ; $586B: $80
    add h                                         ; $586C: $84
    ldh a, [$90]                                  ; $586D: $F0 $90
    inc [hl]                                      ; $586F: $34
    ld l, $F0                                     ; $5870: $2E $F0
    jr nc, jr_039_58A8                            ; $5872: $30 $34

    ld e, [hl]                                    ; $5874: $5E
    ldh a, [$60]                                  ; $5875: $F0 $60
    dec sp                                        ; $5877: $3B
    ld e, [hl]                                    ; $5878: $5E
    ldh a, [$60]                                  ; $5879: $F0 $60
    dec [hl]                                      ; $587B: $35
    add b                                         ; $587C: $80
    add h                                         ; $587D: $84
    ldh a, [$90]                                  ; $587E: $F0 $90
    dec [hl]                                      ; $5880: $35
    inc h                                         ; $5881: $24
    ldh a, [$30]                                  ; $5882: $F0 $30
    dec [hl]                                      ; $5884: $35
    ld e, [hl]                                    ; $5885: $5E
    ldh a, [$60]                                  ; $5886: $F0 $60
    inc [hl]                                      ; $5888: $34
    ld e, [hl]                                    ; $5889: $5E
    ldh a, [$60]                                  ; $588A: $F0 $60
    ld [hl-], a                                   ; $588C: $32
    add b                                         ; $588D: $80
    add h                                         ; $588E: $84
    ldh a, [$90]                                  ; $588F: $F0 $90
    ld [hl-], a                                   ; $5891: $32
    inc h                                         ; $5892: $24
    ldh a, [$30]                                  ; $5893: $F0 $30
    ld [hl-], a                                   ; $5895: $32
    ld d, h                                       ; $5896: $54
    ldh a, [$60]                                  ; $5897: $F0 $60
    ld [hl-], a                                   ; $5899: $32
    ld e, [hl]                                    ; $589A: $5E
    ldh a, [$60]                                  ; $589B: $F0 $60
    jr nc, jr_039_581F                            ; $589D: $30 $80

    add h                                         ; $589F: $84
    ldh a, [$90]                                  ; $58A0: $F0 $90
    jr nc, @+$26                                  ; $58A2: $30 $24

    ldh a, [$30]                                  ; $58A4: $F0 $30
    jr nc, jr_039_5906                            ; $58A6: $30 $5E

jr_039_58A8:
    ldh a, [$60]                                  ; $58A8: $F0 $60
    scf                                           ; $58AA: $37
    ld e, [hl]                                    ; $58AB: $5E
    ldh a, [$60]                                  ; $58AC: $F0 $60
    dec [hl]                                      ; $58AE: $35
    add b                                         ; $58AF: $80
    adc [hl]                                      ; $58B0: $8E
    ldh a, [$90]                                  ; $58B1: $F0 $90
    dec [hl]                                      ; $58B3: $35
    ld l, $F0                                     ; $58B4: $2E $F0
    jr nc, @+$37                                  ; $58B6: $30 $35

    ld e, [hl]                                    ; $58B8: $5E
    ldh a, [$60]                                  ; $58B9: $F0 $60
    inc [hl]                                      ; $58BB: $34
    ld e, [hl]                                    ; $58BC: $5E
    ldh a, [$60]                                  ; $58BD: $F0 $60
    ld [hl-], a                                   ; $58BF: $32
    add b                                         ; $58C0: $80
    adc [hl]                                      ; $58C1: $8E
    ldh a, [$90]                                  ; $58C2: $F0 $90
    ld [hl-], a                                   ; $58C4: $32
    ld l, $F0                                     ; $58C5: $2E $F0
    jr nc, @+$34                                  ; $58C7: $30 $32

    ld e, [hl]                                    ; $58C9: $5E
    ldh a, [$60]                                  ; $58CA: $F0 $60
    inc sp                                        ; $58CC: $33
    ld e, [hl]                                    ; $58CD: $5E
    ldh a, [$60]                                  ; $58CE: $F0 $60
    inc [hl]                                      ; $58D0: $34
    add b                                         ; $58D1: $80
    adc [hl]                                      ; $58D2: $8E
    ldh a, [$90]                                  ; $58D3: $F0 $90
    inc [hl]                                      ; $58D5: $34
    ld l, $F0                                     ; $58D6: $2E $F0
    jr nc, jr_039_590E                            ; $58D8: $30 $34

    ld e, [hl]                                    ; $58DA: $5E
    ldh a, [$60]                                  ; $58DB: $F0 $60
    dec sp                                        ; $58DD: $3B
    ld e, [hl]                                    ; $58DE: $5E
    ldh a, [$60]                                  ; $58DF: $F0 $60
    add hl, sp                                    ; $58E1: $39
    add b                                         ; $58E2: $80
    adc [hl]                                      ; $58E3: $8E
    ldh a, [$90]                                  ; $58E4: $F0 $90
    add hl, sp                                    ; $58E6: $39
    ld l, $F0                                     ; $58E7: $2E $F0
    jr nc, @+$3B                                  ; $58E9: $30 $39

    ld e, [hl]                                    ; $58EB: $5E
    ldh a, [$60]                                  ; $58EC: $F0 $60
    add hl, sp                                    ; $58EE: $39
    ld e, [hl]                                    ; $58EF: $5E
    ldh a, [$60]                                  ; $58F0: $F0 $60
    inc [hl]                                      ; $58F2: $34
    add b                                         ; $58F3: $80
    adc [hl]                                      ; $58F4: $8E
    ldh a, [$90]                                  ; $58F5: $F0 $90
    inc [hl]                                      ; $58F7: $34
    ld l, $F0                                     ; $58F8: $2E $F0
    jr nc, jr_039_5930                            ; $58FA: $30 $34

    ld e, [hl]                                    ; $58FC: $5E
    ldh a, [$60]                                  ; $58FD: $F0 $60
    dec sp                                        ; $58FF: $3B
    ld e, [hl]                                    ; $5900: $5E
    ldh a, [$60]                                  ; $5901: $F0 $60
    dec [hl]                                      ; $5903: $35
    add b                                         ; $5904: $80
    add h                                         ; $5905: $84

jr_039_5906:
    ldh a, [$90]                                  ; $5906: $F0 $90
    dec [hl]                                      ; $5908: $35
    inc h                                         ; $5909: $24
    ldh a, [$30]                                  ; $590A: $F0 $30
    dec [hl]                                      ; $590C: $35
    ld e, [hl]                                    ; $590D: $5E

jr_039_590E:
    ldh a, [$60]                                  ; $590E: $F0 $60
    inc [hl]                                      ; $5910: $34
    ld e, [hl]                                    ; $5911: $5E
    ldh a, [$60]                                  ; $5912: $F0 $60
    ld [hl-], a                                   ; $5914: $32
    add b                                         ; $5915: $80
    add h                                         ; $5916: $84
    ldh a, [$90]                                  ; $5917: $F0 $90
    ld [hl-], a                                   ; $5919: $32
    inc h                                         ; $591A: $24
    ldh a, [$30]                                  ; $591B: $F0 $30
    ld [hl-], a                                   ; $591D: $32
    ld d, h                                       ; $591E: $54
    ldh a, [$60]                                  ; $591F: $F0 $60
    ld [hl-], a                                   ; $5921: $32
    ld e, [hl]                                    ; $5922: $5E
    ldh a, [$60]                                  ; $5923: $F0 $60
    jr nc, @-$7E                                  ; $5925: $30 $80

    add h                                         ; $5927: $84
    ldh a, [$90]                                  ; $5928: $F0 $90
    jr nc, jr_039_5950                            ; $592A: $30 $24

    ldh a, [$30]                                  ; $592C: $F0 $30
    jr nc, jr_039_598E                            ; $592E: $30 $5E

jr_039_5930:
    ldh a, [$60]                                  ; $5930: $F0 $60
    scf                                           ; $5932: $37
    ld e, [hl]                                    ; $5933: $5E
    ldh a, [$60]                                  ; $5934: $F0 $60
    dec [hl]                                      ; $5936: $35
    add b                                         ; $5937: $80
    add h                                         ; $5938: $84
    ldh a, [$90]                                  ; $5939: $F0 $90
    dec [hl]                                      ; $593B: $35
    ld l, $F0                                     ; $593C: $2E $F0
    jr nc, @+$37                                  ; $593E: $30 $35

    ld e, [hl]                                    ; $5940: $5E
    ldh a, [$60]                                  ; $5941: $F0 $60
    inc [hl]                                      ; $5943: $34
    ld e, [hl]                                    ; $5944: $5E
    ldh a, [$60]                                  ; $5945: $F0 $60
    ld [hl-], a                                   ; $5947: $32
    add b                                         ; $5948: $80
    add h                                         ; $5949: $84
    ldh a, [$90]                                  ; $594A: $F0 $90
    ld [hl-], a                                   ; $594C: $32
    inc h                                         ; $594D: $24
    ldh a, [$30]                                  ; $594E: $F0 $30

jr_039_5950:
    ld [hl-], a                                   ; $5950: $32
    ld e, [hl]                                    ; $5951: $5E
    ldh a, [$60]                                  ; $5952: $F0 $60
    inc sp                                        ; $5954: $33
    ld e, [hl]                                    ; $5955: $5E
    ldh a, [$60]                                  ; $5956: $F0 $60
    inc [hl]                                      ; $5958: $34
    add b                                         ; $5959: $80
    add h                                         ; $595A: $84
    ldh a, [$90]                                  ; $595B: $F0 $90
    inc [hl]                                      ; $595D: $34
    inc h                                         ; $595E: $24
    ldh a, [$30]                                  ; $595F: $F0 $30
    inc [hl]                                      ; $5961: $34
    ld e, [hl]                                    ; $5962: $5E
    ldh a, [$60]                                  ; $5963: $F0 $60
    dec sp                                        ; $5965: $3B
    ld e, [hl]                                    ; $5966: $5E
    ldh a, [$60]                                  ; $5967: $F0 $60
    add hl, sp                                    ; $5969: $39
    add c                                         ; $596A: $81
    ld e, $F1                                     ; $596B: $1E $F1
    jr nz, jr_039_59AF                            ; $596D: $20 $40

    ld e, [hl]                                    ; $596F: $5E
    ldh a, [$60]                                  ; $5970: $F0 $60
    add hl, sp                                    ; $5972: $39
    add c                                         ; $5973: $81
    ld e, $F1                                     ; $5974: $1E $F1
    jr nz, @+$42                                  ; $5976: $20 $40

    ld e, [hl]                                    ; $5978: $5E
    ldh a, [$60]                                  ; $5979: $F0 $60
    add hl, sp                                    ; $597B: $39
    add c                                         ; $597C: $81
    ld e, $F1                                     ; $597D: $1E $F1
    jr nz, jr_039_59C1                            ; $597F: $20 $40

    ld e, [hl]                                    ; $5981: $5E
    ldh a, [$60]                                  ; $5982: $F0 $60
    add hl, sp                                    ; $5984: $39
    add c                                         ; $5985: $81
    ld e, $F1                                     ; $5986: $1E $F1
    jr nz, jr_039_59CA                            ; $5988: $20 $40

    ld e, [hl]                                    ; $598A: $5E
    ldh a, [rP1]                                  ; $598B: $F0 $00
    rst $38                                       ; $598D: $FF

jr_039_598E:
    ldh a, [rP1]                                  ; $598E: $F0 $00
    cp c                                          ; $5990: $B9
    daa                                           ; $5991: $27
    add c                                         ; $5992: $81
    ld c, [hl]                                    ; $5993: $4E
    pop af                                        ; $5994: $F1
    ld d, b                                       ; $5995: $50
    inc [hl]                                      ; $5996: $34
    ld l, $F0                                     ; $5997: $2E $F0
    jr nc, jr_039_59D4                            ; $5999: $30 $39

jr_039_599B:
    add c                                         ; $599B: $81
    ld c, [hl]                                    ; $599C: $4E
    pop af                                        ; $599D: $F1
    ld d, b                                       ; $599E: $50
    inc [hl]                                      ; $599F: $34
    ld l, $F0                                     ; $59A0: $2E $F0
    nop                                           ; $59A2: $00
    rst $38                                       ; $59A3: $FF
    ldh a, [rP1]                                  ; $59A4: $F0 $00
    ld b, l                                       ; $59A6: $45
    add c                                         ; $59A7: $81
    jr jr_039_599B                                ; $59A8: $18 $F1

    ld a, [de]                                    ; $59AA: $1A
    ld b, a                                       ; $59AB: $47
    dec b                                         ; $59AC: $05
    ldh a, [rTMA]                                 ; $59AD: $F0 $06

jr_039_59AF:
    ld c, b                                       ; $59AF: $48
    ld e, [hl]                                    ; $59B0: $5E
    ldh a, [$60]                                  ; $59B1: $F0 $60
    ld b, h                                       ; $59B3: $44
    add c                                         ; $59B4: $81
    ld e, $F1                                     ; $59B5: $1E $F1
    jr nz, jr_039_59F9                            ; $59B7: $20 $40

    ld e, [hl]                                    ; $59B9: $5E
    ldh a, [$60]                                  ; $59BA: $F0 $60
    ld b, l                                       ; $59BC: $45
    ld e, [hl]                                    ; $59BD: $5E
    ldh a, [$60]                                  ; $59BE: $F0 $60
    ld b, a                                       ; $59C0: $47

jr_039_59C1:
    ld e, [hl]                                    ; $59C1: $5E
    ldh a, [$60]                                  ; $59C2: $F0 $60
    ld c, b                                       ; $59C4: $48
    ld e, [hl]                                    ; $59C5: $5E
    ldh a, [$60]                                  ; $59C6: $F0 $60
    ld c, h                                       ; $59C8: $4C
    ld e, [hl]                                    ; $59C9: $5E

jr_039_59CA:
    ldh a, [$60]                                  ; $59CA: $F0 $60
    ld c, a                                       ; $59CC: $4F
    add b                                         ; $59CD: $80
    adc [hl]                                      ; $59CE: $8E
    ldh a, [$90]                                  ; $59CF: $F0 $90
    ld c, l                                       ; $59D1: $4D
    ld d, $F0                                     ; $59D2: $16 $F0

jr_039_59D4:
    jr jr_039_5A22                                ; $59D4: $18 $4C

    ld d, $F0                                     ; $59D6: $16 $F0
    jr @+$4F                                      ; $59D8: $18 $4D

    add b                                         ; $59DA: $80
    cp b                                          ; $59DB: $B8
    ldh a, [$BA]                                  ; $59DC: $F0 $BA
    ld c, h                                       ; $59DE: $4C
    dec b                                         ; $59DF: $05
    ldh a, [rTMA]                                 ; $59E0: $F0 $06
    ld c, l                                       ; $59E2: $4D
    add b                                         ; $59E3: $80
    adc [hl]                                      ; $59E4: $8E
    ldh a, [$90]                                  ; $59E5: $F0 $90
    ld c, h                                       ; $59E7: $4C
    ld d, $F0                                     ; $59E8: $16 $F0
    jr jr_039_5A36                                ; $59EA: $18 $4A

    ld d, $F0                                     ; $59EC: $16 $F0
    jr @+$4E                                      ; $59EE: $18 $4C

    ld e, [hl]                                    ; $59F0: $5E
    ldh a, [$60]                                  ; $59F1: $F0 $60
    ld b, e                                       ; $59F3: $43
    ld e, [hl]                                    ; $59F4: $5E
    ldh a, [$60]                                  ; $59F5: $F0 $60
    ld b, l                                       ; $59F7: $45
    ld e, [hl]                                    ; $59F8: $5E

jr_039_59F9:
    ldh a, [$60]                                  ; $59F9: $F0 $60
    ld b, l                                       ; $59FB: $45
    ld e, [hl]                                    ; $59FC: $5E
    ldh a, [$60]                                  ; $59FD: $F0 $60
    ld b, a                                       ; $59FF: $47
    ld e, [hl]                                    ; $5A00: $5E
    ldh a, [$60]                                  ; $5A01: $F0 $60
    ld c, b                                       ; $5A03: $48
    ld e, [hl]                                    ; $5A04: $5E
    ldh a, [$60]                                  ; $5A05: $F0 $60
    ld c, h                                       ; $5A07: $4C
    add b                                         ; $5A08: $80
    adc [hl]                                      ; $5A09: $8E
    ldh a, [$90]                                  ; $5A0A: $F0 $90
    ld c, d                                       ; $5A0C: $4A
    ld d, $F0                                     ; $5A0D: $16 $F0
    jr @+$4A                                      ; $5A0F: $18 $48

    ld d, $F0                                     ; $5A11: $16 $F0
    jr @+$4C                                      ; $5A13: $18 $4A

    ld e, [hl]                                    ; $5A15: $5E
    ldh a, [$60]                                  ; $5A16: $F0 $60
    ld b, l                                       ; $5A18: $45
    ld e, [hl]                                    ; $5A19: $5E
    ldh a, [$60]                                  ; $5A1A: $F0 $60
    ld b, h                                       ; $5A1C: $44
    ld e, [hl]                                    ; $5A1D: $5E
    ldh a, [$60]                                  ; $5A1E: $F0 $60
    ld b, b                                       ; $5A20: $40

jr_039_5A21:
    ld e, [hl]                                    ; $5A21: $5E

jr_039_5A22:
    ldh a, [$60]                                  ; $5A22: $F0 $60
    ld b, h                                       ; $5A24: $44
    ld e, [hl]                                    ; $5A25: $5E
    ldh a, [$60]                                  ; $5A26: $F0 $60
    ld c, h                                       ; $5A28: $4C
    ld e, [hl]                                    ; $5A29: $5E
    ldh a, [$60]                                  ; $5A2A: $F0 $60
    ld b, l                                       ; $5A2C: $45
    add c                                         ; $5A2D: $81
    jr jr_039_5A21                                ; $5A2E: $18 $F1

    ld a, [de]                                    ; $5A30: $1A
    ld b, a                                       ; $5A31: $47
    dec b                                         ; $5A32: $05
    ldh a, [rTMA]                                 ; $5A33: $F0 $06
    ld c, b                                       ; $5A35: $48

jr_039_5A36:
    ld e, [hl]                                    ; $5A36: $5E
    ldh a, [$60]                                  ; $5A37: $F0 $60
    ld b, h                                       ; $5A39: $44
    add c                                         ; $5A3A: $81
    ld e, $F1                                     ; $5A3B: $1E $F1
    jr nz, jr_039_5A7F                            ; $5A3D: $20 $40

    ld e, [hl]                                    ; $5A3F: $5E
    ldh a, [$60]                                  ; $5A40: $F0 $60
    ld b, l                                       ; $5A42: $45
    ld e, [hl]                                    ; $5A43: $5E
    ldh a, [$60]                                  ; $5A44: $F0 $60
    ld b, a                                       ; $5A46: $47
    ld e, [hl]                                    ; $5A47: $5E
    ldh a, [$60]                                  ; $5A48: $F0 $60
    ld c, b                                       ; $5A4A: $48
    ld e, [hl]                                    ; $5A4B: $5E
    ldh a, [$60]                                  ; $5A4C: $F0 $60
    ld c, h                                       ; $5A4E: $4C
    ld e, [hl]                                    ; $5A4F: $5E
    ldh a, [$60]                                  ; $5A50: $F0 $60
    ld c, a                                       ; $5A52: $4F
    add b                                         ; $5A53: $80
    adc [hl]                                      ; $5A54: $8E
    ldh a, [$90]                                  ; $5A55: $F0 $90
    ld c, l                                       ; $5A57: $4D
    ld d, $F0                                     ; $5A58: $16 $F0
    jr jr_039_5AA8                                ; $5A5A: $18 $4C

    ld d, $F0                                     ; $5A5C: $16 $F0
    jr jr_039_5AAD                                ; $5A5E: $18 $4D

    add b                                         ; $5A60: $80
    cp b                                          ; $5A61: $B8
    ldh a, [$BA]                                  ; $5A62: $F0 $BA
    ld c, h                                       ; $5A64: $4C
    dec b                                         ; $5A65: $05
    ldh a, [rTMA]                                 ; $5A66: $F0 $06
    ld c, l                                       ; $5A68: $4D
    add b                                         ; $5A69: $80
    adc [hl]                                      ; $5A6A: $8E
    ldh a, [$90]                                  ; $5A6B: $F0 $90
    ld c, h                                       ; $5A6D: $4C
    ld d, $F0                                     ; $5A6E: $16 $F0
    jr @+$4C                                      ; $5A70: $18 $4A

    ld d, $F0                                     ; $5A72: $16 $F0
    jr @+$4E                                      ; $5A74: $18 $4C

    ld e, [hl]                                    ; $5A76: $5E
    ldh a, [$60]                                  ; $5A77: $F0 $60
    ld b, e                                       ; $5A79: $43
    ld e, [hl]                                    ; $5A7A: $5E
    ldh a, [$60]                                  ; $5A7B: $F0 $60
    ld b, l                                       ; $5A7D: $45
    ld e, [hl]                                    ; $5A7E: $5E

jr_039_5A7F:
    ldh a, [$60]                                  ; $5A7F: $F0 $60
    ld b, l                                       ; $5A81: $45
    ld e, [hl]                                    ; $5A82: $5E
    ldh a, [$60]                                  ; $5A83: $F0 $60
    ld b, a                                       ; $5A85: $47
    ld e, [hl]                                    ; $5A86: $5E
    ldh a, [$60]                                  ; $5A87: $F0 $60
    ld c, b                                       ; $5A89: $48
    ld e, [hl]                                    ; $5A8A: $5E
    ldh a, [$60]                                  ; $5A8B: $F0 $60
    ld c, h                                       ; $5A8D: $4C
    add b                                         ; $5A8E: $80
    adc [hl]                                      ; $5A8F: $8E
    ldh a, [$90]                                  ; $5A90: $F0 $90
    ld c, d                                       ; $5A92: $4A
    ld d, $F0                                     ; $5A93: $16 $F0
    jr @+$4A                                      ; $5A95: $18 $48

    ld d, $F0                                     ; $5A97: $16 $F0
    jr @+$4C                                      ; $5A99: $18 $4A

    ld e, [hl]                                    ; $5A9B: $5E
    ldh a, [$60]                                  ; $5A9C: $F0 $60
    ld c, e                                       ; $5A9E: $4B
    ld e, [hl]                                    ; $5A9F: $5E
    ldh a, [$60]                                  ; $5AA0: $F0 $60
    ld c, h                                       ; $5AA2: $4C
    add c                                         ; $5AA3: $81
    ld c, [hl]                                    ; $5AA4: $4E
    pop af                                        ; $5AA5: $F1
    ldh [$4C], a                                  ; $5AA6: $E0 $4C

jr_039_5AA8:
    ld e, [hl]                                    ; $5AA8: $5E
    ldh a, [$60]                                  ; $5AA9: $F0 $60
    ld c, l                                       ; $5AAB: $4D
    add b                                         ; $5AAC: $80

jr_039_5AAD:
    cp [hl]                                       ; $5AAD: $BE
    pop af                                        ; $5AAE: $F1
    jr nz, @+$4E                                  ; $5AAF: $20 $4C

    ld e, b                                       ; $5AB1: $58
    ldh a, [$5A]                                  ; $5AB2: $F0 $5A
    ld c, h                                       ; $5AB4: $4C
    dec b                                         ; $5AB5: $05
    ldh a, [rTMA]                                 ; $5AB6: $F0 $06
    ld c, l                                       ; $5AB8: $4D
    ld l, $F0                                     ; $5AB9: $2E $F0
    jr nc, @+$4E                                  ; $5ABB: $30 $4C

    ld l, $F0                                     ; $5ABD: $2E $F0
    jr nc, @+$4D                                  ; $5ABF: $30 $4B

    ld l, $F0                                     ; $5AC1: $2E $F0
    jr nc, @+$4E                                  ; $5AC3: $30 $4C

    ld l, $F0                                     ; $5AC5: $2E $F0
    sub b                                         ; $5AC7: $90
    ld c, h                                       ; $5AC8: $4C
    ld e, [hl]                                    ; $5AC9: $5E
    ldh a, [$60]                                  ; $5ACA: $F0 $60
    ld c, l                                       ; $5ACC: $4D
    add b                                         ; $5ACD: $80
    cp [hl]                                       ; $5ACE: $BE
    pop af                                        ; $5ACF: $F1
    jr nz, jr_039_5B1E                            ; $5AD0: $20 $4C

    ld e, b                                       ; $5AD2: $58
    ldh a, [$5A]                                  ; $5AD3: $F0 $5A
    ld c, h                                       ; $5AD5: $4C
    dec b                                         ; $5AD6: $05
    ldh a, [rTMA]                                 ; $5AD7: $F0 $06
    ld c, l                                       ; $5AD9: $4D
    ld l, $F0                                     ; $5ADA: $2E $F0
    jr nc, jr_039_5B2A                            ; $5ADC: $30 $4C

    ld l, $F0                                     ; $5ADE: $2E $F0
    jr nc, @+$4D                                  ; $5AE0: $30 $4B

    ld l, $F0                                     ; $5AE2: $2E $F0
    jr nc, jr_039_5B32                            ; $5AE4: $30 $4C

    ld l, $F0                                     ; $5AE6: $2E $F0
    nop                                           ; $5AE8: $00
    rst $38                                       ; $5AE9: $FF
    nop                                           ; $5AEA: $00
    nop                                           ; $5AEB: $00
    pop de                                        ; $5AEC: $D1
    ldh a, [rP1]                                  ; $5AED: $F0 $00
    rst $38                                       ; $5AEF: $FF
    ldh a, [rP1]                                  ; $5AF0: $F0 $00
    add hl, sp                                    ; $5AF2: $39
    ld [$0CF0], sp                                ; $5AF3: $08 $F0 $0C
    add hl, sp                                    ; $5AF6: $39
    ld [$0CF0], sp                                ; $5AF7: $08 $F0 $0C
    dec sp                                        ; $5AFA: $3B
    ld [$0CF0], sp                                ; $5AFB: $08 $F0 $0C
    dec sp                                        ; $5AFE: $3B
    ld [$0CF0], sp                                ; $5AFF: $08 $F0 $0C
    inc a                                         ; $5B02: $3C
    ld [$0CF0], sp                                ; $5B03: $08 $F0 $0C
    inc a                                         ; $5B06: $3C
    ld [$0CF0], sp                                ; $5B07: $08 $F0 $0C
    ld b, b                                       ; $5B0A: $40
    ld [$0CF0], sp                                ; $5B0B: $08 $F0 $0C
    ld b, b                                       ; $5B0E: $40
    ld [$0CF0], sp                                ; $5B0F: $08 $F0 $0C
    ld b, l                                       ; $5B12: $45
    ld [$0CF0], sp                                ; $5B13: $08 $F0 $0C
    ld b, l                                       ; $5B16: $45
    ld [$0CF0], sp                                ; $5B17: $08 $F0 $0C
    ld b, a                                       ; $5B1A: $47
    ld [$0CF0], sp                                ; $5B1B: $08 $F0 $0C

jr_039_5B1E:
    ld b, a                                       ; $5B1E: $47
    ld [$0CF0], sp                                ; $5B1F: $08 $F0 $0C
    ld c, b                                       ; $5B22: $48
    ld [$0CF0], sp                                ; $5B23: $08 $F0 $0C
    ld c, b                                       ; $5B26: $48
    ld [$0CF0], sp                                ; $5B27: $08 $F0 $0C

jr_039_5B2A:
    ld c, h                                       ; $5B2A: $4C
    ld [$0CF0], sp                                ; $5B2B: $08 $F0 $0C
    ld c, h                                       ; $5B2E: $4C
    ld [$0CF0], sp                                ; $5B2F: $08 $F0 $0C

jr_039_5B32:
    add hl, sp                                    ; $5B32: $39
    ld [$0CF0], sp                                ; $5B33: $08 $F0 $0C
    add hl, sp                                    ; $5B36: $39
    ld [$0CF0], sp                                ; $5B37: $08 $F0 $0C
    dec sp                                        ; $5B3A: $3B
    ld [$0CF0], sp                                ; $5B3B: $08 $F0 $0C
    dec sp                                        ; $5B3E: $3B
    ld [$0CF0], sp                                ; $5B3F: $08 $F0 $0C
    inc a                                         ; $5B42: $3C
    ld [$0CF0], sp                                ; $5B43: $08 $F0 $0C
    inc a                                         ; $5B46: $3C
    ld [$0CF0], sp                                ; $5B47: $08 $F0 $0C
    ld b, b                                       ; $5B4A: $40
    ld [$0CF0], sp                                ; $5B4B: $08 $F0 $0C
    ld b, b                                       ; $5B4E: $40
    ld [$0CF0], sp                                ; $5B4F: $08 $F0 $0C
    ld b, l                                       ; $5B52: $45
    ld [$0CF0], sp                                ; $5B53: $08 $F0 $0C
    ld b, l                                       ; $5B56: $45
    ld [$0CF0], sp                                ; $5B57: $08 $F0 $0C
    ld b, a                                       ; $5B5A: $47
    ld [$0CF0], sp                                ; $5B5B: $08 $F0 $0C
    ld b, a                                       ; $5B5E: $47
    ld [$0CF0], sp                                ; $5B5F: $08 $F0 $0C
    ld c, b                                       ; $5B62: $48
    ld [$0CF0], sp                                ; $5B63: $08 $F0 $0C
    ld c, b                                       ; $5B66: $48
    ld [$0CF0], sp                                ; $5B67: $08 $F0 $0C
    ld c, h                                       ; $5B6A: $4C
    ld [$0CF0], sp                                ; $5B6B: $08 $F0 $0C
    ld c, h                                       ; $5B6E: $4C
    ld [$0CF0], sp                                ; $5B6F: $08 $F0 $0C
    inc [hl]                                      ; $5B72: $34
    ld [$0CF0], sp                                ; $5B73: $08 $F0 $0C
    inc [hl]                                      ; $5B76: $34
    ld [$0CF0], sp                                ; $5B77: $08 $F0 $0C
    ld [hl], $08                                  ; $5B7A: $36 $08
    ldh a, [$0C]                                  ; $5B7C: $F0 $0C
    ld [hl], $08                                  ; $5B7E: $36 $08
    ldh a, [$0C]                                  ; $5B80: $F0 $0C
    jr c, @+$0A                                   ; $5B82: $38 $08

    ldh a, [$0C]                                  ; $5B84: $F0 $0C
    jr c, @+$0A                                   ; $5B86: $38 $08

    ldh a, [$0C]                                  ; $5B88: $F0 $0C
    dec sp                                        ; $5B8A: $3B
    ld [$0CF0], sp                                ; $5B8B: $08 $F0 $0C
    dec sp                                        ; $5B8E: $3B
    ld [$0CF0], sp                                ; $5B8F: $08 $F0 $0C
    ld b, b                                       ; $5B92: $40
    ld [$0CF0], sp                                ; $5B93: $08 $F0 $0C
    ld b, b                                       ; $5B96: $40
    ld [$0CF0], sp                                ; $5B97: $08 $F0 $0C
    ld b, d                                       ; $5B9A: $42
    ld [$0CF0], sp                                ; $5B9B: $08 $F0 $0C
    ld b, d                                       ; $5B9E: $42
    ld [$0CF0], sp                                ; $5B9F: $08 $F0 $0C
    ld b, h                                       ; $5BA2: $44
    ld [$0CF0], sp                                ; $5BA3: $08 $F0 $0C
    ld b, h                                       ; $5BA6: $44
    ld [$0CF0], sp                                ; $5BA7: $08 $F0 $0C
    ld b, a                                       ; $5BAA: $47
    ld [$0CF0], sp                                ; $5BAB: $08 $F0 $0C
    ld b, a                                       ; $5BAE: $47
    ld [$0CF0], sp                                ; $5BAF: $08 $F0 $0C
    inc [hl]                                      ; $5BB2: $34
    ld [$0CF0], sp                                ; $5BB3: $08 $F0 $0C
    inc [hl]                                      ; $5BB6: $34
    ld [$0CF0], sp                                ; $5BB7: $08 $F0 $0C
    ld [hl], $08                                  ; $5BBA: $36 $08
    ldh a, [$0C]                                  ; $5BBC: $F0 $0C
    ld [hl], $08                                  ; $5BBE: $36 $08
    ldh a, [$0C]                                  ; $5BC0: $F0 $0C
    jr c, @+$0A                                   ; $5BC2: $38 $08

    ldh a, [$0C]                                  ; $5BC4: $F0 $0C
    jr c, @+$0A                                   ; $5BC6: $38 $08

    ldh a, [$0C]                                  ; $5BC8: $F0 $0C
    dec sp                                        ; $5BCA: $3B
    ld [$0CF0], sp                                ; $5BCB: $08 $F0 $0C
    dec sp                                        ; $5BCE: $3B
    ld [$0CF0], sp                                ; $5BCF: $08 $F0 $0C
    ld b, b                                       ; $5BD2: $40
    ld [$0CF0], sp                                ; $5BD3: $08 $F0 $0C
    ld b, b                                       ; $5BD6: $40
    ld [$0CF0], sp                                ; $5BD7: $08 $F0 $0C
    ld b, d                                       ; $5BDA: $42
    ld [$0CF0], sp                                ; $5BDB: $08 $F0 $0C
    ld b, d                                       ; $5BDE: $42
    ld [$0CF0], sp                                ; $5BDF: $08 $F0 $0C
    ld b, h                                       ; $5BE2: $44
    ld [$0CF0], sp                                ; $5BE3: $08 $F0 $0C
    ld b, h                                       ; $5BE6: $44
    ld [$0CF0], sp                                ; $5BE7: $08 $F0 $0C
    ld b, a                                       ; $5BEA: $47
    ld [$0CF0], sp                                ; $5BEB: $08 $F0 $0C
    ld b, a                                       ; $5BEE: $47
    ld [$0CF0], sp                                ; $5BEF: $08 $F0 $0C
    dec [hl]                                      ; $5BF2: $35
    ld [$0CF0], sp                                ; $5BF3: $08 $F0 $0C
    dec [hl]                                      ; $5BF6: $35
    ld [$0CF0], sp                                ; $5BF7: $08 $F0 $0C
    scf                                           ; $5BFA: $37
    ld [$0CF0], sp                                ; $5BFB: $08 $F0 $0C
    scf                                           ; $5BFE: $37
    ld [$0CF0], sp                                ; $5BFF: $08 $F0 $0C
    add hl, sp                                    ; $5C02: $39
    ld [$0CF0], sp                                ; $5C03: $08 $F0 $0C
    add hl, sp                                    ; $5C06: $39
    ld [$0CF0], sp                                ; $5C07: $08 $F0 $0C
    inc a                                         ; $5C0A: $3C
    ld [$0CF0], sp                                ; $5C0B: $08 $F0 $0C
    inc a                                         ; $5C0E: $3C
    ld [$0CF0], sp                                ; $5C0F: $08 $F0 $0C
    ld b, c                                       ; $5C12: $41
    ld [$0CF0], sp                                ; $5C13: $08 $F0 $0C
    ld b, c                                       ; $5C16: $41
    ld [$0CF0], sp                                ; $5C17: $08 $F0 $0C
    ld b, e                                       ; $5C1A: $43
    ld [$0CF0], sp                                ; $5C1B: $08 $F0 $0C
    ld b, e                                       ; $5C1E: $43
    ld [$0CF0], sp                                ; $5C1F: $08 $F0 $0C
    ld b, l                                       ; $5C22: $45
    ld [$0CF0], sp                                ; $5C23: $08 $F0 $0C
    ld b, l                                       ; $5C26: $45
    ld [$0CF0], sp                                ; $5C27: $08 $F0 $0C
    ld c, b                                       ; $5C2A: $48
    ld [$0CF0], sp                                ; $5C2B: $08 $F0 $0C
    ld c, b                                       ; $5C2E: $48
    ld [$0CF0], sp                                ; $5C2F: $08 $F0 $0C
    dec [hl]                                      ; $5C32: $35
    ld [$0CF0], sp                                ; $5C33: $08 $F0 $0C
    dec [hl]                                      ; $5C36: $35
    ld [$0CF0], sp                                ; $5C37: $08 $F0 $0C
    scf                                           ; $5C3A: $37
    ld [$0CF0], sp                                ; $5C3B: $08 $F0 $0C
    scf                                           ; $5C3E: $37
    ld [$0CF0], sp                                ; $5C3F: $08 $F0 $0C
    add hl, sp                                    ; $5C42: $39
    ld [$0CF0], sp                                ; $5C43: $08 $F0 $0C
    add hl, sp                                    ; $5C46: $39
    ld [$0CF0], sp                                ; $5C47: $08 $F0 $0C
    inc a                                         ; $5C4A: $3C
    ld [$0CF0], sp                                ; $5C4B: $08 $F0 $0C
    inc a                                         ; $5C4E: $3C
    ld [$0CF0], sp                                ; $5C4F: $08 $F0 $0C
    ld b, c                                       ; $5C52: $41
    ld [$0CF0], sp                                ; $5C53: $08 $F0 $0C
    ld b, c                                       ; $5C56: $41
    ld [$0CF0], sp                                ; $5C57: $08 $F0 $0C
    ld b, e                                       ; $5C5A: $43
    ld [$0CF0], sp                                ; $5C5B: $08 $F0 $0C
    ld b, e                                       ; $5C5E: $43
    ld [$0CF0], sp                                ; $5C5F: $08 $F0 $0C
    ld b, l                                       ; $5C62: $45
    ld [$0CF0], sp                                ; $5C63: $08 $F0 $0C
    ld b, l                                       ; $5C66: $45
    ld [$0CF0], sp                                ; $5C67: $08 $F0 $0C
    ld c, b                                       ; $5C6A: $48
    ld [$0CF0], sp                                ; $5C6B: $08 $F0 $0C
    ld c, b                                       ; $5C6E: $48
    ld [$0CF0], sp                                ; $5C6F: $08 $F0 $0C
    ld [hl-], a                                   ; $5C72: $32
    ld [$0CF0], sp                                ; $5C73: $08 $F0 $0C
    ld [hl-], a                                   ; $5C76: $32
    ld [$0CF0], sp                                ; $5C77: $08 $F0 $0C
    inc [hl]                                      ; $5C7A: $34
    ld [$0CF0], sp                                ; $5C7B: $08 $F0 $0C
    inc [hl]                                      ; $5C7E: $34
    ld [$0CF0], sp                                ; $5C7F: $08 $F0 $0C
    dec [hl]                                      ; $5C82: $35
    ld [$0CF0], sp                                ; $5C83: $08 $F0 $0C
    dec [hl]                                      ; $5C86: $35
    ld [$0CF0], sp                                ; $5C87: $08 $F0 $0C
    add hl, sp                                    ; $5C8A: $39
    ld [$0CF0], sp                                ; $5C8B: $08 $F0 $0C
    add hl, sp                                    ; $5C8E: $39
    ld [$0CF0], sp                                ; $5C8F: $08 $F0 $0C
    ld a, $08                                     ; $5C92: $3E $08
    ldh a, [$0C]                                  ; $5C94: $F0 $0C
    ld a, $08                                     ; $5C96: $3E $08
    ldh a, [$0C]                                  ; $5C98: $F0 $0C
    ld b, b                                       ; $5C9A: $40
    ld [$0CF0], sp                                ; $5C9B: $08 $F0 $0C
    ld b, b                                       ; $5C9E: $40
    ld [$0CF0], sp                                ; $5C9F: $08 $F0 $0C
    ld b, c                                       ; $5CA2: $41
    ld [$0CF0], sp                                ; $5CA3: $08 $F0 $0C
    ld b, c                                       ; $5CA6: $41
    ld [$0CF0], sp                                ; $5CA7: $08 $F0 $0C
    ld b, l                                       ; $5CAA: $45
    ld [$0CF0], sp                                ; $5CAB: $08 $F0 $0C
    ld b, l                                       ; $5CAE: $45
    ld [$0CF0], sp                                ; $5CAF: $08 $F0 $0C
    ld [hl-], a                                   ; $5CB2: $32
    ld [$0CF0], sp                                ; $5CB3: $08 $F0 $0C
    ld [hl-], a                                   ; $5CB6: $32
    ld [$0CF0], sp                                ; $5CB7: $08 $F0 $0C
    inc [hl]                                      ; $5CBA: $34
    ld [$0CF0], sp                                ; $5CBB: $08 $F0 $0C
    inc [hl]                                      ; $5CBE: $34
    ld [$0CF0], sp                                ; $5CBF: $08 $F0 $0C
    dec [hl]                                      ; $5CC2: $35
    ld [$0CF0], sp                                ; $5CC3: $08 $F0 $0C
    dec [hl]                                      ; $5CC6: $35
    ld [$0CF0], sp                                ; $5CC7: $08 $F0 $0C
    add hl, sp                                    ; $5CCA: $39
    ld [$0CF0], sp                                ; $5CCB: $08 $F0 $0C
    add hl, sp                                    ; $5CCE: $39
    ld [$0CF0], sp                                ; $5CCF: $08 $F0 $0C
    ld a, $08                                     ; $5CD2: $3E $08
    ldh a, [$0C]                                  ; $5CD4: $F0 $0C
    ld a, $08                                     ; $5CD6: $3E $08
    ldh a, [$0C]                                  ; $5CD8: $F0 $0C
    ld b, b                                       ; $5CDA: $40
    ld [$0CF0], sp                                ; $5CDB: $08 $F0 $0C
    ld b, b                                       ; $5CDE: $40
    ld [$0CF0], sp                                ; $5CDF: $08 $F0 $0C
    ld b, c                                       ; $5CE2: $41
    ld [$0CF0], sp                                ; $5CE3: $08 $F0 $0C
    ld b, c                                       ; $5CE6: $41
    ld [$0CF0], sp                                ; $5CE7: $08 $F0 $0C
    ld b, l                                       ; $5CEA: $45
    ld [$0CF0], sp                                ; $5CEB: $08 $F0 $0C
    ld b, l                                       ; $5CEE: $45
    ld [$0CF0], sp                                ; $5CEF: $08 $F0 $0C
    jr nc, @+$0A                                  ; $5CF2: $30 $08

    ldh a, [$0C]                                  ; $5CF4: $F0 $0C
    jr nc, @+$0A                                  ; $5CF6: $30 $08

    ldh a, [$0C]                                  ; $5CF8: $F0 $0C
    ld [hl-], a                                   ; $5CFA: $32
    ld [$0CF0], sp                                ; $5CFB: $08 $F0 $0C
    ld [hl-], a                                   ; $5CFE: $32
    ld [$0CF0], sp                                ; $5CFF: $08 $F0 $0C
    inc [hl]                                      ; $5D02: $34
    ld [$0CF0], sp                                ; $5D03: $08 $F0 $0C
    inc [hl]                                      ; $5D06: $34
    ld [$0CF0], sp                                ; $5D07: $08 $F0 $0C
    scf                                           ; $5D0A: $37
    ld [$0CF0], sp                                ; $5D0B: $08 $F0 $0C
    scf                                           ; $5D0E: $37
    ld [$0CF0], sp                                ; $5D0F: $08 $F0 $0C
    inc a                                         ; $5D12: $3C
    ld [$0CF0], sp                                ; $5D13: $08 $F0 $0C
    inc a                                         ; $5D16: $3C
    ld [$0CF0], sp                                ; $5D17: $08 $F0 $0C
    ld a, $08                                     ; $5D1A: $3E $08
    ldh a, [$0C]                                  ; $5D1C: $F0 $0C
    ld a, $08                                     ; $5D1E: $3E $08
    ldh a, [$0C]                                  ; $5D20: $F0 $0C
    ld b, b                                       ; $5D22: $40
    ld [$0CF0], sp                                ; $5D23: $08 $F0 $0C
    ld b, b                                       ; $5D26: $40
    ld [$0CF0], sp                                ; $5D27: $08 $F0 $0C
    ld b, e                                       ; $5D2A: $43
    ld [$0CF0], sp                                ; $5D2B: $08 $F0 $0C
    ld b, e                                       ; $5D2E: $43
    ld [$0CF0], sp                                ; $5D2F: $08 $F0 $0C
    jr nc, @+$0A                                  ; $5D32: $30 $08

    ldh a, [$0C]                                  ; $5D34: $F0 $0C
    jr nc, @+$0A                                  ; $5D36: $30 $08

    ldh a, [$0C]                                  ; $5D38: $F0 $0C
    ld [hl-], a                                   ; $5D3A: $32
    ld [$0CF0], sp                                ; $5D3B: $08 $F0 $0C
    ld [hl-], a                                   ; $5D3E: $32
    ld [$0CF0], sp                                ; $5D3F: $08 $F0 $0C
    inc [hl]                                      ; $5D42: $34
    ld [$0CF0], sp                                ; $5D43: $08 $F0 $0C
    inc [hl]                                      ; $5D46: $34
    ld [$0CF0], sp                                ; $5D47: $08 $F0 $0C
    scf                                           ; $5D4A: $37
    ld [$0CF0], sp                                ; $5D4B: $08 $F0 $0C
    scf                                           ; $5D4E: $37
    ld [$0CF0], sp                                ; $5D4F: $08 $F0 $0C
    inc a                                         ; $5D52: $3C
    ld [$0CF0], sp                                ; $5D53: $08 $F0 $0C
    inc a                                         ; $5D56: $3C
    ld [$0CF0], sp                                ; $5D57: $08 $F0 $0C
    ld a, $08                                     ; $5D5A: $3E $08
    ldh a, [$0C]                                  ; $5D5C: $F0 $0C
    ld a, $08                                     ; $5D5E: $3E $08
    ldh a, [$0C]                                  ; $5D60: $F0 $0C
    ld b, b                                       ; $5D62: $40
    ld [$0CF0], sp                                ; $5D63: $08 $F0 $0C
    ld b, b                                       ; $5D66: $40
    ld [$0CF0], sp                                ; $5D67: $08 $F0 $0C
    ld b, e                                       ; $5D6A: $43
    ld [$0CF0], sp                                ; $5D6B: $08 $F0 $0C
    ld b, e                                       ; $5D6E: $43
    ld [$0CF0], sp                                ; $5D6F: $08 $F0 $0C
    dec [hl]                                      ; $5D72: $35
    ld [$0CF0], sp                                ; $5D73: $08 $F0 $0C
    dec [hl]                                      ; $5D76: $35
    ld [$0CF0], sp                                ; $5D77: $08 $F0 $0C
    scf                                           ; $5D7A: $37
    ld [$0CF0], sp                                ; $5D7B: $08 $F0 $0C
    scf                                           ; $5D7E: $37
    ld [$0CF0], sp                                ; $5D7F: $08 $F0 $0C
    add hl, sp                                    ; $5D82: $39
    ld [$0CF0], sp                                ; $5D83: $08 $F0 $0C
    add hl, sp                                    ; $5D86: $39
    ld [$0CF0], sp                                ; $5D87: $08 $F0 $0C
    inc a                                         ; $5D8A: $3C
    ld [$0CF0], sp                                ; $5D8B: $08 $F0 $0C
    inc a                                         ; $5D8E: $3C
    ld [$0CF0], sp                                ; $5D8F: $08 $F0 $0C
    ld b, c                                       ; $5D92: $41
    ld [$0CF0], sp                                ; $5D93: $08 $F0 $0C
    ld b, c                                       ; $5D96: $41
    ld [$0CF0], sp                                ; $5D97: $08 $F0 $0C
    ld b, e                                       ; $5D9A: $43
    ld [$0CF0], sp                                ; $5D9B: $08 $F0 $0C
    ld b, e                                       ; $5D9E: $43
    ld [$0CF0], sp                                ; $5D9F: $08 $F0 $0C
    ld b, l                                       ; $5DA2: $45
    ld [$0CF0], sp                                ; $5DA3: $08 $F0 $0C
    ld b, l                                       ; $5DA6: $45
    ld [$0CF0], sp                                ; $5DA7: $08 $F0 $0C
    ld c, b                                       ; $5DAA: $48
    ld [$0CF0], sp                                ; $5DAB: $08 $F0 $0C
    ld c, b                                       ; $5DAE: $48
    ld [$0CF0], sp                                ; $5DAF: $08 $F0 $0C
    dec [hl]                                      ; $5DB2: $35
    ld [$0CF0], sp                                ; $5DB3: $08 $F0 $0C
    dec [hl]                                      ; $5DB6: $35
    ld [$0CF0], sp                                ; $5DB7: $08 $F0 $0C
    scf                                           ; $5DBA: $37
    ld [$0CF0], sp                                ; $5DBB: $08 $F0 $0C
    scf                                           ; $5DBE: $37
    ld [$0CF0], sp                                ; $5DBF: $08 $F0 $0C
    add hl, sp                                    ; $5DC2: $39
    ld [$0CF0], sp                                ; $5DC3: $08 $F0 $0C
    add hl, sp                                    ; $5DC6: $39
    ld [$0CF0], sp                                ; $5DC7: $08 $F0 $0C
    inc a                                         ; $5DCA: $3C
    ld [$0CF0], sp                                ; $5DCB: $08 $F0 $0C
    inc a                                         ; $5DCE: $3C
    ld [$0CF0], sp                                ; $5DCF: $08 $F0 $0C
    ld b, c                                       ; $5DD2: $41
    ld [$0CF0], sp                                ; $5DD3: $08 $F0 $0C
    ld b, c                                       ; $5DD6: $41
    ld [$0CF0], sp                                ; $5DD7: $08 $F0 $0C
    ld b, e                                       ; $5DDA: $43
    ld [$0CF0], sp                                ; $5DDB: $08 $F0 $0C
    ld b, e                                       ; $5DDE: $43
    ld [$0CF0], sp                                ; $5DDF: $08 $F0 $0C
    ld b, l                                       ; $5DE2: $45
    ld [$0CF0], sp                                ; $5DE3: $08 $F0 $0C
    ld b, l                                       ; $5DE6: $45
    ld [$0CF0], sp                                ; $5DE7: $08 $F0 $0C
    ld c, b                                       ; $5DEA: $48
    ld [$0CF0], sp                                ; $5DEB: $08 $F0 $0C
    ld c, b                                       ; $5DEE: $48
    ld [$0CF0], sp                                ; $5DEF: $08 $F0 $0C
    ld [hl-], a                                   ; $5DF2: $32
    ld [$0CF0], sp                                ; $5DF3: $08 $F0 $0C
    ld [hl-], a                                   ; $5DF6: $32
    ld [$0CF0], sp                                ; $5DF7: $08 $F0 $0C
    inc [hl]                                      ; $5DFA: $34
    ld [$0CF0], sp                                ; $5DFB: $08 $F0 $0C
    inc [hl]                                      ; $5DFE: $34
    ld [$0CF0], sp                                ; $5DFF: $08 $F0 $0C
    dec [hl]                                      ; $5E02: $35
    ld [$0CF0], sp                                ; $5E03: $08 $F0 $0C
    dec [hl]                                      ; $5E06: $35
    ld [$0CF0], sp                                ; $5E07: $08 $F0 $0C
    add hl, sp                                    ; $5E0A: $39
    ld [$0CF0], sp                                ; $5E0B: $08 $F0 $0C
    add hl, sp                                    ; $5E0E: $39
    ld [$0CF0], sp                                ; $5E0F: $08 $F0 $0C
    ld a, $08                                     ; $5E12: $3E $08
    ldh a, [$0C]                                  ; $5E14: $F0 $0C
    ld a, $08                                     ; $5E16: $3E $08
    ldh a, [$0C]                                  ; $5E18: $F0 $0C
    ld b, b                                       ; $5E1A: $40
    ld [$0CF0], sp                                ; $5E1B: $08 $F0 $0C
    ld b, b                                       ; $5E1E: $40
    ld [$0CF0], sp                                ; $5E1F: $08 $F0 $0C
    ld b, c                                       ; $5E22: $41
    ld [$0CF0], sp                                ; $5E23: $08 $F0 $0C
    ld b, c                                       ; $5E26: $41
    ld [$0CF0], sp                                ; $5E27: $08 $F0 $0C
    ld b, l                                       ; $5E2A: $45
    ld [$0CF0], sp                                ; $5E2B: $08 $F0 $0C
    ld b, l                                       ; $5E2E: $45
    ld [$0CF0], sp                                ; $5E2F: $08 $F0 $0C
    ld [hl-], a                                   ; $5E32: $32
    ld [$0CF0], sp                                ; $5E33: $08 $F0 $0C
    ld [hl-], a                                   ; $5E36: $32
    ld [$0CF0], sp                                ; $5E37: $08 $F0 $0C
    inc [hl]                                      ; $5E3A: $34
    ld [$0CF0], sp                                ; $5E3B: $08 $F0 $0C
    inc [hl]                                      ; $5E3E: $34
    ld [$0CF0], sp                                ; $5E3F: $08 $F0 $0C
    dec [hl]                                      ; $5E42: $35
    ld [$0CF0], sp                                ; $5E43: $08 $F0 $0C
    dec [hl]                                      ; $5E46: $35
    ld [$0CF0], sp                                ; $5E47: $08 $F0 $0C
    add hl, sp                                    ; $5E4A: $39
    ld [$0CF0], sp                                ; $5E4B: $08 $F0 $0C
    add hl, sp                                    ; $5E4E: $39
    ld [$0CF0], sp                                ; $5E4F: $08 $F0 $0C
    ld a, $08                                     ; $5E52: $3E $08
    ldh a, [$0C]                                  ; $5E54: $F0 $0C
    ld a, $08                                     ; $5E56: $3E $08
    ldh a, [$0C]                                  ; $5E58: $F0 $0C
    ld b, b                                       ; $5E5A: $40
    ld [$0CF0], sp                                ; $5E5B: $08 $F0 $0C
    ld b, b                                       ; $5E5E: $40
    ld [$0CF0], sp                                ; $5E5F: $08 $F0 $0C
    ld b, c                                       ; $5E62: $41
    ld [$0CF0], sp                                ; $5E63: $08 $F0 $0C
    ld b, c                                       ; $5E66: $41
    ld [$0CF0], sp                                ; $5E67: $08 $F0 $0C
    ld b, l                                       ; $5E6A: $45
    ld [$0CF0], sp                                ; $5E6B: $08 $F0 $0C
    ld b, l                                       ; $5E6E: $45
    ld [$0CF0], sp                                ; $5E6F: $08 $F0 $0C
    inc [hl]                                      ; $5E72: $34
    ld [$0CF0], sp                                ; $5E73: $08 $F0 $0C
    inc [hl]                                      ; $5E76: $34
    ld [$0CF0], sp                                ; $5E77: $08 $F0 $0C
    ld [hl], $08                                  ; $5E7A: $36 $08
    ldh a, [$0C]                                  ; $5E7C: $F0 $0C
    ld [hl], $08                                  ; $5E7E: $36 $08
    ldh a, [$0C]                                  ; $5E80: $F0 $0C
    jr c, @+$0A                                   ; $5E82: $38 $08

    ldh a, [$0C]                                  ; $5E84: $F0 $0C
    jr c, @+$0A                                   ; $5E86: $38 $08

    ldh a, [$0C]                                  ; $5E88: $F0 $0C
    dec sp                                        ; $5E8A: $3B
    ld [$0CF0], sp                                ; $5E8B: $08 $F0 $0C
    dec sp                                        ; $5E8E: $3B
    ld [$0CF0], sp                                ; $5E8F: $08 $F0 $0C
    ld b, b                                       ; $5E92: $40
    ld [$0CF0], sp                                ; $5E93: $08 $F0 $0C
    ld b, b                                       ; $5E96: $40
    ld [$0CF0], sp                                ; $5E97: $08 $F0 $0C
    ld b, d                                       ; $5E9A: $42
    ld [$0CF0], sp                                ; $5E9B: $08 $F0 $0C
    ld b, d                                       ; $5E9E: $42
    ld [$0CF0], sp                                ; $5E9F: $08 $F0 $0C
    ld b, h                                       ; $5EA2: $44
    ld [$0CF0], sp                                ; $5EA3: $08 $F0 $0C
    ld b, h                                       ; $5EA6: $44
    ld [$0CF0], sp                                ; $5EA7: $08 $F0 $0C
    ld b, a                                       ; $5EAA: $47
    ld [$0CF0], sp                                ; $5EAB: $08 $F0 $0C
    ld b, a                                       ; $5EAE: $47
    ld [$0CF0], sp                                ; $5EAF: $08 $F0 $0C
    inc [hl]                                      ; $5EB2: $34
    ld [$0CF0], sp                                ; $5EB3: $08 $F0 $0C
    inc [hl]                                      ; $5EB6: $34
    ld [$0CF0], sp                                ; $5EB7: $08 $F0 $0C
    ld [hl], $08                                  ; $5EBA: $36 $08
    ldh a, [$0C]                                  ; $5EBC: $F0 $0C
    ld [hl], $08                                  ; $5EBE: $36 $08
    ldh a, [$0C]                                  ; $5EC0: $F0 $0C
    jr c, @+$0A                                   ; $5EC2: $38 $08

    ldh a, [$0C]                                  ; $5EC4: $F0 $0C
    jr c, @+$0A                                   ; $5EC6: $38 $08

    ldh a, [$0C]                                  ; $5EC8: $F0 $0C
    dec sp                                        ; $5ECA: $3B
    ld [$0CF0], sp                                ; $5ECB: $08 $F0 $0C
    dec sp                                        ; $5ECE: $3B
    ld [$0CF0], sp                                ; $5ECF: $08 $F0 $0C
    ld b, b                                       ; $5ED2: $40
    ld [$0CF0], sp                                ; $5ED3: $08 $F0 $0C
    ld b, b                                       ; $5ED6: $40
    ld [$0CF0], sp                                ; $5ED7: $08 $F0 $0C
    ld b, d                                       ; $5EDA: $42
    ld [$0CF0], sp                                ; $5EDB: $08 $F0 $0C
    ld b, d                                       ; $5EDE: $42
    ld [$0CF0], sp                                ; $5EDF: $08 $F0 $0C
    ld b, h                                       ; $5EE2: $44
    ld [$0CF0], sp                                ; $5EE3: $08 $F0 $0C
    ld b, h                                       ; $5EE6: $44
    ld [$0CF0], sp                                ; $5EE7: $08 $F0 $0C
    ld b, a                                       ; $5EEA: $47
    ld [$0CF0], sp                                ; $5EEB: $08 $F0 $0C
    ld b, a                                       ; $5EEE: $47
    ld [$0CF0], sp                                ; $5EEF: $08 $F0 $0C
    add hl, sp                                    ; $5EF2: $39
    ld [$0CF0], sp                                ; $5EF3: $08 $F0 $0C
    add hl, sp                                    ; $5EF6: $39
    ld [$0CF0], sp                                ; $5EF7: $08 $F0 $0C
    dec sp                                        ; $5EFA: $3B
    ld [$0CF0], sp                                ; $5EFB: $08 $F0 $0C
    dec sp                                        ; $5EFE: $3B
    ld [$0CF0], sp                                ; $5EFF: $08 $F0 $0C
    inc a                                         ; $5F02: $3C
    ld [$0CF0], sp                                ; $5F03: $08 $F0 $0C
    inc a                                         ; $5F06: $3C
    ld [$0CF0], sp                                ; $5F07: $08 $F0 $0C
    ld b, b                                       ; $5F0A: $40
    ld [$0CF0], sp                                ; $5F0B: $08 $F0 $0C
    ld b, b                                       ; $5F0E: $40
    ld [$0CF0], sp                                ; $5F0F: $08 $F0 $0C
    ld b, l                                       ; $5F12: $45
    ld [$0CF0], sp                                ; $5F13: $08 $F0 $0C
    ld b, l                                       ; $5F16: $45
    ld [$0CF0], sp                                ; $5F17: $08 $F0 $0C
    ld b, a                                       ; $5F1A: $47
    ld [$0CF0], sp                                ; $5F1B: $08 $F0 $0C
    ld b, a                                       ; $5F1E: $47
    ld [$0CF0], sp                                ; $5F1F: $08 $F0 $0C
    ld c, b                                       ; $5F22: $48
    ld [$0CF0], sp                                ; $5F23: $08 $F0 $0C
    ld c, b                                       ; $5F26: $48
    ld [$0CF0], sp                                ; $5F27: $08 $F0 $0C
    ld c, h                                       ; $5F2A: $4C
    ld [$0CF0], sp                                ; $5F2B: $08 $F0 $0C
    ld c, h                                       ; $5F2E: $4C
    ld [$0CF0], sp                                ; $5F2F: $08 $F0 $0C
    add hl, sp                                    ; $5F32: $39
    ld [$0CF0], sp                                ; $5F33: $08 $F0 $0C
    add hl, sp                                    ; $5F36: $39
    ld [$0CF0], sp                                ; $5F37: $08 $F0 $0C
    dec sp                                        ; $5F3A: $3B
    ld [$0CF0], sp                                ; $5F3B: $08 $F0 $0C
    dec sp                                        ; $5F3E: $3B
    ld [$0CF0], sp                                ; $5F3F: $08 $F0 $0C
    inc a                                         ; $5F42: $3C
    ld [$0CF0], sp                                ; $5F43: $08 $F0 $0C
    inc a                                         ; $5F46: $3C
    ld [$0CF0], sp                                ; $5F47: $08 $F0 $0C
    ld b, b                                       ; $5F4A: $40
    ld [$0CF0], sp                                ; $5F4B: $08 $F0 $0C
    ld b, b                                       ; $5F4E: $40
    ld [$0CF0], sp                                ; $5F4F: $08 $F0 $0C
    ld b, l                                       ; $5F52: $45
    ld [$0CF0], sp                                ; $5F53: $08 $F0 $0C
    ld b, l                                       ; $5F56: $45
    ld [$0CF0], sp                                ; $5F57: $08 $F0 $0C
    ld b, a                                       ; $5F5A: $47
    ld [$0CF0], sp                                ; $5F5B: $08 $F0 $0C
    ld b, a                                       ; $5F5E: $47
    ld [$0CF0], sp                                ; $5F5F: $08 $F0 $0C
    ld c, b                                       ; $5F62: $48
    ld [$0CF0], sp                                ; $5F63: $08 $F0 $0C
    ld c, b                                       ; $5F66: $48
    ld [$0CF0], sp                                ; $5F67: $08 $F0 $0C
    ld c, h                                       ; $5F6A: $4C
    ld [$0CF0], sp                                ; $5F6B: $08 $F0 $0C
    ld c, h                                       ; $5F6E: $4C
    ld [$0CF0], sp                                ; $5F6F: $08 $F0 $0C
    inc [hl]                                      ; $5F72: $34
    ld [$0CF0], sp                                ; $5F73: $08 $F0 $0C
    inc [hl]                                      ; $5F76: $34
    ld [$0CF0], sp                                ; $5F77: $08 $F0 $0C
    ld [hl], $08                                  ; $5F7A: $36 $08
    ldh a, [$0C]                                  ; $5F7C: $F0 $0C
    ld [hl], $08                                  ; $5F7E: $36 $08
    ldh a, [$0C]                                  ; $5F80: $F0 $0C
    jr c, @+$0A                                   ; $5F82: $38 $08

    ldh a, [$0C]                                  ; $5F84: $F0 $0C
    jr c, @+$0A                                   ; $5F86: $38 $08

    ldh a, [$0C]                                  ; $5F88: $F0 $0C
    dec sp                                        ; $5F8A: $3B
    ld [$0CF0], sp                                ; $5F8B: $08 $F0 $0C
    dec sp                                        ; $5F8E: $3B
    ld [$0CF0], sp                                ; $5F8F: $08 $F0 $0C
    ld b, b                                       ; $5F92: $40
    ld [$0CF0], sp                                ; $5F93: $08 $F0 $0C
    ld b, b                                       ; $5F96: $40
    ld [$0CF0], sp                                ; $5F97: $08 $F0 $0C
    ld b, d                                       ; $5F9A: $42
    ld [$0CF0], sp                                ; $5F9B: $08 $F0 $0C
    ld b, d                                       ; $5F9E: $42
    ld [$0CF0], sp                                ; $5F9F: $08 $F0 $0C
    ld b, h                                       ; $5FA2: $44
    ld [$0CF0], sp                                ; $5FA3: $08 $F0 $0C
    ld b, h                                       ; $5FA6: $44
    ld [$0CF0], sp                                ; $5FA7: $08 $F0 $0C
    ld b, a                                       ; $5FAA: $47
    ld [$0CF0], sp                                ; $5FAB: $08 $F0 $0C
    ld b, a                                       ; $5FAE: $47
    ld [$0CF0], sp                                ; $5FAF: $08 $F0 $0C
    inc [hl]                                      ; $5FB2: $34
    ld [$0CF0], sp                                ; $5FB3: $08 $F0 $0C
    inc [hl]                                      ; $5FB6: $34
    ld [$0CF0], sp                                ; $5FB7: $08 $F0 $0C
    ld [hl], $08                                  ; $5FBA: $36 $08
    ldh a, [$0C]                                  ; $5FBC: $F0 $0C
    ld [hl], $08                                  ; $5FBE: $36 $08
    ldh a, [$0C]                                  ; $5FC0: $F0 $0C
    jr c, @+$0A                                   ; $5FC2: $38 $08

    ldh a, [$0C]                                  ; $5FC4: $F0 $0C
    jr c, @+$0A                                   ; $5FC6: $38 $08

    ldh a, [$0C]                                  ; $5FC8: $F0 $0C
    dec sp                                        ; $5FCA: $3B
    ld [$0CF0], sp                                ; $5FCB: $08 $F0 $0C
    dec sp                                        ; $5FCE: $3B
    ld [$0CF0], sp                                ; $5FCF: $08 $F0 $0C
    ld b, b                                       ; $5FD2: $40
    ld [$0CF0], sp                                ; $5FD3: $08 $F0 $0C
    ld b, b                                       ; $5FD6: $40
    ld [$0CF0], sp                                ; $5FD7: $08 $F0 $0C
    ld b, d                                       ; $5FDA: $42
    ld [$0CF0], sp                                ; $5FDB: $08 $F0 $0C
    ld b, d                                       ; $5FDE: $42
    ld [$0CF0], sp                                ; $5FDF: $08 $F0 $0C
    ld b, h                                       ; $5FE2: $44
    ld [$0CF0], sp                                ; $5FE3: $08 $F0 $0C
    ld b, h                                       ; $5FE6: $44
    ld [$0CF0], sp                                ; $5FE7: $08 $F0 $0C
    ld b, a                                       ; $5FEA: $47
    ld [$0CF0], sp                                ; $5FEB: $08 $F0 $0C
    ld b, a                                       ; $5FEE: $47
    ld [$0CF0], sp                                ; $5FEF: $08 $F0 $0C
    dec [hl]                                      ; $5FF2: $35
    ld [$0CF0], sp                                ; $5FF3: $08 $F0 $0C
    dec [hl]                                      ; $5FF6: $35
    ld [$0CF0], sp                                ; $5FF7: $08 $F0 $0C
    scf                                           ; $5FFA: $37
    ld [$0CF0], sp                                ; $5FFB: $08 $F0 $0C
    scf                                           ; $5FFE: $37
    ld [$0CF0], sp                                ; $5FFF: $08 $F0 $0C
    add hl, sp                                    ; $6002: $39
    ld [$0CF0], sp                                ; $6003: $08 $F0 $0C
    add hl, sp                                    ; $6006: $39
    ld [$0CF0], sp                                ; $6007: $08 $F0 $0C
    inc a                                         ; $600A: $3C
    ld [$0CF0], sp                                ; $600B: $08 $F0 $0C
    inc a                                         ; $600E: $3C
    ld [$0CF0], sp                                ; $600F: $08 $F0 $0C
    ld b, c                                       ; $6012: $41
    ld [$0CF0], sp                                ; $6013: $08 $F0 $0C
    ld b, c                                       ; $6016: $41
    ld [$0CF0], sp                                ; $6017: $08 $F0 $0C
    ld b, e                                       ; $601A: $43
    ld [$0CF0], sp                                ; $601B: $08 $F0 $0C
    ld b, e                                       ; $601E: $43
    ld [$0CF0], sp                                ; $601F: $08 $F0 $0C
    ld b, l                                       ; $6022: $45
    ld [$0CF0], sp                                ; $6023: $08 $F0 $0C
    ld b, l                                       ; $6026: $45
    ld [$0CF0], sp                                ; $6027: $08 $F0 $0C
    ld c, b                                       ; $602A: $48
    ld [$0CF0], sp                                ; $602B: $08 $F0 $0C
    ld c, b                                       ; $602E: $48
    ld [$0CF0], sp                                ; $602F: $08 $F0 $0C
    dec [hl]                                      ; $6032: $35
    ld [$0CF0], sp                                ; $6033: $08 $F0 $0C
    dec [hl]                                      ; $6036: $35
    ld [$0CF0], sp                                ; $6037: $08 $F0 $0C
    scf                                           ; $603A: $37
    ld [$0CF0], sp                                ; $603B: $08 $F0 $0C
    scf                                           ; $603E: $37
    ld [$0CF0], sp                                ; $603F: $08 $F0 $0C
    add hl, sp                                    ; $6042: $39
    ld [$0CF0], sp                                ; $6043: $08 $F0 $0C
    add hl, sp                                    ; $6046: $39
    ld [$0CF0], sp                                ; $6047: $08 $F0 $0C
    inc a                                         ; $604A: $3C
    ld [$0CF0], sp                                ; $604B: $08 $F0 $0C
    inc a                                         ; $604E: $3C
    ld [$0CF0], sp                                ; $604F: $08 $F0 $0C
    ld b, c                                       ; $6052: $41
    ld [$0CF0], sp                                ; $6053: $08 $F0 $0C
    ld b, c                                       ; $6056: $41
    ld [$0CF0], sp                                ; $6057: $08 $F0 $0C
    ld b, e                                       ; $605A: $43
    ld [$0CF0], sp                                ; $605B: $08 $F0 $0C
    ld b, e                                       ; $605E: $43
    ld [$0CF0], sp                                ; $605F: $08 $F0 $0C
    ld b, l                                       ; $6062: $45
    ld [$0CF0], sp                                ; $6063: $08 $F0 $0C
    ld b, l                                       ; $6066: $45
    ld [$0CF0], sp                                ; $6067: $08 $F0 $0C
    ld c, b                                       ; $606A: $48
    ld [$0CF0], sp                                ; $606B: $08 $F0 $0C
    ld c, b                                       ; $606E: $48
    ld [$0CF0], sp                                ; $606F: $08 $F0 $0C
    ld [hl-], a                                   ; $6072: $32
    ld [$0CF0], sp                                ; $6073: $08 $F0 $0C
    ld [hl-], a                                   ; $6076: $32
    ld [$0CF0], sp                                ; $6077: $08 $F0 $0C
    inc [hl]                                      ; $607A: $34
    ld [$0CF0], sp                                ; $607B: $08 $F0 $0C
    inc [hl]                                      ; $607E: $34
    ld [$0CF0], sp                                ; $607F: $08 $F0 $0C
    dec [hl]                                      ; $6082: $35
    ld [$0CF0], sp                                ; $6083: $08 $F0 $0C
    dec [hl]                                      ; $6086: $35
    ld [$0CF0], sp                                ; $6087: $08 $F0 $0C
    add hl, sp                                    ; $608A: $39
    ld [$0CF0], sp                                ; $608B: $08 $F0 $0C
    add hl, sp                                    ; $608E: $39
    ld [$0CF0], sp                                ; $608F: $08 $F0 $0C
    ld a, $08                                     ; $6092: $3E $08
    ldh a, [$0C]                                  ; $6094: $F0 $0C
    ld a, $08                                     ; $6096: $3E $08
    ldh a, [$0C]                                  ; $6098: $F0 $0C
    ld b, b                                       ; $609A: $40
    ld [$0CF0], sp                                ; $609B: $08 $F0 $0C
    ld b, b                                       ; $609E: $40
    ld [$0CF0], sp                                ; $609F: $08 $F0 $0C
    ld b, c                                       ; $60A2: $41
    ld [$0CF0], sp                                ; $60A3: $08 $F0 $0C
    ld b, c                                       ; $60A6: $41
    ld [$0CF0], sp                                ; $60A7: $08 $F0 $0C
    ld b, l                                       ; $60AA: $45
    ld [$0CF0], sp                                ; $60AB: $08 $F0 $0C
    ld b, l                                       ; $60AE: $45
    ld [$0CF0], sp                                ; $60AF: $08 $F0 $0C
    ld [hl-], a                                   ; $60B2: $32
    ld [$0CF0], sp                                ; $60B3: $08 $F0 $0C
    ld [hl-], a                                   ; $60B6: $32
    ld [$0CF0], sp                                ; $60B7: $08 $F0 $0C
    inc [hl]                                      ; $60BA: $34
    ld [$0CF0], sp                                ; $60BB: $08 $F0 $0C
    inc [hl]                                      ; $60BE: $34
    ld [$0CF0], sp                                ; $60BF: $08 $F0 $0C
    dec [hl]                                      ; $60C2: $35
    ld [$0CF0], sp                                ; $60C3: $08 $F0 $0C
    dec [hl]                                      ; $60C6: $35
    ld [$0CF0], sp                                ; $60C7: $08 $F0 $0C
    add hl, sp                                    ; $60CA: $39
    ld [$0CF0], sp                                ; $60CB: $08 $F0 $0C
    add hl, sp                                    ; $60CE: $39
    ld [$0CF0], sp                                ; $60CF: $08 $F0 $0C
    ld a, $08                                     ; $60D2: $3E $08
    ldh a, [$0C]                                  ; $60D4: $F0 $0C
    ld a, $08                                     ; $60D6: $3E $08
    ldh a, [$0C]                                  ; $60D8: $F0 $0C
    ld b, b                                       ; $60DA: $40
    ld [$0CF0], sp                                ; $60DB: $08 $F0 $0C
    ld b, b                                       ; $60DE: $40
    ld [$0CF0], sp                                ; $60DF: $08 $F0 $0C
    ld b, c                                       ; $60E2: $41
    ld [$0CF0], sp                                ; $60E3: $08 $F0 $0C
    ld b, c                                       ; $60E6: $41
    ld [$0CF0], sp                                ; $60E7: $08 $F0 $0C
    ld b, l                                       ; $60EA: $45
    ld [$0CF0], sp                                ; $60EB: $08 $F0 $0C
    ld b, l                                       ; $60EE: $45
    ld [$0CF0], sp                                ; $60EF: $08 $F0 $0C
    jr nc, @+$0A                                  ; $60F2: $30 $08

    ldh a, [$0C]                                  ; $60F4: $F0 $0C
    jr nc, @+$0A                                  ; $60F6: $30 $08

    ldh a, [$0C]                                  ; $60F8: $F0 $0C
    ld [hl-], a                                   ; $60FA: $32
    ld [$0CF0], sp                                ; $60FB: $08 $F0 $0C
    ld [hl-], a                                   ; $60FE: $32
    ld [$0CF0], sp                                ; $60FF: $08 $F0 $0C
    inc [hl]                                      ; $6102: $34
    ld [$0CF0], sp                                ; $6103: $08 $F0 $0C
    inc [hl]                                      ; $6106: $34
    ld [$0CF0], sp                                ; $6107: $08 $F0 $0C
    scf                                           ; $610A: $37
    ld [$0CF0], sp                                ; $610B: $08 $F0 $0C
    scf                                           ; $610E: $37
    ld [$0CF0], sp                                ; $610F: $08 $F0 $0C
    inc a                                         ; $6112: $3C
    ld [$0CF0], sp                                ; $6113: $08 $F0 $0C
    inc a                                         ; $6116: $3C
    ld [$0CF0], sp                                ; $6117: $08 $F0 $0C
    ld a, $08                                     ; $611A: $3E $08
    ldh a, [$0C]                                  ; $611C: $F0 $0C
    ld a, $08                                     ; $611E: $3E $08
    ldh a, [$0C]                                  ; $6120: $F0 $0C
    ld b, b                                       ; $6122: $40
    ld [$0CF0], sp                                ; $6123: $08 $F0 $0C
    ld b, b                                       ; $6126: $40
    ld [$0CF0], sp                                ; $6127: $08 $F0 $0C
    ld b, e                                       ; $612A: $43
    ld [$0CF0], sp                                ; $612B: $08 $F0 $0C
    ld b, e                                       ; $612E: $43
    ld [$0CF0], sp                                ; $612F: $08 $F0 $0C
    jr nc, @+$0A                                  ; $6132: $30 $08

    ldh a, [$0C]                                  ; $6134: $F0 $0C
    jr nc, @+$0A                                  ; $6136: $30 $08

    ldh a, [$0C]                                  ; $6138: $F0 $0C
    ld [hl-], a                                   ; $613A: $32
    ld [$0CF0], sp                                ; $613B: $08 $F0 $0C
    ld [hl-], a                                   ; $613E: $32
    ld [$0CF0], sp                                ; $613F: $08 $F0 $0C
    inc [hl]                                      ; $6142: $34
    ld [$0CF0], sp                                ; $6143: $08 $F0 $0C
    inc [hl]                                      ; $6146: $34
    ld [$0CF0], sp                                ; $6147: $08 $F0 $0C
    scf                                           ; $614A: $37
    ld [$0CF0], sp                                ; $614B: $08 $F0 $0C
    scf                                           ; $614E: $37
    ld [$0CF0], sp                                ; $614F: $08 $F0 $0C
    inc a                                         ; $6152: $3C
    ld [$0CF0], sp                                ; $6153: $08 $F0 $0C
    inc a                                         ; $6156: $3C
    ld [$0CF0], sp                                ; $6157: $08 $F0 $0C
    ld a, $08                                     ; $615A: $3E $08
    ldh a, [$0C]                                  ; $615C: $F0 $0C
    ld a, $08                                     ; $615E: $3E $08
    ldh a, [$0C]                                  ; $6160: $F0 $0C
    ld b, b                                       ; $6162: $40
    ld [$0CF0], sp                                ; $6163: $08 $F0 $0C
    ld b, b                                       ; $6166: $40
    ld [$0CF0], sp                                ; $6167: $08 $F0 $0C
    ld b, e                                       ; $616A: $43
    ld [$0CF0], sp                                ; $616B: $08 $F0 $0C
    ld b, e                                       ; $616E: $43
    ld [$0CF0], sp                                ; $616F: $08 $F0 $0C
    dec [hl]                                      ; $6172: $35
    ld [$0CF0], sp                                ; $6173: $08 $F0 $0C
    dec [hl]                                      ; $6176: $35
    ld [$0CF0], sp                                ; $6177: $08 $F0 $0C
    scf                                           ; $617A: $37
    ld [$0CF0], sp                                ; $617B: $08 $F0 $0C
    scf                                           ; $617E: $37
    ld [$0CF0], sp                                ; $617F: $08 $F0 $0C
    add hl, sp                                    ; $6182: $39
    ld [$0CF0], sp                                ; $6183: $08 $F0 $0C
    add hl, sp                                    ; $6186: $39
    ld [$0CF0], sp                                ; $6187: $08 $F0 $0C
    inc a                                         ; $618A: $3C
    ld [$0CF0], sp                                ; $618B: $08 $F0 $0C
    inc a                                         ; $618E: $3C
    ld [$0CF0], sp                                ; $618F: $08 $F0 $0C
    ld b, c                                       ; $6192: $41
    ld [$0CF0], sp                                ; $6193: $08 $F0 $0C
    ld b, c                                       ; $6196: $41
    ld [$0CF0], sp                                ; $6197: $08 $F0 $0C
    ld b, e                                       ; $619A: $43
    ld [$0CF0], sp                                ; $619B: $08 $F0 $0C
    ld b, e                                       ; $619E: $43
    ld [$0CF0], sp                                ; $619F: $08 $F0 $0C
    ld b, l                                       ; $61A2: $45
    ld [$0CF0], sp                                ; $61A3: $08 $F0 $0C
    ld b, l                                       ; $61A6: $45
    ld [$0CF0], sp                                ; $61A7: $08 $F0 $0C
    ld c, b                                       ; $61AA: $48
    ld [$0CF0], sp                                ; $61AB: $08 $F0 $0C
    ld c, b                                       ; $61AE: $48
    ld [$0CF0], sp                                ; $61AF: $08 $F0 $0C
    dec [hl]                                      ; $61B2: $35
    ld [$0CF0], sp                                ; $61B3: $08 $F0 $0C
    dec [hl]                                      ; $61B6: $35
    ld [$0CF0], sp                                ; $61B7: $08 $F0 $0C
    scf                                           ; $61BA: $37
    ld [$0CF0], sp                                ; $61BB: $08 $F0 $0C
    scf                                           ; $61BE: $37
    ld [$0CF0], sp                                ; $61BF: $08 $F0 $0C
    add hl, sp                                    ; $61C2: $39
    ld [$0CF0], sp                                ; $61C3: $08 $F0 $0C
    add hl, sp                                    ; $61C6: $39
    ld [$0CF0], sp                                ; $61C7: $08 $F0 $0C
    inc a                                         ; $61CA: $3C
    ld [$0CF0], sp                                ; $61CB: $08 $F0 $0C
    inc a                                         ; $61CE: $3C
    ld [$0CF0], sp                                ; $61CF: $08 $F0 $0C
    ld b, c                                       ; $61D2: $41
    ld [$0CF0], sp                                ; $61D3: $08 $F0 $0C
    ld b, c                                       ; $61D6: $41
    ld [$0CF0], sp                                ; $61D7: $08 $F0 $0C
    ld b, e                                       ; $61DA: $43
    ld [$0CF0], sp                                ; $61DB: $08 $F0 $0C
    ld b, e                                       ; $61DE: $43
    ld [$0CF0], sp                                ; $61DF: $08 $F0 $0C
    ld b, l                                       ; $61E2: $45
    ld [$0CF0], sp                                ; $61E3: $08 $F0 $0C
    ld b, l                                       ; $61E6: $45
    ld [$0CF0], sp                                ; $61E7: $08 $F0 $0C
    ld c, b                                       ; $61EA: $48
    ld [$0CF0], sp                                ; $61EB: $08 $F0 $0C
    ld c, b                                       ; $61EE: $48
    ld [$0CF0], sp                                ; $61EF: $08 $F0 $0C
    ld [hl-], a                                   ; $61F2: $32
    ld [$0CF0], sp                                ; $61F3: $08 $F0 $0C
    ld [hl-], a                                   ; $61F6: $32
    ld [$0CF0], sp                                ; $61F7: $08 $F0 $0C
    inc [hl]                                      ; $61FA: $34
    ld [$0CF0], sp                                ; $61FB: $08 $F0 $0C
    inc [hl]                                      ; $61FE: $34
    ld [$0CF0], sp                                ; $61FF: $08 $F0 $0C
    dec [hl]                                      ; $6202: $35
    ld [$0CF0], sp                                ; $6203: $08 $F0 $0C
    dec [hl]                                      ; $6206: $35
    ld [$0CF0], sp                                ; $6207: $08 $F0 $0C
    add hl, sp                                    ; $620A: $39
    ld [$0CF0], sp                                ; $620B: $08 $F0 $0C
    add hl, sp                                    ; $620E: $39
    ld [$0CF0], sp                                ; $620F: $08 $F0 $0C
    ld a, $08                                     ; $6212: $3E $08
    ldh a, [$0C]                                  ; $6214: $F0 $0C
    ld a, $08                                     ; $6216: $3E $08
    ldh a, [$0C]                                  ; $6218: $F0 $0C
    ld b, b                                       ; $621A: $40
    ld [$0CF0], sp                                ; $621B: $08 $F0 $0C
    ld b, b                                       ; $621E: $40
    ld [$0CF0], sp                                ; $621F: $08 $F0 $0C
    ld b, c                                       ; $6222: $41
    ld [$0CF0], sp                                ; $6223: $08 $F0 $0C
    ld b, c                                       ; $6226: $41
    ld [$0CF0], sp                                ; $6227: $08 $F0 $0C
    ld b, l                                       ; $622A: $45
    ld [$0CF0], sp                                ; $622B: $08 $F0 $0C
    ld b, l                                       ; $622E: $45
    ld [$0CF0], sp                                ; $622F: $08 $F0 $0C
    ld [hl-], a                                   ; $6232: $32
    ld [$0CF0], sp                                ; $6233: $08 $F0 $0C
    ld [hl-], a                                   ; $6236: $32
    ld [$0CF0], sp                                ; $6237: $08 $F0 $0C
    inc [hl]                                      ; $623A: $34
    ld [$0CF0], sp                                ; $623B: $08 $F0 $0C
    inc [hl]                                      ; $623E: $34
    ld [$0CF0], sp                                ; $623F: $08 $F0 $0C
    dec [hl]                                      ; $6242: $35
    ld [$0CF0], sp                                ; $6243: $08 $F0 $0C
    dec [hl]                                      ; $6246: $35
    ld [$0CF0], sp                                ; $6247: $08 $F0 $0C
    add hl, sp                                    ; $624A: $39
    ld [$0CF0], sp                                ; $624B: $08 $F0 $0C
    add hl, sp                                    ; $624E: $39
    ld [$0CF0], sp                                ; $624F: $08 $F0 $0C
    ld a, $08                                     ; $6252: $3E $08
    ldh a, [$0C]                                  ; $6254: $F0 $0C
    ld a, $08                                     ; $6256: $3E $08
    ldh a, [$0C]                                  ; $6258: $F0 $0C
    ld b, b                                       ; $625A: $40
    ld [$0CF0], sp                                ; $625B: $08 $F0 $0C
    ld b, b                                       ; $625E: $40
    ld [$0CF0], sp                                ; $625F: $08 $F0 $0C
    ld b, c                                       ; $6262: $41
    ld [$0CF0], sp                                ; $6263: $08 $F0 $0C
    ld b, c                                       ; $6266: $41
    ld [$0CF0], sp                                ; $6267: $08 $F0 $0C
    ld b, l                                       ; $626A: $45
    ld [$0CF0], sp                                ; $626B: $08 $F0 $0C
    ld b, l                                       ; $626E: $45
    ld [$0CF0], sp                                ; $626F: $08 $F0 $0C
    inc [hl]                                      ; $6272: $34
    ld [$0CF0], sp                                ; $6273: $08 $F0 $0C
    inc [hl]                                      ; $6276: $34
    ld [$0CF0], sp                                ; $6277: $08 $F0 $0C
    ld [hl], $08                                  ; $627A: $36 $08
    ldh a, [$0C]                                  ; $627C: $F0 $0C
    ld [hl], $08                                  ; $627E: $36 $08
    ldh a, [$0C]                                  ; $6280: $F0 $0C
    jr c, @+$0A                                   ; $6282: $38 $08

    ldh a, [$0C]                                  ; $6284: $F0 $0C
    jr c, @+$0A                                   ; $6286: $38 $08

    ldh a, [$0C]                                  ; $6288: $F0 $0C
    dec sp                                        ; $628A: $3B
    ld [$0CF0], sp                                ; $628B: $08 $F0 $0C
    dec sp                                        ; $628E: $3B
    ld [$0CF0], sp                                ; $628F: $08 $F0 $0C
    ld b, b                                       ; $6292: $40
    ld [$0CF0], sp                                ; $6293: $08 $F0 $0C
    ld b, b                                       ; $6296: $40
    ld [$0CF0], sp                                ; $6297: $08 $F0 $0C
    ld b, d                                       ; $629A: $42
    ld [$0CF0], sp                                ; $629B: $08 $F0 $0C
    ld b, d                                       ; $629E: $42
    ld [$0CF0], sp                                ; $629F: $08 $F0 $0C
    ld b, h                                       ; $62A2: $44
    ld [$0CF0], sp                                ; $62A3: $08 $F0 $0C
    ld b, h                                       ; $62A6: $44
    ld [$0CF0], sp                                ; $62A7: $08 $F0 $0C
    ld b, a                                       ; $62AA: $47
    ld [$0CF0], sp                                ; $62AB: $08 $F0 $0C
    ld b, a                                       ; $62AE: $47
    ld [$0CF0], sp                                ; $62AF: $08 $F0 $0C
    inc [hl]                                      ; $62B2: $34
    ld [$0CF0], sp                                ; $62B3: $08 $F0 $0C
    inc [hl]                                      ; $62B6: $34
    ld [$0CF0], sp                                ; $62B7: $08 $F0 $0C
    ld [hl], $08                                  ; $62BA: $36 $08
    ldh a, [$0C]                                  ; $62BC: $F0 $0C
    ld [hl], $08                                  ; $62BE: $36 $08
    ldh a, [$0C]                                  ; $62C0: $F0 $0C
    jr c, @+$0A                                   ; $62C2: $38 $08

    ldh a, [$0C]                                  ; $62C4: $F0 $0C
    jr c, @+$0A                                   ; $62C6: $38 $08

    ldh a, [$0C]                                  ; $62C8: $F0 $0C
    dec sp                                        ; $62CA: $3B
    ld [$0CF0], sp                                ; $62CB: $08 $F0 $0C
    dec sp                                        ; $62CE: $3B
    ld [$0CF0], sp                                ; $62CF: $08 $F0 $0C
    ld b, b                                       ; $62D2: $40
    ld [$0CF0], sp                                ; $62D3: $08 $F0 $0C
    ld b, b                                       ; $62D6: $40
    ld [$0CF0], sp                                ; $62D7: $08 $F0 $0C
    ld b, d                                       ; $62DA: $42
    ld [$0CF0], sp                                ; $62DB: $08 $F0 $0C
    ld b, d                                       ; $62DE: $42
    ld [$0CF0], sp                                ; $62DF: $08 $F0 $0C
    ld b, h                                       ; $62E2: $44
    ld [$0CF0], sp                                ; $62E3: $08 $F0 $0C
    ld b, h                                       ; $62E6: $44
    ld [$0CF0], sp                                ; $62E7: $08 $F0 $0C
    ld b, a                                       ; $62EA: $47
    ld [$0CF0], sp                                ; $62EB: $08 $F0 $0C
    ld b, a                                       ; $62EE: $47
    ld [$0CF0], sp                                ; $62EF: $08 $F0 $0C
    add hl, sp                                    ; $62F2: $39
    ld [$0CF0], sp                                ; $62F3: $08 $F0 $0C
    add hl, sp                                    ; $62F6: $39
    ld [$0CF0], sp                                ; $62F7: $08 $F0 $0C
    dec sp                                        ; $62FA: $3B
    ld [$0CF0], sp                                ; $62FB: $08 $F0 $0C
    dec sp                                        ; $62FE: $3B
    ld [$0CF0], sp                                ; $62FF: $08 $F0 $0C
    inc a                                         ; $6302: $3C
    ld [$0CF0], sp                                ; $6303: $08 $F0 $0C
    inc a                                         ; $6306: $3C
    ld [$0CF0], sp                                ; $6307: $08 $F0 $0C
    ld b, b                                       ; $630A: $40
    ld [$0CF0], sp                                ; $630B: $08 $F0 $0C
    ld b, b                                       ; $630E: $40
    ld [$0CF0], sp                                ; $630F: $08 $F0 $0C
    ld b, l                                       ; $6312: $45
    ld [$0CF0], sp                                ; $6313: $08 $F0 $0C
    ld b, l                                       ; $6316: $45
    ld [$0CF0], sp                                ; $6317: $08 $F0 $0C
    ld b, a                                       ; $631A: $47
    ld [$0CF0], sp                                ; $631B: $08 $F0 $0C
    ld b, a                                       ; $631E: $47
    ld [$0CF0], sp                                ; $631F: $08 $F0 $0C
    ld c, b                                       ; $6322: $48
    ld [$0CF0], sp                                ; $6323: $08 $F0 $0C
    ld c, b                                       ; $6326: $48
    ld [$0CF0], sp                                ; $6327: $08 $F0 $0C
    ld c, h                                       ; $632A: $4C
    ld [$0CF0], sp                                ; $632B: $08 $F0 $0C
    ld c, h                                       ; $632E: $4C
    ld [$0CF0], sp                                ; $632F: $08 $F0 $0C
    ld d, c                                       ; $6332: $51
    ld [$0CF0], sp                                ; $6333: $08 $F0 $0C
    ld d, c                                       ; $6336: $51
    ld [$0CF0], sp                                ; $6337: $08 $F0 $0C
    ld c, h                                       ; $633A: $4C
    ld [$0CF0], sp                                ; $633B: $08 $F0 $0C
    ld c, h                                       ; $633E: $4C
    ld [$0CF0], sp                                ; $633F: $08 $F0 $0C
    ld c, b                                       ; $6342: $48
    ld [$0CF0], sp                                ; $6343: $08 $F0 $0C
    ld c, b                                       ; $6346: $48
    ld [$0CF0], sp                                ; $6347: $08 $F0 $0C
    ld b, a                                       ; $634A: $47
    ld [$0CF0], sp                                ; $634B: $08 $F0 $0C
    ld b, a                                       ; $634E: $47
    ld [$0CF0], sp                                ; $634F: $08 $F0 $0C
    ld b, l                                       ; $6352: $45
    ld [$0CF0], sp                                ; $6353: $08 $F0 $0C
    ld b, l                                       ; $6356: $45
    ld [$0CF0], sp                                ; $6357: $08 $F0 $0C
    ld b, b                                       ; $635A: $40
    ld [$0CF0], sp                                ; $635B: $08 $F0 $0C
    ld b, b                                       ; $635E: $40
    ld [$0CF0], sp                                ; $635F: $08 $F0 $0C
    inc a                                         ; $6362: $3C
    ld [$0CF0], sp                                ; $6363: $08 $F0 $0C
    inc a                                         ; $6366: $3C
    ld [$0CF0], sp                                ; $6367: $08 $F0 $0C
    dec sp                                        ; $636A: $3B
    ld [$0CF0], sp                                ; $636B: $08 $F0 $0C
    dec sp                                        ; $636E: $3B
    ld [$0CF0], sp                                ; $636F: $08 $F0 $0C
    add hl, sp                                    ; $6372: $39
    ld [$0CF0], sp                                ; $6373: $08 $F0 $0C
    add hl, sp                                    ; $6376: $39
    ld [$0CF0], sp                                ; $6377: $08 $F0 $0C
    dec sp                                        ; $637A: $3B
    ld [$0CF0], sp                                ; $637B: $08 $F0 $0C
    dec sp                                        ; $637E: $3B
    ld [$0CF0], sp                                ; $637F: $08 $F0 $0C
    inc a                                         ; $6382: $3C
    ld [$0CF0], sp                                ; $6383: $08 $F0 $0C
    inc a                                         ; $6386: $3C
    ld [$0CF0], sp                                ; $6387: $08 $F0 $0C
    ld b, b                                       ; $638A: $40
    ld [$0CF0], sp                                ; $638B: $08 $F0 $0C
    ld b, b                                       ; $638E: $40
    ld [$0CF0], sp                                ; $638F: $08 $F0 $0C
    ld b, l                                       ; $6392: $45
    ld [$0CF0], sp                                ; $6393: $08 $F0 $0C
    ld b, l                                       ; $6396: $45
    ld [$0CF0], sp                                ; $6397: $08 $F0 $0C
    ld b, a                                       ; $639A: $47
    ld [$0CF0], sp                                ; $639B: $08 $F0 $0C
    ld b, a                                       ; $639E: $47
    ld [$0CF0], sp                                ; $639F: $08 $F0 $0C
    ld c, b                                       ; $63A2: $48
    ld [$0CF0], sp                                ; $63A3: $08 $F0 $0C
    ld c, b                                       ; $63A6: $48
    ld [$0CF0], sp                                ; $63A7: $08 $F0 $0C
    ld c, h                                       ; $63AA: $4C
    ld [$0CF0], sp                                ; $63AB: $08 $F0 $0C
    ld c, h                                       ; $63AE: $4C
    ld [$0CF0], sp                                ; $63AF: $08 $F0 $0C
    ld d, c                                       ; $63B2: $51
    ld [$0CF0], sp                                ; $63B3: $08 $F0 $0C
    ld d, c                                       ; $63B6: $51
    ld [$0CF0], sp                                ; $63B7: $08 $F0 $0C
    ld c, h                                       ; $63BA: $4C
    ld [$0CF0], sp                                ; $63BB: $08 $F0 $0C
    ld c, h                                       ; $63BE: $4C
    ld [$0CF0], sp                                ; $63BF: $08 $F0 $0C
    ld c, b                                       ; $63C2: $48
    ld [$0CF0], sp                                ; $63C3: $08 $F0 $0C
    ld c, b                                       ; $63C6: $48
    ld [$0CF0], sp                                ; $63C7: $08 $F0 $0C
    ld b, a                                       ; $63CA: $47
    ld [$0CF0], sp                                ; $63CB: $08 $F0 $0C
    ld b, a                                       ; $63CE: $47
    ld [$0CF0], sp                                ; $63CF: $08 $F0 $0C
    ld b, l                                       ; $63D2: $45
    ld [$0CF0], sp                                ; $63D3: $08 $F0 $0C
    ld b, l                                       ; $63D6: $45
    ld [$0CF0], sp                                ; $63D7: $08 $F0 $0C
    ld b, b                                       ; $63DA: $40
    ld [$0CF0], sp                                ; $63DB: $08 $F0 $0C
    ld b, b                                       ; $63DE: $40
    ld [$0CF0], sp                                ; $63DF: $08 $F0 $0C
    inc a                                         ; $63E2: $3C
    ld [$0CF0], sp                                ; $63E3: $08 $F0 $0C
    inc a                                         ; $63E6: $3C
    ld [$0CF0], sp                                ; $63E7: $08 $F0 $0C
    dec sp                                        ; $63EA: $3B
    ld [$0CF0], sp                                ; $63EB: $08 $F0 $0C
    dec sp                                        ; $63EE: $3B
    ld [$0CF0], sp                                ; $63EF: $08 $F0 $0C
    add hl, sp                                    ; $63F2: $39
    ld [$0CF0], sp                                ; $63F3: $08 $F0 $0C
    add hl, sp                                    ; $63F6: $39
    ld [$0CF0], sp                                ; $63F7: $08 $F0 $0C
    dec sp                                        ; $63FA: $3B
    ld [$0CF0], sp                                ; $63FB: $08 $F0 $0C
    dec sp                                        ; $63FE: $3B
    ld [$0CF0], sp                                ; $63FF: $08 $F0 $0C
    inc a                                         ; $6402: $3C
    ld [$0CF0], sp                                ; $6403: $08 $F0 $0C
    inc a                                         ; $6406: $3C
    ld [$0CF0], sp                                ; $6407: $08 $F0 $0C
    ld b, b                                       ; $640A: $40
    ld [$0CF0], sp                                ; $640B: $08 $F0 $0C
    ld b, b                                       ; $640E: $40
    ld [$0CF0], sp                                ; $640F: $08 $F0 $0C
    ld b, l                                       ; $6412: $45
    ld [$0CF0], sp                                ; $6413: $08 $F0 $0C
    ld b, l                                       ; $6416: $45
    ld [$0CF0], sp                                ; $6417: $08 $F0 $0C
    ld b, a                                       ; $641A: $47
    ld [$0CF0], sp                                ; $641B: $08 $F0 $0C
    ld b, a                                       ; $641E: $47
    ld [$0CF0], sp                                ; $641F: $08 $F0 $0C
    ld c, b                                       ; $6422: $48
    ld [$0CF0], sp                                ; $6423: $08 $F0 $0C
    ld c, b                                       ; $6426: $48
    ld [$0CF0], sp                                ; $6427: $08 $F0 $0C
    ld c, h                                       ; $642A: $4C
    ld [$0CF0], sp                                ; $642B: $08 $F0 $0C
    ld c, h                                       ; $642E: $4C
    ld [$0CF0], sp                                ; $642F: $08 $F0 $0C
    ld d, c                                       ; $6432: $51
    ld [$0CF0], sp                                ; $6433: $08 $F0 $0C
    ld d, c                                       ; $6436: $51
    ld [$0CF0], sp                                ; $6437: $08 $F0 $0C
    ld c, h                                       ; $643A: $4C
    ld [$0CF0], sp                                ; $643B: $08 $F0 $0C
    ld c, h                                       ; $643E: $4C
    ld [$0CF0], sp                                ; $643F: $08 $F0 $0C
    ld c, b                                       ; $6442: $48
    ld [$0CF0], sp                                ; $6443: $08 $F0 $0C
    ld c, b                                       ; $6446: $48
    ld [$0CF0], sp                                ; $6447: $08 $F0 $0C
    ld b, a                                       ; $644A: $47
    ld [$0CF0], sp                                ; $644B: $08 $F0 $0C
    ld b, a                                       ; $644E: $47
    ld [$0CF0], sp                                ; $644F: $08 $F0 $0C
    ld b, l                                       ; $6452: $45
    ld [$0CF0], sp                                ; $6453: $08 $F0 $0C
    ld b, l                                       ; $6456: $45
    ld [$0CF0], sp                                ; $6457: $08 $F0 $0C
    ld b, b                                       ; $645A: $40
    ld [$0CF0], sp                                ; $645B: $08 $F0 $0C
    ld b, b                                       ; $645E: $40
    ld [$0CF0], sp                                ; $645F: $08 $F0 $0C
    inc a                                         ; $6462: $3C
    ld [$0CF0], sp                                ; $6463: $08 $F0 $0C
    inc a                                         ; $6466: $3C
    ld [$0CF0], sp                                ; $6467: $08 $F0 $0C
    dec sp                                        ; $646A: $3B
    ld [$0CF0], sp                                ; $646B: $08 $F0 $0C
    dec sp                                        ; $646E: $3B
    ld [$0CF0], sp                                ; $646F: $08 $F0 $0C
    add hl, sp                                    ; $6472: $39
    ld [$0CF0], sp                                ; $6473: $08 $F0 $0C
    add hl, sp                                    ; $6476: $39
    ld [$0CF0], sp                                ; $6477: $08 $F0 $0C
    dec sp                                        ; $647A: $3B
    ld [$0CF0], sp                                ; $647B: $08 $F0 $0C
    dec sp                                        ; $647E: $3B
    ld [$0CF0], sp                                ; $647F: $08 $F0 $0C
    inc a                                         ; $6482: $3C
    ld [$0CF0], sp                                ; $6483: $08 $F0 $0C
    inc a                                         ; $6486: $3C
    ld [$0CF0], sp                                ; $6487: $08 $F0 $0C
    ld b, b                                       ; $648A: $40
    ld [$0CF0], sp                                ; $648B: $08 $F0 $0C
    ld b, b                                       ; $648E: $40
    ld [$0CF0], sp                                ; $648F: $08 $F0 $0C
    ld b, l                                       ; $6492: $45
    ld [$0CF0], sp                                ; $6493: $08 $F0 $0C
    ld b, l                                       ; $6496: $45
    ld [$0CF0], sp                                ; $6497: $08 $F0 $0C
    ld b, a                                       ; $649A: $47
    ld [$0CF0], sp                                ; $649B: $08 $F0 $0C
    ld b, a                                       ; $649E: $47
    ld [$0CF0], sp                                ; $649F: $08 $F0 $0C
    ld c, b                                       ; $64A2: $48
    ld [$0CF0], sp                                ; $64A3: $08 $F0 $0C
    ld c, b                                       ; $64A6: $48
    ld [$0CF0], sp                                ; $64A7: $08 $F0 $0C
    ld c, h                                       ; $64AA: $4C
    ld [$0CF0], sp                                ; $64AB: $08 $F0 $0C
    ld c, h                                       ; $64AE: $4C
    ld [$0CF0], sp                                ; $64AF: $08 $F0 $0C
    ld d, c                                       ; $64B2: $51
    ld [$0CF0], sp                                ; $64B3: $08 $F0 $0C
    ld d, c                                       ; $64B6: $51
    ld [$0CF0], sp                                ; $64B7: $08 $F0 $0C
    ld c, h                                       ; $64BA: $4C
    ld [$0CF0], sp                                ; $64BB: $08 $F0 $0C
    ld c, h                                       ; $64BE: $4C
    ld [$0CF0], sp                                ; $64BF: $08 $F0 $0C
    ld c, b                                       ; $64C2: $48
    ld [$0CF0], sp                                ; $64C3: $08 $F0 $0C
    ld c, b                                       ; $64C6: $48
    ld [$0CF0], sp                                ; $64C7: $08 $F0 $0C
    ld b, a                                       ; $64CA: $47
    ld [$0CF0], sp                                ; $64CB: $08 $F0 $0C
    ld b, a                                       ; $64CE: $47
    ld [$0CF0], sp                                ; $64CF: $08 $F0 $0C
    ld b, l                                       ; $64D2: $45
    ld [$0CF0], sp                                ; $64D3: $08 $F0 $0C
    ld b, l                                       ; $64D6: $45
    ld [$0CF0], sp                                ; $64D7: $08 $F0 $0C
    ld b, b                                       ; $64DA: $40
    ld [$0CF0], sp                                ; $64DB: $08 $F0 $0C
    ld b, b                                       ; $64DE: $40
    ld [$0CF0], sp                                ; $64DF: $08 $F0 $0C
    inc a                                         ; $64E2: $3C
    ld [$0CF0], sp                                ; $64E3: $08 $F0 $0C
    inc a                                         ; $64E6: $3C
    ld [$0CF0], sp                                ; $64E7: $08 $F0 $0C
    dec sp                                        ; $64EA: $3B
    ld [$0CF0], sp                                ; $64EB: $08 $F0 $0C
    dec sp                                        ; $64EE: $3B
    ld [$00F0], sp                                ; $64EF: $08 $F0 $00
    rst $38                                       ; $64F2: $FF
    ldh a, [rP1]                                  ; $64F3: $F0 $00
    cp c                                          ; $64F5: $B9
    ld d, b                                       ; $64F6: $50
    ld [$0CF0], sp                                ; $64F7: $08 $F0 $0C
    add hl, sp                                    ; $64FA: $39
    ld [$0CF0], sp                                ; $64FB: $08 $F0 $0C
    dec sp                                        ; $64FE: $3B
    ld [$0CF0], sp                                ; $64FF: $08 $F0 $0C
    dec sp                                        ; $6502: $3B
    ld [$0CF0], sp                                ; $6503: $08 $F0 $0C
    inc a                                         ; $6506: $3C
    ld [$0CF0], sp                                ; $6507: $08 $F0 $0C
    inc a                                         ; $650A: $3C
    ld [$0CF0], sp                                ; $650B: $08 $F0 $0C
    ld b, b                                       ; $650E: $40
    ld [$0CF0], sp                                ; $650F: $08 $F0 $0C
    ld b, b                                       ; $6512: $40
    ld [$0CF0], sp                                ; $6513: $08 $F0 $0C
    ld b, l                                       ; $6516: $45
    ld [$0CF0], sp                                ; $6517: $08 $F0 $0C
    ld b, l                                       ; $651A: $45
    ld [$0CF0], sp                                ; $651B: $08 $F0 $0C
    ld b, a                                       ; $651E: $47
    ld [$0CF0], sp                                ; $651F: $08 $F0 $0C
    ld b, a                                       ; $6522: $47
    ld [$0CF0], sp                                ; $6523: $08 $F0 $0C
    ld c, b                                       ; $6526: $48
    ld [$0CF0], sp                                ; $6527: $08 $F0 $0C
    ld c, b                                       ; $652A: $48
    ld [$0CF0], sp                                ; $652B: $08 $F0 $0C
    ld c, h                                       ; $652E: $4C
    ld [$0CF0], sp                                ; $652F: $08 $F0 $0C
    ld c, h                                       ; $6532: $4C
    ld [$0CF0], sp                                ; $6533: $08 $F0 $0C
    add hl, sp                                    ; $6536: $39
    ld [$0CF0], sp                                ; $6537: $08 $F0 $0C
    add hl, sp                                    ; $653A: $39
    ld [$0CF0], sp                                ; $653B: $08 $F0 $0C
    dec sp                                        ; $653E: $3B
    ld [$0CF0], sp                                ; $653F: $08 $F0 $0C
    dec sp                                        ; $6542: $3B
    ld [$0CF0], sp                                ; $6543: $08 $F0 $0C
    inc a                                         ; $6546: $3C
    ld [$0CF0], sp                                ; $6547: $08 $F0 $0C
    inc a                                         ; $654A: $3C
    ld [$0CF0], sp                                ; $654B: $08 $F0 $0C
    ld b, b                                       ; $654E: $40
    ld [$0CF0], sp                                ; $654F: $08 $F0 $0C
    ld b, b                                       ; $6552: $40
    ld [$0CF0], sp                                ; $6553: $08 $F0 $0C
    ld b, l                                       ; $6556: $45
    ld [$0CF0], sp                                ; $6557: $08 $F0 $0C
    ld b, l                                       ; $655A: $45
    ld [$0CF0], sp                                ; $655B: $08 $F0 $0C
    ld b, a                                       ; $655E: $47
    ld [$0CF0], sp                                ; $655F: $08 $F0 $0C
    ld b, a                                       ; $6562: $47
    ld [$0CF0], sp                                ; $6563: $08 $F0 $0C
    ld c, b                                       ; $6566: $48
    ld [$0CF0], sp                                ; $6567: $08 $F0 $0C
    ld c, b                                       ; $656A: $48
    ld [$0CF0], sp                                ; $656B: $08 $F0 $0C
    ld c, h                                       ; $656E: $4C
    ld [$0CF0], sp                                ; $656F: $08 $F0 $0C
    ld c, h                                       ; $6572: $4C
    ld [$0CF0], sp                                ; $6573: $08 $F0 $0C
    add hl, sp                                    ; $6576: $39
    ld [$0CF0], sp                                ; $6577: $08 $F0 $0C
    add hl, sp                                    ; $657A: $39
    ld [$0CF0], sp                                ; $657B: $08 $F0 $0C
    dec sp                                        ; $657E: $3B
    ld [$0CF0], sp                                ; $657F: $08 $F0 $0C
    dec sp                                        ; $6582: $3B
    ld [$0CF0], sp                                ; $6583: $08 $F0 $0C
    inc a                                         ; $6586: $3C
    ld [$0CF0], sp                                ; $6587: $08 $F0 $0C
    inc a                                         ; $658A: $3C
    ld [$0CF0], sp                                ; $658B: $08 $F0 $0C
    ld b, b                                       ; $658E: $40
    ld [$0CF0], sp                                ; $658F: $08 $F0 $0C
    ld b, b                                       ; $6592: $40
    ld [$0CF0], sp                                ; $6593: $08 $F0 $0C
    ld b, l                                       ; $6596: $45
    ld [$0CF0], sp                                ; $6597: $08 $F0 $0C
    ld b, l                                       ; $659A: $45
    ld [$0CF0], sp                                ; $659B: $08 $F0 $0C
    ld b, a                                       ; $659E: $47
    ld [$0CF0], sp                                ; $659F: $08 $F0 $0C
    ld b, a                                       ; $65A2: $47
    ld [$0CF0], sp                                ; $65A3: $08 $F0 $0C
    ld c, b                                       ; $65A6: $48
    ld [$0CF0], sp                                ; $65A7: $08 $F0 $0C
    ld c, b                                       ; $65AA: $48
    ld [$0CF0], sp                                ; $65AB: $08 $F0 $0C
    ld c, h                                       ; $65AE: $4C
    ld [$0CF0], sp                                ; $65AF: $08 $F0 $0C
    ld c, h                                       ; $65B2: $4C
    ld [$0CF0], sp                                ; $65B3: $08 $F0 $0C
    add hl, sp                                    ; $65B6: $39
    ld [$0CF0], sp                                ; $65B7: $08 $F0 $0C
    add hl, sp                                    ; $65BA: $39
    ld [$0CF0], sp                                ; $65BB: $08 $F0 $0C
    dec sp                                        ; $65BE: $3B
    ld [$0CF0], sp                                ; $65BF: $08 $F0 $0C
    dec sp                                        ; $65C2: $3B
    ld [$0CF0], sp                                ; $65C3: $08 $F0 $0C
    inc a                                         ; $65C6: $3C
    ld [$0CF0], sp                                ; $65C7: $08 $F0 $0C
    inc a                                         ; $65CA: $3C
    ld [$0CF0], sp                                ; $65CB: $08 $F0 $0C
    ld b, b                                       ; $65CE: $40
    ld [$0CF0], sp                                ; $65CF: $08 $F0 $0C
    ld b, b                                       ; $65D2: $40
    ld [$0CF0], sp                                ; $65D3: $08 $F0 $0C
    ld b, l                                       ; $65D6: $45
    ld [$0CF0], sp                                ; $65D7: $08 $F0 $0C
    ld b, l                                       ; $65DA: $45
    ld [$0CF0], sp                                ; $65DB: $08 $F0 $0C
    ld b, a                                       ; $65DE: $47
    ld [$0CF0], sp                                ; $65DF: $08 $F0 $0C
    ld b, a                                       ; $65E2: $47
    ld [$0CF0], sp                                ; $65E3: $08 $F0 $0C
    ld c, b                                       ; $65E6: $48
    ld [$0CF0], sp                                ; $65E7: $08 $F0 $0C
    ld c, b                                       ; $65EA: $48
    ld [$0CF0], sp                                ; $65EB: $08 $F0 $0C
    ld c, h                                       ; $65EE: $4C
    ld [$0CF0], sp                                ; $65EF: $08 $F0 $0C
    ld c, h                                       ; $65F2: $4C
    ld [$00F0], sp                                ; $65F3: $08 $F0 $00
    rst $38                                       ; $65F6: $FF
    ld a, [hl+]                                   ; $65F7: $2A
    inc l                                         ; $65F8: $2C
    dec hl                                        ; $65F9: $2B
    add hl, hl                                    ; $65FA: $29
    ld a, [hl+]                                   ; $65FB: $2A
    inc l                                         ; $65FC: $2C
    dec hl                                        ; $65FD: $2B
    add hl, hl                                    ; $65FE: $29
    nop                                           ; $65FF: $00
    nop                                           ; $6600: $00
    jr z, jr_039_6632                             ; $6601: $28 $2F

    nop                                           ; $6603: $00
    dec l                                         ; $6604: $2D
    jr nc, jr_039_6607                            ; $6605: $30 $00

jr_039_6607:
    nop                                           ; $6607: $00
    nop                                           ; $6608: $00
    nop                                           ; $6609: $00
    nop                                           ; $660A: $00
    nop                                           ; $660B: $00
    nop                                           ; $660C: $00
    nop                                           ; $660D: $00
    nop                                           ; $660E: $00
    nop                                           ; $660F: $00
    nop                                           ; $6610: $00
    nop                                           ; $6611: $00
    nop                                           ; $6612: $00
    nop                                           ; $6613: $00
    nop                                           ; $6614: $00
    nop                                           ; $6615: $00
    nop                                           ; $6616: $00
    nop                                           ; $6617: $00
    nop                                           ; $6618: $00
    nop                                           ; $6619: $00
    nop                                           ; $661A: $00
    nop                                           ; $661B: $00
    nop                                           ; $661C: $00
    nop                                           ; $661D: $00
    nop                                           ; $661E: $00
    nop                                           ; $661F: $00
    nop                                           ; $6620: $00
    dec hl                                        ; $6621: $2B
    dec hl                                        ; $6622: $2B
    nop                                           ; $6623: $00
    nop                                           ; $6624: $00
    nop                                           ; $6625: $00
    nop                                           ; $6626: $00
    nop                                           ; $6627: $00
    nop                                           ; $6628: $00
    nop                                           ; $6629: $00
    nop                                           ; $662A: $00
    nop                                           ; $662B: $00
    nop                                           ; $662C: $00
    nop                                           ; $662D: $00
    nop                                           ; $662E: $00
    nop                                           ; $662F: $00
    nop                                           ; $6630: $00
    nop                                           ; $6631: $00

jr_039_6632:
    nop                                           ; $6632: $00
    nop                                           ; $6633: $00
    nop                                           ; $6634: $00
    nop                                           ; $6635: $00
    nop                                           ; $6636: $00
    nop                                           ; $6637: $00
    nop                                           ; $6638: $00
    nop                                           ; $6639: $00
    nop                                           ; $663A: $00
    nop                                           ; $663B: $00
    nop                                           ; $663C: $00
    nop                                           ; $663D: $00
    nop                                           ; $663E: $00
    nop                                           ; $663F: $00
    nop                                           ; $6640: $00
    nop                                           ; $6641: $00
    nop                                           ; $6642: $00
    nop                                           ; $6643: $00
    nop                                           ; $6644: $00
    nop                                           ; $6645: $00
    nop                                           ; $6646: $00
    nop                                           ; $6647: $00
    nop                                           ; $6648: $00
    nop                                           ; $6649: $00
    nop                                           ; $664A: $00
    ld a, [hl+]                                   ; $664B: $2A
    inc l                                         ; $664C: $2C
    nop                                           ; $664D: $00
    nop                                           ; $664E: $00
    nop                                           ; $664F: $00
    ld l, $00                                     ; $6650: $2E $00
    nop                                           ; $6652: $00
    nop                                           ; $6653: $00
    nop                                           ; $6654: $00
    nop                                           ; $6655: $00
    nop                                           ; $6656: $00
    nop                                           ; $6657: $00
    nop                                           ; $6658: $00
    nop                                           ; $6659: $00
    nop                                           ; $665A: $00
    nop                                           ; $665B: $00
    nop                                           ; $665C: $00
    nop                                           ; $665D: $00
    nop                                           ; $665E: $00
    nop                                           ; $665F: $00
    nop                                           ; $6660: $00
    nop                                           ; $6661: $00
    nop                                           ; $6662: $00
    nop                                           ; $6663: $00
    nop                                           ; $6664: $00
    nop                                           ; $6665: $00
    nop                                           ; $6666: $00
    nop                                           ; $6667: $00
    nop                                           ; $6668: $00
    nop                                           ; $6669: $00
    nop                                           ; $666A: $00
    nop                                           ; $666B: $00
    nop                                           ; $666C: $00
    nop                                           ; $666D: $00
    nop                                           ; $666E: $00
    nop                                           ; $666F: $00
    nop                                           ; $6670: $00
    nop                                           ; $6671: $00
    nop                                           ; $6672: $00
    nop                                           ; $6673: $00
    cpl                                           ; $6674: $2F
    nop                                           ; $6675: $00
    nop                                           ; $6676: $00
    daa                                           ; $6677: $27
    nop                                           ; $6678: $00
    ld h, $31                                     ; $6679: $26 $31
    nop                                           ; $667B: $00
    ld b, $00                                     ; $667C: $06 $00
    ld [hl], $00                                  ; $667E: $36 $00
    push hl                                       ; $6680: $E5
    nop                                           ; $6681: $00
    ld c, $00                                     ; $6682: $0E $00
    jr jr_039_6686                                ; $6684: $18 $00

jr_039_6686:
    ld [hl+], a                                   ; $6686: $22
    nop                                           ; $6687: $00
    inc l                                         ; $6688: $2C
    nop                                           ; $6689: $00
    nop                                           ; $668A: $00
    inc bc                                        ; $668B: $03
    ld [de], a                                    ; $668C: $12
    nop                                           ; $668D: $00
    cp $00                                        ; $668E: $FE $00
    nop                                           ; $6690: $00
    nop                                           ; $6691: $00
    nop                                           ; $6692: $00
    nop                                           ; $6693: $00
    nop                                           ; $6694: $00
    ld [bc], a                                    ; $6695: $02
    ld [de], a                                    ; $6696: $12
    nop                                           ; $6697: $00
    cp $00                                        ; $6698: $FE $00
    nop                                           ; $669A: $00
    nop                                           ; $669B: $00
    nop                                           ; $669C: $00
    nop                                           ; $669D: $00
    nop                                           ; $669E: $00
    ld bc, $0012                                  ; $669F: $01 $12 $00
    cp $00                                        ; $66A2: $FE $00
    nop                                           ; $66A4: $00
    nop                                           ; $66A5: $00
    nop                                           ; $66A6: $00
    nop                                           ; $66A7: $00
    nop                                           ; $66A8: $00
    nop                                           ; $66A9: $00
    ld [de], a                                    ; $66AA: $12
    nop                                           ; $66AB: $00
    cp $00                                        ; $66AC: $FE $00
    nop                                           ; $66AE: $00
    nop                                           ; $66AF: $00
    nop                                           ; $66B0: $00
    nop                                           ; $66B1: $00
    ld a, $06                                     ; $66B2: $3E $06
    ld c, d                                       ; $66B4: $4A
    ld [$0AA6], sp                                ; $66B5: $08 $A6 $0A
    db $EC                                        ; $66B8: $EC
    or b                                          ; $66B9: $B0
    nop                                           ; $66BA: $00
    xor h                                         ; $66BB: $AC
    ld b, $05                                     ; $66BC: $06 $05
    or b                                          ; $66BE: $B0
    inc c                                         ; $66BF: $0C
    inc l                                         ; $66C0: $2C
    dec b                                         ; $66C1: $05
    or b                                          ; $66C2: $B0
    inc c                                         ; $66C3: $0C
    inc l                                         ; $66C4: $2C
    dec b                                         ; $66C5: $05
    or b                                          ; $66C6: $B0
    inc c                                         ; $66C7: $0C
    inc l                                         ; $66C8: $2C
    dec b                                         ; $66C9: $05
    or b                                          ; $66CA: $B0
    inc c                                         ; $66CB: $0C
    inc l                                         ; $66CC: $2C
    dec b                                         ; $66CD: $05
    or b                                          ; $66CE: $B0
    inc c                                         ; $66CF: $0C
    inc l                                         ; $66D0: $2C
    dec b                                         ; $66D1: $05
    or b                                          ; $66D2: $B0
    inc c                                         ; $66D3: $0C
    inc l                                         ; $66D4: $2C
    dec b                                         ; $66D5: $05
    or b                                          ; $66D6: $B0
    inc c                                         ; $66D7: $0C
    inc l                                         ; $66D8: $2C
    dec b                                         ; $66D9: $05
    or b                                          ; $66DA: $B0
    inc c                                         ; $66DB: $0C
    inc l                                         ; $66DC: $2C
    dec b                                         ; $66DD: $05
    or b                                          ; $66DE: $B0
    inc c                                         ; $66DF: $0C
    inc l                                         ; $66E0: $2C
    dec b                                         ; $66E1: $05
    or b                                          ; $66E2: $B0
    inc c                                         ; $66E3: $0C
    inc l                                         ; $66E4: $2C
    dec b                                         ; $66E5: $05
    or b                                          ; $66E6: $B0
    inc c                                         ; $66E7: $0C
    inc l                                         ; $66E8: $2C
    dec b                                         ; $66E9: $05
    or b                                          ; $66EA: $B0
    inc c                                         ; $66EB: $0C
    inc l                                         ; $66EC: $2C
    dec b                                         ; $66ED: $05
    or b                                          ; $66EE: $B0
    inc c                                         ; $66EF: $0C
    inc l                                         ; $66F0: $2C
    dec b                                         ; $66F1: $05
    or b                                          ; $66F2: $B0
    inc c                                         ; $66F3: $0C
    inc l                                         ; $66F4: $2C
    dec b                                         ; $66F5: $05
    or b                                          ; $66F6: $B0
    inc c                                         ; $66F7: $0C
    inc l                                         ; $66F8: $2C
    dec b                                         ; $66F9: $05
    or b                                          ; $66FA: $B0
    inc c                                         ; $66FB: $0C
    inc l                                         ; $66FC: $2C
    dec b                                         ; $66FD: $05
    or b                                          ; $66FE: $B0
    inc c                                         ; $66FF: $0C
    inc l                                         ; $6700: $2C
    dec b                                         ; $6701: $05
    or b                                          ; $6702: $B0
    inc c                                         ; $6703: $0C
    inc l                                         ; $6704: $2C
    dec b                                         ; $6705: $05
    or b                                          ; $6706: $B0
    inc c                                         ; $6707: $0C
    inc l                                         ; $6708: $2C
    dec b                                         ; $6709: $05
    or b                                          ; $670A: $B0
    inc c                                         ; $670B: $0C
    inc l                                         ; $670C: $2C
    dec b                                         ; $670D: $05
    or b                                          ; $670E: $B0
    inc c                                         ; $670F: $0C
    inc l                                         ; $6710: $2C
    dec b                                         ; $6711: $05
    or b                                          ; $6712: $B0
    inc c                                         ; $6713: $0C
    inc l                                         ; $6714: $2C
    dec b                                         ; $6715: $05
    or b                                          ; $6716: $B0
    inc c                                         ; $6717: $0C
    inc l                                         ; $6718: $2C
    dec b                                         ; $6719: $05
    or b                                          ; $671A: $B0
    inc c                                         ; $671B: $0C
    inc l                                         ; $671C: $2C
    dec b                                         ; $671D: $05
    or b                                          ; $671E: $B0
    inc c                                         ; $671F: $0C
    inc l                                         ; $6720: $2C
    dec b                                         ; $6721: $05
    or b                                          ; $6722: $B0
    inc c                                         ; $6723: $0C
    inc l                                         ; $6724: $2C
    dec b                                         ; $6725: $05
    or b                                          ; $6726: $B0
    inc c                                         ; $6727: $0C
    inc l                                         ; $6728: $2C
    dec b                                         ; $6729: $05
    or b                                          ; $672A: $B0
    inc c                                         ; $672B: $0C
    inc l                                         ; $672C: $2C
    dec b                                         ; $672D: $05
    or b                                          ; $672E: $B0
    inc c                                         ; $672F: $0C
    inc l                                         ; $6730: $2C
    dec b                                         ; $6731: $05
    or b                                          ; $6732: $B0
    inc c                                         ; $6733: $0C
    inc l                                         ; $6734: $2C
    dec b                                         ; $6735: $05
    or b                                          ; $6736: $B0
    inc c                                         ; $6737: $0C
    inc l                                         ; $6738: $2C
    dec b                                         ; $6739: $05
    or b                                          ; $673A: $B0
    inc c                                         ; $673B: $0C
    inc l                                         ; $673C: $2C
    dec b                                         ; $673D: $05
    or b                                          ; $673E: $B0
    inc c                                         ; $673F: $0C
    inc l                                         ; $6740: $2C
    dec b                                         ; $6741: $05
    or b                                          ; $6742: $B0
    inc c                                         ; $6743: $0C
    inc l                                         ; $6744: $2C
    dec b                                         ; $6745: $05
    or b                                          ; $6746: $B0
    inc c                                         ; $6747: $0C
    inc l                                         ; $6748: $2C
    dec b                                         ; $6749: $05
    or b                                          ; $674A: $B0
    inc c                                         ; $674B: $0C
    inc l                                         ; $674C: $2C
    dec b                                         ; $674D: $05
    or b                                          ; $674E: $B0
    inc c                                         ; $674F: $0C
    inc l                                         ; $6750: $2C
    dec b                                         ; $6751: $05
    or b                                          ; $6752: $B0
    inc c                                         ; $6753: $0C
    inc l                                         ; $6754: $2C
    dec b                                         ; $6755: $05
    or b                                          ; $6756: $B0
    inc c                                         ; $6757: $0C
    inc l                                         ; $6758: $2C
    dec b                                         ; $6759: $05
    or b                                          ; $675A: $B0
    inc c                                         ; $675B: $0C
    inc l                                         ; $675C: $2C
    dec b                                         ; $675D: $05
    or b                                          ; $675E: $B0
    inc c                                         ; $675F: $0C
    inc l                                         ; $6760: $2C
    dec b                                         ; $6761: $05
    or b                                          ; $6762: $B0
    inc c                                         ; $6763: $0C
    inc l                                         ; $6764: $2C
    dec b                                         ; $6765: $05
    or b                                          ; $6766: $B0
    inc c                                         ; $6767: $0C
    inc l                                         ; $6768: $2C
    dec b                                         ; $6769: $05
    or b                                          ; $676A: $B0
    inc c                                         ; $676B: $0C
    inc l                                         ; $676C: $2C
    dec b                                         ; $676D: $05
    or b                                          ; $676E: $B0
    inc c                                         ; $676F: $0C
    inc l                                         ; $6770: $2C
    dec b                                         ; $6771: $05
    or b                                          ; $6772: $B0
    inc c                                         ; $6773: $0C
    inc l                                         ; $6774: $2C
    dec b                                         ; $6775: $05
    or b                                          ; $6776: $B0
    inc c                                         ; $6777: $0C
    inc l                                         ; $6778: $2C
    dec b                                         ; $6779: $05
    or b                                          ; $677A: $B0
    inc c                                         ; $677B: $0C
    inc l                                         ; $677C: $2C
    dec b                                         ; $677D: $05
    or b                                          ; $677E: $B0
    inc c                                         ; $677F: $0C
    inc l                                         ; $6780: $2C
    dec b                                         ; $6781: $05
    or b                                          ; $6782: $B0
    inc c                                         ; $6783: $0C
    inc l                                         ; $6784: $2C
    dec b                                         ; $6785: $05
    or b                                          ; $6786: $B0
    inc c                                         ; $6787: $0C
    inc l                                         ; $6788: $2C
    dec b                                         ; $6789: $05
    or b                                          ; $678A: $B0
    inc c                                         ; $678B: $0C
    inc l                                         ; $678C: $2C
    dec b                                         ; $678D: $05
    or b                                          ; $678E: $B0
    inc c                                         ; $678F: $0C
    inc l                                         ; $6790: $2C
    dec b                                         ; $6791: $05
    or b                                          ; $6792: $B0
    inc c                                         ; $6793: $0C
    inc l                                         ; $6794: $2C
    dec b                                         ; $6795: $05
    or b                                          ; $6796: $B0
    inc c                                         ; $6797: $0C
    inc l                                         ; $6798: $2C
    dec b                                         ; $6799: $05
    or b                                          ; $679A: $B0
    inc c                                         ; $679B: $0C
    inc l                                         ; $679C: $2C
    dec b                                         ; $679D: $05
    or b                                          ; $679E: $B0
    inc c                                         ; $679F: $0C
    inc l                                         ; $67A0: $2C
    dec b                                         ; $67A1: $05
    or b                                          ; $67A2: $B0
    inc c                                         ; $67A3: $0C
    inc l                                         ; $67A4: $2C
    dec b                                         ; $67A5: $05
    or b                                          ; $67A6: $B0
    inc c                                         ; $67A7: $0C
    inc l                                         ; $67A8: $2C
    dec b                                         ; $67A9: $05
    or b                                          ; $67AA: $B0
    inc c                                         ; $67AB: $0C
    inc l                                         ; $67AC: $2C
    dec b                                         ; $67AD: $05
    or b                                          ; $67AE: $B0
    inc c                                         ; $67AF: $0C
    inc l                                         ; $67B0: $2C
    dec b                                         ; $67B1: $05
    or b                                          ; $67B2: $B0
    inc c                                         ; $67B3: $0C
    inc l                                         ; $67B4: $2C
    dec b                                         ; $67B5: $05
    or b                                          ; $67B6: $B0
    inc c                                         ; $67B7: $0C
    inc l                                         ; $67B8: $2C
    dec b                                         ; $67B9: $05
    or b                                          ; $67BA: $B0
    inc c                                         ; $67BB: $0C
    inc l                                         ; $67BC: $2C
    dec b                                         ; $67BD: $05
    or b                                          ; $67BE: $B0
    inc c                                         ; $67BF: $0C
    inc l                                         ; $67C0: $2C
    dec b                                         ; $67C1: $05
    or b                                          ; $67C2: $B0
    inc c                                         ; $67C3: $0C
    inc l                                         ; $67C4: $2C
    dec b                                         ; $67C5: $05
    or b                                          ; $67C6: $B0
    inc c                                         ; $67C7: $0C
    inc l                                         ; $67C8: $2C
    dec b                                         ; $67C9: $05
    or b                                          ; $67CA: $B0
    inc c                                         ; $67CB: $0C
    inc l                                         ; $67CC: $2C
    dec b                                         ; $67CD: $05
    or b                                          ; $67CE: $B0
    inc c                                         ; $67CF: $0C
    inc l                                         ; $67D0: $2C
    dec b                                         ; $67D1: $05
    or b                                          ; $67D2: $B0
    inc c                                         ; $67D3: $0C
    inc l                                         ; $67D4: $2C
    dec b                                         ; $67D5: $05
    or b                                          ; $67D6: $B0
    inc c                                         ; $67D7: $0C
    inc l                                         ; $67D8: $2C
    dec b                                         ; $67D9: $05
    or b                                          ; $67DA: $B0
    inc c                                         ; $67DB: $0C
    inc l                                         ; $67DC: $2C
    dec b                                         ; $67DD: $05
    or b                                          ; $67DE: $B0
    inc c                                         ; $67DF: $0C
    inc l                                         ; $67E0: $2C
    dec b                                         ; $67E1: $05
    or b                                          ; $67E2: $B0
    inc c                                         ; $67E3: $0C
    inc l                                         ; $67E4: $2C
    dec b                                         ; $67E5: $05
    or b                                          ; $67E6: $B0
    inc c                                         ; $67E7: $0C
    inc l                                         ; $67E8: $2C
    dec b                                         ; $67E9: $05
    or b                                          ; $67EA: $B0
    inc c                                         ; $67EB: $0C
    inc l                                         ; $67EC: $2C
    dec b                                         ; $67ED: $05
    or b                                          ; $67EE: $B0
    inc c                                         ; $67EF: $0C
    inc l                                         ; $67F0: $2C
    dec b                                         ; $67F1: $05
    or b                                          ; $67F2: $B0
    inc c                                         ; $67F3: $0C
    inc l                                         ; $67F4: $2C
    dec b                                         ; $67F5: $05
    or b                                          ; $67F6: $B0
    inc c                                         ; $67F7: $0C
    inc l                                         ; $67F8: $2C
    dec b                                         ; $67F9: $05
    or b                                          ; $67FA: $B0
    inc c                                         ; $67FB: $0C
    inc l                                         ; $67FC: $2C
    dec b                                         ; $67FD: $05
    or b                                          ; $67FE: $B0
    inc c                                         ; $67FF: $0C
    inc l                                         ; $6800: $2C
    dec b                                         ; $6801: $05
    or b                                          ; $6802: $B0
    inc c                                         ; $6803: $0C
    inc l                                         ; $6804: $2C
    dec b                                         ; $6805: $05
    or b                                          ; $6806: $B0
    inc c                                         ; $6807: $0C
    inc l                                         ; $6808: $2C
    dec b                                         ; $6809: $05
    or b                                          ; $680A: $B0
    inc c                                         ; $680B: $0C
    inc l                                         ; $680C: $2C
    dec b                                         ; $680D: $05
    or b                                          ; $680E: $B0
    inc c                                         ; $680F: $0C
    inc l                                         ; $6810: $2C
    dec b                                         ; $6811: $05
    or b                                          ; $6812: $B0
    inc c                                         ; $6813: $0C
    inc l                                         ; $6814: $2C
    dec b                                         ; $6815: $05
    or b                                          ; $6816: $B0
    inc c                                         ; $6817: $0C
    inc l                                         ; $6818: $2C
    dec b                                         ; $6819: $05
    or b                                          ; $681A: $B0
    inc c                                         ; $681B: $0C
    inc l                                         ; $681C: $2C
    dec b                                         ; $681D: $05
    or b                                          ; $681E: $B0
    inc c                                         ; $681F: $0C
    inc l                                         ; $6820: $2C
    dec b                                         ; $6821: $05
    or b                                          ; $6822: $B0
    inc c                                         ; $6823: $0C
    inc l                                         ; $6824: $2C
    dec b                                         ; $6825: $05
    or b                                          ; $6826: $B0
    inc c                                         ; $6827: $0C
    inc l                                         ; $6828: $2C
    dec b                                         ; $6829: $05
    or b                                          ; $682A: $B0
    inc c                                         ; $682B: $0C
    inc l                                         ; $682C: $2C
    dec b                                         ; $682D: $05
    or b                                          ; $682E: $B0
    inc c                                         ; $682F: $0C
    inc l                                         ; $6830: $2C
    dec b                                         ; $6831: $05
    or b                                          ; $6832: $B0
    inc c                                         ; $6833: $0C
    inc l                                         ; $6834: $2C
    dec b                                         ; $6835: $05
    or b                                          ; $6836: $B0
    inc c                                         ; $6837: $0C
    inc l                                         ; $6838: $2C
    dec b                                         ; $6839: $05
    or b                                          ; $683A: $B0
    inc c                                         ; $683B: $0C
    inc l                                         ; $683C: $2C
    dec b                                         ; $683D: $05
    or b                                          ; $683E: $B0
    inc c                                         ; $683F: $0C
    inc l                                         ; $6840: $2C
    dec b                                         ; $6841: $05
    or b                                          ; $6842: $B0
    inc c                                         ; $6843: $0C
    inc l                                         ; $6844: $2C
    dec b                                         ; $6845: $05
    or b                                          ; $6846: $B0
    inc c                                         ; $6847: $0C
    inc l                                         ; $6848: $2C
    dec b                                         ; $6849: $05
    or b                                          ; $684A: $B0
    inc c                                         ; $684B: $0C
    inc l                                         ; $684C: $2C
    dec b                                         ; $684D: $05
    or b                                          ; $684E: $B0
    inc c                                         ; $684F: $0C
    inc l                                         ; $6850: $2C
    dec b                                         ; $6851: $05
    or b                                          ; $6852: $B0
    inc c                                         ; $6853: $0C
    inc l                                         ; $6854: $2C
    dec b                                         ; $6855: $05
    or b                                          ; $6856: $B0
    inc c                                         ; $6857: $0C
    inc l                                         ; $6858: $2C
    dec b                                         ; $6859: $05
    or b                                          ; $685A: $B0
    inc c                                         ; $685B: $0C
    inc l                                         ; $685C: $2C
    dec b                                         ; $685D: $05
    or b                                          ; $685E: $B0
    inc c                                         ; $685F: $0C
    inc l                                         ; $6860: $2C
    dec b                                         ; $6861: $05
    or b                                          ; $6862: $B0
    inc c                                         ; $6863: $0C
    inc l                                         ; $6864: $2C
    dec b                                         ; $6865: $05
    or b                                          ; $6866: $B0
    inc c                                         ; $6867: $0C
    inc l                                         ; $6868: $2C
    dec b                                         ; $6869: $05
    or b                                          ; $686A: $B0
    inc c                                         ; $686B: $0C
    inc l                                         ; $686C: $2C
    dec b                                         ; $686D: $05
    or b                                          ; $686E: $B0
    inc c                                         ; $686F: $0C
    inc l                                         ; $6870: $2C
    dec b                                         ; $6871: $05
    or b                                          ; $6872: $B0
    inc c                                         ; $6873: $0C
    inc l                                         ; $6874: $2C
    dec b                                         ; $6875: $05
    or b                                          ; $6876: $B0
    inc c                                         ; $6877: $0C
    inc l                                         ; $6878: $2C
    dec b                                         ; $6879: $05
    or b                                          ; $687A: $B0
    inc c                                         ; $687B: $0C
    inc l                                         ; $687C: $2C
    dec b                                         ; $687D: $05
    or b                                          ; $687E: $B0
    inc c                                         ; $687F: $0C
    inc l                                         ; $6880: $2C
    dec b                                         ; $6881: $05
    or b                                          ; $6882: $B0
    inc c                                         ; $6883: $0C
    inc l                                         ; $6884: $2C
    dec b                                         ; $6885: $05
    or b                                          ; $6886: $B0
    inc c                                         ; $6887: $0C
    inc l                                         ; $6888: $2C
    dec b                                         ; $6889: $05
    or b                                          ; $688A: $B0
    inc c                                         ; $688B: $0C
    inc l                                         ; $688C: $2C
    dec b                                         ; $688D: $05
    or b                                          ; $688E: $B0
    inc c                                         ; $688F: $0C
    inc l                                         ; $6890: $2C
    dec b                                         ; $6891: $05
    or b                                          ; $6892: $B0
    inc c                                         ; $6893: $0C
    inc l                                         ; $6894: $2C
    dec b                                         ; $6895: $05
    or b                                          ; $6896: $B0
    inc c                                         ; $6897: $0C
    inc l                                         ; $6898: $2C
    dec b                                         ; $6899: $05
    or b                                          ; $689A: $B0
    inc c                                         ; $689B: $0C
    inc l                                         ; $689C: $2C
    dec b                                         ; $689D: $05
    or b                                          ; $689E: $B0
    inc c                                         ; $689F: $0C
    inc l                                         ; $68A0: $2C
    dec b                                         ; $68A1: $05
    or b                                          ; $68A2: $B0
    inc c                                         ; $68A3: $0C
    inc l                                         ; $68A4: $2C
    dec b                                         ; $68A5: $05
    or b                                          ; $68A6: $B0
    inc c                                         ; $68A7: $0C
    inc l                                         ; $68A8: $2C
    dec b                                         ; $68A9: $05
    or b                                          ; $68AA: $B0
    inc c                                         ; $68AB: $0C
    inc l                                         ; $68AC: $2C
    dec b                                         ; $68AD: $05
    or b                                          ; $68AE: $B0
    inc c                                         ; $68AF: $0C
    inc l                                         ; $68B0: $2C
    dec b                                         ; $68B1: $05
    or b                                          ; $68B2: $B0
    inc c                                         ; $68B3: $0C
    inc l                                         ; $68B4: $2C
    dec b                                         ; $68B5: $05
    or b                                          ; $68B6: $B0
    inc c                                         ; $68B7: $0C
    inc l                                         ; $68B8: $2C
    dec b                                         ; $68B9: $05
    or b                                          ; $68BA: $B0
    inc c                                         ; $68BB: $0C
    inc l                                         ; $68BC: $2C
    dec b                                         ; $68BD: $05
    or b                                          ; $68BE: $B0
    inc c                                         ; $68BF: $0C
    inc l                                         ; $68C0: $2C
    dec b                                         ; $68C1: $05
    or b                                          ; $68C2: $B0
    inc c                                         ; $68C3: $0C
    inc l                                         ; $68C4: $2C
    dec b                                         ; $68C5: $05
    or b                                          ; $68C6: $B0
    inc c                                         ; $68C7: $0C
    inc l                                         ; $68C8: $2C
    dec b                                         ; $68C9: $05
    or b                                          ; $68CA: $B0
    inc c                                         ; $68CB: $0C
    inc l                                         ; $68CC: $2C
    dec b                                         ; $68CD: $05
    or b                                          ; $68CE: $B0
    inc c                                         ; $68CF: $0C
    inc l                                         ; $68D0: $2C
    dec b                                         ; $68D1: $05
    or b                                          ; $68D2: $B0
    inc c                                         ; $68D3: $0C
    inc l                                         ; $68D4: $2C
    dec b                                         ; $68D5: $05
    or b                                          ; $68D6: $B0
    inc c                                         ; $68D7: $0C
    inc l                                         ; $68D8: $2C
    dec b                                         ; $68D9: $05
    or b                                          ; $68DA: $B0
    inc c                                         ; $68DB: $0C
    inc l                                         ; $68DC: $2C
    dec b                                         ; $68DD: $05
    or b                                          ; $68DE: $B0
    inc c                                         ; $68DF: $0C
    inc l                                         ; $68E0: $2C
    dec b                                         ; $68E1: $05
    or b                                          ; $68E2: $B0
    inc c                                         ; $68E3: $0C
    inc l                                         ; $68E4: $2C
    dec b                                         ; $68E5: $05
    or b                                          ; $68E6: $B0
    inc c                                         ; $68E7: $0C
    inc l                                         ; $68E8: $2C
    dec b                                         ; $68E9: $05
    or b                                          ; $68EA: $B0
    inc c                                         ; $68EB: $0C
    inc l                                         ; $68EC: $2C
    dec b                                         ; $68ED: $05
    or b                                          ; $68EE: $B0
    inc c                                         ; $68EF: $0C
    inc l                                         ; $68F0: $2C
    dec b                                         ; $68F1: $05
    or b                                          ; $68F2: $B0
    inc c                                         ; $68F3: $0C
    inc l                                         ; $68F4: $2C
    dec b                                         ; $68F5: $05
    or b                                          ; $68F6: $B0
    inc c                                         ; $68F7: $0C
    inc l                                         ; $68F8: $2C
    dec b                                         ; $68F9: $05
    or b                                          ; $68FA: $B0
    inc c                                         ; $68FB: $0C
    inc l                                         ; $68FC: $2C
    dec b                                         ; $68FD: $05
    or b                                          ; $68FE: $B0
    inc c                                         ; $68FF: $0C
    inc l                                         ; $6900: $2C
    dec b                                         ; $6901: $05
    or b                                          ; $6902: $B0
    inc c                                         ; $6903: $0C
    inc l                                         ; $6904: $2C
    dec b                                         ; $6905: $05
    or b                                          ; $6906: $B0
    inc c                                         ; $6907: $0C
    inc l                                         ; $6908: $2C
    dec b                                         ; $6909: $05
    or b                                          ; $690A: $B0
    inc c                                         ; $690B: $0C
    inc l                                         ; $690C: $2C
    dec b                                         ; $690D: $05
    or b                                          ; $690E: $B0
    inc c                                         ; $690F: $0C
    inc l                                         ; $6910: $2C
    dec b                                         ; $6911: $05
    or b                                          ; $6912: $B0
    inc c                                         ; $6913: $0C
    inc l                                         ; $6914: $2C
    dec b                                         ; $6915: $05
    or b                                          ; $6916: $B0
    inc c                                         ; $6917: $0C
    inc l                                         ; $6918: $2C
    dec b                                         ; $6919: $05
    or b                                          ; $691A: $B0
    inc c                                         ; $691B: $0C
    inc l                                         ; $691C: $2C
    dec b                                         ; $691D: $05
    or b                                          ; $691E: $B0
    inc c                                         ; $691F: $0C
    inc l                                         ; $6920: $2C
    dec b                                         ; $6921: $05
    or b                                          ; $6922: $B0
    inc c                                         ; $6923: $0C
    inc l                                         ; $6924: $2C
    dec b                                         ; $6925: $05
    or b                                          ; $6926: $B0
    inc c                                         ; $6927: $0C
    inc l                                         ; $6928: $2C
    dec b                                         ; $6929: $05
    or b                                          ; $692A: $B0
    inc c                                         ; $692B: $0C
    inc l                                         ; $692C: $2C
    dec b                                         ; $692D: $05
    or b                                          ; $692E: $B0
    inc c                                         ; $692F: $0C
    inc l                                         ; $6930: $2C
    dec b                                         ; $6931: $05
    or b                                          ; $6932: $B0
    inc c                                         ; $6933: $0C
    inc l                                         ; $6934: $2C
    dec b                                         ; $6935: $05
    or b                                          ; $6936: $B0
    inc c                                         ; $6937: $0C
    inc l                                         ; $6938: $2C
    dec b                                         ; $6939: $05
    or b                                          ; $693A: $B0
    inc c                                         ; $693B: $0C
    inc l                                         ; $693C: $2C
    dec b                                         ; $693D: $05
    or b                                          ; $693E: $B0
    inc c                                         ; $693F: $0C
    inc l                                         ; $6940: $2C
    dec b                                         ; $6941: $05
    or b                                          ; $6942: $B0
    inc c                                         ; $6943: $0C
    inc l                                         ; $6944: $2C
    dec b                                         ; $6945: $05
    or b                                          ; $6946: $B0
    inc c                                         ; $6947: $0C
    inc l                                         ; $6948: $2C
    dec b                                         ; $6949: $05
    or b                                          ; $694A: $B0
    inc c                                         ; $694B: $0C
    inc l                                         ; $694C: $2C
    dec b                                         ; $694D: $05
    or b                                          ; $694E: $B0
    inc c                                         ; $694F: $0C
    inc l                                         ; $6950: $2C
    dec b                                         ; $6951: $05
    or b                                          ; $6952: $B0
    inc c                                         ; $6953: $0C
    inc l                                         ; $6954: $2C
    dec b                                         ; $6955: $05
    or b                                          ; $6956: $B0
    inc c                                         ; $6957: $0C
    inc l                                         ; $6958: $2C
    dec b                                         ; $6959: $05
    or b                                          ; $695A: $B0
    inc c                                         ; $695B: $0C
    inc l                                         ; $695C: $2C
    dec b                                         ; $695D: $05
    or b                                          ; $695E: $B0
    inc c                                         ; $695F: $0C
    inc l                                         ; $6960: $2C
    dec b                                         ; $6961: $05
    or b                                          ; $6962: $B0
    inc c                                         ; $6963: $0C
    inc l                                         ; $6964: $2C
    dec b                                         ; $6965: $05
    or b                                          ; $6966: $B0
    inc c                                         ; $6967: $0C
    inc l                                         ; $6968: $2C
    dec b                                         ; $6969: $05
    or b                                          ; $696A: $B0
    inc c                                         ; $696B: $0C
    inc l                                         ; $696C: $2C
    dec b                                         ; $696D: $05
    or b                                          ; $696E: $B0
    inc c                                         ; $696F: $0C
    inc l                                         ; $6970: $2C
    dec b                                         ; $6971: $05
    or b                                          ; $6972: $B0
    inc c                                         ; $6973: $0C
    inc l                                         ; $6974: $2C
    dec b                                         ; $6975: $05
    or b                                          ; $6976: $B0
    inc c                                         ; $6977: $0C
    inc l                                         ; $6978: $2C
    dec b                                         ; $6979: $05
    or b                                          ; $697A: $B0
    inc c                                         ; $697B: $0C
    inc l                                         ; $697C: $2C
    dec b                                         ; $697D: $05
    or b                                          ; $697E: $B0
    inc c                                         ; $697F: $0C
    inc l                                         ; $6980: $2C
    dec b                                         ; $6981: $05
    or b                                          ; $6982: $B0
    inc c                                         ; $6983: $0C
    inc l                                         ; $6984: $2C
    dec b                                         ; $6985: $05
    or b                                          ; $6986: $B0
    inc c                                         ; $6987: $0C
    inc l                                         ; $6988: $2C
    dec b                                         ; $6989: $05
    or b                                          ; $698A: $B0
    inc c                                         ; $698B: $0C
    inc l                                         ; $698C: $2C
    dec b                                         ; $698D: $05
    or b                                          ; $698E: $B0
    inc c                                         ; $698F: $0C
    inc l                                         ; $6990: $2C
    dec b                                         ; $6991: $05
    or b                                          ; $6992: $B0
    inc c                                         ; $6993: $0C
    inc l                                         ; $6994: $2C
    dec b                                         ; $6995: $05
    or b                                          ; $6996: $B0
    inc c                                         ; $6997: $0C
    inc l                                         ; $6998: $2C
    dec b                                         ; $6999: $05
    or b                                          ; $699A: $B0
    inc c                                         ; $699B: $0C
    inc l                                         ; $699C: $2C
    dec b                                         ; $699D: $05
    or b                                          ; $699E: $B0
    inc c                                         ; $699F: $0C
    inc l                                         ; $69A0: $2C
    dec b                                         ; $69A1: $05
    or b                                          ; $69A2: $B0
    inc c                                         ; $69A3: $0C
    inc l                                         ; $69A4: $2C
    dec b                                         ; $69A5: $05
    or b                                          ; $69A6: $B0
    inc c                                         ; $69A7: $0C
    inc l                                         ; $69A8: $2C
    dec b                                         ; $69A9: $05
    or b                                          ; $69AA: $B0
    inc c                                         ; $69AB: $0C
    inc l                                         ; $69AC: $2C
    dec b                                         ; $69AD: $05
    or b                                          ; $69AE: $B0
    inc c                                         ; $69AF: $0C
    inc l                                         ; $69B0: $2C
    dec b                                         ; $69B1: $05
    or b                                          ; $69B2: $B0
    inc c                                         ; $69B3: $0C
    inc l                                         ; $69B4: $2C
    dec b                                         ; $69B5: $05
    or b                                          ; $69B6: $B0
    inc c                                         ; $69B7: $0C
    inc l                                         ; $69B8: $2C
    dec b                                         ; $69B9: $05
    or b                                          ; $69BA: $B0
    inc c                                         ; $69BB: $0C
    inc l                                         ; $69BC: $2C
    dec b                                         ; $69BD: $05
    or b                                          ; $69BE: $B0
    nop                                           ; $69BF: $00
    inc l                                         ; $69C0: $2C
    dec b                                         ; $69C1: $05
    or b                                          ; $69C2: $B0
    inc c                                         ; $69C3: $0C
    inc l                                         ; $69C4: $2C
    dec b                                         ; $69C5: $05
    or b                                          ; $69C6: $B0
    inc c                                         ; $69C7: $0C
    inc l                                         ; $69C8: $2C
    dec b                                         ; $69C9: $05
    or b                                          ; $69CA: $B0
    inc c                                         ; $69CB: $0C
    inc l                                         ; $69CC: $2C
    dec b                                         ; $69CD: $05
    or b                                          ; $69CE: $B0
    inc c                                         ; $69CF: $0C
    inc l                                         ; $69D0: $2C
    dec b                                         ; $69D1: $05
    or b                                          ; $69D2: $B0
    inc c                                         ; $69D3: $0C
    inc l                                         ; $69D4: $2C
    dec b                                         ; $69D5: $05
    or b                                          ; $69D6: $B0
    inc c                                         ; $69D7: $0C
    inc l                                         ; $69D8: $2C
    dec b                                         ; $69D9: $05
    or b                                          ; $69DA: $B0
    inc c                                         ; $69DB: $0C
    inc l                                         ; $69DC: $2C
    dec b                                         ; $69DD: $05
    or b                                          ; $69DE: $B0
    inc c                                         ; $69DF: $0C
    inc l                                         ; $69E0: $2C
    dec b                                         ; $69E1: $05
    or b                                          ; $69E2: $B0
    inc c                                         ; $69E3: $0C
    inc l                                         ; $69E4: $2C
    dec b                                         ; $69E5: $05
    or b                                          ; $69E6: $B0
    inc c                                         ; $69E7: $0C
    inc l                                         ; $69E8: $2C
    dec b                                         ; $69E9: $05
    or b                                          ; $69EA: $B0
    inc c                                         ; $69EB: $0C
    inc l                                         ; $69EC: $2C
    dec b                                         ; $69ED: $05
    or b                                          ; $69EE: $B0
    inc c                                         ; $69EF: $0C
    inc l                                         ; $69F0: $2C
    dec b                                         ; $69F1: $05
    or b                                          ; $69F2: $B0
    inc c                                         ; $69F3: $0C
    inc l                                         ; $69F4: $2C
    dec b                                         ; $69F5: $05
    or b                                          ; $69F6: $B0
    inc c                                         ; $69F7: $0C
    inc l                                         ; $69F8: $2C
    dec b                                         ; $69F9: $05
    or b                                          ; $69FA: $B0
    inc c                                         ; $69FB: $0C
    inc l                                         ; $69FC: $2C
    dec b                                         ; $69FD: $05
    or b                                          ; $69FE: $B0
    inc c                                         ; $69FF: $0C
    inc l                                         ; $6A00: $2C
    dec b                                         ; $6A01: $05
    or b                                          ; $6A02: $B0
    inc c                                         ; $6A03: $0C
    inc l                                         ; $6A04: $2C
    dec b                                         ; $6A05: $05
    or b                                          ; $6A06: $B0
    inc c                                         ; $6A07: $0C
    inc l                                         ; $6A08: $2C
    dec b                                         ; $6A09: $05
    or b                                          ; $6A0A: $B0
    inc c                                         ; $6A0B: $0C
    inc l                                         ; $6A0C: $2C
    dec b                                         ; $6A0D: $05
    or b                                          ; $6A0E: $B0
    inc c                                         ; $6A0F: $0C
    inc l                                         ; $6A10: $2C
    dec b                                         ; $6A11: $05
    or b                                          ; $6A12: $B0
    inc c                                         ; $6A13: $0C
    inc l                                         ; $6A14: $2C
    dec b                                         ; $6A15: $05
    or b                                          ; $6A16: $B0
    inc c                                         ; $6A17: $0C
    inc l                                         ; $6A18: $2C
    dec b                                         ; $6A19: $05
    or b                                          ; $6A1A: $B0
    inc c                                         ; $6A1B: $0C
    inc l                                         ; $6A1C: $2C
    dec b                                         ; $6A1D: $05
    or b                                          ; $6A1E: $B0
    inc c                                         ; $6A1F: $0C
    inc l                                         ; $6A20: $2C
    dec b                                         ; $6A21: $05
    or b                                          ; $6A22: $B0
    inc c                                         ; $6A23: $0C
    inc l                                         ; $6A24: $2C
    dec b                                         ; $6A25: $05
    or b                                          ; $6A26: $B0
    inc c                                         ; $6A27: $0C
    inc l                                         ; $6A28: $2C
    dec b                                         ; $6A29: $05
    or b                                          ; $6A2A: $B0
    inc c                                         ; $6A2B: $0C
    inc l                                         ; $6A2C: $2C
    dec b                                         ; $6A2D: $05
    or b                                          ; $6A2E: $B0
    inc c                                         ; $6A2F: $0C
    inc l                                         ; $6A30: $2C
    dec b                                         ; $6A31: $05
    or b                                          ; $6A32: $B0
    inc c                                         ; $6A33: $0C
    inc l                                         ; $6A34: $2C
    dec b                                         ; $6A35: $05
    or b                                          ; $6A36: $B0
    inc c                                         ; $6A37: $0C
    inc l                                         ; $6A38: $2C
    dec b                                         ; $6A39: $05
    or b                                          ; $6A3A: $B0
    inc c                                         ; $6A3B: $0C
    inc l                                         ; $6A3C: $2C
    dec b                                         ; $6A3D: $05
    or b                                          ; $6A3E: $B0
    inc c                                         ; $6A3F: $0C
    inc l                                         ; $6A40: $2C
    dec b                                         ; $6A41: $05
    or b                                          ; $6A42: $B0
    inc c                                         ; $6A43: $0C
    inc l                                         ; $6A44: $2C
    dec b                                         ; $6A45: $05
    or b                                          ; $6A46: $B0
    inc c                                         ; $6A47: $0C
    inc l                                         ; $6A48: $2C
    dec b                                         ; $6A49: $05
    or b                                          ; $6A4A: $B0
    inc c                                         ; $6A4B: $0C
    inc l                                         ; $6A4C: $2C
    dec b                                         ; $6A4D: $05
    or b                                          ; $6A4E: $B0
    inc c                                         ; $6A4F: $0C
    inc l                                         ; $6A50: $2C
    dec b                                         ; $6A51: $05
    or b                                          ; $6A52: $B0
    inc c                                         ; $6A53: $0C
    inc l                                         ; $6A54: $2C
    dec b                                         ; $6A55: $05
    or b                                          ; $6A56: $B0
    inc c                                         ; $6A57: $0C
    inc l                                         ; $6A58: $2C
    dec b                                         ; $6A59: $05
    or b                                          ; $6A5A: $B0
    inc c                                         ; $6A5B: $0C
    inc l                                         ; $6A5C: $2C
    dec b                                         ; $6A5D: $05
    or b                                          ; $6A5E: $B0
    inc c                                         ; $6A5F: $0C
    inc l                                         ; $6A60: $2C
    dec b                                         ; $6A61: $05
    or b                                          ; $6A62: $B0
    inc c                                         ; $6A63: $0C
    inc l                                         ; $6A64: $2C
    dec b                                         ; $6A65: $05
    or b                                          ; $6A66: $B0
    inc c                                         ; $6A67: $0C
    inc l                                         ; $6A68: $2C
    dec b                                         ; $6A69: $05
    or b                                          ; $6A6A: $B0
    inc c                                         ; $6A6B: $0C
    inc l                                         ; $6A6C: $2C
    dec b                                         ; $6A6D: $05
    or b                                          ; $6A6E: $B0
    inc c                                         ; $6A6F: $0C
    inc l                                         ; $6A70: $2C
    dec b                                         ; $6A71: $05
    or b                                          ; $6A72: $B0
    inc c                                         ; $6A73: $0C
    inc l                                         ; $6A74: $2C
    dec b                                         ; $6A75: $05
    or b                                          ; $6A76: $B0
    inc c                                         ; $6A77: $0C
    inc l                                         ; $6A78: $2C
    dec b                                         ; $6A79: $05
    or b                                          ; $6A7A: $B0
    inc c                                         ; $6A7B: $0C
    inc l                                         ; $6A7C: $2C
    dec b                                         ; $6A7D: $05
    or b                                          ; $6A7E: $B0
    inc c                                         ; $6A7F: $0C
    inc l                                         ; $6A80: $2C
    dec b                                         ; $6A81: $05
    or b                                          ; $6A82: $B0
    inc c                                         ; $6A83: $0C
    inc l                                         ; $6A84: $2C
    dec b                                         ; $6A85: $05
    or b                                          ; $6A86: $B0
    inc c                                         ; $6A87: $0C
    inc l                                         ; $6A88: $2C
    dec b                                         ; $6A89: $05
    or b                                          ; $6A8A: $B0
    inc c                                         ; $6A8B: $0C
    inc l                                         ; $6A8C: $2C
    dec b                                         ; $6A8D: $05
    or b                                          ; $6A8E: $B0
    inc c                                         ; $6A8F: $0C
    inc l                                         ; $6A90: $2C
    dec b                                         ; $6A91: $05
    or b                                          ; $6A92: $B0
    inc c                                         ; $6A93: $0C
    inc l                                         ; $6A94: $2C
    dec b                                         ; $6A95: $05
    or b                                          ; $6A96: $B0
    inc c                                         ; $6A97: $0C
    inc l                                         ; $6A98: $2C
    dec b                                         ; $6A99: $05
    or b                                          ; $6A9A: $B0
    inc c                                         ; $6A9B: $0C
    inc l                                         ; $6A9C: $2C
    dec b                                         ; $6A9D: $05
    or b                                          ; $6A9E: $B0
    inc c                                         ; $6A9F: $0C
    inc l                                         ; $6AA0: $2C
    dec b                                         ; $6AA1: $05
    or b                                          ; $6AA2: $B0
    inc c                                         ; $6AA3: $0C
    inc l                                         ; $6AA4: $2C
    dec b                                         ; $6AA5: $05
    or b                                          ; $6AA6: $B0
    inc c                                         ; $6AA7: $0C
    inc l                                         ; $6AA8: $2C
    dec b                                         ; $6AA9: $05
    or b                                          ; $6AAA: $B0
    inc c                                         ; $6AAB: $0C
    inc l                                         ; $6AAC: $2C
    dec b                                         ; $6AAD: $05
    or b                                          ; $6AAE: $B0
    inc c                                         ; $6AAF: $0C
    inc l                                         ; $6AB0: $2C
    dec b                                         ; $6AB1: $05
    or b                                          ; $6AB2: $B0
    inc c                                         ; $6AB3: $0C
    inc l                                         ; $6AB4: $2C
    dec b                                         ; $6AB5: $05
    or b                                          ; $6AB6: $B0
    inc c                                         ; $6AB7: $0C
    inc l                                         ; $6AB8: $2C
    dec b                                         ; $6AB9: $05
    or b                                          ; $6ABA: $B0
    inc c                                         ; $6ABB: $0C
    inc l                                         ; $6ABC: $2C
    dec b                                         ; $6ABD: $05
    or b                                          ; $6ABE: $B0
    inc c                                         ; $6ABF: $0C
    inc l                                         ; $6AC0: $2C
    dec b                                         ; $6AC1: $05
    or b                                          ; $6AC2: $B0
    nop                                           ; $6AC3: $00
    inc l                                         ; $6AC4: $2C
    dec b                                         ; $6AC5: $05
    or b                                          ; $6AC6: $B0
    inc c                                         ; $6AC7: $0C
    inc l                                         ; $6AC8: $2C
    dec b                                         ; $6AC9: $05
    or b                                          ; $6ACA: $B0
    inc c                                         ; $6ACB: $0C
    inc l                                         ; $6ACC: $2C
    dec b                                         ; $6ACD: $05
    or b                                          ; $6ACE: $B0
    inc c                                         ; $6ACF: $0C
    inc l                                         ; $6AD0: $2C
    dec b                                         ; $6AD1: $05
    or b                                          ; $6AD2: $B0
    inc c                                         ; $6AD3: $0C
    inc l                                         ; $6AD4: $2C
    dec b                                         ; $6AD5: $05
    or b                                          ; $6AD6: $B0
    inc c                                         ; $6AD7: $0C
    inc l                                         ; $6AD8: $2C
    dec b                                         ; $6AD9: $05
    or b                                          ; $6ADA: $B0
    inc c                                         ; $6ADB: $0C
    inc l                                         ; $6ADC: $2C
    dec b                                         ; $6ADD: $05
    or b                                          ; $6ADE: $B0
    inc c                                         ; $6ADF: $0C
    inc l                                         ; $6AE0: $2C
    dec b                                         ; $6AE1: $05
    or b                                          ; $6AE2: $B0
    inc c                                         ; $6AE3: $0C
    inc l                                         ; $6AE4: $2C
    dec b                                         ; $6AE5: $05
    or b                                          ; $6AE6: $B0
    inc c                                         ; $6AE7: $0C
    inc l                                         ; $6AE8: $2C
    dec b                                         ; $6AE9: $05
    or b                                          ; $6AEA: $B0
    inc c                                         ; $6AEB: $0C
    inc l                                         ; $6AEC: $2C
    dec b                                         ; $6AED: $05
    or b                                          ; $6AEE: $B0
    inc c                                         ; $6AEF: $0C
    inc l                                         ; $6AF0: $2C
    dec b                                         ; $6AF1: $05
    or b                                          ; $6AF2: $B0
    inc c                                         ; $6AF3: $0C
    inc l                                         ; $6AF4: $2C
    dec b                                         ; $6AF5: $05
    or b                                          ; $6AF6: $B0
    inc c                                         ; $6AF7: $0C
    inc l                                         ; $6AF8: $2C
    dec b                                         ; $6AF9: $05
    or b                                          ; $6AFA: $B0
    inc c                                         ; $6AFB: $0C
    inc l                                         ; $6AFC: $2C
    dec b                                         ; $6AFD: $05
    or b                                          ; $6AFE: $B0
    inc c                                         ; $6AFF: $0C
    inc l                                         ; $6B00: $2C
    dec b                                         ; $6B01: $05
    or b                                          ; $6B02: $B0
    inc c                                         ; $6B03: $0C
    inc l                                         ; $6B04: $2C
    dec b                                         ; $6B05: $05
    or b                                          ; $6B06: $B0
    inc c                                         ; $6B07: $0C
    inc l                                         ; $6B08: $2C
    dec b                                         ; $6B09: $05
    or b                                          ; $6B0A: $B0
    inc c                                         ; $6B0B: $0C
    inc l                                         ; $6B0C: $2C
    dec b                                         ; $6B0D: $05
    or b                                          ; $6B0E: $B0
    inc c                                         ; $6B0F: $0C
    inc l                                         ; $6B10: $2C
    dec b                                         ; $6B11: $05
    or b                                          ; $6B12: $B0
    inc c                                         ; $6B13: $0C
    inc l                                         ; $6B14: $2C
    dec b                                         ; $6B15: $05
    or b                                          ; $6B16: $B0
    inc c                                         ; $6B17: $0C
    inc l                                         ; $6B18: $2C
    dec b                                         ; $6B19: $05
    or b                                          ; $6B1A: $B0
    inc c                                         ; $6B1B: $0C
    inc l                                         ; $6B1C: $2C
    dec b                                         ; $6B1D: $05
    or b                                          ; $6B1E: $B0
    inc c                                         ; $6B1F: $0C
    inc l                                         ; $6B20: $2C
    dec b                                         ; $6B21: $05
    or b                                          ; $6B22: $B0
    inc c                                         ; $6B23: $0C
    inc l                                         ; $6B24: $2C
    dec b                                         ; $6B25: $05
    or b                                          ; $6B26: $B0
    inc c                                         ; $6B27: $0C
    inc l                                         ; $6B28: $2C
    dec b                                         ; $6B29: $05
    or b                                          ; $6B2A: $B0
    inc c                                         ; $6B2B: $0C
    inc l                                         ; $6B2C: $2C
    dec b                                         ; $6B2D: $05
    or b                                          ; $6B2E: $B0
    inc c                                         ; $6B2F: $0C
    inc l                                         ; $6B30: $2C
    dec b                                         ; $6B31: $05
    or b                                          ; $6B32: $B0
    inc c                                         ; $6B33: $0C
    inc l                                         ; $6B34: $2C
    dec b                                         ; $6B35: $05
    or b                                          ; $6B36: $B0
    inc c                                         ; $6B37: $0C
    inc l                                         ; $6B38: $2C
    dec b                                         ; $6B39: $05
    or b                                          ; $6B3A: $B0
    inc c                                         ; $6B3B: $0C
    inc l                                         ; $6B3C: $2C
    dec b                                         ; $6B3D: $05
    or b                                          ; $6B3E: $B0
    inc c                                         ; $6B3F: $0C
    inc l                                         ; $6B40: $2C
    dec b                                         ; $6B41: $05
    or b                                          ; $6B42: $B0
    inc c                                         ; $6B43: $0C
    inc l                                         ; $6B44: $2C
    dec b                                         ; $6B45: $05
    or b                                          ; $6B46: $B0
    inc c                                         ; $6B47: $0C
    inc l                                         ; $6B48: $2C
    dec b                                         ; $6B49: $05
    or b                                          ; $6B4A: $B0
    inc c                                         ; $6B4B: $0C
    inc l                                         ; $6B4C: $2C
    dec b                                         ; $6B4D: $05
    or b                                          ; $6B4E: $B0
    inc c                                         ; $6B4F: $0C
    inc l                                         ; $6B50: $2C
    dec b                                         ; $6B51: $05
    or b                                          ; $6B52: $B0
    inc c                                         ; $6B53: $0C
    inc l                                         ; $6B54: $2C
    dec b                                         ; $6B55: $05
    or b                                          ; $6B56: $B0
    inc c                                         ; $6B57: $0C
    inc l                                         ; $6B58: $2C
    dec b                                         ; $6B59: $05
    or b                                          ; $6B5A: $B0
    inc c                                         ; $6B5B: $0C
    inc l                                         ; $6B5C: $2C
    dec b                                         ; $6B5D: $05
    or b                                          ; $6B5E: $B0
    inc c                                         ; $6B5F: $0C
    inc l                                         ; $6B60: $2C
    dec b                                         ; $6B61: $05
    or b                                          ; $6B62: $B0
    inc c                                         ; $6B63: $0C
    inc l                                         ; $6B64: $2C
    dec b                                         ; $6B65: $05
    or b                                          ; $6B66: $B0
    inc c                                         ; $6B67: $0C
    inc l                                         ; $6B68: $2C
    dec b                                         ; $6B69: $05
    or b                                          ; $6B6A: $B0
    inc c                                         ; $6B6B: $0C
    inc l                                         ; $6B6C: $2C
    dec b                                         ; $6B6D: $05
    or b                                          ; $6B6E: $B0
    inc c                                         ; $6B6F: $0C
    inc l                                         ; $6B70: $2C
    dec b                                         ; $6B71: $05
    or b                                          ; $6B72: $B0
    inc c                                         ; $6B73: $0C
    inc l                                         ; $6B74: $2C
    dec b                                         ; $6B75: $05
    or b                                          ; $6B76: $B0
    inc c                                         ; $6B77: $0C
    inc l                                         ; $6B78: $2C
    dec b                                         ; $6B79: $05
    or b                                          ; $6B7A: $B0
    inc c                                         ; $6B7B: $0C
    inc l                                         ; $6B7C: $2C
    dec b                                         ; $6B7D: $05
    or b                                          ; $6B7E: $B0
    inc c                                         ; $6B7F: $0C
    inc l                                         ; $6B80: $2C
    dec b                                         ; $6B81: $05
    or b                                          ; $6B82: $B0
    inc c                                         ; $6B83: $0C
    inc l                                         ; $6B84: $2C
    dec b                                         ; $6B85: $05
    or b                                          ; $6B86: $B0
    inc c                                         ; $6B87: $0C
    inc l                                         ; $6B88: $2C
    dec b                                         ; $6B89: $05
    or b                                          ; $6B8A: $B0
    inc c                                         ; $6B8B: $0C
    inc l                                         ; $6B8C: $2C
    dec b                                         ; $6B8D: $05
    or b                                          ; $6B8E: $B0
    inc c                                         ; $6B8F: $0C
    inc l                                         ; $6B90: $2C
    dec b                                         ; $6B91: $05
    or b                                          ; $6B92: $B0
    inc c                                         ; $6B93: $0C
    inc l                                         ; $6B94: $2C
    dec b                                         ; $6B95: $05
    or b                                          ; $6B96: $B0
    inc c                                         ; $6B97: $0C
    inc l                                         ; $6B98: $2C
    dec b                                         ; $6B99: $05
    or b                                          ; $6B9A: $B0
    inc c                                         ; $6B9B: $0C
    inc l                                         ; $6B9C: $2C
    dec b                                         ; $6B9D: $05
    or b                                          ; $6B9E: $B0
    inc c                                         ; $6B9F: $0C
    inc l                                         ; $6BA0: $2C
    dec b                                         ; $6BA1: $05
    or b                                          ; $6BA2: $B0
    inc c                                         ; $6BA3: $0C
    inc l                                         ; $6BA4: $2C
    dec b                                         ; $6BA5: $05
    or b                                          ; $6BA6: $B0
    inc c                                         ; $6BA7: $0C
    inc l                                         ; $6BA8: $2C
    dec b                                         ; $6BA9: $05
    or b                                          ; $6BAA: $B0
    inc c                                         ; $6BAB: $0C
    inc l                                         ; $6BAC: $2C
    dec b                                         ; $6BAD: $05
    or b                                          ; $6BAE: $B0
    inc c                                         ; $6BAF: $0C
    inc l                                         ; $6BB0: $2C
    dec b                                         ; $6BB1: $05
    or b                                          ; $6BB2: $B0
    inc c                                         ; $6BB3: $0C
    inc l                                         ; $6BB4: $2C
    dec b                                         ; $6BB5: $05
    or b                                          ; $6BB6: $B0
    inc c                                         ; $6BB7: $0C
    inc l                                         ; $6BB8: $2C
    dec b                                         ; $6BB9: $05
    or b                                          ; $6BBA: $B0
    inc c                                         ; $6BBB: $0C
    inc l                                         ; $6BBC: $2C
    dec b                                         ; $6BBD: $05
    or b                                          ; $6BBE: $B0
    inc c                                         ; $6BBF: $0C
    inc l                                         ; $6BC0: $2C
    dec b                                         ; $6BC1: $05
    or b                                          ; $6BC2: $B0
    inc c                                         ; $6BC3: $0C
    inc l                                         ; $6BC4: $2C
    dec b                                         ; $6BC5: $05
    or b                                          ; $6BC6: $B0
    inc c                                         ; $6BC7: $0C
    inc l                                         ; $6BC8: $2C
    dec b                                         ; $6BC9: $05
    or b                                          ; $6BCA: $B0
    inc c                                         ; $6BCB: $0C
    inc l                                         ; $6BCC: $2C
    dec b                                         ; $6BCD: $05
    or b                                          ; $6BCE: $B0
    inc c                                         ; $6BCF: $0C
    inc l                                         ; $6BD0: $2C
    dec b                                         ; $6BD1: $05
    or b                                          ; $6BD2: $B0
    inc c                                         ; $6BD3: $0C
    inc l                                         ; $6BD4: $2C
    dec b                                         ; $6BD5: $05
    or b                                          ; $6BD6: $B0
    inc c                                         ; $6BD7: $0C
    inc l                                         ; $6BD8: $2C
    dec b                                         ; $6BD9: $05
    or b                                          ; $6BDA: $B0
    inc c                                         ; $6BDB: $0C
    inc l                                         ; $6BDC: $2C
    dec b                                         ; $6BDD: $05
    or b                                          ; $6BDE: $B0
    inc c                                         ; $6BDF: $0C
    inc l                                         ; $6BE0: $2C
    dec b                                         ; $6BE1: $05
    or b                                          ; $6BE2: $B0
    inc c                                         ; $6BE3: $0C
    inc l                                         ; $6BE4: $2C
    dec b                                         ; $6BE5: $05
    or b                                          ; $6BE6: $B0
    inc c                                         ; $6BE7: $0C
    inc l                                         ; $6BE8: $2C
    dec b                                         ; $6BE9: $05
    or b                                          ; $6BEA: $B0
    inc c                                         ; $6BEB: $0C
    inc l                                         ; $6BEC: $2C
    dec b                                         ; $6BED: $05
    or b                                          ; $6BEE: $B0
    inc c                                         ; $6BEF: $0C
    inc l                                         ; $6BF0: $2C
    dec b                                         ; $6BF1: $05
    or b                                          ; $6BF2: $B0
    inc c                                         ; $6BF3: $0C
    inc l                                         ; $6BF4: $2C
    dec b                                         ; $6BF5: $05
    or b                                          ; $6BF6: $B0
    inc c                                         ; $6BF7: $0C
    inc l                                         ; $6BF8: $2C
    dec b                                         ; $6BF9: $05
    or b                                          ; $6BFA: $B0
    inc c                                         ; $6BFB: $0C
    inc l                                         ; $6BFC: $2C
    dec b                                         ; $6BFD: $05
    or b                                          ; $6BFE: $B0
    inc c                                         ; $6BFF: $0C
    inc l                                         ; $6C00: $2C
    dec b                                         ; $6C01: $05
    or b                                          ; $6C02: $B0
    inc c                                         ; $6C03: $0C
    inc l                                         ; $6C04: $2C
    dec b                                         ; $6C05: $05
    or b                                          ; $6C06: $B0
    inc c                                         ; $6C07: $0C
    inc l                                         ; $6C08: $2C
    dec b                                         ; $6C09: $05
    or b                                          ; $6C0A: $B0
    inc c                                         ; $6C0B: $0C
    inc l                                         ; $6C0C: $2C
    dec b                                         ; $6C0D: $05
    or b                                          ; $6C0E: $B0
    inc c                                         ; $6C0F: $0C
    inc l                                         ; $6C10: $2C
    dec b                                         ; $6C11: $05
    or b                                          ; $6C12: $B0
    inc c                                         ; $6C13: $0C
    inc l                                         ; $6C14: $2C
    dec b                                         ; $6C15: $05
    or b                                          ; $6C16: $B0
    inc c                                         ; $6C17: $0C
    inc l                                         ; $6C18: $2C
    dec b                                         ; $6C19: $05
    or b                                          ; $6C1A: $B0
    inc c                                         ; $6C1B: $0C
    inc l                                         ; $6C1C: $2C
    dec b                                         ; $6C1D: $05
    or b                                          ; $6C1E: $B0
    inc c                                         ; $6C1F: $0C
    inc l                                         ; $6C20: $2C
    dec b                                         ; $6C21: $05
    or b                                          ; $6C22: $B0
    inc c                                         ; $6C23: $0C
    inc l                                         ; $6C24: $2C
    dec b                                         ; $6C25: $05
    or b                                          ; $6C26: $B0
    inc c                                         ; $6C27: $0C
    inc l                                         ; $6C28: $2C
    dec b                                         ; $6C29: $05
    or b                                          ; $6C2A: $B0
    inc c                                         ; $6C2B: $0C
    inc l                                         ; $6C2C: $2C
    dec b                                         ; $6C2D: $05
    or b                                          ; $6C2E: $B0
    inc c                                         ; $6C2F: $0C
    inc l                                         ; $6C30: $2C
    dec b                                         ; $6C31: $05
    or b                                          ; $6C32: $B0
    inc c                                         ; $6C33: $0C
    inc l                                         ; $6C34: $2C
    dec b                                         ; $6C35: $05
    or b                                          ; $6C36: $B0
    inc c                                         ; $6C37: $0C
    inc l                                         ; $6C38: $2C
    dec b                                         ; $6C39: $05
    or b                                          ; $6C3A: $B0
    inc c                                         ; $6C3B: $0C
    inc l                                         ; $6C3C: $2C
    dec b                                         ; $6C3D: $05
    or b                                          ; $6C3E: $B0
    inc c                                         ; $6C3F: $0C
    inc l                                         ; $6C40: $2C
    dec b                                         ; $6C41: $05
    or b                                          ; $6C42: $B0
    inc c                                         ; $6C43: $0C
    inc l                                         ; $6C44: $2C
    dec b                                         ; $6C45: $05
    or b                                          ; $6C46: $B0
    inc c                                         ; $6C47: $0C
    inc l                                         ; $6C48: $2C
    dec b                                         ; $6C49: $05
    or b                                          ; $6C4A: $B0
    inc c                                         ; $6C4B: $0C
    inc l                                         ; $6C4C: $2C
    dec b                                         ; $6C4D: $05
    or b                                          ; $6C4E: $B0
    inc c                                         ; $6C4F: $0C
    inc l                                         ; $6C50: $2C
    dec b                                         ; $6C51: $05
    or b                                          ; $6C52: $B0
    inc c                                         ; $6C53: $0C
    inc l                                         ; $6C54: $2C
    dec b                                         ; $6C55: $05
    or b                                          ; $6C56: $B0
    inc c                                         ; $6C57: $0C
    inc l                                         ; $6C58: $2C
    dec b                                         ; $6C59: $05
    or b                                          ; $6C5A: $B0
    inc c                                         ; $6C5B: $0C
    inc l                                         ; $6C5C: $2C
    dec b                                         ; $6C5D: $05
    or b                                          ; $6C5E: $B0
    inc c                                         ; $6C5F: $0C
    inc l                                         ; $6C60: $2C
    dec b                                         ; $6C61: $05
    or b                                          ; $6C62: $B0
    inc c                                         ; $6C63: $0C
    inc l                                         ; $6C64: $2C
    dec b                                         ; $6C65: $05
    or b                                          ; $6C66: $B0
    inc c                                         ; $6C67: $0C
    inc l                                         ; $6C68: $2C
    dec b                                         ; $6C69: $05
    or b                                          ; $6C6A: $B0
    inc c                                         ; $6C6B: $0C
    inc l                                         ; $6C6C: $2C
    dec b                                         ; $6C6D: $05
    or b                                          ; $6C6E: $B0
    inc c                                         ; $6C6F: $0C
    inc l                                         ; $6C70: $2C
    dec b                                         ; $6C71: $05
    or b                                          ; $6C72: $B0
    inc c                                         ; $6C73: $0C
    inc l                                         ; $6C74: $2C
    dec b                                         ; $6C75: $05
    or b                                          ; $6C76: $B0
    inc c                                         ; $6C77: $0C
    inc l                                         ; $6C78: $2C
    dec b                                         ; $6C79: $05
    or b                                          ; $6C7A: $B0
    inc c                                         ; $6C7B: $0C
    inc l                                         ; $6C7C: $2C
    dec b                                         ; $6C7D: $05
    or b                                          ; $6C7E: $B0
    inc c                                         ; $6C7F: $0C
    inc l                                         ; $6C80: $2C
    dec b                                         ; $6C81: $05
    or b                                          ; $6C82: $B0
    inc c                                         ; $6C83: $0C
    inc l                                         ; $6C84: $2C
    dec b                                         ; $6C85: $05
    or b                                          ; $6C86: $B0
    inc c                                         ; $6C87: $0C
    inc l                                         ; $6C88: $2C
    dec b                                         ; $6C89: $05
    or b                                          ; $6C8A: $B0
    inc c                                         ; $6C8B: $0C
    inc l                                         ; $6C8C: $2C
    dec b                                         ; $6C8D: $05
    or b                                          ; $6C8E: $B0
    inc c                                         ; $6C8F: $0C
    inc l                                         ; $6C90: $2C
    dec b                                         ; $6C91: $05
    or b                                          ; $6C92: $B0
    inc c                                         ; $6C93: $0C
    inc l                                         ; $6C94: $2C
    dec b                                         ; $6C95: $05
    or b                                          ; $6C96: $B0
    inc c                                         ; $6C97: $0C
    inc l                                         ; $6C98: $2C
    dec b                                         ; $6C99: $05
    or b                                          ; $6C9A: $B0
    inc c                                         ; $6C9B: $0C
    inc l                                         ; $6C9C: $2C
    dec b                                         ; $6C9D: $05
    or b                                          ; $6C9E: $B0
    inc c                                         ; $6C9F: $0C
    inc l                                         ; $6CA0: $2C
    dec b                                         ; $6CA1: $05
    or b                                          ; $6CA2: $B0
    inc c                                         ; $6CA3: $0C
    inc l                                         ; $6CA4: $2C
    dec b                                         ; $6CA5: $05
    or b                                          ; $6CA6: $B0
    inc c                                         ; $6CA7: $0C
    inc l                                         ; $6CA8: $2C
    dec b                                         ; $6CA9: $05
    or b                                          ; $6CAA: $B0
    inc c                                         ; $6CAB: $0C
    inc l                                         ; $6CAC: $2C
    dec b                                         ; $6CAD: $05
    or b                                          ; $6CAE: $B0
    inc c                                         ; $6CAF: $0C
    inc l                                         ; $6CB0: $2C
    dec b                                         ; $6CB1: $05
    or b                                          ; $6CB2: $B0
    inc c                                         ; $6CB3: $0C
    inc l                                         ; $6CB4: $2C
    dec b                                         ; $6CB5: $05
    or b                                          ; $6CB6: $B0
    inc c                                         ; $6CB7: $0C
    inc l                                         ; $6CB8: $2C
    dec b                                         ; $6CB9: $05
    or b                                          ; $6CBA: $B0
    inc c                                         ; $6CBB: $0C
    inc l                                         ; $6CBC: $2C
    dec b                                         ; $6CBD: $05
    or b                                          ; $6CBE: $B0
    inc c                                         ; $6CBF: $0C
    inc l                                         ; $6CC0: $2C
    dec b                                         ; $6CC1: $05
    ldh a, [rP1]                                  ; $6CC2: $F0 $00
    rst $38                                       ; $6CC4: $FF
    ldh a, [rP1]                                  ; $6CC5: $F0 $00
    or b                                          ; $6CC7: $B0
    daa                                           ; $6CC8: $27
    dec b                                         ; $6CC9: $05
    ldh a, [rNR50]                                ; $6CCA: $F0 $24
    jr nc, @+$07                                  ; $6CCC: $30 $05

    ldh a, [rNR50]                                ; $6CCE: $F0 $24
    jr nc, jr_039_6CE8                            ; $6CD0: $30 $16

    ldh a, [$30]                                  ; $6CD2: $F0 $30
    jr nc, @+$07                                  ; $6CD4: $30 $05

    ldh a, [rNR23]                                ; $6CD6: $F0 $18
    jr nc, @+$07                                  ; $6CD8: $30 $05

    ldh a, [rNR23]                                ; $6CDA: $F0 $18
    jr nc, @+$07                                  ; $6CDC: $30 $05

    ldh a, [rNR23]                                ; $6CDE: $F0 $18
    jr nc, @+$07                                  ; $6CE0: $30 $05

    ldh a, [rNR50]                                ; $6CE2: $F0 $24
    jr nc, @+$07                                  ; $6CE4: $30 $05

    ldh a, [rNR50]                                ; $6CE6: $F0 $24

jr_039_6CE8:
    jr nc, jr_039_6D00                            ; $6CE8: $30 $16

    ldh a, [$30]                                  ; $6CEA: $F0 $30
    jr nc, @+$07                                  ; $6CEC: $30 $05

    ldh a, [rNR23]                                ; $6CEE: $F0 $18
    jr nc, @+$07                                  ; $6CF0: $30 $05

    ldh a, [rNR23]                                ; $6CF2: $F0 $18
    jr nc, @+$07                                  ; $6CF4: $30 $05

    ldh a, [rNR23]                                ; $6CF6: $F0 $18
    jr nc, @+$07                                  ; $6CF8: $30 $05

    ldh a, [rNR50]                                ; $6CFA: $F0 $24
    jr nc, @+$07                                  ; $6CFC: $30 $05

    ldh a, [rNR50]                                ; $6CFE: $F0 $24

jr_039_6D00:
    jr nc, jr_039_6D18                            ; $6D00: $30 $16

    ldh a, [$30]                                  ; $6D02: $F0 $30
    jr nc, @+$07                                  ; $6D04: $30 $05

    ldh a, [rNR23]                                ; $6D06: $F0 $18
    jr nc, @+$07                                  ; $6D08: $30 $05

    ldh a, [rNR23]                                ; $6D0A: $F0 $18
    jr nc, @+$07                                  ; $6D0C: $30 $05

    ldh a, [rNR23]                                ; $6D0E: $F0 $18
    jr nc, @+$07                                  ; $6D10: $30 $05

    ldh a, [$C0]                                  ; $6D12: $F0 $C0
    jr nc, @+$07                                  ; $6D14: $30 $05

    ldh a, [rNR50]                                ; $6D16: $F0 $24

jr_039_6D18:
    jr nc, @+$07                                  ; $6D18: $30 $05

    ldh a, [rNR50]                                ; $6D1A: $F0 $24
    jr nc, jr_039_6D34                            ; $6D1C: $30 $16

    ldh a, [$30]                                  ; $6D1E: $F0 $30
    jr nc, @+$07                                  ; $6D20: $30 $05

    ldh a, [rNR23]                                ; $6D22: $F0 $18
    jr nc, @+$07                                  ; $6D24: $30 $05

    ldh a, [rNR23]                                ; $6D26: $F0 $18
    jr nc, @+$07                                  ; $6D28: $30 $05

    ldh a, [rNR23]                                ; $6D2A: $F0 $18
    jr nc, @+$07                                  ; $6D2C: $30 $05

    ldh a, [rNR50]                                ; $6D2E: $F0 $24
    jr nc, @+$07                                  ; $6D30: $30 $05

    ldh a, [rNR50]                                ; $6D32: $F0 $24

jr_039_6D34:
    jr nc, jr_039_6D4C                            ; $6D34: $30 $16

    ldh a, [$30]                                  ; $6D36: $F0 $30
    jr nc, @+$07                                  ; $6D38: $30 $05

    ldh a, [rNR23]                                ; $6D3A: $F0 $18
    jr nc, @+$07                                  ; $6D3C: $30 $05

    ldh a, [rNR23]                                ; $6D3E: $F0 $18
    jr nc, @+$07                                  ; $6D40: $30 $05

    ldh a, [rNR23]                                ; $6D42: $F0 $18
    jr nc, @+$07                                  ; $6D44: $30 $05

    ldh a, [rNR50]                                ; $6D46: $F0 $24
    jr nc, @+$07                                  ; $6D48: $30 $05

    ldh a, [rNR50]                                ; $6D4A: $F0 $24

jr_039_6D4C:
    jr nc, jr_039_6D64                            ; $6D4C: $30 $16

    ldh a, [$30]                                  ; $6D4E: $F0 $30
    jr nc, @+$07                                  ; $6D50: $30 $05

    ldh a, [rNR23]                                ; $6D52: $F0 $18
    jr nc, @+$07                                  ; $6D54: $30 $05

    ldh a, [rNR23]                                ; $6D56: $F0 $18
    jr nc, @+$07                                  ; $6D58: $30 $05

    ldh a, [rNR23]                                ; $6D5A: $F0 $18
    jr nc, @+$07                                  ; $6D5C: $30 $05

    ldh a, [$C0]                                  ; $6D5E: $F0 $C0
    jr nc, @+$07                                  ; $6D60: $30 $05

    ldh a, [rNR50]                                ; $6D62: $F0 $24

jr_039_6D64:
    jr nc, @+$07                                  ; $6D64: $30 $05

    ldh a, [rNR50]                                ; $6D66: $F0 $24
    jr nc, jr_039_6D80                            ; $6D68: $30 $16

    ldh a, [$30]                                  ; $6D6A: $F0 $30
    jr nc, @+$07                                  ; $6D6C: $30 $05

    ldh a, [rNR23]                                ; $6D6E: $F0 $18
    jr nc, jr_039_6D88                            ; $6D70: $30 $16

    ldh a, [rNR23]                                ; $6D72: $F0 $18
    dec hl                                        ; $6D74: $2B
    ld d, $F0                                     ; $6D75: $16 $F0
    jr jr_039_6DA9                                ; $6D77: $18 $30

    dec b                                         ; $6D79: $05
    ldh a, [rNR50]                                ; $6D7A: $F0 $24
    jr nc, @+$07                                  ; $6D7C: $30 $05

    ldh a, [rNR50]                                ; $6D7E: $F0 $24

jr_039_6D80:
    jr nc, jr_039_6DA5                            ; $6D80: $30 $23

    ldh a, [$30]                                  ; $6D82: $F0 $30
    jr nc, @+$07                                  ; $6D84: $30 $05

    ldh a, [rNR23]                                ; $6D86: $F0 $18

jr_039_6D88:
    jr nc, jr_039_6DA0                            ; $6D88: $30 $16

    ldh a, [rNR23]                                ; $6D8A: $F0 $18
    dec hl                                        ; $6D8C: $2B
    ld d, $F0                                     ; $6D8D: $16 $F0
    jr jr_039_6DC1                                ; $6D8F: $18 $30

    dec b                                         ; $6D91: $05
    ldh a, [rNR50]                                ; $6D92: $F0 $24
    jr nc, @+$07                                  ; $6D94: $30 $05

    ldh a, [rNR50]                                ; $6D96: $F0 $24
    jr nc, jr_039_6DBD                            ; $6D98: $30 $23

    ldh a, [$30]                                  ; $6D9A: $F0 $30
    jr nc, @+$07                                  ; $6D9C: $30 $05

    ldh a, [rNR23]                                ; $6D9E: $F0 $18

jr_039_6DA0:
    jr nc, jr_039_6DB8                            ; $6DA0: $30 $16

    ldh a, [rNR23]                                ; $6DA2: $F0 $18
    dec hl                                        ; $6DA4: $2B

jr_039_6DA5:
    ld d, $F0                                     ; $6DA5: $16 $F0
    jr jr_039_6DD9                                ; $6DA7: $18 $30

jr_039_6DA9:
    dec b                                         ; $6DA9: $05
    ldh a, [rNR50]                                ; $6DAA: $F0 $24
    jr nc, @+$07                                  ; $6DAC: $30 $05

    ldh a, [rNR50]                                ; $6DAE: $F0 $24
    jr nc, jr_039_6DD5                            ; $6DB0: $30 $23

    ldh a, [$30]                                  ; $6DB2: $F0 $30
    jr nc, @+$07                                  ; $6DB4: $30 $05

    ldh a, [rNR23]                                ; $6DB6: $F0 $18

jr_039_6DB8:
    jr nc, jr_039_6DD0                            ; $6DB8: $30 $16

    ldh a, [rNR23]                                ; $6DBA: $F0 $18
    dec hl                                        ; $6DBC: $2B

jr_039_6DBD:
    ld d, $F0                                     ; $6DBD: $16 $F0
    jr jr_039_6DF1                                ; $6DBF: $18 $30

jr_039_6DC1:
    dec b                                         ; $6DC1: $05
    ldh a, [rNR50]                                ; $6DC2: $F0 $24
    jr nc, @+$07                                  ; $6DC4: $30 $05

    ldh a, [rNR50]                                ; $6DC6: $F0 $24
    jr nc, jr_039_6DED                            ; $6DC8: $30 $23

    ldh a, [$30]                                  ; $6DCA: $F0 $30
    jr nc, @+$07                                  ; $6DCC: $30 $05

    ldh a, [rNR23]                                ; $6DCE: $F0 $18

jr_039_6DD0:
    jr nc, jr_039_6DE8                            ; $6DD0: $30 $16

    ldh a, [rNR23]                                ; $6DD2: $F0 $18
    dec hl                                        ; $6DD4: $2B

jr_039_6DD5:
    ld d, $F0                                     ; $6DD5: $16 $F0
    jr jr_039_6E09                                ; $6DD7: $18 $30

jr_039_6DD9:
    dec b                                         ; $6DD9: $05
    ldh a, [rNR50]                                ; $6DDA: $F0 $24
    jr nc, @+$07                                  ; $6DDC: $30 $05

    ldh a, [rNR50]                                ; $6DDE: $F0 $24
    jr nc, jr_039_6E05                            ; $6DE0: $30 $23

    ldh a, [$30]                                  ; $6DE2: $F0 $30
    jr nc, @+$07                                  ; $6DE4: $30 $05

    ldh a, [rNR23]                                ; $6DE6: $F0 $18

jr_039_6DE8:
    jr nc, jr_039_6E00                            ; $6DE8: $30 $16

    ldh a, [rNR23]                                ; $6DEA: $F0 $18
    dec hl                                        ; $6DEC: $2B

jr_039_6DED:
    ld d, $F0                                     ; $6DED: $16 $F0
    jr jr_039_6E21                                ; $6DEF: $18 $30

jr_039_6DF1:
    dec b                                         ; $6DF1: $05
    ldh a, [rNR50]                                ; $6DF2: $F0 $24
    jr nc, @+$07                                  ; $6DF4: $30 $05

    ldh a, [rNR50]                                ; $6DF6: $F0 $24
    jr nc, jr_039_6E1D                            ; $6DF8: $30 $23

    ldh a, [$30]                                  ; $6DFA: $F0 $30
    jr nc, @+$07                                  ; $6DFC: $30 $05

    ldh a, [rNR23]                                ; $6DFE: $F0 $18

jr_039_6E00:
    jr nc, jr_039_6E18                            ; $6E00: $30 $16

    ldh a, [rNR23]                                ; $6E02: $F0 $18
    dec hl                                        ; $6E04: $2B

jr_039_6E05:
    ld d, $F0                                     ; $6E05: $16 $F0
    jr jr_039_6E39                                ; $6E07: $18 $30

jr_039_6E09:
    dec b                                         ; $6E09: $05
    ldh a, [rNR50]                                ; $6E0A: $F0 $24
    jr nc, @+$07                                  ; $6E0C: $30 $05

    ldh a, [rNR50]                                ; $6E0E: $F0 $24
    jr nc, jr_039_6E35                            ; $6E10: $30 $23

    ldh a, [$30]                                  ; $6E12: $F0 $30
    jr nc, @+$07                                  ; $6E14: $30 $05

    ldh a, [rNR23]                                ; $6E16: $F0 $18

jr_039_6E18:
    jr nc, jr_039_6E30                            ; $6E18: $30 $16

    ldh a, [rNR23]                                ; $6E1A: $F0 $18
    dec hl                                        ; $6E1C: $2B

jr_039_6E1D:
    ld d, $F0                                     ; $6E1D: $16 $F0
    jr jr_039_6E4D                                ; $6E1F: $18 $2C

jr_039_6E21:
    dec bc                                        ; $6E21: $0B
    ldh a, [rNR23]                                ; $6E22: $F0 $18
    inc l                                         ; $6E24: $2C
    dec bc                                        ; $6E25: $0B
    ldh a, [rNR23]                                ; $6E26: $F0 $18
    inc l                                         ; $6E28: $2C
    dec bc                                        ; $6E29: $0B
    ldh a, [rNR23]                                ; $6E2A: $F0 $18
    inc l                                         ; $6E2C: $2C
    dec bc                                        ; $6E2D: $0B
    ldh a, [rNR23]                                ; $6E2E: $F0 $18

jr_039_6E30:
    inc l                                         ; $6E30: $2C
    dec bc                                        ; $6E31: $0B
    ldh a, [rNR23]                                ; $6E32: $F0 $18
    inc l                                         ; $6E34: $2C

jr_039_6E35:
    dec bc                                        ; $6E35: $0B
    ldh a, [rNR23]                                ; $6E36: $F0 $18
    inc sp                                        ; $6E38: $33

jr_039_6E39:
    ld d, $F0                                     ; $6E39: $16 $F0
    jr jr_039_6E69                                ; $6E3B: $18 $2C

    ld d, $F0                                     ; $6E3D: $16 $F0
    jr jr_039_6E6C                                ; $6E3F: $18 $2B

    dec bc                                        ; $6E41: $0B
    ldh a, [rNR23]                                ; $6E42: $F0 $18
    dec hl                                        ; $6E44: $2B
    dec bc                                        ; $6E45: $0B
    ldh a, [rNR23]                                ; $6E46: $F0 $18
    dec hl                                        ; $6E48: $2B
    dec bc                                        ; $6E49: $0B
    ldh a, [rNR23]                                ; $6E4A: $F0 $18
    dec hl                                        ; $6E4C: $2B

jr_039_6E4D:
    dec bc                                        ; $6E4D: $0B
    ldh a, [rNR23]                                ; $6E4E: $F0 $18
    dec hl                                        ; $6E50: $2B
    dec bc                                        ; $6E51: $0B
    ldh a, [rNR23]                                ; $6E52: $F0 $18
    dec hl                                        ; $6E54: $2B
    dec bc                                        ; $6E55: $0B
    ldh a, [rNR23]                                ; $6E56: $F0 $18
    inc sp                                        ; $6E58: $33
    ld d, $F0                                     ; $6E59: $16 $F0
    jr jr_039_6E88                                ; $6E5B: $18 $2B

    ld d, $F0                                     ; $6E5D: $16 $F0
    jr @+$2C                                      ; $6E5F: $18 $2A

    dec bc                                        ; $6E61: $0B
    ldh a, [rNR23]                                ; $6E62: $F0 $18
    ld a, [hl+]                                   ; $6E64: $2A
    dec bc                                        ; $6E65: $0B
    ldh a, [rNR23]                                ; $6E66: $F0 $18
    ld a, [hl+]                                   ; $6E68: $2A

jr_039_6E69:
    dec bc                                        ; $6E69: $0B
    ldh a, [rNR23]                                ; $6E6A: $F0 $18

jr_039_6E6C:
    ld a, [hl+]                                   ; $6E6C: $2A
    dec bc                                        ; $6E6D: $0B
    ldh a, [rNR23]                                ; $6E6E: $F0 $18
    ld a, [hl+]                                   ; $6E70: $2A
    dec bc                                        ; $6E71: $0B
    ldh a, [rNR23]                                ; $6E72: $F0 $18
    ld a, [hl+]                                   ; $6E74: $2A
    dec bc                                        ; $6E75: $0B
    ldh a, [rNR23]                                ; $6E76: $F0 $18
    inc sp                                        ; $6E78: $33
    ld d, $F0                                     ; $6E79: $16 $F0
    jr @+$2C                                      ; $6E7B: $18 $2A

    ld d, $F0                                     ; $6E7D: $16 $F0
    jr jr_039_6EAC                                ; $6E7F: $18 $2B

    dec bc                                        ; $6E81: $0B
    ldh a, [rNR23]                                ; $6E82: $F0 $18
    dec hl                                        ; $6E84: $2B
    dec bc                                        ; $6E85: $0B
    ldh a, [rNR23]                                ; $6E86: $F0 $18

jr_039_6E88:
    dec hl                                        ; $6E88: $2B
    dec bc                                        ; $6E89: $0B
    ldh a, [rNR23]                                ; $6E8A: $F0 $18
    dec hl                                        ; $6E8C: $2B
    dec bc                                        ; $6E8D: $0B
    ldh a, [rNR23]                                ; $6E8E: $F0 $18
    dec hl                                        ; $6E90: $2B
    dec bc                                        ; $6E91: $0B
    ldh a, [rNR23]                                ; $6E92: $F0 $18
    dec hl                                        ; $6E94: $2B
    dec bc                                        ; $6E95: $0B
    ldh a, [rNR23]                                ; $6E96: $F0 $18
    inc sp                                        ; $6E98: $33
    ld d, $F0                                     ; $6E99: $16 $F0
    jr jr_039_6EC8                                ; $6E9B: $18 $2B

    ld d, $F0                                     ; $6E9D: $16 $F0
    jr jr_039_6ECD                                ; $6E9F: $18 $2C

    dec bc                                        ; $6EA1: $0B
    ldh a, [rNR23]                                ; $6EA2: $F0 $18
    inc l                                         ; $6EA4: $2C
    dec bc                                        ; $6EA5: $0B
    ldh a, [rNR23]                                ; $6EA6: $F0 $18
    inc l                                         ; $6EA8: $2C
    dec bc                                        ; $6EA9: $0B
    ldh a, [rNR23]                                ; $6EAA: $F0 $18

jr_039_6EAC:
    inc l                                         ; $6EAC: $2C
    dec bc                                        ; $6EAD: $0B
    ldh a, [rNR23]                                ; $6EAE: $F0 $18
    inc l                                         ; $6EB0: $2C
    dec bc                                        ; $6EB1: $0B
    ldh a, [rNR23]                                ; $6EB2: $F0 $18
    inc l                                         ; $6EB4: $2C
    dec bc                                        ; $6EB5: $0B
    ldh a, [rNR23]                                ; $6EB6: $F0 $18
    inc sp                                        ; $6EB8: $33
    ld d, $F0                                     ; $6EB9: $16 $F0
    jr jr_039_6EE9                                ; $6EBB: $18 $2C

    ld d, $F0                                     ; $6EBD: $16 $F0
    jr jr_039_6EEC                                ; $6EBF: $18 $2B

    dec bc                                        ; $6EC1: $0B
    ldh a, [rNR23]                                ; $6EC2: $F0 $18
    dec hl                                        ; $6EC4: $2B
    dec bc                                        ; $6EC5: $0B
    ldh a, [rNR23]                                ; $6EC6: $F0 $18

jr_039_6EC8:
    dec hl                                        ; $6EC8: $2B
    dec bc                                        ; $6EC9: $0B
    ldh a, [rNR23]                                ; $6ECA: $F0 $18
    dec hl                                        ; $6ECC: $2B

jr_039_6ECD:
    dec bc                                        ; $6ECD: $0B
    ldh a, [rNR23]                                ; $6ECE: $F0 $18
    dec hl                                        ; $6ED0: $2B
    dec bc                                        ; $6ED1: $0B
    ldh a, [rNR23]                                ; $6ED2: $F0 $18
    dec hl                                        ; $6ED4: $2B
    dec bc                                        ; $6ED5: $0B
    ldh a, [rNR23]                                ; $6ED6: $F0 $18
    inc sp                                        ; $6ED8: $33
    ld d, $F0                                     ; $6ED9: $16 $F0
    jr jr_039_6F08                                ; $6EDB: $18 $2B

    ld d, $F0                                     ; $6EDD: $16 $F0
    jr @+$2C                                      ; $6EDF: $18 $2A

    dec bc                                        ; $6EE1: $0B
    ldh a, [rNR23]                                ; $6EE2: $F0 $18
    ld a, [hl+]                                   ; $6EE4: $2A
    dec bc                                        ; $6EE5: $0B
    ldh a, [rNR23]                                ; $6EE6: $F0 $18
    ld a, [hl+]                                   ; $6EE8: $2A

jr_039_6EE9:
    dec bc                                        ; $6EE9: $0B
    ldh a, [rNR23]                                ; $6EEA: $F0 $18

jr_039_6EEC:
    ld a, [hl+]                                   ; $6EEC: $2A
    dec bc                                        ; $6EED: $0B
    ldh a, [rNR23]                                ; $6EEE: $F0 $18
    ld a, [hl+]                                   ; $6EF0: $2A
    dec bc                                        ; $6EF1: $0B
    ldh a, [rNR23]                                ; $6EF2: $F0 $18
    ld a, [hl+]                                   ; $6EF4: $2A
    ld d, $F0                                     ; $6EF5: $16 $F0
    jr jr_039_6F2C                                ; $6EF7: $18 $33

    ld d, $F0                                     ; $6EF9: $16 $F0
    jr @+$2C                                      ; $6EFB: $18 $2A

    ld d, $F0                                     ; $6EFD: $16 $F0
    jr jr_039_6F2C                                ; $6EFF: $18 $2B

    dec bc                                        ; $6F01: $0B
    ldh a, [rNR23]                                ; $6F02: $F0 $18
    dec hl                                        ; $6F04: $2B
    dec bc                                        ; $6F05: $0B
    ldh a, [rNR23]                                ; $6F06: $F0 $18

jr_039_6F08:
    dec hl                                        ; $6F08: $2B
    dec bc                                        ; $6F09: $0B
    ldh a, [rNR23]                                ; $6F0A: $F0 $18
    dec hl                                        ; $6F0C: $2B
    dec bc                                        ; $6F0D: $0B
    ldh a, [rNR23]                                ; $6F0E: $F0 $18
    dec hl                                        ; $6F10: $2B
    dec bc                                        ; $6F11: $0B
    ldh a, [rNR23]                                ; $6F12: $F0 $18
    dec hl                                        ; $6F14: $2B
    dec bc                                        ; $6F15: $0B
    ldh a, [rNR23]                                ; $6F16: $F0 $18
    dec hl                                        ; $6F18: $2B
    dec bc                                        ; $6F19: $0B
    ldh a, [rNR23]                                ; $6F1A: $F0 $18
    dec hl                                        ; $6F1C: $2B
    dec bc                                        ; $6F1D: $0B
    ldh a, [rP1]                                  ; $6F1E: $F0 $00
    rst $38                                       ; $6F20: $FF
    ldh a, [rP1]                                  ; $6F21: $F0 $00
    cp h                                          ; $6F23: $BC
    ld d, c                                       ; $6F24: $51
    dec b                                         ; $6F25: $05
    ldh a, [rNR50]                                ; $6F26: $F0 $24
    inc a                                         ; $6F28: $3C
    dec b                                         ; $6F29: $05
    ldh a, [rNR50]                                ; $6F2A: $F0 $24

jr_039_6F2C:
    inc a                                         ; $6F2C: $3C
    ld d, $F0                                     ; $6F2D: $16 $F0
    jr nc, jr_039_6F70                            ; $6F2F: $30 $3F

    dec b                                         ; $6F31: $05
    ldh a, [$0C]                                  ; $6F32: $F0 $0C
    ccf                                           ; $6F34: $3F
    dec b                                         ; $6F35: $05
    ldh a, [$0C]                                  ; $6F36: $F0 $0C
    ld a, $05                                     ; $6F38: $3E $05
    ldh a, [$0C]                                  ; $6F3A: $F0 $0C
    ld a, $05                                     ; $6F3C: $3E $05
    ldh a, [$0C]                                  ; $6F3E: $F0 $0C
    dec a                                         ; $6F40: $3D
    dec b                                         ; $6F41: $05
    ldh a, [$0C]                                  ; $6F42: $F0 $0C
    dec a                                         ; $6F44: $3D
    dec b                                         ; $6F45: $05
    ldh a, [$0C]                                  ; $6F46: $F0 $0C
    inc a                                         ; $6F48: $3C
    dec b                                         ; $6F49: $05
    ldh a, [rNR50]                                ; $6F4A: $F0 $24
    inc a                                         ; $6F4C: $3C
    dec b                                         ; $6F4D: $05
    ldh a, [rNR50]                                ; $6F4E: $F0 $24
    inc a                                         ; $6F50: $3C
    ld d, $F0                                     ; $6F51: $16 $F0
    jr nc, jr_039_6F91                            ; $6F53: $30 $3C

    dec b                                         ; $6F55: $05
    ldh a, [$0C]                                  ; $6F56: $F0 $0C
    inc a                                         ; $6F58: $3C
    dec b                                         ; $6F59: $05
    ldh a, [$0C]                                  ; $6F5A: $F0 $0C
    ld a, [hl-]                                   ; $6F5C: $3A
    dec b                                         ; $6F5D: $05
    ldh a, [$0C]                                  ; $6F5E: $F0 $0C
    ld a, [hl-]                                   ; $6F60: $3A
    dec b                                         ; $6F61: $05
    ldh a, [$0C]                                  ; $6F62: $F0 $0C
    dec sp                                        ; $6F64: $3B
    dec b                                         ; $6F65: $05
    ldh a, [$0C]                                  ; $6F66: $F0 $0C
    dec sp                                        ; $6F68: $3B
    dec b                                         ; $6F69: $05
    ldh a, [$0C]                                  ; $6F6A: $F0 $0C
    inc a                                         ; $6F6C: $3C
    dec b                                         ; $6F6D: $05
    ldh a, [rNR50]                                ; $6F6E: $F0 $24

jr_039_6F70:
    inc a                                         ; $6F70: $3C
    dec b                                         ; $6F71: $05
    ldh a, [rNR50]                                ; $6F72: $F0 $24
    inc a                                         ; $6F74: $3C
    ld d, $F0                                     ; $6F75: $16 $F0
    jr nc, jr_039_6FB8                            ; $6F77: $30 $3F

    dec b                                         ; $6F79: $05
    ldh a, [$0C]                                  ; $6F7A: $F0 $0C
    ccf                                           ; $6F7C: $3F
    dec b                                         ; $6F7D: $05
    ldh a, [$0C]                                  ; $6F7E: $F0 $0C
    ld a, $05                                     ; $6F80: $3E $05
    ldh a, [$0C]                                  ; $6F82: $F0 $0C
    ld a, $05                                     ; $6F84: $3E $05
    ldh a, [$0C]                                  ; $6F86: $F0 $0C
    dec a                                         ; $6F88: $3D
    dec b                                         ; $6F89: $05
    ldh a, [$0C]                                  ; $6F8A: $F0 $0C
    dec a                                         ; $6F8C: $3D
    dec b                                         ; $6F8D: $05
    ldh a, [$0C]                                  ; $6F8E: $F0 $0C
    inc a                                         ; $6F90: $3C

jr_039_6F91:
    dec b                                         ; $6F91: $05
    ldh a, [$C0]                                  ; $6F92: $F0 $C0
    inc a                                         ; $6F94: $3C
    dec b                                         ; $6F95: $05
    ldh a, [rNR50]                                ; $6F96: $F0 $24
    inc a                                         ; $6F98: $3C
    dec b                                         ; $6F99: $05
    ldh a, [rNR50]                                ; $6F9A: $F0 $24
    inc a                                         ; $6F9C: $3C
    ld d, $F0                                     ; $6F9D: $16 $F0
    jr nc, jr_039_6FE0                            ; $6F9F: $30 $3F

    dec b                                         ; $6FA1: $05
    ldh a, [$0C]                                  ; $6FA2: $F0 $0C
    ccf                                           ; $6FA4: $3F
    dec b                                         ; $6FA5: $05
    ldh a, [$0C]                                  ; $6FA6: $F0 $0C
    ld a, $05                                     ; $6FA8: $3E $05
    ldh a, [$0C]                                  ; $6FAA: $F0 $0C
    ld a, $05                                     ; $6FAC: $3E $05
    ldh a, [$0C]                                  ; $6FAE: $F0 $0C
    dec a                                         ; $6FB0: $3D
    dec b                                         ; $6FB1: $05
    ldh a, [$0C]                                  ; $6FB2: $F0 $0C
    dec a                                         ; $6FB4: $3D
    dec b                                         ; $6FB5: $05
    ldh a, [$0C]                                  ; $6FB6: $F0 $0C

jr_039_6FB8:
    inc a                                         ; $6FB8: $3C
    dec b                                         ; $6FB9: $05
    ldh a, [rNR50]                                ; $6FBA: $F0 $24
    inc a                                         ; $6FBC: $3C
    dec b                                         ; $6FBD: $05
    ldh a, [rNR50]                                ; $6FBE: $F0 $24
    inc a                                         ; $6FC0: $3C
    ld d, $F0                                     ; $6FC1: $16 $F0
    jr nc, jr_039_7001                            ; $6FC3: $30 $3C

    dec b                                         ; $6FC5: $05
    ldh a, [$0C]                                  ; $6FC6: $F0 $0C
    inc a                                         ; $6FC8: $3C
    dec b                                         ; $6FC9: $05
    ldh a, [$0C]                                  ; $6FCA: $F0 $0C
    ld a, [hl-]                                   ; $6FCC: $3A
    dec b                                         ; $6FCD: $05
    ldh a, [$0C]                                  ; $6FCE: $F0 $0C
    ld a, [hl-]                                   ; $6FD0: $3A
    dec b                                         ; $6FD1: $05
    ldh a, [$0C]                                  ; $6FD2: $F0 $0C
    dec sp                                        ; $6FD4: $3B
    dec b                                         ; $6FD5: $05
    ldh a, [$0C]                                  ; $6FD6: $F0 $0C
    dec sp                                        ; $6FD8: $3B
    dec b                                         ; $6FD9: $05
    ldh a, [$0C]                                  ; $6FDA: $F0 $0C
    inc a                                         ; $6FDC: $3C
    dec b                                         ; $6FDD: $05
    ldh a, [rNR50]                                ; $6FDE: $F0 $24

jr_039_6FE0:
    inc a                                         ; $6FE0: $3C
    dec b                                         ; $6FE1: $05
    ldh a, [rNR50]                                ; $6FE2: $F0 $24
    inc a                                         ; $6FE4: $3C
    ld d, $F0                                     ; $6FE5: $16 $F0
    jr nc, jr_039_7028                            ; $6FE7: $30 $3F

    dec b                                         ; $6FE9: $05
    ldh a, [$0C]                                  ; $6FEA: $F0 $0C
    ccf                                           ; $6FEC: $3F
    dec b                                         ; $6FED: $05
    ldh a, [$0C]                                  ; $6FEE: $F0 $0C
    ld a, $05                                     ; $6FF0: $3E $05
    ldh a, [$0C]                                  ; $6FF2: $F0 $0C
    ld a, $05                                     ; $6FF4: $3E $05
    ldh a, [$0C]                                  ; $6FF6: $F0 $0C
    dec a                                         ; $6FF8: $3D
    dec b                                         ; $6FF9: $05
    ldh a, [$0C]                                  ; $6FFA: $F0 $0C
    dec a                                         ; $6FFC: $3D
    dec b                                         ; $6FFD: $05
    ldh a, [$0C]                                  ; $6FFE: $F0 $0C
    inc a                                         ; $7000: $3C

jr_039_7001:
    dec b                                         ; $7001: $05
    ldh a, [$C0]                                  ; $7002: $F0 $C0
    ld b, e                                       ; $7004: $43
    ld l, e                                       ; $7005: $6B
    ldh a, [$78]                                  ; $7006: $F0 $78
    inc a                                         ; $7008: $3C
    ld d, $F0                                     ; $7009: $16 $F0
    jr jr_039_7050                                ; $700B: $18 $43

    ld d, $F0                                     ; $700D: $16 $F0
    jr @+$4A                                      ; $700F: $18 $48

    ld d, $F0                                     ; $7011: $16 $F0
    jr @+$44                                      ; $7013: $18 $42

    ld l, e                                       ; $7015: $6B
    ldh a, [$78]                                  ; $7016: $F0 $78
    inc a                                         ; $7018: $3C
    ld d, $F0                                     ; $7019: $16 $F0
    jr @+$44                                      ; $701B: $18 $42

    ld d, $F0                                     ; $701D: $16 $F0
    jr @+$4A                                      ; $701F: $18 $48

    ld d, $F0                                     ; $7021: $16 $F0
    jr jr_039_7066                                ; $7023: $18 $41

    ld l, e                                       ; $7025: $6B
    ldh a, [$78]                                  ; $7026: $F0 $78

jr_039_7028:
    inc a                                         ; $7028: $3C
    ld d, $F0                                     ; $7029: $16 $F0
    jr jr_039_706E                                ; $702B: $18 $41

    ld d, $F0                                     ; $702D: $16 $F0
    jr jr_039_7079                                ; $702F: $18 $48

    ld d, $F0                                     ; $7031: $16 $F0
    jr @+$45                                      ; $7033: $18 $43

    dec b                                         ; $7035: $05
    ldh a, [rTMA]                                 ; $7036: $F0 $06
    ld b, h                                       ; $7038: $44
    dec b                                         ; $7039: $05
    ldh a, [rTMA]                                 ; $703A: $F0 $06
    ld b, e                                       ; $703C: $43
    add b                                         ; $703D: $80
    sbc e                                         ; $703E: $9B
    ldh a, [$B4]                                  ; $703F: $F0 $B4
    ld b, e                                       ; $7041: $43
    ld l, e                                       ; $7042: $6B
    ldh a, [$78]                                  ; $7043: $F0 $78
    inc a                                         ; $7045: $3C
    ld d, $F0                                     ; $7046: $16 $F0
    jr jr_039_708D                                ; $7048: $18 $43

    ld d, $F0                                     ; $704A: $16 $F0
    jr @+$4A                                      ; $704C: $18 $48

    ld d, $F0                                     ; $704E: $16 $F0

jr_039_7050:
    jr @+$44                                      ; $7050: $18 $42

    ld l, e                                       ; $7052: $6B
    ldh a, [$78]                                  ; $7053: $F0 $78
    inc a                                         ; $7055: $3C
    ld d, $F0                                     ; $7056: $16 $F0
    jr jr_039_709C                                ; $7058: $18 $42

    ld d, $F0                                     ; $705A: $16 $F0
    jr jr_039_70A6                                ; $705C: $18 $48

    ld d, $F0                                     ; $705E: $16 $F0
    jr jr_039_70A3                                ; $7060: $18 $41

    ld l, e                                       ; $7062: $6B
    ldh a, [$78]                                  ; $7063: $F0 $78
    inc a                                         ; $7065: $3C

jr_039_7066:
    ld d, $F0                                     ; $7066: $16 $F0
    jr jr_039_70AB                                ; $7068: $18 $41

    ld d, $F0                                     ; $706A: $16 $F0
    jr @+$4A                                      ; $706C: $18 $48

jr_039_706E:
    ld d, $F0                                     ; $706E: $16 $F0
    jr jr_039_70B5                                ; $7070: $18 $43

    dec b                                         ; $7072: $05
    ldh a, [rTMA]                                 ; $7073: $F0 $06
    ld b, h                                       ; $7075: $44
    dec b                                         ; $7076: $05
    ldh a, [rTMA]                                 ; $7077: $F0 $06

jr_039_7079:
    ld b, e                                       ; $7079: $43
    add b                                         ; $707A: $80
    sbc e                                         ; $707B: $9B
    ldh a, [$B4]                                  ; $707C: $F0 $B4
    ld b, h                                       ; $707E: $44
    add hl, bc                                    ; $707F: $09
    ldh a, [rNR50]                                ; $7080: $F0 $24
    ld c, b                                       ; $7082: $48
    add hl, bc                                    ; $7083: $09
    ldh a, [rNR50]                                ; $7084: $F0 $24
    ld c, e                                       ; $7086: $4B
    ld a, [hl+]                                   ; $7087: $2A
    ldh a, [$30]                                  ; $7088: $F0 $30
    ld c, b                                       ; $708A: $48
    ld d, $F0                                     ; $708B: $16 $F0

jr_039_708D:
    jr @+$4D                                      ; $708D: $18 $4B

    ld d, $F0                                     ; $708F: $16 $F0
    jr jr_039_70DB                                ; $7091: $18 $48

    ld d, $F0                                     ; $7093: $16 $F0
    jr @+$45                                      ; $7095: $18 $43

    add hl, bc                                    ; $7097: $09
    ldh a, [rNR50]                                ; $7098: $F0 $24
    ld c, b                                       ; $709A: $48
    add hl, bc                                    ; $709B: $09

jr_039_709C:
    ldh a, [rNR50]                                ; $709C: $F0 $24
    ld c, e                                       ; $709E: $4B
    ld l, $F0                                     ; $709F: $2E $F0
    ld a, b                                       ; $70A1: $78
    ld b, d                                       ; $70A2: $42

jr_039_70A3:
    add hl, bc                                    ; $70A3: $09
    ldh a, [rNR50]                                ; $70A4: $F0 $24

jr_039_70A6:
    ld c, b                                       ; $70A6: $48
    add hl, bc                                    ; $70A7: $09
    ldh a, [rNR50]                                ; $70A8: $F0 $24
    ld c, e                                       ; $70AA: $4B

jr_039_70AB:
    ld a, [hl+]                                   ; $70AB: $2A
    ldh a, [$30]                                  ; $70AC: $F0 $30
    ld c, b                                       ; $70AE: $48
    ld d, $F0                                     ; $70AF: $16 $F0
    jr @+$4D                                      ; $70B1: $18 $4B

    ld d, $F0                                     ; $70B3: $16 $F0

jr_039_70B5:
    jr jr_039_70FF                                ; $70B5: $18 $48

    ld d, $F0                                     ; $70B7: $16 $F0
    jr @+$45                                      ; $70B9: $18 $43

    add hl, bc                                    ; $70BB: $09
    ldh a, [rNR50]                                ; $70BC: $F0 $24
    ld c, b                                       ; $70BE: $48
    add hl, bc                                    ; $70BF: $09
    ldh a, [rNR50]                                ; $70C0: $F0 $24
    ld c, e                                       ; $70C2: $4B
    ld l, $F0                                     ; $70C3: $2E $F0
    ld a, b                                       ; $70C5: $78
    ld b, h                                       ; $70C6: $44
    add hl, bc                                    ; $70C7: $09
    ldh a, [rNR50]                                ; $70C8: $F0 $24
    ld c, b                                       ; $70CA: $48
    add hl, bc                                    ; $70CB: $09
    ldh a, [rNR50]                                ; $70CC: $F0 $24
    ld c, e                                       ; $70CE: $4B
    ld a, [hl+]                                   ; $70CF: $2A
    ldh a, [$30]                                  ; $70D0: $F0 $30
    ld c, b                                       ; $70D2: $48
    ld d, $F0                                     ; $70D3: $16 $F0
    jr jr_039_7122                                ; $70D5: $18 $4B

    ld d, $F0                                     ; $70D7: $16 $F0
    jr jr_039_7123                                ; $70D9: $18 $48

jr_039_70DB:
    ld d, $F0                                     ; $70DB: $16 $F0
    jr jr_039_7122                                ; $70DD: $18 $43

    add hl, bc                                    ; $70DF: $09
    ldh a, [rNR50]                                ; $70E0: $F0 $24
    ld c, b                                       ; $70E2: $48
    add hl, bc                                    ; $70E3: $09
    ldh a, [rNR50]                                ; $70E4: $F0 $24
    ld c, e                                       ; $70E6: $4B
    ld l, $F0                                     ; $70E7: $2E $F0
    ld a, b                                       ; $70E9: $78
    ld b, d                                       ; $70EA: $42
    add hl, bc                                    ; $70EB: $09
    ldh a, [rNR50]                                ; $70EC: $F0 $24
    ld c, b                                       ; $70EE: $48
    add hl, bc                                    ; $70EF: $09
    ldh a, [rNR50]                                ; $70F0: $F0 $24
    ld c, e                                       ; $70F2: $4B
    ld a, [hl+]                                   ; $70F3: $2A
    ldh a, [$30]                                  ; $70F4: $F0 $30
    ld c, b                                       ; $70F6: $48
    ld d, $F0                                     ; $70F7: $16 $F0
    jr @+$4D                                      ; $70F9: $18 $4B

    ld d, $F0                                     ; $70FB: $16 $F0
    jr jr_039_7147                                ; $70FD: $18 $48

jr_039_70FF:
    ld d, $F0                                     ; $70FF: $16 $F0
    jr @+$45                                      ; $7101: $18 $43

    dec b                                         ; $7103: $05
    ldh a, [rTMA]                                 ; $7104: $F0 $06
    ld b, d                                       ; $7106: $42
    dec b                                         ; $7107: $05
    ldh a, [rTMA]                                 ; $7108: $F0 $06
    ld b, e                                       ; $710A: $43
    dec b                                         ; $710B: $05
    ldh a, [rTMA]                                 ; $710C: $F0 $06
    ld b, h                                       ; $710E: $44
    dec b                                         ; $710F: $05
    ldh a, [rTMA]                                 ; $7110: $F0 $06
    ld b, l                                       ; $7112: $45
    dec b                                         ; $7113: $05
    ldh a, [rTMA]                                 ; $7114: $F0 $06
    ld b, [hl]                                    ; $7116: $46
    dec b                                         ; $7117: $05
    ldh a, [rTMA]                                 ; $7118: $F0 $06
    ld b, a                                       ; $711A: $47
    dec b                                         ; $711B: $05
    ldh a, [rTMA]                                 ; $711C: $F0 $06
    ld c, b                                       ; $711E: $48
    dec b                                         ; $711F: $05
    ldh a, [rTMA]                                 ; $7120: $F0 $06

jr_039_7122:
    ld c, c                                       ; $7122: $49

jr_039_7123:
    dec b                                         ; $7123: $05
    ldh a, [rTMA]                                 ; $7124: $F0 $06
    ld c, d                                       ; $7126: $4A
    dec b                                         ; $7127: $05
    ldh a, [rTMA]                                 ; $7128: $F0 $06
    ld c, e                                       ; $712A: $4B
    dec b                                         ; $712B: $05
    ldh a, [rTMA]                                 ; $712C: $F0 $06
    ld c, h                                       ; $712E: $4C
    dec b                                         ; $712F: $05
    ldh a, [rTMA]                                 ; $7130: $F0 $06
    ld c, l                                       ; $7132: $4D
    dec b                                         ; $7133: $05
    ldh a, [rTMA]                                 ; $7134: $F0 $06
    ld c, [hl]                                    ; $7136: $4E
    dec b                                         ; $7137: $05
    ldh a, [rTMA]                                 ; $7138: $F0 $06
    ld c, a                                       ; $713A: $4F
    dec b                                         ; $713B: $05
    ldh a, [rTMA]                                 ; $713C: $F0 $06
    ld d, b                                       ; $713E: $50
    dec b                                         ; $713F: $05
    ldh a, [rTMA]                                 ; $7140: $F0 $06
    ld c, a                                       ; $7142: $4F
    ld l, $F0                                     ; $7143: $2E $F0
    jr nc, jr_039_7196                            ; $7145: $30 $4F

jr_039_7147:
    dec b                                         ; $7147: $05
    ldh a, [rTMA]                                 ; $7148: $F0 $06
    ld c, [hl]                                    ; $714A: $4E
    dec b                                         ; $714B: $05
    ldh a, [rTMA]                                 ; $714C: $F0 $06
    ld c, l                                       ; $714E: $4D
    dec b                                         ; $714F: $05
    ldh a, [rTMA]                                 ; $7150: $F0 $06
    ld c, h                                       ; $7152: $4C
    dec b                                         ; $7153: $05
    ldh a, [rTMA]                                 ; $7154: $F0 $06
    ld c, e                                       ; $7156: $4B
    dec b                                         ; $7157: $05
    ldh a, [rTMA]                                 ; $7158: $F0 $06
    ld c, d                                       ; $715A: $4A
    dec b                                         ; $715B: $05
    ldh a, [rTMA]                                 ; $715C: $F0 $06
    ld c, c                                       ; $715E: $49
    dec b                                         ; $715F: $05
    ldh a, [rTMA]                                 ; $7160: $F0 $06
    ld c, b                                       ; $7162: $48
    dec b                                         ; $7163: $05
    ldh a, [rP1]                                  ; $7164: $F0 $00
    rst $38                                       ; $7166: $FF
    ldh a, [rP1]                                  ; $7167: $F0 $00
    jp Jump_000_0550                              ; $7169: $C3 $50 $05


    ldh a, [rNR50]                                ; $716C: $F0 $24
    ld b, e                                       ; $716E: $43
    dec b                                         ; $716F: $05
    ldh a, [rNR50]                                ; $7170: $F0 $24
    ld b, e                                       ; $7172: $43
    ld d, $F0                                     ; $7173: $16 $F0
    jr nc, jr_039_71BD                            ; $7175: $30 $46

    dec b                                         ; $7177: $05
    ldh a, [$0C]                                  ; $7178: $F0 $0C
    ld b, [hl]                                    ; $717A: $46
    dec b                                         ; $717B: $05
    ldh a, [$0C]                                  ; $717C: $F0 $0C
    ld b, l                                       ; $717E: $45
    dec b                                         ; $717F: $05
    ldh a, [$0C]                                  ; $7180: $F0 $0C
    ld b, l                                       ; $7182: $45
    dec b                                         ; $7183: $05
    ldh a, [$0C]                                  ; $7184: $F0 $0C
    ld b, h                                       ; $7186: $44
    dec b                                         ; $7187: $05
    ldh a, [$0C]                                  ; $7188: $F0 $0C
    ld b, h                                       ; $718A: $44
    dec b                                         ; $718B: $05
    ldh a, [$0C]                                  ; $718C: $F0 $0C
    ld b, e                                       ; $718E: $43
    dec b                                         ; $718F: $05
    ldh a, [rNR50]                                ; $7190: $F0 $24
    ld b, e                                       ; $7192: $43
    dec b                                         ; $7193: $05
    ldh a, [rNR50]                                ; $7194: $F0 $24

jr_039_7196:
    ld b, e                                       ; $7196: $43
    ld d, $F0                                     ; $7197: $16 $F0
    jr nc, jr_039_71DE                            ; $7199: $30 $43

    dec b                                         ; $719B: $05
    ldh a, [$0C]                                  ; $719C: $F0 $0C
    ld b, e                                       ; $719E: $43
    dec b                                         ; $719F: $05
    ldh a, [$0C]                                  ; $71A0: $F0 $0C
    ld b, c                                       ; $71A2: $41
    dec b                                         ; $71A3: $05
    ldh a, [$0C]                                  ; $71A4: $F0 $0C
    ld b, c                                       ; $71A6: $41
    dec b                                         ; $71A7: $05
    ldh a, [$0C]                                  ; $71A8: $F0 $0C
    ld b, d                                       ; $71AA: $42
    dec b                                         ; $71AB: $05
    ldh a, [$0C]                                  ; $71AC: $F0 $0C
    ld b, d                                       ; $71AE: $42
    dec b                                         ; $71AF: $05
    ldh a, [$0C]                                  ; $71B0: $F0 $0C
    ld b, e                                       ; $71B2: $43
    dec b                                         ; $71B3: $05
    ldh a, [rNR50]                                ; $71B4: $F0 $24
    ld b, e                                       ; $71B6: $43
    dec b                                         ; $71B7: $05
    ldh a, [rNR50]                                ; $71B8: $F0 $24
    ld b, e                                       ; $71BA: $43
    ld d, $F0                                     ; $71BB: $16 $F0

jr_039_71BD:
    jr nc, @+$48                                  ; $71BD: $30 $46

    dec b                                         ; $71BF: $05
    ldh a, [$0C]                                  ; $71C0: $F0 $0C
    ld b, [hl]                                    ; $71C2: $46
    dec b                                         ; $71C3: $05
    ldh a, [$0C]                                  ; $71C4: $F0 $0C
    ld b, l                                       ; $71C6: $45
    dec b                                         ; $71C7: $05
    ldh a, [$0C]                                  ; $71C8: $F0 $0C
    ld b, l                                       ; $71CA: $45
    dec b                                         ; $71CB: $05
    ldh a, [$0C]                                  ; $71CC: $F0 $0C
    ld b, h                                       ; $71CE: $44
    dec b                                         ; $71CF: $05
    ldh a, [$0C]                                  ; $71D0: $F0 $0C
    ld b, h                                       ; $71D2: $44
    dec b                                         ; $71D3: $05
    ldh a, [$0C]                                  ; $71D4: $F0 $0C
    ld b, e                                       ; $71D6: $43
    dec b                                         ; $71D7: $05
    ldh a, [$C0]                                  ; $71D8: $F0 $C0
    ld b, e                                       ; $71DA: $43
    dec b                                         ; $71DB: $05
    ldh a, [rNR50]                                ; $71DC: $F0 $24

jr_039_71DE:
    ld b, e                                       ; $71DE: $43
    dec b                                         ; $71DF: $05
    ldh a, [rNR50]                                ; $71E0: $F0 $24
    ld b, e                                       ; $71E2: $43
    ld d, $F0                                     ; $71E3: $16 $F0
    jr nc, jr_039_722D                            ; $71E5: $30 $46

    dec b                                         ; $71E7: $05
    ldh a, [$0C]                                  ; $71E8: $F0 $0C
    ld b, [hl]                                    ; $71EA: $46
    dec b                                         ; $71EB: $05
    ldh a, [$0C]                                  ; $71EC: $F0 $0C
    ld b, l                                       ; $71EE: $45
    dec b                                         ; $71EF: $05
    ldh a, [$0C]                                  ; $71F0: $F0 $0C
    ld b, l                                       ; $71F2: $45
    dec b                                         ; $71F3: $05
    ldh a, [$0C]                                  ; $71F4: $F0 $0C
    ld b, h                                       ; $71F6: $44
    dec b                                         ; $71F7: $05
    ldh a, [$0C]                                  ; $71F8: $F0 $0C
    ld b, h                                       ; $71FA: $44
    dec b                                         ; $71FB: $05
    ldh a, [$0C]                                  ; $71FC: $F0 $0C
    ld b, e                                       ; $71FE: $43
    dec b                                         ; $71FF: $05
    ldh a, [rNR50]                                ; $7200: $F0 $24
    ld b, e                                       ; $7202: $43
    dec b                                         ; $7203: $05
    ldh a, [rNR50]                                ; $7204: $F0 $24
    ld b, e                                       ; $7206: $43
    ld d, $F0                                     ; $7207: $16 $F0
    jr nc, jr_039_724E                            ; $7209: $30 $43

    dec b                                         ; $720B: $05
    ldh a, [$0C]                                  ; $720C: $F0 $0C
    ld b, e                                       ; $720E: $43
    dec b                                         ; $720F: $05
    ldh a, [$0C]                                  ; $7210: $F0 $0C
    ld b, c                                       ; $7212: $41
    dec b                                         ; $7213: $05
    ldh a, [$0C]                                  ; $7214: $F0 $0C
    ld b, c                                       ; $7216: $41
    dec b                                         ; $7217: $05
    ldh a, [$0C]                                  ; $7218: $F0 $0C
    ld b, d                                       ; $721A: $42
    dec b                                         ; $721B: $05
    ldh a, [$0C]                                  ; $721C: $F0 $0C
    ld b, d                                       ; $721E: $42
    dec b                                         ; $721F: $05
    ldh a, [$0C]                                  ; $7220: $F0 $0C
    ld b, e                                       ; $7222: $43
    dec b                                         ; $7223: $05
    ldh a, [rNR50]                                ; $7224: $F0 $24
    ld b, e                                       ; $7226: $43
    dec b                                         ; $7227: $05
    ldh a, [rNR50]                                ; $7228: $F0 $24
    ld b, e                                       ; $722A: $43
    ld d, $F0                                     ; $722B: $16 $F0

jr_039_722D:
    jr nc, @+$48                                  ; $722D: $30 $46

    dec b                                         ; $722F: $05
    ldh a, [$0C]                                  ; $7230: $F0 $0C
    ld b, [hl]                                    ; $7232: $46
    dec b                                         ; $7233: $05
    ldh a, [$0C]                                  ; $7234: $F0 $0C
    ld b, l                                       ; $7236: $45
    dec b                                         ; $7237: $05
    ldh a, [$0C]                                  ; $7238: $F0 $0C
    ld b, l                                       ; $723A: $45
    dec b                                         ; $723B: $05
    ldh a, [$0C]                                  ; $723C: $F0 $0C
    ld b, h                                       ; $723E: $44
    dec b                                         ; $723F: $05
    ldh a, [$0C]                                  ; $7240: $F0 $0C
    ld b, h                                       ; $7242: $44
    dec b                                         ; $7243: $05
    ldh a, [$0C]                                  ; $7244: $F0 $0C
    ld b, e                                       ; $7246: $43
    dec b                                         ; $7247: $05
    ldh a, [$60]                                  ; $7248: $F0 $60
    scf                                           ; $724A: $37
    dec b                                         ; $724B: $05
    ldh a, [rTMA]                                 ; $724C: $F0 $06

jr_039_724E:
    ld [hl], $05                                  ; $724E: $36 $05
    ldh a, [rTMA]                                 ; $7250: $F0 $06
    scf                                           ; $7252: $37
    dec b                                         ; $7253: $05
    ldh a, [rTMA]                                 ; $7254: $F0 $06
    jr c, @+$07                                   ; $7256: $38 $05

    ldh a, [rTMA]                                 ; $7258: $F0 $06
    add hl, sp                                    ; $725A: $39
    dec b                                         ; $725B: $05
    ldh a, [rTMA]                                 ; $725C: $F0 $06
    ld a, [hl-]                                   ; $725E: $3A
    dec b                                         ; $725F: $05
    ldh a, [rTMA]                                 ; $7260: $F0 $06
    dec sp                                        ; $7262: $3B
    dec b                                         ; $7263: $05
    ldh a, [rTMA]                                 ; $7264: $F0 $06
    inc a                                         ; $7266: $3C
    dec b                                         ; $7267: $05
    ldh a, [rTMA]                                 ; $7268: $F0 $06
    dec a                                         ; $726A: $3D
    dec b                                         ; $726B: $05
    ldh a, [rTMA]                                 ; $726C: $F0 $06
    ld a, $05                                     ; $726E: $3E $05
    ldh a, [rTMA]                                 ; $7270: $F0 $06
    ccf                                           ; $7272: $3F
    dec b                                         ; $7273: $05
    ldh a, [rTMA]                                 ; $7274: $F0 $06
    ld b, b                                       ; $7276: $40
    dec b                                         ; $7277: $05
    ldh a, [rTMA]                                 ; $7278: $F0 $06
    ld b, c                                       ; $727A: $41
    dec b                                         ; $727B: $05
    ldh a, [rTMA]                                 ; $727C: $F0 $06
    ld b, d                                       ; $727E: $42
    dec b                                         ; $727F: $05
    ldh a, [rTMA]                                 ; $7280: $F0 $06
    ld b, e                                       ; $7282: $43
    dec b                                         ; $7283: $05
    ldh a, [rTMA]                                 ; $7284: $F0 $06
    ld b, h                                       ; $7286: $44
    dec b                                         ; $7287: $05
    ldh a, [rTMA]                                 ; $7288: $F0 $06
    inc a                                         ; $728A: $3C
    ld [$0CF0], sp                                ; $728B: $08 $F0 $0C
    inc a                                         ; $728E: $3C
    ld [$0CF0], sp                                ; $728F: $08 $F0 $0C
    inc a                                         ; $7292: $3C
    ld [$0CF0], sp                                ; $7293: $08 $F0 $0C
    inc a                                         ; $7296: $3C
    ld [$0CF0], sp                                ; $7297: $08 $F0 $0C
    inc a                                         ; $729A: $3C
    ld [$0CF0], sp                                ; $729B: $08 $F0 $0C
    inc a                                         ; $729E: $3C
    ld [$0CF0], sp                                ; $729F: $08 $F0 $0C
    inc a                                         ; $72A2: $3C
    ld [$0CF0], sp                                ; $72A3: $08 $F0 $0C
    inc a                                         ; $72A6: $3C
    ld [$0CF0], sp                                ; $72A7: $08 $F0 $0C
    inc a                                         ; $72AA: $3C
    ld [$0CF0], sp                                ; $72AB: $08 $F0 $0C
    inc a                                         ; $72AE: $3C
    ld [$0CF0], sp                                ; $72AF: $08 $F0 $0C
    ccf                                           ; $72B2: $3F
    ld [$0CF0], sp                                ; $72B3: $08 $F0 $0C
    ccf                                           ; $72B6: $3F
    ld [$0CF0], sp                                ; $72B7: $08 $F0 $0C
    ld a, $08                                     ; $72BA: $3E $08
    ldh a, [$0C]                                  ; $72BC: $F0 $0C
    ld a, $08                                     ; $72BE: $3E $08
    ldh a, [$0C]                                  ; $72C0: $F0 $0C
    dec a                                         ; $72C2: $3D
    ld [$0CF0], sp                                ; $72C3: $08 $F0 $0C
    dec a                                         ; $72C6: $3D
    ld [$0CF0], sp                                ; $72C7: $08 $F0 $0C
    inc a                                         ; $72CA: $3C
    ld [$0CF0], sp                                ; $72CB: $08 $F0 $0C
    inc a                                         ; $72CE: $3C
    ld [$0CF0], sp                                ; $72CF: $08 $F0 $0C
    inc a                                         ; $72D2: $3C
    ld [$0CF0], sp                                ; $72D3: $08 $F0 $0C
    inc a                                         ; $72D6: $3C
    ld [$0CF0], sp                                ; $72D7: $08 $F0 $0C
    inc a                                         ; $72DA: $3C
    ld [$0CF0], sp                                ; $72DB: $08 $F0 $0C
    inc a                                         ; $72DE: $3C
    ld [$0CF0], sp                                ; $72DF: $08 $F0 $0C
    inc a                                         ; $72E2: $3C
    ld [$0CF0], sp                                ; $72E3: $08 $F0 $0C
    inc a                                         ; $72E6: $3C
    ld [$0CF0], sp                                ; $72E7: $08 $F0 $0C
    inc a                                         ; $72EA: $3C
    ld [$0CF0], sp                                ; $72EB: $08 $F0 $0C
    inc a                                         ; $72EE: $3C
    ld [$0CF0], sp                                ; $72EF: $08 $F0 $0C
    inc a                                         ; $72F2: $3C
    ld [$0CF0], sp                                ; $72F3: $08 $F0 $0C
    inc a                                         ; $72F6: $3C
    ld [$0CF0], sp                                ; $72F7: $08 $F0 $0C
    ld a, [hl-]                                   ; $72FA: $3A
    ld [$0CF0], sp                                ; $72FB: $08 $F0 $0C
    ld a, [hl-]                                   ; $72FE: $3A
    ld [$0CF0], sp                                ; $72FF: $08 $F0 $0C
    dec sp                                        ; $7302: $3B
    ld [$0CF0], sp                                ; $7303: $08 $F0 $0C
    dec sp                                        ; $7306: $3B
    ld [$0CF0], sp                                ; $7307: $08 $F0 $0C
    inc a                                         ; $730A: $3C
    ld [$0CF0], sp                                ; $730B: $08 $F0 $0C
    inc a                                         ; $730E: $3C
    ld [$0CF0], sp                                ; $730F: $08 $F0 $0C
    inc a                                         ; $7312: $3C
    ld [$0CF0], sp                                ; $7313: $08 $F0 $0C
    inc a                                         ; $7316: $3C
    ld [$0CF0], sp                                ; $7317: $08 $F0 $0C
    inc a                                         ; $731A: $3C
    ld [$0CF0], sp                                ; $731B: $08 $F0 $0C
    inc a                                         ; $731E: $3C
    ld [$0CF0], sp                                ; $731F: $08 $F0 $0C
    inc a                                         ; $7322: $3C
    ld [$0CF0], sp                                ; $7323: $08 $F0 $0C
    inc a                                         ; $7326: $3C
    ld [$0CF0], sp                                ; $7327: $08 $F0 $0C
    inc a                                         ; $732A: $3C
    ld [$0CF0], sp                                ; $732B: $08 $F0 $0C
    inc a                                         ; $732E: $3C
    ld [$0CF0], sp                                ; $732F: $08 $F0 $0C
    ccf                                           ; $7332: $3F
    ld [$0CF0], sp                                ; $7333: $08 $F0 $0C
    ccf                                           ; $7336: $3F
    ld [$0CF0], sp                                ; $7337: $08 $F0 $0C
    ld a, $08                                     ; $733A: $3E $08
    ldh a, [$0C]                                  ; $733C: $F0 $0C
    ld a, $08                                     ; $733E: $3E $08
    ldh a, [$0C]                                  ; $7340: $F0 $0C
    dec a                                         ; $7342: $3D
    ld [$0CF0], sp                                ; $7343: $08 $F0 $0C
    dec a                                         ; $7346: $3D
    ld [$0CF0], sp                                ; $7347: $08 $F0 $0C
    inc a                                         ; $734A: $3C
    ld [$0CF0], sp                                ; $734B: $08 $F0 $0C
    inc a                                         ; $734E: $3C
    ld [$0CF0], sp                                ; $734F: $08 $F0 $0C
    inc a                                         ; $7352: $3C
    ld [$0CF0], sp                                ; $7353: $08 $F0 $0C
    inc a                                         ; $7356: $3C
    ld [$0CF0], sp                                ; $7357: $08 $F0 $0C
    inc a                                         ; $735A: $3C
    ld [$0CF0], sp                                ; $735B: $08 $F0 $0C
    inc a                                         ; $735E: $3C
    ld [$0CF0], sp                                ; $735F: $08 $F0 $0C
    inc a                                         ; $7362: $3C
    ld [$0CF0], sp                                ; $7363: $08 $F0 $0C
    inc a                                         ; $7366: $3C
    ld [$0CF0], sp                                ; $7367: $08 $F0 $0C
    inc a                                         ; $736A: $3C
    ld [$0CF0], sp                                ; $736B: $08 $F0 $0C
    inc a                                         ; $736E: $3C
    ld [$0CF0], sp                                ; $736F: $08 $F0 $0C
    inc a                                         ; $7372: $3C
    ld [$0CF0], sp                                ; $7373: $08 $F0 $0C
    inc a                                         ; $7376: $3C
    ld [$0CF0], sp                                ; $7377: $08 $F0 $0C
    ld a, [hl-]                                   ; $737A: $3A
    ld [$0CF0], sp                                ; $737B: $08 $F0 $0C
    ld a, [hl-]                                   ; $737E: $3A
    ld [$0CF0], sp                                ; $737F: $08 $F0 $0C
    dec sp                                        ; $7382: $3B
    ld [$0CF0], sp                                ; $7383: $08 $F0 $0C
    dec sp                                        ; $7386: $3B
    ld [$0CF0], sp                                ; $7387: $08 $F0 $0C
    inc a                                         ; $738A: $3C
    ld [$0CF0], sp                                ; $738B: $08 $F0 $0C
    inc a                                         ; $738E: $3C
    ld [$0CF0], sp                                ; $738F: $08 $F0 $0C
    inc a                                         ; $7392: $3C
    ld [$0CF0], sp                                ; $7393: $08 $F0 $0C
    inc a                                         ; $7396: $3C
    ld [$0CF0], sp                                ; $7397: $08 $F0 $0C
    inc a                                         ; $739A: $3C
    ld [$0CF0], sp                                ; $739B: $08 $F0 $0C
    inc a                                         ; $739E: $3C
    ld [$0CF0], sp                                ; $739F: $08 $F0 $0C
    inc a                                         ; $73A2: $3C
    ld [$0CF0], sp                                ; $73A3: $08 $F0 $0C
    inc a                                         ; $73A6: $3C
    ld [$0CF0], sp                                ; $73A7: $08 $F0 $0C
    inc a                                         ; $73AA: $3C
    ld [$0CF0], sp                                ; $73AB: $08 $F0 $0C
    inc a                                         ; $73AE: $3C
    ld [$0CF0], sp                                ; $73AF: $08 $F0 $0C
    ccf                                           ; $73B2: $3F
    ld [$0CF0], sp                                ; $73B3: $08 $F0 $0C
    ccf                                           ; $73B6: $3F
    ld [$0CF0], sp                                ; $73B7: $08 $F0 $0C
    ld a, $08                                     ; $73BA: $3E $08
    ldh a, [$0C]                                  ; $73BC: $F0 $0C
    ld a, $08                                     ; $73BE: $3E $08
    ldh a, [$0C]                                  ; $73C0: $F0 $0C
    dec a                                         ; $73C2: $3D
    ld [$0CF0], sp                                ; $73C3: $08 $F0 $0C
    dec a                                         ; $73C6: $3D
    ld [$0CF0], sp                                ; $73C7: $08 $F0 $0C
    inc a                                         ; $73CA: $3C
    ld [$0CF0], sp                                ; $73CB: $08 $F0 $0C
    inc a                                         ; $73CE: $3C
    ld [$0CF0], sp                                ; $73CF: $08 $F0 $0C
    inc a                                         ; $73D2: $3C
    ld [$0CF0], sp                                ; $73D3: $08 $F0 $0C
    inc a                                         ; $73D6: $3C
    ld [$0CF0], sp                                ; $73D7: $08 $F0 $0C
    inc a                                         ; $73DA: $3C
    ld [$0CF0], sp                                ; $73DB: $08 $F0 $0C
    inc a                                         ; $73DE: $3C
    ld [$0CF0], sp                                ; $73DF: $08 $F0 $0C
    inc a                                         ; $73E2: $3C
    ld [$0CF0], sp                                ; $73E3: $08 $F0 $0C
    inc a                                         ; $73E6: $3C
    ld [$0CF0], sp                                ; $73E7: $08 $F0 $0C
    inc a                                         ; $73EA: $3C
    ld [$0CF0], sp                                ; $73EB: $08 $F0 $0C
    inc a                                         ; $73EE: $3C
    ld [$0CF0], sp                                ; $73EF: $08 $F0 $0C
    inc a                                         ; $73F2: $3C
    ld [$0CF0], sp                                ; $73F3: $08 $F0 $0C
    inc a                                         ; $73F6: $3C
    ld [$0CF0], sp                                ; $73F7: $08 $F0 $0C
    ld a, [hl-]                                   ; $73FA: $3A
    ld [$0CF0], sp                                ; $73FB: $08 $F0 $0C
    ld a, [hl-]                                   ; $73FE: $3A
    ld [$0CF0], sp                                ; $73FF: $08 $F0 $0C
    dec sp                                        ; $7402: $3B
    ld [$0CF0], sp                                ; $7403: $08 $F0 $0C
    dec sp                                        ; $7406: $3B
    ld [$0CF0], sp                                ; $7407: $08 $F0 $0C
    inc a                                         ; $740A: $3C
    ld [$0CF0], sp                                ; $740B: $08 $F0 $0C
    inc a                                         ; $740E: $3C
    ld [$0CF0], sp                                ; $740F: $08 $F0 $0C
    inc a                                         ; $7412: $3C
    ld [$0CF0], sp                                ; $7413: $08 $F0 $0C
    inc a                                         ; $7416: $3C
    ld [$0CF0], sp                                ; $7417: $08 $F0 $0C
    inc a                                         ; $741A: $3C
    ld [$0CF0], sp                                ; $741B: $08 $F0 $0C
    inc a                                         ; $741E: $3C
    ld [$0CF0], sp                                ; $741F: $08 $F0 $0C
    inc a                                         ; $7422: $3C
    ld [$0CF0], sp                                ; $7423: $08 $F0 $0C
    inc a                                         ; $7426: $3C
    ld [$0CF0], sp                                ; $7427: $08 $F0 $0C
    inc a                                         ; $742A: $3C
    ld [$0CF0], sp                                ; $742B: $08 $F0 $0C
    inc a                                         ; $742E: $3C
    ld [$0CF0], sp                                ; $742F: $08 $F0 $0C
    ccf                                           ; $7432: $3F
    ld [$0CF0], sp                                ; $7433: $08 $F0 $0C
    ccf                                           ; $7436: $3F
    ld [$0CF0], sp                                ; $7437: $08 $F0 $0C
    ld a, $08                                     ; $743A: $3E $08
    ldh a, [$0C]                                  ; $743C: $F0 $0C
    ld a, $08                                     ; $743E: $3E $08
    ldh a, [$0C]                                  ; $7440: $F0 $0C
    dec a                                         ; $7442: $3D
    ld [$0CF0], sp                                ; $7443: $08 $F0 $0C
    dec a                                         ; $7446: $3D
    ld [$0CF0], sp                                ; $7447: $08 $F0 $0C
    inc a                                         ; $744A: $3C
    ld [$0CF0], sp                                ; $744B: $08 $F0 $0C
    inc a                                         ; $744E: $3C
    ld [$0CF0], sp                                ; $744F: $08 $F0 $0C
    inc a                                         ; $7452: $3C
    ld [$0CF0], sp                                ; $7453: $08 $F0 $0C
    inc a                                         ; $7456: $3C
    ld [$0CF0], sp                                ; $7457: $08 $F0 $0C
    inc a                                         ; $745A: $3C
    ld [$0CF0], sp                                ; $745B: $08 $F0 $0C
    inc a                                         ; $745E: $3C
    ld [$0CF0], sp                                ; $745F: $08 $F0 $0C
    inc a                                         ; $7462: $3C
    ld [$0CF0], sp                                ; $7463: $08 $F0 $0C
    inc a                                         ; $7466: $3C
    ld [$0CF0], sp                                ; $7467: $08 $F0 $0C
    inc a                                         ; $746A: $3C
    ld [$0CF0], sp                                ; $746B: $08 $F0 $0C
    inc a                                         ; $746E: $3C
    ld [$0CF0], sp                                ; $746F: $08 $F0 $0C
    inc a                                         ; $7472: $3C
    ld [$0CF0], sp                                ; $7473: $08 $F0 $0C
    inc a                                         ; $7476: $3C
    ld [$0CF0], sp                                ; $7477: $08 $F0 $0C
    ld a, [hl-]                                   ; $747A: $3A
    ld [$0CF0], sp                                ; $747B: $08 $F0 $0C
    ld a, [hl-]                                   ; $747E: $3A
    ld [$0CF0], sp                                ; $747F: $08 $F0 $0C
    dec sp                                        ; $7482: $3B
    ld [$0CF0], sp                                ; $7483: $08 $F0 $0C
    dec sp                                        ; $7486: $3B
    ld [$0CF0], sp                                ; $7487: $08 $F0 $0C
    jr c, @+$0A                                   ; $748A: $38 $08

    ldh a, [$0C]                                  ; $748C: $F0 $0C
    inc a                                         ; $748E: $3C
    ld [$0CF0], sp                                ; $748F: $08 $F0 $0C
    ccf                                           ; $7492: $3F
    ld [$0CF0], sp                                ; $7493: $08 $F0 $0C
    ld b, h                                       ; $7496: $44
    ld [$0CF0], sp                                ; $7497: $08 $F0 $0C
    inc a                                         ; $749A: $3C
    ld [$0CF0], sp                                ; $749B: $08 $F0 $0C
    ccf                                           ; $749E: $3F
    ld [$0CF0], sp                                ; $749F: $08 $F0 $0C
    ld b, h                                       ; $74A2: $44
    ld [$0CF0], sp                                ; $74A3: $08 $F0 $0C
    ld c, b                                       ; $74A6: $48
    ld [$0CF0], sp                                ; $74A7: $08 $F0 $0C
    ccf                                           ; $74AA: $3F
    ld [$0CF0], sp                                ; $74AB: $08 $F0 $0C
    ld b, h                                       ; $74AE: $44
    ld [$0CF0], sp                                ; $74AF: $08 $F0 $0C
    ld c, b                                       ; $74B2: $48
    ld [$0CF0], sp                                ; $74B3: $08 $F0 $0C
    ld c, e                                       ; $74B6: $4B
    ld [$0CF0], sp                                ; $74B7: $08 $F0 $0C
    ld b, h                                       ; $74BA: $44
    ld [$0CF0], sp                                ; $74BB: $08 $F0 $0C
    ld c, b                                       ; $74BE: $48
    ld [$0CF0], sp                                ; $74BF: $08 $F0 $0C
    ld c, e                                       ; $74C2: $4B
    ld [$0CF0], sp                                ; $74C3: $08 $F0 $0C
    ld d, b                                       ; $74C6: $50
    ld [$0CF0], sp                                ; $74C7: $08 $F0 $0C
    scf                                           ; $74CA: $37
    ld [$0CF0], sp                                ; $74CB: $08 $F0 $0C
    inc a                                         ; $74CE: $3C
    ld [$0CF0], sp                                ; $74CF: $08 $F0 $0C
    ccf                                           ; $74D2: $3F
    ld [$0CF0], sp                                ; $74D3: $08 $F0 $0C
    ld b, e                                       ; $74D6: $43
    ld [$0CF0], sp                                ; $74D7: $08 $F0 $0C
    inc a                                         ; $74DA: $3C
    ld [$0CF0], sp                                ; $74DB: $08 $F0 $0C
    ccf                                           ; $74DE: $3F
    ld [$0CF0], sp                                ; $74DF: $08 $F0 $0C
    ld b, e                                       ; $74E2: $43
    ld [$0CF0], sp                                ; $74E3: $08 $F0 $0C
    ld c, b                                       ; $74E6: $48
    ld [$0CF0], sp                                ; $74E7: $08 $F0 $0C
    ccf                                           ; $74EA: $3F
    ld [$0CF0], sp                                ; $74EB: $08 $F0 $0C
    ld b, e                                       ; $74EE: $43
    ld [$0CF0], sp                                ; $74EF: $08 $F0 $0C
    ld c, b                                       ; $74F2: $48
    ld [$0CF0], sp                                ; $74F3: $08 $F0 $0C
    ld c, e                                       ; $74F6: $4B
    ld [$0CF0], sp                                ; $74F7: $08 $F0 $0C
    ld b, e                                       ; $74FA: $43
    ld [$0CF0], sp                                ; $74FB: $08 $F0 $0C
    ld c, b                                       ; $74FE: $48
    ld [$0CF0], sp                                ; $74FF: $08 $F0 $0C
    ld c, e                                       ; $7502: $4B
    ld [$0CF0], sp                                ; $7503: $08 $F0 $0C
    ld c, a                                       ; $7506: $4F
    ld [$0CF0], sp                                ; $7507: $08 $F0 $0C
    ld [hl], $08                                  ; $750A: $36 $08
    ldh a, [$0C]                                  ; $750C: $F0 $0C
    inc a                                         ; $750E: $3C
    ld [$0CF0], sp                                ; $750F: $08 $F0 $0C
    ccf                                           ; $7512: $3F
    ld [$0CF0], sp                                ; $7513: $08 $F0 $0C
    ld b, h                                       ; $7516: $44
    ld [$0CF0], sp                                ; $7517: $08 $F0 $0C
    inc a                                         ; $751A: $3C
    ld [$0CF0], sp                                ; $751B: $08 $F0 $0C
    ccf                                           ; $751E: $3F
    ld [$0CF0], sp                                ; $751F: $08 $F0 $0C
    ld b, h                                       ; $7522: $44
    ld [$0CF0], sp                                ; $7523: $08 $F0 $0C
    ld c, b                                       ; $7526: $48
    ld [$0CF0], sp                                ; $7527: $08 $F0 $0C
    ccf                                           ; $752A: $3F
    ld [$0CF0], sp                                ; $752B: $08 $F0 $0C
    ld b, h                                       ; $752E: $44
    ld [$0CF0], sp                                ; $752F: $08 $F0 $0C
    ld c, b                                       ; $7532: $48
    ld [$0CF0], sp                                ; $7533: $08 $F0 $0C
    ld c, e                                       ; $7536: $4B
    ld [$0CF0], sp                                ; $7537: $08 $F0 $0C
    ld b, h                                       ; $753A: $44
    ld [$0CF0], sp                                ; $753B: $08 $F0 $0C
    ld c, b                                       ; $753E: $48
    ld [$0CF0], sp                                ; $753F: $08 $F0 $0C
    ld c, e                                       ; $7542: $4B
    ld [$0CF0], sp                                ; $7543: $08 $F0 $0C
    ld d, b                                       ; $7546: $50
    ld [$0CF0], sp                                ; $7547: $08 $F0 $0C
    scf                                           ; $754A: $37
    ld [$0CF0], sp                                ; $754B: $08 $F0 $0C
    inc a                                         ; $754E: $3C
    ld [$0CF0], sp                                ; $754F: $08 $F0 $0C
    ccf                                           ; $7552: $3F
    ld [$0CF0], sp                                ; $7553: $08 $F0 $0C
    ld b, e                                       ; $7556: $43
    ld [$0CF0], sp                                ; $7557: $08 $F0 $0C
    inc a                                         ; $755A: $3C
    ld [$0CF0], sp                                ; $755B: $08 $F0 $0C
    ccf                                           ; $755E: $3F
    ld [$0CF0], sp                                ; $755F: $08 $F0 $0C
    ld b, e                                       ; $7562: $43
    ld [$0CF0], sp                                ; $7563: $08 $F0 $0C
    ld c, b                                       ; $7566: $48
    ld [$0CF0], sp                                ; $7567: $08 $F0 $0C
    ccf                                           ; $756A: $3F
    ld [$0CF0], sp                                ; $756B: $08 $F0 $0C
    ld b, e                                       ; $756E: $43
    ld [$0CF0], sp                                ; $756F: $08 $F0 $0C
    ld c, b                                       ; $7572: $48
    ld [$0CF0], sp                                ; $7573: $08 $F0 $0C
    ld c, e                                       ; $7576: $4B
    ld [$0CF0], sp                                ; $7577: $08 $F0 $0C
    ld b, e                                       ; $757A: $43
    ld [$0CF0], sp                                ; $757B: $08 $F0 $0C
    ld c, b                                       ; $757E: $48
    ld [$0CF0], sp                                ; $757F: $08 $F0 $0C
    ld c, e                                       ; $7582: $4B
    ld [$0CF0], sp                                ; $7583: $08 $F0 $0C
    ld c, a                                       ; $7586: $4F
    ld [$0CF0], sp                                ; $7587: $08 $F0 $0C
    jr c, @+$0A                                   ; $758A: $38 $08

    ldh a, [$0C]                                  ; $758C: $F0 $0C
    inc a                                         ; $758E: $3C
    ld [$0CF0], sp                                ; $758F: $08 $F0 $0C
    ccf                                           ; $7592: $3F
    ld [$0CF0], sp                                ; $7593: $08 $F0 $0C
    ld b, h                                       ; $7596: $44
    ld [$0CF0], sp                                ; $7597: $08 $F0 $0C
    inc a                                         ; $759A: $3C
    ld [$0CF0], sp                                ; $759B: $08 $F0 $0C
    ccf                                           ; $759E: $3F
    ld [$0CF0], sp                                ; $759F: $08 $F0 $0C
    ld b, h                                       ; $75A2: $44
    ld [$0CF0], sp                                ; $75A3: $08 $F0 $0C
    ld c, b                                       ; $75A6: $48
    ld [$0CF0], sp                                ; $75A7: $08 $F0 $0C
    ccf                                           ; $75AA: $3F
    ld [$0CF0], sp                                ; $75AB: $08 $F0 $0C
    ld b, h                                       ; $75AE: $44
    ld [$0CF0], sp                                ; $75AF: $08 $F0 $0C
    ld c, b                                       ; $75B2: $48
    ld [$0CF0], sp                                ; $75B3: $08 $F0 $0C
    ld c, e                                       ; $75B6: $4B
    ld [$0CF0], sp                                ; $75B7: $08 $F0 $0C
    ld b, h                                       ; $75BA: $44
    ld [$0CF0], sp                                ; $75BB: $08 $F0 $0C
    ld c, b                                       ; $75BE: $48
    ld [$0CF0], sp                                ; $75BF: $08 $F0 $0C
    ld c, e                                       ; $75C2: $4B
    ld [$0CF0], sp                                ; $75C3: $08 $F0 $0C
    ld d, b                                       ; $75C6: $50
    ld [$0CF0], sp                                ; $75C7: $08 $F0 $0C
    scf                                           ; $75CA: $37
    ld [$0CF0], sp                                ; $75CB: $08 $F0 $0C
    inc a                                         ; $75CE: $3C
    ld [$0CF0], sp                                ; $75CF: $08 $F0 $0C
    ccf                                           ; $75D2: $3F
    ld [$0CF0], sp                                ; $75D3: $08 $F0 $0C
    ld b, e                                       ; $75D6: $43
    ld [$0CF0], sp                                ; $75D7: $08 $F0 $0C
    inc a                                         ; $75DA: $3C
    ld [$0CF0], sp                                ; $75DB: $08 $F0 $0C
    ccf                                           ; $75DE: $3F
    ld [$0CF0], sp                                ; $75DF: $08 $F0 $0C
    ld b, e                                       ; $75E2: $43
    ld [$0CF0], sp                                ; $75E3: $08 $F0 $0C
    ld c, b                                       ; $75E6: $48
    ld [$0CF0], sp                                ; $75E7: $08 $F0 $0C
    ccf                                           ; $75EA: $3F
    ld [$0CF0], sp                                ; $75EB: $08 $F0 $0C
    ld b, e                                       ; $75EE: $43
    ld [$0CF0], sp                                ; $75EF: $08 $F0 $0C
    ld c, b                                       ; $75F2: $48
    ld [$0CF0], sp                                ; $75F3: $08 $F0 $0C
    ld c, e                                       ; $75F6: $4B
    ld [$0CF0], sp                                ; $75F7: $08 $F0 $0C
    ld b, e                                       ; $75FA: $43
    ld [$0CF0], sp                                ; $75FB: $08 $F0 $0C
    ld c, b                                       ; $75FE: $48
    ld [$0CF0], sp                                ; $75FF: $08 $F0 $0C
    ld c, e                                       ; $7602: $4B
    ld [$0CF0], sp                                ; $7603: $08 $F0 $0C
    ld c, a                                       ; $7606: $4F
    ld [$0CF0], sp                                ; $7607: $08 $F0 $0C
    ld [hl], $08                                  ; $760A: $36 $08
    ldh a, [$0C]                                  ; $760C: $F0 $0C
    inc a                                         ; $760E: $3C
    ld [$0CF0], sp                                ; $760F: $08 $F0 $0C
    ccf                                           ; $7612: $3F
    ld [$0CF0], sp                                ; $7613: $08 $F0 $0C
    ld b, h                                       ; $7616: $44
    ld [$0CF0], sp                                ; $7617: $08 $F0 $0C
    inc a                                         ; $761A: $3C
    ld [$0CF0], sp                                ; $761B: $08 $F0 $0C
    ccf                                           ; $761E: $3F
    ld [$0CF0], sp                                ; $761F: $08 $F0 $0C
    ld b, h                                       ; $7622: $44
    ld [$0CF0], sp                                ; $7623: $08 $F0 $0C
    ld c, b                                       ; $7626: $48
    ld [$0CF0], sp                                ; $7627: $08 $F0 $0C
    ccf                                           ; $762A: $3F
    ld [$0CF0], sp                                ; $762B: $08 $F0 $0C
    ld b, h                                       ; $762E: $44
    ld [$0CF0], sp                                ; $762F: $08 $F0 $0C
    ld c, b                                       ; $7632: $48
    ld [$0CF0], sp                                ; $7633: $08 $F0 $0C
    ld c, e                                       ; $7636: $4B
    ld [$0CF0], sp                                ; $7637: $08 $F0 $0C
    ld b, h                                       ; $763A: $44
    ld [$0CF0], sp                                ; $763B: $08 $F0 $0C
    ld c, b                                       ; $763E: $48
    ld [$0CF0], sp                                ; $763F: $08 $F0 $0C
    ld c, e                                       ; $7642: $4B
    ld [$0CF0], sp                                ; $7643: $08 $F0 $0C
    ld d, b                                       ; $7646: $50
    ld [$0CF0], sp                                ; $7647: $08 $F0 $0C
    scf                                           ; $764A: $37
    ld [$0CF0], sp                                ; $764B: $08 $F0 $0C
    dec sp                                        ; $764E: $3B
    ld [$0CF0], sp                                ; $764F: $08 $F0 $0C
    ld a, $08                                     ; $7652: $3E $08
    ldh a, [$0C]                                  ; $7654: $F0 $0C
    ld b, e                                       ; $7656: $43
    ld [$0CF0], sp                                ; $7657: $08 $F0 $0C
    dec sp                                        ; $765A: $3B
    ld [$0CF0], sp                                ; $765B: $08 $F0 $0C
    ld a, $08                                     ; $765E: $3E $08
    ldh a, [$0C]                                  ; $7660: $F0 $0C
    ld b, e                                       ; $7662: $43
    ld [$0CF0], sp                                ; $7663: $08 $F0 $0C
    ld b, a                                       ; $7666: $47
    ld [$0CF0], sp                                ; $7667: $08 $F0 $0C
    ld a, $08                                     ; $766A: $3E $08
    ldh a, [$0C]                                  ; $766C: $F0 $0C
    ld b, e                                       ; $766E: $43
    ld [$0CF0], sp                                ; $766F: $08 $F0 $0C
    ld b, a                                       ; $7672: $47
    ld [$0CF0], sp                                ; $7673: $08 $F0 $0C
    ld c, d                                       ; $7676: $4A
    ld [$0CF0], sp                                ; $7677: $08 $F0 $0C
    ld b, e                                       ; $767A: $43
    ld [$0CF0], sp                                ; $767B: $08 $F0 $0C
    ld b, a                                       ; $767E: $47
    ld [$0CF0], sp                                ; $767F: $08 $F0 $0C
    ld c, d                                       ; $7682: $4A
    ld [$0CF0], sp                                ; $7683: $08 $F0 $0C
    ld c, a                                       ; $7686: $4F
    ld [$00F0], sp                                ; $7687: $08 $F0 $00
    rst $38                                       ; $768A: $FF
    ld a, [hl+]                                   ; $768B: $2A
    inc l                                         ; $768C: $2C
    dec hl                                        ; $768D: $2B
    add hl, hl                                    ; $768E: $29
    ld a, [hl+]                                   ; $768F: $2A
    inc l                                         ; $7690: $2C
    dec hl                                        ; $7691: $2B
    add hl, hl                                    ; $7692: $29
    nop                                           ; $7693: $00
    nop                                           ; $7694: $00
    jr z, jr_039_76C6                             ; $7695: $28 $2F

    nop                                           ; $7697: $00
    dec l                                         ; $7698: $2D
    jr nc, jr_039_769B                            ; $7699: $30 $00

jr_039_769B:
    nop                                           ; $769B: $00
    nop                                           ; $769C: $00
    nop                                           ; $769D: $00
    nop                                           ; $769E: $00
    nop                                           ; $769F: $00
    nop                                           ; $76A0: $00
    nop                                           ; $76A1: $00
    nop                                           ; $76A2: $00
    nop                                           ; $76A3: $00
    nop                                           ; $76A4: $00
    nop                                           ; $76A5: $00
    nop                                           ; $76A6: $00
    nop                                           ; $76A7: $00
    nop                                           ; $76A8: $00
    nop                                           ; $76A9: $00
    nop                                           ; $76AA: $00
    nop                                           ; $76AB: $00
    nop                                           ; $76AC: $00
    nop                                           ; $76AD: $00
    nop                                           ; $76AE: $00
    nop                                           ; $76AF: $00
    nop                                           ; $76B0: $00
    nop                                           ; $76B1: $00
    nop                                           ; $76B2: $00
    nop                                           ; $76B3: $00
    nop                                           ; $76B4: $00
    dec hl                                        ; $76B5: $2B
    dec hl                                        ; $76B6: $2B
    nop                                           ; $76B7: $00
    nop                                           ; $76B8: $00
    nop                                           ; $76B9: $00
    nop                                           ; $76BA: $00
    nop                                           ; $76BB: $00
    nop                                           ; $76BC: $00
    nop                                           ; $76BD: $00
    nop                                           ; $76BE: $00
    nop                                           ; $76BF: $00
    nop                                           ; $76C0: $00
    nop                                           ; $76C1: $00
    nop                                           ; $76C2: $00
    nop                                           ; $76C3: $00
    nop                                           ; $76C4: $00
    nop                                           ; $76C5: $00

jr_039_76C6:
    nop                                           ; $76C6: $00
    nop                                           ; $76C7: $00
    nop                                           ; $76C8: $00
    nop                                           ; $76C9: $00
    nop                                           ; $76CA: $00
    nop                                           ; $76CB: $00
    nop                                           ; $76CC: $00
    nop                                           ; $76CD: $00
    nop                                           ; $76CE: $00
    nop                                           ; $76CF: $00
    nop                                           ; $76D0: $00
    nop                                           ; $76D1: $00
    nop                                           ; $76D2: $00
    nop                                           ; $76D3: $00
    nop                                           ; $76D4: $00
    nop                                           ; $76D5: $00
    nop                                           ; $76D6: $00
    nop                                           ; $76D7: $00
    nop                                           ; $76D8: $00
    nop                                           ; $76D9: $00
    nop                                           ; $76DA: $00
    nop                                           ; $76DB: $00
    nop                                           ; $76DC: $00
    nop                                           ; $76DD: $00
    nop                                           ; $76DE: $00
    ld a, [hl+]                                   ; $76DF: $2A
    inc l                                         ; $76E0: $2C
    nop                                           ; $76E1: $00
    nop                                           ; $76E2: $00
    nop                                           ; $76E3: $00
    ld l, $00                                     ; $76E4: $2E $00
    nop                                           ; $76E6: $00
    nop                                           ; $76E7: $00
    nop                                           ; $76E8: $00
    nop                                           ; $76E9: $00
    nop                                           ; $76EA: $00
    nop                                           ; $76EB: $00
    nop                                           ; $76EC: $00
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
    nop                                           ; $76F8: $00
    nop                                           ; $76F9: $00
    nop                                           ; $76FA: $00
    nop                                           ; $76FB: $00
    nop                                           ; $76FC: $00
    nop                                           ; $76FD: $00
    nop                                           ; $76FE: $00
    nop                                           ; $76FF: $00
    nop                                           ; $7700: $00
    nop                                           ; $7701: $00
    nop                                           ; $7702: $00
    nop                                           ; $7703: $00
    nop                                           ; $7704: $00
    nop                                           ; $7705: $00
    nop                                           ; $7706: $00
    nop                                           ; $7707: $00
    cpl                                           ; $7708: $2F
    nop                                           ; $7709: $00
    nop                                           ; $770A: $00
    daa                                           ; $770B: $27
    nop                                           ; $770C: $00
    ld h, $31                                     ; $770D: $26 $31
    nop                                           ; $770F: $00
    ld b, $00                                     ; $7710: $06 $00
    ld [hl], $00                                  ; $7712: $36 $00
    jp nc, Jump_000_0E00                          ; $7714: $D2 $00 $0E

    nop                                           ; $7717: $00
    jr jr_039_771A                                ; $7718: $18 $00

jr_039_771A:
    ld [hl+], a                                   ; $771A: $22
    nop                                           ; $771B: $00
    inc l                                         ; $771C: $2C
    nop                                           ; $771D: $00
    nop                                           ; $771E: $00
    inc bc                                        ; $771F: $03
    ld [de], a                                    ; $7720: $12
    nop                                           ; $7721: $00
    cp $00                                        ; $7722: $FE $00
    nop                                           ; $7724: $00
    nop                                           ; $7725: $00
    nop                                           ; $7726: $00
    nop                                           ; $7727: $00
    nop                                           ; $7728: $00
    ld [bc], a                                    ; $7729: $02
    ld [de], a                                    ; $772A: $12
    nop                                           ; $772B: $00
    cp $00                                        ; $772C: $FE $00
    nop                                           ; $772E: $00
    nop                                           ; $772F: $00
    nop                                           ; $7730: $00
    nop                                           ; $7731: $00
    nop                                           ; $7732: $00
    ld bc, $0012                                  ; $7733: $01 $12 $00
    cp $00                                        ; $7736: $FE $00
    nop                                           ; $7738: $00
    nop                                           ; $7739: $00
    nop                                           ; $773A: $00
    nop                                           ; $773B: $00
    nop                                           ; $773C: $00
    nop                                           ; $773D: $00
    ld [de], a                                    ; $773E: $12
    nop                                           ; $773F: $00
    cp $00                                        ; $7740: $FE $00
    nop                                           ; $7742: $00

jr_039_7743:
    nop                                           ; $7743: $00
    nop                                           ; $7744: $00
    nop                                           ; $7745: $00
    ld a, $02                                     ; $7746: $3E $02
    ld b, d                                       ; $7748: $42
    inc bc                                        ; $7749: $03
    ld [de], a                                    ; $774A: $12
    inc b                                         ; $774B: $04
    ld c, [hl]                                    ; $774C: $4E
    ldh a, [rP1]                                  ; $774D: $F0 $00
    xor h                                         ; $774F: $AC
    inc bc                                        ; $7750: $03
    jr nc, jr_039_7743                            ; $7751: $30 $F0

jr_039_7753:
    ld c, b                                       ; $7753: $48
    inc l                                         ; $7754: $2C
    ld [$18F0], sp                                ; $7755: $08 $F0 $18
    inc l                                         ; $7758: $2C
    ld [$18F0], sp                                ; $7759: $08 $F0 $18
    inc l                                         ; $775C: $2C
    ld [$18F0], sp                                ; $775D: $08 $F0 $18
    inc l                                         ; $7760: $2C
    jr nc, jr_039_7753                            ; $7761: $30 $F0

jr_039_7763:
    ld c, b                                       ; $7763: $48
    inc l                                         ; $7764: $2C
    ld [$18F0], sp                                ; $7765: $08 $F0 $18
    inc l                                         ; $7768: $2C
    ld [$18F0], sp                                ; $7769: $08 $F0 $18
    inc l                                         ; $776C: $2C
    ld [$18F0], sp                                ; $776D: $08 $F0 $18
    inc l                                         ; $7770: $2C
    jr nc, jr_039_7763                            ; $7771: $30 $F0

jr_039_7773:
    ld c, b                                       ; $7773: $48
    inc l                                         ; $7774: $2C
    ld [$18F0], sp                                ; $7775: $08 $F0 $18
    inc l                                         ; $7778: $2C
    ld [$18F0], sp                                ; $7779: $08 $F0 $18
    inc l                                         ; $777C: $2C
    ld [$18F0], sp                                ; $777D: $08 $F0 $18
    inc l                                         ; $7780: $2C
    jr nc, jr_039_7773                            ; $7781: $30 $F0

jr_039_7783:
    ld c, b                                       ; $7783: $48
    inc l                                         ; $7784: $2C
    ld [$18F0], sp                                ; $7785: $08 $F0 $18
    inc l                                         ; $7788: $2C
    ld [$18F0], sp                                ; $7789: $08 $F0 $18
    inc l                                         ; $778C: $2C
    ld [$18F0], sp                                ; $778D: $08 $F0 $18
    inc l                                         ; $7790: $2C
    jr nc, jr_039_7783                            ; $7791: $30 $F0

jr_039_7793:
    ld c, b                                       ; $7793: $48
    inc l                                         ; $7794: $2C
    ld [$18F0], sp                                ; $7795: $08 $F0 $18
    inc l                                         ; $7798: $2C
    ld [$18F0], sp                                ; $7799: $08 $F0 $18
    inc l                                         ; $779C: $2C
    ld [$18F0], sp                                ; $779D: $08 $F0 $18
    inc l                                         ; $77A0: $2C
    jr nc, jr_039_7793                            ; $77A1: $30 $F0

jr_039_77A3:
    ld c, b                                       ; $77A3: $48
    inc l                                         ; $77A4: $2C
    ld [$18F0], sp                                ; $77A5: $08 $F0 $18
    inc l                                         ; $77A8: $2C
    ld [$18F0], sp                                ; $77A9: $08 $F0 $18
    inc l                                         ; $77AC: $2C
    ld [$18F0], sp                                ; $77AD: $08 $F0 $18
    inc l                                         ; $77B0: $2C
    jr nc, jr_039_77A3                            ; $77B1: $30 $F0

jr_039_77B3:
    ld c, b                                       ; $77B3: $48
    inc l                                         ; $77B4: $2C
    ld [$18F0], sp                                ; $77B5: $08 $F0 $18
    inc l                                         ; $77B8: $2C
    ld [$18F0], sp                                ; $77B9: $08 $F0 $18
    inc l                                         ; $77BC: $2C
    ld [$18F0], sp                                ; $77BD: $08 $F0 $18
    inc l                                         ; $77C0: $2C
    jr nc, jr_039_77B3                            ; $77C1: $30 $F0

jr_039_77C3:
    ld c, b                                       ; $77C3: $48
    inc l                                         ; $77C4: $2C
    ld [$18F0], sp                                ; $77C5: $08 $F0 $18
    inc l                                         ; $77C8: $2C
    ld [$18F0], sp                                ; $77C9: $08 $F0 $18
    inc l                                         ; $77CC: $2C
    ld [$18F0], sp                                ; $77CD: $08 $F0 $18
    inc l                                         ; $77D0: $2C
    jr nc, jr_039_77C3                            ; $77D1: $30 $F0

jr_039_77D3:
    ld c, b                                       ; $77D3: $48
    inc l                                         ; $77D4: $2C
    ld [$18F0], sp                                ; $77D5: $08 $F0 $18
    inc l                                         ; $77D8: $2C
    ld [$18F0], sp                                ; $77D9: $08 $F0 $18
    inc l                                         ; $77DC: $2C
    ld [$18F0], sp                                ; $77DD: $08 $F0 $18
    inc l                                         ; $77E0: $2C
    jr nc, jr_039_77D3                            ; $77E1: $30 $F0

jr_039_77E3:
    ld c, b                                       ; $77E3: $48
    inc l                                         ; $77E4: $2C
    ld [$18F0], sp                                ; $77E5: $08 $F0 $18
    inc l                                         ; $77E8: $2C
    ld [$18F0], sp                                ; $77E9: $08 $F0 $18
    inc l                                         ; $77EC: $2C
    ld [$18F0], sp                                ; $77ED: $08 $F0 $18
    inc l                                         ; $77F0: $2C
    jr nc, jr_039_77E3                            ; $77F1: $30 $F0

jr_039_77F3:
    ld c, b                                       ; $77F3: $48
    inc l                                         ; $77F4: $2C
    ld [$18F0], sp                                ; $77F5: $08 $F0 $18
    inc l                                         ; $77F8: $2C
    ld [$18F0], sp                                ; $77F9: $08 $F0 $18
    inc l                                         ; $77FC: $2C
    ld [$18F0], sp                                ; $77FD: $08 $F0 $18
    inc l                                         ; $7800: $2C
    jr nc, jr_039_77F3                            ; $7801: $30 $F0

jr_039_7803:
    ld c, b                                       ; $7803: $48
    inc l                                         ; $7804: $2C
    ld [$18F0], sp                                ; $7805: $08 $F0 $18
    inc l                                         ; $7808: $2C
    ld [$18F0], sp                                ; $7809: $08 $F0 $18
    inc l                                         ; $780C: $2C
    ld [$18F0], sp                                ; $780D: $08 $F0 $18
    inc l                                         ; $7810: $2C
    jr nc, jr_039_7803                            ; $7811: $30 $F0

jr_039_7813:
    ld c, b                                       ; $7813: $48
    inc l                                         ; $7814: $2C
    ld [$18F0], sp                                ; $7815: $08 $F0 $18
    inc l                                         ; $7818: $2C
    ld [$18F0], sp                                ; $7819: $08 $F0 $18
    inc l                                         ; $781C: $2C
    ld [$18F0], sp                                ; $781D: $08 $F0 $18
    inc l                                         ; $7820: $2C
    jr nc, jr_039_7813                            ; $7821: $30 $F0

jr_039_7823:
    ld c, b                                       ; $7823: $48
    inc l                                         ; $7824: $2C
    ld [$18F0], sp                                ; $7825: $08 $F0 $18
    inc l                                         ; $7828: $2C
    ld [$18F0], sp                                ; $7829: $08 $F0 $18
    inc l                                         ; $782C: $2C
    ld [$18F0], sp                                ; $782D: $08 $F0 $18
    inc l                                         ; $7830: $2C
    jr nc, jr_039_7823                            ; $7831: $30 $F0

jr_039_7833:
    ld c, b                                       ; $7833: $48
    inc l                                         ; $7834: $2C
    ld [$18F0], sp                                ; $7835: $08 $F0 $18
    inc l                                         ; $7838: $2C
    ld [$18F0], sp                                ; $7839: $08 $F0 $18
    inc l                                         ; $783C: $2C
    ld [$18F0], sp                                ; $783D: $08 $F0 $18
    inc l                                         ; $7840: $2C
    jr nc, jr_039_7833                            ; $7841: $30 $F0

jr_039_7843:
    ld c, b                                       ; $7843: $48
    inc l                                         ; $7844: $2C
    ld [$18F0], sp                                ; $7845: $08 $F0 $18
    inc l                                         ; $7848: $2C
    ld [$18F0], sp                                ; $7849: $08 $F0 $18
    inc l                                         ; $784C: $2C
    ld [$18F0], sp                                ; $784D: $08 $F0 $18
    inc l                                         ; $7850: $2C
    jr nc, jr_039_7843                            ; $7851: $30 $F0

jr_039_7853:
    ld c, b                                       ; $7853: $48
    inc l                                         ; $7854: $2C
    ld [$18F0], sp                                ; $7855: $08 $F0 $18
    inc l                                         ; $7858: $2C
    ld [$18F0], sp                                ; $7859: $08 $F0 $18
    inc l                                         ; $785C: $2C
    ld [$18F0], sp                                ; $785D: $08 $F0 $18
    inc l                                         ; $7860: $2C
    jr nc, jr_039_7853                            ; $7861: $30 $F0

jr_039_7863:
    ld c, b                                       ; $7863: $48
    inc l                                         ; $7864: $2C
    ld [$18F0], sp                                ; $7865: $08 $F0 $18
    inc l                                         ; $7868: $2C
    ld [$18F0], sp                                ; $7869: $08 $F0 $18
    inc l                                         ; $786C: $2C
    ld [$18F0], sp                                ; $786D: $08 $F0 $18
    inc l                                         ; $7870: $2C
    jr nc, jr_039_7863                            ; $7871: $30 $F0

jr_039_7873:
    ld c, b                                       ; $7873: $48
    inc l                                         ; $7874: $2C
    ld [$18F0], sp                                ; $7875: $08 $F0 $18
    inc l                                         ; $7878: $2C
    ld [$18F0], sp                                ; $7879: $08 $F0 $18
    inc l                                         ; $787C: $2C
    ld [$18F0], sp                                ; $787D: $08 $F0 $18
    inc l                                         ; $7880: $2C
    jr nc, jr_039_7873                            ; $7881: $30 $F0

jr_039_7883:
    ld c, b                                       ; $7883: $48
    inc l                                         ; $7884: $2C
    ld [$18F0], sp                                ; $7885: $08 $F0 $18
    inc l                                         ; $7888: $2C
    ld [$18F0], sp                                ; $7889: $08 $F0 $18
    inc l                                         ; $788C: $2C
    ld [$18F0], sp                                ; $788D: $08 $F0 $18
    inc l                                         ; $7890: $2C
    jr nc, jr_039_7883                            ; $7891: $30 $F0

jr_039_7893:
    ld c, b                                       ; $7893: $48
    inc l                                         ; $7894: $2C
    ld [$18F0], sp                                ; $7895: $08 $F0 $18
    inc l                                         ; $7898: $2C
    ld [$18F0], sp                                ; $7899: $08 $F0 $18
    inc l                                         ; $789C: $2C
    ld [$18F0], sp                                ; $789D: $08 $F0 $18
    inc l                                         ; $78A0: $2C
    jr nc, jr_039_7893                            ; $78A1: $30 $F0

jr_039_78A3:
    ld c, b                                       ; $78A3: $48
    inc l                                         ; $78A4: $2C
    ld [$18F0], sp                                ; $78A5: $08 $F0 $18
    inc l                                         ; $78A8: $2C
    ld [$18F0], sp                                ; $78A9: $08 $F0 $18
    inc l                                         ; $78AC: $2C
    ld [$18F0], sp                                ; $78AD: $08 $F0 $18
    inc l                                         ; $78B0: $2C
    jr nc, jr_039_78A3                            ; $78B1: $30 $F0

jr_039_78B3:
    ld c, b                                       ; $78B3: $48
    inc l                                         ; $78B4: $2C
    ld [$18F0], sp                                ; $78B5: $08 $F0 $18
    inc l                                         ; $78B8: $2C
    ld [$18F0], sp                                ; $78B9: $08 $F0 $18
    inc l                                         ; $78BC: $2C
    ld [$18F0], sp                                ; $78BD: $08 $F0 $18
    inc l                                         ; $78C0: $2C
    jr nc, jr_039_78B3                            ; $78C1: $30 $F0

jr_039_78C3:
    ld c, b                                       ; $78C3: $48
    inc l                                         ; $78C4: $2C
    ld [$18F0], sp                                ; $78C5: $08 $F0 $18
    inc l                                         ; $78C8: $2C
    ld [$18F0], sp                                ; $78C9: $08 $F0 $18
    inc l                                         ; $78CC: $2C
    ld [$18F0], sp                                ; $78CD: $08 $F0 $18
    inc l                                         ; $78D0: $2C
    jr nc, jr_039_78C3                            ; $78D1: $30 $F0

jr_039_78D3:
    ld c, b                                       ; $78D3: $48
    inc l                                         ; $78D4: $2C
    ld [$18F0], sp                                ; $78D5: $08 $F0 $18
    inc l                                         ; $78D8: $2C
    ld [$18F0], sp                                ; $78D9: $08 $F0 $18
    inc l                                         ; $78DC: $2C
    ld [$18F0], sp                                ; $78DD: $08 $F0 $18
    inc l                                         ; $78E0: $2C
    jr nc, jr_039_78D3                            ; $78E1: $30 $F0

jr_039_78E3:
    ld c, b                                       ; $78E3: $48
    inc l                                         ; $78E4: $2C
    ld [$18F0], sp                                ; $78E5: $08 $F0 $18
    inc l                                         ; $78E8: $2C
    ld [$18F0], sp                                ; $78E9: $08 $F0 $18
    inc l                                         ; $78EC: $2C
    ld [$18F0], sp                                ; $78ED: $08 $F0 $18
    inc l                                         ; $78F0: $2C
    jr nc, jr_039_78E3                            ; $78F1: $30 $F0

jr_039_78F3:
    ld c, b                                       ; $78F3: $48
    inc l                                         ; $78F4: $2C
    ld [$18F0], sp                                ; $78F5: $08 $F0 $18
    inc l                                         ; $78F8: $2C
    ld [$18F0], sp                                ; $78F9: $08 $F0 $18
    inc l                                         ; $78FC: $2C
    ld [$18F0], sp                                ; $78FD: $08 $F0 $18
    inc l                                         ; $7900: $2C
    jr nc, jr_039_78F3                            ; $7901: $30 $F0

jr_039_7903:
    ld c, b                                       ; $7903: $48
    inc l                                         ; $7904: $2C
    ld [$18F0], sp                                ; $7905: $08 $F0 $18
    inc l                                         ; $7908: $2C
    ld [$18F0], sp                                ; $7909: $08 $F0 $18
    inc l                                         ; $790C: $2C
    ld [$18F0], sp                                ; $790D: $08 $F0 $18
    inc l                                         ; $7910: $2C
    jr nc, jr_039_7903                            ; $7911: $30 $F0

jr_039_7913:
    ld c, b                                       ; $7913: $48
    inc l                                         ; $7914: $2C
    ld [$18F0], sp                                ; $7915: $08 $F0 $18
    inc l                                         ; $7918: $2C
    ld [$18F0], sp                                ; $7919: $08 $F0 $18
    inc l                                         ; $791C: $2C
    ld [$18F0], sp                                ; $791D: $08 $F0 $18
    inc l                                         ; $7920: $2C
    jr nc, jr_039_7913                            ; $7921: $30 $F0

jr_039_7923:
    ld c, b                                       ; $7923: $48
    inc l                                         ; $7924: $2C
    ld [$18F0], sp                                ; $7925: $08 $F0 $18
    inc l                                         ; $7928: $2C
    ld [$18F0], sp                                ; $7929: $08 $F0 $18
    inc l                                         ; $792C: $2C
    ld [$18F0], sp                                ; $792D: $08 $F0 $18
    inc l                                         ; $7930: $2C
    jr nc, jr_039_7923                            ; $7931: $30 $F0

jr_039_7933:
    ld c, b                                       ; $7933: $48
    inc l                                         ; $7934: $2C
    ld [$18F0], sp                                ; $7935: $08 $F0 $18
    inc l                                         ; $7938: $2C
    ld [$18F0], sp                                ; $7939: $08 $F0 $18
    inc l                                         ; $793C: $2C
    ld [$18F0], sp                                ; $793D: $08 $F0 $18
    inc l                                         ; $7940: $2C
    jr nc, jr_039_7933                            ; $7941: $30 $F0

    ld c, b                                       ; $7943: $48
    inc l                                         ; $7944: $2C
    ld [$18F0], sp                                ; $7945: $08 $F0 $18
    inc l                                         ; $7948: $2C
    ld [$18F0], sp                                ; $7949: $08 $F0 $18
    inc l                                         ; $794C: $2C
    ld [$00F0], sp                                ; $794D: $08 $F0 $00
    rst $38                                       ; $7950: $FF
    ldh a, [rP1]                                  ; $7951: $F0 $00
    or b                                          ; $7953: $B0
    daa                                           ; $7954: $27
    add b                                         ; $7955: $80
    xor $F0                                       ; $7956: $EE $F0
    ldh a, [$2B]                                  ; $7958: $F0 $2B
    ld l, $F0                                     ; $795A: $2E $F0
    jr nc, jr_039_798E                            ; $795C: $30 $30

    add b                                         ; $795E: $80
    xor $F0                                       ; $795F: $EE $F0
    ldh a, [$2B]                                  ; $7961: $F0 $2B
    ld l, $F0                                     ; $7963: $2E $F0
    jr nc, jr_039_7990                            ; $7965: $30 $29

    add b                                         ; $7967: $80
    xor $F0                                       ; $7968: $EE $F0
    ldh a, [$30]                                  ; $796A: $F0 $30
    ld l, $F0                                     ; $796C: $2E $F0
    jr nc, @+$2B                                  ; $796E: $30 $29

    add b                                         ; $7970: $80
    xor $F0                                       ; $7971: $EE $F0
    ldh a, [$2B]                                  ; $7973: $F0 $2B
    ld l, $F0                                     ; $7975: $2E $F0
    jr nc, jr_039_79A9                            ; $7977: $30 $30

    add b                                         ; $7979: $80
    xor $F0                                       ; $797A: $EE $F0
    ldh a, [$2B]                                  ; $797C: $F0 $2B
    ld l, $F0                                     ; $797E: $2E $F0
    jr nc, jr_039_79B2                            ; $7980: $30 $30

    add b                                         ; $7982: $80
    xor $F0                                       ; $7983: $EE $F0
    ldh a, [$2B]                                  ; $7985: $F0 $2B
    ld l, $F0                                     ; $7987: $2E $F0
    jr nc, jr_039_79B4                            ; $7989: $30 $29

    add b                                         ; $798B: $80
    xor $F0                                       ; $798C: $EE $F0

jr_039_798E:
    ldh a, [$30]                                  ; $798E: $F0 $30

jr_039_7990:
    ld l, $F0                                     ; $7990: $2E $F0
    jr nc, jr_039_79BD                            ; $7992: $30 $29

    add b                                         ; $7994: $80
    cp [hl]                                       ; $7995: $BE
    ldh a, [$C0]                                  ; $7996: $F0 $C0
    jr nc, @+$30                                  ; $7998: $30 $2E

    ldh a, [$30]                                  ; $799A: $F0 $30
    add hl, hl                                    ; $799C: $29
    ld l, $F0                                     ; $799D: $2E $F0
    jr nc, jr_039_79C7                            ; $799F: $30 $26

    ld e, [hl]                                    ; $79A1: $5E
    ldh a, [$60]                                  ; $79A2: $F0 $60
    dec l                                         ; $79A4: $2D
    ld l, $F0                                     ; $79A5: $2E $F0
    jr nc, jr_039_79CF                            ; $79A7: $30 $26

jr_039_79A9:
    ld e, [hl]                                    ; $79A9: $5E
    ldh a, [$60]                                  ; $79AA: $F0 $60
    dec l                                         ; $79AC: $2D
    ld l, $F0                                     ; $79AD: $2E $F0
    jr nc, jr_039_79D9                            ; $79AF: $30 $28

    ld e, [hl]                                    ; $79B1: $5E

jr_039_79B2:
    ldh a, [$60]                                  ; $79B2: $F0 $60

jr_039_79B4:
    cpl                                           ; $79B4: $2F
    ld l, $F0                                     ; $79B5: $2E $F0
    jr nc, jr_039_79E1                            ; $79B7: $30 $28

    ld e, [hl]                                    ; $79B9: $5E
    ldh a, [$60]                                  ; $79BA: $F0 $60
    cpl                                           ; $79BC: $2F

jr_039_79BD:
    ld l, $F0                                     ; $79BD: $2E $F0
    jr nc, jr_039_79E7                            ; $79BF: $30 $26

    ld e, [hl]                                    ; $79C1: $5E
    ldh a, [$60]                                  ; $79C2: $F0 $60
    dec l                                         ; $79C4: $2D
    ld l, $F0                                     ; $79C5: $2E $F0

jr_039_79C7:
    jr nc, jr_039_79EF                            ; $79C7: $30 $26

    ld e, [hl]                                    ; $79C9: $5E
    ldh a, [$60]                                  ; $79CA: $F0 $60
    dec l                                         ; $79CC: $2D
    ld l, $F0                                     ; $79CD: $2E $F0

jr_039_79CF:
    jr nc, jr_039_79F9                            ; $79CF: $30 $28

    ld e, [hl]                                    ; $79D1: $5E
    ldh a, [$60]                                  ; $79D2: $F0 $60
    cpl                                           ; $79D4: $2F
    ld l, $F0                                     ; $79D5: $2E $F0
    jr nc, jr_039_7A01                            ; $79D7: $30 $28

jr_039_79D9:
    ld e, [hl]                                    ; $79D9: $5E
    ldh a, [$60]                                  ; $79DA: $F0 $60
    cpl                                           ; $79DC: $2F
    ld l, $F0                                     ; $79DD: $2E $F0
    jr nc, @+$28                                  ; $79DF: $30 $26

jr_039_79E1:
    ld e, [hl]                                    ; $79E1: $5E
    ldh a, [$60]                                  ; $79E2: $F0 $60
    dec l                                         ; $79E4: $2D
    ld l, $F0                                     ; $79E5: $2E $F0

jr_039_79E7:
    jr nc, @+$28                                  ; $79E7: $30 $26

    ld e, [hl]                                    ; $79E9: $5E
    ldh a, [$60]                                  ; $79EA: $F0 $60
    dec l                                         ; $79EC: $2D
    ld l, $F0                                     ; $79ED: $2E $F0

jr_039_79EF:
    jr nc, jr_039_7A19                            ; $79EF: $30 $28

    ld e, [hl]                                    ; $79F1: $5E
    ldh a, [$60]                                  ; $79F2: $F0 $60
    cpl                                           ; $79F4: $2F
    ld l, $F0                                     ; $79F5: $2E $F0
    jr nc, jr_039_7A21                            ; $79F7: $30 $28

jr_039_79F9:
    ld e, [hl]                                    ; $79F9: $5E
    ldh a, [$60]                                  ; $79FA: $F0 $60
    cpl                                           ; $79FC: $2F
    ld l, $F0                                     ; $79FD: $2E $F0
    jr nc, jr_039_7A2A                            ; $79FF: $30 $29

jr_039_7A01:
    ld e, [hl]                                    ; $7A01: $5E
    ldh a, [$60]                                  ; $7A02: $F0 $60
    jr nc, jr_039_7A34                            ; $7A04: $30 $2E

    ldh a, [$30]                                  ; $7A06: $F0 $30
    add hl, hl                                    ; $7A08: $29
    ld e, [hl]                                    ; $7A09: $5E
    ldh a, [$60]                                  ; $7A0A: $F0 $60
    jr nc, @+$30                                  ; $7A0C: $30 $2E

    ldh a, [$30]                                  ; $7A0E: $F0 $30
    dec hl                                        ; $7A10: $2B
    ld e, [hl]                                    ; $7A11: $5E
    ldh a, [$60]                                  ; $7A12: $F0 $60
    ld [hl-], a                                   ; $7A14: $32
    ld l, $F0                                     ; $7A15: $2E $F0
    jr nc, jr_039_7A44                            ; $7A17: $30 $2B

jr_039_7A19:
    ld e, [hl]                                    ; $7A19: $5E
    ldh a, [$60]                                  ; $7A1A: $F0 $60
    ld [hl-], a                                   ; $7A1C: $32
    ld l, $F0                                     ; $7A1D: $2E $F0
    nop                                           ; $7A1F: $00
    rst $38                                       ; $7A20: $FF

jr_039_7A21:
    ldh a, [rP1]                                  ; $7A21: $F0 $00
    rst $00                                       ; $7A23: $C7
    ld d, c                                       ; $7A24: $51
    ld l, $F0                                     ; $7A25: $2E $F0
    jr nc, @+$49                                  ; $7A27: $30 $47

    add b                                         ; $7A29: $80

jr_039_7A2A:
    add sp, -$10                                  ; $7A2A: $E8 $F0
    ld [$0546], a                                 ; $7A2C: $EA $46 $05
    ldh a, [rTMA]                                 ; $7A2F: $F0 $06
    ld b, a                                       ; $7A31: $47
    ld l, $F0                                     ; $7A32: $2E $F0

jr_039_7A34:
    jr nc, jr_039_7A7D                            ; $7A34: $30 $47

    add b                                         ; $7A36: $80
    cp [hl]                                       ; $7A37: $BE
    ldh a, [$C0]                                  ; $7A38: $F0 $C0
    ld b, e                                       ; $7A3A: $43
    ld l, $F0                                     ; $7A3B: $2E $F0
    jr nc, @+$47                                  ; $7A3D: $30 $45

    ld l, $F0                                     ; $7A3F: $2E $F0
    jr nc, @+$47                                  ; $7A41: $30 $45

    add b                                         ; $7A43: $80

jr_039_7A44:
    xor $F0                                       ; $7A44: $EE $F0
    ldh a, [rLYC]                                 ; $7A46: $F0 $45
    ld l, $F0                                     ; $7A48: $2E $F0
    jr nc, jr_039_7A91                            ; $7A4A: $30 $45

    add b                                         ; $7A4C: $80
    cp [hl]                                       ; $7A4D: $BE
    ldh a, [$C0]                                  ; $7A4E: $F0 $C0
    ld c, d                                       ; $7A50: $4A
    ld l, $F0                                     ; $7A51: $2E $F0
    jr nc, @+$49                                  ; $7A53: $30 $47

    ld l, $F0                                     ; $7A55: $2E $F0
    jr nc, @+$49                                  ; $7A57: $30 $47

    add b                                         ; $7A59: $80
    add sp, -$10                                  ; $7A5A: $E8 $F0
    ld [$0546], a                                 ; $7A5C: $EA $46 $05
    ldh a, [rTMA]                                 ; $7A5F: $F0 $06
    ld b, a                                       ; $7A61: $47
    ld l, $F0                                     ; $7A62: $2E $F0
    jr nc, jr_039_7AAD                            ; $7A64: $30 $47

    add b                                         ; $7A66: $80
    cp [hl]                                       ; $7A67: $BE
    ldh a, [$C0]                                  ; $7A68: $F0 $C0
    ld b, e                                       ; $7A6A: $43
    ld l, $F0                                     ; $7A6B: $2E $F0
    jr nc, @+$47                                  ; $7A6D: $30 $45

    ld l, $F0                                     ; $7A6F: $2E $F0
    jr nc, @+$47                                  ; $7A71: $30 $45

    add b                                         ; $7A73: $80
    xor $F0                                       ; $7A74: $EE $F0
    ldh a, [rLYC]                                 ; $7A76: $F0 $45
    ld l, $F0                                     ; $7A78: $2E $F0
    jr nc, jr_039_7AC1                            ; $7A7A: $30 $45

    add b                                         ; $7A7C: $80

jr_039_7A7D:
    cp [hl]                                       ; $7A7D: $BE
    ldh a, [$C0]                                  ; $7A7E: $F0 $C0
    ld b, l                                       ; $7A80: $45
    ld l, $F0                                     ; $7A81: $2E $F0
    jr nc, jr_039_7ACA                            ; $7A83: $30 $45

    ld l, $F0                                     ; $7A85: $2E $F0
    jr nc, jr_039_7ACA                            ; $7A87: $30 $41

    ld l, $F0                                     ; $7A89: $2E $F0
    jr nc, @+$40                                  ; $7A8B: $30 $3E

    jr z, @-$0E                                   ; $7A8D: $28 $F0

    ld a, [hl+]                                   ; $7A8F: $2A
    dec a                                         ; $7A90: $3D

jr_039_7A91:
    dec b                                         ; $7A91: $05
    ldh a, [rTMA]                                 ; $7A92: $F0 $06
    ld a, $2E                                     ; $7A94: $3E $2E
    ldh a, [$30]                                  ; $7A96: $F0 $30
    ld b, c                                       ; $7A98: $41
    ld l, $F0                                     ; $7A99: $2E $F0
    jr nc, @+$47                                  ; $7A9B: $30 $45

    ld l, $F0                                     ; $7A9D: $2E $F0
    jr nc, @+$49                                  ; $7A9F: $30 $47

    ld l, $F0                                     ; $7AA1: $2E $F0
    jr nc, @+$45                                  ; $7AA3: $30 $43

    ld l, $F0                                     ; $7AA5: $2E $F0
    jr nc, jr_039_7AE9                            ; $7AA7: $30 $40

    ld l, $F0                                     ; $7AA9: $2E $F0
    jr nc, jr_039_7AED                            ; $7AAB: $30 $40

jr_039_7AAD:
    ld l, $F0                                     ; $7AAD: $2E $F0
    jr nc, @+$45                                  ; $7AAF: $30 $43

    ld l, $F0                                     ; $7AB1: $2E $F0

jr_039_7AB3:
    jr nc, @+$49                                  ; $7AB3: $30 $47

    ld l, $F0                                     ; $7AB5: $2E $F0
    jr nc, @+$47                                  ; $7AB7: $30 $45

    ld l, $F0                                     ; $7AB9: $2E $F0
    jr nc, @+$43                                  ; $7ABB: $30 $41

    ld l, $F0                                     ; $7ABD: $2E $F0
    jr nc, jr_039_7AFF                            ; $7ABF: $30 $3E

jr_039_7AC1:
    jr z, jr_039_7AB3                             ; $7AC1: $28 $F0

    ld a, [hl+]                                   ; $7AC3: $2A
    dec a                                         ; $7AC4: $3D
    dec b                                         ; $7AC5: $05
    ldh a, [rTMA]                                 ; $7AC6: $F0 $06
    ld a, $2E                                     ; $7AC8: $3E $2E

jr_039_7ACA:
    ldh a, [$30]                                  ; $7ACA: $F0 $30
    ld b, c                                       ; $7ACC: $41
    ld l, $F0                                     ; $7ACD: $2E $F0
    jr nc, jr_039_7B16                            ; $7ACF: $30 $45

    ld l, $F0                                     ; $7AD1: $2E $F0
    jr nc, @+$49                                  ; $7AD3: $30 $47

    ld l, $F0                                     ; $7AD5: $2E $F0
    jr nc, @+$45                                  ; $7AD7: $30 $43

    ld l, $F0                                     ; $7AD9: $2E $F0
    jr nc, jr_039_7B1D                            ; $7ADB: $30 $40

    ld l, $F0                                     ; $7ADD: $2E $F0
    jr nc, jr_039_7B21                            ; $7ADF: $30 $40

    ld l, $F0                                     ; $7AE1: $2E $F0
    jr nc, @+$45                                  ; $7AE3: $30 $43

    ld l, $F0                                     ; $7AE5: $2E $F0
    jr nc, @+$49                                  ; $7AE7: $30 $47

jr_039_7AE9:
    ld l, $F0                                     ; $7AE9: $2E $F0
    jr nc, @+$47                                  ; $7AEB: $30 $45

jr_039_7AED:
    ld l, $F0                                     ; $7AED: $2E $F0
    jr nc, @+$43                                  ; $7AEF: $30 $41

    ld l, $F0                                     ; $7AF1: $2E $F0
    jr nc, jr_039_7B33                            ; $7AF3: $30 $3E

    ld l, $F0                                     ; $7AF5: $2E $F0
    jr nc, jr_039_7B37                            ; $7AF7: $30 $3E

    ld l, $F0                                     ; $7AF9: $2E $F0
    jr nc, @+$43                                  ; $7AFB: $30 $41

    ld l, $F0                                     ; $7AFD: $2E $F0

jr_039_7AFF:
    jr nc, @+$47                                  ; $7AFF: $30 $45

    ld l, $F0                                     ; $7B01: $2E $F0
    jr nc, @+$49                                  ; $7B03: $30 $47

    ld l, $F0                                     ; $7B05: $2E $F0
    jr nc, @+$45                                  ; $7B07: $30 $43

    ld l, $F0                                     ; $7B09: $2E $F0
    jr nc, jr_039_7B4D                            ; $7B0B: $30 $40

    ld l, $F0                                     ; $7B0D: $2E $F0
    jr nc, jr_039_7B51                            ; $7B0F: $30 $40

    ld l, $F0                                     ; $7B11: $2E $F0
    jr nc, @+$45                                  ; $7B13: $30 $43

    inc l                                         ; $7B15: $2C

jr_039_7B16:
    ldh a, [$30]                                  ; $7B16: $F0 $30
    ld b, a                                       ; $7B18: $47
    ld l, $F0                                     ; $7B19: $2E $F0
    jr nc, jr_039_7B65                            ; $7B1B: $30 $48

jr_039_7B1D:
    ld l, $F0                                     ; $7B1D: $2E $F0
    jr nc, @+$47                                  ; $7B1F: $30 $45

jr_039_7B21:
    ld l, $F0                                     ; $7B21: $2E $F0
    jr nc, @+$43                                  ; $7B23: $30 $41

    ld l, $F0                                     ; $7B25: $2E $F0
    jr nc, @+$43                                  ; $7B27: $30 $41

    ld l, $F0                                     ; $7B29: $2E $F0
    jr nc, @+$47                                  ; $7B2B: $30 $45

    ld l, $F0                                     ; $7B2D: $2E $F0

jr_039_7B2F:
    jr nc, jr_039_7B79                            ; $7B2F: $30 $48

    ld l, $F0                                     ; $7B31: $2E $F0

jr_039_7B33:
    jr nc, @+$4C                                  ; $7B33: $30 $4A

    ld l, $F0                                     ; $7B35: $2E $F0

jr_039_7B37:
    jr nc, jr_039_7B80                            ; $7B37: $30 $47

    ld l, $F0                                     ; $7B39: $2E $F0
    jr nc, jr_039_7B80                            ; $7B3B: $30 $43

    jr z, jr_039_7B2F                             ; $7B3D: $28 $F0

    ld a, [hl+]                                   ; $7B3F: $2A
    ld b, d                                       ; $7B40: $42
    dec b                                         ; $7B41: $05
    ldh a, [rTMA]                                 ; $7B42: $F0 $06
    ld b, e                                       ; $7B44: $43
    ld d, $F0                                     ; $7B45: $16 $F0
    jr @+$47                                      ; $7B47: $18 $45

    ld d, $F0                                     ; $7B49: $16 $F0
    jr jr_039_7B94                                ; $7B4B: $18 $47

jr_039_7B4D:
    ld d, $F0                                     ; $7B4D: $16 $F0
    jr jr_039_7B99                                ; $7B4F: $18 $48

jr_039_7B51:
    ld d, $F0                                     ; $7B51: $16 $F0
    jr @+$4C                                      ; $7B53: $18 $4A

    ld d, $F0                                     ; $7B55: $16 $F0
    jr jr_039_7BA1                                ; $7B57: $18 $48

    ld d, $F0                                     ; $7B59: $16 $F0
    nop                                           ; $7B5B: $00
    rst $38                                       ; $7B5C: $FF
    ldh a, [rP1]                                  ; $7B5D: $F0 $00
    cp h                                          ; $7B5F: $BC
    ld d, b                                       ; $7B60: $50
    ld [$0CF0], sp                                ; $7B61: $08 $F0 $0C
    inc a                                         ; $7B64: $3C

jr_039_7B65:
    ld [$0CF0], sp                                ; $7B65: $08 $F0 $0C
    ld b, b                                       ; $7B68: $40
    ld [$0CF0], sp                                ; $7B69: $08 $F0 $0C
    ld b, b                                       ; $7B6C: $40
    ld [$0CF0], sp                                ; $7B6D: $08 $F0 $0C
    ld b, e                                       ; $7B70: $43
    ld [$0CF0], sp                                ; $7B71: $08 $F0 $0C
    ld b, e                                       ; $7B74: $43
    ld [$0CF0], sp                                ; $7B75: $08 $F0 $0C
    ld b, a                                       ; $7B78: $47

jr_039_7B79:
    ld [$0CF0], sp                                ; $7B79: $08 $F0 $0C
    ld b, a                                       ; $7B7C: $47
    ld [$0CF0], sp                                ; $7B7D: $08 $F0 $0C

jr_039_7B80:
    ld c, h                                       ; $7B80: $4C
    ld [$0CF0], sp                                ; $7B81: $08 $F0 $0C
    ld c, h                                       ; $7B84: $4C
    ld [$0CF0], sp                                ; $7B85: $08 $F0 $0C
    ld c, a                                       ; $7B88: $4F
    ld [$0CF0], sp                                ; $7B89: $08 $F0 $0C
    ld c, a                                       ; $7B8C: $4F
    ld [$0CF0], sp                                ; $7B8D: $08 $F0 $0C
    ld d, e                                       ; $7B90: $53
    ld [$0CF0], sp                                ; $7B91: $08 $F0 $0C

jr_039_7B94:
    ld d, e                                       ; $7B94: $53
    ld [$84F0], sp                                ; $7B95: $08 $F0 $84
    inc a                                         ; $7B98: $3C

jr_039_7B99:
    ld [$0CF0], sp                                ; $7B99: $08 $F0 $0C
    inc a                                         ; $7B9C: $3C
    ld [$0CF0], sp                                ; $7B9D: $08 $F0 $0C
    ld b, b                                       ; $7BA0: $40

jr_039_7BA1:
    ld [$0CF0], sp                                ; $7BA1: $08 $F0 $0C
    ld b, b                                       ; $7BA4: $40
    ld [$0CF0], sp                                ; $7BA5: $08 $F0 $0C
    ld b, e                                       ; $7BA8: $43
    ld [$0CF0], sp                                ; $7BA9: $08 $F0 $0C
    ld b, e                                       ; $7BAC: $43
    ld [$0CF0], sp                                ; $7BAD: $08 $F0 $0C
    ld b, a                                       ; $7BB0: $47
    ld [$0CF0], sp                                ; $7BB1: $08 $F0 $0C
    ld b, a                                       ; $7BB4: $47
    ld [$0CF0], sp                                ; $7BB5: $08 $F0 $0C
    ld c, h                                       ; $7BB8: $4C
    ld [$0CF0], sp                                ; $7BB9: $08 $F0 $0C
    ld c, h                                       ; $7BBC: $4C
    ld [$0CF0], sp                                ; $7BBD: $08 $F0 $0C
    ld c, a                                       ; $7BC0: $4F
    ld [$0CF0], sp                                ; $7BC1: $08 $F0 $0C
    ld c, a                                       ; $7BC4: $4F
    ld [$0CF0], sp                                ; $7BC5: $08 $F0 $0C
    ld d, e                                       ; $7BC8: $53
    ld [$0CF0], sp                                ; $7BC9: $08 $F0 $0C
    ld d, e                                       ; $7BCC: $53
    ld [$84F0], sp                                ; $7BCD: $08 $F0 $84
    dec [hl]                                      ; $7BD0: $35
    ld [$0CF0], sp                                ; $7BD1: $08 $F0 $0C
    dec [hl]                                      ; $7BD4: $35
    ld [$0CF0], sp                                ; $7BD5: $08 $F0 $0C
    add hl, sp                                    ; $7BD8: $39
    ld [$0CF0], sp                                ; $7BD9: $08 $F0 $0C
    add hl, sp                                    ; $7BDC: $39
    ld [$0CF0], sp                                ; $7BDD: $08 $F0 $0C
    inc a                                         ; $7BE0: $3C
    ld [$0CF0], sp                                ; $7BE1: $08 $F0 $0C
    inc a                                         ; $7BE4: $3C
    ld [$0CF0], sp                                ; $7BE5: $08 $F0 $0C
    ld b, b                                       ; $7BE8: $40
    ld [$0CF0], sp                                ; $7BE9: $08 $F0 $0C
    ld b, b                                       ; $7BEC: $40
    ld [$0CF0], sp                                ; $7BED: $08 $F0 $0C
    ld b, l                                       ; $7BF0: $45
    ld [$0CF0], sp                                ; $7BF1: $08 $F0 $0C
    ld b, l                                       ; $7BF4: $45
    ld [$0CF0], sp                                ; $7BF5: $08 $F0 $0C
    ld c, b                                       ; $7BF8: $48
    ld [$0CF0], sp                                ; $7BF9: $08 $F0 $0C
    ld c, b                                       ; $7BFC: $48
    ld [$0CF0], sp                                ; $7BFD: $08 $F0 $0C
    ld c, h                                       ; $7C00: $4C
    ld [$0CF0], sp                                ; $7C01: $08 $F0 $0C
    ld c, h                                       ; $7C04: $4C
    ld [$84F0], sp                                ; $7C05: $08 $F0 $84
    dec [hl]                                      ; $7C08: $35
    ld [$0CF0], sp                                ; $7C09: $08 $F0 $0C
    dec [hl]                                      ; $7C0C: $35
    ld [$0CF0], sp                                ; $7C0D: $08 $F0 $0C
    add hl, sp                                    ; $7C10: $39
    ld [$0CF0], sp                                ; $7C11: $08 $F0 $0C
    add hl, sp                                    ; $7C14: $39
    ld [$0CF0], sp                                ; $7C15: $08 $F0 $0C
    inc a                                         ; $7C18: $3C
    ld [$0CF0], sp                                ; $7C19: $08 $F0 $0C
    inc a                                         ; $7C1C: $3C
    ld [$0CF0], sp                                ; $7C1D: $08 $F0 $0C
    ld b, b                                       ; $7C20: $40
    ld [$0CF0], sp                                ; $7C21: $08 $F0 $0C
    ld b, b                                       ; $7C24: $40
    ld [$0CF0], sp                                ; $7C25: $08 $F0 $0C
    ld b, l                                       ; $7C28: $45
    ld [$0CF0], sp                                ; $7C29: $08 $F0 $0C
    ld b, l                                       ; $7C2C: $45
    ld [$0CF0], sp                                ; $7C2D: $08 $F0 $0C
    ld c, b                                       ; $7C30: $48
    ld [$0CF0], sp                                ; $7C31: $08 $F0 $0C
    ld c, b                                       ; $7C34: $48
    ld [$0CF0], sp                                ; $7C35: $08 $F0 $0C
    ld c, h                                       ; $7C38: $4C
    ld [$0CF0], sp                                ; $7C39: $08 $F0 $0C
    ld c, h                                       ; $7C3C: $4C
    ld [$84F0], sp                                ; $7C3D: $08 $F0 $84
    inc a                                         ; $7C40: $3C
    ld [$0CF0], sp                                ; $7C41: $08 $F0 $0C
    inc a                                         ; $7C44: $3C
    ld [$0CF0], sp                                ; $7C45: $08 $F0 $0C
    ld b, b                                       ; $7C48: $40
    ld [$0CF0], sp                                ; $7C49: $08 $F0 $0C
    ld b, b                                       ; $7C4C: $40
    ld [$0CF0], sp                                ; $7C4D: $08 $F0 $0C
    ld b, e                                       ; $7C50: $43
    ld [$0CF0], sp                                ; $7C51: $08 $F0 $0C
    ld b, e                                       ; $7C54: $43
    ld [$0CF0], sp                                ; $7C55: $08 $F0 $0C
    ld b, a                                       ; $7C58: $47
    ld [$0CF0], sp                                ; $7C59: $08 $F0 $0C
    ld b, a                                       ; $7C5C: $47
    ld [$0CF0], sp                                ; $7C5D: $08 $F0 $0C
    ld c, h                                       ; $7C60: $4C
    ld [$0CF0], sp                                ; $7C61: $08 $F0 $0C
    ld c, h                                       ; $7C64: $4C
    ld [$0CF0], sp                                ; $7C65: $08 $F0 $0C
    ld c, a                                       ; $7C68: $4F
    ld [$0CF0], sp                                ; $7C69: $08 $F0 $0C
    ld c, a                                       ; $7C6C: $4F
    ld [$0CF0], sp                                ; $7C6D: $08 $F0 $0C
    ld d, e                                       ; $7C70: $53
    ld [$0CF0], sp                                ; $7C71: $08 $F0 $0C
    ld d, e                                       ; $7C74: $53
    ld [$84F0], sp                                ; $7C75: $08 $F0 $84
    inc a                                         ; $7C78: $3C
    ld [$0CF0], sp                                ; $7C79: $08 $F0 $0C
    inc a                                         ; $7C7C: $3C
    ld [$0CF0], sp                                ; $7C7D: $08 $F0 $0C
    ld b, b                                       ; $7C80: $40
    ld [$0CF0], sp                                ; $7C81: $08 $F0 $0C
    ld b, b                                       ; $7C84: $40
    ld [$0CF0], sp                                ; $7C85: $08 $F0 $0C
    ld b, e                                       ; $7C88: $43
    ld [$0CF0], sp                                ; $7C89: $08 $F0 $0C
    ld b, e                                       ; $7C8C: $43
    ld [$0CF0], sp                                ; $7C8D: $08 $F0 $0C
    ld b, a                                       ; $7C90: $47
    ld [$0CF0], sp                                ; $7C91: $08 $F0 $0C
    ld b, a                                       ; $7C94: $47
    ld [$0CF0], sp                                ; $7C95: $08 $F0 $0C
    ld c, h                                       ; $7C98: $4C
    ld [$0CF0], sp                                ; $7C99: $08 $F0 $0C
    ld c, h                                       ; $7C9C: $4C
    ld [$0CF0], sp                                ; $7C9D: $08 $F0 $0C
    ld c, a                                       ; $7CA0: $4F
    ld [$0CF0], sp                                ; $7CA1: $08 $F0 $0C
    ld c, a                                       ; $7CA4: $4F
    ld [$0CF0], sp                                ; $7CA5: $08 $F0 $0C
    ld d, e                                       ; $7CA8: $53
    ld [$0CF0], sp                                ; $7CA9: $08 $F0 $0C
    ld d, e                                       ; $7CAC: $53
    ld [$84F0], sp                                ; $7CAD: $08 $F0 $84
    dec [hl]                                      ; $7CB0: $35
    ld [$0CF0], sp                                ; $7CB1: $08 $F0 $0C
    dec [hl]                                      ; $7CB4: $35
    ld [$0CF0], sp                                ; $7CB5: $08 $F0 $0C
    add hl, sp                                    ; $7CB8: $39
    ld [$0CF0], sp                                ; $7CB9: $08 $F0 $0C
    add hl, sp                                    ; $7CBC: $39
    ld [$0CF0], sp                                ; $7CBD: $08 $F0 $0C
    inc a                                         ; $7CC0: $3C
    ld [$0CF0], sp                                ; $7CC1: $08 $F0 $0C
    inc a                                         ; $7CC4: $3C
    ld [$0CF0], sp                                ; $7CC5: $08 $F0 $0C
    ld b, b                                       ; $7CC8: $40
    ld [$0CF0], sp                                ; $7CC9: $08 $F0 $0C
    ld b, b                                       ; $7CCC: $40
    ld [$0CF0], sp                                ; $7CCD: $08 $F0 $0C
    ld b, l                                       ; $7CD0: $45
    ld [$0CF0], sp                                ; $7CD1: $08 $F0 $0C
    ld b, l                                       ; $7CD4: $45
    ld [$0CF0], sp                                ; $7CD5: $08 $F0 $0C
    ld c, b                                       ; $7CD8: $48
    ld [$0CF0], sp                                ; $7CD9: $08 $F0 $0C
    ld c, b                                       ; $7CDC: $48
    ld [$0CF0], sp                                ; $7CDD: $08 $F0 $0C
    ld c, h                                       ; $7CE0: $4C
    ld [$0CF0], sp                                ; $7CE1: $08 $F0 $0C
    ld c, h                                       ; $7CE4: $4C
    ld [$84F0], sp                                ; $7CE5: $08 $F0 $84
    dec [hl]                                      ; $7CE8: $35
    ld [$0CF0], sp                                ; $7CE9: $08 $F0 $0C
    dec [hl]                                      ; $7CEC: $35
    ld [$0CF0], sp                                ; $7CED: $08 $F0 $0C
    add hl, sp                                    ; $7CF0: $39
    ld [$0CF0], sp                                ; $7CF1: $08 $F0 $0C
    add hl, sp                                    ; $7CF4: $39
    ld [$0CF0], sp                                ; $7CF5: $08 $F0 $0C
    inc a                                         ; $7CF8: $3C
    ld [$0CF0], sp                                ; $7CF9: $08 $F0 $0C
    inc a                                         ; $7CFC: $3C
    ld [$0CF0], sp                                ; $7CFD: $08 $F0 $0C
    ld b, b                                       ; $7D00: $40
    ld [$0CF0], sp                                ; $7D01: $08 $F0 $0C
    ld b, b                                       ; $7D04: $40
    ld [$0CF0], sp                                ; $7D05: $08 $F0 $0C
    ld b, l                                       ; $7D08: $45
    ld [$0CF0], sp                                ; $7D09: $08 $F0 $0C
    ld b, l                                       ; $7D0C: $45
    ld [$0CF0], sp                                ; $7D0D: $08 $F0 $0C
    ld c, b                                       ; $7D10: $48
    ld [$0CF0], sp                                ; $7D11: $08 $F0 $0C
    ld c, b                                       ; $7D14: $48
    ld [$0CF0], sp                                ; $7D15: $08 $F0 $0C
    ld c, h                                       ; $7D18: $4C
    ld [$0CF0], sp                                ; $7D19: $08 $F0 $0C
    ld c, h                                       ; $7D1C: $4C
    ld [$84F0], sp                                ; $7D1D: $08 $F0 $84
    ld [hl-], a                                   ; $7D20: $32
    ld [$0CF0], sp                                ; $7D21: $08 $F0 $0C
    ld [hl-], a                                   ; $7D24: $32
    ld [$0CF0], sp                                ; $7D25: $08 $F0 $0C
    dec [hl]                                      ; $7D28: $35
    ld [$0CF0], sp                                ; $7D29: $08 $F0 $0C
    dec [hl]                                      ; $7D2C: $35
    ld [$0CF0], sp                                ; $7D2D: $08 $F0 $0C
    add hl, sp                                    ; $7D30: $39
    ld [$0CF0], sp                                ; $7D31: $08 $F0 $0C
    add hl, sp                                    ; $7D34: $39
    ld [$0CF0], sp                                ; $7D35: $08 $F0 $0C
    ld a, $08                                     ; $7D38: $3E $08
    ldh a, [$0C]                                  ; $7D3A: $F0 $0C
    ld a, $08                                     ; $7D3C: $3E $08
    ldh a, [$0C]                                  ; $7D3E: $F0 $0C
    ld b, c                                       ; $7D40: $41
    ld [$0CF0], sp                                ; $7D41: $08 $F0 $0C
    ld b, c                                       ; $7D44: $41
    ld [$0CF0], sp                                ; $7D45: $08 $F0 $0C
    ld b, l                                       ; $7D48: $45
    ld [$0CF0], sp                                ; $7D49: $08 $F0 $0C
    ld b, l                                       ; $7D4C: $45
    ld [$0CF0], sp                                ; $7D4D: $08 $F0 $0C
    ld c, d                                       ; $7D50: $4A
    ld [$0CF0], sp                                ; $7D51: $08 $F0 $0C
    ld c, d                                       ; $7D54: $4A
    ld [$84F0], sp                                ; $7D55: $08 $F0 $84
    inc [hl]                                      ; $7D58: $34
    ld [$0CF0], sp                                ; $7D59: $08 $F0 $0C
    inc [hl]                                      ; $7D5C: $34
    ld [$0CF0], sp                                ; $7D5D: $08 $F0 $0C
    scf                                           ; $7D60: $37
    ld [$0CF0], sp                                ; $7D61: $08 $F0 $0C
    scf                                           ; $7D64: $37
    ld [$0CF0], sp                                ; $7D65: $08 $F0 $0C
    dec sp                                        ; $7D68: $3B
    ld [$0CF0], sp                                ; $7D69: $08 $F0 $0C
    dec sp                                        ; $7D6C: $3B
    ld [$0CF0], sp                                ; $7D6D: $08 $F0 $0C
    ld b, b                                       ; $7D70: $40
    ld [$0CF0], sp                                ; $7D71: $08 $F0 $0C
    ld b, b                                       ; $7D74: $40
    ld [$0CF0], sp                                ; $7D75: $08 $F0 $0C
    ld b, e                                       ; $7D78: $43
    ld [$0CF0], sp                                ; $7D79: $08 $F0 $0C
    ld b, e                                       ; $7D7C: $43
    ld [$0CF0], sp                                ; $7D7D: $08 $F0 $0C
    ld b, a                                       ; $7D80: $47
    ld [$0CF0], sp                                ; $7D81: $08 $F0 $0C
    ld b, a                                       ; $7D84: $47
    ld [$0CF0], sp                                ; $7D85: $08 $F0 $0C
    ld c, h                                       ; $7D88: $4C
    ld [$0CF0], sp                                ; $7D89: $08 $F0 $0C
    ld c, h                                       ; $7D8C: $4C
    ld [$84F0], sp                                ; $7D8D: $08 $F0 $84
    ld [hl-], a                                   ; $7D90: $32
    ld [$0CF0], sp                                ; $7D91: $08 $F0 $0C
    ld [hl-], a                                   ; $7D94: $32
    ld [$0CF0], sp                                ; $7D95: $08 $F0 $0C
    dec [hl]                                      ; $7D98: $35
    ld [$0CF0], sp                                ; $7D99: $08 $F0 $0C
    dec [hl]                                      ; $7D9C: $35
    ld [$0CF0], sp                                ; $7D9D: $08 $F0 $0C
    add hl, sp                                    ; $7DA0: $39
    ld [$0CF0], sp                                ; $7DA1: $08 $F0 $0C
    add hl, sp                                    ; $7DA4: $39
    ld [$0CF0], sp                                ; $7DA5: $08 $F0 $0C
    ld a, $08                                     ; $7DA8: $3E $08
    ldh a, [$0C]                                  ; $7DAA: $F0 $0C
    ld a, $08                                     ; $7DAC: $3E $08
    ldh a, [$0C]                                  ; $7DAE: $F0 $0C
    ld b, c                                       ; $7DB0: $41
    ld [$0CF0], sp                                ; $7DB1: $08 $F0 $0C
    ld b, c                                       ; $7DB4: $41
    ld [$0CF0], sp                                ; $7DB5: $08 $F0 $0C
    ld b, l                                       ; $7DB8: $45
    ld [$0CF0], sp                                ; $7DB9: $08 $F0 $0C
    ld b, l                                       ; $7DBC: $45
    ld [$0CF0], sp                                ; $7DBD: $08 $F0 $0C
    ld c, d                                       ; $7DC0: $4A
    ld [$0CF0], sp                                ; $7DC1: $08 $F0 $0C
    ld c, d                                       ; $7DC4: $4A
    ld [$84F0], sp                                ; $7DC5: $08 $F0 $84
    inc [hl]                                      ; $7DC8: $34
    ld [$0CF0], sp                                ; $7DC9: $08 $F0 $0C
    inc [hl]                                      ; $7DCC: $34
    ld [$0CF0], sp                                ; $7DCD: $08 $F0 $0C
    scf                                           ; $7DD0: $37
    ld [$0CF0], sp                                ; $7DD1: $08 $F0 $0C
    scf                                           ; $7DD4: $37
    ld [$0CF0], sp                                ; $7DD5: $08 $F0 $0C
    dec sp                                        ; $7DD8: $3B
    ld [$0CF0], sp                                ; $7DD9: $08 $F0 $0C
    dec sp                                        ; $7DDC: $3B
    ld [$0CF0], sp                                ; $7DDD: $08 $F0 $0C
    ld b, b                                       ; $7DE0: $40
    ld [$0CF0], sp                                ; $7DE1: $08 $F0 $0C
    ld b, b                                       ; $7DE4: $40
    ld [$0CF0], sp                                ; $7DE5: $08 $F0 $0C
    ld b, e                                       ; $7DE8: $43
    ld [$0CF0], sp                                ; $7DE9: $08 $F0 $0C
    ld b, e                                       ; $7DEC: $43
    ld [$0CF0], sp                                ; $7DED: $08 $F0 $0C
    ld b, a                                       ; $7DF0: $47
    ld [$0CF0], sp                                ; $7DF1: $08 $F0 $0C
    ld b, a                                       ; $7DF4: $47
    ld [$0CF0], sp                                ; $7DF5: $08 $F0 $0C
    ld c, h                                       ; $7DF8: $4C
    ld [$0CF0], sp                                ; $7DF9: $08 $F0 $0C
    ld c, h                                       ; $7DFC: $4C
    ld [$84F0], sp                                ; $7DFD: $08 $F0 $84
    ld [hl-], a                                   ; $7E00: $32
    ld [$0CF0], sp                                ; $7E01: $08 $F0 $0C
    ld [hl-], a                                   ; $7E04: $32
    ld [$0CF0], sp                                ; $7E05: $08 $F0 $0C
    dec [hl]                                      ; $7E08: $35
    ld [$0CF0], sp                                ; $7E09: $08 $F0 $0C
    dec [hl]                                      ; $7E0C: $35
    ld [$0CF0], sp                                ; $7E0D: $08 $F0 $0C
    add hl, sp                                    ; $7E10: $39
    ld [$0CF0], sp                                ; $7E11: $08 $F0 $0C
    add hl, sp                                    ; $7E14: $39
    ld [$0CF0], sp                                ; $7E15: $08 $F0 $0C
    ld a, $08                                     ; $7E18: $3E $08
    ldh a, [$0C]                                  ; $7E1A: $F0 $0C
    ld a, $08                                     ; $7E1C: $3E $08
    ldh a, [$0C]                                  ; $7E1E: $F0 $0C
    ld b, c                                       ; $7E20: $41
    ld [$0CF0], sp                                ; $7E21: $08 $F0 $0C
    ld b, c                                       ; $7E24: $41
    ld [$0CF0], sp                                ; $7E25: $08 $F0 $0C
    ld b, l                                       ; $7E28: $45
    ld [$0CF0], sp                                ; $7E29: $08 $F0 $0C
    ld b, l                                       ; $7E2C: $45
    ld [$0CF0], sp                                ; $7E2D: $08 $F0 $0C
    ld c, d                                       ; $7E30: $4A
    ld [$0CF0], sp                                ; $7E31: $08 $F0 $0C
    ld c, d                                       ; $7E34: $4A
    ld [$84F0], sp                                ; $7E35: $08 $F0 $84
    inc [hl]                                      ; $7E38: $34
    ld [$0CF0], sp                                ; $7E39: $08 $F0 $0C
    inc [hl]                                      ; $7E3C: $34
    ld [$0CF0], sp                                ; $7E3D: $08 $F0 $0C
    scf                                           ; $7E40: $37
    ld [$0CF0], sp                                ; $7E41: $08 $F0 $0C
    scf                                           ; $7E44: $37
    ld [$0CF0], sp                                ; $7E45: $08 $F0 $0C
    dec sp                                        ; $7E48: $3B
    ld [$0CF0], sp                                ; $7E49: $08 $F0 $0C
    dec sp                                        ; $7E4C: $3B
    ld [$0CF0], sp                                ; $7E4D: $08 $F0 $0C
    ld b, b                                       ; $7E50: $40
    ld [$0CF0], sp                                ; $7E51: $08 $F0 $0C
    ld b, b                                       ; $7E54: $40
    ld [$0CF0], sp                                ; $7E55: $08 $F0 $0C
    ld b, e                                       ; $7E58: $43
    ld [$0CF0], sp                                ; $7E59: $08 $F0 $0C
    ld b, e                                       ; $7E5C: $43
    ld [$0CF0], sp                                ; $7E5D: $08 $F0 $0C
    ld b, a                                       ; $7E60: $47
    ld [$0CF0], sp                                ; $7E61: $08 $F0 $0C
    ld b, a                                       ; $7E64: $47
    ld [$0CF0], sp                                ; $7E65: $08 $F0 $0C
    ld c, h                                       ; $7E68: $4C
    ld [$0CF0], sp                                ; $7E69: $08 $F0 $0C
    ld c, h                                       ; $7E6C: $4C
    ld [$84F0], sp                                ; $7E6D: $08 $F0 $84
    dec [hl]                                      ; $7E70: $35
    ld [$0CF0], sp                                ; $7E71: $08 $F0 $0C
    dec [hl]                                      ; $7E74: $35
    ld [$0CF0], sp                                ; $7E75: $08 $F0 $0C
    add hl, sp                                    ; $7E78: $39
    ld [$0CF0], sp                                ; $7E79: $08 $F0 $0C
    add hl, sp                                    ; $7E7C: $39
    ld [$0CF0], sp                                ; $7E7D: $08 $F0 $0C
    inc a                                         ; $7E80: $3C
    ld [$0CF0], sp                                ; $7E81: $08 $F0 $0C
    inc a                                         ; $7E84: $3C
    ld [$0CF0], sp                                ; $7E85: $08 $F0 $0C
    ld b, c                                       ; $7E88: $41
    ld [$0CF0], sp                                ; $7E89: $08 $F0 $0C
    ld b, c                                       ; $7E8C: $41
    ld [$0CF0], sp                                ; $7E8D: $08 $F0 $0C
    ld b, l                                       ; $7E90: $45
    ld [$0CF0], sp                                ; $7E91: $08 $F0 $0C
    ld b, l                                       ; $7E94: $45
    ld [$0CF0], sp                                ; $7E95: $08 $F0 $0C
    ld c, b                                       ; $7E98: $48
    ld [$0CF0], sp                                ; $7E99: $08 $F0 $0C
    ld c, b                                       ; $7E9C: $48
    ld [$0CF0], sp                                ; $7E9D: $08 $F0 $0C
    ld c, l                                       ; $7EA0: $4D
    ld [$0CF0], sp                                ; $7EA1: $08 $F0 $0C
    ld c, l                                       ; $7EA4: $4D
    ld [$84F0], sp                                ; $7EA5: $08 $F0 $84
    scf                                           ; $7EA8: $37
    ld [$0CF0], sp                                ; $7EA9: $08 $F0 $0C
    scf                                           ; $7EAC: $37
    ld [$0CF0], sp                                ; $7EAD: $08 $F0 $0C
    dec sp                                        ; $7EB0: $3B
    ld [$0CF0], sp                                ; $7EB1: $08 $F0 $0C
    dec sp                                        ; $7EB4: $3B
    ld [$0CF0], sp                                ; $7EB5: $08 $F0 $0C
    ld a, $08                                     ; $7EB8: $3E $08
    ldh a, [$0C]                                  ; $7EBA: $F0 $0C
    ld a, $08                                     ; $7EBC: $3E $08
    ldh a, [$0C]                                  ; $7EBE: $F0 $0C
    ld b, e                                       ; $7EC0: $43
    ld [$0CF0], sp                                ; $7EC1: $08 $F0 $0C
    ld b, e                                       ; $7EC4: $43
    ld [$0CF0], sp                                ; $7EC5: $08 $F0 $0C
    ld b, a                                       ; $7EC8: $47
    ld [$0CF0], sp                                ; $7EC9: $08 $F0 $0C
    ld b, a                                       ; $7ECC: $47
    ld [$0CF0], sp                                ; $7ECD: $08 $F0 $0C
    ld c, d                                       ; $7ED0: $4A
    ld [$0CF0], sp                                ; $7ED1: $08 $F0 $0C
    ld c, d                                       ; $7ED4: $4A
    ld [$0CF0], sp                                ; $7ED5: $08 $F0 $0C
    ld c, a                                       ; $7ED8: $4F
    ld [$0CF0], sp                                ; $7ED9: $08 $F0 $0C
    ld c, a                                       ; $7EDC: $4F
    ld [$00F0], sp                                ; $7EDD: $08 $F0 $00
    rst $38                                       ; $7EE0: $FF
    ld a, [hl+]                                   ; $7EE1: $2A
    daa                                           ; $7EE2: $27
    dec hl                                        ; $7EE3: $2B
    add hl, hl                                    ; $7EE4: $29
    ld a, [hl+]                                   ; $7EE5: $2A
    inc l                                         ; $7EE6: $2C
    dec hl                                        ; $7EE7: $2B
    add hl, hl                                    ; $7EE8: $29
    nop                                           ; $7EE9: $00
    nop                                           ; $7EEA: $00
    jr z, jr_039_7EED                             ; $7EEB: $28 $00

jr_039_7EED:
    nop                                           ; $7EED: $00
    nop                                           ; $7EEE: $00
    nop                                           ; $7EEF: $00
    nop                                           ; $7EF0: $00
    nop                                           ; $7EF1: $00
    nop                                           ; $7EF2: $00
    nop                                           ; $7EF3: $00
    nop                                           ; $7EF4: $00
    nop                                           ; $7EF5: $00
    nop                                           ; $7EF6: $00
    nop                                           ; $7EF7: $00
    nop                                           ; $7EF8: $00
    nop                                           ; $7EF9: $00
    nop                                           ; $7EFA: $00
    nop                                           ; $7EFB: $00
    nop                                           ; $7EFC: $00
    nop                                           ; $7EFD: $00
    nop                                           ; $7EFE: $00
    nop                                           ; $7EFF: $00
    nop                                           ; $7F00: $00
    nop                                           ; $7F01: $00
    nop                                           ; $7F02: $00
    nop                                           ; $7F03: $00
    nop                                           ; $7F04: $00
    nop                                           ; $7F05: $00
    nop                                           ; $7F06: $00
    nop                                           ; $7F07: $00
    nop                                           ; $7F08: $00
    nop                                           ; $7F09: $00
    nop                                           ; $7F0A: $00
    dec hl                                        ; $7F0B: $2B
    dec hl                                        ; $7F0C: $2B
    nop                                           ; $7F0D: $00
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
    nop                                           ; $7F2C: $00
    nop                                           ; $7F2D: $00
    nop                                           ; $7F2E: $00
    nop                                           ; $7F2F: $00
    nop                                           ; $7F30: $00
    nop                                           ; $7F31: $00
    nop                                           ; $7F32: $00
    nop                                           ; $7F33: $00
    nop                                           ; $7F34: $00
    ld a, [hl+]                                   ; $7F35: $2A
    inc l                                         ; $7F36: $2C
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
    nop                                           ; $7F56: $00
    nop                                           ; $7F57: $00
    nop                                           ; $7F58: $00
    nop                                           ; $7F59: $00
    nop                                           ; $7F5A: $00
    nop                                           ; $7F5B: $00
    nop                                           ; $7F5C: $00
    nop                                           ; $7F5D: $00
    nop                                           ; $7F5E: $00
    nop                                           ; $7F5F: $00
    nop                                           ; $7F60: $00
    daa                                           ; $7F61: $27
    nop                                           ; $7F62: $00
    ld h, $00                                     ; $7F63: $26 $00
    nop                                           ; $7F65: $00
    ld b, $00                                     ; $7F66: $06 $00
    inc l                                         ; $7F68: $2C
    nop                                           ; $7F69: $00
    and b                                         ; $7F6A: $A0
    nop                                           ; $7F6B: $00
    ld c, $00                                     ; $7F6C: $0E $00
    jr jr_039_7F70                                ; $7F6E: $18 $00

jr_039_7F70:
    ld [hl+], a                                   ; $7F70: $22
    nop                                           ; $7F71: $00
    nop                                           ; $7F72: $00
    nop                                           ; $7F73: $00
    nop                                           ; $7F74: $00
    ld [bc], a                                    ; $7F75: $02
    nop                                           ; $7F76: $00
    nop                                           ; $7F77: $00
    rst $38                                       ; $7F78: $FF
    nop                                           ; $7F79: $00
    nop                                           ; $7F7A: $00
    nop                                           ; $7F7B: $00
    nop                                           ; $7F7C: $00
    nop                                           ; $7F7D: $00
    nop                                           ; $7F7E: $00
    ld bc, $0000                                  ; $7F7F: $01 $00 $00
    rst $38                                       ; $7F82: $FF
    nop                                           ; $7F83: $00
    nop                                           ; $7F84: $00
    nop                                           ; $7F85: $00
    nop                                           ; $7F86: $00
    nop                                           ; $7F87: $00
    nop                                           ; $7F88: $00
    nop                                           ; $7F89: $00
    nop                                           ; $7F8A: $00
    nop                                           ; $7F8B: $00
    rst $38                                       ; $7F8C: $FF
    nop                                           ; $7F8D: $00
    nop                                           ; $7F8E: $00
    nop                                           ; $7F8F: $00
    nop                                           ; $7F90: $00
    nop                                           ; $7F91: $00
    ld [hl-], a                                   ; $7F92: $32
    nop                                           ; $7F93: $00
    jr c, jr_039_7F96                             ; $7F94: $38 $00

jr_039_7F96:
    ld a, $00                                     ; $7F96: $3E $00
    nop                                           ; $7F98: $00

jr_039_7F99:
    add d                                         ; $7F99: $82
    ldh a, [rP1]                                  ; $7F9A: $F0 $00
    rst $38                                       ; $7F9C: $FF

jr_039_7F9D:
    nop                                           ; $7F9D: $00
    nop                                           ; $7F9E: $00
    add c                                         ; $7F9F: $81
    ldh a, [rP1]                                  ; $7FA0: $F0 $00
    rst $38                                       ; $7FA2: $FF
    ldh a, [rP1]                                  ; $7FA3: $F0 $00
    ret nz                                        ; $7FA5: $C0

    ld a, h                                       ; $7FA6: $7C
    jr jr_039_7F99                                ; $7FA7: $18 $F0

jr_039_7FA9:
    rla                                           ; $7FA9: $17
    inc a                                         ; $7FAA: $3C
    jr jr_039_7F9D                                ; $7FAB: $18 $F0

jr_039_7FAD:
    jr jr_039_7FEF                                ; $7FAD: $18 $40

    jr @-$0E                                      ; $7FAF: $18 $F0

jr_039_7FB1:
    ld bc, $1740                                  ; $7FB1: $01 $40 $17
    ldh a, [rNR23]                                ; $7FB4: $F0 $18
    inc a                                         ; $7FB6: $3C
    jr jr_039_7FA9                                ; $7FB7: $18 $F0

jr_039_7FB9:
    jr jr_039_7FFB                                ; $7FB9: $18 $40

    jr jr_039_7FAD                                ; $7FBB: $18 $F0

jr_039_7FBD:
    nop                                           ; $7FBD: $00
    ld b, b                                       ; $7FBE: $40
    jr jr_039_7FB1                                ; $7FBF: $18 $F0

    jr jr_039_7FFF                                ; $7FC1: $18 $3C

    jr @-$0E                                      ; $7FC3: $18 $F0

    jr @+$42                                      ; $7FC5: $18 $40

    jr jr_039_7FB9                                ; $7FC7: $18 $F0

    add hl, de                                    ; $7FC9: $19
    ld b, h                                       ; $7FCA: $44
    jr jr_039_7FBD                                ; $7FCB: $18 $F0

    nop                                           ; $7FCD: $00
    rst $38                                       ; $7FCE: $FF
    nop                                           ; $7FCF: $00
    nop                                           ; $7FD0: $00
    nop                                           ; $7FD1: $00
    nop                                           ; $7FD2: $00
    nop                                           ; $7FD3: $00
    nop                                           ; $7FD4: $00
    nop                                           ; $7FD5: $00
    nop                                           ; $7FD6: $00
    nop                                           ; $7FD7: $00
    nop                                           ; $7FD8: $00
    nop                                           ; $7FD9: $00
    nop                                           ; $7FDA: $00
    nop                                           ; $7FDB: $00
    nop                                           ; $7FDC: $00
    nop                                           ; $7FDD: $00
    nop                                           ; $7FDE: $00
    nop                                           ; $7FDF: $00
    nop                                           ; $7FE0: $00
    nop                                           ; $7FE1: $00
    nop                                           ; $7FE2: $00
    nop                                           ; $7FE3: $00
    nop                                           ; $7FE4: $00
    nop                                           ; $7FE5: $00
    nop                                           ; $7FE6: $00
    nop                                           ; $7FE7: $00
    nop                                           ; $7FE8: $00
    nop                                           ; $7FE9: $00
    nop                                           ; $7FEA: $00
    nop                                           ; $7FEB: $00
    nop                                           ; $7FEC: $00
    nop                                           ; $7FED: $00
    nop                                           ; $7FEE: $00

jr_039_7FEF:
    nop                                           ; $7FEF: $00
    nop                                           ; $7FF0: $00
    nop                                           ; $7FF1: $00
    nop                                           ; $7FF2: $00
    nop                                           ; $7FF3: $00
    nop                                           ; $7FF4: $00
    nop                                           ; $7FF5: $00
    nop                                           ; $7FF6: $00
    nop                                           ; $7FF7: $00
    nop                                           ; $7FF8: $00
    nop                                           ; $7FF9: $00
    nop                                           ; $7FFA: $00

jr_039_7FFB:
    nop                                           ; $7FFB: $00
    nop                                           ; $7FFC: $00
    nop                                           ; $7FFD: $00
    nop                                           ; $7FFE: $00

jr_039_7FFF:
    nop                                           ; $7FFF: $00
