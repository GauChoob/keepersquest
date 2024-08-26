; Disassembly of "kq.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $026", ROMX[$4000], BANK[$26]

    ld b, b                                       ; $4000: $40
    nop                                           ; $4001: $00
    db $10                                        ; $4002: $10
    ret nz                                        ; $4003: $C0

    ld b, c                                       ; $4004: $41
    ret nz                                        ; $4005: $C0

    sbc h                                         ; $4006: $9C
    and [hl]                                      ; $4007: $A6
    add d                                         ; $4008: $82
    and a                                         ; $4009: $A7
    add e                                         ; $400A: $83
    and b                                         ; $400B: $A0
    ld bc, $8CC0                                  ; $400C: $01 $C0 $8C
    and [hl]                                      ; $400F: $A6
    ld bc, $89C0                                  ; $4010: $01 $C0 $89
    and [hl]                                      ; $4013: $A6
    add e                                         ; $4014: $83
    and a                                         ; $4015: $A7
    add e                                         ; $4016: $83
    and b                                         ; $4017: $A0
    add d                                         ; $4018: $82
    ret nz                                        ; $4019: $C0

    sbc h                                         ; $401A: $9C
    and [hl]                                      ; $401B: $A6
    add d                                         ; $401C: $82
    and a                                         ; $401D: $A7
    add e                                         ; $401E: $83
    and b                                         ; $401F: $A0
    ld bc, $84C0                                  ; $4020: $01 $C0 $84
    and l                                         ; $4023: $A5
    adc b                                         ; $4024: $88
    and [hl]                                      ; $4025: $A6
    ld bc, $89C0                                  ; $4026: $01 $C0 $89
    and [hl]                                      ; $4029: $A6
    add h                                         ; $402A: $84
    and a                                         ; $402B: $A7
    add d                                         ; $402C: $82
    and b                                         ; $402D: $A0
    add d                                         ; $402E: $82
    ret nz                                        ; $402F: $C0

    sub b                                         ; $4030: $90
    and l                                         ; $4031: $A5
    ld bc, $8BC0                                  ; $4032: $01 $C0 $8B
    and [hl]                                      ; $4035: $A6
    add d                                         ; $4036: $82
    and a                                         ; $4037: $A7
    add e                                         ; $4038: $83
    and b                                         ; $4039: $A0
    ld bc, $86C0                                  ; $403A: $01 $C0 $86
    and l                                         ; $403D: $A5
    add [hl]                                      ; $403E: $86
    and [hl]                                      ; $403F: $A6
    ld bc, $84C0                                  ; $4040: $01 $C0 $84
    and [hl]                                      ; $4043: $A6
    ld bc, $84C0                                  ; $4044: $01 $C0 $84
    and [hl]                                      ; $4047: $A6
    add h                                         ; $4048: $84
    and a                                         ; $4049: $A7
    add d                                         ; $404A: $82
    and b                                         ; $404B: $A0
    add d                                         ; $404C: $82
    ret nz                                        ; $404D: $C0

    sub b                                         ; $404E: $90
    and l                                         ; $404F: $A5
    ld bc, $8BC0                                  ; $4050: $01 $C0 $8B
    and [hl]                                      ; $4053: $A6
    add d                                         ; $4054: $82
    and a                                         ; $4055: $A7
    add e                                         ; $4056: $83
    and b                                         ; $4057: $A0
    ld bc, $86C0                                  ; $4058: $01 $C0 $86
    and h                                         ; $405B: $A4
    ld bc, $8AC0                                  ; $405C: $01 $C0 $8A
    and [hl]                                      ; $405F: $A6
    ld bc, $84C0                                  ; $4060: $01 $C0 $84
    and [hl]                                      ; $4063: $A6
    add h                                         ; $4064: $84
    and a                                         ; $4065: $A7
    add d                                         ; $4066: $82
    and b                                         ; $4067: $A0
    add d                                         ; $4068: $82
    ret nz                                        ; $4069: $C0

    add d                                         ; $406A: $82
    and h                                         ; $406B: $A4
    add e                                         ; $406C: $83
    and l                                         ; $406D: $A5
    ld bc, $8BC0                                  ; $406E: $01 $C0 $8B
    and l                                         ; $4071: $A5
    add [hl]                                      ; $4072: $86
    and [hl]                                      ; $4073: $A6
    add l                                         ; $4074: $85
    ret nz                                        ; $4075: $C0

    add d                                         ; $4076: $82
    and a                                         ; $4077: $A7
    add e                                         ; $4078: $83
    and b                                         ; $4079: $A0
    ld bc, $86C0                                  ; $407A: $01 $C0 $86
    and h                                         ; $407D: $A4
    ld bc, $8AC0                                  ; $407E: $01 $C0 $8A
    and [hl]                                      ; $4081: $A6
    ld bc, $84C0                                  ; $4082: $01 $C0 $84
    and [hl]                                      ; $4085: $A6
    ld bc, $83C0                                  ; $4086: $01 $C0 $83
    and a                                         ; $4089: $A7
    add d                                         ; $408A: $82
    and b                                         ; $408B: $A0
    add d                                         ; $408C: $82
    ret nz                                        ; $408D: $C0

    add d                                         ; $408E: $82
    and h                                         ; $408F: $A4
    add d                                         ; $4090: $82
    and l                                         ; $4091: $A5
    ld bc, $8CC0                                  ; $4092: $01 $C0 $8C
    and l                                         ; $4095: $A5
    adc b                                         ; $4096: $88
    and [hl]                                      ; $4097: $A6
    inc bc                                        ; $4098: $03
    and a                                         ; $4099: $A7
    and b                                         ; $409A: $A0
    ret nz                                        ; $409B: $C0

    add l                                         ; $409C: $85
    and b                                         ; $409D: $A0
    ld bc, $86C0                                  ; $409E: $01 $C0 $86
    and h                                         ; $40A1: $A4
    ld bc, $8FC0                                  ; $40A2: $01 $C0 $8F
    and [hl]                                      ; $40A5: $A6
    ld bc, $83C0                                  ; $40A6: $01 $C0 $83
    and a                                         ; $40A9: $A7
    add d                                         ; $40AA: $82
    and b                                         ; $40AB: $A0
    add d                                         ; $40AC: $82
    ret nz                                        ; $40AD: $C0

    add d                                         ; $40AE: $82
    and h                                         ; $40AF: $A4
    add d                                         ; $40B0: $82
    and l                                         ; $40B1: $A5
    ld bc, $87C0                                  ; $40B2: $01 $C0 $87
    and l                                         ; $40B5: $A5
    ld bc, $85C0                                  ; $40B6: $01 $C0 $85
    and l                                         ; $40B9: $A5
    add a                                         ; $40BA: $87
    and [hl]                                      ; $40BB: $A6
    inc bc                                        ; $40BC: $03
    and a                                         ; $40BD: $A7
    and b                                         ; $40BE: $A0
    ret nz                                        ; $40BF: $C0

    add l                                         ; $40C0: $85
    and b                                         ; $40C1: $A0
    ld bc, $86C0                                  ; $40C2: $01 $C0 $86
    and h                                         ; $40C5: $A4
    ld bc, $8FC0                                  ; $40C6: $01 $C0 $8F
    and [hl]                                      ; $40C9: $A6
    ld bc, $83C0                                  ; $40CA: $01 $C0 $83
    and a                                         ; $40CD: $A7
    add d                                         ; $40CE: $82
    and b                                         ; $40CF: $A0
    add d                                         ; $40D0: $82
    ret nz                                        ; $40D1: $C0

    add d                                         ; $40D2: $82
    and h                                         ; $40D3: $A4
    adc c                                         ; $40D4: $89
    and l                                         ; $40D5: $A5
    ld bc, $88C0                                  ; $40D6: $01 $C0 $88
    and l                                         ; $40D9: $A5
    add h                                         ; $40DA: $84
    and [hl]                                      ; $40DB: $A6
    inc b                                         ; $40DC: $04
    and a                                         ; $40DD: $A7
    and b                                         ; $40DE: $A0
    and b                                         ; $40DF: $A0
    ret nz                                        ; $40E0: $C0

    add l                                         ; $40E1: $85
    and b                                         ; $40E2: $A0
    ld bc, $86C0                                  ; $40E3: $01 $C0 $86
    and h                                         ; $40E6: $A4
    ld bc, $86C0                                  ; $40E7: $01 $C0 $86
    and [hl]                                      ; $40EA: $A6
    adc d                                         ; $40EB: $8A
    ret nz                                        ; $40EC: $C0

    add d                                         ; $40ED: $82
    and a                                         ; $40EE: $A7
    add e                                         ; $40EF: $83
    and b                                         ; $40F0: $A0
    add d                                         ; $40F1: $82
    ret nz                                        ; $40F2: $C0

    add d                                         ; $40F3: $82
    and h                                         ; $40F4: $A4
    sub h                                         ; $40F5: $94
    and l                                         ; $40F6: $A5
    add e                                         ; $40F7: $83
    ret nz                                        ; $40F8: $C0

    add d                                         ; $40F9: $82
    and b                                         ; $40FA: $A0
    ld bc, $85C0                                  ; $40FB: $01 $C0 $85
    and b                                         ; $40FE: $A0
    inc bc                                        ; $40FF: $03
    ret nz                                        ; $4100: $C0

    and h                                         ; $4101: $A4
    and h                                         ; $4102: $A4
    add h                                         ; $4103: $84
    and e                                         ; $4104: $A3
    adc b                                         ; $4105: $88
    ret nz                                        ; $4106: $C0

    adc [hl]                                      ; $4107: $8E
    and b                                         ; $4108: $A0
    add d                                         ; $4109: $82
    ret nz                                        ; $410A: $C0

    sub b                                         ; $410B: $90
    and h                                         ; $410C: $A4
    add e                                         ; $410D: $83
    ret nz                                        ; $410E: $C0

    add l                                         ; $410F: $85
    and h                                         ; $4110: $A4
    inc b                                         ; $4111: $04
    ret nz                                        ; $4112: $C0

    and b                                         ; $4113: $A0
    and b                                         ; $4114: $A0
    ret nz                                        ; $4115: $C0

    add l                                         ; $4116: $85
    and b                                         ; $4117: $A0
    inc bc                                        ; $4118: $03
    ret nz                                        ; $4119: $C0

    and h                                         ; $411A: $A4
    and h                                         ; $411B: $A4
    add h                                         ; $411C: $84
    and e                                         ; $411D: $A3
    add [hl]                                      ; $411E: $86
    and d                                         ; $411F: $A2
    ld bc, $8FC0                                  ; $4120: $01 $C0 $8F
    and b                                         ; $4123: $A0
    add d                                         ; $4124: $82
    ret nz                                        ; $4125: $C0

    sbc b                                         ; $4126: $98
    and h                                         ; $4127: $A4
    inc b                                         ; $4128: $04
    ret nz                                        ; $4129: $C0

    and b                                         ; $412A: $A0
    and b                                         ; $412B: $A0
    ret nz                                        ; $412C: $C0

    add l                                         ; $412D: $85
    and b                                         ; $412E: $A0
    inc bc                                        ; $412F: $03
    ret nz                                        ; $4130: $C0

    and h                                         ; $4131: $A4
    and h                                         ; $4132: $A4
    adc c                                         ; $4133: $89
    and e                                         ; $4134: $A3
    add d                                         ; $4135: $82
    ret nz                                        ; $4136: $C0

    adc a                                         ; $4137: $8F
    and b                                         ; $4138: $A0
    add d                                         ; $4139: $82
    ret nz                                        ; $413A: $C0

    adc b                                         ; $413B: $88
    and h                                         ; $413C: $A4
    ld bc, $8FC0                                  ; $413D: $01 $C0 $8F
    and h                                         ; $4140: $A4
    inc b                                         ; $4141: $04
    ret nz                                        ; $4142: $C0

    and b                                         ; $4143: $A0
    and b                                         ; $4144: $A0
    ret nz                                        ; $4145: $C0

    add l                                         ; $4146: $85
    and b                                         ; $4147: $A0
    inc bc                                        ; $4148: $03
    ret nz                                        ; $4149: $C0

    and h                                         ; $414A: $A4
    and h                                         ; $414B: $A4
    add h                                         ; $414C: $84
    and d                                         ; $414D: $A2
    add e                                         ; $414E: $83
    and e                                         ; $414F: $A3
    add d                                         ; $4150: $82
    and h                                         ; $4151: $A4
    ld bc, $90C0                                  ; $4152: $01 $C0 $90
    and b                                         ; $4155: $A0
    add d                                         ; $4156: $82
    ret nz                                        ; $4157: $C0

    adc c                                         ; $4158: $89
    and h                                         ; $4159: $A4
    add d                                         ; $415A: $82
    ret nz                                        ; $415B: $C0

    add h                                         ; $415C: $84
    and h                                         ; $415D: $A4
    ld bc, $88C0                                  ; $415E: $01 $C0 $88
    and h                                         ; $4161: $A4
    inc b                                         ; $4162: $04
    ret nz                                        ; $4163: $C0

    and b                                         ; $4164: $A0
    and b                                         ; $4165: $A0
    ret nz                                        ; $4166: $C0

    add l                                         ; $4167: $85
    and a                                         ; $4168: $A7
    add a                                         ; $4169: $87
    ret nz                                        ; $416A: $C0

    add l                                         ; $416B: $85
    and h                                         ; $416C: $A4
    ld bc, $90C0                                  ; $416D: $01 $C0 $90
    and b                                         ; $4170: $A0
    add d                                         ; $4171: $82
    ret nz                                        ; $4172: $C0

    adc d                                         ; $4173: $8A
    and h                                         ; $4174: $A4
    ld bc, $83C0                                  ; $4175: $01 $C0 $83
    and h                                         ; $4178: $A4
    add h                                         ; $4179: $84
    ret nz                                        ; $417A: $C0

    add [hl]                                      ; $417B: $86
    and h                                         ; $417C: $A4
    inc b                                         ; $417D: $04
    ret nz                                        ; $417E: $C0

    and b                                         ; $417F: $A0
    and b                                         ; $4180: $A0
    ret nz                                        ; $4181: $C0

    add [hl]                                      ; $4182: $86
    and a                                         ; $4183: $A7
    add [hl]                                      ; $4184: $86
    and [hl]                                      ; $4185: $A6
    add h                                         ; $4186: $84
    and l                                         ; $4187: $A5
    ld [bc], a                                    ; $4188: $02
    and h                                         ; $4189: $A4
    ret nz                                        ; $418A: $C0

    sub b                                         ; $418B: $90
    and b                                         ; $418C: $A0
    add d                                         ; $418D: $82
    ret nz                                        ; $418E: $C0

    sub c                                         ; $418F: $91
    and h                                         ; $4190: $A4
    ld bc, $86C0                                  ; $4191: $01 $C0 $86
    and h                                         ; $4194: $A4
    inc b                                         ; $4195: $04
    ret nz                                        ; $4196: $C0

    and b                                         ; $4197: $A0
    and b                                         ; $4198: $A0
    ret nz                                        ; $4199: $C0

    sub b                                         ; $419A: $90
    and [hl]                                      ; $419B: $A6
    ld [bc], a                                    ; $419C: $02
    and h                                         ; $419D: $A4
    ret nz                                        ; $419E: $C0

    sub b                                         ; $419F: $90
    and b                                         ; $41A0: $A0
    add d                                         ; $41A1: $82
    ret nz                                        ; $41A2: $C0

    sub c                                         ; $41A3: $91
    and h                                         ; $41A4: $A4
    ld bc, $85C0                                  ; $41A5: $01 $C0 $85
    and h                                         ; $41A8: $A4
    add d                                         ; $41A9: $82
    ret nz                                        ; $41AA: $C0

    add d                                         ; $41AB: $82
    and b                                         ; $41AC: $A0
    ld bc, $90C0                                  ; $41AD: $01 $C0 $90
    and [hl]                                      ; $41B0: $A6
    ld [bc], a                                    ; $41B1: $02
    and h                                         ; $41B2: $A4
    ret nz                                        ; $41B3: $C0

    sub b                                         ; $41B4: $90
    and b                                         ; $41B5: $A0
    add d                                         ; $41B6: $82
    ret nz                                        ; $41B7: $C0

    sub b                                         ; $41B8: $90
    and h                                         ; $41B9: $A4
    ld bc, $85C0                                  ; $41BA: $01 $C0 $85
    and h                                         ; $41BD: $A4
    add d                                         ; $41BE: $82
    ret nz                                        ; $41BF: $C0

    add e                                         ; $41C0: $83
    and b                                         ; $41C1: $A0
    add e                                         ; $41C2: $83
    ret nz                                        ; $41C3: $C0

    adc c                                         ; $41C4: $89
    and [hl]                                      ; $41C5: $A6
    add a                                         ; $41C6: $87
    ret nz                                        ; $41C7: $C0

    sub b                                         ; $41C8: $90
    and b                                         ; $41C9: $A0
    add d                                         ; $41CA: $82
    ret nz                                        ; $41CB: $C0

    sub b                                         ; $41CC: $90
    and h                                         ; $41CD: $A4
    ld bc, $85C0                                  ; $41CE: $01 $C0 $85
    and h                                         ; $41D1: $A4
    ld bc, $86C0                                  ; $41D2: $01 $C0 $86
    and b                                         ; $41D5: $A0
    adc e                                         ; $41D6: $8B
    ret nz                                        ; $41D7: $C0

    add l                                         ; $41D8: $85
    and d                                         ; $41D9: $A2
    ld bc, $90C0                                  ; $41DA: $01 $C0 $90
    and b                                         ; $41DD: $A0
    add d                                         ; $41DE: $82
    ret nz                                        ; $41DF: $C0

    add e                                         ; $41E0: $83
    and h                                         ; $41E1: $A4
    ld [bc], a                                    ; $41E2: $02
    ret nz                                        ; $41E3: $C0

    and h                                         ; $41E4: $A4
    add d                                         ; $41E5: $82
    ret nz                                        ; $41E6: $C0

    ld [bc], a                                    ; $41E7: $02
    and h                                         ; $41E8: $A4
    ret nz                                        ; $41E9: $C0

    add a                                         ; $41EA: $87
    and h                                         ; $41EB: $A4
    ld bc, $84C0                                  ; $41EC: $01 $C0 $84
    and h                                         ; $41EF: $A4
    ld bc, $87C0                                  ; $41F0: $01 $C0 $87
    and b                                         ; $41F3: $A0
    add d                                         ; $41F4: $82
    ret nz                                        ; $41F5: $C0

    ld [bc], a                                    ; $41F6: $02
    and b                                         ; $41F7: $A0
    and c                                         ; $41F8: $A1
    adc h                                         ; $41F9: $8C
    and d                                         ; $41FA: $A2
    ld bc, $8CC0                                  ; $41FB: $01 $C0 $8C
    and c                                         ; $41FE: $A1
    add h                                         ; $41FF: $84
    and b                                         ; $4200: $A0
    add d                                         ; $4201: $82
    ret nz                                        ; $4202: $C0

    add d                                         ; $4203: $82
    and h                                         ; $4204: $A4
    add d                                         ; $4205: $82
    ret nz                                        ; $4206: $C0

    sub c                                         ; $4207: $91
    and h                                         ; $4208: $A4
    ld bc, $87C0                                  ; $4209: $01 $C0 $87
    and b                                         ; $420C: $A0
    inc b                                         ; $420D: $04
    ret nz                                        ; $420E: $C0

    and b                                         ; $420F: $A0
    and b                                         ; $4210: $A0
    and c                                         ; $4211: $A1
    sbc b                                         ; $4212: $98
    and d                                         ; $4213: $A2
    add l                                         ; $4214: $85
    and c                                         ; $4215: $A1
    add d                                         ; $4216: $82
    ret nz                                        ; $4217: $C0

    sub l                                         ; $4218: $95
    and h                                         ; $4219: $A4
    ld bc, $86C0                                  ; $421A: $01 $C0 $86
    and b                                         ; $421D: $A0
    add d                                         ; $421E: $82
    ret nz                                        ; $421F: $C0

    add d                                         ; $4220: $82
    and b                                         ; $4221: $A0
    add h                                         ; $4222: $84
    and c                                         ; $4223: $A1
    sub [hl]                                      ; $4224: $96
    and d                                         ; $4225: $A2
    add h                                         ; $4226: $84
    and c                                         ; $4227: $A1
    add d                                         ; $4228: $82
    ret nz                                        ; $4229: $C0

    sub h                                         ; $422A: $94
    and h                                         ; $422B: $A4
    ld bc, $87C0                                  ; $422C: $01 $C0 $87
    and b                                         ; $422F: $A0
    ld bc, $83C0                                  ; $4230: $01 $C0 $83
    and b                                         ; $4233: $A0
    add l                                         ; $4234: $85
    and c                                         ; $4235: $A1
    sub a                                         ; $4236: $97
    and d                                         ; $4237: $A2
    add d                                         ; $4238: $82
    and c                                         ; $4239: $A1
    add d                                         ; $423A: $82
    ret nz                                        ; $423B: $C0

    adc l                                         ; $423C: $8D
    and h                                         ; $423D: $A4
    ld bc, $85C0                                  ; $423E: $01 $C0 $85
    and h                                         ; $4241: $A4
    add d                                         ; $4242: $82
    ret nz                                        ; $4243: $C0

    add a                                         ; $4244: $87
    and b                                         ; $4245: $A0
    ld bc, $84C0                                  ; $4246: $01 $C0 $84
    and b                                         ; $4249: $A0
    add l                                         ; $424A: $85
    and c                                         ; $424B: $A1
    sub a                                         ; $424C: $97
    and d                                         ; $424D: $A2
    inc bc                                        ; $424E: $03
    and c                                         ; $424F: $A1
    ret nz                                        ; $4250: $C0

    ret nz                                        ; $4251: $C0

    add h                                         ; $4252: $84
    and h                                         ; $4253: $A4
    ld bc, $8DC0                                  ; $4254: $01 $C0 $8D
    and h                                         ; $4257: $A4
    add d                                         ; $4258: $82
    ret nz                                        ; $4259: $C0

    adc b                                         ; $425A: $88
    and b                                         ; $425B: $A0
    ld bc, $85C0                                  ; $425C: $01 $C0 $85
    and b                                         ; $425F: $A0
    add h                                         ; $4260: $84
    and c                                         ; $4261: $A1
    sbc d                                         ; $4262: $9A
    ret nz                                        ; $4263: $C0

    sub d                                         ; $4264: $92
    and h                                         ; $4265: $A4
    ld bc, $89C0                                  ; $4266: $01 $C0 $89
    and b                                         ; $4269: $A0
    ld bc, $86C0                                  ; $426A: $01 $C0 $86
    and b                                         ; $426D: $A0
    add e                                         ; $426E: $83
    and c                                         ; $426F: $A1
    ld bc, $94C0                                  ; $4270: $01 $C0 $94
    and [hl]                                      ; $4273: $A6
    add d                                         ; $4274: $82
    and a                                         ; $4275: $A7
    inc bc                                        ; $4276: $03
    and b                                         ; $4277: $A0
    ret nz                                        ; $4278: $C0

    ret nz                                        ; $4279: $C0

    adc c                                         ; $427A: $89
    and h                                         ; $427B: $A4
    ld bc, $87C0                                  ; $427C: $01 $C0 $87
    and h                                         ; $427F: $A4
    add d                                         ; $4280: $82
    ret nz                                        ; $4281: $C0

    add e                                         ; $4282: $83
    and b                                         ; $4283: $A0
    ld bc, $85A3                                  ; $4284: $01 $A3 $85
    and b                                         ; $4287: $A0
    ld bc, $87C0                                  ; $4288: $01 $C0 $87
    and b                                         ; $428B: $A0
    add d                                         ; $428C: $82
    and c                                         ; $428D: $A1
    ld bc, $93C0                                  ; $428E: $01 $C0 $93
    and [hl]                                      ; $4291: $A6
    add d                                         ; $4292: $82
    and a                                         ; $4293: $A7
    add d                                         ; $4294: $82
    and b                                         ; $4295: $A0
    add d                                         ; $4296: $82
    ret nz                                        ; $4297: $C0

    sub c                                         ; $4298: $91
    and h                                         ; $4299: $A4
    ld bc, $83C0                                  ; $429A: $01 $C0 $83
    and b                                         ; $429D: $A0
    add d                                         ; $429E: $82
    and c                                         ; $429F: $A1
    ld bc, $84A3                                  ; $42A0: $01 $A3 $84
    and b                                         ; $42A3: $A0
    ld bc, $89C0                                  ; $42A4: $01 $C0 $89
    and b                                         ; $42A7: $A0
    ld bc, $93C0                                  ; $42A8: $01 $C0 $93
    and [hl]                                      ; $42AB: $A6
    add d                                         ; $42AC: $82
    and a                                         ; $42AD: $A7
    add d                                         ; $42AE: $82
    and b                                         ; $42AF: $A0
    add d                                         ; $42B0: $82
    ret nz                                        ; $42B1: $C0

    sub c                                         ; $42B2: $91
    and h                                         ; $42B3: $A4
    ld [$A0C0], sp                                ; $42B4: $08 $C0 $A0
    and b                                         ; $42B7: $A0
    and c                                         ; $42B8: $A1
    and d                                         ; $42B9: $A2
    and e                                         ; $42BA: $A3
    and h                                         ; $42BB: $A4
    and e                                         ; $42BC: $A3
    add d                                         ; $42BD: $82
    and b                                         ; $42BE: $A0
    add d                                         ; $42BF: $82
    ret nz                                        ; $42C0: $C0

    adc c                                         ; $42C1: $89
    and b                                         ; $42C2: $A0
    ld bc, $86C0                                  ; $42C3: $01 $C0 $86
    and l                                         ; $42C6: $A5
    adc l                                         ; $42C7: $8D
    and [hl]                                      ; $42C8: $A6
    add d                                         ; $42C9: $82
    and a                                         ; $42CA: $A7
    add d                                         ; $42CB: $82
    and b                                         ; $42CC: $A0
    add d                                         ; $42CD: $82
    ret nz                                        ; $42CE: $C0

    sub c                                         ; $42CF: $91
    and h                                         ; $42D0: $A4
    ld [bc], a                                    ; $42D1: $02
    ret nz                                        ; $42D2: $C0

    and b                                         ; $42D3: $A0
    add e                                         ; $42D4: $83
    and c                                         ; $42D5: $A1
    ld [bc], a                                    ; $42D6: $02
    ret nz                                        ; $42D7: $C0

    and l                                         ; $42D8: $A5
    add e                                         ; $42D9: $83
    and [hl]                                      ; $42DA: $A6
    ld bc, $8AC0                                  ; $42DB: $01 $C0 $8A
    and b                                         ; $42DE: $A0
    ld bc, $86C0                                  ; $42DF: $01 $C0 $86
    and l                                         ; $42E2: $A5
    adc l                                         ; $42E3: $8D
    and [hl]                                      ; $42E4: $A6
    add d                                         ; $42E5: $82
    and a                                         ; $42E6: $A7
    add d                                         ; $42E7: $82
    and b                                         ; $42E8: $A0
    add d                                         ; $42E9: $82
    ret nz                                        ; $42EA: $C0

    add l                                         ; $42EB: $85
    and h                                         ; $42EC: $A4
    ld bc, $87C0                                  ; $42ED: $01 $C0 $87
    and h                                         ; $42F0: $A4
    ld bc, $83C0                                  ; $42F1: $01 $C0 $83
    and h                                         ; $42F4: $A4
    ld b, $C0                                     ; $42F5: $06 $C0
    and c                                         ; $42F7: $A1
    and d                                         ; $42F8: $A2
    and c                                         ; $42F9: $A1
    and b                                         ; $42FA: $A0
    and a                                         ; $42FB: $A7
    add h                                         ; $42FC: $84
    and [hl]                                      ; $42FD: $A6
    ld bc, $84C0                                  ; $42FE: $01 $C0 $84
    and a                                         ; $4301: $A7
    add [hl]                                      ; $4302: $86
    and [hl]                                      ; $4303: $A6
    ld bc, $86C0                                  ; $4304: $01 $C0 $86
    and l                                         ; $4307: $A5
    adc h                                         ; $4308: $8C
    and [hl]                                      ; $4309: $A6
    add e                                         ; $430A: $83
    and a                                         ; $430B: $A7
    add d                                         ; $430C: $82
    and b                                         ; $430D: $A0
    add d                                         ; $430E: $82
    ret nz                                        ; $430F: $C0

    sub c                                         ; $4310: $91
    and h                                         ; $4311: $A4
    ld bc, $83C0                                  ; $4312: $01 $C0 $83
    and c                                         ; $4315: $A1
    add [hl]                                      ; $4316: $86
    and a                                         ; $4317: $A7
    ld bc, $8AC0                                  ; $4318: $01 $C0 $8A
    and [hl]                                      ; $431B: $A6
    ld bc, $84C0                                  ; $431C: $01 $C0 $84
    and l                                         ; $431F: $A5
    adc [hl]                                      ; $4320: $8E
    and [hl]                                      ; $4321: $A6
    add d                                         ; $4322: $82
    and a                                         ; $4323: $A7
    add e                                         ; $4324: $83
    and b                                         ; $4325: $A0
    add d                                         ; $4326: $82
    ret nz                                        ; $4327: $C0

    sub c                                         ; $4328: $91
    and h                                         ; $4329: $A4
    ld bc, $84C0                                  ; $432A: $01 $C0 $84
    and b                                         ; $432D: $A0
    add l                                         ; $432E: $85
    and a                                         ; $432F: $A7
    ld bc, $85C0                                  ; $4330: $01 $C0 $85
    and [hl]                                      ; $4333: $A6
    add l                                         ; $4334: $85
    ld bc, $C001                                  ; $4335: $01 $01 $C0
    add h                                         ; $4338: $84
    and l                                         ; $4339: $A5
    adc l                                         ; $433A: $8D
    and [hl]                                      ; $433B: $A6
    add d                                         ; $433C: $82
    and a                                         ; $433D: $A7
    add h                                         ; $433E: $84
    and b                                         ; $433F: $A0
    add d                                         ; $4340: $82
    ret nz                                        ; $4341: $C0

    adc d                                         ; $4342: $8A
    and h                                         ; $4343: $A4
    ld bc, $86C0                                  ; $4344: $01 $C0 $86
    and h                                         ; $4347: $A4
    ld bc, $85C0                                  ; $4348: $01 $C0 $85
    and b                                         ; $434B: $A0
    add e                                         ; $434C: $83
    and a                                         ; $434D: $A7
    ld [bc], a                                    ; $434E: $02
    and b                                         ; $434F: $A0
    ret nz                                        ; $4350: $C0

    add l                                         ; $4351: $85
    and [hl]                                      ; $4352: $A6
    ld bc, $8401                                  ; $4353: $01 $01 $84
    nop                                           ; $4356: $00
    ld bc, $83C0                                  ; $4357: $01 $C0 $83
    and l                                         ; $435A: $A5
    adc [hl]                                      ; $435B: $8E
    and [hl]                                      ; $435C: $A6
    add d                                         ; $435D: $82
    and a                                         ; $435E: $A7
    add h                                         ; $435F: $84
    and b                                         ; $4360: $A0
    add d                                         ; $4361: $82
    ret nz                                        ; $4362: $C0

    sub c                                         ; $4363: $91
    and h                                         ; $4364: $A4
    ld bc, $89C0                                  ; $4365: $01 $C0 $89
    and b                                         ; $4368: $A0
    add a                                         ; $4369: $87
    ret nz                                        ; $436A: $C0

    add h                                         ; $436B: $84
    nop                                           ; $436C: $00
    ld bc, $83C0                                  ; $436D: $01 $C0 $83
    ld bc, $A68D                                  ; $4370: $01 $8D $A6
    add e                                         ; $4373: $83
    and a                                         ; $4374: $A7
    add h                                         ; $4375: $84
    and b                                         ; $4376: $A0
    add d                                         ; $4377: $82
    ret nz                                        ; $4378: $C0

    sub d                                         ; $4379: $92
    and h                                         ; $437A: $A4
    ld bc, $88C0                                  ; $437B: $01 $C0 $88
    and b                                         ; $437E: $A0
    ld [bc], a                                    ; $437F: $02
    and e                                         ; $4380: $A3
    and h                                         ; $4381: $A4
    add e                                         ; $4382: $83
    and l                                         ; $4383: $A5
    ld [bc], a                                    ; $4384: $02
    and [hl]                                      ; $4385: $A6
    ld bc, $0084                                  ; $4386: $01 $84 $00
    inc b                                         ; $4389: $04
    ret nz                                        ; $438A: $C0

    pop bc                                        ; $438B: $C1
    nop                                           ; $438C: $00
    ld bc, $A68D                                  ; $438D: $01 $8D $A6
    add d                                         ; $4390: $82
    and a                                         ; $4391: $A7
    add l                                         ; $4392: $85
    and b                                         ; $4393: $A0
    add d                                         ; $4394: $82
    ret nz                                        ; $4395: $C0

    sub d                                         ; $4396: $92
    and h                                         ; $4397: $A4
    ld bc, $88C0                                  ; $4398: $01 $C0 $88
    and b                                         ; $439B: $A0
    ld [bc], a                                    ; $439C: $02
    and e                                         ; $439D: $A3
    and h                                         ; $439E: $A4
    add h                                         ; $439F: $84
    and l                                         ; $43A0: $A5
    ld bc, $8401                                  ; $43A1: $01 $01 $84
    nop                                           ; $43A4: $00
    inc b                                         ; $43A5: $04
    ret nz                                        ; $43A6: $C0

    nop                                           ; $43A7: $00
    nop                                           ; $43A8: $00
    ld bc, $A68D                                  ; $43A9: $01 $8D $A6
    add d                                         ; $43AC: $82
    and a                                         ; $43AD: $A7
    add l                                         ; $43AE: $85
    and b                                         ; $43AF: $A0
    add d                                         ; $43B0: $82
    ret nz                                        ; $43B1: $C0

    adc a                                         ; $43B2: $8F
    and h                                         ; $43B3: $A4
    inc b                                         ; $43B4: $04
    ret nz                                        ; $43B5: $C0

    and h                                         ; $43B6: $A4
    and h                                         ; $43B7: $A4
    ret nz                                        ; $43B8: $C0

    adc b                                         ; $43B9: $88
    and b                                         ; $43BA: $A0
    ld bc, $83A3                                  ; $43BB: $01 $A3 $83
    and h                                         ; $43BE: $A4
    add d                                         ; $43BF: $82
    and l                                         ; $43C0: $A5
    sub [hl]                                      ; $43C1: $96
    ret nz                                        ; $43C2: $C0

    add d                                         ; $43C3: $82
    and a                                         ; $43C4: $A7
    add l                                         ; $43C5: $85
    and b                                         ; $43C6: $A0
    add d                                         ; $43C7: $82
    ret nz                                        ; $43C8: $C0

    add h                                         ; $43C9: $84
    and h                                         ; $43CA: $A4
    ld bc, $84C0                                  ; $43CB: $01 $C0 $84
    and h                                         ; $43CE: $A4
    ld bc, $88C0                                  ; $43CF: $01 $C0 $88
    and h                                         ; $43D2: $A4
    ld bc, $88C0                                  ; $43D3: $01 $C0 $88
    and b                                         ; $43D6: $A0
    ld bc, $85A3                                  ; $43D7: $01 $A3 $85
    and h                                         ; $43DA: $A4
    inc b                                         ; $43DB: $04
    ret nz                                        ; $43DC: $C0

    and b                                         ; $43DD: $A0
    and b                                         ; $43DE: $A0
    and c                                         ; $43DF: $A1
    sub c                                         ; $43E0: $91
    and d                                         ; $43E1: $A2
    add d                                         ; $43E2: $82
    ret nz                                        ; $43E3: $C0

    add [hl]                                      ; $43E4: $86
    and b                                         ; $43E5: $A0
    add d                                         ; $43E6: $82
    ret nz                                        ; $43E7: $C0

    adc c                                         ; $43E8: $89
    and h                                         ; $43E9: $A4
    ld bc, $88C0                                  ; $43EA: $01 $C0 $88
    and h                                         ; $43ED: $A4
    ld bc, $88C0                                  ; $43EE: $01 $C0 $88
    and b                                         ; $43F1: $A0
    add d                                         ; $43F2: $82
    and e                                         ; $43F3: $A3
    add h                                         ; $43F4: $84
    and h                                         ; $43F5: $A4
    inc bc                                        ; $43F6: $03
    ret nz                                        ; $43F7: $C0

    and b                                         ; $43F8: $A0
    and b                                         ; $43F9: $A0
    add d                                         ; $43FA: $82
    and c                                         ; $43FB: $A1
    sub c                                         ; $43FC: $91
    and d                                         ; $43FD: $A2
    ld bc, $86C0                                  ; $43FE: $01 $C0 $86
    and b                                         ; $4401: $A0
    add d                                         ; $4402: $82
    ret nz                                        ; $4403: $C0

    add a                                         ; $4404: $87
    and h                                         ; $4405: $A4
    add d                                         ; $4406: $82
    ret nz                                        ; $4407: $C0

    adc c                                         ; $4408: $89
    and h                                         ; $4409: $A4
    add l                                         ; $440A: $85
    ret nz                                        ; $440B: $C0

    add h                                         ; $440C: $84
    and b                                         ; $440D: $A0
    ld bc, $84A3                                  ; $440E: $01 $A3 $84
    and h                                         ; $4411: $A4
    ld [bc], a                                    ; $4412: $02
    and l                                         ; $4413: $A5
    ret nz                                        ; $4414: $C0

    add e                                         ; $4415: $83
    and b                                         ; $4416: $A0
    ld bc, $90A1                                  ; $4417: $01 $A1 $90
    and d                                         ; $441A: $A2
    ld [bc], a                                    ; $441B: $02
    and e                                         ; $441C: $A3
    ret nz                                        ; $441D: $C0

    add [hl]                                      ; $441E: $86
    and b                                         ; $441F: $A0
    add d                                         ; $4420: $82
    ret nz                                        ; $4421: $C0

    add a                                         ; $4422: $87
    and h                                         ; $4423: $A4
    ld bc, $8DC0                                  ; $4424: $01 $C0 $8D
    and h                                         ; $4427: $A4
    ld [bc], a                                    ; $4428: $02
    and e                                         ; $4429: $A3
    ret nz                                        ; $442A: $C0

    add h                                         ; $442B: $84
    and b                                         ; $442C: $A0
    add d                                         ; $442D: $82
    and e                                         ; $442E: $A3
    add h                                         ; $442F: $84
    and l                                         ; $4430: $A5
    ld bc, $83C0                                  ; $4431: $01 $C0 $83
    and b                                         ; $4434: $A0
    add d                                         ; $4435: $82
    and c                                         ; $4436: $A1
    adc l                                         ; $4437: $8D
    and d                                         ; $4438: $A2
    add e                                         ; $4439: $83
    and e                                         ; $443A: $A3
    ld bc, $86C0                                  ; $443B: $01 $C0 $86
    and b                                         ; $443E: $A0
    add d                                         ; $443F: $82
    ret nz                                        ; $4440: $C0

    adc [hl]                                      ; $4441: $8E
    and h                                         ; $4442: $A4
    ld bc, $86C0                                  ; $4443: $01 $C0 $86
    and h                                         ; $4446: $A4
    inc bc                                        ; $4447: $03
    and e                                         ; $4448: $A3
    ret nz                                        ; $4449: $C0

    ret nz                                        ; $444A: $C0

    add d                                         ; $444B: $82
    and b                                         ; $444C: $A0
    inc bc                                        ; $444D: $03
    and e                                         ; $444E: $A3
    and h                                         ; $444F: $A4
    and e                                         ; $4450: $A3
    add h                                         ; $4451: $84
    and l                                         ; $4452: $A5
    ld bc, $84C0                                  ; $4453: $01 $C0 $84
    and b                                         ; $4456: $A0
    add e                                         ; $4457: $83
    and c                                         ; $4458: $A1
    adc d                                         ; $4459: $8A
    and d                                         ; $445A: $A2
    add d                                         ; $445B: $82
    and e                                         ; $445C: $A3
    add d                                         ; $445D: $82
    and h                                         ; $445E: $A4
    ld bc, $86C0                                  ; $445F: $01 $C0 $86
    and b                                         ; $4462: $A0
    add d                                         ; $4463: $82
    ret nz                                        ; $4464: $C0

    add d                                         ; $4465: $82
    and h                                         ; $4466: $A4
    ld bc, $91C0                                  ; $4467: $01 $C0 $91
    and h                                         ; $446A: $A4
    add e                                         ; $446B: $83
    and e                                         ; $446C: $A3
    dec b                                         ; $446D: $05
    ret nz                                        ; $446E: $C0

    and b                                         ; $446F: $A0
    and c                                         ; $4470: $A1
    and d                                         ; $4471: $A2
    and e                                         ; $4472: $A3
    add l                                         ; $4473: $85
    and l                                         ; $4474: $A5
    ld bc, $86C0                                  ; $4475: $01 $C0 $86
    and b                                         ; $4478: $A0
    add e                                         ; $4479: $83
    and c                                         ; $447A: $A1
    add l                                         ; $447B: $85
    and d                                         ; $447C: $A2
    add h                                         ; $447D: $84
    and e                                         ; $447E: $A3
    add e                                         ; $447F: $83
    and h                                         ; $4480: $A4
    ld bc, $86C0                                  ; $4481: $01 $C0 $86
    and b                                         ; $4484: $A0
    add d                                         ; $4485: $82
    ret nz                                        ; $4486: $C0

    sub d                                         ; $4487: $92
    and h                                         ; $4488: $A4
    ld bc, $84C0                                  ; $4489: $01 $C0 $84
    and e                                         ; $448C: $A3
    ld bc, $83C0                                  ; $448D: $01 $C0 $83
    and c                                         ; $4490: $A1
    ld bc, $85C0                                  ; $4491: $01 $C0 $85
    and l                                         ; $4494: $A5
    ld bc, $88C0                                  ; $4495: $01 $C0 $88
    and b                                         ; $4498: $A0
    add d                                         ; $4499: $82
    and c                                         ; $449A: $A1
    add e                                         ; $449B: $83
    and d                                         ; $449C: $A2
    add e                                         ; $449D: $83
    and e                                         ; $449E: $A3
    add l                                         ; $449F: $85
    and h                                         ; $44A0: $A4
    ld bc, $86C0                                  ; $44A1: $01 $C0 $86
    and b                                         ; $44A4: $A0
    add d                                         ; $44A5: $82
    ret nz                                        ; $44A6: $C0

    adc a                                         ; $44A7: $8F
    and h                                         ; $44A8: $A4
    adc c                                         ; $44A9: $89
    and e                                         ; $44AA: $A3
    inc bc                                        ; $44AB: $03
    ret nz                                        ; $44AC: $C0

    and a                                         ; $44AD: $A7
    and c                                         ; $44AE: $A1
    add d                                         ; $44AF: $82
    and a                                         ; $44B0: $A7
    add e                                         ; $44B1: $83
    and l                                         ; $44B2: $A5
    ld [bc], a                                    ; $44B3: $02
    and h                                         ; $44B4: $A4
    ret nz                                        ; $44B5: $C0

    adc c                                         ; $44B6: $89
    and b                                         ; $44B7: $A0
    add d                                         ; $44B8: $82
    and c                                         ; $44B9: $A1
    add d                                         ; $44BA: $82
    and d                                         ; $44BB: $A2
    ld bc, $87A3                                  ; $44BC: $01 $A3 $87
    and h                                         ; $44BF: $A4
    ld bc, $86C0                                  ; $44C0: $01 $C0 $86
    and b                                         ; $44C3: $A0
    add d                                         ; $44C4: $82
    ret nz                                        ; $44C5: $C0

    adc e                                         ; $44C6: $8B
    and h                                         ; $44C7: $A4
    ld bc, $84C0                                  ; $44C8: $01 $C0 $84
    and e                                         ; $44CB: $A3
    ld bc, $87C0                                  ; $44CC: $01 $C0 $87
    and e                                         ; $44CF: $A3
    inc b                                         ; $44D0: $04
    ret nz                                        ; $44D1: $C0

    and b                                         ; $44D2: $A0
    and a                                         ; $44D3: $A7
    and c                                         ; $44D4: $A1
    add d                                         ; $44D5: $82
    and l                                         ; $44D6: $A5
    add e                                         ; $44D7: $83
    and h                                         ; $44D8: $A4
    ld bc, $8AC0                                  ; $44D9: $01 $C0 $8A
    and b                                         ; $44DC: $A0
    ld [bc], a                                    ; $44DD: $02
    and c                                         ; $44DE: $A1
    and d                                         ; $44DF: $A2
    add d                                         ; $44E0: $82
    and e                                         ; $44E1: $A3
    add a                                         ; $44E2: $87
    and h                                         ; $44E3: $A4
    ld bc, $86C0                                  ; $44E4: $01 $C0 $86
    and b                                         ; $44E7: $A0
    add d                                         ; $44E8: $82
    ret nz                                        ; $44E9: $C0

    add l                                         ; $44EA: $85
    and h                                         ; $44EB: $A4
    ld bc, $83C0                                  ; $44EC: $01 $C0 $83
    and h                                         ; $44EF: $A4
    adc a                                         ; $44F0: $8F
    and e                                         ; $44F1: $A3
    dec b                                         ; $44F2: $05
    ret nz                                        ; $44F3: $C0

    and b                                         ; $44F4: $A0
    and b                                         ; $44F5: $A0
    and a                                         ; $44F6: $A7
    and l                                         ; $44F7: $A5
    add h                                         ; $44F8: $84
    and h                                         ; $44F9: $A4
    ld bc, $8AC0                                  ; $44FA: $01 $C0 $8A
    and b                                         ; $44FD: $A0
    add d                                         ; $44FE: $82
    and c                                         ; $44FF: $A1
    ld bc, $88A3                                  ; $4500: $01 $A3 $88
    and h                                         ; $4503: $A4
    ld bc, $86C0                                  ; $4504: $01 $C0 $86
    and b                                         ; $4507: $A0
    add d                                         ; $4508: $82
    ret nz                                        ; $4509: $C0

    add l                                         ; $450A: $85
    and h                                         ; $450B: $A4
    inc bc                                        ; $450C: $03
    and e                                         ; $450D: $A3
    ret nz                                        ; $450E: $C0

    ret nz                                        ; $450F: $C0

    adc h                                         ; $4510: $8C
    and e                                         ; $4511: $A3
    ld bc, $83C0                                  ; $4512: $01 $C0 $83
    and e                                         ; $4515: $A3
    ld bc, $84C0                                  ; $4516: $01 $C0 $84
    and b                                         ; $4519: $A0
    add h                                         ; $451A: $84
    and h                                         ; $451B: $A4
    ld bc, $8CC0                                  ; $451C: $01 $C0 $8C
    and b                                         ; $451F: $A0
    ld bc, $88C0                                  ; $4520: $01 $C0 $88
    and h                                         ; $4523: $A4
    ld bc, $86C0                                  ; $4524: $01 $C0 $86
    and b                                         ; $4527: $A0
    add d                                         ; $4528: $82
    ret nz                                        ; $4529: $C0

    add d                                         ; $452A: $82
    and h                                         ; $452B: $A4
    ld bc, $95C0                                  ; $452C: $01 $C0 $95
    and e                                         ; $452F: $A3
    ld bc, $84C0                                  ; $4530: $01 $C0 $84
    and b                                         ; $4533: $A0
    add h                                         ; $4534: $84
    and h                                         ; $4535: $A4
    ld bc, $8CC0                                  ; $4536: $01 $C0 $8C
    and b                                         ; $4539: $A0
    ld bc, $88C0                                  ; $453A: $01 $C0 $88
    and h                                         ; $453D: $A4
    ld bc, $86C0                                  ; $453E: $01 $C0 $86
    and b                                         ; $4541: $A0
    add d                                         ; $4542: $82
    ret nz                                        ; $4543: $C0

    sbc b                                         ; $4544: $98
    and e                                         ; $4545: $A3
    ld bc, $84C0                                  ; $4546: $01 $C0 $84
    and b                                         ; $4549: $A0
    add h                                         ; $454A: $84
    and h                                         ; $454B: $A4
    ld bc, $8CC0                                  ; $454C: $01 $C0 $8C
    and b                                         ; $454F: $A0
    ld bc, $88C0                                  ; $4550: $01 $C0 $88
    and h                                         ; $4553: $A4
    ld bc, $86C0                                  ; $4554: $01 $C0 $86
    and b                                         ; $4557: $A0
    add d                                         ; $4558: $82
    ret nz                                        ; $4559: $C0

    adc e                                         ; $455A: $8B
    and e                                         ; $455B: $A3
    ld bc, $85C0                                  ; $455C: $01 $C0 $85
    and e                                         ; $455F: $A3
    ld bc, $83C0                                  ; $4560: $01 $C0 $83
    and e                                         ; $4563: $A3
    inc b                                         ; $4564: $04
    ret nz                                        ; $4565: $C0

    and e                                         ; $4566: $A3
    and e                                         ; $4567: $A3
    ret nz                                        ; $4568: $C0

    add h                                         ; $4569: $84
    and b                                         ; $456A: $A0
    add h                                         ; $456B: $84
    and h                                         ; $456C: $A4
    ld bc, $8CC0                                  ; $456D: $01 $C0 $8C
    and b                                         ; $4570: $A0
    ld bc, $88C0                                  ; $4571: $01 $C0 $88
    and h                                         ; $4574: $A4
    ld bc, $86C0                                  ; $4575: $01 $C0 $86
    and b                                         ; $4578: $A0
    add d                                         ; $4579: $82
    ret nz                                        ; $457A: $C0

    add [hl]                                      ; $457B: $86
    and e                                         ; $457C: $A3
    ld bc, $85C0                                  ; $457D: $01 $C0 $85
    and e                                         ; $4580: $A3
    ld bc, $8CC0                                  ; $4581: $01 $C0 $8C
    and e                                         ; $4584: $A3
    inc b                                         ; $4585: $04
    ret nz                                        ; $4586: $C0

    and b                                         ; $4587: $A0
    and a                                         ; $4588: $A7
    and [hl]                                      ; $4589: $A6
    add d                                         ; $458A: $82
    and l                                         ; $458B: $A5
    add d                                         ; $458C: $82
    and h                                         ; $458D: $A4
    ld bc, $8CC0                                  ; $458E: $01 $C0 $8C
    and b                                         ; $4591: $A0
    ld bc, $88C0                                  ; $4592: $01 $C0 $88
    and h                                         ; $4595: $A4
    ld bc, $86C0                                  ; $4596: $01 $C0 $86
    and b                                         ; $4599: $A0
    add d                                         ; $459A: $82
    ret nz                                        ; $459B: $C0

    sub l                                         ; $459C: $95
    and e                                         ; $459D: $A3
    add d                                         ; $459E: $82
    ret nz                                        ; $459F: $C0

    add d                                         ; $45A0: $82
    and e                                         ; $45A1: $A3
    add d                                         ; $45A2: $82
    ret nz                                        ; $45A3: $C0

    add d                                         ; $45A4: $82
    and a                                         ; $45A5: $A7
    ld [bc], a                                    ; $45A6: $02
    and [hl]                                      ; $45A7: $A6
    and l                                         ; $45A8: $A5
    add d                                         ; $45A9: $82
    and h                                         ; $45AA: $A4
    ld bc, $8CC0                                  ; $45AB: $01 $C0 $8C
    and b                                         ; $45AE: $A0
    ld bc, $87C0                                  ; $45AF: $01 $C0 $87
    and h                                         ; $45B2: $A4
    ld [bc], a                                    ; $45B3: $02
    and e                                         ; $45B4: $A3
    ret nz                                        ; $45B5: $C0

    add [hl]                                      ; $45B6: $86
    and b                                         ; $45B7: $A0
    add d                                         ; $45B8: $82
    ret nz                                        ; $45B9: $C0

    sbc d                                         ; $45BA: $9A
    and e                                         ; $45BB: $A3
    ld bc, $83C0                                  ; $45BC: $01 $C0 $83
    and a                                         ; $45BF: $A7
    inc b                                         ; $45C0: $04
    and [hl]                                      ; $45C1: $A6
    and l                                         ; $45C2: $A5
    and h                                         ; $45C3: $A4
    ret nz                                        ; $45C4: $C0

    adc h                                         ; $45C5: $8C
    and b                                         ; $45C6: $A0
    ld bc, $87C0                                  ; $45C7: $01 $C0 $87
    and h                                         ; $45CA: $A4
    inc bc                                        ; $45CB: $03
    and e                                         ; $45CC: $A3
    and d                                         ; $45CD: $A2
    and c                                         ; $45CE: $A1
    add l                                         ; $45CF: $85
    and b                                         ; $45D0: $A0
    add d                                         ; $45D1: $82
    ret nz                                        ; $45D2: $C0

    adc e                                         ; $45D3: $8B
    and e                                         ; $45D4: $A3
    ld bc, $8EC0                                  ; $45D5: $01 $C0 $8E
    and e                                         ; $45D8: $A3
    add d                                         ; $45D9: $82
    ret nz                                        ; $45DA: $C0

    add d                                         ; $45DB: $82
    and a                                         ; $45DC: $A7
    ld [bc], a                                    ; $45DD: $02
    and [hl]                                      ; $45DE: $A6
    and h                                         ; $45DF: $A4
    add d                                         ; $45E0: $82
    ret nz                                        ; $45E1: $C0

    adc h                                         ; $45E2: $8C
    and b                                         ; $45E3: $A0
    ld bc, $86C0                                  ; $45E4: $01 $C0 $86
    and h                                         ; $45E7: $A4
    add d                                         ; $45E8: $82
    and e                                         ; $45E9: $A3
    inc bc                                        ; $45EA: $03
    and d                                         ; $45EB: $A2
    and c                                         ; $45EC: $A1
    and c                                         ; $45ED: $A1
    add h                                         ; $45EE: $84
    and b                                         ; $45EF: $A0
    add d                                         ; $45F0: $82
    ret nz                                        ; $45F1: $C0

    add l                                         ; $45F2: $85
    and e                                         ; $45F3: $A3
    ld bc, $8DC0                                  ; $45F4: $01 $C0 $8D
    and e                                         ; $45F7: $A3
    ld bc, $83C0                                  ; $45F8: $01 $C0 $83
    and e                                         ; $45FB: $A3
    ld bc, $83C0                                  ; $45FC: $01 $C0 $83
    and e                                         ; $45FF: $A3
    add [hl]                                      ; $4600: $86
    ret nz                                        ; $4601: $C0

    adc l                                         ; $4602: $8D
    and c                                         ; $4603: $A1
    ld bc, $85C0                                  ; $4604: $01 $C0 $85
    and h                                         ; $4607: $A4
    add e                                         ; $4608: $83
    and e                                         ; $4609: $A3
    add d                                         ; $460A: $82
    and d                                         ; $460B: $A2
    ld bc, $84A1                                  ; $460C: $01 $A1 $84
    and b                                         ; $460F: $A0
    add d                                         ; $4610: $82
    ret nz                                        ; $4611: $C0

    sub b                                         ; $4612: $90
    and e                                         ; $4613: $A3
    inc bc                                        ; $4614: $03
    ret nz                                        ; $4615: $C0

    and e                                         ; $4616: $A3
    and e                                         ; $4617: $A3
    adc l                                         ; $4618: $8D
    and d                                         ; $4619: $A2
    adc [hl]                                      ; $461A: $8E
    and c                                         ; $461B: $A1
    ld bc, $85C0                                  ; $461C: $01 $C0 $85
    and h                                         ; $461F: $A4
    ld bc, $84A3                                  ; $4620: $01 $A3 $84
    and d                                         ; $4623: $A2
    add e                                         ; $4624: $83
    and c                                         ; $4625: $A1
    add d                                         ; $4626: $82
    and b                                         ; $4627: $A0
    add d                                         ; $4628: $82
    ret nz                                        ; $4629: $C0

    adc e                                         ; $462A: $8B
    and e                                         ; $462B: $A3
    sub [hl]                                      ; $462C: $96
    and d                                         ; $462D: $A2
    adc l                                         ; $462E: $8D
    and c                                         ; $462F: $A1
    ld bc, $83C0                                  ; $4630: $01 $C0 $83
    and h                                         ; $4633: $A4
    add e                                         ; $4634: $83
    and e                                         ; $4635: $A3
    add l                                         ; $4636: $85
    and d                                         ; $4637: $A2
    add h                                         ; $4638: $84
    and c                                         ; $4639: $A1
    add d                                         ; $463A: $82
    ret nz                                        ; $463B: $C0

    adc c                                         ; $463C: $89
    and e                                         ; $463D: $A3
    ld bc, $98C0                                  ; $463E: $01 $C0 $98
    and d                                         ; $4641: $A2
    adc h                                         ; $4642: $8C
    and c                                         ; $4643: $A1
    inc bc                                        ; $4644: $03
    ret nz                                        ; $4645: $C0

    and h                                         ; $4646: $A4
    and h                                         ; $4647: $A4
    add e                                         ; $4648: $83
    and e                                         ; $4649: $A3
    add a                                         ; $464A: $87
    and d                                         ; $464B: $A2
    add e                                         ; $464C: $83
    and c                                         ; $464D: $A1
    add d                                         ; $464E: $82
    ret nz                                        ; $464F: $C0

    add a                                         ; $4650: $87
    and e                                         ; $4651: $A3
    adc l                                         ; $4652: $8D
    and d                                         ; $4653: $A2
    ld bc, $99C0                                  ; $4654: $01 $C0 $99

jr_026_4657:
    and d                                         ; $4657: $A2
    inc bc                                        ; $4658: $03
    ret nz                                        ; $4659: $C0

    and h                                         ; $465A: $A4
    and h                                         ; $465B: $A4
    add d                                         ; $465C: $82
    and e                                         ; $465D: $A3
    adc b                                         ; $465E: $88
    and d                                         ; $465F: $A2
    add e                                         ; $4660: $83
    and c                                         ; $4661: $A1

jr_026_4662:
    add d                                         ; $4662: $82
    ret nz                                        ; $4663: $C0

    add [hl]                                      ; $4664: $86
    and e                                         ; $4665: $A3
    add a                                         ; $4666: $87
    and d                                         ; $4667: $A2
    ld bc, $A0C0                                  ; $4668: $01 $C0 $A0
    and d                                         ; $466B: $A2
    inc b                                         ; $466C: $04
    ret nz                                        ; $466D: $C0

    and h                                         ; $466E: $A4
    and h                                         ; $466F: $A4
    and e                                         ; $4670: $A3
    adc d                                         ; $4671: $8A
    and d                                         ; $4672: $A2
    add d                                         ; $4673: $82
    and c                                         ; $4674: $A1
    add d                                         ; $4675: $82
    ret nz                                        ; $4676: $C0

    add e                                         ; $4677: $83
    and e                                         ; $4678: $A3

jr_026_4679:
    xor e                                         ; $4679: $AB
    and d                                         ; $467A: $A2
    inc b                                         ; $467B: $04
    ret nz                                        ; $467C: $C0

    and h                                         ; $467D: $A4
    and h                                         ; $467E: $A4
    and e                                         ; $467F: $A3
    adc e                                         ; $4680: $8B
    and d                                         ; $4681: $A2
    ld bc, $C0A1                                  ; $4682: $01 $A1 $C0

jr_026_4685:
    ld b, c                                       ; $4685: $41
    ret nz                                        ; $4686: $C0

    nop                                           ; $4687: $00
    jr z, @+$46                                   ; $4688: $28 $44

    dec l                                         ; $468A: $2D
    ld b, h                                       ; $468B: $44
    inc l                                         ; $468C: $2C
    inc sp                                        ; $468D: $33
    inc h                                         ; $468E: $24
    jr nz, jr_026_46B7                            ; $468F: $20 $26

    ld sp, $2820                                  ; $4691: $31 $20 $28
    dec l                                         ; $4694: $2D
    ld [hl+], a                                   ; $4695: $22
    inc sp                                        ; $4696: $33
    jr nz, jr_026_46CC                            ; $4697: $20 $33

    jr z, jr_026_46D0                             ; $4699: $28 $35

    jr z, jr_026_46CB                             ; $469B: $28 $2E

    inc h                                         ; $469D: $24
    ld d, [hl]                                    ; $469E: $56
    dec l                                         ; $469F: $2D
    ld d, [hl]                                    ; $46A0: $56
    ld c, e                                       ; $46A1: $4B
    ld sp, $6256                                  ; $46A2: $31 $56 $62
    ld l, $21                                     ; $46A5: $2E $21
    ld d, [hl]                                    ; $46A7: $56
    ccf                                           ; $46A8: $3F
    inc [hl]                                      ; $46A9: $34
    ld [hl+], a                                   ; $46AA: $22
    jr z, @+$33                                   ; $46AB: $28 $31

    inc h                                         ; $46AD: $24
    ld hl, $2224                                  ; $46AE: $21 $24 $22
    add d                                         ; $46B1: $82
    ld d, [hl]                                    ; $46B2: $56
    ld [bc], a                                    ; $46B3: $02
    inc sp                                        ; $46B4: $33
    inc h                                         ; $46B5: $24
    add d                                         ; $46B6: $82

jr_026_46B7:
    ld d, [hl]                                    ; $46B7: $56
    inc c                                         ; $46B8: $0C
    ld hl, $4056                                  ; $46B9: $21 $56 $40
    dec l                                         ; $46BC: $2D
    ld d, [hl]                                    ; $46BD: $56
    ld h, d                                       ; $46BE: $62
    ld h, $28                                     ; $46BF: $26 $28
    ld d, [hl]                                    ; $46C1: $56
    ld c, a                                       ; $46C2: $4F
    dec l                                         ; $46C3: $2D
    inc h                                         ; $46C4: $24
    add d                                         ; $46C5: $82
    ld l, $82                                     ; $46C6: $2E $82
    ld d, [hl]                                    ; $46C8: $56
    ld a, [bc]                                    ; $46C9: $0A
    dec hl                                        ; $46CA: $2B

jr_026_46CB:
    ld [hl-], a                                   ; $46CB: $32

jr_026_46CC:
    ld c, l                                       ; $46CC: $4D
    jr c, @+$58                                   ; $46CD: $38 $56

    ld c, [hl]                                    ; $46CF: $4E

jr_026_46D0:
    jr nz, jr_026_46FF                            ; $46D0: $20 $2D

    inc sp                                        ; $46D2: $33
    jr nz, jr_026_4657                            ; $46D3: $20 $82

    ld d, [hl]                                    ; $46D5: $56
    ld [bc], a                                    ; $46D6: $02
    ld sp, $822A                                  ; $46D7: $31 $2A $82
    ld d, [hl]                                    ; $46DA: $56
    ld [bc], a                                    ; $46DB: $02
    inc h                                         ; $46DC: $24
    jr c, jr_026_4662                             ; $46DD: $38 $83

    ld d, [hl]                                    ; $46DF: $56
    ld b, $70                                     ; $46E0: $06 $70
    ld d, [hl]                                    ; $46E2: $56
    ld d, [hl]                                    ; $46E3: $56
    ld [hl], c                                    ; $46E4: $71
    ld d, [hl]                                    ; $46E5: $56
    ld d, [hl]                                    ; $46E6: $56
    inc b                                         ; $46E7: $04
    dec a                                         ; $46E8: $3D
    ld d, [hl]                                    ; $46E9: $56
    ld d, [hl]                                    ; $46EA: $56
    jr c, @-$67                                   ; $46EB: $38 $97

    ld d, [hl]                                    ; $46ED: $56
    ld [bc], a                                    ; $46EE: $02
    ccf                                           ; $46EF: $3F
    inc h                                         ; $46F0: $24
    add d                                         ; $46F1: $82
    ld d, [hl]                                    ; $46F2: $56
    ld [bc], a                                    ; $46F3: $02
    ld [hl-], a                                   ; $46F4: $32
    jr z, jr_026_4679                             ; $46F5: $28 $82

    ld d, [hl]                                    ; $46F7: $56
    inc b                                         ; $46F8: $04
    ld h, $2D                                     ; $46F9: $26 $2D
    ld [hl], b                                    ; $46FB: $70
    ld [hl], c                                    ; $46FC: $71
    add d                                         ; $46FD: $82
    ld d, [hl]                                    ; $46FE: $56

jr_026_46FF:
    ld [bc], a                                    ; $46FF: $02
    ld c, l                                       ; $4700: $4D
    jr z, jr_026_4685                             ; $4701: $28 $82

    ld d, [hl]                                    ; $4703: $56
    ld [bc], a                                    ; $4704: $02
    ld [hl+], a                                   ; $4705: $22
    daa                                           ; $4706: $27
    adc b                                         ; $4707: $88
    ld d, [hl]                                    ; $4708: $56
    ld [$2447], sp                                ; $4709: $08 $47 $24
    ld d, [hl]                                    ; $470C: $56
    ld c, e                                       ; $470D: $4B
    jr nz, jr_026_4731                            ; $470E: $20 $21

    ld sp, $822E                                  ; $4710: $31 $2E $82
    ld d, [hl]                                    ; $4713: $56
    ld [bc], a                                    ; $4714: $02
    ld h, $31                                     ; $4715: $26 $31
    add d                                         ; $4717: $82
    ld d, [hl]                                    ; $4718: $56
    ld [bc], a                                    ; $4719: $02
    jr nz, jr_026_4748                            ; $471A: $20 $2C

    add d                                         ; $471C: $82
    ld d, [hl]                                    ; $471D: $56
    ld [bc], a                                    ; $471E: $02
    inc l                                         ; $471F: $2C
    inc h                                         ; $4720: $24
    add d                                         ; $4721: $82
    ld d, [hl]                                    ; $4722: $56
    inc b                                         ; $4723: $04
    ld sp, $4F56                                  ; $4724: $31 $56 $4F
    inc h                                         ; $4727: $24
    add d                                         ; $4728: $82
    ld d, [hl]                                    ; $4729: $56
    ld [bc], a                                    ; $472A: $02
    ld [hl-], a                                   ; $472B: $32
    inc sp                                        ; $472C: $33
    add d                                         ; $472D: $82
    ld d, [hl]                                    ; $472E: $56
    ld [bc], a                                    ; $472F: $02
    inc h                                         ; $4730: $24

jr_026_4731:
    ld sp, $5682                                  ; $4731: $31 $82 $56
    ld bc, $8732                                  ; $4734: $01 $32 $87
    ld d, [hl]                                    ; $4737: $56
    ld b, $72                                     ; $4738: $06 $72
    ld h, e                                       ; $473A: $63
    ld h, h                                       ; $473B: $64
    ld h, l                                       ; $473C: $65
    ld d, [hl]                                    ; $473D: $56
    ld d, d                                       ; $473E: $52
    add d                                         ; $473F: $82
    ld d, [hl]                                    ; $4740: $56
    ld [bc], a                                    ; $4741: $02
    inc h                                         ; $4742: $24
    ld sp, $5682                                  ; $4743: $31 $82 $56
    ld [bc], a                                    ; $4746: $02
    dec l                                         ; $4747: $2D

jr_026_4748:
    inc h                                         ; $4748: $24
    add d                                         ; $4749: $82
    ld d, [hl]                                    ; $474A: $56
    ld bc, $8331                                  ; $474B: $01 $31 $83
    ld d, [hl]                                    ; $474E: $56
    inc c                                         ; $474F: $0C
    ld c, [hl]                                    ; $4750: $4E
    ld [hl+], a                                   ; $4751: $22
    ld d, [hl]                                    ; $4752: $56
    ccf                                           ; $4753: $3F
    inc h                                         ; $4754: $24
    dec l                                         ; $4755: $2D
    inc h                                         ; $4756: $24
    ld [hl-], a                                   ; $4757: $32
    inc h                                         ; $4758: $24
    ld d, [hl]                                    ; $4759: $56
    jr z, jr_026_4782                             ; $475A: $28 $26

    add d                                         ; $475C: $82
    ld d, [hl]                                    ; $475D: $56
    ld [bc], a                                    ; $475E: $02
    dec l                                         ; $475F: $2D
    inc h                                         ; $4760: $24
    add d                                         ; $4761: $82
    ld d, [hl]                                    ; $4762: $56
    ld bc, $8531                                  ; $4763: $01 $31 $85
    ld d, [hl]                                    ; $4766: $56
    rrca                                          ; $4767: $0F
    ld c, b                                       ; $4768: $48
    jr z, jr_026_47C1                             ; $4769: $28 $56

    ld c, c                                       ; $476B: $49
    ld [hl+], a                                   ; $476C: $22
    daa                                           ; $476D: $27
    inc h                                         ; $476E: $24
    jr z, jr_026_4791                             ; $476F: $28 $20

    inc h                                         ; $4771: $24
    inc l                                         ; $4772: $2C
    jr nz, @+$2D                                  ; $4773: $20 $2B

    ld d, [hl]                                    ; $4775: $56
    inc sp                                        ; $4776: $33
    add l                                         ; $4777: $85
    ld d, [hl]                                    ; $4778: $56
    inc b                                         ; $4779: $04
    ld h, [hl]                                    ; $477A: $66
    ld h, a                                       ; $477B: $67
    ld l, b                                       ; $477C: $68
    ld l, c                                       ; $477D: $69
    add d                                         ; $477E: $82
    ld d, [hl]                                    ; $477F: $56
    ld [bc], a                                    ; $4780: $02
    ld b, l                                       ; $4781: $45

jr_026_4782:
    inc h                                         ; $4782: $24
    add d                                         ; $4783: $82
    ld d, [hl]                                    ; $4784: $56
    add d                                         ; $4785: $82
    ld sp, $5682                                  ; $4786: $31 $82 $56
    ld c, $38                                     ; $4789: $0E $38
    ld d, [hl]                                    ; $478B: $56
    ld c, [hl]                                    ; $478C: $4E
    ld [hl+], a                                   ; $478D: $22
    ld d, [hl]                                    ; $478E: $56
    ld h, d                                       ; $478F: $62
    inc h                                         ; $4790: $24

jr_026_4791:
    dec l                                         ; $4791: $2D
    ld d, [hl]                                    ; $4792: $56
    ld c, e                                       ; $4793: $4B
    inc h                                         ; $4794: $24
    ld d, [hl]                                    ; $4795: $56
    inc [hl]                                      ; $4796: $34
    add hl, sp                                    ; $4797: $39
    add d                                         ; $4798: $82
    ld d, [hl]                                    ; $4799: $56
    ld [bc], a                                    ; $479A: $02
    add hl, sp                                    ; $479B: $39
    dec hl                                        ; $479C: $2B
    add d                                         ; $479D: $82
    ld d, [hl]                                    ; $479E: $56
    ld bc, $8B24                                  ; $479F: $01 $24 $8B
    ld d, [hl]                                    ; $47A2: $56
    ld [bc], a                                    ; $47A3: $02
    dec a                                         ; $47A4: $3D
    ld sp, $5682                                  ; $47A5: $31 $82 $56
    ld [bc], a                                    ; $47A8: $02
    jr z, @+$22                                   ; $47A9: $28 $20

    add d                                         ; $47AB: $82
    ld d, [hl]                                    ; $47AC: $56
    ld bc, $892D                                  ; $47AD: $01 $2D $89
    ld d, [hl]                                    ; $47B0: $56
    ld b, $6A                                     ; $47B1: $06 $6A
    ld l, e                                       ; $47B3: $6B
    ld l, h                                       ; $47B4: $6C
    ld l, l                                       ; $47B5: $6D
    ld d, [hl]                                    ; $47B6: $56
    ld b, a                                       ; $47B7: $47
    add d                                         ; $47B8: $82
    ld d, [hl]                                    ; $47B9: $56
    ld [bc], a                                    ; $47BA: $02
    jr z, jr_026_47E9                             ; $47BB: $28 $2C

    adc d                                         ; $47BD: $8A
    ld d, [hl]                                    ; $47BE: $56
    ld [bc], a                                    ; $47BF: $02
    ld c, e                                       ; $47C0: $4B

jr_026_47C1:
    ld sp, $5682                                  ; $47C1: $31 $82 $56
    ld [bc], a                                    ; $47C4: $02
    ld l, $26                                     ; $47C5: $2E $26
    add d                                         ; $47C7: $82
    ld d, [hl]                                    ; $47C8: $56
    ld [bc], a                                    ; $47C9: $02
    ld sp, $8220                                  ; $47CA: $31 $20 $82
    ld d, [hl]                                    ; $47CD: $56
    add d                                         ; $47CE: $82

jr_026_47CF:
    inc l                                         ; $47CF: $2C
    add d                                         ; $47D0: $82
    ld d, [hl]                                    ; $47D1: $56
    ld [bc], a                                    ; $47D2: $02
    inc h                                         ; $47D3: $24
    ld sp, $5682                                  ; $47D4: $31 $82 $56
    ld bc, $8432                                  ; $47D7: $01 $32 $84
    ld d, [hl]                                    ; $47DA: $56
    dec b                                         ; $47DB: $05
    inc a                                         ; $47DC: $3C
    ld d, [hl]                                    ; $47DD: $56

jr_026_47DE:
    ld d, [hl]                                    ; $47DE: $56
    ld hl, $8220                                  ; $47DF: $21 $20 $82
    ld d, [hl]                                    ; $47E2: $56
    ld [bc], a                                    ; $47E3: $02
    inc l                                         ; $47E4: $2C
    ld [hl-], a                                   ; $47E5: $32
    adc h                                         ; $47E6: $8C
    ld d, [hl]                                    ; $47E7: $56
    ld [bc], a                                    ; $47E8: $02

jr_026_47E9:
    ld l, [hl]                                    ; $47E9: $6E
    ld l, a                                       ; $47EA: $6F
    add d                                         ; $47EB: $82
    ld d, [hl]                                    ; $47EC: $56
    ld [bc], a                                    ; $47ED: $02
    ld b, b                                       ; $47EE: $40
    ld sp, $5682                                  ; $47EF: $31 $82 $56
    ld [bc], a                                    ; $47F2: $02
    jr z, jr_026_481F                             ; $47F3: $28 $2A

    sub b                                         ; $47F5: $90
    ld d, [hl]                                    ; $47F6: $56
    ld [$2042], sp                                ; $47F7: $08 $42 $20
    ld d, [hl]                                    ; $47FA: $56
    inc a                                         ; $47FB: $3C
    inc l                                         ; $47FC: $2C
    inc h                                         ; $47FD: $24
    ld sp, $8C33                                  ; $47FE: $31 $33 $8C
    ld d, [hl]                                    ; $4801: $56
    ld [$2447], sp                                ; $4802: $08 $47 $24
    ld d, [hl]                                    ; $4805: $56
    ld c, [hl]                                    ; $4806: $4E
    jr nz, @+$23                                  ; $4807: $20 $21

    inc sp                                        ; $4809: $33
    ld l, $82                                     ; $480A: $2E $82
    ld d, [hl]                                    ; $480C: $56
    ld [bc], a                                    ; $480D: $02
    ld sp, $8938                                  ; $480E: $31 $38 $89
    ld d, [hl]                                    ; $4811: $56
    dec b                                         ; $4812: $05
    ld b, e                                       ; $4813: $43
    ld d, [hl]                                    ; $4814: $56
    ld d, [hl]                                    ; $4815: $56
    inc [hl]                                      ; $4816: $34
    inc sp                                        ; $4817: $33
    add d                                         ; $4818: $82
    ld d, [hl]                                    ; $4819: $56
    ld [bc], a                                    ; $481A: $02
    ld [hl+], a                                   ; $481B: $22
    daa                                           ; $481C: $27
    add d                                         ; $481D: $82
    ld d, [hl]                                    ; $481E: $56

jr_026_481F:
    ld [bc], a                                    ; $481F: $02
    jr z, jr_026_484F                             ; $4820: $28 $2D

    add d                                         ; $4822: $82
    ld d, [hl]                                    ; $4823: $56
    ld [bc], a                                    ; $4824: $02
    ld [hl-], a                                   ; $4825: $32
    ld l, $82                                     ; $4826: $2E $82
    ld d, [hl]                                    ; $4828: $56
    ld bc, $832D                                  ; $4829: $01 $2D $83
    ld d, [hl]                                    ; $482C: $56
    inc d                                         ; $482D: $14
    ld a, $27                                     ; $482E: $3E $27
    ld d, [hl]                                    ; $4830: $56
    inc a                                         ; $4831: $3C
    jr nz, jr_026_4865                            ; $4832: $20 $31

    dec l                                         ; $4834: $2D
    jr z, @+$22                                   ; $4835: $28 $20

    ld [hl+], a                                   ; $4837: $22
    inc l                                         ; $4838: $2C
    jr nz, @+$35                                  ; $4839: $20 $33

    inc h                                         ; $483B: $24
    inc sp                                        ; $483C: $33
    jr z, jr_026_4870                             ; $483D: $28 $31

    ld d, [hl]                                    ; $483F: $56
    ld l, $2D                                     ; $4840: $2E $2D
    add h                                         ; $4842: $84
    ld d, [hl]                                    ; $4843: $56
    ld [bc], a                                    ; $4844: $02
    ccf                                           ; $4845: $3F
    inc h                                         ; $4846: $24
    add d                                         ; $4847: $82
    ld d, [hl]                                    ; $4848: $56
    ld [bc], a                                    ; $4849: $02

jr_026_484A:
    ld [hl-], a                                   ; $484A: $32
    jr z, jr_026_47CF                             ; $484B: $28 $82

    ld d, [hl]                                    ; $484D: $56
    ld [bc], a                                    ; $484E: $02

jr_026_484F:
    ld h, $2D                                     ; $484F: $26 $2D
    add d                                         ; $4851: $82
    ld d, [hl]                                    ; $4852: $56
    ld [bc], a                                    ; $4853: $02
    inc h                                         ; $4854: $24
    ld sp, $5684                                  ; $4855: $31 $84 $56
    ld [bc], a                                    ; $4858: $02
    ld c, a                                       ; $4859: $4F
    jr z, jr_026_47DE                             ; $485A: $28 $82

    ld d, [hl]                                    ; $485C: $56
    ld bc, $912C                                  ; $485D: $01 $2C $91
    ld d, [hl]                                    ; $4860: $56
    rlca                                          ; $4861: $07
    inc a                                         ; $4862: $3C
    inc [hl]                                      ; $4863: $34
    ld d, [hl]                                    ; $4864: $56

jr_026_4865:
    ld c, e                                       ; $4865: $4B
    ld hl, $3128                                  ; $4866: $21 $28 $31
    add d                                         ; $4869: $82
    ld l, $03                                     ; $486A: $2E $03
    ld d, [hl]                                    ; $486C: $56
    ld h, $31                                     ; $486D: $26 $31
    add d                                         ; $486F: $82

jr_026_4870:
    ld d, [hl]                                    ; $4870: $56
    ld [bc], a                                    ; $4871: $02
    jr nz, jr_026_48A0                            ; $4872: $20 $2C

    add d                                         ; $4874: $82
    ld d, [hl]                                    ; $4875: $56
    ld [bc], a                                    ; $4876: $02
    inc l                                         ; $4877: $2C
    inc h                                         ; $4878: $24
    add d                                         ; $4879: $82
    ld d, [hl]                                    ; $487A: $56
    ld de, $5631                                  ; $487B: $11 $31 $56
    ld c, [hl]                                    ; $487E: $4E
    cpl                                           ; $487F: $2F
    ld d, [hl]                                    ; $4880: $56
    ld c, a                                       ; $4881: $4F
    inc h                                         ; $4882: $24
    ld [hl+], a                                   ; $4883: $22
    daa                                           ; $4884: $27
    jr nz, jr_026_48AF                            ; $4885: $20 $28

    jr nz, jr_026_48B6                            ; $4887: $20 $2D

    ld a, [hl+]                                   ; $4889: $2A
    dec hl                                        ; $488A: $2B
    ld d, [hl]                                    ; $488B: $56
    ld [hl-], a                                   ; $488C: $32
    add d                                         ; $488D: $82
    ld d, [hl]                                    ; $488E: $56
    dec b                                         ; $488F: $05
    ld b, d                                       ; $4890: $42
    ld d, [hl]                                    ; $4891: $56
    ld d, [hl]                                    ; $4892: $56
    jr z, @+$2D                                   ; $4893: $28 $2B

    add d                                         ; $4895: $82
    ld d, [hl]                                    ; $4896: $56

jr_026_4897:
    ld [bc], a                                    ; $4897: $02
    dec hl                                        ; $4898: $2B
    inc h                                         ; $4899: $24
    add d                                         ; $489A: $82
    ld d, [hl]                                    ; $489B: $56
    add d                                         ; $489C: $82
    inc sp                                        ; $489D: $33
    add d                                         ; $489E: $82
    ld d, [hl]                                    ; $489F: $56

jr_026_48A0:
    ld bc, $8724                                  ; $48A0: $01 $24 $87
    ld d, [hl]                                    ; $48A3: $56
    dec b                                         ; $48A4: $05
    ld b, d                                       ; $48A5: $42
    jr nz, jr_026_48FE                            ; $48A6: $20 $56

    ccf                                           ; $48A8: $3F
    inc l                                         ; $48A9: $2C
    add d                                         ; $48AA: $82
    inc h                                         ; $48AB: $24
    dec b                                         ; $48AC: $05
    ld [hl-], a                                   ; $48AD: $32
    ld d, [hl]                                    ; $48AE: $56

jr_026_48AF:
    ld d, [hl]                                    ; $48AF: $56
    jr z, jr_026_48D8                             ; $48B0: $28 $26

    add d                                         ; $48B2: $82
    ld d, [hl]                                    ; $48B3: $56
    ld [de], a                                    ; $48B4: $12
    dec l                                         ; $48B5: $2D

jr_026_48B6:
    ld d, [hl]                                    ; $48B6: $56
    ld c, d                                       ; $48B7: $4A
    ld sp, $4856                                  ; $48B8: $31 $56 $48
    jr z, @+$28                                   ; $48BB: $28 $26

    jr nz, jr_026_48E5                            ; $48BD: $20 $26

jr_026_48BF:
    jr z, jr_026_48EE                             ; $48BF: $28 $2D

    jr z, jr_026_48FD                             ; $48C1: $28 $3A

    jr nz, jr_026_48F0                            ; $48C3: $20 $2B

    ld c, c                                       ; $48C5: $49
    jr nz, jr_026_484A                            ; $48C6: $20 $82

    ld d, [hl]                                    ; $48C8: $56
    ld [bc], a                                    ; $48C9: $02
    inc sp                                        ; $48CA: $33
    jr z, jr_026_484F                             ; $48CB: $28 $82

    ld d, [hl]                                    ; $48CD: $56
    ld [bc], a                                    ; $48CE: $02
    ld l, $2D                                     ; $48CF: $2E $2D
    add d                                         ; $48D1: $82
    ld d, [hl]                                    ; $48D2: $56
    ld [bc], a                                    ; $48D3: $02
    ld b, [hl]                                    ; $48D4: $46
    inc h                                         ; $48D5: $24
    add d                                         ; $48D6: $82
    ld d, [hl]                                    ; $48D7: $56

jr_026_48D8:
    ld [bc], a                                    ; $48D8: $02
    inc h                                         ; $48D9: $24
    cpl                                           ; $48DA: $2F
    add d                                         ; $48DB: $82
    ld d, [hl]                                    ; $48DC: $56
    ld [bc], a                                    ; $48DD: $02
    inc h                                         ; $48DE: $24
    ld sp, $5682                                  ; $48DF: $31 $82 $56
    ld bc, $8932                                  ; $48E2: $01 $32 $89

jr_026_48E5:
    ld d, [hl]                                    ; $48E5: $56
    ld b, $3C                                     ; $48E6: $06 $3C
    inc [hl]                                      ; $48E8: $34
    ld d, [hl]                                    ; $48E9: $56
    ld c, a                                       ; $48EA: $4F
    ld hl, $8328                                  ; $48EB: $21 $28 $83

jr_026_48EE:
    ld l, $03                                     ; $48EE: $2E $03

jr_026_48F0:
    ld d, [hl]                                    ; $48F0: $56
    dec hl                                        ; $48F1: $2B
    ld [hl-], a                                   ; $48F2: $32
    adc b                                         ; $48F3: $88
    ld d, [hl]                                    ; $48F4: $56

jr_026_48F5:
    ld [bc], a                                    ; $48F5: $02
    ld c, a                                       ; $48F6: $4F
    inc h                                         ; $48F7: $24
    add d                                         ; $48F8: $82
    ld d, [hl]                                    ; $48F9: $56
    ld [bc], a                                    ; $48FA: $02
    jr nz, jr_026_4929                            ; $48FB: $20 $2C

jr_026_48FD:
    adc a                                         ; $48FD: $8F

jr_026_48FE:
    ld d, [hl]                                    ; $48FE: $56
    dec b                                         ; $48FF: $05
    ld c, h                                       ; $4900: $4C
    ld d, [hl]                                    ; $4901: $56
    ld d, [hl]                                    ; $4902: $56
    inc [hl]                                      ; $4903: $34
    inc h                                         ; $4904: $24
    add d                                         ; $4905: $82
    ld d, [hl]                                    ; $4906: $56
    ld [bc], a                                    ; $4907: $02
    ld [hl-], a                                   ; $4908: $32
    inc sp                                        ; $4909: $33
    adc [hl]                                      ; $490A: $8E
    ld d, [hl]                                    ; $490B: $56
    ld [bc], a                                    ; $490C: $02
    ld c, b                                       ; $490D: $48
    inc [hl]                                      ; $490E: $34

jr_026_490F:
    add d                                         ; $490F: $82
    ld d, [hl]                                    ; $4910: $56
    ld [bc], a                                    ; $4911: $02
    ld [hl-], a                                   ; $4912: $32
    jr c, jr_026_4897                             ; $4913: $38 $82

    ld d, [hl]                                    ; $4915: $56
    ld bc, $8753                                  ; $4916: $01 $53 $87
    ld d, [hl]                                    ; $4919: $56
    inc c                                         ; $491A: $0C
    ld b, b                                       ; $491B: $40
    inc l                                         ; $491C: $2C
    ld d, [hl]                                    ; $491D: $56
    ld b, d                                       ; $491E: $42
    ld l, $31                                     ; $491F: $2E $31
    inc h                                         ; $4921: $24
    ld l, $38                                     ; $4922: $2E $38
    ld d, [hl]                                    ; $4924: $56
    ld sp, $8226                                  ; $4925: $31 $26 $82
    ld d, [hl]                                    ; $4928: $56

jr_026_4929:
    ld [bc], a                                    ; $4929: $02
    inc h                                         ; $492A: $24
    ld [hl-], a                                   ; $492B: $32
    adc b                                         ; $492C: $88
    ld d, [hl]                                    ; $492D: $56
    ld [$3142], sp                                ; $492E: $08 $42 $31
    ld d, [hl]                                    ; $4931: $56
    ld c, l                                       ; $4932: $4D
    inc h                                         ; $4933: $24
    ld h, $28                                     ; $4934: $26 $28
    ld [hl+], a                                   ; $4936: $22
    add d                                         ; $4937: $82
    ld d, [hl]                                    ; $4938: $56
    ld [bc], a                                    ; $4939: $02
    daa                                           ; $493A: $27
    jr nz, jr_026_48BF                            ; $493B: $20 $82

    ld d, [hl]                                    ; $493D: $56
    ld [bc], a                                    ; $493E: $02
    ld sp, $8221                                  ; $493F: $31 $21 $82
    ld d, [hl]                                    ; $4942: $56
    ld [bc], a                                    ; $4943: $02

jr_026_4944:
    ld [hl-], a                                   ; $4944: $32
    ld l, $82                                     ; $4945: $2E $82
    ld d, [hl]                                    ; $4947: $56
    inc b                                         ; $4948: $04
    dec l                                         ; $4949: $2D
    ld d, [hl]                                    ; $494A: $56
    ld b, c                                       ; $494B: $41
    jr nz, @-$7C                                  ; $494C: $20 $82

    ld d, [hl]                                    ; $494E: $56
    ld [bc], a                                    ; $494F: $02
    ld [hl+], a                                   ; $4950: $22
    inc sp                                        ; $4951: $33

jr_026_4952:
    add d                                         ; $4952: $82
    ld d, [hl]                                    ; $4953: $56
    ld [bc], a                                    ; $4954: $02
    ld l, $31                                     ; $4955: $2E $31
    add e                                         ; $4957: $83
    ld d, [hl]                                    ; $4958: $56
    inc de                                        ; $4959: $13
    ld e, e                                       ; $495A: $5B
    ld d, [hl]                                    ; $495B: $56
    ld d, [hl]                                    ; $495C: $56
    ld c, [hl]                                    ; $495D: $4E
    inc sp                                        ; $495E: $33
    ld d, [hl]                                    ; $495F: $56
    ld c, b                                       ; $4960: $48
    inc h                                         ; $4961: $24
    cpl                                           ; $4962: $2F
    ld [hl+], a                                   ; $4963: $22
    ld b, a                                       ; $4964: $47
    daa                                           ; $4965: $27
    inc h                                         ; $4966: $24
    jr nz, jr_026_499D                            ; $4967: $20 $34

    dec l                                         ; $4969: $2D
    ld d, [hl]                                    ; $496A: $56
    ld h, $27                                     ; $496B: $26 $27
    add d                                         ; $496D: $82
    ld d, [hl]                                    ; $496E: $56
    ld [bc], a                                    ; $496F: $02
    dec hl                                        ; $4970: $2B
    jr z, jr_026_48F5                             ; $4971: $28 $82

    ld d, [hl]                                    ; $4973: $56
    ld bc, $852D                                  ; $4974: $01 $2D $85
    ld d, [hl]                                    ; $4977: $56
    ld [bc], a                                    ; $4978: $02
    ld d, c                                       ; $4979: $51
    ld l, $82                                     ; $497A: $2E $82
    ld d, [hl]                                    ; $497C: $56
    ld bc, $832D                                  ; $497D: $01 $2D $83
    ld d, [hl]                                    ; $4980: $56
    ld [bc], a                                    ; $4981: $02
    ld c, d                                       ; $4982: $4A
    jr c, jr_026_490F                             ; $4983: $38 $8A

    ld d, [hl]                                    ; $4985: $56
    inc c                                         ; $4986: $0C
    ld c, b                                       ; $4987: $48
    inc [hl]                                      ; $4988: $34
    ld d, [hl]                                    ; $4989: $56
    ld a, $32                                     ; $498A: $3E $32
    jr z, jr_026_49BC                             ; $498C: $28 $2E

    inc l                                         ; $498E: $2C
    ld [hl+], a                                   ; $498F: $22

jr_026_4990:
    ld d, [hl]                                    ; $4990: $56
    cpl                                           ; $4991: $2F
    ld l, $82                                     ; $4992: $2E $82
    ld d, [hl]                                    ; $4994: $56
    ld [bc], a                                    ; $4995: $02
    ld [hl-], a                                   ; $4996: $32
    inc h                                         ; $4997: $24
    add d                                         ; $4998: $82
    ld d, [hl]                                    ; $4999: $56
    ld bc, $9521                                  ; $499A: $01 $21 $95

jr_026_499D:
    ld d, [hl]                                    ; $499D: $56
    ld [$2447], sp                                ; $499E: $08 $47 $24
    ld d, [hl]                                    ; $49A1: $56
    ld c, e                                       ; $49A2: $4B
    jr nz, jr_026_49C6                            ; $49A3: $20 $21

    inc [hl]                                      ; $49A5: $34
    add hl, sp                                    ; $49A6: $39

jr_026_49A7:
    add d                                         ; $49A7: $82
    ld d, [hl]                                    ; $49A8: $56
    ld [bc], a                                    ; $49A9: $02
    add hl, sp                                    ; $49AA: $39
    dec hl                                        ; $49AB: $2B
    add d                                         ; $49AC: $82
    ld d, [hl]                                    ; $49AD: $56
    ld bc, $8D24                                  ; $49AE: $01 $24 $8D
    ld d, [hl]                                    ; $49B1: $56
    ld [bc], a                                    ; $49B2: $02
    dec a                                         ; $49B3: $3D
    jr c, jr_026_4944                             ; $49B4: $38 $8E

    ld d, [hl]                                    ; $49B6: $56
    ld [$2848], sp                                ; $49B7: $08 $48 $28
    ld d, [hl]                                    ; $49BA: $56

jr_026_49BB:
    dec a                                         ; $49BB: $3D

jr_026_49BC:
    ld a, [hl+]                                   ; $49BC: $2A
    inc h                                         ; $49BD: $24
    dec hl                                        ; $49BE: $2B

jr_026_49BF:
    ld l, $82                                     ; $49BF: $2E $82
    ld d, [hl]                                    ; $49C1: $56
    ld [bc], a                                    ; $49C2: $02
    ld [hl+], a                                   ; $49C3: $22
    daa                                           ; $49C4: $27
    adc h                                         ; $49C5: $8C

jr_026_49C6:
    ld d, [hl]                                    ; $49C6: $56
    ld [bc], a                                    ; $49C7: $02
    ccf                                           ; $49C8: $3F
    inc h                                         ; $49C9: $24
    add d                                         ; $49CA: $82
    ld d, [hl]                                    ; $49CB: $56
    ld [bc], a                                    ; $49CC: $02
    ld [hl-], a                                   ; $49CD: $32
    jr z, jr_026_4952                             ; $49CE: $28 $82

    ld d, [hl]                                    ; $49D0: $56

jr_026_49D1:
    ld [bc], a                                    ; $49D1: $02
    ld h, $2D                                     ; $49D2: $26 $2D
    add d                                         ; $49D4: $82

jr_026_49D5:
    ld d, [hl]                                    ; $49D5: $56
    ld [bc], a                                    ; $49D6: $02
    inc h                                         ; $49D7: $24
    ld sp, $5683                                  ; $49D8: $31 $83 $56
    dec b                                         ; $49DB: $05
    ld c, e                                       ; $49DC: $4B
    ld d, [hl]                                    ; $49DD: $56
    ld d, [hl]                                    ; $49DE: $56

jr_026_49DF:
    ld sp, $8224                                  ; $49DF: $31 $24 $82
    ld d, [hl]                                    ; $49E2: $56

jr_026_49E3:
    ld [bc], a                                    ; $49E3: $02
    ld [hl-], a                                   ; $49E4: $32
    inc h                                         ; $49E5: $24
    add d                                         ; $49E6: $82

jr_026_49E7:
    ld d, [hl]                                    ; $49E7: $56
    ld [bc], a                                    ; $49E8: $02
    dec l                                         ; $49E9: $2D
    inc sp                                        ; $49EA: $33
    add d                                         ; $49EB: $82
    ld d, [hl]                                    ; $49EC: $56
    ld bc, $8332                                  ; $49ED: $01 $32 $83
    ld d, [hl]                                    ; $49F0: $56
    ld [bc], a                                    ; $49F1: $02

jr_026_49F2:
    ld h, $2D                                     ; $49F2: $26 $2D
    add d                                         ; $49F4: $82
    ld d, [hl]                                    ; $49F5: $56

jr_026_49F6:
    inc b                                         ; $49F6: $04
    ld b, b                                       ; $49F7: $40
    inc hl                                        ; $49F8: $23
    ld d, [hl]                                    ; $49F9: $56

jr_026_49FA:
    dec a                                         ; $49FA: $3D
    add d                                         ; $49FB: $82
    ld d, [hl]                                    ; $49FC: $56
    ld [bc], a                                    ; $49FD: $02
    ld l, $2B                                     ; $49FE: $2E $2B
    add d                                         ; $4A00: $82

jr_026_4A01:
    ld d, [hl]                                    ; $4A01: $56
    ld [bc], a                                    ; $4A02: $02
    inc l                                         ; $4A03: $2C
    inc h                                         ; $4A04: $24

jr_026_4A05:
    adc b                                         ; $4A05: $88
    ld d, [hl]                                    ; $4A06: $56
    sub l                                         ; $4A07: $95
    add hl, bc                                    ; $4A08: $09

jr_026_4A09:
    inc bc                                        ; $4A09: $03
    jr z, @+$0B                                   ; $4A0A: $28 $09

    jr z, jr_026_4990                             ; $4A0C: $28 $82

    add hl, bc                                    ; $4A0E: $09
    dec b                                         ; $4A0F: $05
    jr z, jr_026_4A1B                             ; $4A10: $28 $09

    add hl, bc                                    ; $4A12: $09

jr_026_4A13:
    add hl, hl                                    ; $4A13: $29
    jr z, @-$78                                   ; $4A14: $28 $86

    add hl, bc                                    ; $4A16: $09
    inc bc                                        ; $4A17: $03

jr_026_4A18:
    add hl, hl                                    ; $4A18: $29
    add hl, bc                                    ; $4A19: $09
    add hl, bc                                    ; $4A1A: $09

jr_026_4A1B:
    add d                                         ; $4A1B: $82

jr_026_4A1C:
    jr z, @-$7C                                   ; $4A1C: $28 $82

    add hl, bc                                    ; $4A1E: $09
    add d                                         ; $4A1F: $82
    jr z, @+$04                                   ; $4A20: $28 $02

    add hl, hl                                    ; $4A22: $29
    jr z, jr_026_49A7                             ; $4A23: $28 $82

    add hl, bc                                    ; $4A25: $09
    ld bc, $8328                                  ; $4A26: $01 $28 $83
    add hl, bc                                    ; $4A29: $09
    ld bc, $8528                                  ; $4A2A: $01 $28 $85
    add hl, bc                                    ; $4A2D: $09
    add d                                         ; $4A2E: $82
    jr z, @-$7A                                   ; $4A2F: $28 $84

    add hl, bc                                    ; $4A31: $09
    ld bc, $8528                                  ; $4A32: $01 $28 $85
    add hl, bc                                    ; $4A35: $09
    add d                                         ; $4A36: $82
    jr z, jr_026_49BB                             ; $4A37: $28 $82

    add hl, bc                                    ; $4A39: $09
    add d                                         ; $4A3A: $82
    jr z, jr_026_49BF                             ; $4A3B: $28 $82

    add hl, bc                                    ; $4A3D: $09
    add e                                         ; $4A3E: $83
    jr z, jr_026_4A47                             ; $4A3F: $28 $06

    dec bc                                        ; $4A41: $0B
    jr z, jr_026_4A6C                             ; $4A42: $28 $28

    dec bc                                        ; $4A44: $0B

jr_026_4A45:
    jr z, @+$2A                                   ; $4A45: $28 $28

jr_026_4A47:
    inc b                                         ; $4A47: $04
    add hl, bc                                    ; $4A48: $09
    jr z, @+$2A                                   ; $4A49: $28 $28

jr_026_4A4B:
    add hl, bc                                    ; $4A4B: $09
    sub a                                         ; $4A4C: $97
    jr z, jr_026_49D1                             ; $4A4D: $28 $82

    add hl, bc                                    ; $4A4F: $09
    add d                                         ; $4A50: $82
    jr z, jr_026_49D5                             ; $4A51: $28 $82

    add hl, bc                                    ; $4A53: $09
    add d                                         ; $4A54: $82
    jr z, @-$7C                                   ; $4A55: $28 $82

    add hl, bc                                    ; $4A57: $09
    add d                                         ; $4A58: $82
    dec bc                                        ; $4A59: $0B
    add d                                         ; $4A5A: $82
    jr z, jr_026_49DF                             ; $4A5B: $28 $82

    add hl, bc                                    ; $4A5D: $09
    add d                                         ; $4A5E: $82
    jr z, jr_026_49E3                             ; $4A5F: $28 $82

jr_026_4A61:
    add hl, bc                                    ; $4A61: $09
    adc b                                         ; $4A62: $88
    jr z, jr_026_49E7                             ; $4A63: $28 $82

    add hl, bc                                    ; $4A65: $09
    ld b, $28                                     ; $4A66: $06 $28
    add hl, bc                                    ; $4A68: $09

jr_026_4A69:
    add hl, bc                                    ; $4A69: $09
    add hl, hl                                    ; $4A6A: $29
    add hl, bc                                    ; $4A6B: $09

jr_026_4A6C:
    add hl, bc                                    ; $4A6C: $09

jr_026_4A6D:
    add d                                         ; $4A6D: $82
    jr z, jr_026_49F2                             ; $4A6E: $28 $82

    add hl, bc                                    ; $4A70: $09
    add d                                         ; $4A71: $82
    jr z, jr_026_49F6                             ; $4A72: $28 $82

    add hl, bc                                    ; $4A74: $09
    add d                                         ; $4A75: $82
    jr z, jr_026_49FA                             ; $4A76: $28 $82

    add hl, bc                                    ; $4A78: $09
    add d                                         ; $4A79: $82
    jr z, @+$04                                   ; $4A7A: $28 $02

jr_026_4A7C:
    add hl, bc                                    ; $4A7C: $09
    jr z, jr_026_4A01                             ; $4A7D: $28 $82

    add hl, bc                                    ; $4A7F: $09

jr_026_4A80:
    add d                                         ; $4A80: $82
    jr z, jr_026_4A05                             ; $4A81: $28 $82

    add hl, bc                                    ; $4A83: $09

jr_026_4A84:
    add d                                         ; $4A84: $82
    jr z, jr_026_4A09                             ; $4A85: $28 $82

    add hl, bc                                    ; $4A87: $09

jr_026_4A88:
    add d                                         ; $4A88: $82
    jr z, jr_026_4A8C                             ; $4A89: $28 $01

    add hl, bc                                    ; $4A8B: $09

jr_026_4A8C:
    add a                                         ; $4A8C: $87
    jr z, jr_026_4A13                             ; $4A8D: $28 $84

    dec bc                                        ; $4A8F: $0B

jr_026_4A90:
    ld [bc], a                                    ; $4A90: $02
    jr z, jr_026_4A9C                             ; $4A91: $28 $09

    add d                                         ; $4A93: $82
    jr z, jr_026_4A18                             ; $4A94: $28 $82

    add hl, bc                                    ; $4A96: $09
    add d                                         ; $4A97: $82
    jr z, jr_026_4A1C                             ; $4A98: $28 $82

    add hl, bc                                    ; $4A9A: $09
    add d                                         ; $4A9B: $82

jr_026_4A9C:
    jr z, jr_026_4A9F                             ; $4A9C: $28 $01

    add hl, bc                                    ; $4A9E: $09

jr_026_4A9F:
    add e                                         ; $4A9F: $83

jr_026_4AA0:
    jr z, @-$7C                                   ; $4AA0: $28 $82

    add hl, bc                                    ; $4AA2: $09
    ld bc, $8628                                  ; $4AA3: $01 $28 $86
    add hl, bc                                    ; $4AA6: $09
    inc bc                                        ; $4AA7: $03

jr_026_4AA8:
    jr z, jr_026_4AB3                             ; $4AA8: $28 $09

    add hl, bc                                    ; $4AAA: $09
    add d                                         ; $4AAB: $82

jr_026_4AAC:
    jr z, @-$7C                                   ; $4AAC: $28 $82

    add hl, bc                                    ; $4AAE: $09
    add d                                         ; $4AAF: $82

jr_026_4AB0:
    jr z, jr_026_4AB3                             ; $4AB0: $28 $01

    add hl, bc                                    ; $4AB2: $09

jr_026_4AB3:
    add l                                         ; $4AB3: $85
    jr z, @-$7C                                   ; $4AB4: $28 $82

    add hl, bc                                    ; $4AB6: $09
    ld bc, $8A28                                  ; $4AB7: $01 $28 $8A
    add hl, bc                                    ; $4ABA: $09
    ld [bc], a                                    ; $4ABB: $02
    jr z, jr_026_4AC7                             ; $4ABC: $28 $09

    add l                                         ; $4ABE: $85
    jr z, jr_026_4A45                             ; $4ABF: $28 $84

    dec bc                                        ; $4AC1: $0B
    add d                                         ; $4AC2: $82
    jr z, jr_026_4A47                             ; $4AC3: $28 $82

    add hl, bc                                    ; $4AC5: $09
    add d                                         ; $4AC6: $82

jr_026_4AC7:
    jr z, jr_026_4A4B                             ; $4AC7: $28 $82

    add hl, bc                                    ; $4AC9: $09
    add d                                         ; $4ACA: $82
    jr z, @+$04                                   ; $4ACB: $28 $02

    add hl, bc                                    ; $4ACD: $09
    jr z, @-$7C                                   ; $4ACE: $28 $82

jr_026_4AD0:
    add hl, bc                                    ; $4AD0: $09
    ld bc, $8328                                  ; $4AD1: $01 $28 $83

jr_026_4AD4:
    add hl, bc                                    ; $4AD4: $09
    ld b, $28                                     ; $4AD5: $06 $28
    add hl, bc                                    ; $4AD7: $09

jr_026_4AD8:
    add hl, bc                                    ; $4AD8: $09
    jr z, jr_026_4AE4                             ; $4AD9: $28 $09

    add hl, bc                                    ; $4ADB: $09
    add d                                         ; $4ADC: $82
    jr z, jr_026_4A61                             ; $4ADD: $28 $82

    add hl, bc                                    ; $4ADF: $09

jr_026_4AE0:
    add d                                         ; $4AE0: $82
    jr z, jr_026_4AE4                             ; $4AE1: $28 $01

    add hl, bc                                    ; $4AE3: $09

jr_026_4AE4:
    adc e                                         ; $4AE4: $8B
    jr z, jr_026_4A69                             ; $4AE5: $28 $82

    add hl, bc                                    ; $4AE7: $09
    add d                                         ; $4AE8: $82
    jr z, jr_026_4A6D                             ; $4AE9: $28 $82

    add hl, bc                                    ; $4AEB: $09
    add d                                         ; $4AEC: $82

jr_026_4AED:
    jr z, jr_026_4AF0                             ; $4AED: $28 $01

    add hl, bc                                    ; $4AEF: $09

jr_026_4AF0:
    adc c                                         ; $4AF0: $89

jr_026_4AF1:
    jr z, @-$7A                                   ; $4AF1: $28 $84

    dec bc                                        ; $4AF3: $0B
    ld [bc], a                                    ; $4AF4: $02

jr_026_4AF5:
    jr z, jr_026_4B00                             ; $4AF5: $28 $09

    add d                                         ; $4AF7: $82
    jr z, jr_026_4A7C                             ; $4AF8: $28 $82

    add hl, bc                                    ; $4AFA: $09
    adc d                                         ; $4AFB: $8A
    jr z, jr_026_4A80                             ; $4AFC: $28 $82

    add hl, bc                                    ; $4AFE: $09
    add d                                         ; $4AFF: $82

jr_026_4B00:
    jr z, jr_026_4A84                             ; $4B00: $28 $82

    add hl, bc                                    ; $4B02: $09
    add d                                         ; $4B03: $82
    jr z, jr_026_4A88                             ; $4B04: $28 $82

    add hl, bc                                    ; $4B06: $09
    add d                                         ; $4B07: $82
    jr z, jr_026_4A8C                             ; $4B08: $28 $82

    add hl, bc                                    ; $4B0A: $09
    add d                                         ; $4B0B: $82
    jr z, jr_026_4A90                             ; $4B0C: $28 $82

    add hl, bc                                    ; $4B0E: $09
    add d                                         ; $4B0F: $82
    jr z, jr_026_4B13                             ; $4B10: $28 $01

    add hl, bc                                    ; $4B12: $09

jr_026_4B13:
    add h                                         ; $4B13: $84
    jr z, jr_026_4B1B                             ; $4B14: $28 $05

    add hl, hl                                    ; $4B16: $29

jr_026_4B17:
    jr z, @+$2A                                   ; $4B17: $28 $28

    add hl, hl                                    ; $4B19: $29
    add hl, bc                                    ; $4B1A: $09

jr_026_4B1B:
    add d                                         ; $4B1B: $82
    jr z, jr_026_4AA0                             ; $4B1C: $28 $82

jr_026_4B1E:
    add hl, bc                                    ; $4B1E: $09
    adc h                                         ; $4B1F: $8C
    jr z, @-$7C                                   ; $4B20: $28 $82

    ld b, $82                                     ; $4B22: $06 $82
    jr z, jr_026_4AA8                             ; $4B24: $28 $82

    add hl, bc                                    ; $4B26: $09
    add d                                         ; $4B27: $82
    jr z, jr_026_4AAC                             ; $4B28: $28 $82

    add hl, bc                                    ; $4B2A: $09
    sub b                                         ; $4B2B: $90
    jr z, jr_026_4AB0                             ; $4B2C: $28 $82

    add hl, bc                                    ; $4B2E: $09
    ld [bc], a                                    ; $4B2F: $02
    jr z, jr_026_4B5B                             ; $4B30: $28 $29

    add h                                         ; $4B32: $84
    add hl, bc                                    ; $4B33: $09
    adc h                                         ; $4B34: $8C
    jr z, @-$7C                                   ; $4B35: $28 $82

    add hl, bc                                    ; $4B37: $09
    ld b, $28                                     ; $4B38: $06 $28
    add hl, bc                                    ; $4B3A: $09
    add hl, bc                                    ; $4B3B: $09
    add hl, hl                                    ; $4B3C: $29
    add hl, bc                                    ; $4B3D: $09
    add hl, bc                                    ; $4B3E: $09
    add d                                         ; $4B3F: $82
    jr z, @-$7C                                   ; $4B40: $28 $82

    add hl, bc                                    ; $4B42: $09
    adc c                                         ; $4B43: $89

jr_026_4B44:
    jr z, jr_026_4B49                             ; $4B44: $28 $03

    add hl, hl                                    ; $4B46: $29
    jr z, jr_026_4B71                             ; $4B47: $28 $28

jr_026_4B49:
    add d                                         ; $4B49: $82
    add hl, bc                                    ; $4B4A: $09

jr_026_4B4B:
    add d                                         ; $4B4B: $82
    jr z, jr_026_4AD0                             ; $4B4C: $28 $82

    add hl, bc                                    ; $4B4E: $09
    add d                                         ; $4B4F: $82
    jr z, jr_026_4AD4                             ; $4B50: $28 $82

    add hl, bc                                    ; $4B52: $09

jr_026_4B53:
    add d                                         ; $4B53: $82
    jr z, jr_026_4AD8                             ; $4B54: $28 $82

    add hl, bc                                    ; $4B56: $09

jr_026_4B57:
    add d                                         ; $4B57: $82
    jr z, jr_026_4B5B                             ; $4B58: $28 $01

    add hl, bc                                    ; $4B5A: $09

jr_026_4B5B:
    add e                                         ; $4B5B: $83
    jr z, jr_026_4AE0                             ; $4B5C: $28 $82

    add hl, bc                                    ; $4B5E: $09
    ld [bc], a                                    ; $4B5F: $02
    jr z, jr_026_4B8B                             ; $4B60: $28 $29

    adc l                                         ; $4B62: $8D
    add hl, bc                                    ; $4B63: $09
    inc bc                                        ; $4B64: $03
    jr z, jr_026_4B70                             ; $4B65: $28 $09

    add hl, bc                                    ; $4B67: $09
    add h                                         ; $4B68: $84
    jr z, jr_026_4AED                             ; $4B69: $28 $82

    add hl, bc                                    ; $4B6B: $09
    add d                                         ; $4B6C: $82
    jr z, jr_026_4AF1                             ; $4B6D: $28 $82

    add hl, bc                                    ; $4B6F: $09

jr_026_4B70:
    add d                                         ; $4B70: $82

jr_026_4B71:
    jr z, jr_026_4AF5                             ; $4B71: $28 $82

    add hl, bc                                    ; $4B73: $09
    add d                                         ; $4B74: $82
    jr z, @-$7C                                   ; $4B75: $28 $82

    add hl, bc                                    ; $4B77: $09

jr_026_4B78:
    add h                                         ; $4B78: $84
    jr z, @-$7C                                   ; $4B79: $28 $82

    add hl, bc                                    ; $4B7B: $09

jr_026_4B7C:
    add d                                         ; $4B7C: $82
    jr z, jr_026_4B80                             ; $4B7D: $28 $01

    add hl, bc                                    ; $4B7F: $09

jr_026_4B80:
    sub c                                         ; $4B80: $91
    jr z, jr_026_4B88                             ; $4B81: $28 $05

    add hl, hl                                    ; $4B83: $29
    add hl, bc                                    ; $4B84: $09
    jr z, @+$0B                                   ; $4B85: $28 $09

    add hl, hl                                    ; $4B87: $29

jr_026_4B88:
    add h                                         ; $4B88: $84
    add hl, bc                                    ; $4B89: $09
    inc bc                                        ; $4B8A: $03

jr_026_4B8B:
    jr z, jr_026_4B96                             ; $4B8B: $28 $09

    add hl, bc                                    ; $4B8D: $09
    add d                                         ; $4B8E: $82
    jr z, jr_026_4B13                             ; $4B8F: $28 $82

    add hl, bc                                    ; $4B91: $09
    add d                                         ; $4B92: $82
    jr z, jr_026_4B17                             ; $4B93: $28 $82

    add hl, bc                                    ; $4B95: $09

jr_026_4B96:
    add d                                         ; $4B96: $82
    jr z, @+$04                                   ; $4B97: $28 $02

jr_026_4B99:
    add hl, bc                                    ; $4B99: $09
    jr z, jr_026_4B1E                             ; $4B9A: $28 $82

    add hl, bc                                    ; $4B9C: $09
    ld bc, $8A29                                  ; $4B9D: $01 $29 $8A
    add hl, bc                                    ; $4BA0: $09
    dec b                                         ; $4BA1: $05
    jr z, jr_026_4BAD                             ; $4BA2: $28 $09

    jr z, jr_026_4BCF                             ; $4BA4: $28 $29

    add hl, bc                                    ; $4BA6: $09
    add d                                         ; $4BA7: $82
    add hl, hl                                    ; $4BA8: $29

jr_026_4BA9:
    add d                                         ; $4BA9: $82
    add hl, bc                                    ; $4BAA: $09
    add d                                         ; $4BAB: $82
    add hl, hl                                    ; $4BAC: $29

jr_026_4BAD:
    add d                                         ; $4BAD: $82
    add hl, bc                                    ; $4BAE: $09
    add d                                         ; $4BAF: $82
    add hl, hl                                    ; $4BB0: $29

jr_026_4BB1:
    add d                                         ; $4BB1: $82
    add hl, bc                                    ; $4BB2: $09
    add d                                         ; $4BB3: $82
    add hl, hl                                    ; $4BB4: $29
    ld bc, $8709                                  ; $4BB5: $01 $09 $87
    add hl, hl                                    ; $4BB8: $29
    add d                                         ; $4BB9: $82

jr_026_4BBA:
    add hl, bc                                    ; $4BBA: $09
    ld bc, $8529                                  ; $4BBB: $01 $29 $85
    add hl, bc                                    ; $4BBE: $09
    add d                                         ; $4BBF: $82
    jr z, jr_026_4B44                             ; $4BC0: $28 $82

    add hl, bc                                    ; $4BC2: $09
    add d                                         ; $4BC3: $82
    jr z, @+$04                                   ; $4BC4: $28 $02

    add hl, bc                                    ; $4BC6: $09
    jr z, jr_026_4B4B                             ; $4BC7: $28 $82

jr_026_4BC9:
    add hl, bc                                    ; $4BC9: $09
    ld bc, $8D28                                  ; $4BCA: $01 $28 $8D
    add hl, bc                                    ; $4BCD: $09
    add d                                         ; $4BCE: $82

jr_026_4BCF:
    jr z, jr_026_4B53                             ; $4BCF: $28 $82

    add hl, bc                                    ; $4BD1: $09
    add d                                         ; $4BD2: $82
    jr z, jr_026_4B57                             ; $4BD3: $28 $82

    add hl, bc                                    ; $4BD5: $09
    add d                                         ; $4BD6: $82
    add hl, hl                                    ; $4BD7: $29
    add d                                         ; $4BD8: $82
    add hl, bc                                    ; $4BD9: $09
    add d                                         ; $4BDA: $82
    add hl, hl                                    ; $4BDB: $29
    add d                                         ; $4BDC: $82

jr_026_4BDD:
    add hl, bc                                    ; $4BDD: $09
    add d                                         ; $4BDE: $82
    add hl, hl                                    ; $4BDF: $29
    add d                                         ; $4BE0: $82
    add hl, bc                                    ; $4BE1: $09
    add d                                         ; $4BE2: $82
    add hl, hl                                    ; $4BE3: $29
    ld bc, $8A09                                  ; $4BE4: $01 $09 $8A
    add hl, hl                                    ; $4BE7: $29
    inc b                                         ; $4BE8: $04
    add hl, bc                                    ; $4BE9: $09
    add hl, hl                                    ; $4BEA: $29
    add hl, bc                                    ; $4BEB: $09
    add hl, hl                                    ; $4BEC: $29

jr_026_4BED:
    add h                                         ; $4BED: $84
    add hl, bc                                    ; $4BEE: $09
    inc bc                                        ; $4BEF: $03
    jr z, jr_026_4BFB                             ; $4BF0: $28 $09

    add hl, bc                                    ; $4BF2: $09
    adc b                                         ; $4BF3: $88
    jr z, jr_026_4B78                             ; $4BF4: $28 $82

    add hl, bc                                    ; $4BF6: $09
    add d                                         ; $4BF7: $82
    jr z, jr_026_4B7C                             ; $4BF8: $28 $82

    add hl, bc                                    ; $4BFA: $09

jr_026_4BFB:
    adc [hl]                                      ; $4BFB: $8E
    jr z, jr_026_4C00                             ; $4BFC: $28 $02

    add hl, hl                                    ; $4BFE: $29
    add hl, bc                                    ; $4BFF: $09

jr_026_4C00:
    add d                                         ; $4C00: $82
    add hl, hl                                    ; $4C01: $29
    add d                                         ; $4C02: $82
    add hl, bc                                    ; $4C03: $09
    add d                                         ; $4C04: $82

jr_026_4C05:
    add hl, hl                                    ; $4C05: $29
    add d                                         ; $4C06: $82
    add hl, bc                                    ; $4C07: $09
    adc [hl]                                      ; $4C08: $8E
    add hl, hl                                    ; $4C09: $29
    add d                                         ; $4C0A: $82
    add hl, bc                                    ; $4C0B: $09
    add d                                         ; $4C0C: $82
    add hl, hl                                    ; $4C0D: $29
    add d                                         ; $4C0E: $82
    add hl, bc                                    ; $4C0F: $09

jr_026_4C10:
    add d                                         ; $4C10: $82
    add hl, hl                                    ; $4C11: $29
    ld bc, $8709                                  ; $4C12: $01 $09 $87
    jr z, jr_026_4B99                             ; $4C15: $28 $82

    add hl, bc                                    ; $4C17: $09

jr_026_4C18:
    ld bc, $8628                                  ; $4C18: $01 $28 $86
    add hl, bc                                    ; $4C1B: $09

jr_026_4C1C:
    inc bc                                        ; $4C1C: $03
    jr z, jr_026_4C28                             ; $4C1D: $28 $09

    add hl, bc                                    ; $4C1F: $09
    add d                                         ; $4C20: $82
    jr z, @-$7C                                   ; $4C21: $28 $82

    add hl, bc                                    ; $4C23: $09

jr_026_4C24:
    adc b                                         ; $4C24: $88
    jr z, jr_026_4BA9                             ; $4C25: $28 $82

    add hl, bc                                    ; $4C27: $09

jr_026_4C28:
    ld bc, $8528                                  ; $4C28: $01 $28 $85
    add hl, bc                                    ; $4C2B: $09

jr_026_4C2C:
    add d                                         ; $4C2C: $82
    jr z, jr_026_4BB1                             ; $4C2D: $28 $82

    add hl, bc                                    ; $4C2F: $09

jr_026_4C30:
    add d                                         ; $4C30: $82
    jr z, jr_026_4C35                             ; $4C31: $28 $02

    add hl, bc                                    ; $4C33: $09

jr_026_4C34:
    add hl, hl                                    ; $4C34: $29

jr_026_4C35:
    add d                                         ; $4C35: $82
    jr z, jr_026_4BBA                             ; $4C36: $28 $82

    add hl, bc                                    ; $4C38: $09
    add d                                         ; $4C39: $82
    jr z, @+$04                                   ; $4C3A: $28 $02

    add hl, bc                                    ; $4C3C: $09
    jr z, @-$7C                                   ; $4C3D: $28 $82

    add hl, bc                                    ; $4C3F: $09

jr_026_4C40:
    add d                                         ; $4C40: $82
    jr z, @-$7C                                   ; $4C41: $28 $82

    add hl, bc                                    ; $4C43: $09

jr_026_4C44:
    add d                                         ; $4C44: $82
    jr z, jr_026_4BC9                             ; $4C45: $28 $82

    add hl, bc                                    ; $4C47: $09
    add e                                         ; $4C48: $83
    jr z, jr_026_4C4E                             ; $4C49: $28 $03

    add hl, bc                                    ; $4C4B: $09

jr_026_4C4C:
    jr z, @+$2A                                   ; $4C4C: $28 $28

jr_026_4C4E:
    add d                                         ; $4C4E: $82
    add hl, bc                                    ; $4C4F: $09

jr_026_4C50:
    ld bc, $8A28                                  ; $4C50: $01 $28 $8A
    add hl, bc                                    ; $4C53: $09
    inc bc                                        ; $4C54: $03
    jr z, jr_026_4C60                             ; $4C55: $28 $09

    add hl, bc                                    ; $4C57: $09
    add d                                         ; $4C58: $82
    jr z, jr_026_4BDD                             ; $4C59: $28 $82

    add hl, bc                                    ; $4C5B: $09
    add d                                         ; $4C5C: $82
    jr z, jr_026_4C60                             ; $4C5D: $28 $01

    add hl, bc                                    ; $4C5F: $09

jr_026_4C60:
    add l                                         ; $4C60: $85
    jr z, @-$7C                                   ; $4C61: $28 $82

    add hl, bc                                    ; $4C63: $09
    add d                                         ; $4C64: $82
    jr z, jr_026_4C68                             ; $4C65: $28 $01

    add hl, bc                                    ; $4C67: $09

jr_026_4C68:
    add e                                         ; $4C68: $83
    jr z, jr_026_4BED                             ; $4C69: $28 $82

    add hl, bc                                    ; $4C6B: $09
    adc d                                         ; $4C6C: $8A
    jr z, @-$7C                                   ; $4C6D: $28 $82

    add hl, bc                                    ; $4C6F: $09
    ld bc, $8628                                  ; $4C70: $01 $28 $86
    add hl, bc                                    ; $4C73: $09
    inc bc                                        ; $4C74: $03

jr_026_4C75:
    jr z, jr_026_4C80                             ; $4C75: $28 $09

    add hl, bc                                    ; $4C77: $09
    add d                                         ; $4C78: $82
    jr z, @-$7C                                   ; $4C79: $28 $82

    add hl, bc                                    ; $4C7B: $09
    add d                                         ; $4C7C: $82
    jr z, jr_026_4C80                             ; $4C7D: $28 $01

    add hl, hl                                    ; $4C7F: $29

jr_026_4C80:
    sub l                                         ; $4C80: $95
    jr z, jr_026_4C05                             ; $4C81: $28 $82

    add hl, bc                                    ; $4C83: $09
    ld b, $28                                     ; $4C84: $06 $28
    add hl, bc                                    ; $4C86: $09
    add hl, bc                                    ; $4C87: $09
    add hl, hl                                    ; $4C88: $29
    add hl, bc                                    ; $4C89: $09
    add hl, bc                                    ; $4C8A: $09
    add d                                         ; $4C8B: $82
    jr z, jr_026_4C10                             ; $4C8C: $28 $82

    add hl, bc                                    ; $4C8E: $09
    add d                                         ; $4C8F: $82
    jr z, jr_026_4C93                             ; $4C90: $28 $01

    add hl, bc                                    ; $4C92: $09

jr_026_4C93:
    adc l                                         ; $4C93: $8D
    jr z, jr_026_4C18                             ; $4C94: $28 $82

    add hl, bc                                    ; $4C96: $09
    adc [hl]                                      ; $4C97: $8E
    jr z, jr_026_4C1C                             ; $4C98: $28 $82

    add hl, bc                                    ; $4C9A: $09
    ld bc, $8528                                  ; $4C9B: $01 $28 $85
    add hl, bc                                    ; $4C9E: $09
    add d                                         ; $4C9F: $82
    jr z, jr_026_4C24                             ; $4CA0: $28 $82

    add hl, bc                                    ; $4CA2: $09
    adc h                                         ; $4CA3: $8C
    jr z, jr_026_4C28                             ; $4CA4: $28 $82

    add hl, bc                                    ; $4CA6: $09
    add d                                         ; $4CA7: $82
    jr z, jr_026_4C2C                             ; $4CA8: $28 $82

    add hl, bc                                    ; $4CAA: $09
    add d                                         ; $4CAB: $82
    jr z, jr_026_4C30                             ; $4CAC: $28 $82

    add hl, bc                                    ; $4CAE: $09
    add d                                         ; $4CAF: $82
    jr z, jr_026_4C34                             ; $4CB0: $28 $82

    add hl, bc                                    ; $4CB2: $09
    add e                                         ; $4CB3: $83
    jr z, jr_026_4CB9                             ; $4CB4: $28 $03

    add hl, bc                                    ; $4CB6: $09
    jr z, jr_026_4CE1                             ; $4CB7: $28 $28

jr_026_4CB9:
    add d                                         ; $4CB9: $82
    add hl, bc                                    ; $4CBA: $09
    add d                                         ; $4CBB: $82
    jr z, jr_026_4C40                             ; $4CBC: $28 $82

    add hl, bc                                    ; $4CBE: $09
    add d                                         ; $4CBF: $82
    jr z, jr_026_4C44                             ; $4CC0: $28 $82

    add hl, bc                                    ; $4CC2: $09
    add d                                         ; $4CC3: $82
    jr z, jr_026_4CC7                             ; $4CC4: $28 $01

    add hl, bc                                    ; $4CC6: $09

jr_026_4CC7:
    add e                                         ; $4CC7: $83
    jr z, jr_026_4C4C                             ; $4CC8: $28 $82

    add hl, bc                                    ; $4CCA: $09
    add d                                         ; $4CCB: $82
    jr z, jr_026_4C50                             ; $4CCC: $28 $82

    add hl, bc                                    ; $4CCE: $09
    ld [bc], a                                    ; $4CCF: $02
    add hl, hl                                    ; $4CD0: $29
    add hl, bc                                    ; $4CD1: $09
    add d                                         ; $4CD2: $82
    add hl, hl                                    ; $4CD3: $29
    add d                                         ; $4CD4: $82
    add hl, bc                                    ; $4CD5: $09
    add d                                         ; $4CD6: $82
    add hl, hl                                    ; $4CD7: $29
    add d                                         ; $4CD8: $82
    add hl, bc                                    ; $4CD9: $09
    adc b                                         ; $4CDA: $88
    jr z, jr_026_4CDD                             ; $4CDB: $28 $00

jr_026_4CDD:
    add a                                         ; $4CDD: $87
    xor $0D                                       ; $4CDE: $EE $0D
    ld b, [hl]                                    ; $4CE0: $46

jr_026_4CE1:
    ld b, a                                       ; $4CE1: $47
    ld b, [hl]                                    ; $4CE2: $46
    ld b, l                                       ; $4CE3: $45
    dec d                                         ; $4CE4: $15
    db $10                                        ; $4CE5: $10
    ld de, $2120                                  ; $4CE6: $11 $20 $21
    ld [de], a                                    ; $4CE9: $12
    inc de                                        ; $4CEA: $13
    ld [hl+], a                                   ; $4CEB: $22
    inc hl                                        ; $4CEC: $23
    add d                                         ; $4CED: $82
    xor $02                                       ; $4CEE: $EE $02
    rla                                           ; $4CF0: $17
    jr z, jr_026_4C75                             ; $4CF1: $28 $82

    xor $1E                                       ; $4CF3: $EE $1E
    jr z, jr_026_4D0E                             ; $4CF5: $28 $17

    inc de                                        ; $4CF7: $13
    ld [de], a                                    ; $4CF8: $12
    inc hl                                        ; $4CF9: $23
    ld [hl+], a                                   ; $4CFA: $22
    ld de, $2110                                  ; $4CFB: $11 $10 $21
    jr nz, jr_026_4D07                            ; $4CFE: $20 $07

    ld b, $17                                     ; $4D00: $06 $17
    ld d, $02                                     ; $4D02: $16 $02
    inc bc                                        ; $4D04: $03
    ld [de], a                                    ; $4D05: $12
    inc de                                        ; $4D06: $13

jr_026_4D07:
    inc b                                         ; $4D07: $04
    dec b                                         ; $4D08: $05
    inc d                                         ; $4D09: $14
    dec d                                         ; $4D0A: $15
    dec b                                         ; $4D0B: $05
    inc b                                         ; $4D0C: $04
    dec d                                         ; $4D0D: $15

jr_026_4D0E:
    inc d                                         ; $4D0E: $14
    inc bc                                        ; $4D0F: $03
    ld [bc], a                                    ; $4D10: $02
    inc de                                        ; $4D11: $13
    ld [de], a                                    ; $4D12: $12
    add h                                         ; $4D13: $84
    xor $28                                       ; $4D14: $EE $28
    ld b, $07                                     ; $4D16: $06 $07
    ld d, $17                                     ; $4D18: $16 $17
    ld a, [hl-]                                   ; $4D1A: $3A
    dec sp                                        ; $4D1B: $3B
    ld c, d                                       ; $4D1C: $4A
    ld c, e                                       ; $4D1D: $4B
    ld b, a                                       ; $4D1E: $47
    xor $28                                       ; $4D1F: $EE $28
    rla                                           ; $4D21: $17
    xor $47                                       ; $4D22: $EE $47
    rla                                           ; $4D24: $17
    jr z, jr_026_4D57                             ; $4D25: $28 $30

    ld sp, $4140                                  ; $4D27: $31 $40 $41
    ld [hl-], a                                   ; $4D2A: $32
    inc sp                                        ; $4D2B: $33
    ld b, d                                       ; $4D2C: $42
    ld b, e                                       ; $4D2D: $43
    ld h, $35                                     ; $4D2E: $26 $35
    ld b, h                                       ; $4D30: $44
    ld b, l                                       ; $4D31: $45
    daa                                           ; $4D32: $27
    inc [hl]                                      ; $4D33: $34
    ld b, l                                       ; $4D34: $45
    dec d                                         ; $4D35: $15
    inc sp                                        ; $4D36: $33
    ld [hl-], a                                   ; $4D37: $32
    ld b, e                                       ; $4D38: $43
    ld b, d                                       ; $4D39: $42
    ld sp, $4130                                  ; $4D3A: $31 $30 $41
    ld b, b                                       ; $4D3D: $40
    add d                                         ; $4D3E: $82
    xor $06                                       ; $4D3F: $EE $06
    jr z, jr_026_4D6A                             ; $4D41: $28 $27

    xor $74                                       ; $4D43: $EE $74
    xor $77                                       ; $4D45: $EE $77
    add d                                         ; $4D47: $82
    xor $0D                                       ; $4D48: $EE $0D
    ld l, [hl]                                    ; $4D4A: $6E
    ccf                                           ; $4D4B: $3F
    nop                                           ; $4D4C: $00
    ld bc, $1110                                  ; $4D4D: $01 $10 $11
    ld [hl], h                                    ; $4D50: $74
    xor $77                                       ; $4D51: $EE $77
    xor $74                                       ; $4D53: $EE $74
    xor $77                                       ; $4D55: $EE $77

jr_026_4D57:
    add e                                         ; $4D57: $83
    xor $02                                       ; $4D58: $EE $02
    daa                                           ; $4D5A: $27
    jr z, jr_026_4CE1                             ; $4D5B: $28 $84

    xor $1D                                       ; $4D5D: $EE $1D
    daa                                           ; $4D5F: $27
    inc [hl]                                      ; $4D60: $34
    ld b, l                                       ; $4D61: $45
    dec d                                         ; $4D62: $15
    ld h, $35                                     ; $4D63: $26 $35
    ld b, h                                       ; $4D65: $44
    ld b, l                                       ; $4D66: $45
    ld bc, $4AEE                                  ; $4D67: $01 $EE $4A

jr_026_4D6A:
    ld bc, $3736                                  ; $4D6A: $01 $36 $37
    ld b, [hl]                                    ; $4D6D: $46
    ld b, a                                       ; $4D6E: $47
    jr c, jr_026_4DAA                             ; $4D6F: $38 $39

    ld c, b                                       ; $4D71: $48
    jr jr_026_4DAD                                ; $4D72: $18 $39

    jr c, @+$1A                                   ; $4D74: $38 $18

    ld c, b                                       ; $4D76: $48
    scf                                           ; $4D77: $37
    ld [hl], $47                                  ; $4D78: $36 $47
    ld b, [hl]                                    ; $4D7A: $46
    xor $82                                       ; $4D7B: $EE $82
    ld bc, $3A08                                  ; $4D7D: $01 $08 $3A
    ld [hl], $35                                  ; $4D80: $36 $35
    ld b, [hl]                                    ; $4D82: $46
    ld b, l                                       ; $4D83: $45
    ccf                                           ; $4D84: $3F
    ld l, [hl]                                    ; $4D85: $6E
    ld c, a                                       ; $4D86: $4F
    add d                                         ; $4D87: $82
    dec a                                         ; $4D88: $3D
    inc de                                        ; $4D89: $13
    ld c, a                                       ; $4D8A: $4F
    ld c, l                                       ; $4D8B: $4D
    ld e, a                                       ; $4D8C: $5F
    jr nz, jr_026_4DB0                            ; $4D8D: $20 $21

    ld a, $0F                                     ; $4D8F: $3E $0F
    ld sp, $4132                                  ; $4D91: $31 $32 $41
    ld b, d                                       ; $4D94: $42
    inc sp                                        ; $4D95: $33
    inc [hl]                                      ; $4D96: $34
    ld b, e                                       ; $4D97: $43
    ld b, h                                       ; $4D98: $44
    dec [hl]                                      ; $4D99: $35
    ld [hl], $45                                  ; $4D9A: $36 $45
    ld b, [hl]                                    ; $4D9C: $46
    adc b                                         ; $4D9D: $88
    xor $06                                       ; $4D9E: $EE $06
    ld b, [hl]                                    ; $4DA0: $46
    ld b, a                                       ; $4DA1: $47
    xor $45                                       ; $4DA2: $EE $45
    xor $45                                       ; $4DA4: $EE $45
    add d                                         ; $4DA6: $82
    xor $1B                                       ; $4DA7: $EE $1B
    ld b, h                                       ; $4DA9: $44

jr_026_4DAA:
    ld b, l                                       ; $4DAA: $45
    ld b, [hl]                                    ; $4DAB: $46
    ld b, a                                       ; $4DAC: $47

jr_026_4DAD:
    rla                                           ; $4DAD: $17
    jr z, jr_026_4DD6                             ; $4DAE: $28 $26

jr_026_4DB0:
    dec [hl]                                      ; $4DB0: $35
    ld b, l                                       ; $4DB1: $45
    dec d                                         ; $4DB2: $15
    xor $47                                       ; $4DB3: $EE $47
    xor $46                                       ; $4DB5: $EE $46
    ld b, a                                       ; $4DB7: $47
    xor $45                                       ; $4DB8: $EE $45
    dec d                                         ; $4DBA: $15
    ld b, a                                       ; $4DBB: $47
    ld b, [hl]                                    ; $4DBC: $46
    ld d, [hl]                                    ; $4DBD: $56
    ld d, l                                       ; $4DBE: $55
    ld h, [hl]                                    ; $4DBF: $66
    ld h, l                                       ; $4DC0: $65
    ld e, a                                       ; $4DC1: $5F
    ld c, l                                       ; $4DC2: $4D
    ld l, a                                       ; $4DC3: $6F
    add d                                         ; $4DC4: $82
    ld e, l                                       ; $4DC5: $5D
    inc de                                        ; $4DC6: $13
    ld l, a                                       ; $4DC7: $6F
    xor $EE                                       ; $4DC8: $EE $EE
    ld c, [hl]                                    ; $4DCA: $4E
    rra                                           ; $4DCB: $1F
    ld e, [hl]                                    ; $4DCC: $5E
    cpl                                           ; $4DCD: $2F
    ld d, c                                       ; $4DCE: $51
    ld d, d                                       ; $4DCF: $52
    ld h, c                                       ; $4DD0: $61
    ld h, d                                       ; $4DD1: $62
    ld d, e                                       ; $4DD2: $53
    ld d, h                                       ; $4DD3: $54
    ld h, e                                       ; $4DD4: $63
    ld h, h                                       ; $4DD5: $64

jr_026_4DD6:
    ld d, l                                       ; $4DD6: $55
    ld d, [hl]                                    ; $4DD7: $56
    ld h, l                                       ; $4DD8: $65
    ld h, [hl]                                    ; $4DD9: $66
    sub d                                         ; $4DDA: $92
    xor $03                                       ; $4DDB: $EE $03
    ld b, a                                       ; $4DDD: $47
    xor $45                                       ; $4DDE: $EE $45
    add e                                         ; $4DE0: $83
    xor $12                                       ; $4DE1: $EE $12
    ld b, l                                       ; $4DE3: $45
    jr z, @+$17                                   ; $4DE4: $28 $15

    daa                                           ; $4DE6: $27
    rla                                           ; $4DE7: $17
    xor $34                                       ; $4DE8: $EE $34
    ld b, l                                       ; $4DEA: $45
    jr z, jr_026_4E04                             ; $4DEB: $28 $17

    daa                                           ; $4DED: $27
    inc [hl]                                      ; $4DEE: $34
    ld l, l                                       ; $4DEF: $6D
    ld [hl], c                                    ; $4DF0: $71
    inc bc                                        ; $4DF1: $03
    ld [bc], a                                    ; $4DF2: $02
    ld bc, $8202                                  ; $4DF3: $01 $02 $82
    ld c, d                                       ; $4DF6: $4A
    ld [bc], a                                    ; $4DF7: $02
    ld [bc], a                                    ; $4DF8: $02
    ld bc, $4A82                                  ; $4DF9: $01 $82 $4A
    add d                                         ; $4DFC: $82
    ld [bc], a                                    ; $4DFD: $02
    add d                                         ; $4DFE: $82
    ld c, d                                       ; $4DFF: $4A
    ld [bc], a                                    ; $4E00: $02
    ld bc, $8200                                  ; $4E01: $01 $00 $82

jr_026_4E04:
    ld c, d                                       ; $4E04: $4A
    add d                                         ; $4E05: $82
    ld bc, $4A82                                  ; $4E06: $01 $82 $4A
    inc b                                         ; $4E09: $04
    ld [hl], c                                    ; $4E0A: $71
    ld l, l                                       ; $4E0B: $6D
    ld [bc], a                                    ; $4E0C: $02
    inc bc                                        ; $4E0D: $03
    add e                                         ; $4E0E: $83
    ld c, e                                       ; $4E0F: $4B
    inc c                                         ; $4E10: $0C
    ld d, d                                       ; $4E11: $52
    ld d, e                                       ; $4E12: $53
    ld d, l                                       ; $4E13: $55
    ld d, h                                       ; $4E14: $54
    ld d, [hl]                                    ; $4E15: $56
    ld d, a                                       ; $4E16: $57
    ld e, c                                       ; $4E17: $59
    ld e, b                                       ; $4E18: $58
    ld e, d                                       ; $4E19: $5A
    ld e, e                                       ; $4E1A: $5B
    ld bc, $895C                                  ; $4E1B: $01 $5C $89
    xor $07                                       ; $4E1E: $EE $07
    ld [hl], h                                    ; $4E20: $74
    ld l, h                                       ; $4E21: $6C
    ld [hl], a                                    ; $4E22: $77
    ld l, e                                       ; $4E23: $6B
    ld l, a                                       ; $4E24: $6F
    ld e, l                                       ; $4E25: $5D
    ld a, $82                                     ; $4E26: $3E $82
    dec a                                         ; $4E28: $3D
    inc c                                         ; $4E29: $0C
    ld a, $0E                                     ; $4E2A: $3E $0E
    rrca                                          ; $4E2C: $0F
    dec a                                         ; $4E2D: $3D
    ld a, $0E                                     ; $4E2E: $3E $0E
    rrca                                          ; $4E30: $0F
    inc a                                         ; $4E31: $3C
    ld l, h                                       ; $4E32: $6C
    ld c, c                                       ; $4E33: $49
    inc a                                         ; $4E34: $3C
    ld l, h                                       ; $4E35: $6C
    add d                                         ; $4E36: $82
    inc a                                         ; $4E37: $3C
    inc e                                         ; $4E38: $1C
    ld c, c                                       ; $4E39: $49
    ld e, l                                       ; $4E3A: $5D
    ld l, a                                       ; $4E3B: $6F
    dec a                                         ; $4E3C: $3D
    ld a, $EE                                     ; $4E3D: $3E $EE
    inc a                                         ; $4E3F: $3C
    xor $49                                       ; $4E40: $EE $49
    xor $3C                                       ; $4E42: $EE $3C
    xor $49                                       ; $4E44: $EE $49
    ld a, $3D                                     ; $4E46: $3E $3D
    rrca                                          ; $4E48: $0F
    ld c, $50                                     ; $4E49: $0E $50
    ld d, c                                       ; $4E4B: $51
    ld bc, $4AEE                                  ; $4E4C: $01 $EE $4A
    ld c, $5A                                     ; $4E4F: $0E $5A
    ld e, $0D                                     ; $4E51: $1E $0D
    ld c, d                                       ; $4E53: $4A
    inc c                                         ; $4E54: $0C
    add d                                         ; $4E55: $82
    ld c, d                                       ; $4E56: $4A
    rlca                                          ; $4E57: $07
    dec c                                         ; $4E58: $0D
    ld c, d                                       ; $4E59: $4A
    inc c                                         ; $4E5A: $0C
    ld c, $4A                                     ; $4E5B: $0E $4A
    ld e, $5A                                     ; $4E5D: $1E $5A
    add h                                         ; $4E5F: $84
    xor $07                                       ; $4E60: $EE $07
    dec h                                         ; $4E62: $25
    ld h, c                                       ; $4E63: $61
    ld h, b                                       ; $4E64: $60
    ld h, d                                       ; $4E65: $62
    rrca                                          ; $4E66: $0F
    ld c, $3F                                     ; $4E67: $0E $3F
    add d                                         ; $4E69: $82
    ld c, h                                       ; $4E6A: $4C
    dec b                                         ; $4E6B: $05
    ccf                                           ; $4E6C: $3F
    xor $01                                       ; $4E6D: $EE $01
    ld c, h                                       ; $4E6F: $4C
    ccf                                           ; $4E70: $3F
    add e                                         ; $4E71: $83
    xor $04                                       ; $4E72: $EE $04
    ld c, c                                       ; $4E74: $49
    ld [hl], h                                    ; $4E75: $74
    xor $49                                       ; $4E76: $EE $49
    add d                                         ; $4E78: $82
    xor $10                                       ; $4E79: $EE $10
    ld [hl], h                                    ; $4E7B: $74
    ld c, $0F                                     ; $4E7C: $0E $0F
    ld c, h                                       ; $4E7E: $4C
    ccf                                           ; $4E7F: $3F
    inc a                                         ; $4E80: $3C
    xor $49                                       ; $4E81: $EE $49
    xor $3C                                       ; $4E83: $EE $3C
    xor $49                                       ; $4E85: $EE $49
    xor $3F                                       ; $4E87: $EE $3F
    ld c, h                                       ; $4E89: $4C
    ld bc, $EE82                                  ; $4E8A: $01 $82 $EE
    ld a, [bc]                                    ; $4E8D: $0A
    ld l, e                                       ; $4E8E: $6B
    xor $73                                       ; $4E8F: $EE $73
    ld l, d                                       ; $4E91: $6A
    ld l, $72                                     ; $4E92: $2E $72
    inc a                                         ; $4E94: $3C
    ld l, $4A                                     ; $4E95: $2E $4A
    dec c                                         ; $4E97: $0D
    add d                                         ; $4E98: $82
    ld c, d                                       ; $4E99: $4A
    ld c, $2E                                     ; $4E9A: $0E $2E
    ld c, d                                       ; $4E9C: $4A
    dec c                                         ; $4E9D: $0D
    ld l, $6A                                     ; $4E9E: $2E $6A
    inc a                                         ; $4EA0: $3C
    ld [hl], d                                    ; $4EA1: $72
    ld l, e                                       ; $4EA2: $6B
    xor $73                                       ; $4EA3: $EE $73
    xor $4E                                       ; $4EA5: $EE $4E
    ld e, l                                       ; $4EA7: $5D
    ld l, a                                       ; $4EA8: $6F
    add d                                         ; $4EA9: $82
    xor $82                                       ; $4EAA: $EE $82
    ld bc, $3A03                                  ; $4EAC: $01 $03 $3A
    ld [bc], a                                    ; $4EAF: $02
    ld [bc], a                                    ; $4EB0: $02
    add d                                         ; $4EB1: $82
    ld a, [hl-]                                   ; $4EB2: $3A
    inc b                                         ; $4EB3: $04
    ld bc, $3AEE                                  ; $4EB4: $01 $EE $3A
    ld bc, $EE87                                  ; $4EB7: $01 $87 $EE
    inc b                                         ; $4EBA: $04
    ld d, b                                       ; $4EBB: $50
    xor $EE                                       ; $4EBC: $EE $EE
    ld d, b                                       ; $4EBE: $50
    add l                                         ; $4EBF: $85
    xor $02                                       ; $4EC0: $EE $02
    ld b, $09                                     ; $4EC2: $06 $09
    add d                                         ; $4EC4: $82
    xor $82                                       ; $4EC5: $EE $82
    ld c, d                                       ; $4EC7: $4A
    dec c                                         ; $4EC8: $0D
    inc e                                         ; $4EC9: $1C
    ld c, d                                       ; $4ECA: $4A
    xor $4B                                       ; $4ECB: $EE $4B
    xor $5B                                       ; $4ECD: $EE $5B
    ld c, d                                       ; $4ECF: $4A
    ld c, h                                       ; $4ED0: $4C
    ld e, d                                       ; $4ED1: $5A
    ld e, h                                       ; $4ED2: $5C
    dec c                                         ; $4ED3: $0D
    ld c, d                                       ; $4ED4: $4A
    inc c                                         ; $4ED5: $0C
    add d                                         ; $4ED6: $82
    ld c, d                                       ; $4ED7: $4A
    inc de                                        ; $4ED8: $13
    dec c                                         ; $4ED9: $0D
    ld c, d                                       ; $4EDA: $4A
    inc c                                         ; $4EDB: $0C
    ld c, h                                       ; $4EDC: $4C
    ld c, d                                       ; $4EDD: $4A
    ld e, h                                       ; $4EDE: $5C
    ld e, d                                       ; $4EDF: $5A
    ld c, e                                       ; $4EE0: $4B
    xor $5B                                       ; $4EE1: $EE $5B
    xor $7B                                       ; $4EE3: $EE $7B
    xor $71                                       ; $4EE5: $EE $71
    ld [hl], b                                    ; $4EE7: $70
    ld c, l                                       ; $4EE8: $4D
    ld a, [hl-]                                   ; $4EE9: $3A
    ld c, l                                       ; $4EEA: $4D
    ld a, [hl-]                                   ; $4EEB: $3A
    add h                                         ; $4EEC: $84
    xor $04                                       ; $4EED: $EE $04
    ld a, [hl-]                                   ; $4EEF: $3A
    ld c, l                                       ; $4EF0: $4D
    ld a, [hl-]                                   ; $4EF1: $3A
    ld c, l                                       ; $4EF2: $4D
    add h                                         ; $4EF3: $84
    xor $0C                                       ; $4EF4: $EE $0C
    add hl, bc                                    ; $4EF6: $09
    ld [$1819], sp                                ; $4EF7: $08 $19 $18
    ld [$1809], sp                                ; $4EFA: $08 $09 $18
    add hl, de                                    ; $4EFD: $19
    add hl, hl                                    ; $4EFE: $29
    ld a, [hl+]                                   ; $4EFF: $2A
    scf                                           ; $4F00: $37
    jr c, @-$7B                                   ; $4F01: $38 $83

    ld c, d                                       ; $4F03: $4A
    inc bc                                        ; $4F04: $03
    inc e                                         ; $4F05: $1C
    add hl, bc                                    ; $4F06: $09
    ld b, $86                                     ; $4F07: $06 $86
    xor $07                                       ; $4F09: $EE $07
    ld l, d                                       ; $4F0B: $6A
    ld l, h                                       ; $4F0C: $6C
    ld [hl], d                                    ; $4F0D: $72
    inc a                                         ; $4F0E: $3C
    ld e, $4A                                     ; $4F0F: $1E $4A
    dec c                                         ; $4F11: $0D
    add d                                         ; $4F12: $82
    ld c, d                                       ; $4F13: $4A
    rlca                                          ; $4F14: $07
    ld e, $4A                                     ; $4F15: $1E $4A
    dec c                                         ; $4F17: $0D
    ld l, h                                       ; $4F18: $6C
    ld l, d                                       ; $4F19: $6A
    inc a                                         ; $4F1A: $3C
    ld [hl], d                                    ; $4F1B: $72
    add h                                         ; $4F1C: $84
    xor $08                                       ; $4F1D: $EE $08
    ld l, [hl]                                    ; $4F1F: $6E
    xor $6D                                       ; $4F20: $EE $6D
    ld e, a                                       ; $4F22: $5F
    ld bc, $EE3A                                  ; $4F23: $01 $3A $EE
    ld bc, $3A82                                  ; $4F26: $01 $82 $3A
    add d                                         ; $4F29: $82
    ld [bc], a                                    ; $4F2A: $02
    ld [$013A], sp                                ; $4F2B: $08 $3A $01
    ld bc, $0BEE                                  ; $4F2E: $01 $EE $0B
    ld a, [bc]                                    ; $4F31: $0A
    dec de                                        ; $4F32: $1B
    ld a, [de]                                    ; $4F33: $1A
    add d                                         ; $4F34: $82
    xor $02                                       ; $4F35: $EE $02
    ld h, a                                       ; $4F37: $67
    add hl, hl                                    ; $4F38: $29
    add d                                         ; $4F39: $82
    xor $06                                       ; $4F3A: $EE $06
    add hl, hl                                    ; $4F3C: $29
    ld a, [hl+]                                   ; $4F3D: $2A
    ld a, [bc]                                    ; $4F3E: $0A
    dec bc                                        ; $4F3F: $0B
    ld a, [de]                                    ; $4F40: $1A
    dec de                                        ; $4F41: $1B
    add l                                         ; $4F42: $85
    xor $05                                       ; $4F43: $EE $05
    ld c, c                                       ; $4F45: $49
    ld a, [hl+]                                   ; $4F46: $2A
    ld e, c                                       ; $4F47: $59
    xor $76                                       ; $4F48: $EE $76
    add d                                         ; $4F4A: $82
    xor $07                                       ; $4F4B: $EE $07
    ld [hl], l                                    ; $4F4D: $75
    jr nc, jr_026_4FC8                            ; $4F4E: $30 $78

    ld b, b                                       ; $4F50: $40
    rra                                           ; $4F51: $1F
    ld c, d                                       ; $4F52: $4A
    cpl                                           ; $4F53: $2F
    add d                                         ; $4F54: $82
    ld c, d                                       ; $4F55: $4A
    ld [$4A1F], sp                                ; $4F56: $08 $1F $4A
    cpl                                           ; $4F59: $2F
    jr nc, jr_026_4FD1                            ; $4F5A: $30 $75

    ld b, b                                       ; $4F5C: $40
    ld a, b                                       ; $4F5D: $78
    halt                                          ; $4F5E: $76
    add e                                         ; $4F5F: $83
    xor $04                                       ; $4F60: $EE $04
    ld h, e                                       ; $4F62: $63
    ld h, l                                       ; $4F63: $65
    ld h, h                                       ; $4F64: $64
    ld h, [hl]                                    ; $4F65: $66

jr_026_4F66:
    adc b                                         ; $4F66: $88
    xor $18                                       ; $4F67: $EE $18
    dec c                                         ; $4F69: $0D
    inc c                                         ; $4F6A: $0C
    dec e                                         ; $4F6B: $1D
    inc e                                         ; $4F6C: $1C
    dec hl                                        ; $4F6D: $2B
    xor $70                                       ; $4F6E: $EE $70
    add hl, sp                                    ; $4F70: $39
    jr c, jr_026_4FAA                             ; $4F71: $38 $37

    ld c, c                                       ; $4F73: $49
    xor $37                                       ; $4F74: $EE $37
    jr c, jr_026_4F66                             ; $4F76: $38 $EE

    ld c, c                                       ; $4F78: $49
    xor $2B                                       ; $4F79: $EE $2B
    add hl, sp                                    ; $4F7B: $39
    ld [hl], b                                    ; $4F7C: $70
    inc c                                         ; $4F7D: $0C
    dec c                                         ; $4F7E: $0D
    inc e                                         ; $4F7F: $1C
    dec e                                         ; $4F80: $1D
    add h                                         ; $4F81: $84
    xor $04                                       ; $4F82: $EE $04
    inc e                                         ; $4F84: $1C
    ld c, d                                       ; $4F85: $4A
    ld [hl+], a                                   ; $4F86: $22
    inc e                                         ; $4F87: $1C
    add h                                         ; $4F88: $84
    xor $04                                       ; $4F89: $EE $04
    dec sp                                        ; $4F8B: $3B
    inc e                                         ; $4F8C: $1C
    inc e                                         ; $4F8D: $1C
    ld [hl+], a                                   ; $4F8E: $22
    add h                                         ; $4F8F: $84
    xor $04                                       ; $4F90: $EE $04
    ld h, a                                       ; $4F92: $67
    ld l, c                                       ; $4F93: $69
    ld l, b                                       ; $4F94: $68
    ld l, d                                       ; $4F95: $6A
    add [hl]                                      ; $4F96: $86
    xor $02                                       ; $4F97: $EE $02
    ld [hl], d                                    ; $4F99: $72
    ld [hl], h                                    ; $4F9A: $74
    add h                                         ; $4F9B: $84
    xor $04                                       ; $4F9C: $EE $04
    dec l                                         ; $4F9E: $2D
    inc l                                         ; $4F9F: $2C
    dec sp                                        ; $4FA0: $3B
    ld a, [hl-]                                   ; $4FA1: $3A
    add d                                         ; $4FA2: $82
    xor $12                                       ; $4FA3: $EE $12
    ld h, a                                       ; $4FA5: $67
    ld [hl], h                                    ; $4FA6: $74
    ld c, b                                       ; $4FA7: $48
    ld b, a                                       ; $4FA8: $47
    ld e, b                                       ; $4FA9: $58

jr_026_4FAA:
    ld d, a                                       ; $4FAA: $57
    ld e, c                                       ; $4FAB: $59
    ld h, a                                       ; $4FAC: $67
    ld l, c                                       ; $4FAD: $69
    ld h, b                                       ; $4FAE: $60
    ld a, [hl+]                                   ; $4FAF: $2A
    ld e, c                                       ; $4FB0: $59
    ld h, b                                       ; $4FB1: $60
    ld l, c                                       ; $4FB2: $69
    ld b, a                                       ; $4FB3: $47
    ld c, b                                       ; $4FB4: $48
    ld d, a                                       ; $4FB5: $57
    ld e, b                                       ; $4FB6: $58
    add d                                         ; $4FB7: $82
    xor $0A                                       ; $4FB8: $EE $0A
    ld [hl], h                                    ; $4FBA: $74
    ld a, [hl+]                                   ; $4FBB: $2A
    inc l                                         ; $4FBC: $2C
    dec l                                         ; $4FBD: $2D
    ld a, [hl-]                                   ; $4FBE: $3A
    dec sp                                        ; $4FBF: $3B
    dec h                                         ; $4FC0: $25
    inc h                                         ; $4FC1: $24
    xor $25                                       ; $4FC2: $EE $25
    add h                                         ; $4FC4: $84
    xor $03                                       ; $4FC5: $EE $03
    inc h                                         ; $4FC7: $24

jr_026_4FC8:
    dec h                                         ; $4FC8: $25
    dec h                                         ; $4FC9: $25
    add l                                         ; $4FCA: $85
    xor $04                                       ; $4FCB: $EE $04
    ld c, a                                       ; $4FCD: $4F
    ld h, $EE                                     ; $4FCE: $26 $EE
    ld a, d                                       ; $4FD0: $7A

jr_026_4FD1:
    add h                                         ; $4FD1: $84
    xor $02                                       ; $4FD2: $EE $02
    ld [hl], e                                    ; $4FD4: $73
    ld [hl], l                                    ; $4FD5: $75
    add d                                         ; $4FD6: $82
    ld c, d                                       ; $4FD7: $4A
    add h                                         ; $4FD8: $84
    xor $0B                                       ; $4FD9: $EE $0B
    ld c, e                                       ; $4FDB: $4B
    ld c, d                                       ; $4FDC: $4A
    ld e, e                                       ; $4FDD: $5B
    ld e, d                                       ; $4FDE: $5A
    jr c, jr_026_5058                             ; $4FDF: $38 $77

    ld c, c                                       ; $4FE1: $49
    xor $68                                       ; $4FE2: $EE $68
    ld h, a                                       ; $4FE4: $67

jr_026_4FE5:
    ld l, c                                       ; $4FE5: $69
    add d                                         ; $4FE6: $82
    ld h, b                                       ; $4FE7: $60
    add d                                         ; $4FE8: $82
    inc b                                         ; $4FE9: $04
    inc de                                        ; $4FEA: $13
    ld c, d                                       ; $4FEB: $4A
    inc b                                         ; $4FEC: $04
    ld h, b                                       ; $4FED: $60
    ld c, d                                       ; $4FEE: $4A
    inc b                                         ; $4FEF: $04
    ld a, [hl+]                                   ; $4FF0: $2A
    ld l, b                                       ; $4FF1: $68
    ld h, b                                       ; $4FF2: $60
    ld l, c                                       ; $4FF3: $69
    ld [hl], a                                    ; $4FF4: $77
    jr c, jr_026_4FE5                             ; $4FF5: $38 $EE

    ld c, c                                       ; $4FF7: $49
    ld c, d                                       ; $4FF8: $4A
    ld c, e                                       ; $4FF9: $4B
    ld e, d                                       ; $4FFA: $5A
    ld e, e                                       ; $4FFB: $5B
    dec h                                         ; $4FFC: $25
    ld [hl+], a                                   ; $4FFD: $22
    add d                                         ; $4FFE: $82
    xor $06                                       ; $4FFF: $EE $06
    dec b                                         ; $5001: $05
    dec sp                                        ; $5002: $3B
    ld h, $05                                     ; $5003: $26 $05
    ld [hl+], a                                   ; $5005: $22
    dec h                                         ; $5006: $25
    add a                                         ; $5007: $87
    xor $07                                       ; $5008: $EE $07
    ld a, c                                       ; $500A: $79
    ld [hl], b                                    ; $500B: $70
    ld a, b                                       ; $500C: $78
    add hl, de                                    ; $500D: $19
    ld a, [de]                                    ; $500E: $1A
    add hl, hl                                    ; $500F: $29
    ld a, [hl+]                                   ; $5010: $2A
    add d                                         ; $5011: $82
    dec de                                        ; $5012: $1B
    dec c                                         ; $5013: $0D
    dec hl                                        ; $5014: $2B
    inc l                                         ; $5015: $2C
    ld a, [de]                                    ; $5016: $1A
    add hl, de                                    ; $5017: $19
    ld a, [hl+]                                   ; $5018: $2A
    add hl, hl                                    ; $5019: $29
    ld l, e                                       ; $501A: $6B
    ld l, d                                       ; $501B: $6A
    ld [hl], e                                    ; $501C: $73
    ld [hl], d                                    ; $501D: $72
    ld e, c                                       ; $501E: $59
    ld h, a                                       ; $501F: $67
    ld l, c                                       ; $5020: $69
    add d                                         ; $5021: $82
    ld h, b                                       ; $5022: $60
    add d                                         ; $5023: $82

jr_026_5024:
    inc bc                                        ; $5024: $03
    ld a, [de]                                    ; $5025: $1A
    ld c, d                                       ; $5026: $4A
    ld h, l                                       ; $5027: $65
    ld h, [hl]                                    ; $5028: $66
    ld [hl], c                                    ; $5029: $71
    ld l, l                                       ; $502A: $6D
    ld c, d                                       ; $502B: $4A
    ld bc, $4D4A                                  ; $502C: $01 $4A $4D
    inc bc                                        ; $502F: $03
    ld h, b                                       ; $5030: $60
    ld c, d                                       ; $5031: $4A
    inc bc                                        ; $5032: $03
    ld a, [hl+]                                   ; $5033: $2A
    ld e, c                                       ; $5034: $59
    ld h, b                                       ; $5035: $60
    ld l, c                                       ; $5036: $69
    ld l, d                                       ; $5037: $6A
    ld l, e                                       ; $5038: $6B
    ld [hl], d                                    ; $5039: $72

jr_026_503A:
    ld [hl], e                                    ; $503A: $73
    dec h                                         ; $503B: $25

jr_026_503C:
    inc hl                                        ; $503C: $23
    xor $25                                       ; $503D: $EE $25
    dec sp                                        ; $503F: $3B
    add d                                         ; $5040: $82
    dec b                                         ; $5041: $05
    ld [bc], a                                    ; $5042: $02

jr_026_5043:
    ld h, $23                                     ; $5043: $26 $23
    add d                                         ; $5045: $82
    dec h                                         ; $5046: $25
    add l                                         ; $5047: $85
    xor $82                                       ; $5048: $EE $82
    ld [bc], a                                    ; $504A: $02
    add d                                         ; $504B: $82
    ld c, d                                       ; $504C: $4A

jr_026_504D:
    inc bc                                        ; $504D: $03
    dec e                                         ; $504E: $1D
    xor $2D                                       ; $504F: $EE $2D
    add [hl]                                      ; $5051: $86
    xor $03                                       ; $5052: $EE $03
    dec e                                         ; $5054: $1D
    xor $2D                                       ; $5055: $EE $2D
    add h                                         ; $5057: $84

jr_026_5058:
    xor $12                                       ; $5058: $EE $12
    ld h, b                                       ; $505A: $60

jr_026_505B:
    inc b                                         ; $505B: $04
    ld bc, $454A                                  ; $505C: $01 $4A $45
    ld b, [hl]                                    ; $505F: $46
    ld d, l                                       ; $5060: $55

jr_026_5061:
    ld d, [hl]                                    ; $5061: $56
    daa                                           ; $5062: $27
    jr z, @+$37                                   ; $5063: $28 $35

    ld [hl], $60                                  ; $5065: $36 $60
    ld l, c                                       ; $5067: $69
    inc b                                         ; $5068: $04
    ld h, b                                       ; $5069: $60
    ld [bc], a                                    ; $506A: $02
    inc b                                         ; $506B: $04
    add d                                         ; $506C: $82
    ld c, e                                       ; $506D: $4B
    inc b                                         ; $506E: $04
    inc b                                         ; $506F: $04
    ld h, b                                       ; $5070: $60
    ld c, d                                       ; $5071: $4A
    ld bc, $7C82                                  ; $5072: $01 $82 $7C
    add d                                         ; $5075: $82
    ld c, e                                       ; $5076: $4B
    ld [bc], a                                    ; $5077: $02
    ld b, $07                                     ; $5078: $06 $07
    add d                                         ; $507A: $82
    xor $02                                       ; $507B: $EE $02
    ld b, $09                                     ; $507D: $06 $09
    add d                                         ; $507F: $82
    xor $82                                       ; $5080: $EE $82
    ld a, [bc]                                    ; $5082: $0A
    add d                                         ; $5083: $82
    dec bc                                        ; $5084: $0B

jr_026_5085:
    ld [bc], a                                    ; $5085: $02
    add hl, bc                                    ; $5086: $09
    ld b, $82                                     ; $5087: $06 $82
    xor $02                                       ; $5089: $EE $02
    rlca                                          ; $508B: $07
    ld b, $82                                     ; $508C: $06 $82
    xor $04                                       ; $508E: $EE $04
    ld a, [hl]                                    ; $5090: $7E

jr_026_5091:
    xor $3A                                       ; $5091: $EE $3A
    ld a, a                                       ; $5093: $7F
    add d                                         ; $5094: $82
    xor $82                                       ; $5095: $EE $82
    ld [hl], a                                    ; $5097: $77
    inc b                                         ; $5098: $04
    xor $7E                                       ; $5099: $EE $7E

jr_026_509B:
    ld a, l                                       ; $509B: $7D
    ld a, [hl-]                                   ; $509C: $3A
    and b                                         ; $509D: $A0
    xor $87                                       ; $509E: $EE $87
    jr nz, jr_026_5024                            ; $50A0: $20 $82

    inc h                                         ; $50A2: $24
    inc bc                                        ; $50A3: $03
    inc b                                         ; $50A4: $04
    inc h                                         ; $50A5: $24
    inc h                                         ; $50A6: $24
    adc b                                         ; $50A7: $88
    inc b                                         ; $50A8: $04
    add d                                         ; $50A9: $82
    jr nz, @-$7C                                  ; $50AA: $20 $82

jr_026_50AC:
    inc b                                         ; $50AC: $04
    add d                                         ; $50AD: $82
    jr nz, jr_026_503A                            ; $50AE: $20 $8A

    inc h                                         ; $50B0: $24
    add h                                         ; $50B1: $84
    jr z, jr_026_503C                             ; $50B2: $28 $88

    ld [$2888], sp                                ; $50B4: $08 $88 $28
    add h                                         ; $50B7: $84
    jr nz, @-$7A                                  ; $50B8: $20 $84

    ld [$0584], sp                                ; $50BA: $08 $84 $05
    ld [bc], a                                    ; $50BD: $02
    inc h                                         ; $50BE: $24
    jr nz, jr_026_5043                            ; $50BF: $20 $82

    inc h                                         ; $50C1: $24
    ld bc, $8F20                                  ; $50C2: $01 $20 $8F
    inc b                                         ; $50C5: $04
    adc h                                         ; $50C6: $8C
    inc h                                         ; $50C7: $24
    add d                                         ; $50C8: $82
    jr nz, jr_026_504D                            ; $50C9: $20 $82

    jr z, jr_026_50D1                             ; $50CB: $28 $04

    jr nz, @+$2A                                  ; $50CD: $20 $28

    jr nz, jr_026_50F9                            ; $50CF: $20 $28

jr_026_50D1:
    add d                                         ; $50D1: $82
    jr nz, jr_026_505B                            ; $50D2: $20 $87

    ld [$2006], sp                                ; $50D4: $08 $06 $20
    ld [$2820], sp                                ; $50D7: $08 $20 $28
    jr nz, jr_026_5104                            ; $50DA: $20 $28

    add e                                         ; $50DC: $83
    jr nz, jr_026_5061                            ; $50DD: $20 $82

    ld [$2084], sp                                ; $50DF: $08 $84 $20
    add h                                         ; $50E2: $84
    inc h                                         ; $50E3: $24

jr_026_50E4:
    add h                                         ; $50E4: $84
    inc b                                         ; $50E5: $04
    inc b                                         ; $50E6: $04
    dec h                                         ; $50E7: $25
    jr nz, jr_026_50EF                            ; $50E8: $20 $05

    dec h                                         ; $50EA: $25
    adc b                                         ; $50EB: $88
    inc b                                         ; $50EC: $04
    adc b                                         ; $50ED: $88
    inc h                                         ; $50EE: $24

jr_026_50EF:
    ld bc, $8320                                  ; $50EF: $01 $20 $83
    dec b                                         ; $50F2: $05
    adc b                                         ; $50F3: $88
    jr z, @-$6A                                   ; $50F4: $28 $94

    ld [$2088], sp                                ; $50F6: $08 $88 $20

jr_026_50F9:
    ld b, $24                                     ; $50F9: $06 $24
    inc b                                         ; $50FB: $04
    jr nz, @+$06                                  ; $50FC: $20 $04

    jr nz, jr_026_5104                            ; $50FE: $20 $04

    add d                                         ; $5100: $82
    jr nz, jr_026_5085                            ; $5101: $20 $82

    inc b                                         ; $5103: $04

jr_026_5104:
    ld bc, $8524                                  ; $5104: $01 $24 $85
    inc b                                         ; $5107: $04
    add d                                         ; $5108: $82
    inc h                                         ; $5109: $24
    inc bc                                        ; $510A: $03

jr_026_510B:
    jr nz, @+$06                                  ; $510B: $20 $04

    jr nz, jr_026_5091                            ; $510D: $20 $82

    inc h                                         ; $510F: $24
    ld bc, $8320                                  ; $5110: $01 $20 $83
    inc h                                         ; $5113: $24
    ld bc, $8804                                  ; $5114: $01 $04 $88
    jr z, jr_026_509B                             ; $5117: $28 $82

    ld [$2082], sp                                ; $5119: $08 $82 $20
    sub b                                         ; $511C: $90
    ld [$2092], sp                                ; $511D: $08 $92 $20
    inc bc                                        ; $5120: $03
    inc b                                         ; $5121: $04
    jr nz, jr_026_5148                            ; $5122: $20 $24

    add e                                         ; $5124: $83
    jr nz, jr_026_50AC                            ; $5125: $20 $85

    inc h                                         ; $5127: $24
    inc bc                                        ; $5128: $03
    jr nz, jr_026_514F                            ; $5129: $20 $24

    inc b                                         ; $512B: $04
    add h                                         ; $512C: $84
    inc h                                         ; $512D: $24
    add d                                         ; $512E: $82
    jr z, jr_026_5133                             ; $512F: $28 $02

    ld h, $25                                     ; $5131: $26 $25

jr_026_5133:
    add h                                         ; $5133: $84
    dec b                                         ; $5134: $05
    add h                                         ; $5135: $84
    dec h                                         ; $5136: $25
    add h                                         ; $5137: $84
    dec b                                         ; $5138: $05
    ld [bc], a                                    ; $5139: $02
    dec h                                         ; $513A: $25
    nop                                           ; $513B: $00
    add e                                         ; $513C: $83
    dec b                                         ; $513D: $05
    inc bc                                        ; $513E: $03
    dec h                                         ; $513F: $25
    dec b                                         ; $5140: $05
    dec b                                         ; $5141: $05
    add d                                         ; $5142: $82
    ld [$0502], sp                                ; $5143: $08 $02 $05
    ld b, $8D                                     ; $5146: $06 $8D

jr_026_5148:
    dec b                                         ; $5148: $05
    ld [bc], a                                    ; $5149: $02
    ld h, l                                       ; $514A: $65
    dec b                                         ; $514B: $05
    adc c                                         ; $514C: $89
    jr nz, jr_026_5153                            ; $514D: $20 $04

jr_026_514F:
    jr z, jr_026_5151                             ; $514F: $28 $00

jr_026_5151:
    jr z, jr_026_5153                             ; $5151: $28 $00

jr_026_5153:
    add d                                         ; $5153: $82
    jr z, @-$7C                                   ; $5154: $28 $82

    jr nz, @-$75                                  ; $5156: $20 $89

    nop                                           ; $5158: $00
    rlca                                          ; $5159: $07
    jr z, jr_026_515C                             ; $515A: $28 $00

jr_026_515C:
    jr nz, jr_026_5166                            ; $515C: $20 $08

jr_026_515E:
    jr nz, jr_026_5160                            ; $515E: $20 $00

jr_026_5160:
    jr nz, jr_026_50E4                            ; $5160: $20 $82

    ld [$0082], sp                                ; $5162: $08 $82 $00
    add l                                         ; $5165: $85

jr_026_5166:
    jr nz, jr_026_516B                            ; $5166: $20 $03

    nop                                           ; $5168: $00
    jr nz, jr_026_516B                            ; $5169: $20 $00

jr_026_516B:
    add h                                         ; $516B: $84
    jr nz, @-$7C                                  ; $516C: $20 $82

jr_026_516E:
    dec b                                         ; $516E: $05
    ld [bc], a                                    ; $516F: $02
    ld h, l                                       ; $5170: $65
    jr nz, @-$7A                                  ; $5171: $20 $84

    jr z, @+$05                                   ; $5173: $28 $03

    ld b, $05                                     ; $5175: $06 $05
    ld b, $82                                     ; $5177: $06 $82

jr_026_5179:
    dec b                                         ; $5179: $05
    inc bc                                        ; $517A: $03
    ld h, $05                                     ; $517B: $26 $05

jr_026_517D:
    ld h, $84                                     ; $517D: $26 $84
    ld [$2084], sp                                ; $517F: $08 $84 $20
    ld bc, $8308                                  ; $5182: $01 $08 $83
    nop                                           ; $5185: $00
    add h                                         ; $5186: $84

jr_026_5187:
    jr nz, jr_026_510B                            ; $5187: $20 $82

    nop                                           ; $5189: $00
    ld [bc], a                                    ; $518A: $02
    jr nz, jr_026_5192                            ; $518B: $20 $05

    add d                                         ; $518D: $82
    nop                                           ; $518E: $00
    add h                                         ; $518F: $84
    jr nz, jr_026_5195                            ; $5190: $20 $03

jr_026_5192:
    ld [$0020], sp                                ; $5192: $08 $20 $00

jr_026_5195:
    add d                                         ; $5195: $82
    jr nz, @+$03                                  ; $5196: $20 $01

    jr z, @-$79                                   ; $5198: $28 $85

    nop                                           ; $519A: $00
    ld [bc], a                                    ; $519B: $02
    jr nz, jr_026_519E                            ; $519C: $20 $00

jr_026_519E:
    add a                                         ; $519E: $87
    jr nz, jr_026_51A6                            ; $519F: $20 $05

    dec h                                         ; $51A1: $25
    jr nz, jr_026_51C4                            ; $51A2: $20 $20

    jr z, jr_026_51C6                             ; $51A4: $28 $20

jr_026_51A6:
    add l                                         ; $51A6: $85
    jr z, @+$05                                   ; $51A7: $28 $03

jr_026_51A9:
    ld b, $05                                     ; $51A9: $06 $05

jr_026_51AB:
    ld b, $82                                     ; $51AB: $06 $82

jr_026_51AD:
    dec b                                         ; $51AD: $05
    inc bc                                        ; $51AE: $03
    ld h, $25                                     ; $51AF: $26 $25
    ld h, $85                                     ; $51B1: $26 $85

jr_026_51B3:
    ld [$2003], sp                                ; $51B3: $08 $03 $20
    ld [$8320], sp                                ; $51B6: $08 $20 $83
    nop                                           ; $51B9: $00
    add d                                         ; $51BA: $82
    jr nz, @-$77                                  ; $51BB: $20 $87

    dec b                                         ; $51BD: $05
    inc b                                         ; $51BE: $04
    dec h                                         ; $51BF: $25
    jr nz, @+$07                                  ; $51C0: $20 $05

    dec h                                         ; $51C2: $25
    add a                                         ; $51C3: $87

jr_026_51C4:
    jr nz, jr_026_51CA                            ; $51C4: $20 $04

jr_026_51C6:
    jr z, @+$22                                   ; $51C6: $28 $20

    jr nz, jr_026_51D2                            ; $51C8: $20 $08

jr_026_51CA:
    add l                                         ; $51CA: $85
    jr nz, jr_026_514F                            ; $51CB: $20 $82

    ld b, $82                                     ; $51CD: $06 $82
    jr nz, jr_026_5153                            ; $51CF: $20 $82

    dec b                                         ; $51D1: $05

jr_026_51D2:
    dec b                                         ; $51D2: $05
    ld b, $05                                     ; $51D3: $06 $05
    jr nz, jr_026_51FF                            ; $51D5: $20 $28

    jr nz, jr_026_515E                            ; $51D7: $20 $85

    jr z, @+$0A                                   ; $51D9: $28 $08

    ld b, $05                                     ; $51DB: $06 $05
    ld b, $05                                     ; $51DD: $06 $05

jr_026_51DF:
    dec h                                         ; $51DF: $25
    ld h, $25                                     ; $51E0: $26 $25
    ld h, $85                                     ; $51E2: $26 $85
    ld [$2005], sp                                ; $51E4: $08 $05 $20
    ld [$0020], sp                                ; $51E7: $08 $20 $00
    jr nz, jr_026_516E                            ; $51EA: $20 $82

    nop                                           ; $51EC: $00
    inc b                                         ; $51ED: $04
    dec h                                         ; $51EE: $25
    dec b                                         ; $51EF: $05

jr_026_51F0:
    dec h                                         ; $51F0: $25
    dec b                                         ; $51F1: $05
    add h                                         ; $51F2: $84
    jr nz, jr_026_5179                            ; $51F3: $20 $84

    dec b                                         ; $51F5: $05

jr_026_51F6:
    add h                                         ; $51F6: $84
    jr nz, jr_026_517D                            ; $51F7: $20 $84

    jr z, @-$76                                   ; $51F9: $28 $88

    ld [$2583], sp                                ; $51FB: $08 $83 $25
    add e                                         ; $51FE: $83

jr_026_51FF:
    ld h, $86                                     ; $51FF: $26 $86
    jr nz, jr_026_5187                            ; $5201: $20 $84

    jr z, @+$0A                                   ; $5203: $28 $08

    ld b, $05                                     ; $5205: $06 $05
    ld b, $05                                     ; $5207: $06 $05
    dec h                                         ; $5209: $25
    ld h, $25                                     ; $520A: $26 $25
    ld h, $84                                     ; $520C: $26 $84
    ld [$2084], sp                                ; $520E: $08 $84 $20
    ld [bc], a                                    ; $5211: $02
    nop                                           ; $5212: $00
    jr nz, @-$7C                                  ; $5213: $20 $82

    nop                                           ; $5215: $00
    inc b                                         ; $5216: $04
    ld b, l                                       ; $5217: $45
    dec b                                         ; $5218: $05
    jr nz, jr_026_5260                            ; $5219: $20 $45

jr_026_521B:
    add d                                         ; $521B: $82

jr_026_521C:
    dec b                                         ; $521C: $05

jr_026_521D:
    add d                                         ; $521D: $82
    ld b, l                                       ; $521E: $45
    inc b                                         ; $521F: $04
    dec b                                         ; $5220: $05
    ld h, l                                       ; $5221: $65
    ld h, l                                       ; $5222: $65
    jr nz, jr_026_51A9                            ; $5223: $20 $84

    jr z, jr_026_51A9                             ; $5225: $28 $82

    jr nz, jr_026_51AB                            ; $5227: $20 $82

    jr z, jr_026_51AD                             ; $5229: $28 $82

    jr nz, jr_026_51B3                            ; $522B: $20 $86

    ld [$2085], sp                                ; $522D: $08 $85 $20
    add e                                         ; $5230: $83
    ld [$2002], sp                                ; $5231: $08 $02 $20
    jr z, @-$7C                                   ; $5234: $28 $82

    jr nz, @-$7A                                  ; $5236: $20 $84

    jr z, @+$0A                                   ; $5238: $28 $08

    ld b, $05                                     ; $523A: $06 $05
    ld b, $05                                     ; $523C: $06 $05
    dec h                                         ; $523E: $25
    ld h, $05                                     ; $523F: $26 $05
    ld h, $85                                     ; $5241: $26 $85
    ld [$2083], sp                                ; $5243: $08 $83 $20
    add h                                         ; $5246: $84
    nop                                           ; $5247: $00
    adc b                                         ; $5248: $88
    jr nz, @-$79                                  ; $5249: $20 $85

    jr z, @+$03                                   ; $524B: $28 $01

    jr nz, @-$79                                  ; $524D: $20 $85

    jr z, @+$08                                   ; $524F: $28 $06

    jr nz, jr_026_525B                            ; $5251: $20 $08

    ld [$0820], sp                                ; $5253: $08 $20 $08
    jr nz, jr_026_51DF                            ; $5256: $20 $87

    ld [$2084], sp                                ; $5258: $08 $84 $20

jr_026_525B:
    inc b                                         ; $525B: $04
    ld b, $05                                     ; $525C: $06 $05
    jr z, jr_026_5266                             ; $525E: $28 $06

jr_026_5260:
    add h                                         ; $5260: $84
    jr nz, @+$06                                  ; $5261: $20 $04

    dec b                                         ; $5263: $05
    ld h, $26                                     ; $5264: $26 $26

jr_026_5266:
    ld [$2084], sp                                ; $5266: $08 $84 $20
    add h                                         ; $5269: $84
    nop                                           ; $526A: $00
    add [hl]                                      ; $526B: $86
    jr nz, jr_026_51F0                            ; $526C: $20 $82

    ld bc, $2084                                  ; $526E: $01 $84 $20
    add h                                         ; $5271: $84
    jr z, jr_026_51F6                             ; $5272: $28 $82

    jr nz, @-$74                                  ; $5274: $20 $8A

    jr z, @-$76                                   ; $5276: $28 $88

    ld [$2082], sp                                ; $5278: $08 $82 $20
    add [hl]                                      ; $527B: $86
    ld [$2882], sp                                ; $527C: $08 $82 $28
    ld [bc], a                                    ; $527F: $02
    jr nz, jr_026_52AA                            ; $5280: $20 $28

    add h                                         ; $5282: $84
    jr nz, @-$7B                                  ; $5283: $20 $83

    ld [$2085], sp                                ; $5285: $08 $85 $20
    inc b                                         ; $5288: $04
    nop                                           ; $5289: $00
    jr z, jr_026_52AC                             ; $528A: $28 $20

    nop                                           ; $528C: $00
    add h                                         ; $528D: $84
    jr nz, @-$7A                                  ; $528E: $20 $84

    dec b                                         ; $5290: $05
    add h                                         ; $5291: $84
    jr nz, jr_026_521B                            ; $5292: $20 $87

    jr z, @+$03                                   ; $5294: $28 $01

    jr nz, jr_026_521D                            ; $5296: $20 $85

    jr z, jr_026_521C                             ; $5298: $28 $82

    ld h, $05                                     ; $529A: $26 $05
    dec h                                         ; $529C: $25

jr_026_529D:
    ld b, $08                                     ; $529D: $06 $08
    dec b                                         ; $529F: $05
    ld b, $86                                     ; $52A0: $06 $86
    ld [$2001], sp                                ; $52A2: $08 $01 $20
    add l                                         ; $52A5: $85
    ld [$2882], sp                                ; $52A6: $08 $82 $28
    add d                                         ; $52A9: $82

jr_026_52AA:
    jr nz, jr_026_52B0                            ; $52AA: $20 $04

jr_026_52AC:
    ld b, $25                                     ; $52AC: $06 $25
    jr z, jr_026_52B6                             ; $52AE: $28 $06

jr_026_52B0:
    add d                                         ; $52B0: $82
    ld [$2087], sp                                ; $52B1: $08 $87 $20
    inc bc                                        ; $52B4: $03
    nop                                           ; $52B5: $00

jr_026_52B6:
    jr nz, jr_026_52B8                            ; $52B6: $20 $00

jr_026_52B8:
    add e                                         ; $52B8: $83
    ld bc, $0003                                  ; $52B9: $01 $03 $00
    ld bc, $8221                                  ; $52BC: $01 $21 $82
    nop                                           ; $52BF: $00
    add d                                         ; $52C0: $82
    ld hl, $2002                                  ; $52C1: $21 $02 $20
    ld hl, $2889                                  ; $52C4: $21 $89 $28
    add d                                         ; $52C7: $82
    ld h, $01                                     ; $52C8: $26 $01
    dec h                                         ; $52CA: $25
    add h                                         ; $52CB: $84
    ld [$0502], sp                                ; $52CC: $08 $02 $05
    dec h                                         ; $52CF: $25
    add d                                         ; $52D0: $82
    dec b                                         ; $52D1: $05
    inc b                                         ; $52D2: $04
    ld b, $08                                     ; $52D3: $06 $08
    dec b                                         ; $52D5: $05
    ld b, $88                                     ; $52D6: $06 $88
    ld [$2882], sp                                ; $52D8: $08 $82 $28
    inc bc                                        ; $52DB: $03
    jr nz, jr_026_5306                            ; $52DC: $20 $28

    dec b                                         ; $52DE: $05
    add d                                         ; $52DF: $82
    ld h, $84                                     ; $52E0: $26 $84
    ld [$2085], sp                                ; $52E2: $08 $85 $20
    add h                                         ; $52E5: $84
    dec b                                         ; $52E6: $05
    inc bc                                        ; $52E7: $03
    ld bc, $0120                                  ; $52E8: $01 $20 $01
    add [hl]                                      ; $52EB: $86
    jr nz, jr_026_52F1                            ; $52EC: $20 $03

    ld hl, $2120                                  ; $52EE: $21 $20 $21

jr_026_52F1:
    add h                                         ; $52F1: $84
    jr nz, jr_026_52F6                            ; $52F2: $20 $02

    jr z, @+$28                                   ; $52F4: $28 $26

jr_026_52F6:
    add d                                         ; $52F6: $82
    dec b                                         ; $52F7: $05
    adc d                                         ; $52F8: $8A
    ld [$0604], sp                                ; $52F9: $08 $04 $06
    ld [$0605], sp                                ; $52FC: $08 $05 $06
    add d                                         ; $52FF: $82
    dec b                                         ; $5300: $05
    inc b                                         ; $5301: $04
    ld b, $08                                     ; $5302: $06 $08
    dec b                                         ; $5304: $05
    dec h                                         ; $5305: $25

jr_026_5306:
    add h                                         ; $5306: $84
    dec b                                         ; $5307: $05
    add d                                         ; $5308: $82
    ld b, $82                                     ; $5309: $06 $82
    jr nz, jr_026_530F                            ; $530B: $20 $02

    ld h, $06                                     ; $530D: $26 $06

jr_026_530F:
    add d                                         ; $530F: $82
    jr nz, @+$08                                  ; $5310: $20 $06

    ld b, $26                                     ; $5312: $06 $26
    nop                                           ; $5314: $00
    jr nz, @+$28                                  ; $5315: $20 $26

    ld b, $82                                     ; $5317: $06 $82
    jr nz, jr_026_529D                            ; $5319: $20 $82

    ld h, $82                                     ; $531B: $26 $82
    jr nz, @+$06                                  ; $531D: $20 $04

    ld bc, $0520                                  ; $531F: $01 $20 $05
    ld bc, $2082                                  ; $5322: $01 $82 $20
    add d                                         ; $5325: $82
    ld bc, $2004                                  ; $5326: $01 $04 $20
    ld hl, $0521                                  ; $5329: $21 $21 $05
    and b                                         ; $532C: $A0
    jr nz, jr_026_532F                            ; $532D: $20 $00

jr_026_532F:
    ld b, b                                       ; $532F: $40
    nop                                           ; $5330: $00
    db $10                                        ; $5331: $10
    ret nz                                        ; $5332: $C0

    ld b, c                                       ; $5333: $41
    ret nz                                        ; $5334: $C0

    add d                                         ; $5335: $82
    and b                                         ; $5336: $A0
    add d                                         ; $5337: $82
    and c                                         ; $5338: $A1
    sub e                                         ; $5339: $93
    and d                                         ; $533A: $A2
    ld bc, $A2C0                                  ; $533B: $01 $C0 $A2
    and d                                         ; $533E: $A2
    ld bc, $8301                                  ; $533F: $01 $01 $83
    nop                                           ; $5342: $00
    add d                                         ; $5343: $82
    ret nz                                        ; $5344: $C0

    add d                                         ; $5345: $82
    and b                                         ; $5346: $A0
    add h                                         ; $5347: $84
    and c                                         ; $5348: $A1
    sub c                                         ; $5349: $91
    and d                                         ; $534A: $A2
    ld bc, $92C0                                  ; $534B: $01 $C0 $92
    and d                                         ; $534E: $A2
    ld bc, $8FC0                                  ; $534F: $01 $C0 $8F
    and d                                         ; $5352: $A2
    inc b                                         ; $5353: $04
    ld bc, $4000                                  ; $5354: $01 $00 $40
    nop                                           ; $5357: $00
    add d                                         ; $5358: $82
    ret nz                                        ; $5359: $C0

    add [hl]                                      ; $535A: $86
    and b                                         ; $535B: $A0
    add d                                         ; $535C: $82
    and c                                         ; $535D: $A1
    adc a                                         ; $535E: $8F
    and d                                         ; $535F: $A2
    ld bc, $86C0                                  ; $5360: $01 $C0 $86
    and d                                         ; $5363: $A2
    ld bc, $97C0                                  ; $5364: $01 $C0 $97
    and d                                         ; $5367: $A2
    ld bc, $83C0                                  ; $5368: $01 $C0 $83
    and d                                         ; $536B: $A2
    ld bc, $8301                                  ; $536C: $01 $01 $83
    nop                                           ; $536F: $00
    add d                                         ; $5370: $82
    ret nz                                        ; $5371: $C0

    add a                                         ; $5372: $87
    and b                                         ; $5373: $A0
    add d                                         ; $5374: $82
    and c                                         ; $5375: $A1
    sub l                                         ; $5376: $95
    and d                                         ; $5377: $A2
    ld bc, $99C0                                  ; $5378: $01 $C0 $99
    and d                                         ; $537B: $A2
    ld [bc], a                                    ; $537C: $02
    ret nz                                        ; $537D: $C0

    and d                                         ; $537E: $A2
    add h                                         ; $537F: $84
    ld bc, $C082                                  ; $5380: $01 $82 $C0
    adc b                                         ; $5383: $88
    and b                                         ; $5384: $A0
    add d                                         ; $5385: $82
    and c                                         ; $5386: $A1
    sub h                                         ; $5387: $94
    and d                                         ; $5388: $A2
    ld bc, $9BC0                                  ; $5389: $01 $C0 $9B
    and d                                         ; $538C: $A2
    add h                                         ; $538D: $84
    and h                                         ; $538E: $A4
    add d                                         ; $538F: $82
    ret nz                                        ; $5390: $C0

    adc c                                         ; $5391: $89
    and b                                         ; $5392: $A0
    add h                                         ; $5393: $84
    and c                                         ; $5394: $A1
    add [hl]                                      ; $5395: $86
    ret nz                                        ; $5396: $C0

    adc e                                         ; $5397: $8B
    and h                                         ; $5398: $A4
    ld bc, $87C0                                  ; $5399: $01 $C0 $87
    and d                                         ; $539C: $A2
    ld bc, $8FC0                                  ; $539D: $01 $C0 $8F
    and d                                         ; $53A0: $A2
    adc b                                         ; $53A1: $88
    and h                                         ; $53A2: $A4
    add d                                         ; $53A3: $82
    ret nz                                        ; $53A4: $C0

    adc l                                         ; $53A5: $8D
    and b                                         ; $53A6: $A0
    ld bc, $8AC0                                  ; $53A7: $01 $C0 $8A
    and h                                         ; $53AA: $A4
    ld bc, $85C0                                  ; $53AB: $01 $C0 $85
    and h                                         ; $53AE: $A4
    ld bc, $9FC0                                  ; $53AF: $01 $C0 $9F
    and h                                         ; $53B2: $A4
    add d                                         ; $53B3: $82
    ret nz                                        ; $53B4: $C0

    adc l                                         ; $53B5: $8D
    and b                                         ; $53B6: $A0
    ld bc, $8AC0                                  ; $53B7: $01 $C0 $8A
    and h                                         ; $53BA: $A4
    ld bc, $86C0                                  ; $53BB: $01 $C0 $86
    and h                                         ; $53BE: $A4
    ld bc, $95A6                                  ; $53BF: $01 $A6 $95
    and l                                         ; $53C2: $A5
    add a                                         ; $53C3: $87
    and h                                         ; $53C4: $A4
    ld [bc], a                                    ; $53C5: $02
    ret nz                                        ; $53C6: $C0

    and h                                         ; $53C7: $A4
    add d                                         ; $53C8: $82
    ret nz                                        ; $53C9: $C0

    adc l                                         ; $53CA: $8D
    and a                                         ; $53CB: $A7
    ld bc, $8AC0                                  ; $53CC: $01 $C0 $8A
    and h                                         ; $53CF: $A4
    ld bc, $86C0                                  ; $53D0: $01 $C0 $86
    and h                                         ; $53D3: $A4
    add d                                         ; $53D4: $82
    and [hl]                                      ; $53D5: $A6
    add e                                         ; $53D6: $83
    and l                                         ; $53D7: $A5
    ld bc, $91C0                                  ; $53D8: $01 $C0 $91
    and l                                         ; $53DB: $A5
    adc b                                         ; $53DC: $88
    and h                                         ; $53DD: $A4
    add d                                         ; $53DE: $82
    ret nz                                        ; $53DF: $C0

    adc l                                         ; $53E0: $8D
    and a                                         ; $53E1: $A7
    ld bc, $88C0                                  ; $53E2: $01 $C0 $88
    and h                                         ; $53E5: $A4
    add e                                         ; $53E6: $83
    ret nz                                        ; $53E7: $C0

    add e                                         ; $53E8: $83
    and h                                         ; $53E9: $A4
    add [hl]                                      ; $53EA: $86
    and [hl]                                      ; $53EB: $A6
    add d                                         ; $53EC: $82
    and l                                         ; $53ED: $A5
    sub c                                         ; $53EE: $91
    and [hl]                                      ; $53EF: $A6
    add d                                         ; $53F0: $82
    and l                                         ; $53F1: $A5
    add a                                         ; $53F2: $87
    and h                                         ; $53F3: $A4
    add d                                         ; $53F4: $82
    ret nz                                        ; $53F5: $C0

    adc l                                         ; $53F6: $8D
    and a                                         ; $53F7: $A7
    ld bc, $8EC0                                  ; $53F8: $01 $C0 $8E
    and h                                         ; $53FB: $A4
    sbc d                                         ; $53FC: $9A
    and [hl]                                      ; $53FD: $A6
    add d                                         ; $53FE: $82
    and l                                         ; $53FF: $A5
    ld bc, $85C0                                  ; $5400: $01 $C0 $85
    and h                                         ; $5403: $A4
    add d                                         ; $5404: $82
    ret nz                                        ; $5405: $C0

    adc l                                         ; $5406: $8D
    and [hl]                                      ; $5407: $A6
    ld bc, $85C0                                  ; $5408: $01 $C0 $85
    and h                                         ; $540B: $A4
    and h                                         ; $540C: $A4
    and [hl]                                      ; $540D: $A6
    add e                                         ; $540E: $83
    and l                                         ; $540F: $A5
    add h                                         ; $5410: $84
    and h                                         ; $5411: $A4
    add d                                         ; $5412: $82
    ret nz                                        ; $5413: $C0

    adc e                                         ; $5414: $8B
    and [hl]                                      ; $5415: $A6
    add d                                         ; $5416: $82
    ld bc, $0801                                  ; $5417: $01 $01 $08
    add h                                         ; $541A: $84
    ld bc, $A693                                  ; $541B: $01 $93 $A6
    ld bc, $92C0                                  ; $541E: $01 $C0 $92
    and [hl]                                      ; $5421: $A6
    add e                                         ; $5422: $83
    and l                                         ; $5423: $A5
    add e                                         ; $5424: $83
    and h                                         ; $5425: $A4
    add d                                         ; $5426: $82
    ret nz                                        ; $5427: $C0

    adc e                                         ; $5428: $8B
    and [hl]                                      ; $5429: $A6
    ld bc, $8501                                  ; $542A: $01 $01 $85
    nop                                           ; $542D: $00
    ld bc, $A701                                  ; $542E: $01 $01 $A7
    and [hl]                                      ; $5431: $A6
    add d                                         ; $5432: $82
    and l                                         ; $5433: $A5
    add e                                         ; $5434: $83
    and h                                         ; $5435: $A4
    adc l                                         ; $5436: $8D
    ret nz                                        ; $5437: $C0

    ld bc, $8508                                  ; $5438: $01 $08 $85
    nop                                           ; $543B: $00
    ld bc, $8808                                  ; $543C: $01 $08 $88
    ret nz                                        ; $543F: $C0

    and b                                         ; $5440: $A0
    and [hl]                                      ; $5441: $A6
    ld bc, $83A5                                  ; $5442: $01 $A5 $83
    and h                                         ; $5445: $A4
    adc l                                         ; $5446: $8D
    ret nz                                        ; $5447: $C0

    ld bc, $8508                                  ; $5448: $01 $08 $85
    nop                                           ; $544B: $00
    ld bc, $B908                                  ; $544C: $01 $08 $B9
    ret nz                                        ; $544F: $C0

    ld bc, $8508                                  ; $5450: $01 $08 $85
    nop                                           ; $5453: $00
    ld bc, $9101                                  ; $5454: $01 $01 $91
    and d                                         ; $5457: $A2
    ld bc, $8FC0                                  ; $5458: $01 $C0 $8F
    and d                                         ; $545B: $A2
    ld bc, $8AC0                                  ; $545C: $01 $C0 $8A
    and d                                         ; $545F: $A2
    add d                                         ; $5460: $82
    ret nz                                        ; $5461: $C0

    add d                                         ; $5462: $82
    and b                                         ; $5463: $A0
    ld bc, $88A1                                  ; $5464: $01 $A1 $88
    and d                                         ; $5467: $A2
    ld bc, $8501                                  ; $5468: $01 $01 $85
    nop                                           ; $546B: $00
    ld bc, $8A01                                  ; $546C: $01 $01 $8A
    and d                                         ; $546F: $A2
    ld bc, $86C0                                  ; $5470: $01 $C0 $86
    and d                                         ; $5473: $A2
    ld bc, $85C0                                  ; $5474: $01 $C0 $85
    and d                                         ; $5477: $A2
    ld bc, $89C0                                  ; $5478: $01 $C0 $89
    and d                                         ; $547B: $A2
    ld bc, $8AC0                                  ; $547C: $01 $C0 $8A
    and d                                         ; $547F: $A2
    add d                                         ; $5480: $82
    ret nz                                        ; $5481: $C0

    add d                                         ; $5482: $82
    and b                                         ; $5483: $A0
    add d                                         ; $5484: $82
    and c                                         ; $5485: $A1
    add a                                         ; $5486: $87
    and d                                         ; $5487: $A2
    add d                                         ; $5488: $82
    ld bc, $0882                                  ; $5489: $01 $82 $08
    add e                                         ; $548C: $83
    ld bc, $A28A                                  ; $548D: $01 $8A $A2
    ld bc, $8CC0                                  ; $5490: $01 $C0 $8C
    and d                                         ; $5493: $A2
    ld bc, $94C0                                  ; $5494: $01 $C0 $94
    and d                                         ; $5497: $A2
    add d                                         ; $5498: $82
    ret nz                                        ; $5499: $C0

    add d                                         ; $549A: $82
    and b                                         ; $549B: $A0
    adc b                                         ; $549C: $88
    and c                                         ; $549D: $A1
    add e                                         ; $549E: $83
    and h                                         ; $549F: $A4
    add d                                         ; $54A0: $82
    ret nz                                        ; $54A1: $C0

    add h                                         ; $54A2: $84
    and b                                         ; $54A3: $A0
    and c                                         ; $54A4: $A1
    ret nz                                        ; $54A5: $C0

    ld bc, $89A2                                  ; $54A6: $01 $A2 $89
    and e                                         ; $54A9: $A3
    add d                                         ; $54AA: $82
    ret nz                                        ; $54AB: $C0

    add d                                         ; $54AC: $82
    and b                                         ; $54AD: $A0
    ld bc, $87C0                                  ; $54AE: $01 $C0 $87
    and c                                         ; $54B1: $A1
    add e                                         ; $54B2: $83
    and h                                         ; $54B3: $A4
    add d                                         ; $54B4: $82
    ret nz                                        ; $54B5: $C0

    add h                                         ; $54B6: $84
    and b                                         ; $54B7: $A0
    ld bc, $8AC0                                  ; $54B8: $01 $C0 $8A
    and [hl]                                      ; $54BB: $A6
    ld bc, $92C0                                  ; $54BC: $01 $C0 $92
    and [hl]                                      ; $54BF: $A6
    add d                                         ; $54C0: $82
    and a                                         ; $54C1: $A7
    add d                                         ; $54C2: $82
    ret nz                                        ; $54C3: $C0

    add e                                         ; $54C4: $83
    and e                                         ; $54C5: $A3
    add [hl]                                      ; $54C6: $86
    and h                                         ; $54C7: $A4
    add d                                         ; $54C8: $82
    ret nz                                        ; $54C9: $C0

    add d                                         ; $54CA: $82
    and b                                         ; $54CB: $A0
    add a                                         ; $54CC: $87
    and c                                         ; $54CD: $A1
    add h                                         ; $54CE: $84
    and h                                         ; $54CF: $A4
    add d                                         ; $54D0: $82
    ret nz                                        ; $54D1: $C0

    add h                                         ; $54D2: $84
    and b                                         ; $54D3: $A0
    ld bc, $8AC0                                  ; $54D4: $01 $C0 $8A
    and [hl]                                      ; $54D7: $A6
    ld bc, $92C0                                  ; $54D8: $01 $C0 $92
    and [hl]                                      ; $54DB: $A6
    add e                                         ; $54DC: $83
    and a                                         ; $54DD: $A7
    ld bc, $83C0                                  ; $54DE: $01 $C0 $83
    and e                                         ; $54E1: $A3
    add [hl]                                      ; $54E2: $86
    and h                                         ; $54E3: $A4
    add d                                         ; $54E4: $82
    ret nz                                        ; $54E5: $C0

    add d                                         ; $54E6: $82
    and b                                         ; $54E7: $A0
    add l                                         ; $54E8: $85
    and c                                         ; $54E9: $A1
    add e                                         ; $54EA: $83
    and h                                         ; $54EB: $A4
    add d                                         ; $54EC: $82
    ret nz                                        ; $54ED: $C0

    inc bc                                        ; $54EE: $03
    and h                                         ; $54EF: $A4
    ret nz                                        ; $54F0: $C0

    ret nz                                        ; $54F1: $C0

    add h                                         ; $54F2: $84
    and b                                         ; $54F3: $A0
    ld bc, $8AC0                                  ; $54F4: $01 $C0 $8A
    and [hl]                                      ; $54F7: $A6
    ld bc, $90C0                                  ; $54F8: $01 $C0 $90
    and [hl]                                      ; $54FB: $A6
    add l                                         ; $54FC: $85
    and a                                         ; $54FD: $A7
    ld bc, $83C0                                  ; $54FE: $01 $C0 $83
    and e                                         ; $5501: $A3
    add [hl]                                      ; $5502: $86
    and h                                         ; $5503: $A4
    add d                                         ; $5504: $82
    ret nz                                        ; $5505: $C0

    add h                                         ; $5506: $84
    and b                                         ; $5507: $A0
    add e                                         ; $5508: $83
    and c                                         ; $5509: $A1
    add [hl]                                      ; $550A: $86
    and h                                         ; $550B: $A4
    add d                                         ; $550C: $82
    ret nz                                        ; $550D: $C0

    add h                                         ; $550E: $84
    and b                                         ; $550F: $A0
    ld bc, $8AC0                                  ; $5510: $01 $C0 $8A
    and [hl]                                      ; $5513: $A6
    ld bc, $84C0                                  ; $5514: $01 $C0 $84
    and [hl]                                      ; $5517: $A6
    ld bc, $8BC0                                  ; $5518: $01 $C0 $8B
    and [hl]                                      ; $551B: $A6
    add l                                         ; $551C: $85
    and a                                         ; $551D: $A7
    add d                                         ; $551E: $82
    ret nz                                        ; $551F: $C0

    add d                                         ; $5520: $82
    and e                                         ; $5521: $A3
    add [hl]                                      ; $5522: $86
    and h                                         ; $5523: $A4
    add d                                         ; $5524: $82
    ret nz                                        ; $5525: $C0

    add l                                         ; $5526: $85
    and b                                         ; $5527: $A0
    ld bc, $87A1                                  ; $5528: $01 $A1 $87
    and h                                         ; $552B: $A4
    ld bc, $85C0                                  ; $552C: $01 $C0 $85
    and b                                         ; $552F: $A0
    adc e                                         ; $5530: $8B
    and [hl]                                      ; $5531: $A6
    ld bc, $84C0                                  ; $5532: $01 $C0 $84
    and [hl]                                      ; $5535: $A6
    ld bc, $8BC0                                  ; $5536: $01 $C0 $8B
    and [hl]                                      ; $5539: $A6
    ld bc, $85C0                                  ; $553A: $01 $C0 $85
    and a                                         ; $553D: $A7
    add h                                         ; $553E: $84
    ret nz                                        ; $553F: $C0

    add l                                         ; $5540: $85
    and h                                         ; $5541: $A4
    add d                                         ; $5542: $82
    ret nz                                        ; $5543: $C0

    add d                                         ; $5544: $82
    and b                                         ; $5545: $A0
    ld bc, $83C0                                  ; $5546: $01 $C0 $83
    and b                                         ; $5549: $A0
    add d                                         ; $554A: $82
    ret nz                                        ; $554B: $C0

    add l                                         ; $554C: $85
    and h                                         ; $554D: $A4
    ld bc, $85C0                                  ; $554E: $01 $C0 $85
    and b                                         ; $5551: $A0
    add l                                         ; $5552: $85
    and [hl]                                      ; $5553: $A6
    ld bc, $8AC0                                  ; $5554: $01 $C0 $8A
    and [hl]                                      ; $5557: $A6
    ld bc, $8BC0                                  ; $5558: $01 $C0 $8B
    and [hl]                                      ; $555B: $A6
    ld bc, $88C0                                  ; $555C: $01 $C0 $88
    and a                                         ; $555F: $A7
    ld bc, $85C0                                  ; $5560: $01 $C0 $85
    and h                                         ; $5563: $A4
    add d                                         ; $5564: $82
    ret nz                                        ; $5565: $C0

    add d                                         ; $5566: $82
    and b                                         ; $5567: $A0
    ld bc, $84C0                                  ; $5568: $01 $C0 $84
    and b                                         ; $556B: $A0
    ld bc, $85A7                                  ; $556C: $01 $A7 $85
    and h                                         ; $556F: $A4
    ld bc, $85C0                                  ; $5570: $01 $C0 $85
    and b                                         ; $5573: $A0
    add l                                         ; $5574: $85
    and [hl]                                      ; $5575: $A6
    ld bc, $8FC0                                  ; $5576: $01 $C0 $8F
    and [hl]                                      ; $5579: $A6
    ld bc, $86C0                                  ; $557A: $01 $C0 $86
    and [hl]                                      ; $557D: $A6
    ld [bc], a                                    ; $557E: $02
    ret nz                                        ; $557F: $C0

    and [hl]                                      ; $5580: $A6
    add a                                         ; $5581: $87
    and a                                         ; $5582: $A7
    ld bc, $85C0                                  ; $5583: $01 $C0 $85
    and h                                         ; $5586: $A4
    add d                                         ; $5587: $82
    ret nz                                        ; $5588: $C0

    add d                                         ; $5589: $82
    and b                                         ; $558A: $A0
    ld bc, $84C0                                  ; $558B: $01 $C0 $84
    and b                                         ; $558E: $A0
    ld [bc], a                                    ; $558F: $02
    and a                                         ; $5590: $A7
    and l                                         ; $5591: $A5
    add h                                         ; $5592: $84
    and h                                         ; $5593: $A4
    ld bc, $85C0                                  ; $5594: $01 $C0 $85
    and b                                         ; $5597: $A0
    add l                                         ; $5598: $85
    and [hl]                                      ; $5599: $A6
    ld bc, $8FC0                                  ; $559A: $01 $C0 $8F
    and [hl]                                      ; $559D: $A6
    ld bc, $86C0                                  ; $559E: $01 $C0 $86
    and [hl]                                      ; $55A1: $A6
    inc bc                                        ; $55A2: $03
    ret nz                                        ; $55A3: $C0

    and [hl]                                      ; $55A4: $A6
    and [hl]                                      ; $55A5: $A6
    add [hl]                                      ; $55A6: $86
    and a                                         ; $55A7: $A7
    ld bc, $85C0                                  ; $55A8: $01 $C0 $85
    and h                                         ; $55AB: $A4
    add d                                         ; $55AC: $82
    ret nz                                        ; $55AD: $C0

    add d                                         ; $55AE: $82
    and b                                         ; $55AF: $A0
    add d                                         ; $55B0: $82
    ret nz                                        ; $55B1: $C0

    add e                                         ; $55B2: $83
    and b                                         ; $55B3: $A0
    ld [bc], a                                    ; $55B4: $02
    and a                                         ; $55B5: $A7
    and l                                         ; $55B6: $A5
    add h                                         ; $55B7: $84
    and h                                         ; $55B8: $A4
    ld bc, $85C0                                  ; $55B9: $01 $C0 $85
    and b                                         ; $55BC: $A0
    add l                                         ; $55BD: $85
    and [hl]                                      ; $55BE: $A6
    ld bc, $8FC0                                  ; $55BF: $01 $C0 $8F
    and [hl]                                      ; $55C2: $A6
    add d                                         ; $55C3: $82
    ret nz                                        ; $55C4: $C0

    adc c                                         ; $55C5: $89
    and [hl]                                      ; $55C6: $A6
    add l                                         ; $55C7: $85
    and a                                         ; $55C8: $A7
    ld bc, $85C0                                  ; $55C9: $01 $C0 $85
    and h                                         ; $55CC: $A4
    add d                                         ; $55CD: $82
    ret nz                                        ; $55CE: $C0

    add a                                         ; $55CF: $87
    and b                                         ; $55D0: $A0
    ld [bc], a                                    ; $55D1: $02
    and a                                         ; $55D2: $A7
    and l                                         ; $55D3: $A5
    add h                                         ; $55D4: $84
    and h                                         ; $55D5: $A4
    add d                                         ; $55D6: $82
    ret nz                                        ; $55D7: $C0

    add h                                         ; $55D8: $84
    and b                                         ; $55D9: $A0
    add l                                         ; $55DA: $85
    and [hl]                                      ; $55DB: $A6
    ld bc, $90C0                                  ; $55DC: $01 $C0 $90
    and [hl]                                      ; $55DF: $A6
    ld bc, $8AC0                                  ; $55E0: $01 $C0 $8A
    and [hl]                                      ; $55E3: $A6
    add h                                         ; $55E4: $84
    and a                                         ; $55E5: $A7
    ld bc, $85C0                                  ; $55E6: $01 $C0 $85
    and h                                         ; $55E9: $A4
    add d                                         ; $55EA: $82
    ret nz                                        ; $55EB: $C0

    add a                                         ; $55EC: $87
    and b                                         ; $55ED: $A0
    ld [bc], a                                    ; $55EE: $02
    and a                                         ; $55EF: $A7
    and l                                         ; $55F0: $A5
    add l                                         ; $55F1: $85
    and h                                         ; $55F2: $A4
    ld bc, $84C0                                  ; $55F3: $01 $C0 $84
    and b                                         ; $55F6: $A0
    sbc b                                         ; $55F7: $98
    ret nz                                        ; $55F8: $C0

    adc b                                         ; $55F9: $88
    and [hl]                                      ; $55FA: $A6
    ld bc, $84C0                                  ; $55FB: $01 $C0 $84
    and a                                         ; $55FE: $A7
    inc bc                                        ; $55FF: $03
    ret nz                                        ; $5600: $C0

    and l                                         ; $5601: $A5
    and l                                         ; $5602: $A5
    add e                                         ; $5603: $83
    and h                                         ; $5604: $A4
    add d                                         ; $5605: $82
    ret nz                                        ; $5606: $C0

    add a                                         ; $5607: $87
    and b                                         ; $5608: $A0
    ld [bc], a                                    ; $5609: $02
    and a                                         ; $560A: $A7
    and l                                         ; $560B: $A5
    add l                                         ; $560C: $85
    and h                                         ; $560D: $A4
    ld bc, $84C0                                  ; $560E: $01 $C0 $84
    and b                                         ; $5611: $A0
    sub a                                         ; $5612: $97
    and [hl]                                      ; $5613: $A6
    add d                                         ; $5614: $82
    ret nz                                        ; $5615: $C0

    add a                                         ; $5616: $87
    and [hl]                                      ; $5617: $A6
    ld bc, $85C0                                  ; $5618: $01 $C0 $85
    and a                                         ; $561B: $A7
    inc bc                                        ; $561C: $03
    and [hl]                                      ; $561D: $A6
    and l                                         ; $561E: $A5
    and l                                         ; $561F: $A5
    add d                                         ; $5620: $82
    and h                                         ; $5621: $A4
    add d                                         ; $5622: $82
    ret nz                                        ; $5623: $C0

    add l                                         ; $5624: $85
    and b                                         ; $5625: $A0
    ld b, $C0                                     ; $5626: $06 $C0
    and b                                         ; $5628: $A0
    and a                                         ; $5629: $A7
    and l                                         ; $562A: $A5
    and h                                         ; $562B: $A4
    ret nz                                        ; $562C: $C0

    add e                                         ; $562D: $83
    and h                                         ; $562E: $A4
    ld bc, $84C0                                  ; $562F: $01 $C0 $84
    and b                                         ; $5632: $A0
    ld [bc], a                                    ; $5633: $02
    and [hl]                                      ; $5634: $A6
    ret nz                                        ; $5635: $C0

    adc e                                         ; $5636: $8B
    and [hl]                                      ; $5637: $A6
    ld bc, $8AC0                                  ; $5638: $01 $C0 $8A
    and [hl]                                      ; $563B: $A6
    add d                                         ; $563C: $82
    ret nz                                        ; $563D: $C0

    add [hl]                                      ; $563E: $86
    and [hl]                                      ; $563F: $A6
    ld bc, $87C0                                  ; $5640: $01 $C0 $87
    and [hl]                                      ; $5643: $A6
    inc bc                                        ; $5644: $03
    and l                                         ; $5645: $A5
    and h                                         ; $5646: $A4
    and h                                         ; $5647: $A4
    add d                                         ; $5648: $82
    ret nz                                        ; $5649: $C0

    add a                                         ; $564A: $87
    and b                                         ; $564B: $A0
    inc b                                         ; $564C: $04
    and a                                         ; $564D: $A7
    and l                                         ; $564E: $A5
    and h                                         ; $564F: $A4
    ret nz                                        ; $5650: $C0

    add e                                         ; $5651: $83
    and h                                         ; $5652: $A4
    ld bc, $84C0                                  ; $5653: $01 $C0 $84
    and b                                         ; $5656: $A0
    sbc c                                         ; $5657: $99
    and [hl]                                      ; $5658: $A6
    add d                                         ; $5659: $82
    ret nz                                        ; $565A: $C0

    add l                                         ; $565B: $85
    and [hl]                                      ; $565C: $A6
    ld bc, $87C0                                  ; $565D: $01 $C0 $87
    and [hl]                                      ; $5660: $A6
    inc bc                                        ; $5661: $03
    and l                                         ; $5662: $A5
    and h                                         ; $5663: $A4
    and h                                         ; $5664: $A4
    add d                                         ; $5665: $82
    ret nz                                        ; $5666: $C0

    add a                                         ; $5667: $87
    and b                                         ; $5668: $A0
    ld [bc], a                                    ; $5669: $02
    and a                                         ; $566A: $A7
    and l                                         ; $566B: $A5
    add l                                         ; $566C: $85
    and h                                         ; $566D: $A4
    dec b                                         ; $566E: $05
    ret nz                                        ; $566F: $C0

    and b                                         ; $5670: $A0
    and b                                         ; $5671: $A0
    ret nz                                        ; $5672: $C0

    and b                                         ; $5673: $A0
    add a                                         ; $5674: $87
    and [hl]                                      ; $5675: $A6
    ld bc, $8CC0                                  ; $5676: $01 $C0 $8C
    and [hl]                                      ; $5679: $A6
    ld bc, $85C0                                  ; $567A: $01 $C0 $85
    and [hl]                                      ; $567D: $A6
    sub e                                         ; $567E: $93
    ret nz                                        ; $567F: $C0

    add a                                         ; $5680: $87
    and b                                         ; $5681: $A0
    ld [bc], a                                    ; $5682: $02
    and a                                         ; $5683: $A7
    and l                                         ; $5684: $A5
    add l                                         ; $5685: $85
    and h                                         ; $5686: $A4
    ld bc, $84C0                                  ; $5687: $01 $C0 $84
    and b                                         ; $568A: $A0
    and l                                         ; $568B: $A5
    and [hl]                                      ; $568C: $A6
    adc b                                         ; $568D: $88
    ret nz                                        ; $568E: $C0

    add [hl]                                      ; $568F: $86
    and b                                         ; $5690: $A0
    inc bc                                        ; $5691: $03
    ret nz                                        ; $5692: $C0

    and a                                         ; $5693: $A7
    and l                                         ; $5694: $A5
    add l                                         ; $5695: $85
    and h                                         ; $5696: $A4
    ld bc, $84C0                                  ; $5697: $01 $C0 $84
    and b                                         ; $569A: $A0
    and l                                         ; $569B: $A5
    and [hl]                                      ; $569C: $A6
    sub a                                         ; $569D: $97
    ret nz                                        ; $569E: $C0

    add l                                         ; $569F: $85
    and b                                         ; $56A0: $A0
    adc [hl]                                      ; $56A1: $8E
    ret nz                                        ; $56A2: $C0

    adc c                                         ; $56A3: $89
    and [hl]                                      ; $56A4: $A6
    ld bc, $8CC0                                  ; $56A5: $01 $C0 $8C
    and [hl]                                      ; $56A8: $A6
    add [hl]                                      ; $56A9: $86
    and h                                         ; $56AA: $A4
    sub c                                         ; $56AB: $91
    ret nz                                        ; $56AC: $C0

    adc c                                         ; $56AD: $89
    ld [$C086], sp                                ; $56AE: $08 $86 $C0
    add e                                         ; $56B1: $83
    and e                                         ; $56B2: $A3
    add e                                         ; $56B3: $83
    ret nz                                        ; $56B4: $C0

    add d                                         ; $56B5: $82
    and [hl]                                      ; $56B6: $A6
    ld bc, $8BC0                                  ; $56B7: $01 $C0 $8B
    and [hl]                                      ; $56BA: $A6
    ld bc, $85C0                                  ; $56BB: $01 $C0 $85
    and [hl]                                      ; $56BE: $A6
    add [hl]                                      ; $56BF: $86
    and h                                         ; $56C0: $A4
    sub e                                         ; $56C1: $93
    ret nz                                        ; $56C2: $C0

    add a                                         ; $56C3: $87
    ld [$C086], sp                                ; $56C4: $08 $86 $C0
    add e                                         ; $56C7: $83
    and e                                         ; $56C8: $A3
    ld [bc], a                                    ; $56C9: $02
    ret nz                                        ; $56CA: $C0

    and d                                         ; $56CB: $A2
    add d                                         ; $56CC: $82
    ret nz                                        ; $56CD: $C0

    ld [bc], a                                    ; $56CE: $02
    and [hl]                                      ; $56CF: $A6
    ret nz                                        ; $56D0: $C0

    adc e                                         ; $56D1: $8B
    and [hl]                                      ; $56D2: $A6
    ld bc, $86C0                                  ; $56D3: $01 $C0 $86
    and [hl]                                      ; $56D6: $A6
    add l                                         ; $56D7: $85
    and h                                         ; $56D8: $A4
    add d                                         ; $56D9: $82
    ret nz                                        ; $56DA: $C0

    add l                                         ; $56DB: $85
    and b                                         ; $56DC: $A0
    inc bc                                        ; $56DD: $03
    and a                                         ; $56DE: $A7
    and [hl]                                      ; $56DF: $A6
    and l                                         ; $56E0: $A5
    adc b                                         ; $56E1: $88
    and h                                         ; $56E2: $A4
    ld bc, $87C0                                  ; $56E3: $01 $C0 $87
    ld [$C001], sp                                ; $56E6: $08 $01 $C0
    adc b                                         ; $56E9: $88
    and e                                         ; $56EA: $A3
    inc bc                                        ; $56EB: $03
    ret nz                                        ; $56EC: $C0

    and d                                         ; $56ED: $A2
    and d                                         ; $56EE: $A2
    add e                                         ; $56EF: $83
    ret nz                                        ; $56F0: $C0

    adc d                                         ; $56F1: $8A
    and [hl]                                      ; $56F2: $A6
    add h                                         ; $56F3: $84
    ld bc, $A701                                  ; $56F4: $01 $01 $A7
    add e                                         ; $56F7: $83
    and [hl]                                      ; $56F8: $A6
    add l                                         ; $56F9: $85
    and h                                         ; $56FA: $A4
    add d                                         ; $56FB: $82
    ret nz                                        ; $56FC: $C0

    add l                                         ; $56FD: $85
    and b                                         ; $56FE: $A0
    inc bc                                        ; $56FF: $03
    and a                                         ; $5700: $A7
    and [hl]                                      ; $5701: $A6
    and l                                         ; $5702: $A5
    adc b                                         ; $5703: $88
    and h                                         ; $5704: $A4
    ld bc, $87C0                                  ; $5705: $01 $C0 $87
    ld [$C001], sp                                ; $5708: $08 $01 $C0
    add [hl]                                      ; $570B: $86
    and e                                         ; $570C: $A3
    add d                                         ; $570D: $82
    and d                                         ; $570E: $A2
    ld bc, $84C0                                  ; $570F: $01 $C0 $84
    and d                                         ; $5712: $A2
    add d                                         ; $5713: $82
    ret nz                                        ; $5714: $C0

    add [hl]                                      ; $5715: $86
    and [hl]                                      ; $5716: $A6
    inc b                                         ; $5717: $04
    ret nz                                        ; $5718: $C0

    and [hl]                                      ; $5719: $A6
    and [hl]                                      ; $571A: $A6
    ld bc, $0083                                  ; $571B: $01 $83 $00
    ld [bc], a                                    ; $571E: $02
    ret nz                                        ; $571F: $C0

    and a                                         ; $5720: $A7
    add h                                         ; $5721: $84
    and [hl]                                      ; $5722: $A6
    add e                                         ; $5723: $83
    and h                                         ; $5724: $A4
    add d                                         ; $5725: $82
    ret nz                                        ; $5726: $C0

    ld [bc], a                                    ; $5727: $02
    and b                                         ; $5728: $A0
    ret nz                                        ; $5729: $C0

    add e                                         ; $572A: $83
    and b                                         ; $572B: $A0
    inc bc                                        ; $572C: $03
    and a                                         ; $572D: $A7
    and [hl]                                      ; $572E: $A6
    and l                                         ; $572F: $A5
    adc b                                         ; $5730: $88
    and h                                         ; $5731: $A4
    ld bc, $87C0                                  ; $5732: $01 $C0 $87
    ld [$C001], sp                                ; $5735: $08 $01 $C0
    add l                                         ; $5738: $85
    and e                                         ; $5739: $A3
    adc c                                         ; $573A: $89
    and d                                         ; $573B: $A2
    add d                                         ; $573C: $82
    ret nz                                        ; $573D: $C0

    adc b                                         ; $573E: $88
    and [hl]                                      ; $573F: $A6
    dec b                                         ; $5740: $05
    ld bc, $4100                                  ; $5741: $01 $00 $41
    nop                                           ; $5744: $00
    ret nz                                        ; $5745: $C0

    add d                                         ; $5746: $82
    and a                                         ; $5747: $A7
    add e                                         ; $5748: $83
    and [hl]                                      ; $5749: $A6
    add e                                         ; $574A: $83
    and h                                         ; $574B: $A4
    add d                                         ; $574C: $82
    ret nz                                        ; $574D: $C0

    add l                                         ; $574E: $85
    and b                                         ; $574F: $A0
    inc bc                                        ; $5750: $03
    and a                                         ; $5751: $A7
    and [hl]                                      ; $5752: $A6
    and l                                         ; $5753: $A5
    adc b                                         ; $5754: $88
    and h                                         ; $5755: $A4
    ld bc, $87C0                                  ; $5756: $01 $C0 $87
    ld [$C001], sp                                ; $5759: $08 $01 $C0
    add h                                         ; $575C: $84
    and e                                         ; $575D: $A3
    add d                                         ; $575E: $82
    and d                                         ; $575F: $A2
    ld bc, $88C0                                  ; $5760: $01 $C0 $88
    and d                                         ; $5763: $A2
    add h                                         ; $5764: $84
    ret nz                                        ; $5765: $C0

    add l                                         ; $5766: $85
    and [hl]                                      ; $5767: $A6
    ld bc, $8301                                  ; $5768: $01 $01 $83
    nop                                           ; $576B: $00
    ld bc, $83C0                                  ; $576C: $01 $C0 $83
    and a                                         ; $576F: $A7
    add d                                         ; $5770: $82
    and [hl]                                      ; $5771: $A6
    add e                                         ; $5772: $83
    and h                                         ; $5773: $A4
    add d                                         ; $5774: $82
    ret nz                                        ; $5775: $C0

    add e                                         ; $5776: $83
    and b                                         ; $5777: $A0
    dec b                                         ; $5778: $05
    ret nz                                        ; $5779: $C0

    and b                                         ; $577A: $A0
    and a                                         ; $577B: $A7
    and [hl]                                      ; $577C: $A6
    and l                                         ; $577D: $A5
    add d                                         ; $577E: $82
    and h                                         ; $577F: $A4
    ld bc, $85C0                                  ; $5780: $01 $C0 $85
    and h                                         ; $5783: $A4
    ld bc, $87C0                                  ; $5784: $01 $C0 $87
    ld [$C003], sp                                ; $5787: $08 $03 $C0
    and e                                         ; $578A: $A3
    and e                                         ; $578B: $A3
    adc [hl]                                      ; $578C: $8E
    and d                                         ; $578D: $A2
    sub a                                         ; $578E: $97
    ret nz                                        ; $578F: $C0

    add l                                         ; $5790: $85
    and b                                         ; $5791: $A0
    inc bc                                        ; $5792: $03
    and a                                         ; $5793: $A7
    ret nz                                        ; $5794: $C0

    and l                                         ; $5795: $A5
    add d                                         ; $5796: $82
    and h                                         ; $5797: $A4
    ld bc, $85C0                                  ; $5798: $01 $C0 $85
    and h                                         ; $579B: $A4
    ld bc, $87C0                                  ; $579C: $01 $C0 $87
    ld [$C002], sp                                ; $579F: $08 $02 $C0
    and e                                         ; $57A2: $A3
    adc a                                         ; $57A3: $8F
    and d                                         ; $57A4: $A2
    ld bc, $88C0                                  ; $57A5: $01 $C0 $88
    and d                                         ; $57A8: $A2
    ld bc, $86C0                                  ; $57A9: $01 $C0 $86
    and d                                         ; $57AC: $A2
    add d                                         ; $57AD: $82
    and e                                         ; $57AE: $A3
    add e                                         ; $57AF: $83
    and h                                         ; $57B0: $A4
    add d                                         ; $57B1: $82
    ret nz                                        ; $57B2: $C0

    add l                                         ; $57B3: $85
    and b                                         ; $57B4: $A0
    inc bc                                        ; $57B5: $03
    and a                                         ; $57B6: $A7
    and [hl]                                      ; $57B7: $A6
    and l                                         ; $57B8: $A5
    add d                                         ; $57B9: $82
    and h                                         ; $57BA: $A4
    add d                                         ; $57BB: $82
    ret nz                                        ; $57BC: $C0

    add h                                         ; $57BD: $84
    and h                                         ; $57BE: $A4
    ld bc, $87C0                                  ; $57BF: $01 $C0 $87
    ld [$C082], sp                                ; $57C2: $08 $82 $C0
    adc e                                         ; $57C5: $8B
    and d                                         ; $57C6: $A2
    ld bc, $8CC0                                  ; $57C7: $01 $C0 $8C
    and d                                         ; $57CA: $A2
    ld bc, $87C0                                  ; $57CB: $01 $C0 $87
    and d                                         ; $57CE: $A2
    ld bc, $83A3                                  ; $57CF: $01 $A3 $83
    and h                                         ; $57D2: $A4
    add d                                         ; $57D3: $82
    ret nz                                        ; $57D4: $C0

    add e                                         ; $57D5: $83
    and b                                         ; $57D6: $A0
    inc b                                         ; $57D7: $04
    ret nz                                        ; $57D8: $C0

    and b                                         ; $57D9: $A0
    and a                                         ; $57DA: $A7
    and [hl]                                      ; $57DB: $A6
    add d                                         ; $57DC: $82
    and l                                         ; $57DD: $A5
    add a                                         ; $57DE: $87
    and h                                         ; $57DF: $A4
    ld bc, $88C0                                  ; $57E0: $01 $C0 $88
    ld [$C083], sp                                ; $57E3: $08 $83 $C0
    add [hl]                                      ; $57E6: $86
    and d                                         ; $57E7: $A2
    ld bc, $97C0                                  ; $57E8: $01 $C0 $97
    and d                                         ; $57EB: $A2
    add d                                         ; $57EC: $82
    and e                                         ; $57ED: $A3
    add d                                         ; $57EE: $82
    and h                                         ; $57EF: $A4
    add d                                         ; $57F0: $82
    ret nz                                        ; $57F1: $C0

    add l                                         ; $57F2: $85
    and b                                         ; $57F3: $A0
    inc b                                         ; $57F4: $04
    and a                                         ; $57F5: $A7
    and [hl]                                      ; $57F6: $A6
    and [hl]                                      ; $57F7: $A6
    and l                                         ; $57F8: $A5
    add a                                         ; $57F9: $87
    and h                                         ; $57FA: $A4
    ld bc, $8AC0                                  ; $57FB: $01 $C0 $8A
    ld [$C082], sp                                ; $57FE: $08 $82 $C0
    sub c                                         ; $5801: $91
    and d                                         ; $5802: $A2
    ld bc, $83C0                                  ; $5803: $01 $C0 $83
    and d                                         ; $5806: $A2
    add h                                         ; $5807: $84
    and c                                         ; $5808: $A1
    add h                                         ; $5809: $84
    and d                                         ; $580A: $A2
    ld bc, $83A3                                  ; $580B: $01 $A3 $83
    and h                                         ; $580E: $A4
    add d                                         ; $580F: $82
    ret nz                                        ; $5810: $C0

    add l                                         ; $5811: $85
    and b                                         ; $5812: $A0
    add d                                         ; $5813: $82
    and a                                         ; $5814: $A7
    inc bc                                        ; $5815: $03
    and [hl]                                      ; $5816: $A6
    and l                                         ; $5817: $A5
    and l                                         ; $5818: $A5
    add [hl]                                      ; $5819: $86
    and h                                         ; $581A: $A4
    ld bc, $8BC0                                  ; $581B: $01 $C0 $8B
    ld [$C083], sp                                ; $581E: $08 $83 $C0
    add e                                         ; $5821: $83
    and d                                         ; $5822: $A2
    ld bc, $8FC0                                  ; $5823: $01 $C0 $8F
    and d                                         ; $5826: $A2
    add e                                         ; $5827: $83
    and c                                         ; $5828: $A1
    ld [bc], a                                    ; $5829: $02
    and b                                         ; $582A: $A0
    ret nz                                        ; $582B: $C0

    add h                                         ; $582C: $84
    and d                                         ; $582D: $A2
    add e                                         ; $582E: $83
    and h                                         ; $582F: $A4
    add d                                         ; $5830: $82
    ret nz                                        ; $5831: $C0

    add [hl]                                      ; $5832: $86
    and b                                         ; $5833: $A0
    inc b                                         ; $5834: $04
    and a                                         ; $5835: $A7
    and [hl]                                      ; $5836: $A6
    and [hl]                                      ; $5837: $A6
    and l                                         ; $5838: $A5
    add [hl]                                      ; $5839: $86
    and h                                         ; $583A: $A4
    ld bc, $8DC0                                  ; $583B: $01 $C0 $8D
    ld [$C085], sp                                ; $583E: $08 $85 $C0
    add [hl]                                      ; $5841: $86
    and d                                         ; $5842: $A2
    ld bc, $88C0                                  ; $5843: $01 $C0 $88
    and d                                         ; $5846: $A2
    add d                                         ; $5847: $82
    and c                                         ; $5848: $A1
    add d                                         ; $5849: $82
    and b                                         ; $584A: $A0
    inc bc                                        ; $584B: $03
    ret nz                                        ; $584C: $C0

    and d                                         ; $584D: $A2
    and d                                         ; $584E: $A2
    add d                                         ; $584F: $82
    ret nz                                        ; $5850: $C0

    inc bc                                        ; $5851: $03
    and l                                         ; $5852: $A5
    and h                                         ; $5853: $A4
    and h                                         ; $5854: $A4
    add e                                         ; $5855: $83
    ret nz                                        ; $5856: $C0

    inc bc                                        ; $5857: $03
    and b                                         ; $5858: $A0
    ret nz                                        ; $5859: $C0

    ret nz                                        ; $585A: $C0

    add d                                         ; $585B: $82
    and b                                         ; $585C: $A0
    add d                                         ; $585D: $82
    and a                                         ; $585E: $A7
    ld [bc], a                                    ; $585F: $02
    and [hl]                                      ; $5860: $A6
    and l                                         ; $5861: $A5
    add [hl]                                      ; $5862: $86
    and h                                         ; $5863: $A4
    ld bc, $91C0                                  ; $5864: $01 $C0 $91
    ld [$C083], sp                                ; $5867: $08 $83 $C0
    adc l                                         ; $586A: $8D
    and d                                         ; $586B: $A2
    ld bc, $87A1                                  ; $586C: $01 $A1 $87
    and d                                         ; $586F: $A2
    ld b, $A4                                     ; $5870: $06 $A4
    and l                                         ; $5872: $A5
    and l                                         ; $5873: $A5
    and h                                         ; $5874: $A4
    ret nz                                        ; $5875: $C0

    ret nz                                        ; $5876: $C0

    add a                                         ; $5877: $87
    and b                                         ; $5878: $A0
    inc bc                                        ; $5879: $03
    and a                                         ; $587A: $A7
    and [hl]                                      ; $587B: $A6
    and l                                         ; $587C: $A5
    add [hl]                                      ; $587D: $86
    and h                                         ; $587E: $A4
    ld bc, $93C0                                  ; $587F: $01 $C0 $93
    ld [$C083], sp                                ; $5882: $08 $83 $C0
    add l                                         ; $5885: $85
    and d                                         ; $5886: $A2
    ld bc, $85C0                                  ; $5887: $01 $C0 $85
    and d                                         ; $588A: $A2
    ld bc, $87C0                                  ; $588B: $01 $C0 $87
    and d                                         ; $588E: $A2
    ld b, $A4                                     ; $588F: $06 $A4
    and l                                         ; $5891: $A5
    and l                                         ; $5892: $A5
    and h                                         ; $5893: $A4
    ret nz                                        ; $5894: $C0

    ret nz                                        ; $5895: $C0

    add a                                         ; $5896: $87
    and b                                         ; $5897: $A0
    inc bc                                        ; $5898: $03
    and a                                         ; $5899: $A7
    and [hl]                                      ; $589A: $A6
    and l                                         ; $589B: $A5
    add [hl]                                      ; $589C: $86
    and h                                         ; $589D: $A4
    ld bc, $95C0                                  ; $589E: $01 $C0 $95
    ld [$C084], sp                                ; $58A1: $08 $84 $C0
    add d                                         ; $58A4: $82
    and d                                         ; $58A5: $A2
    ld bc, $8DC0                                  ; $58A6: $01 $C0 $8D
    and d                                         ; $58A9: $A2
    inc b                                         ; $58AA: $04
    and h                                         ; $58AB: $A4
    and l                                         ; $58AC: $A5
    and [hl]                                      ; $58AD: $A6
    and h                                         ; $58AE: $A4
    add d                                         ; $58AF: $82
    ret nz                                        ; $58B0: $C0

    add a                                         ; $58B1: $87
    and b                                         ; $58B2: $A0
    ld [bc], a                                    ; $58B3: $02
    and a                                         ; $58B4: $A7
    and [hl]                                      ; $58B5: $A6
    add d                                         ; $58B6: $82
    and l                                         ; $58B7: $A5
    add l                                         ; $58B8: $85
    and h                                         ; $58B9: $A4
    ld bc, $98C0                                  ; $58BA: $01 $C0 $98
    ld [$C08E], sp                                ; $58BD: $08 $8E $C0
    add l                                         ; $58C0: $85
    and h                                         ; $58C1: $A4
    add h                                         ; $58C2: $84
    ret nz                                        ; $58C3: $C0

    add a                                         ; $58C4: $87
    and b                                         ; $58C5: $A0
    add d                                         ; $58C6: $82
    and a                                         ; $58C7: $A7
    ld [bc], a                                    ; $58C8: $02
    and [hl]                                      ; $58C9: $A6
    and l                                         ; $58CA: $A5
    add h                                         ; $58CB: $84
    and h                                         ; $58CC: $A4
    ld bc, $93C0                                  ; $58CD: $01 $C0 $93
    ld [$4301], sp                                ; $58D0: $08 $01 $43
    adc [hl]                                      ; $58D3: $8E
    ld [$C085], sp                                ; $58D4: $08 $85 $C0
    add l                                         ; $58D7: $85
    and h                                         ; $58D8: $A4
    add h                                         ; $58D9: $84
    ret nz                                        ; $58DA: $C0

    add e                                         ; $58DB: $83
    and b                                         ; $58DC: $A0
    ld bc, $84C0                                  ; $58DD: $01 $C0 $84
    and b                                         ; $58E0: $A0
    inc bc                                        ; $58E1: $03
    and a                                         ; $58E2: $A7
    and [hl]                                      ; $58E3: $A6
    and l                                         ; $58E4: $A5
    add h                                         ; $58E5: $84
    and h                                         ; $58E6: $A4
    ld bc, $A2C0                                  ; $58E7: $01 $C0 $A2
    ld [$C085], sp                                ; $58EA: $08 $85 $C0
    add d                                         ; $58ED: $82
    and e                                         ; $58EE: $A3
    add e                                         ; $58EF: $83
    and h                                         ; $58F0: $A4
    add h                                         ; $58F1: $84
    ret nz                                        ; $58F2: $C0

    add h                                         ; $58F3: $84
    and b                                         ; $58F4: $A0
    ld bc, $83C0                                  ; $58F5: $01 $C0 $83
    and b                                         ; $58F8: $A0
    inc bc                                        ; $58F9: $03
    and a                                         ; $58FA: $A7
    and [hl]                                      ; $58FB: $A6
    and l                                         ; $58FC: $A5
    add h                                         ; $58FD: $84
    and h                                         ; $58FE: $A4
    ld bc, $A6C0                                  ; $58FF: $01 $C0 $A6
    ld [$C003], sp                                ; $5902: $08 $03 $C0
    and e                                         ; $5905: $A3
    and e                                         ; $5906: $A3
    add l                                         ; $5907: $85
    ld bc, $C082                                  ; $5908: $01 $82 $C0
    add l                                         ; $590B: $85
    and b                                         ; $590C: $A0
    rlca                                          ; $590D: $07
    ret nz                                        ; $590E: $C0

    and b                                         ; $590F: $A0
    and b                                         ; $5910: $A0
    and a                                         ; $5911: $A7
    and [hl]                                      ; $5912: $A6
    and l                                         ; $5913: $A5
    and h                                         ; $5914: $A4
    add e                                         ; $5915: $83
    ld bc, $C082                                  ; $5916: $01 $82 $C0
    and l                                         ; $5919: $A5
    ld [$C004], sp                                ; $591A: $08 $04 $C0
    and e                                         ; $591D: $A3
    and e                                         ; $591E: $A3
    ld bc, $0084                                  ; $591F: $01 $84 $00
    add d                                         ; $5922: $82
    ret nz                                        ; $5923: $C0

    add [hl]                                      ; $5924: $86
    and [hl]                                      ; $5925: $A6
    add l                                         ; $5926: $85
    and a                                         ; $5927: $A7
    ld [bc], a                                    ; $5928: $02
    and [hl]                                      ; $5929: $A6
    ld bc, $0083                                  ; $592A: $01 $83 $00
    ld bc, $A5C0                                  ; $592D: $01 $C0 $A5
    ld [$C005], sp                                ; $5930: $08 $05 $C0
    and e                                         ; $5933: $A3
    and e                                         ; $5934: $A3
    ld bc, $8200                                  ; $5935: $01 $00 $82
    pop bc                                        ; $5938: $C1
    inc bc                                        ; $5939: $03
    nop                                           ; $593A: $00
    ret nz                                        ; $593B: $C0

    ret nz                                        ; $593C: $C0

    adc h                                         ; $593D: $8C
    and [hl]                                      ; $593E: $A6
    dec b                                         ; $593F: $05
    ld bc, $4200                                  ; $5940: $01 $00 $42
    nop                                           ; $5943: $00
    ret nz                                        ; $5944: $C0

    and l                                         ; $5945: $A5
    ld [$C005], sp                                ; $5946: $08 $05 $C0
    and e                                         ; $5949: $A3
    and e                                         ; $594A: $A3
    ld bc, $8200                                  ; $594B: $01 $00 $82
    pop bc                                        ; $594E: $C1
    inc bc                                        ; $594F: $03
    nop                                           ; $5950: $00
    ret nz                                        ; $5951: $C0

    ret nz                                        ; $5952: $C0

    adc h                                         ; $5953: $8C
    and [hl]                                      ; $5954: $A6
    ld bc, $8301                                  ; $5955: $01 $01 $83
    nop                                           ; $5958: $00
    ld bc, $A5C0                                  ; $5959: $01 $C0 $A5
    ld [$C004], sp                                ; $595C: $08 $04 $C0
    and e                                         ; $595F: $A3
    and e                                         ; $5960: $A3
    ld bc, $0084                                  ; $5961: $01 $84 $00
    ret nz                                        ; $5964: $C0

    ld b, c                                       ; $5965: $41
    ret nz                                        ; $5966: $C0

    nop                                           ; $5967: $00
    sub b                                         ; $5968: $90
    rst $28                                       ; $5969: $EF
    add d                                         ; $596A: $82
    xor $02                                       ; $596B: $EE $02
    ld e, h                                       ; $596D: $5C
    ld e, e                                       ; $596E: $5B
    add d                                         ; $596F: $82
    xor $32                                       ; $5970: $EE $32
    ld c, [hl]                                    ; $5972: $4E
    ld d, l                                       ; $5973: $55
    ld b, a                                       ; $5974: $47
    ld b, [hl]                                    ; $5975: $46
    ld c, c                                       ; $5976: $49
    ld c, b                                       ; $5977: $48
    ld c, [hl]                                    ; $5978: $4E
    ld d, l                                       ; $5979: $55
    ld d, b                                       ; $597A: $50
    ld c, a                                       ; $597B: $4F
    rst $28                                       ; $597C: $EF
    ld l, l                                       ; $597D: $6D
    ld [hl], h                                    ; $597E: $74
    ld [hl], l                                    ; $597F: $75
    ld l, [hl]                                    ; $5980: $6E
    ld l, a                                       ; $5981: $6F
    halt                                          ; $5982: $76
    ld [hl], a                                    ; $5983: $77
    ld [hl], b                                    ; $5984: $70
    ld [hl], c                                    ; $5985: $71
    ld a, b                                       ; $5986: $78
    ld a, c                                       ; $5987: $79
    ld [hl], d                                    ; $5988: $72
    ld [hl], e                                    ; $5989: $73
    ld a, d                                       ; $598A: $7A
    ld a, e                                       ; $598B: $7B
    ld [hl], e                                    ; $598C: $73
    ld [hl], d                                    ; $598D: $72
    ld a, e                                       ; $598E: $7B
    ld a, d                                       ; $598F: $7A
    ld [hl], c                                    ; $5990: $71
    ld [hl], b                                    ; $5991: $70
    ld a, c                                       ; $5992: $79
    ld a, b                                       ; $5993: $78
    ld l, a                                       ; $5994: $6F
    ld l, [hl]                                    ; $5995: $6E
    ld [hl], a                                    ; $5996: $77
    halt                                          ; $5997: $76
    ld l, l                                       ; $5998: $6D
    rst $28                                       ; $5999: $EF
    ld [hl], l                                    ; $599A: $75
    ld [hl], h                                    ; $599B: $74
    ld c, d                                       ; $599C: $4A
    ld c, e                                       ; $599D: $4B
    rst $28                                       ; $599E: $EF
    ld c, l                                       ; $599F: $4D
    ld c, e                                       ; $59A0: $4B
    ld c, d                                       ; $59A1: $4A
    ld c, l                                       ; $59A2: $4D
    rst $28                                       ; $59A3: $EF
    add d                                         ; $59A4: $82
    ld c, e                                       ; $59A5: $4B
    add d                                         ; $59A6: $82
    ld c, l                                       ; $59A7: $4D
    add h                                         ; $59A8: $84
    rst $28                                       ; $59A9: $EF
    jr nc, jr_026_5A0A                            ; $59AA: $30 $5E

    ld e, l                                       ; $59AC: $5D
    ld d, h                                       ; $59AD: $54
    ld e, a                                       ; $59AE: $5F
    ld e, b                                       ; $59AF: $58
    ld d, a                                       ; $59B0: $57
    ld e, d                                       ; $59B1: $5A
    ld e, c                                       ; $59B2: $59
    ld c, e                                       ; $59B3: $4B
    ld c, d                                       ; $59B4: $4A
    ld d, h                                       ; $59B5: $54
    ld c, h                                       ; $59B6: $4C
    ld d, d                                       ; $59B7: $52
    ld d, c                                       ; $59B8: $51
    ld d, h                                       ; $59B9: $54
    ld d, e                                       ; $59BA: $53
    ld a, h                                       ; $59BB: $7C
    ld a, l                                       ; $59BC: $7D
    inc b                                         ; $59BD: $04
    dec b                                         ; $59BE: $05
    ld a, [hl]                                    ; $59BF: $7E
    ld a, a                                       ; $59C0: $7F
    ld b, $07                                     ; $59C1: $06 $07
    nop                                           ; $59C3: $00
    ld bc, $0908                                  ; $59C4: $01 $08 $09
    ld [bc], a                                    ; $59C7: $02
    inc bc                                        ; $59C8: $03
    ld a, [bc]                                    ; $59C9: $0A
    dec bc                                        ; $59CA: $0B
    inc bc                                        ; $59CB: $03
    ld [bc], a                                    ; $59CC: $02
    dec bc                                        ; $59CD: $0B
    ld a, [bc]                                    ; $59CE: $0A
    ld bc, $0900                                  ; $59CF: $01 $00 $09
    ld [$7E7F], sp                                ; $59D2: $08 $7F $7E
    rlca                                          ; $59D5: $07
    ld b, $7D                                     ; $59D6: $06 $7D
    ld a, h                                       ; $59D8: $7C
    dec b                                         ; $59D9: $05
    inc b                                         ; $59DA: $04
    add d                                         ; $59DB: $82
    rst $28                                       ; $59DC: $EF
    ld [bc], a                                    ; $59DD: $02
    add hl, de                                    ; $59DE: $19
    ld h, a                                       ; $59DF: $67
    add d                                         ; $59E0: $82
    rst $28                                       ; $59E1: $EF
    ld [bc], a                                    ; $59E2: $02
    ld l, b                                       ; $59E3: $68
    ld h, a                                       ; $59E4: $67
    add d                                         ; $59E5: $82
    rst $28                                       ; $59E6: $EF
    ld [bc], a                                    ; $59E7: $02
    ld h, a                                       ; $59E8: $67
    add hl, de                                    ; $59E9: $19
    add h                                         ; $59EA: $84
    rst $28                                       ; $59EB: $EF
    ld [$564D], sp                                ; $59EC: $08 $4D $56
    ld c, a                                       ; $59EF: $4F
    ld d, b                                       ; $59F0: $50
    ld b, [hl]                                    ; $59F1: $46
    ld b, a                                       ; $59F2: $47
    ld c, b                                       ; $59F3: $48
    ld c, c                                       ; $59F4: $49
    add d                                         ; $59F5: $82
    xor $02                                       ; $59F6: $EE $02
    ld c, l                                       ; $59F8: $4D
    ld d, [hl]                                    ; $59F9: $56
    add d                                         ; $59FA: $82
    xor $08                                       ; $59FB: $EE $08
    ld e, e                                       ; $59FD: $5B
    ld e, h                                       ; $59FE: $5C
    ld h, h                                       ; $59FF: $64
    ld h, l                                       ; $5A00: $65
    ld h, [hl]                                    ; $5A01: $66
    ld h, c                                       ; $5A02: $61
    ld h, a                                       ; $5A03: $67
    ld l, b                                       ; $5A04: $68
    add d                                         ; $5A05: $82
    xor $02                                       ; $5A06: $EE $02
    ld l, c                                       ; $5A08: $69
    ld l, d                                       ; $5A09: $6A

jr_026_5A0A:
    add d                                         ; $5A0A: $82
    xor $02                                       ; $5A0B: $EE $02
    ld l, e                                       ; $5A0D: $6B
    ld l, h                                       ; $5A0E: $6C
    add d                                         ; $5A0F: $82
    xor $02                                       ; $5A10: $EE $02
    ld l, h                                       ; $5A12: $6C
    ld l, e                                       ; $5A13: $6B
    add d                                         ; $5A14: $82
    xor $02                                       ; $5A15: $EE $02
    ld l, d                                       ; $5A17: $6A
    ld l, c                                       ; $5A18: $69
    add d                                         ; $5A19: $82
    xor $02                                       ; $5A1A: $EE $02
    ld l, b                                       ; $5A1C: $68
    ld h, a                                       ; $5A1D: $67
    add d                                         ; $5A1E: $82
    xor $10                                       ; $5A1F: $EE $10
    ld h, l                                       ; $5A21: $65
    ld h, h                                       ; $5A22: $64
    ld h, c                                       ; $5A23: $61
    ld h, [hl]                                    ; $5A24: $66
    ld c, e                                       ; $5A25: $4B
    ld b, d                                       ; $5A26: $42
    ld c, l                                       ; $5A27: $4D
    ld b, b                                       ; $5A28: $40
    ld b, d                                       ; $5A29: $42
    ld b, e                                       ; $5A2A: $43
    ld b, b                                       ; $5A2B: $40
    ld b, c                                       ; $5A2C: $41
    ld b, d                                       ; $5A2D: $42
    ld c, e                                       ; $5A2E: $4B
    ld b, b                                       ; $5A2F: $40
    ld c, l                                       ; $5A30: $4D
    add h                                         ; $5A31: $84
    rst $28                                       ; $5A32: $EF
    ld de, $5251                                  ; $5A33: $11 $51 $52
    ld d, e                                       ; $5A36: $53
    ld d, h                                       ; $5A37: $54
    ld c, d                                       ; $5A38: $4A
    ld c, e                                       ; $5A39: $4B
    ld c, h                                       ; $5A3A: $4C
    ld d, h                                       ; $5A3B: $54
    ld d, a                                       ; $5A3C: $57
    ld e, b                                       ; $5A3D: $58
    ld e, c                                       ; $5A3E: $59
    ld e, d                                       ; $5A3F: $5A
    ld e, l                                       ; $5A40: $5D
    ld e, [hl]                                    ; $5A41: $5E
    ld e, a                                       ; $5A42: $5F
    ld d, h                                       ; $5A43: $54
    ld h, e                                       ; $5A44: $63
    add e                                         ; $5A45: $83
    xor $1A                                       ; $5A46: $EE $1A
    ld a, [hl-]                                   ; $5A48: $3A
    dec sp                                        ; $5A49: $3B
    ld b, b                                       ; $5A4A: $40
    ld b, c                                       ; $5A4B: $41
    inc a                                         ; $5A4C: $3C
    dec a                                         ; $5A4D: $3D
    ld b, d                                       ; $5A4E: $42
    ld b, e                                       ; $5A4F: $43
    ld a, $3F                                     ; $5A50: $3E $3F
    ld b, h                                       ; $5A52: $44
    ld b, l                                       ; $5A53: $45
    ccf                                           ; $5A54: $3F
    ld a, $45                                     ; $5A55: $3E $45
    ld b, h                                       ; $5A57: $44
    dec a                                         ; $5A58: $3D
    inc a                                         ; $5A59: $3C
    ld b, e                                       ; $5A5A: $43
    ld b, d                                       ; $5A5B: $42
    dec sp                                        ; $5A5C: $3B
    ld a, [hl-]                                   ; $5A5D: $3A
    ld b, c                                       ; $5A5E: $41
    ld b, b                                       ; $5A5F: $40
    xor $63                                       ; $5A60: $EE $63
    add d                                         ; $5A62: $82
    xor $08                                       ; $5A63: $EE $08
    db $E4                                        ; $5A65: $E4
    push af                                       ; $5A66: $F5
    ei                                            ; $5A67: $FB
    ld a, [$E4F5]                                 ; $5A68: $FA $F5 $E4
    rst $20                                       ; $5A6B: $E7
    or $82                                        ; $5A6C: $F6 $82
    ldh [$82], a                                  ; $5A6E: $E0 $82
    pop af                                        ; $5A70: $F1
    add d                                         ; $5A71: $82
    ld [c], a                                     ; $5A72: $E2
    add d                                         ; $5A73: $82
    di                                            ; $5A74: $F3
    inc d                                         ; $5A75: $14
    ld h, c                                       ; $5A76: $61
    ld h, d                                       ; $5A77: $62
    ld h, e                                       ; $5A78: $63
    ld h, h                                       ; $5A79: $64
    ld h, l                                       ; $5A7A: $65
    ld h, [hl]                                    ; $5A7B: $66
    ld h, a                                       ; $5A7C: $67
    ld l, b                                       ; $5A7D: $68
    ld h, [hl]                                    ; $5A7E: $66
    ld h, l                                       ; $5A7F: $65
    ld l, b                                       ; $5A80: $68
    ld h, a                                       ; $5A81: $67
    ld h, d                                       ; $5A82: $62
    ld h, c                                       ; $5A83: $61
    ld h, h                                       ; $5A84: $64
    ld h, e                                       ; $5A85: $63
    ld b, [hl]                                    ; $5A86: $46
    ld b, a                                       ; $5A87: $47
    ld c, b                                       ; $5A88: $48
    ld c, c                                       ; $5A89: $49
    adc b                                         ; $5A8A: $88
    xor $14                                       ; $5A8B: $EE $14
    ld b, a                                       ; $5A8D: $47
    ld b, [hl]                                    ; $5A8E: $46
    ld c, c                                       ; $5A8F: $49
    ld c, b                                       ; $5A90: $48
    rst $28                                       ; $5A91: $EF
    ld e, b                                       ; $5A92: $58
    ld e, c                                       ; $5A93: $59
    ld e, d                                       ; $5A94: $5A
    ld d, c                                       ; $5A95: $51
    rst $28                                       ; $5A96: $EF
    ld d, e                                       ; $5A97: $53
    ld d, d                                       ; $5A98: $52
    ld h, l                                       ; $5A99: $65
    ld h, h                                       ; $5A9A: $64
    ld h, c                                       ; $5A9B: $61
    ld h, [hl]                                    ; $5A9C: $66
    ld h, l                                       ; $5A9D: $65
    ld h, h                                       ; $5A9E: $64
    ld h, d                                       ; $5A9F: $62
    ld h, [hl]                                    ; $5AA0: $66
    sub b                                         ; $5AA1: $90
    rst $28                                       ; $5AA2: $EF
    ld bc, $8460                                  ; $5AA3: $01 $60 $84
    xor $01                                       ; $5AA6: $EE $01
    ld h, b                                       ; $5AA8: $60
    add h                                         ; $5AA9: $84
    xor $01                                       ; $5AAA: $EE $01
    ld h, b                                       ; $5AAC: $60
    add h                                         ; $5AAD: $84
    xor $29                                       ; $5AAE: $EE $29
    ld h, b                                       ; $5AB0: $60
    ld c, d                                       ; $5AB1: $4A
    ld c, e                                       ; $5AB2: $4B
    rst $28                                       ; $5AB3: $EF
    ld c, l                                       ; $5AB4: $4D
    ld c, h                                       ; $5AB5: $4C
    xor $4E                                       ; $5AB6: $EE $4E
    ld c, a                                       ; $5AB8: $4F
    xor $4C                                       ; $5AB9: $EE $4C
    ld c, a                                       ; $5ABB: $4F
    ld c, [hl]                                    ; $5ABC: $4E
    ld c, e                                       ; $5ABD: $4B
    ld c, d                                       ; $5ABE: $4A
    ld c, l                                       ; $5ABF: $4D
    rst $28                                       ; $5AC0: $EF
    ld e, e                                       ; $5AC1: $5B
    ld e, h                                       ; $5AC2: $5C
    ld e, l                                       ; $5AC3: $5D
    ld e, [hl]                                    ; $5AC4: $5E
    ld e, h                                       ; $5AC5: $5C
    ld e, e                                       ; $5AC6: $5B
    ld e, [hl]                                    ; $5AC7: $5E
    ld d, [hl]                                    ; $5AC8: $56
    ld h, h                                       ; $5AC9: $64
    ld h, l                                       ; $5ACA: $65
    ld h, [hl]                                    ; $5ACB: $66
    ld h, d                                       ; $5ACC: $62
    ld h, h                                       ; $5ACD: $64
    ld h, l                                       ; $5ACE: $65
    ld h, [hl]                                    ; $5ACF: $66
    ld h, c                                       ; $5AD0: $61
    ld sp, hl                                     ; $5AD1: $F9
    push hl                                       ; $5AD2: $E5
    ei                                            ; $5AD3: $FB
    ld a, [$E4F5]                                 ; $5AD4: $FA $F5 $E4
    rst $20                                       ; $5AD7: $E7
    or $82                                        ; $5AD8: $F6 $82
    ldh [$82], a                                  ; $5ADA: $E0 $82
    pop af                                        ; $5ADC: $F1
    add d                                         ; $5ADD: $82
    ld [c], a                                     ; $5ADE: $E2
    add d                                         ; $5ADF: $82
    di                                            ; $5AE0: $F3
    ld bc, $8460                                  ; $5AE1: $01 $60 $84
    xor $01                                       ; $5AE4: $EE $01
    ld h, b                                       ; $5AE6: $60
    add h                                         ; $5AE7: $84
    xor $01                                       ; $5AE8: $EE $01
    ld h, b                                       ; $5AEA: $60
    add h                                         ; $5AEB: $84
    xor $01                                       ; $5AEC: $EE $01
    ld h, b                                       ; $5AEE: $60
    add l                                         ; $5AEF: $85
    rst $28                                       ; $5AF0: $EF
    inc b                                         ; $5AF1: $04
    ld d, b                                       ; $5AF2: $50
    rst $28                                       ; $5AF3: $EF
    rst $28                                       ; $5AF4: $EF
    ld d, b                                       ; $5AF5: $50
    adc b                                         ; $5AF6: $88
    rst $28                                       ; $5AF7: $EF
    ld a, [bc]                                    ; $5AF8: $0A
    ld e, b                                       ; $5AF9: $58
    ld e, c                                       ; $5AFA: $59
    ld e, d                                       ; $5AFB: $5A
    ld d, c                                       ; $5AFC: $51
    rst $28                                       ; $5AFD: $EF
    ld d, e                                       ; $5AFE: $53
    ld d, d                                       ; $5AFF: $52
    ld e, a                                       ; $5B00: $5F
    xor $60                                       ; $5B01: $EE $60
    add d                                         ; $5B03: $82
    xor $03                                       ; $5B04: $EE $03
    ld e, a                                       ; $5B06: $5F
    xor $60                                       ; $5B07: $EE $60
    sub b                                         ; $5B09: $90
    rst $28                                       ; $5B0A: $EF
    add h                                         ; $5B0B: $84
    xor $82                                       ; $5B0C: $EE $82
    rst $28                                       ; $5B0E: $EF
    dec bc                                        ; $5B0F: $0B
    xor $EF                                       ; $5B10: $EE $EF
    rst $28                                       ; $5B12: $EF
    rra                                           ; $5B13: $1F
    rst $28                                       ; $5B14: $EF
    ld [hl+], a                                   ; $5B15: $22
    ld e, $1D                                     ; $5B16: $1E $1D
    ld hl, $1C20                                  ; $5B18: $21 $20 $1C
    add h                                         ; $5B1B: $84
    rst $28                                       ; $5B1C: $EF
    ld d, $1C                                     ; $5B1D: $16 $1C
    rst $28                                       ; $5B1F: $EF
    rst $28                                       ; $5B20: $EF
    dec e                                         ; $5B21: $1D
    ld e, $20                                     ; $5B22: $1E $20
    ld hl, $EF1F                                  ; $5B24: $21 $1F $EF
    ld [hl+], a                                   ; $5B27: $22
    rst $28                                       ; $5B28: $EF
    ld e, e                                       ; $5B29: $5B
    ld e, h                                       ; $5B2A: $5C
    ld e, l                                       ; $5B2B: $5D
    ld e, [hl]                                    ; $5B2C: $5E
    ld e, h                                       ; $5B2D: $5C
    ld e, e                                       ; $5B2E: $5B
    ld e, [hl]                                    ; $5B2F: $5E
    ld d, [hl]                                    ; $5B30: $56
    ld h, c                                       ; $5B31: $61
    xor $5F                                       ; $5B32: $EE $5F
    add d                                         ; $5B34: $82
    xor $03                                       ; $5B35: $EE $03
    ld h, c                                       ; $5B37: $61
    xor $5F                                       ; $5B38: $EE $5F
    add d                                         ; $5B3A: $82
    xor $0E                                       ; $5B3B: $EE $0E
    jr c, jr_026_5B4C                             ; $5B3D: $38 $0D

    jr c, jr_026_5B45                             ; $5B3F: $38 $04

    inc c                                         ; $5B41: $0C
    dec bc                                        ; $5B42: $0B
    inc bc                                        ; $5B43: $03
    ld [bc], a                                    ; $5B44: $02

jr_026_5B45:
    ld a, [bc]                                    ; $5B45: $0A
    add hl, bc                                    ; $5B46: $09
    ld bc, $0800                                  ; $5B47: $01 $00 $08
    rlca                                          ; $5B4A: $07
    add d                                         ; $5B4B: $82

jr_026_5B4C:
    xor $03                                       ; $5B4C: $EE $03
    ld b, $EE                                     ; $5B4E: $06 $EE
    xor $84                                       ; $5B50: $EE $84
    rst $28                                       ; $5B52: $EF
    ld a, [bc]                                    ; $5B53: $0A
    ld h, $EF                                     ; $5B54: $26 $EF
    ld a, [hl+]                                   ; $5B56: $2A
    dec h                                         ; $5B57: $25
    inc h                                         ; $5B58: $24
    add hl, hl                                    ; $5B59: $29
    jr z, jr_026_5B7F                             ; $5B5A: $28 $23

    rst $28                                       ; $5B5C: $EF
    daa                                           ; $5B5D: $27
    add d                                         ; $5B5E: $82
    rst $28                                       ; $5B5F: $EF
    ld a, [bc]                                    ; $5B60: $0A
    inc hl                                        ; $5B61: $23
    rst $28                                       ; $5B62: $EF
    daa                                           ; $5B63: $27
    inc h                                         ; $5B64: $24
    dec h                                         ; $5B65: $25
    jr z, jr_026_5B91                             ; $5B66: $28 $29

    ld h, $EF                                     ; $5B68: $26 $EF
    ld a, [hl+]                                   ; $5B6A: $2A
    adc c                                         ; $5B6B: $89
    rst $28                                       ; $5B6C: $EF
    ld bc, $8461                                  ; $5B6D: $01 $61 $84
    xor $17                                       ; $5B70: $EE $17
    ld h, c                                       ; $5B72: $61
    xor $EE                                       ; $5B73: $EE $EE
    rla                                           ; $5B75: $17
    ld d, $20                                     ; $5B76: $16 $20
    rra                                           ; $5B78: $1F
    dec d                                         ; $5B79: $15
    inc d                                         ; $5B7A: $14
    ld e, $1D                                     ; $5B7B: $1E $1D
    inc de                                        ; $5B7D: $13
    ld [de], a                                    ; $5B7E: $12

jr_026_5B7F:
    inc e                                         ; $5B7F: $1C
    dec de                                        ; $5B80: $1B
    ld de, $1A10                                  ; $5B81: $11 $10 $1A
    add hl, de                                    ; $5B84: $19
    rrca                                          ; $5B85: $0F
    xor $18                                       ; $5B86: $EE $18
    xor $88                                       ; $5B88: $EE $88
    rst $28                                       ; $5B8A: $EF
    inc b                                         ; $5B8B: $04
    inc l                                         ; $5B8C: $2C
    dec hl                                        ; $5B8D: $2B
    ld l, $2D                                     ; $5B8E: $2E $2D
    add [hl]                                      ; $5B90: $86

jr_026_5B91:
    rst $28                                       ; $5B91: $EF
    add d                                         ; $5B92: $82
    ld a, $04                                     ; $5B93: $3E $04
    dec hl                                        ; $5B95: $2B
    inc l                                         ; $5B96: $2C
    dec l                                         ; $5B97: $2D
    ld l, $84                                     ; $5B98: $2E $84
    rst $28                                       ; $5B9A: $EF
    add e                                         ; $5B9B: $83
    xor $03                                       ; $5B9C: $EE $03
    ld de, $EEEE                                  ; $5B9E: $11 $EE $EE
    add d                                         ; $5BA1: $82
    db $10                                        ; $5BA2: $10
    add d                                         ; $5BA3: $82
    xor $02                                       ; $5BA4: $EE $02
    ld de, $82EE                                  ; $5BA6: $11 $EE $82
    push hl                                       ; $5BA9: $E5
    ld d, $E6                                     ; $5BAA: $16 $E6
    rst $20                                       ; $5BAC: $E7
    ld a, [hl+]                                   ; $5BAD: $2A
    add hl, hl                                    ; $5BAE: $29
    inc sp                                        ; $5BAF: $33
    ld [hl-], a                                   ; $5BB0: $32
    jr z, jr_026_5BDA                             ; $5BB1: $28 $27

    ld sp, $2630                                  ; $5BB3: $31 $30 $26
    dec h                                         ; $5BB6: $25
    cpl                                           ; $5BB7: $2F
    ld l, $24                                     ; $5BB8: $2E $24
    inc hl                                        ; $5BBA: $23
    dec l                                         ; $5BBB: $2D
    inc l                                         ; $5BBC: $2C
    ld [hl+], a                                   ; $5BBD: $22
    ld hl, $EE2B                                  ; $5BBE: $21 $2B $EE
    adc b                                         ; $5BC1: $88
    rst $28                                       ; $5BC2: $EF
    inc b                                         ; $5BC3: $04
    jr nc, jr_026_5BF5                            ; $5BC4: $30 $2F

    ld [hl-], a                                   ; $5BC6: $32
    ld sp, $3E82                                  ; $5BC7: $31 $82 $3E
    add h                                         ; $5BCA: $84
    ccf                                           ; $5BCB: $3F
    add d                                         ; $5BCC: $82
    rst $28                                       ; $5BCD: $EF
    inc b                                         ; $5BCE: $04
    cpl                                           ; $5BCF: $2F
    jr nc, jr_026_5C03                            ; $5BD0: $30 $31

    ld [hl-], a                                   ; $5BD2: $32
    add e                                         ; $5BD3: $83
    xor $0D                                       ; $5BD4: $EE $0D
    ld de, $1415                                  ; $5BD6: $11 $15 $14
    add hl, de                                    ; $5BD9: $19

jr_026_5BDA:
    jr jr_026_5BEE                                ; $5BDA: $18 $12

    inc de                                        ; $5BDC: $13
    ld d, $17                                     ; $5BDD: $16 $17
    inc d                                         ; $5BDF: $14
    dec d                                         ; $5BE0: $15
    jr @+$1B                                      ; $5BE1: $18 $19

    add d                                         ; $5BE3: $82
    xor $04                                       ; $5BE4: $EE $04
    ld de, $39EE                                  ; $5BE6: $11 $EE $39
    ld c, $82                                     ; $5BE9: $0E $82
    xor $02                                       ; $5BEB: $EE $02
    scf                                           ; $5BED: $37

jr_026_5BEE:
    ld [hl], $82                                  ; $5BEE: $36 $82
    xor $02                                       ; $5BF0: $EE $02
    dec [hl]                                      ; $5BF2: $35
    inc [hl]                                      ; $5BF3: $34
    add d                                         ; $5BF4: $82

jr_026_5BF5:
    xor $88                                       ; $5BF5: $EE $88
    rst $28                                       ; $5BF7: $EF
    ld [$6163], sp                                ; $5BF8: $08 $63 $61
    xor $5F                                       ; $5BFB: $EE $5F
    ld h, c                                       ; $5BFD: $61
    ld h, e                                       ; $5BFE: $63
    ld e, a                                       ; $5BFF: $5F
    xor $88                                       ; $5C00: $EE $88
    rst $28                                       ; $5C02: $EF

jr_026_5C03:
    rrca                                          ; $5C03: $0F
    ld b, b                                       ; $5C04: $40
    ld b, c                                       ; $5C05: $41
    ld b, d                                       ; $5C06: $42
    ld b, e                                       ; $5C07: $43
    dec e                                         ; $5C08: $1D
    inc [hl]                                      ; $5C09: $34
    dec [hl]                                      ; $5C0A: $35
    ld [hl], $EE                                  ; $5C0B: $36 $EE
    dec de                                        ; $5C0D: $1B
    xor $1B                                       ; $5C0E: $EE $1B
    ld a, [de]                                    ; $5C10: $1A
    rst $28                                       ; $5C11: $EF
    inc c                                         ; $5C12: $0C
    add [hl]                                      ; $5C13: $86
    rst $28                                       ; $5C14: $EF
    ld b, $1A                                     ; $5C15: $06 $1A
    rst $28                                       ; $5C17: $EF
    inc c                                         ; $5C18: $0C
    dec de                                        ; $5C19: $1B
    xor $1B                                       ; $5C1A: $EE $1B
    add h                                         ; $5C1C: $84
    xor $0D                                       ; $5C1D: $EE $0D
    ld b, $00                                     ; $5C1F: $06 $00
    ld bc, $0807                                  ; $5C21: $01 $07 $08
    ld [bc], a                                    ; $5C24: $02
    inc bc                                        ; $5C25: $03
    add hl, bc                                    ; $5C26: $09
    ld a, [bc]                                    ; $5C27: $0A
    inc b                                         ; $5C28: $04
    ld c, $0B                                     ; $5C29: $0E $0B
    inc c                                         ; $5C2B: $0C
    add d                                         ; $5C2C: $82
    xor $03                                       ; $5C2D: $EE $03
    dec c                                         ; $5C2F: $0D
    ld c, $68                                     ; $5C30: $0E $68
    add h                                         ; $5C32: $84
    xor $03                                       ; $5C33: $EE $03
    ld l, b                                       ; $5C35: $68
    xor $EE                                       ; $5C36: $EE $EE
    adc h                                         ; $5C38: $8C
    rst $28                                       ; $5C39: $EF
    ld b, $37                                     ; $5C3A: $06 $37
    jr c, jr_026_5C77                             ; $5C3C: $38 $39

    ld a, [hl-]                                   ; $5C3E: $3A
    xor $11                                       ; $5C3F: $EE $11
    add d                                         ; $5C41: $82
    xor $04                                       ; $5C42: $EE $04
    dec c                                         ; $5C44: $0D
    rst $28                                       ; $5C45: $EF
    dec d                                         ; $5C46: $15
    dec c                                         ; $5C47: $0D
    add d                                         ; $5C48: $82
    rst $28                                       ; $5C49: $EF
    add d                                         ; $5C4A: $82
    ld c, $05                                     ; $5C4B: $0E $05
    rst $28                                       ; $5C4D: $EF
    dec c                                         ; $5C4E: $0D
    dec c                                         ; $5C4F: $0D
    dec d                                         ; $5C50: $15
    ld de, $EE84                                  ; $5C51: $11 $84 $EE
    inc d                                         ; $5C54: $14
    rrca                                          ; $5C55: $0F
    xor $18                                       ; $5C56: $EE $18
    db $10                                        ; $5C58: $10
    ld de, $1A19                                  ; $5C59: $11 $19 $1A
    ld [de], a                                    ; $5C5C: $12
    inc de                                        ; $5C5D: $13
    dec de                                        ; $5C5E: $1B
    inc e                                         ; $5C5F: $1C
    inc d                                         ; $5C60: $14
    dec d                                         ; $5C61: $15
    dec e                                         ; $5C62: $1D
    ld e, $16                                     ; $5C63: $1E $16
    rla                                           ; $5C65: $17
    rra                                           ; $5C66: $1F
    jr nz, jr_026_5CCC                            ; $5C67: $20 $63

    add h                                         ; $5C69: $84
    xor $03                                       ; $5C6A: $EE $03
    ld h, e                                       ; $5C6C: $63
    xor $EE                                       ; $5C6D: $EE $EE
    add h                                         ; $5C6F: $84
    ld h, c                                       ; $5C70: $61
    adc h                                         ; $5C71: $8C
    rst $28                                       ; $5C72: $EF
    add d                                         ; $5C73: $82
    ld a, [de]                                    ; $5C74: $1A
    add d                                         ; $5C75: $82
    inc c                                         ; $5C76: $0C

jr_026_5C77:
    ld [bc], a                                    ; $5C77: $02
    xor $11                                       ; $5C78: $EE $11
    add d                                         ; $5C7A: $82
    xor $82                                       ; $5C7B: $EE $82
    rrca                                          ; $5C7D: $0F
    add d                                         ; $5C7E: $82
    xor $01                                       ; $5C7F: $EE $01
    ld de, $EE83                                  ; $5C81: $11 $83 $EE
    add h                                         ; $5C84: $84
    dec de                                        ; $5C85: $1B
    dec d                                         ; $5C86: $15
    ld hl, $EE22                                  ; $5C87: $21 $22 $EE
    dec hl                                        ; $5C8A: $2B
    inc hl                                        ; $5C8B: $23
    inc h                                         ; $5C8C: $24
    inc l                                         ; $5C8D: $2C
    dec l                                         ; $5C8E: $2D
    dec h                                         ; $5C8F: $25
    ld h, $2E                                     ; $5C90: $26 $2E
    cpl                                           ; $5C92: $2F
    daa                                           ; $5C93: $27
    jr z, jr_026_5CC6                             ; $5C94: $28 $30

    ld sp, $2A29                                  ; $5C96: $31 $29 $2A
    ld [hl-], a                                   ; $5C99: $32
    inc sp                                        ; $5C9A: $33
    ld e, a                                       ; $5C9B: $5F
    add h                                         ; $5C9C: $84
    xor $03                                       ; $5C9D: $EE $03
    ld e, a                                       ; $5C9F: $5F
    xor $EE                                       ; $5CA0: $EE $EE
    add d                                         ; $5CA2: $82
    ld h, c                                       ; $5CA3: $61
    add d                                         ; $5CA4: $82
    dec de                                        ; $5CA5: $1B
    inc bc                                        ; $5CA6: $03
    db $10                                        ; $5CA7: $10
    ld h, c                                       ; $5CA8: $61
    db $10                                        ; $5CA9: $10
    add d                                         ; $5CAA: $82
    ld h, c                                       ; $5CAB: $61
    inc de                                        ; $5CAC: $13
    db $10                                        ; $5CAD: $10
    ld h, c                                       ; $5CAE: $61
    db $10                                        ; $5CAF: $10
    ld h, c                                       ; $5CB0: $61
    db $10                                        ; $5CB1: $10
    dec de                                        ; $5CB2: $1B
    xor $10                                       ; $5CB3: $EE $10
    ld h, c                                       ; $5CB5: $61
    xor $1B                                       ; $5CB6: $EE $1B
    xor $1B                                       ; $5CB8: $EE $1B
    db $10                                        ; $5CBA: $10
    ld h, c                                       ; $5CBB: $61
    dec de                                        ; $5CBC: $1B
    xor $61                                       ; $5CBD: $EE $61
    db $10                                        ; $5CBF: $10
    add d                                         ; $5CC0: $82
    dec de                                        ; $5CC1: $1B
    add d                                         ; $5CC2: $82
    ld h, c                                       ; $5CC3: $61
    add d                                         ; $5CC4: $82
    rrca                                          ; $5CC5: $0F

jr_026_5CC6:
    add d                                         ; $5CC6: $82
    db $10                                        ; $5CC7: $10
    add d                                         ; $5CC8: $82
    ld e, a                                       ; $5CC9: $5F
    add d                                         ; $5CCA: $82
    ld h, b                                       ; $5CCB: $60

jr_026_5CCC:
    add h                                         ; $5CCC: $84
    rst $28                                       ; $5CCD: $EF
    ld [bc], a                                    ; $5CCE: $02
    inc [hl]                                      ; $5CCF: $34
    dec [hl]                                      ; $5CD0: $35
    add d                                         ; $5CD1: $82
    xor $02                                       ; $5CD2: $EE $02
    ld [hl], $37                                  ; $5CD4: $36 $37
    add d                                         ; $5CD6: $82
    xor $02                                       ; $5CD7: $EE $02
    jr c, jr_026_5D14                             ; $5CD9: $38 $39

    add d                                         ; $5CDB: $82
    xor $08                                       ; $5CDC: $EE $08
    ld hl, sp-$07                                 ; $5CDE: $F8 $F9
    ld a, [$E8FB]                                 ; $5CE0: $FA $FB $E8
    jp hl                                         ; $5CE3: $E9


    ld [$82EB], a                                 ; $5CE4: $EA $EB $82
    dec sp                                        ; $5CE7: $3B
    add d                                         ; $5CE8: $82
    inc a                                         ; $5CE9: $3C
    add d                                         ; $5CEA: $82
    dec sp                                        ; $5CEB: $3B
    add d                                         ; $5CEC: $82
    inc a                                         ; $5CED: $3C
    add d                                         ; $5CEE: $82
    or $02                                        ; $5CEF: $F6 $02
    db $F4                                        ; $5CF1: $F4
    push af                                       ; $5CF2: $F5
    add h                                         ; $5CF3: $84
    xor $08                                       ; $5CF4: $EE $08
    ldh [$E1], a                                  ; $5CF6: $E0 $E1
    ldh a, [$F1]                                  ; $5CF8: $F0 $F1
    ld [c], a                                     ; $5CFA: $E2
    db $E3                                        ; $5CFB: $E3
    ld a, [c]                                     ; $5CFC: $F2
    di                                            ; $5CFD: $F3
    add h                                         ; $5CFE: $84
    xor $82                                       ; $5CFF: $EE $82
    ld [hl], b                                    ; $5D01: $70
    add d                                         ; $5D02: $82
    ld l, a                                       ; $5D03: $6F
    add h                                         ; $5D04: $84
    xor $90                                       ; $5D05: $EE $90
    ld c, b                                       ; $5D07: $48
    add d                                         ; $5D08: $82
    ld l, b                                       ; $5D09: $68
    add d                                         ; $5D0A: $82
    dec l                                         ; $5D0B: $2D
    add d                                         ; $5D0C: $82
    ld l, b                                       ; $5D0D: $68
    adc d                                         ; $5D0E: $8A
    dec l                                         ; $5D0F: $2D
    ld bc, $8F48                                  ; $5D10: $01 $48 $8F
    ld [bc], a                                    ; $5D13: $02

jr_026_5D14:
    adc l                                         ; $5D14: $8D
    ld [hl+], a                                   ; $5D15: $22
    inc bc                                        ; $5D16: $03
    ld c, b                                       ; $5D17: $48
    ld [hl+], a                                   ; $5D18: $22
    ld [hl+], a                                   ; $5D19: $22
    add d                                         ; $5D1A: $82
    ld [bc], a                                    ; $5D1B: $02
    ld [bc], a                                    ; $5D1C: $02
    ld c, b                                       ; $5D1D: $48
    ld [bc], a                                    ; $5D1E: $02
    add e                                         ; $5D1F: $83
    ld [hl+], a                                   ; $5D20: $22
    dec b                                         ; $5D21: $05
    ld l, b                                       ; $5D22: $68
    ld [bc], a                                    ; $5D23: $02
    ld [hl+], a                                   ; $5D24: $22
    ld [bc], a                                    ; $5D25: $02
    ld [hl+], a                                   ; $5D26: $22
    add h                                         ; $5D27: $84
    ld c, b                                       ; $5D28: $48
    sub b                                         ; $5D29: $90
    dec l                                         ; $5D2A: $2D
    add d                                         ; $5D2B: $82
    ld [bc], a                                    ; $5D2C: $02
    add d                                         ; $5D2D: $82
    ld a, [bc]                                    ; $5D2E: $0A
    add d                                         ; $5D2F: $82
    ld [bc], a                                    ; $5D30: $02
    adc d                                         ; $5D31: $8A
    ld a, [bc]                                    ; $5D32: $0A
    adc b                                         ; $5D33: $88
    ld a, [hl+]                                   ; $5D34: $2A
    add d                                         ; $5D35: $82
    ld [hl+], a                                   ; $5D36: $22
    add d                                         ; $5D37: $82
    ld a, [hl+]                                   ; $5D38: $2A
    add d                                         ; $5D39: $82
    ld [hl+], a                                   ; $5D3A: $22
    add d                                         ; $5D3B: $82
    ld a, [hl+]                                   ; $5D3C: $2A
    add d                                         ; $5D3D: $82
    ld c, b                                       ; $5D3E: $48
    ld [bc], a                                    ; $5D3F: $02
    ld c, d                                       ; $5D40: $4A
    ld [bc], a                                    ; $5D41: $02
    add d                                         ; $5D42: $82
    ld c, b                                       ; $5D43: $48
    add d                                         ; $5D44: $82
    ld [bc], a                                    ; $5D45: $02
    add d                                         ; $5D46: $82
    ld c, b                                       ; $5D47: $48
    ld [bc], a                                    ; $5D48: $02
    ld [bc], a                                    ; $5D49: $02
    ld l, d                                       ; $5D4A: $6A
    add h                                         ; $5D4B: $84
    ld c, b                                       ; $5D4C: $48
    adc b                                         ; $5D4D: $88
    dec c                                         ; $5D4E: $0D
    add d                                         ; $5D4F: $82
    ld l, b                                       ; $5D50: $68
    add d                                         ; $5D51: $82
    dec c                                         ; $5D52: $0D
    add d                                         ; $5D53: $82
    ld l, b                                       ; $5D54: $68
    add d                                         ; $5D55: $82
    dec c                                         ; $5D56: $0D
    add [hl]                                      ; $5D57: $86
    ld [bc], a                                    ; $5D58: $02
    add d                                         ; $5D59: $82
    ld l, b                                       ; $5D5A: $68
    add d                                         ; $5D5B: $82
    ld [bc], a                                    ; $5D5C: $02
    add d                                         ; $5D5D: $82
    ld l, b                                       ; $5D5E: $68
    add d                                         ; $5D5F: $82
    ld [bc], a                                    ; $5D60: $02
    add d                                         ; $5D61: $82
    ld l, b                                       ; $5D62: $68
    add d                                         ; $5D63: $82
    ld [hl+], a                                   ; $5D64: $22
    add d                                         ; $5D65: $82
    ld l, b                                       ; $5D66: $68
    add d                                         ; $5D67: $82
    ld [hl+], a                                   ; $5D68: $22
    add d                                         ; $5D69: $82
    ld l, b                                       ; $5D6A: $68
    add d                                         ; $5D6B: $82
    ld [hl+], a                                   ; $5D6C: $22
    add d                                         ; $5D6D: $82
    ld l, b                                       ; $5D6E: $68
    add h                                         ; $5D6F: $84
    ld [hl+], a                                   ; $5D70: $22
    inc bc                                        ; $5D71: $03
    ld [bc], a                                    ; $5D72: $02
    ld c, d                                       ; $5D73: $4A
    ld [bc], a                                    ; $5D74: $02
    add l                                         ; $5D75: $85
    ld c, d                                       ; $5D76: $4A
    inc b                                         ; $5D77: $04
    ld l, d                                       ; $5D78: $6A
    ld [hl+], a                                   ; $5D79: $22
    ld l, d                                       ; $5D7A: $6A
    ld [hl+], a                                   ; $5D7B: $22
    add h                                         ; $5D7C: $84
    ld c, b                                       ; $5D7D: $48
    sub b                                         ; $5D7E: $90
    dec c                                         ; $5D7F: $0D
    ld bc, $8302                                  ; $5D80: $01 $02 $83
    ld l, b                                       ; $5D83: $68
    adc h                                         ; $5D84: $8C
    ld [bc], a                                    ; $5D85: $02
    adc h                                         ; $5D86: $8C
    ld [hl+], a                                   ; $5D87: $22
    ld [bc], a                                    ; $5D88: $02
    ld l, b                                       ; $5D89: $68
    ld [hl+], a                                   ; $5D8A: $22
    add d                                         ; $5D8B: $82
    ld l, b                                       ; $5D8C: $68
    add d                                         ; $5D8D: $82
    dec c                                         ; $5D8E: $0D
    add [hl]                                      ; $5D8F: $86
    dec l                                         ; $5D90: $2D
    ld [$2D0D], sp                                ; $5D91: $08 $0D $2D
    dec c                                         ; $5D94: $0D
    dec l                                         ; $5D95: $2D
    dec c                                         ; $5D96: $0D
    dec l                                         ; $5D97: $2D
    dec c                                         ; $5D98: $0D
    dec l                                         ; $5D99: $2D
    adc b                                         ; $5D9A: $88
    dec c                                         ; $5D9B: $0D
    adc b                                         ; $5D9C: $88
    dec l                                         ; $5D9D: $2D
    ld [bc], a                                    ; $5D9E: $02
    ld [bc], a                                    ; $5D9F: $02
    nop                                           ; $5DA0: $00
    add d                                         ; $5DA1: $82
    ld [bc], a                                    ; $5DA2: $02
    adc b                                         ; $5DA3: $88
    ld l, b                                       ; $5DA4: $68
    ld bc, $8320                                  ; $5DA5: $01 $20 $83
    ld [hl+], a                                   ; $5DA8: $22
    ld bc, $8348                                  ; $5DA9: $01 $48 $83
    ld [bc], a                                    ; $5DAC: $02
    ld [bc], a                                    ; $5DAD: $02
    ld [hl+], a                                   ; $5DAE: $22
    ld c, b                                       ; $5DAF: $48
    adc d                                         ; $5DB0: $8A
    ld [hl+], a                                   ; $5DB1: $22
    sub b                                         ; $5DB2: $90
    ld c, b                                       ; $5DB3: $48
    ld bc, $840D                                  ; $5DB4: $01 $0D $84
    ld l, b                                       ; $5DB7: $68
    ld bc, $840D                                  ; $5DB8: $01 $0D $84
    ld l, b                                       ; $5DBB: $68
    ld bc, $840D                                  ; $5DBC: $01 $0D $84
    ld l, b                                       ; $5DBF: $68
    ld b, $0D                                     ; $5DC0: $06 $0D
    ld [bc], a                                    ; $5DC2: $02
    ld [bc], a                                    ; $5DC3: $02
    ld c, b                                       ; $5DC4: $48
    ld [bc], a                                    ; $5DC5: $02
    ld [bc], a                                    ; $5DC6: $02
    inc b                                         ; $5DC7: $04
    ld l, b                                       ; $5DC8: $68
    ld [bc], a                                    ; $5DC9: $02
    ld [bc], a                                    ; $5DCA: $02
    ld l, b                                       ; $5DCB: $68
    add [hl]                                      ; $5DCC: $86
    ld [hl+], a                                   ; $5DCD: $22
    ld bc, $8448                                  ; $5DCE: $01 $48 $84
    ld [bc], a                                    ; $5DD1: $02
    add h                                         ; $5DD2: $84
    ld [hl+], a                                   ; $5DD3: $22
    adc b                                         ; $5DD4: $88
    ld [bc], a                                    ; $5DD5: $02
    ld [bc], a                                    ; $5DD6: $02
    ld l, $0E                                     ; $5DD7: $2E $0E
    add [hl]                                      ; $5DD9: $86
    ld l, $09                                     ; $5DDA: $2E $09
    ld c, $2E                                     ; $5DDC: $0E $2E
    ld c, $2E                                     ; $5DDE: $0E $2E
    ld c, $2E                                     ; $5DE0: $0E $2E
    ld c, $2E                                     ; $5DE2: $0E $2E
    dec l                                         ; $5DE4: $2D
    add h                                         ; $5DE5: $84
    ld l, b                                       ; $5DE6: $68
    ld bc, $842D                                  ; $5DE7: $01 $2D $84
    ld l, b                                       ; $5DEA: $68
    ld bc, $842D                                  ; $5DEB: $01 $2D $84
    ld l, b                                       ; $5DEE: $68
    ld bc, $852D                                  ; $5DEF: $01 $2D $85
    ld c, b                                       ; $5DF2: $48
    inc b                                         ; $5DF3: $04
    ld [bc], a                                    ; $5DF4: $02
    ld c, b                                       ; $5DF5: $48
    ld c, b                                       ; $5DF6: $48
    ld [hl+], a                                   ; $5DF7: $22
    adc b                                         ; $5DF8: $88
    ld c, b                                       ; $5DF9: $48
    add e                                         ; $5DFA: $83
    ld [bc], a                                    ; $5DFB: $02
    ld [bc], a                                    ; $5DFC: $02
    ld [hl+], a                                   ; $5DFD: $22
    ld c, b                                       ; $5DFE: $48
    add d                                         ; $5DFF: $82
    ld [hl+], a                                   ; $5E00: $22
    inc bc                                        ; $5E01: $03
    ld [bc], a                                    ; $5E02: $02
    ld l, b                                       ; $5E03: $68
    ld [bc], a                                    ; $5E04: $02
    add d                                         ; $5E05: $82
    ld l, b                                       ; $5E06: $68
    inc bc                                        ; $5E07: $03
    ld [hl+], a                                   ; $5E08: $22
    ld l, b                                       ; $5E09: $68
    ld [hl+], a                                   ; $5E0A: $22
    sub b                                         ; $5E0B: $90
    ld c, b                                       ; $5E0C: $48
    add h                                         ; $5E0D: $84
    ld l, b                                       ; $5E0E: $68
    add d                                         ; $5E0F: $82
    ld c, b                                       ; $5E10: $48
    dec b                                         ; $5E11: $05
    ld l, b                                       ; $5E12: $68
    ld c, b                                       ; $5E13: $48
    ld c, b                                       ; $5E14: $48
    dec hl                                        ; $5E15: $2B
    ld c, b                                       ; $5E16: $48
    add [hl]                                      ; $5E17: $86
    dec hl                                        ; $5E18: $2B
    add h                                         ; $5E19: $84
    ld c, b                                       ; $5E1A: $48
    inc bc                                        ; $5E1B: $03
    dec bc                                        ; $5E1C: $0B
    ld c, b                                       ; $5E1D: $48
    ld c, b                                       ; $5E1E: $48
    add l                                         ; $5E1F: $85
    dec bc                                        ; $5E20: $0B
    inc bc                                        ; $5E21: $03
    ld c, b                                       ; $5E22: $48
    dec bc                                        ; $5E23: $0B
    ld c, b                                       ; $5E24: $48
    add h                                         ; $5E25: $84
    ld [bc], a                                    ; $5E26: $02
    add h                                         ; $5E27: $84
    ld [hl+], a                                   ; $5E28: $22
    inc bc                                        ; $5E29: $03
    ld [bc], a                                    ; $5E2A: $02
    ld l, b                                       ; $5E2B: $68
    ld [bc], a                                    ; $5E2C: $02
    add d                                         ; $5E2D: $82

jr_026_5E2E:
    ld l, b                                       ; $5E2E: $68
    inc bc                                        ; $5E2F: $03
    ld [hl+], a                                   ; $5E30: $22
    ld l, b                                       ; $5E31: $68
    ld [hl+], a                                   ; $5E32: $22
    add d                                         ; $5E33: $82
    ld l, c                                       ; $5E34: $69
    inc bc                                        ; $5E35: $03
    ld b, c                                       ; $5E36: $41
    ld hl, $8B41                                  ; $5E37: $21 $41 $8B
    ld hl, $6982                                  ; $5E3A: $21 $82 $69
    inc bc                                        ; $5E3D: $03
    ld hl, $6869                                  ; $5E3E: $21 $69 $68
    add h                                         ; $5E41: $84
    ld c, b                                       ; $5E42: $48
    ld [bc], a                                    ; $5E43: $02
    dec hl                                        ; $5E44: $2B
    ld c, b                                       ; $5E45: $48
    add [hl]                                      ; $5E46: $86
    dec hl                                        ; $5E47: $2B
    ld [bc], a                                    ; $5E48: $02
    ld c, b                                       ; $5E49: $48
    dec hl                                        ; $5E4A: $2B
    add d                                         ; $5E4B: $82
    ld c, b                                       ; $5E4C: $48
    ld [bc], a                                    ; $5E4D: $02
    dec bc                                        ; $5E4E: $0B
    ld c, b                                       ; $5E4F: $48
    add [hl]                                      ; $5E50: $86
    dec bc                                        ; $5E51: $0B
    ld [bc], a                                    ; $5E52: $02
    ld c, b                                       ; $5E53: $48
    dec bc                                        ; $5E54: $0B
    adc c                                         ; $5E55: $89
    ld c, b                                       ; $5E56: $48
    ld bc, $8402                                  ; $5E57: $01 $02 $84
    ld l, b                                       ; $5E5A: $68
    inc bc                                        ; $5E5B: $03
    ld [hl+], a                                   ; $5E5C: $22
    ld l, b                                       ; $5E5D: $68
    ld l, b                                       ; $5E5E: $68
    sub c                                         ; $5E5F: $91
    ld hl, $6903                                  ; $5E60: $21 $03 $69
    ld hl, $8869                                  ; $5E63: $21 $69 $88
    ld c, b                                       ; $5E66: $48
    add h                                         ; $5E67: $84
    dec hl                                        ; $5E68: $2B
    add [hl]                                      ; $5E69: $86
    ld c, b                                       ; $5E6A: $48
    ld [bc], a                                    ; $5E6B: $02
    ld l, $0E                                     ; $5E6C: $2E $0E
    add h                                         ; $5E6E: $84
    dec bc                                        ; $5E6F: $0B
    add h                                         ; $5E70: $84
    ld c, b                                       ; $5E71: $48
    add e                                         ; $5E72: $83
    ld l, b                                       ; $5E73: $68
    inc bc                                        ; $5E74: $03
    ld a, [hl+]                                   ; $5E75: $2A
    ld l, b                                       ; $5E76: $68
    ld l, b                                       ; $5E77: $68
    add d                                         ; $5E78: $82
    ld a, [bc]                                    ; $5E79: $0A
    add d                                         ; $5E7A: $82
    ld l, b                                       ; $5E7B: $68
    inc bc                                        ; $5E7C: $03
    ld a, [bc]                                    ; $5E7D: $0A
    ld l, b                                       ; $5E7E: $68
    daa                                           ; $5E7F: $27
    add e                                         ; $5E80: $83
    rlca                                          ; $5E81: $07
    sub e                                         ; $5E82: $93
    ld hl, $6901                                  ; $5E83: $21 $01 $69
    adc b                                         ; $5E86: $88
    ld c, b                                       ; $5E87: $48
    add h                                         ; $5E88: $84
    dec hl                                        ; $5E89: $2B
    ld b, $2E                                     ; $5E8A: $06 $2E
    ld c, $0E                                     ; $5E8C: $0E $0E
    ld l, $0E                                     ; $5E8E: $2E $0E
    ld l, $82                                     ; $5E90: $2E $82
    ld c, b                                       ; $5E92: $48
    add h                                         ; $5E93: $84
    dec bc                                        ; $5E94: $0B
    add e                                         ; $5E95: $83
    ld l, b                                       ; $5E96: $68
    add l                                         ; $5E97: $85
    ld a, [hl+]                                   ; $5E98: $2A
    adc b                                         ; $5E99: $88
    ld a, [bc]                                    ; $5E9A: $0A
    add d                                         ; $5E9B: $82
    ld l, b                                       ; $5E9C: $68
    inc b                                         ; $5E9D: $04
    ld a, [bc]                                    ; $5E9E: $0A
    ld l, b                                       ; $5E9F: $68
    ld [hl+], a                                   ; $5EA0: $22
    ld b, b                                       ; $5EA1: $40
    add d                                         ; $5EA2: $82
    ld l, b                                       ; $5EA3: $68
    add d                                         ; $5EA4: $82
    ld [hl+], a                                   ; $5EA5: $22
    add d                                         ; $5EA6: $82
    ld l, b                                       ; $5EA7: $68
    ld [bc], a                                    ; $5EA8: $02
    ld [hl+], a                                   ; $5EA9: $22
    jr nz, jr_026_5E2E                            ; $5EAA: $20 $82

    ld l, b                                       ; $5EAC: $68
    adc b                                         ; $5EAD: $88
    ld c, b                                       ; $5EAE: $48
    ld [$2202], sp                                ; $5EAF: $08 $02 $22
    ld l, b                                       ; $5EB2: $68
    ld [hl+], a                                   ; $5EB3: $22
    ld [bc], a                                    ; $5EB4: $02
    ld [hl+], a                                   ; $5EB5: $22
    ld [bc], a                                    ; $5EB6: $02
    ld l, b                                       ; $5EB7: $68
    adc b                                         ; $5EB8: $88
    ld c, b                                       ; $5EB9: $48
    add h                                         ; $5EBA: $84
    ld a, [bc]                                    ; $5EBB: $0A
    add h                                         ; $5EBC: $84
    dec bc                                        ; $5EBD: $0B
    inc bc                                        ; $5EBE: $03
    ld l, b                                       ; $5EBF: $68
    ld a, [hl+]                                   ; $5EC0: $2A
    ld l, b                                       ; $5EC1: $68
    add d                                         ; $5EC2: $82
    ld a, [hl+]                                   ; $5EC3: $2A
    ld [bc], a                                    ; $5EC4: $02
    ld c, b                                       ; $5EC5: $48
    ld a, [hl+]                                   ; $5EC6: $2A
    add [hl]                                      ; $5EC7: $86
    ld c, b                                       ; $5EC8: $48
    ld [bc], a                                    ; $5EC9: $02
    ld a, [bc]                                    ; $5ECA: $0A
    ld c, b                                       ; $5ECB: $48
    add d                                         ; $5ECC: $82
    ld a, [bc]                                    ; $5ECD: $0A
    inc bc                                        ; $5ECE: $03
    ld l, b                                       ; $5ECF: $68
    ld a, [bc]                                    ; $5ED0: $0A
    ld l, b                                       ; $5ED1: $68
    add e                                         ; $5ED2: $83
    ld l, c                                       ; $5ED3: $69
    adc l                                         ; $5ED4: $8D
    ld bc, $6982                                  ; $5ED5: $01 $82 $69
    add d                                         ; $5ED8: $82
    ld bc, $0201                                  ; $5ED9: $01 $01 $02
    add h                                         ; $5EDC: $84
    ld l, b                                       ; $5EDD: $68
    inc bc                                        ; $5EDE: $03
    ld [bc], a                                    ; $5EDF: $02
    ld l, b                                       ; $5EE0: $68
    ld l, b                                       ; $5EE1: $68
    adc h                                         ; $5EE2: $8C
    ld c, b                                       ; $5EE3: $48
    add h                                         ; $5EE4: $84
    dec bc                                        ; $5EE5: $0B
    ld [bc], a                                    ; $5EE6: $02
    ld l, b                                       ; $5EE7: $68
    ld l, d                                       ; $5EE8: $6A
    add d                                         ; $5EE9: $82
    ld l, b                                       ; $5EEA: $68
    inc b                                         ; $5EEB: $04
    ld a, [hl+]                                   ; $5EEC: $2A
    ld c, b                                       ; $5EED: $48
    ld l, d                                       ; $5EEE: $6A
    ld a, [hl+]                                   ; $5EEF: $2A
    add d                                         ; $5EF0: $82
    ld c, b                                       ; $5EF1: $48
    add d                                         ; $5EF2: $82
    ld a, [bc]                                    ; $5EF3: $0A
    inc bc                                        ; $5EF4: $03
    ld c, b                                       ; $5EF5: $48
    ld a, [bc]                                    ; $5EF6: $0A
    ld a, [bc]                                    ; $5EF7: $0A
    add d                                         ; $5EF8: $82
    ld c, d                                       ; $5EF9: $4A
    add e                                         ; $5EFA: $83
    ld l, b                                       ; $5EFB: $68
    inc bc                                        ; $5EFC: $03
    ld l, c                                       ; $5EFD: $69
    ld bc, $9169                                  ; $5EFE: $01 $69 $91
    ld bc, $0201                                  ; $5F01: $01 $01 $02
    add h                                         ; $5F04: $84
    ld l, b                                       ; $5F05: $68
    rlca                                          ; $5F06: $07
    ld [hl+], a                                   ; $5F07: $22
    ld l, b                                       ; $5F08: $68
    ld l, b                                       ; $5F09: $68
    ld [bc], a                                    ; $5F0A: $02
    ld [hl+], a                                   ; $5F0B: $22
    ld b, d                                       ; $5F0C: $42
    ld h, d                                       ; $5F0D: $62
    adc h                                         ; $5F0E: $8C
    ld c, b                                       ; $5F0F: $48
    ld b, $2A                                     ; $5F10: $06 $2A
    ld a, [bc]                                    ; $5F12: $0A
    ld a, [hl+]                                   ; $5F13: $2A
    ld a, [bc]                                    ; $5F14: $0A
    ld l, b                                       ; $5F15: $68
    ld l, d                                       ; $5F16: $6A
    add d                                         ; $5F17: $82
    ld l, b                                       ; $5F18: $68
    add d                                         ; $5F19: $82
    ld a, [bc]                                    ; $5F1A: $0A
    add d                                         ; $5F1B: $82
    ld l, b                                       ; $5F1C: $68
    ld bc, $834A                                  ; $5F1D: $01 $4A $83
    ld l, b                                       ; $5F20: $68
    inc b                                         ; $5F21: $04
    ld a, [bc]                                    ; $5F22: $0A
    ld a, [hl+]                                   ; $5F23: $2A
    ld a, [bc]                                    ; $5F24: $0A
    ld a, [hl+]                                   ; $5F25: $2A
    add d                                         ; $5F26: $82
    ld bc, $6901                                  ; $5F27: $01 $01 $69
    sub c                                         ; $5F2A: $91
    ld bc, $0201                                  ; $5F2B: $01 $01 $02
    add h                                         ; $5F2E: $84
    ld l, b                                       ; $5F2F: $68
    ld e, $22                                     ; $5F30: $1E $22
    ld l, b                                       ; $5F32: $68
    ld l, b                                       ; $5F33: $68
    ld [bc], a                                    ; $5F34: $02
    ld [hl+], a                                   ; $5F35: $22
    ld a, [bc]                                    ; $5F36: $0A
    ld a, [hl+]                                   ; $5F37: $2A
    ld c, d                                       ; $5F38: $4A
    ld [hl+], a                                   ; $5F39: $22
    ld a, [bc]                                    ; $5F3A: $0A
    ld h, d                                       ; $5F3B: $62
    ld [bc], a                                    ; $5F3C: $02
    ld c, d                                       ; $5F3D: $4A
    ld b, d                                       ; $5F3E: $42
    ld a, [bc]                                    ; $5F3F: $0A
    ld [bc], a                                    ; $5F40: $02
    ld c, d                                       ; $5F41: $4A
    ld a, [bc]                                    ; $5F42: $0A
    ld l, b                                       ; $5F43: $68
    ld c, d                                       ; $5F44: $4A
    ld [hl+], a                                   ; $5F45: $22
    ld l, b                                       ; $5F46: $68
    ld a, [hl+]                                   ; $5F47: $2A
    ld l, b                                       ; $5F48: $68
    ld a, [hl+]                                   ; $5F49: $2A
    ld a, [bc]                                    ; $5F4A: $0A
    ld h, d                                       ; $5F4B: $62
    ld a, [bc]                                    ; $5F4C: $0A
    ld l, b                                       ; $5F4D: $68
    ld b, d                                       ; $5F4E: $42
    add d                                         ; $5F4F: $82
    ld a, [bc]                                    ; $5F50: $0A
    inc bc                                        ; $5F51: $03
    ld a, [hl+]                                   ; $5F52: $2A
    ld b, d                                       ; $5F53: $42
    ld h, d                                       ; $5F54: $62
    add h                                         ; $5F55: $84
    ld a, [bc]                                    ; $5F56: $0A
    inc b                                         ; $5F57: $04
    ld [bc], a                                    ; $5F58: $02
    ld [hl+], a                                   ; $5F59: $22
    ld [bc], a                                    ; $5F5A: $02
    ld [hl+], a                                   ; $5F5B: $22
    add h                                         ; $5F5C: $84
    ld c, b                                       ; $5F5D: $48
    ld [bc], a                                    ; $5F5E: $02
    nop                                           ; $5F5F: $00
    ld [bc], a                                    ; $5F60: $02
    add d                                         ; $5F61: $82
    ld l, b                                       ; $5F62: $68
    ld [bc], a                                    ; $5F63: $02
    ld [hl+], a                                   ; $5F64: $22
    ld [bc], a                                    ; $5F65: $02
    add d                                         ; $5F66: $82
    ld l, b                                       ; $5F67: $68
    ld [bc], a                                    ; $5F68: $02
    nop                                           ; $5F69: $00
    ld [bc], a                                    ; $5F6A: $02
    add d                                         ; $5F6B: $82
    ld l, b                                       ; $5F6C: $68
    adc b                                         ; $5F6D: $88
    nop                                           ; $5F6E: $00
    ld a, [bc]                                    ; $5F6F: $0A
    ld [$0828], sp                                ; $5F70: $08 $28 $08
    jr z, jr_026_5F83                             ; $5F73: $28 $0E

    ld l, $0E                                     ; $5F75: $2E $0E
    ld l, $07                                     ; $5F77: $2E $07
    daa                                           ; $5F79: $27
    add d                                         ; $5F7A: $82
    rlca                                          ; $5F7B: $07
    add h                                         ; $5F7C: $84
    ld l, b                                       ; $5F7D: $68
    adc b                                         ; $5F7E: $88
    rlca                                          ; $5F7F: $07
    add h                                         ; $5F80: $84
    ld l, b                                       ; $5F81: $68
    inc b                                         ; $5F82: $04

jr_026_5F83:
    ld a, [bc]                                    ; $5F83: $0A
    ld a, [hl+]                                   ; $5F84: $2A
    ld a, [bc]                                    ; $5F85: $0A
    ld a, [hl+]                                   ; $5F86: $2A
    add h                                         ; $5F87: $84
    ld l, b                                       ; $5F88: $68
    nop                                           ; $5F89: $00
    jr z, jr_026_5FF4                             ; $5F8A: $28 $68

    ld bc, $1E1D                                  ; $5F8C: $01 $1D $1E
    ld b, b                                       ; $5F8F: $40
    ld b, $89                                     ; $5F90: $06 $89
    dec e                                         ; $5F92: $1D
    add e                                         ; $5F93: $83
    ld c, [hl]                                    ; $5F94: $4E
    add d                                         ; $5F95: $82
    ld c, a                                       ; $5F96: $4F
    add d                                         ; $5F97: $82
    ld c, [hl]                                    ; $5F98: $4E
    add d                                         ; $5F99: $82
    ld a, $03                                     ; $5F9A: $3E $03
    ld c, [hl]                                    ; $5F9C: $4E
    ld a, $4F                                     ; $5F9D: $3E $4F
    add d                                         ; $5F9F: $82
    ld c, [hl]                                    ; $5FA0: $4E
    ld bc, $834F                                  ; $5FA1: $01 $4F $83
    ld c, [hl]                                    ; $5FA4: $4E
    inc bc                                        ; $5FA5: $03
    ld a, $4E                                     ; $5FA6: $3E $4E
    ld a, $85                                     ; $5FA8: $3E $85
    ld c, [hl]                                    ; $5FAA: $4E
    add a                                         ; $5FAB: $87
    dec e                                         ; $5FAC: $1D
    ld [bc], a                                    ; $5FAD: $02
    db $FD                                        ; $5FAE: $FD
    sbc d                                         ; $5FAF: $9A
    add h                                         ; $5FB0: $84
    dec e                                         ; $5FB1: $1D
    adc b                                         ; $5FB2: $88
    ld l, [hl]                                    ; $5FB3: $6E
    ld [bc], a                                    ; $5FB4: $02
    ld c, a                                       ; $5FB5: $4F
    ld e, a                                       ; $5FB6: $5F
    sub d                                         ; $5FB7: $92
    ld l, [hl]                                    ; $5FB8: $6E
    add l                                         ; $5FB9: $85
    dec e                                         ; $5FBA: $1D
    inc bc                                        ; $5FBB: $03
    sbc d                                         ; $5FBC: $9A
    adc [hl]                                      ; $5FBD: $8E
    adc a                                         ; $5FBE: $8F
    add d                                         ; $5FBF: $82
    dec e                                         ; $5FC0: $1D
    ld [bc], a                                    ; $5FC1: $02
    ld l, [hl]                                    ; $5FC2: $6E
    xor a                                         ; $5FC3: $AF
    add l                                         ; $5FC4: $85
    ld a, e                                       ; $5FC5: $7B
    dec b                                         ; $5FC6: $05
    ld c, d                                       ; $5FC7: $4A
    ld a, e                                       ; $5FC8: $7B
    add hl, de                                    ; $5FC9: $19
    ld c, [hl]                                    ; $5FCA: $4E
    ld l, a                                       ; $5FCB: $6F
    add e                                         ; $5FCC: $83
    ld a, e                                       ; $5FCD: $7B
    ld bc, $835C                                  ; $5FCE: $01 $5C $83
    ld a, e                                       ; $5FD1: $7B
    inc bc                                        ; $5FD2: $03
    ld e, h                                       ; $5FD3: $5C
    ld a, e                                       ; $5FD4: $7B
    ld a, e                                       ; $5FD5: $7B
    add d                                         ; $5FD6: $82
    ld c, d                                       ; $5FD7: $4A
    add l                                         ; $5FD8: $85
    ld a, e                                       ; $5FD9: $7B
    inc bc                                        ; $5FDA: $03
    ld a, l                                       ; $5FDB: $7D
    ld a, [hl]                                    ; $5FDC: $7E
    ld d, $83                                     ; $5FDD: $16 $83
    dec e                                         ; $5FDF: $1D
    add d                                         ; $5FE0: $82
    sbc [hl]                                      ; $5FE1: $9E
    inc bc                                        ; $5FE2: $03
    sbc a                                         ; $5FE3: $9F
    dec e                                         ; $5FE4: $1D
    xor a                                         ; $5FE5: $AF
    add h                                         ; $5FE6: $84
    ld a, e                                       ; $5FE7: $7B
    ld [$7B5C], sp                                ; $5FE8: $08 $5C $7B
    add hl, bc                                    ; $5FEB: $09
    ld c, [hl]                                    ; $5FEC: $4E
    dec hl                                        ; $5FED: $2B
    add hl, de                                    ; $5FEE: $19
    ld l, [hl]                                    ; $5FEF: $6E
    ld a, [hl-]                                   ; $5FF0: $3A
    add e                                         ; $5FF1: $83
    ld a, e                                       ; $5FF2: $7B
    add e                                         ; $5FF3: $83

jr_026_5FF4:
    ld c, d                                       ; $5FF4: $4A
    add e                                         ; $5FF5: $83
    ld a, e                                       ; $5FF6: $7B
    dec b                                         ; $5FF7: $05
    dec de                                        ; $5FF8: $1B
    ld c, [hl]                                    ; $5FF9: $4E
    ccf                                           ; $5FFA: $3F
    ld a, [bc]                                    ; $5FFB: $0A
    ld e, h                                       ; $5FFC: $5C
    add d                                         ; $5FFD: $82
    ld a, e                                       ; $5FFE: $7B
    inc b                                         ; $5FFF: $04
    dec de                                        ; $6000: $1B
    adc l                                         ; $6001: $8D
    adc [hl]                                      ; $6002: $8E
    adc a                                         ; $6003: $8F
    add e                                         ; $6004: $83
    dec e                                         ; $6005: $1D
    inc b                                         ; $6006: $04
    cp l                                          ; $6007: $BD
    cp [hl]                                       ; $6008: $BE
    cp a                                          ; $6009: $BF
    xor a                                         ; $600A: $AF
    add d                                         ; $600B: $82
    ld a, e                                       ; $600C: $7B
    ld [bc], a                                    ; $600D: $02
    ld c, d                                       ; $600E: $4A
    ld l, h                                       ; $600F: $6C
    add d                                         ; $6010: $82
    ld a, e                                       ; $6011: $7B
    inc d                                         ; $6012: $14
    ld e, h                                       ; $6013: $5C
    add hl, hl                                    ; $6014: $29
    ld c, [hl]                                    ; $6015: $4E
    ccf                                           ; $6016: $3F
    dec hl                                        ; $6017: $2B
    ld a, e                                       ; $6018: $7B
    ld e, h                                       ; $6019: $5C
    ld a, e                                       ; $601A: $7B
    ld c, d                                       ; $601B: $4A
    dec de                                        ; $601C: $1B
    dec a                                         ; $601D: $3D
    ld c, [hl]                                    ; $601E: $4E
    ccf                                           ; $601F: $3F
    dec hl                                        ; $6020: $2B
    ld a, e                                       ; $6021: $7B
    add hl, de                                    ; $6022: $19
    ld e, l                                       ; $6023: $5D
    ld c, [hl]                                    ; $6024: $4E
    ld e, a                                       ; $6025: $5F
    ld a, [bc]                                    ; $6026: $0A
    add d                                         ; $6027: $82
    ld a, e                                       ; $6028: $7B
    db $10                                        ; $6029: $10
    dec de                                        ; $602A: $1B
    dec e                                         ; $602B: $1D
    sbc l                                         ; $602C: $9D
    sbc [hl]                                      ; $602D: $9E
    sbc a                                         ; $602E: $9F
    ld l, [hl]                                    ; $602F: $6E
    dec e                                         ; $6030: $1D
    ld c, [hl]                                    ; $6031: $4E
    call $CFCE                                    ; $6032: $CD $CE $CF
    ld a, [hl+]                                   ; $6035: $2A
    ld a, e                                       ; $6036: $7B
    add hl, hl                                    ; $6037: $29
    ccf                                           ; $6038: $3F
    ld a, [hl-]                                   ; $6039: $3A
    add e                                         ; $603A: $83
    ld a, e                                       ; $603B: $7B
    ld [$1D09], sp                                ; $603C: $08 $09 $1D
    dec e                                         ; $603F: $1D
    ccf                                           ; $6040: $3F
    dec hl                                        ; $6041: $2B
    ld c, d                                       ; $6042: $4A
    dec de                                        ; $6043: $1B
    dec a                                         ; $6044: $3D
    add h                                         ; $6045: $84
    ld c, [hl]                                    ; $6046: $4E
    ld b, $3F                                     ; $6047: $06 $3F
    dec hl                                        ; $6049: $2B
    ld a, e                                       ; $604A: $7B
    ld l, l                                       ; $604B: $6D
    ld e, [hl]                                    ; $604C: $5E
    ld l, a                                       ; $604D: $6F
    add d                                         ; $604E: $82
    ld a, e                                       ; $604F: $7B
    ld [bc], a                                    ; $6050: $02
    dec de                                        ; $6051: $1B
    ld c, [hl]                                    ; $6052: $4E
    add d                                         ; $6053: $82
    dec e                                         ; $6054: $1D
    inc bc                                        ; $6055: $03
    xor [hl]                                      ; $6056: $AE
    xor a                                         ; $6057: $AF
    add hl, bc                                    ; $6058: $09
    add d                                         ; $6059: $82
    ld c, [hl]                                    ; $605A: $4E
    ld [bc], a                                    ; $605B: $02
    ld a, [de]                                    ; $605C: $1A
    ld e, h                                       ; $605D: $5C
    add e                                         ; $605E: $83
    ld a, e                                       ; $605F: $7B
    inc bc                                        ; $6060: $03
    dec de                                        ; $6061: $1B
    ld c, [hl]                                    ; $6062: $4E
    dec hl                                        ; $6063: $2B
    add e                                         ; $6064: $83
    ld a, e                                       ; $6065: $7B
    inc b                                         ; $6066: $04
    ld a, l                                       ; $6067: $7D
    ld a, [hl]                                    ; $6068: $7E
    ld d, $1D                                     ; $6069: $16 $1D
    add h                                         ; $606B: $84
    ld c, [hl]                                    ; $606C: $4E
    add h                                         ; $606D: $84
    dec e                                         ; $606E: $1D
    ld [$3F4E], sp                                ; $606F: $08 $4E $3F
    dec hl                                        ; $6072: $2B
    ld a, e                                       ; $6073: $7B
    ld l, [hl]                                    ; $6074: $6E
    ld a, [bc]                                    ; $6075: $0A
    ld a, e                                       ; $6076: $7B
    add hl, de                                    ; $6077: $19
    add d                                         ; $6078: $82
    ld c, [hl]                                    ; $6079: $4E
    dec b                                         ; $607A: $05
    ld e, a                                       ; $607B: $5F
    ld l, a                                       ; $607C: $6F
    ld a, e                                       ; $607D: $7B
    ld e, h                                       ; $607E: $5C
    add hl, de                                    ; $607F: $19
    add d                                         ; $6080: $82
    ld c, [hl]                                    ; $6081: $4E
    dec b                                         ; $6082: $05
    ld a, [de]                                    ; $6083: $1A
    ld a, e                                       ; $6084: $7B
    ld c, d                                       ; $6085: $4A
    dec de                                        ; $6086: $1B
    dec a                                         ; $6087: $3D
    add d                                         ; $6088: $82
    ld c, [hl]                                    ; $6089: $4E
    add hl, bc                                    ; $608A: $09
    ccf                                           ; $608B: $3F
    ld a, [de]                                    ; $608C: $1A
    ld a, e                                       ; $608D: $7B
    dec de                                        ; $608E: $1B
    adc l                                         ; $608F: $8D
    sbc d                                         ; $6090: $9A
    adc a                                         ; $6091: $8F
    dec e                                         ; $6092: $1D
    ld e, a                                       ; $6093: $5F
    add d                                         ; $6094: $82
    ld l, [hl]                                    ; $6095: $6E
    add hl, bc                                    ; $6096: $09
    dec e                                         ; $6097: $1D
    db $FD                                        ; $6098: $FD
    adc d                                         ; $6099: $8A
    adc [hl]                                      ; $609A: $8E
    db $FD                                        ; $609B: $FD
    dec e                                         ; $609C: $1D
    ld e, l                                       ; $609D: $5D
    ccf                                           ; $609E: $3F
    dec hl                                        ; $609F: $2B
    add e                                         ; $60A0: $83
    ld a, e                                       ; $60A1: $7B
    inc b                                         ; $60A2: $04
    add hl, de                                    ; $60A3: $19
    ld e, [hl]                                    ; $60A4: $5E
    ld l, [hl]                                    ; $60A5: $6E
    ld l, a                                       ; $60A6: $6F
    add d                                         ; $60A7: $82
    ld a, e                                       ; $60A8: $7B
    rlca                                          ; $60A9: $07
    ld e, h                                       ; $60AA: $5C
    add hl, hl                                    ; $60AB: $29
    ld c, l                                       ; $60AC: $4D
    ld a, $1A                                     ; $60AD: $3E $1A
    add hl, hl                                    ; $60AF: $29
    dec a                                         ; $60B0: $3D
    add l                                         ; $60B1: $85
    ld c, [hl]                                    ; $60B2: $4E
    ld [$291A], sp                                ; $60B3: $08 $1A $29
    ld c, [hl]                                    ; $60B6: $4E
    sbc l                                         ; $60B7: $9D
    sbc [hl]                                      ; $60B8: $9E
    sbc a                                         ; $60B9: $9F
    ld e, a                                       ; $60BA: $5F
    ld l, a                                       ; $60BB: $6F
    add d                                         ; $60BC: $82
    ld a, e                                       ; $60BD: $7B
    ld [bc], a                                    ; $60BE: $02
    ld l, l                                       ; $60BF: $6D
    sbc l                                         ; $60C0: $9D
    add d                                         ; $60C1: $82
    sbc [hl]                                      ; $60C2: $9E
    ld b, $9F                                     ; $60C3: $06 $9F
    ld l, [hl]                                    ; $60C5: $6E
    ld l, [hl]                                    ; $60C6: $6E
    ld e, l                                       ; $60C7: $5D
    ccf                                           ; $60C8: $3F
    dec hl                                        ; $60C9: $2B
    add d                                         ; $60CA: $82
    ld a, e                                       ; $60CB: $7B
    inc bc                                        ; $60CC: $03
    add hl, de                                    ; $60CD: $19
    ld l, [hl]                                    ; $60CE: $6E
    ld a, [hl-]                                   ; $60CF: $3A
    add h                                         ; $60D0: $84
    ld a, e                                       ; $60D1: $7B
    ld c, $1B                                     ; $60D2: $0E $1B
    ld e, [hl]                                    ; $60D4: $5E
    ld c, [hl]                                    ; $60D5: $4E
    ld a, [de]                                    ; $60D6: $1A
    ld a, e                                       ; $60D7: $7B
    ld l, l                                       ; $60D8: $6D
    ld l, [hl]                                    ; $60D9: $6E
    ld c, [hl]                                    ; $60DA: $4E
    ld e, a                                       ; $60DB: $5F
    ld l, [hl]                                    ; $60DC: $6E
    ld e, a                                       ; $60DD: $5F
    ld a, [hl+]                                   ; $60DE: $2A
    ld a, e                                       ; $60DF: $7B
    ld l, l                                       ; $60E0: $6D
    add d                                         ; $60E1: $82
    ld c, [hl]                                    ; $60E2: $4E
    ld [bc], a                                    ; $60E3: $02
    ld e, a                                       ; $60E4: $5F
    ld l, a                                       ; $60E5: $6F
    add h                                         ; $60E6: $84
    ld a, e                                       ; $60E7: $7B
    ld b, $AD                                     ; $60E8: $06 $AD
    xor [hl]                                      ; $60EA: $AE
    xor [hl]                                      ; $60EB: $AE
    xor a                                         ; $60EC: $AF
    ld a, e                                       ; $60ED: $7B
    ld a, e                                       ; $60EE: $7B
    dec b                                         ; $60EF: $05
    ld l, l                                       ; $60F0: $6D
    ld e, l                                       ; $60F1: $5D
    ccf                                           ; $60F2: $3F
    dec hl                                        ; $60F3: $2B
    ld c, d                                       ; $60F4: $4A
    add [hl]                                      ; $60F5: $86
    ld a, e                                       ; $60F6: $7B
    dec b                                         ; $60F7: $05
    dec de                                        ; $60F8: $1B
    ld c, [hl]                                    ; $60F9: $4E
    ld c, l                                       ; $60FA: $4D
    ccf                                           ; $60FB: $3F
    dec hl                                        ; $60FC: $2B
    add d                                         ; $60FD: $82
    ld a, e                                       ; $60FE: $7B
    dec bc                                        ; $60FF: $0B
    add hl, hl                                    ; $6100: $29
    ld c, [hl]                                    ; $6101: $4E
    ld l, a                                       ; $6102: $6F
    add hl, sp                                    ; $6103: $39
    ld l, [hl]                                    ; $6104: $6E
    ld a, [de]                                    ; $6105: $1A
    dec de                                        ; $6106: $1B
    dec a                                         ; $6107: $3D
    ld e, a                                       ; $6108: $5F
    ld l, [hl]                                    ; $6109: $6E
    ld l, a                                       ; $610A: $6F
    add d                                         ; $610B: $82
    ld a, e                                       ; $610C: $7B
    ld bc, $895C                                  ; $610D: $01 $5C $89
    ld a, e                                       ; $6110: $7B
    dec b                                         ; $6111: $05
    ld l, l                                       ; $6112: $6D
    ld e, l                                       ; $6113: $5D
    ld c, [hl]                                    ; $6114: $4E
    ccf                                           ; $6115: $3F
    dec hl                                        ; $6116: $2B
    add e                                         ; $6117: $83
    ld a, e                                       ; $6118: $7B
    inc c                                         ; $6119: $0C
    ld l, h                                       ; $611A: $6C
    add hl, hl                                    ; $611B: $29
    ld e, l                                       ; $611C: $5D
    ld c, a                                       ; $611D: $4F
    ld e, [hl]                                    ; $611E: $5E
    ld c, [hl]                                    ; $611F: $4E
    ccf                                           ; $6120: $3F
    dec hl                                        ; $6121: $2B
    ld c, d                                       ; $6122: $4A
    add hl, hl                                    ; $6123: $29
    ld l, [hl]                                    ; $6124: $6E
    ld a, [de]                                    ; $6125: $1A
    add d                                         ; $6126: $82
    ld a, e                                       ; $6127: $7B
    inc b                                         ; $6128: $04
    dec de                                        ; $6129: $1B
    dec a                                         ; $612A: $3D
    ld e, a                                       ; $612B: $5F
    ld l, a                                       ; $612C: $6F
    add h                                         ; $612D: $84
    ld a, e                                       ; $612E: $7B
    add [hl]                                      ; $612F: $86
    ld c, d                                       ; $6130: $4A
    add d                                         ; $6131: $82
    ld a, e                                       ; $6132: $7B
    ld [$7B5C], sp                                ; $6133: $08 $5C $7B
    ld a, e                                       ; $6136: $7B
    ld l, l                                       ; $6137: $6D
    ld e, l                                       ; $6138: $5D
    ld c, [hl]                                    ; $6139: $4E
    ccf                                           ; $613A: $3F
    dec hl                                        ; $613B: $2B
    add h                                         ; $613C: $84
    ld a, e                                       ; $613D: $7B
    ld [bc], a                                    ; $613E: $02
    ld l, l                                       ; $613F: $6D
    ld c, [hl]                                    ; $6140: $4E
    add d                                         ; $6141: $82
    ccf                                           ; $6142: $3F
    dec b                                         ; $6143: $05
    ld a, $4E                                     ; $6144: $3E $4E
    ld e, a                                       ; $6146: $5F
    ld a, [hl+]                                   ; $6147: $2A
    ld e, h                                       ; $6148: $5C
    add d                                         ; $6149: $82
    ld a, e                                       ; $614A: $7B
    inc b                                         ; $614B: $04
    dec de                                        ; $614C: $1B
    dec a                                         ; $614D: $3D
    ld e, a                                       ; $614E: $5F
    ld l, a                                       ; $614F: $6F
    add e                                         ; $6150: $83
    ld a, e                                       ; $6151: $7B
    ld [bc], a                                    ; $6152: $02
    ld l, h                                       ; $6153: $6C
    dec de                                        ; $6154: $1B
    add l                                         ; $6155: $85
    ld c, [hl]                                    ; $6156: $4E
    inc bc                                        ; $6157: $03
    ccf                                           ; $6158: $3F
    dec hl                                        ; $6159: $2B
    ld c, d                                       ; $615A: $4A
    add h                                         ; $615B: $84
    ld a, e                                       ; $615C: $7B
    dec b                                         ; $615D: $05
    ld l, l                                       ; $615E: $6D
    ld l, [hl]                                    ; $615F: $6E
    ld e, l                                       ; $6160: $5D
    ccf                                           ; $6161: $3F
    dec hl                                        ; $6162: $2B
    add e                                         ; $6163: $83
    ld a, e                                       ; $6164: $7B
    ld bc, $8419                                  ; $6165: $01 $19 $84
    ld c, [hl]                                    ; $6168: $4E
    ld [bc], a                                    ; $6169: $02
    ld e, a                                       ; $616A: $5F
    ld l, a                                       ; $616B: $6F
    add d                                         ; $616C: $82
    ld a, e                                       ; $616D: $7B
    dec b                                         ; $616E: $05
    dec de                                        ; $616F: $1B
    dec a                                         ; $6170: $3D
    ld c, [hl]                                    ; $6171: $4E
    ld e, a                                       ; $6172: $5F
    ld l, a                                       ; $6173: $6F
    add h                                         ; $6174: $84
    ld a, e                                       ; $6175: $7B
    inc b                                         ; $6176: $04
    dec de                                        ; $6177: $1B
    ld c, [hl]                                    ; $6178: $4E
    ld c, [hl]                                    ; $6179: $4E
    ld e, a                                       ; $617A: $5F
    add h                                         ; $617B: $84
    ld l, [hl]                                    ; $617C: $6E
    inc b                                         ; $617D: $04
    ld e, l                                       ; $617E: $5D
    ccf                                           ; $617F: $3F
    dec hl                                        ; $6180: $2B
    ld c, d                                       ; $6181: $4A
    add h                                         ; $6182: $84
    ld a, e                                       ; $6183: $7B
    inc bc                                        ; $6184: $03
    ld l, l                                       ; $6185: $6D
    ld e, l                                       ; $6186: $5D
    ccf                                           ; $6187: $3F
    add e                                         ; $6188: $83
    ld a, e                                       ; $6189: $7B
    ld b, $19                                     ; $618A: $06 $19
    ld e, l                                       ; $618C: $5D
    ccf                                           ; $618D: $3F
    ld c, [hl]                                    ; $618E: $4E
    ld e, a                                       ; $618F: $5F
    ld l, a                                       ; $6190: $6F
    add d                                         ; $6191: $82
    ld a, e                                       ; $6192: $7B
    dec b                                         ; $6193: $05
    dec de                                        ; $6194: $1B
    dec a                                         ; $6195: $3D
    xor d                                         ; $6196: $AA
    ld l, [hl]                                    ; $6197: $6E
    ld l, a                                       ; $6198: $6F
    add e                                         ; $6199: $83
    ld a, e                                       ; $619A: $7B
    ld b, $29                                     ; $619B: $06 $29
    dec a                                         ; $619D: $3D
    ld c, [hl]                                    ; $619E: $4E
    ld e, a                                       ; $619F: $5F
    ld l, [hl]                                    ; $61A0: $6E
    ld l, a                                       ; $61A1: $6F
    add d                                         ; $61A2: $82
    ld a, e                                       ; $61A3: $7B
    rlca                                          ; $61A4: $07
    add hl, hl                                    ; $61A5: $29
    ld e, l                                       ; $61A6: $5D
    ld l, [hl]                                    ; $61A7: $6E
    ld e, l                                       ; $61A8: $5D
    ld c, [hl]                                    ; $61A9: $4E
    ccf                                           ; $61AA: $3F
    dec hl                                        ; $61AB: $2B
    add d                                         ; $61AC: $82
    ld a, e                                       ; $61AD: $7B
    dec b                                         ; $61AE: $05
    ld e, h                                       ; $61AF: $5C
    ld a, e                                       ; $61B0: $7B
    ld l, l                                       ; $61B1: $6D
    ld c, [hl]                                    ; $61B2: $4E
    dec hl                                        ; $61B3: $2B
    add d                                         ; $61B4: $82
    ld a, e                                       ; $61B5: $7B
    dec b                                         ; $61B6: $05
    add hl, de                                    ; $61B7: $19
    ld e, l                                       ; $61B8: $5D
    ld c, a                                       ; $61B9: $4F
    ld a, $6F                                     ; $61BA: $3E $6F
    add d                                         ; $61BC: $82
    ld a, e                                       ; $61BD: $7B
    dec b                                         ; $61BE: $05
    dec de                                        ; $61BF: $1B
    dec a                                         ; $61C0: $3D
    xor d                                         ; $61C1: $AA
    adc a                                         ; $61C2: $8F
    ld a, [de]                                    ; $61C3: $1A
    add h                                         ; $61C4: $84
    ld a, e                                       ; $61C5: $7B
    inc b                                         ; $61C6: $04
    dec de                                        ; $61C7: $1B
    ld c, [hl]                                    ; $61C8: $4E
    ld l, [hl]                                    ; $61C9: $6E
    ld l, a                                       ; $61CA: $6F
    add d                                         ; $61CB: $82
    ld a, e                                       ; $61CC: $7B
    ld a, [bc]                                    ; $61CD: $0A
    ld e, h                                       ; $61CE: $5C
    ld a, e                                       ; $61CF: $7B
    add hl, sp                                    ; $61D0: $39
    ld l, [hl]                                    ; $61D1: $6E
    ld a, [hl-]                                   ; $61D2: $3A
    ld l, l                                       ; $61D3: $6D
    ld l, [hl]                                    ; $61D4: $6E
    ld e, l                                       ; $61D5: $5D
    ccf                                           ; $61D6: $3F
    dec hl                                        ; $61D7: $2B
    add h                                         ; $61D8: $84
    ld a, e                                       ; $61D9: $7B
    inc bc                                        ; $61DA: $03
    ld e, l                                       ; $61DB: $5D
    ccf                                           ; $61DC: $3F
    dec hl                                        ; $61DD: $2B
    add d                                         ; $61DE: $82
    ld a, e                                       ; $61DF: $7B
    ld de, $4E6D                                  ; $61E0: $11 $6D $4E
    ccf                                           ; $61E3: $3F
    ld a, [de]                                    ; $61E4: $1A
    ld a, e                                       ; $61E5: $7B
    dec de                                        ; $61E6: $1B
    dec a                                         ; $61E7: $3D
    xor d                                         ; $61E8: $AA
    sbc h                                         ; $61E9: $9C
    adc a                                         ; $61EA: $8F
    ld a, [de]                                    ; $61EB: $1A
    ld a, e                                       ; $61EC: $7B
    ld e, h                                       ; $61ED: $5C
    ld a, e                                       ; $61EE: $7B
    dec de                                        ; $61EF: $1B
    dec a                                         ; $61F0: $3D
    ld e, a                                       ; $61F1: $5F
    add a                                         ; $61F2: $87
    ld a, e                                       ; $61F3: $7B
    add d                                         ; $61F4: $82
    ld c, d                                       ; $61F5: $4A
    add d                                         ; $61F6: $82
    ld a, e                                       ; $61F7: $7B
    inc b                                         ; $61F8: $04
    ld l, l                                       ; $61F9: $6D
    ld e, l                                       ; $61FA: $5D
    ccf                                           ; $61FB: $3F
    dec hl                                        ; $61FC: $2B
    add e                                         ; $61FD: $83
    ld a, e                                       ; $61FE: $7B
    inc c                                         ; $61FF: $0C
    ld l, l                                       ; $6200: $6D
    ld c, [hl]                                    ; $6201: $4E
    ccf                                           ; $6202: $3F
    ld a, [hl+]                                   ; $6203: $2A
    ld a, e                                       ; $6204: $7B
    add hl, de                                    ; $6205: $19
    ld e, [hl]                                    ; $6206: $5E
    ccf                                           ; $6207: $3F
    ld a, [de]                                    ; $6208: $1A
    ld e, h                                       ; $6209: $5C
    dec a                                         ; $620A: $3D
    sbc l                                         ; $620B: $9D
    add d                                         ; $620C: $82
    sbc [hl]                                      ; $620D: $9E
    ld [bc], a                                    ; $620E: $02
    sbc a                                         ; $620F: $9F
    ld a, [de]                                    ; $6210: $1A
    add d                                         ; $6211: $82
    ld a, e                                       ; $6212: $7B
    ld b, $1B                                     ; $6213: $06 $1B
    dec a                                         ; $6215: $3D
    ld e, a                                       ; $6216: $5F
    ld l, a                                       ; $6217: $6F
    ld a, e                                       ; $6218: $7B
    ld c, d                                       ; $6219: $4A
    add d                                         ; $621A: $82
    ld a, e                                       ; $621B: $7B
    add d                                         ; $621C: $82
    ld c, d                                       ; $621D: $4A
    inc b                                         ; $621E: $04
    dec de                                        ; $621F: $1B
    ld c, [hl]                                    ; $6220: $4E
    ccf                                           ; $6221: $3F
    dec hl                                        ; $6222: $2B
    add d                                         ; $6223: $82
    ld a, e                                       ; $6224: $7B
    inc b                                         ; $6225: $04
    ld l, l                                       ; $6226: $6D
    ld e, l                                       ; $6227: $5D
    ccf                                           ; $6228: $3F
    dec hl                                        ; $6229: $2B
    add e                                         ; $622A: $83
    ld a, e                                       ; $622B: $7B
    add d                                         ; $622C: $82
    ld c, [hl]                                    ; $622D: $4E
    inc bc                                        ; $622E: $03
    ld a, [hl+]                                   ; $622F: $2A
    ld a, e                                       ; $6230: $7B
    add hl, de                                    ; $6231: $19
    add d                                         ; $6232: $82
    ld c, [hl]                                    ; $6233: $4E
    inc b                                         ; $6234: $04
    ld a, [de]                                    ; $6235: $1A
    add hl, hl                                    ; $6236: $29
    ld c, [hl]                                    ; $6237: $4E
    ccf                                           ; $6238: $3F
    add d                                         ; $6239: $82
    xor [hl]                                      ; $623A: $AE
    inc c                                         ; $623B: $0C
    xor a                                         ; $623C: $AF
    ld a, e                                       ; $623D: $7B
    ld a, e                                       ; $623E: $7B
    dec de                                        ; $623F: $1B
    dec a                                         ; $6240: $3D
    ld e, a                                       ; $6241: $5F
    ld l, a                                       ; $6242: $6F
    ld a, e                                       ; $6243: $7B
    dec de                                        ; $6244: $1B
    ld c, [hl]                                    ; $6245: $4E
    dec hl                                        ; $6246: $2B
    dec de                                        ; $6247: $1B
    add e                                         ; $6248: $83
    ld c, [hl]                                    ; $6249: $4E
    rlca                                          ; $624A: $07
    sbc [hl]                                      ; $624B: $9E
    db $FD                                        ; $624C: $FD
    ccf                                           ; $624D: $3F
    ld a, [hl+]                                   ; $624E: $2A
    ld e, h                                       ; $624F: $5C
    ld a, e                                       ; $6250: $7B
    ld l, l                                       ; $6251: $6D
    add d                                         ; $6252: $82
    dec e                                         ; $6253: $1D
    inc c                                         ; $6254: $0C
    ld a, [hl+]                                   ; $6255: $2A
    ld a, e                                       ; $6256: $7B
    ld a, e                                       ; $6257: $7B
    ld e, l                                       ; $6258: $5D
    ld c, l                                       ; $6259: $4D
    ld a, [hl+]                                   ; $625A: $2A
    ld a, e                                       ; $625B: $7B
    add hl, de                                    ; $625C: $19
    ccf                                           ; $625D: $3F
    ld c, [hl]                                    ; $625E: $4E
    ld a, [de]                                    ; $625F: $1A
    add hl, hl                                    ; $6260: $29
    add d                                         ; $6261: $82
    ld c, [hl]                                    ; $6262: $4E
    ld bc, $831A                                  ; $6263: $01 $1A $83
    ld a, e                                       ; $6266: $7B
    ld b, $29                                     ; $6267: $06 $29
    dec a                                         ; $6269: $3D
    ld c, [hl]                                    ; $626A: $4E
    ld l, a                                       ; $626B: $6F
    ld e, h                                       ; $626C: $5C
    add hl, hl                                    ; $626D: $29
    add d                                         ; $626E: $82
    ld c, [hl]                                    ; $626F: $4E
    add d                                         ; $6270: $82
    dec e                                         ; $6271: $1D
    add d                                         ; $6272: $82
    xor [hl]                                      ; $6273: $AE
    dec bc                                        ; $6274: $0B
    xor h                                         ; $6275: $AC
    xor [hl]                                      ; $6276: $AE
    sbc l                                         ; $6277: $9D
    ld c, [hl]                                    ; $6278: $4E
    dec hl                                        ; $6279: $2B
    ld c, d                                       ; $627A: $4A
    ld a, e                                       ; $627B: $7B
    add hl, hl                                    ; $627C: $29
    dec e                                         ; $627D: $1D
    ld a, [hl]                                    ; $627E: $7E
    ld a, a                                       ; $627F: $7F
    add d                                         ; $6280: $82
    ld a, e                                       ; $6281: $7B
    add hl, bc                                    ; $6282: $09
    ld l, l                                       ; $6283: $6D
    ld c, l                                       ; $6284: $4D
    ld a, [hl+]                                   ; $6285: $2A
    ld l, h                                       ; $6286: $6C
    add hl, de                                    ; $6287: $19
    ld c, [hl]                                    ; $6288: $4E
    ld a, $1A                                     ; $6289: $3E $1A
    add hl, hl                                    ; $628B: $29
    add d                                         ; $628C: $82
    ld c, [hl]                                    ; $628D: $4E
    ld [bc], a                                    ; $628E: $02
    ld a, [de]                                    ; $628F: $1A
    ld e, h                                       ; $6290: $5C
    add d                                         ; $6291: $82
    ld a, e                                       ; $6292: $7B
    rrca                                          ; $6293: $0F
    add hl, hl                                    ; $6294: $29
    ld c, [hl]                                    ; $6295: $4E
    ld c, a                                       ; $6296: $4F
    dec hl                                        ; $6297: $2B
    ld c, d                                       ; $6298: $4A
    ld a, e                                       ; $6299: $7B
    ld l, l                                       ; $629A: $6D
    dec e                                         ; $629B: $1D
    db $FD                                        ; $629C: $FD
    adc a                                         ; $629D: $8F
    ld a, [hl-]                                   ; $629E: $3A
    ld a, e                                       ; $629F: $7B
    cp h                                          ; $62A0: $BC
    add hl, hl                                    ; $62A1: $29
    dec e                                         ; $62A2: $1D
    add d                                         ; $62A3: $82
    ld c, [hl]                                    ; $62A4: $4E
    inc d                                         ; $62A5: $14
    ld e, a                                       ; $62A6: $5F
    ld a, [hl+]                                   ; $62A7: $2A
    add hl, hl                                    ; $62A8: $29
    dec e                                         ; $62A9: $1D
    adc [hl]                                      ; $62AA: $8E
    adc a                                         ; $62AB: $8F
    ld a, e                                       ; $62AC: $7B
    ld e, h                                       ; $62AD: $5C
    add hl, hl                                    ; $62AE: $29
    ld c, [hl]                                    ; $62AF: $4E
    ld a, [hl+]                                   ; $62B0: $2A
    ld a, e                                       ; $62B1: $7B
    add hl, de                                    ; $62B2: $19
    ld c, a                                       ; $62B3: $4F
    ccf                                           ; $62B4: $3F
    ld a, [de]                                    ; $62B5: $1A
    ld a, e                                       ; $62B6: $7B
    ld l, l                                       ; $62B7: $6D
    ld c, [hl]                                    ; $62B8: $4E
    ld a, [de]                                    ; $62B9: $1A
    add e                                         ; $62BA: $83
    ld a, e                                       ; $62BB: $7B
    ld [bc], a                                    ; $62BC: $02
    add hl, hl                                    ; $62BD: $29
    ld c, a                                       ; $62BE: $4F
    add d                                         ; $62BF: $82
    ld c, [hl]                                    ; $62C0: $4E
    ld hl, $1A3F                                  ; $62C1: $21 $3F $1A
    add hl, hl                                    ; $62C4: $29
    dec e                                         ; $62C5: $1D
    sbc [hl]                                      ; $62C6: $9E
    sbc a                                         ; $62C7: $9F
    ld a, [hl-]                                   ; $62C8: $3A
    ld a, e                                       ; $62C9: $7B
    call z, $1D29                                 ; $62CA: $CC $29 $1D
    ld c, [hl]                                    ; $62CD: $4E
    ld l, [hl]                                    ; $62CE: $6E
    ld l, a                                       ; $62CF: $6F
    ld a, e                                       ; $62D0: $7B
    add hl, hl                                    ; $62D1: $29
    dec e                                         ; $62D2: $1D
    adc e                                         ; $62D3: $8B
    inc b                                         ; $62D4: $04
    ld a, [hl+]                                   ; $62D5: $2A
    ld a, e                                       ; $62D6: $7B
    add hl, hl                                    ; $62D7: $29
    ld c, [hl]                                    ; $62D8: $4E
    ld a, [hl+]                                   ; $62D9: $2A
    ld a, e                                       ; $62DA: $7B
    add hl, de                                    ; $62DB: $19
    ld c, [hl]                                    ; $62DC: $4E
    ld a, $1A                                     ; $62DD: $3E $1A
    ld e, h                                       ; $62DF: $5C
    add hl, hl                                    ; $62E0: $29
    ld c, [hl]                                    ; $62E1: $4E
    dec hl                                        ; $62E2: $2B
    add e                                         ; $62E3: $83
    ld a, e                                       ; $62E4: $7B
    jr z, jr_026_6302                             ; $62E5: $28 $1B

    ld c, [hl]                                    ; $62E7: $4E
    ld e, a                                       ; $62E8: $5F
    ld l, [hl]                                    ; $62E9: $6E
    ld l, a                                       ; $62EA: $6F
    ld a, e                                       ; $62EB: $7B
    add hl, hl                                    ; $62EC: $29
    ld c, [hl]                                    ; $62ED: $4E
    xor [hl]                                      ; $62EE: $AE
    xor a                                         ; $62EF: $AF
    ld a, e                                       ; $62F0: $7B
    ld e, h                                       ; $62F1: $5C
    ld a, e                                       ; $62F2: $7B
    add hl, hl                                    ; $62F3: $29
    dec e                                         ; $62F4: $1D
    ld c, [hl]                                    ; $62F5: $4E
    ld a, [hl+]                                   ; $62F6: $2A
    ld a, e                                       ; $62F7: $7B
    ld c, d                                       ; $62F8: $4A
    dec de                                        ; $62F9: $1B
    dec e                                         ; $62FA: $1D
    inc b                                         ; $62FB: $04
    xor a                                         ; $62FC: $AF
    ld a, e                                       ; $62FD: $7B
    ld e, h                                       ; $62FE: $5C
    add hl, hl                                    ; $62FF: $29
    ld c, l                                       ; $6300: $4D
    ld a, [hl+]                                   ; $6301: $2A

jr_026_6302:
    ld a, e                                       ; $6302: $7B
    add hl, de                                    ; $6303: $19
    ld e, [hl]                                    ; $6304: $5E
    ld c, [hl]                                    ; $6305: $4E
    ld a, [de]                                    ; $6306: $1A
    ld l, h                                       ; $6307: $6C
    add hl, hl                                    ; $6308: $29
    ld c, [hl]                                    ; $6309: $4E
    ccf                                           ; $630A: $3F
    ld a, [de]                                    ; $630B: $1A
    ld e, h                                       ; $630C: $5C
    add hl, hl                                    ; $630D: $29
    add d                                         ; $630E: $82
    ld c, [hl]                                    ; $630F: $4E
    ld [bc], a                                    ; $6310: $02
    ld l, a                                       ; $6311: $6F
    ld a, e                                       ; $6312: $7B
    add d                                         ; $6313: $82
    ld c, d                                       ; $6314: $4A
    inc bc                                        ; $6315: $03
    dec de                                        ; $6316: $1B
    ld c, [hl]                                    ; $6317: $4E
    dec hl                                        ; $6318: $2B
    add d                                         ; $6319: $82
    ld a, e                                       ; $631A: $7B
    ld [$4A6C], sp                                ; $631B: $08 $6C $4A
    dec de                                        ; $631E: $1B
    dec e                                         ; $631F: $1D
    ld e, a                                       ; $6320: $5F
    ld a, [hl+]                                   ; $6321: $2A
    add hl, hl                                    ; $6322: $29
    ld c, [hl]                                    ; $6323: $4E
    add d                                         ; $6324: $82
    dec e                                         ; $6325: $1D
    ld bc, $836F                                  ; $6326: $01 $6F $83
    ld a, e                                       ; $6329: $7B
    dec b                                         ; $632A: $05
    dec de                                        ; $632B: $1B
    ld c, [hl]                                    ; $632C: $4E
    ld a, [hl+]                                   ; $632D: $2A
    ld a, e                                       ; $632E: $7B
    add hl, de                                    ; $632F: $19
    add d                                         ; $6330: $82
    ccf                                           ; $6331: $3F
    ld [$5C1A], sp                                ; $6332: $08 $1A $5C
    dec de                                        ; $6335: $1B
    ld c, [hl]                                    ; $6336: $4E
    ld e, a                                       ; $6337: $5F
    ld a, [de]                                    ; $6338: $1A
    ld a, e                                       ; $6339: $7B
    add hl, hl                                    ; $633A: $29
    add d                                         ; $633B: $82
    ld c, [hl]                                    ; $633C: $4E
    ld [bc], a                                    ; $633D: $02
    ld a, [de]                                    ; $633E: $1A
    add hl, hl                                    ; $633F: $29
    add h                                         ; $6340: $84
    ld c, [hl]                                    ; $6341: $4E
    inc b                                         ; $6342: $04
    ccf                                           ; $6343: $3F
    ld a, [hl+]                                   ; $6344: $2A
    ld a, e                                       ; $6345: $7B
    add hl, hl                                    ; $6346: $29
    add e                                         ; $6347: $83
    dec e                                         ; $6348: $1D
    rlca                                          ; $6349: $07
    ld l, a                                       ; $634A: $6F
    ld a, e                                       ; $634B: $7B
    ld a, e                                       ; $634C: $7B
    ld l, [hl]                                    ; $634D: $6E
    ld c, [hl]                                    ; $634E: $4E
    ld e, a                                       ; $634F: $5F
    ld a, [hl+]                                   ; $6350: $2A
    add e                                         ; $6351: $83
    ld a, e                                       ; $6352: $7B
    add hl, bc                                    ; $6353: $09
    dec a                                         ; $6354: $3D
    ld c, [hl]                                    ; $6355: $4E
    ld a, [hl+]                                   ; $6356: $2A
    ld a, e                                       ; $6357: $7B
    add hl, de                                    ; $6358: $19
    ld e, [hl]                                    ; $6359: $5E
    ld c, [hl]                                    ; $635A: $4E
    ld a, [de]                                    ; $635B: $1A
    add hl, hl                                    ; $635C: $29
    add d                                         ; $635D: $82
    ld c, [hl]                                    ; $635E: $4E
    ld bc, $836F                                  ; $635F: $01 $6F $83
    ld a, e                                       ; $6362: $7B
    dec b                                         ; $6363: $05
    ld l, l                                       ; $6364: $6D
    ld c, [hl]                                    ; $6365: $4E
    dec hl                                        ; $6366: $2B
    ld a, e                                       ; $6367: $7B
    ld l, l                                       ; $6368: $6D
    add e                                         ; $6369: $83
    ld l, [hl]                                    ; $636A: $6E
    ld [bc], a                                    ; $636B: $02
    ld c, [hl]                                    ; $636C: $4E
    dec hl                                        ; $636D: $2B
    add d                                         ; $636E: $82
    ld a, e                                       ; $636F: $7B
    inc bc                                        ; $6370: $03
    ld l, l                                       ; $6371: $6D
    ld l, [hl]                                    ; $6372: $6E
    ld l, a                                       ; $6373: $6F
    add d                                         ; $6374: $82
    ld a, e                                       ; $6375: $7B
    inc b                                         ; $6376: $04
    dec de                                        ; $6377: $1B
    ld c, [hl]                                    ; $6378: $4E
    ld e, a                                       ; $6379: $5F
    ld l, a                                       ; $637A: $6F
    add e                                         ; $637B: $83
    ld a, e                                       ; $637C: $7B
    ld c, $1B                                     ; $637D: $0E $1B
    ld c, [hl]                                    ; $637F: $4E
    ld e, a                                       ; $6380: $5F
    ld a, [hl+]                                   ; $6381: $2A
    ld a, e                                       ; $6382: $7B
    add hl, de                                    ; $6383: $19
    ld e, [hl]                                    ; $6384: $5E
    ld c, [hl]                                    ; $6385: $4E
    ld a, [de]                                    ; $6386: $1A
    add hl, hl                                    ; $6387: $29
    ld e, l                                       ; $6388: $5D
    ld c, [hl]                                    ; $6389: $4E
    ccf                                           ; $638A: $3F
    ld a, [de]                                    ; $638B: $1A
    add d                                         ; $638C: $82
    ld a, e                                       ; $638D: $7B
    inc b                                         ; $638E: $04
    add hl, hl                                    ; $638F: $29
    ld e, l                                       ; $6390: $5D
    ccf                                           ; $6391: $3F
    dec hl                                        ; $6392: $2B
    add d                                         ; $6393: $82
    ld c, d                                       ; $6394: $4A
    dec b                                         ; $6395: $05
    ld a, e                                       ; $6396: $7B
    add hl, hl                                    ; $6397: $29
    ld e, l                                       ; $6398: $5D
    ccf                                           ; $6399: $3F
    dec hl                                        ; $639A: $2B
    add l                                         ; $639B: $85
    ld a, e                                       ; $639C: $7B
    inc b                                         ; $639D: $04
    dec de                                        ; $639E: $1B
    ld c, [hl]                                    ; $639F: $4E
    ld e, a                                       ; $63A0: $5F
    ld l, a                                       ; $63A1: $6F
    add e                                         ; $63A2: $83
    ld a, e                                       ; $63A3: $7B
    inc b                                         ; $63A4: $04
    dec de                                        ; $63A5: $1B
    dec a                                         ; $63A6: $3D
    ld e, a                                       ; $63A7: $5F
    ld l, a                                       ; $63A8: $6F
    add d                                         ; $63A9: $82
    ld a, e                                       ; $63AA: $7B
    ld b, $1B                                     ; $63AB: $06 $1B
    ld e, [hl]                                    ; $63AD: $5E
    ld c, [hl]                                    ; $63AE: $4E
    ld a, [de]                                    ; $63AF: $1A
    ld a, e                                       ; $63B0: $7B
    ld l, l                                       ; $63B1: $6D
    add d                                         ; $63B2: $82
    ld c, [hl]                                    ; $63B3: $4E
    ld [bc], a                                    ; $63B4: $02
    ld a, [de]                                    ; $63B5: $1A
    ld l, h                                       ; $63B6: $6C
    add d                                         ; $63B7: $82
    ld a, e                                       ; $63B8: $7B
    ld [bc], a                                    ; $63B9: $02
    ld l, l                                       ; $63BA: $6D
    ld e, l                                       ; $63BB: $5D
    add d                                         ; $63BC: $82
    ld c, [hl]                                    ; $63BD: $4E
    rlca                                          ; $63BE: $07
    ccf                                           ; $63BF: $3F
    ld a, [de]                                    ; $63C0: $1A
    ld a, e                                       ; $63C1: $7B
    ld l, l                                       ; $63C2: $6D
    ld c, [hl]                                    ; $63C3: $4E
    ccf                                           ; $63C4: $3F
    dec hl                                        ; $63C5: $2B
    add e                                         ; $63C6: $83
    ld c, d                                       ; $63C7: $4A
    ld b, $1B                                     ; $63C8: $06 $1B
    ld c, [hl]                                    ; $63CA: $4E
    ld e, a                                       ; $63CB: $5F
    ld l, a                                       ; $63CC: $6F
    ld a, e                                       ; $63CD: $7B
    ld e, h                                       ; $63CE: $5C
    add d                                         ; $63CF: $82
    ld a, e                                       ; $63D0: $7B
    inc bc                                        ; $63D1: $03
    dec a                                         ; $63D2: $3D
    ld e, a                                       ; $63D3: $5F
    ld l, a                                       ; $63D4: $6F
    add d                                         ; $63D5: $82
    ld a, e                                       ; $63D6: $7B
    dec b                                         ; $63D7: $05
    add hl, de                                    ; $63D8: $19
    ld c, [hl]                                    ; $63D9: $4E
    ccf                                           ; $63DA: $3F
    ld c, [hl]                                    ; $63DB: $4E
    ld a, [de]                                    ; $63DC: $1A
    add d                                         ; $63DD: $82
    ld a, e                                       ; $63DE: $7B
    inc bc                                        ; $63DF: $03
    ld e, l                                       ; $63E0: $5D
    ld e, a                                       ; $63E1: $5F
    dec hl                                        ; $63E2: $2B
    add h                                         ; $63E3: $84
    ld a, e                                       ; $63E4: $7B
    db $10                                        ; $63E5: $10
    ld l, l                                       ; $63E6: $6D
    ld e, l                                       ; $63E7: $5D
    ld c, [hl]                                    ; $63E8: $4E
    ld l, a                                       ; $63E9: $6F
    ld a, e                                       ; $63EA: $7B
    add hl, hl                                    ; $63EB: $29
    ld e, l                                       ; $63EC: $5D
    ld c, [hl]                                    ; $63ED: $4E
    ld c, l                                       ; $63EE: $4D
    ld c, [hl]                                    ; $63EF: $4E
    ld c, l                                       ; $63F0: $4D
    ld c, [hl]                                    ; $63F1: $4E
    ld c, l                                       ; $63F2: $4D
    ld c, [hl]                                    ; $63F3: $4E
    ld e, a                                       ; $63F4: $5F
    ld l, a                                       ; $63F5: $6F
    add h                                         ; $63F6: $84
    ld a, e                                       ; $63F7: $7B
    inc bc                                        ; $63F8: $03
    dec de                                        ; $63F9: $1B
    ld e, a                                       ; $63FA: $5F
    ld l, a                                       ; $63FB: $6F
    add e                                         ; $63FC: $83
    ld a, e                                       ; $63FD: $7B
    dec b                                         ; $63FE: $05
    add hl, de                                    ; $63FF: $19
    ld c, l                                       ; $6400: $4D
    ld e, l                                       ; $6401: $5D
    ccf                                           ; $6402: $3F
    dec hl                                        ; $6403: $2B
    add d                                         ; $6404: $82
    ld a, e                                       ; $6405: $7B
    inc b                                         ; $6406: $04
    ld l, l                                       ; $6407: $6D
    ld e, l                                       ; $6408: $5D
    ccf                                           ; $6409: $3F
    dec hl                                        ; $640A: $2B
    add h                                         ; $640B: $84
    ld a, e                                       ; $640C: $7B
    ld b, $6D                                     ; $640D: $06 $6D
    ld e, l                                       ; $640F: $5D
    ccf                                           ; $6410: $3F
    dec hl                                        ; $6411: $2B
    ld a, e                                       ; $6412: $7B
    ld l, l                                       ; $6413: $6D
    add h                                         ; $6414: $84
    ld l, [hl]                                    ; $6415: $6E
    inc b                                         ; $6416: $04
    ld e, [hl]                                    ; $6417: $5E
    ld l, [hl]                                    ; $6418: $6E
    ld l, [hl]                                    ; $6419: $6E
    ld l, a                                       ; $641A: $6F
    add e                                         ; $641B: $83
    ld a, e                                       ; $641C: $7B
    dec b                                         ; $641D: $05
    ld c, d                                       ; $641E: $4A
    dec de                                        ; $641F: $1B
    dec a                                         ; $6420: $3D
    ld e, a                                       ; $6421: $5F
    ld a, [hl+]                                   ; $6422: $2A
    add e                                         ; $6423: $83
    ld a, e                                       ; $6424: $7B
    ld [bc], a                                    ; $6425: $02
    add hl, de                                    ; $6426: $19
    ld e, l                                       ; $6427: $5D
    add e                                         ; $6428: $83
    ld c, [hl]                                    ; $6429: $4E
    ld b, $1A                                     ; $642A: $06 $1A
    ld a, e                                       ; $642C: $7B
    ld a, e                                       ; $642D: $7B
    ld l, l                                       ; $642E: $6D
    ld e, l                                       ; $642F: $5D
    ccf                                           ; $6430: $3F
    add d                                         ; $6431: $82
    ld a, e                                       ; $6432: $7B
    rlca                                          ; $6433: $07
    ld e, h                                       ; $6434: $5C
    ld a, e                                       ; $6435: $7B
    ld a, e                                       ; $6436: $7B
    ld l, l                                       ; $6437: $6D
    ld e, l                                       ; $6438: $5D
    ccf                                           ; $6439: $3F
    ld a, [de]                                    ; $643A: $1A
    add e                                         ; $643B: $83
    ld a, e                                       ; $643C: $7B
    inc b                                         ; $643D: $04
    ld c, d                                       ; $643E: $4A
    add hl, hl                                    ; $643F: $29
    ld l, [hl]                                    ; $6440: $6E
    ld a, [de]                                    ; $6441: $1A
    add e                                         ; $6442: $83
    ld a, e                                       ; $6443: $7B
    ld b, $4A                                     ; $6444: $06 $4A
    dec de                                        ; $6446: $1B
    dec e                                         ; $6447: $1D
    dec a                                         ; $6448: $3D
    ld e, a                                       ; $6449: $5F
    ld l, a                                       ; $644A: $6F
    add d                                         ; $644B: $82
    ld a, e                                       ; $644C: $7B
    add d                                         ; $644D: $82
    ld c, d                                       ; $644E: $4A
    ld b, $7B                                     ; $644F: $06 $7B
    ld l, l                                       ; $6451: $6D
    ld c, [hl]                                    ; $6452: $4E
    ccf                                           ; $6453: $3F
    ld e, a                                       ; $6454: $5F
    ld a, [de]                                    ; $6455: $1A
    add e                                         ; $6456: $83
    ld a, e                                       ; $6457: $7B
    inc bc                                        ; $6458: $03
    ld l, l                                       ; $6459: $6D
    ld c, [hl]                                    ; $645A: $4E
    dec hl                                        ; $645B: $2B
    add l                                         ; $645C: $85
    ld a, e                                       ; $645D: $7B
    ld [$4E6D], sp                                ; $645E: $08 $6D $4E
    dec hl                                        ; $6461: $2B
    ld e, h                                       ; $6462: $5C
    ld a, e                                       ; $6463: $7B
    add hl, hl                                    ; $6464: $29
    ld c, [hl]                                    ; $6465: $4E
    dec hl                                        ; $6466: $2B
    add e                                         ; $6467: $83
    ld c, d                                       ; $6468: $4A
    rlca                                          ; $6469: $07
    ld a, e                                       ; $646A: $7B
    ld a, l                                       ; $646B: $7D
    ld a, [hl]                                    ; $646C: $7E
    ld d, $1D                                     ; $646D: $16 $1D
    ld c, [hl]                                    ; $646F: $4E
    ld l, a                                       ; $6470: $6F
    add d                                         ; $6471: $82
    ld a, e                                       ; $6472: $7B
    ld a, [bc]                                    ; $6473: $0A
    dec de                                        ; $6474: $1B
    ld c, [hl]                                    ; $6475: $4E
    ld e, a                                       ; $6476: $5F
    ld a, [hl+]                                   ; $6477: $2A
    add hl, hl                                    ; $6478: $29
    ccf                                           ; $6479: $3F
    ld c, [hl]                                    ; $647A: $4E
    ld l, a                                       ; $647B: $6F
    ld a, e                                       ; $647C: $7B
    ld e, h                                       ; $647D: $5C
    add d                                         ; $647E: $82
    ld a, e                                       ; $647F: $7B
    inc b                                         ; $6480: $04
    add hl, hl                                    ; $6481: $29
    ld e, l                                       ; $6482: $5D
    ccf                                           ; $6483: $3F
    dec hl                                        ; $6484: $2B
    add h                                         ; $6485: $84
    ld a, e                                       ; $6486: $7B
    inc b                                         ; $6487: $04
    add hl, hl                                    ; $6488: $29
    ld e, l                                       ; $6489: $5D
    ccf                                           ; $648A: $3F
    dec hl                                        ; $648B: $2B
    add d                                         ; $648C: $82
    ld a, e                                       ; $648D: $7B
    ld [bc], a                                    ; $648E: $02
    ld l, l                                       ; $648F: $6D
    ld e, l                                       ; $6490: $5D
    add d                                         ; $6491: $82
    ld c, [hl]                                    ; $6492: $4E
    rrca                                          ; $6493: $0F
    dec e                                         ; $6494: $1D
    ld a, [de]                                    ; $6495: $1A
    adc l                                         ; $6496: $8D
    db $FD                                        ; $6497: $FD
    adc a                                         ; $6498: $8F
    dec e                                         ; $6499: $1D
    ld e, a                                       ; $649A: $5F
    ld a, [hl+]                                   ; $649B: $2A
    ld a, e                                       ; $649C: $7B
    dec de                                        ; $649D: $1B
    ld c, [hl]                                    ; $649E: $4E
    ld e, a                                       ; $649F: $5F
    ld l, a                                       ; $64A0: $6F
    ld e, h                                       ; $64A1: $5C
    add hl, hl                                    ; $64A2: $29
    add d                                         ; $64A3: $82
    ld c, [hl]                                    ; $64A4: $4E
    ld bc, $851A                                  ; $64A5: $01 $1A $85
    ld a, e                                       ; $64A8: $7B
    dec b                                         ; $64A9: $05
    ld l, l                                       ; $64AA: $6D
    ld e, l                                       ; $64AB: $5D
    ccf                                           ; $64AC: $3F
    dec hl                                        ; $64AD: $2B
    ld c, d                                       ; $64AE: $4A
    add e                                         ; $64AF: $83
    ld a, e                                       ; $64B0: $7B
    rlca                                          ; $64B1: $07
    ld l, l                                       ; $64B2: $6D
    ld e, l                                       ; $64B3: $5D
    ccf                                           ; $64B4: $3F
    ld a, [de]                                    ; $64B5: $1A
    ld e, h                                       ; $64B6: $5C
    ld a, e                                       ; $64B7: $7B
    ld l, l                                       ; $64B8: $6D
    add d                                         ; $64B9: $82
    ld l, [hl]                                    ; $64BA: $6E
    inc c                                         ; $64BB: $0C
    ld l, a                                       ; $64BC: $6F
    ld c, d                                       ; $64BD: $4A
    sbc l                                         ; $64BE: $9D
    sbc [hl]                                      ; $64BF: $9E
    dec e                                         ; $64C0: $1D
    ld e, a                                       ; $64C1: $5F
    ld l, a                                       ; $64C2: $6F
    ld e, h                                       ; $64C3: $5C
    add hl, hl                                    ; $64C4: $29
    ld e, l                                       ; $64C5: $5D
    ld e, a                                       ; $64C6: $5F
    ld l, a                                       ; $64C7: $6F
    add d                                         ; $64C8: $82
    ld a, e                                       ; $64C9: $7B
    inc b                                         ; $64CA: $04
    add hl, hl                                    ; $64CB: $29
    dec e                                         ; $64CC: $1D
    ld c, [hl]                                    ; $64CD: $4E
    ld a, [de]                                    ; $64CE: $1A
    add [hl]                                      ; $64CF: $86
    ld a, e                                       ; $64D0: $7B
    dec b                                         ; $64D1: $05
    ld l, l                                       ; $64D2: $6D
    ld c, [hl]                                    ; $64D3: $4E
    ld c, [hl]                                    ; $64D4: $4E
    ccf                                           ; $64D5: $3F
    dec hl                                        ; $64D6: $2B
    add e                                         ; $64D7: $83
    ld a, e                                       ; $64D8: $7B
    inc bc                                        ; $64D9: $03
    ld l, l                                       ; $64DA: $6D
    ld e, l                                       ; $64DB: $5D
    ld a, [de]                                    ; $64DC: $1A
    add d                                         ; $64DD: $82
    ld a, e                                       ; $64DE: $7B
    add e                                         ; $64DF: $83
    ld c, d                                       ; $64E0: $4A
    ld bc, $831B                                  ; $64E1: $01 $1B $83
    dec e                                         ; $64E4: $1D
    ld [bc], a                                    ; $64E5: $02
    ld e, a                                       ; $64E6: $5F
    ld l, a                                       ; $64E7: $6F
    add d                                         ; $64E8: $82
    ld a, e                                       ; $64E9: $7B
    inc bc                                        ; $64EA: $03
    dec de                                        ; $64EB: $1B
    ld c, [hl]                                    ; $64EC: $4E
    ld l, a                                       ; $64ED: $6F
    add e                                         ; $64EE: $83
    ld a, e                                       ; $64EF: $7B
    ld b, $1B                                     ; $64F0: $06 $1B
    dec e                                         ; $64F2: $1D
    dec e                                         ; $64F3: $1D
    dec hl                                        ; $64F4: $2B
    ld c, d                                       ; $64F5: $4A
    ld c, d                                       ; $64F6: $4A
    add h                                         ; $64F7: $84
    ld a, e                                       ; $64F8: $7B
    ld bc, $8429                                  ; $64F9: $01 $29 $84
    dec e                                         ; $64FC: $1D
    add hl, bc                                    ; $64FD: $09
    ld a, [de]                                    ; $64FE: $1A
    ld a, e                                       ; $64FF: $7B
    ld a, e                                       ; $6500: $7B
    add hl, hl                                    ; $6501: $29
    ld l, [hl]                                    ; $6502: $6E
    ld a, [de]                                    ; $6503: $1A
    ld a, e                                       ; $6504: $7B
    add hl, hl                                    ; $6505: $29
    ld e, a                                       ; $6506: $5F
    add l                                         ; $6507: $85
    ld c, [hl]                                    ; $6508: $4E
    ld [bc], a                                    ; $6509: $02
    ld e, a                                       ; $650A: $5F
    ld l, a                                       ; $650B: $6F
    add d                                         ; $650C: $82
    ld a, e                                       ; $650D: $7B
    inc b                                         ; $650E: $04
    add hl, hl                                    ; $650F: $29
    ld c, [hl]                                    ; $6510: $4E
    ld e, a                                       ; $6511: $5F
    ld a, [hl+]                                   ; $6512: $2A
    add d                                         ; $6513: $82
    ld a, e                                       ; $6514: $7B
    ld bc, $8329                                  ; $6515: $01 $29 $83
    dec e                                         ; $6518: $1D
    add e                                         ; $6519: $83
    ld a, [hl]                                    ; $651A: $7E
    ld bc, $847F                                  ; $651B: $01 $7F $84
    ld a, e                                       ; $651E: $7B
    dec b                                         ; $651F: $05
    ld l, l                                       ; $6520: $6D
    adc l                                         ; $6521: $8D
    rst $38                                       ; $6522: $FF
    dec e                                         ; $6523: $1D
    dec hl                                        ; $6524: $2B
    add d                                         ; $6525: $82
    ld c, d                                       ; $6526: $4A
    add e                                         ; $6527: $83
    ld a, e                                       ; $6528: $7B
    inc bc                                        ; $6529: $03
    ld e, h                                       ; $652A: $5C
    ld a, e                                       ; $652B: $7B
    ld l, l                                       ; $652C: $6D
    add l                                         ; $652D: $85
    ld l, [hl]                                    ; $652E: $6E
    inc bc                                        ; $652F: $03
    ld l, a                                       ; $6530: $6F
    ld a, e                                       ; $6531: $7B
    ld c, d                                       ; $6532: $4A

jr_026_6533:
    add d                                         ; $6533: $82
    ld a, e                                       ; $6534: $7B
    ld [bc], a                                    ; $6535: $02
    ld l, l                                       ; $6536: $6D
    ld l, a                                       ; $6537: $6F
    add e                                         ; $6538: $83
    ld a, e                                       ; $6539: $7B
    ld bc, $8329                                  ; $653A: $01 $29 $83
    dec e                                         ; $653D: $1D
    ld b, $AA                                     ; $653E: $06 $AA
    adc [hl]                                      ; $6540: $8E
    adc [hl]                                      ; $6541: $8E
    adc a                                         ; $6542: $8F
    ld a, e                                       ; $6543: $7B
    ld a, e                                       ; $6544: $7B
    dec b                                         ; $6545: $05
    ld e, h                                       ; $6546: $5C
    ld a, e                                       ; $6547: $7B
    ld a, e                                       ; $6548: $7B
    sbc l                                         ; $6549: $9D
    sbc [hl]                                      ; $654A: $9E
    add d                                         ; $654B: $82
    dec e                                         ; $654C: $1D
    add d                                         ; $654D: $82
    ld a, [hl]                                    ; $654E: $7E
    ld [bc], a                                    ; $654F: $02
    ld a, a                                       ; $6550: $7F
    ld c, d                                       ; $6551: $4A
    add d                                         ; $6552: $82
    ld a, e                                       ; $6553: $7B
    ld bc, $875C                                  ; $6554: $01 $5C $87
    ld a, e                                       ; $6557: $7B
    inc b                                         ; $6558: $04
    dec de                                        ; $6559: $1B
    ccf                                           ; $655A: $3F
    dec hl                                        ; $655B: $2B
    ld c, d                                       ; $655C: $4A
    add d                                         ; $655D: $82
    ld a, e                                       ; $655E: $7B
    inc b                                         ; $655F: $04
    ld e, h                                       ; $6560: $5C
    ld a, e                                       ; $6561: $7B
    ld a, e                                       ; $6562: $7B
    dec de                                        ; $6563: $1B
    add h                                         ; $6564: $84
    dec e                                         ; $6565: $1D
    inc b                                         ; $6566: $04
    rst $38                                       ; $6567: $FF
    xor d                                         ; $6568: $AA
    adc a                                         ; $6569: $8F
    dec hl                                        ; $656A: $2B
    add h                                         ; $656B: $84
    ld c, d                                       ; $656C: $4A
    ld [bc], a                                    ; $656D: $02
    xor l                                         ; $656E: $AD
    xor [hl]                                      ; $656F: $AE
    add e                                         ; $6570: $83
    dec e                                         ; $6571: $1D
    inc b                                         ; $6572: $04
    db $FD                                        ; $6573: $FD
    ld h, h                                       ; $6574: $64
    ld a, [hl]                                    ; $6575: $7E
    ld a, a                                       ; $6576: $7F
    adc b                                         ; $6577: $88
    ld c, d                                       ; $6578: $4A
    ld b, $1B                                     ; $6579: $06 $1B
    ld c, [hl]                                    ; $657B: $4E
    ld c, a                                       ; $657C: $4F
    ld c, [hl]                                    ; $657D: $4E
    ccf                                           ; $657E: $3F
    dec hl                                        ; $657F: $2B
    add e                                         ; $6580: $83
    ld c, d                                       ; $6581: $4A
    ld bc, $961B                                  ; $6582: $01 $1B $96
    dec e                                         ; $6585: $1D
    add d                                         ; $6586: $82
    ld c, [hl]                                    ; $6587: $4E
    ld b, $5F                                     ; $6588: $06 $5F
    ld e, l                                       ; $658A: $5D
    ld c, a                                       ; $658B: $4F
    ld e, a                                       ; $658C: $5F
    ld c, [hl]                                    ; $658D: $4E
    ld c, a                                       ; $658E: $4F
    add d                                         ; $658F: $82
    ld c, [hl]                                    ; $6590: $4E
    dec b                                         ; $6591: $05
    ld e, l                                       ; $6592: $5D
    ld c, [hl]                                    ; $6593: $4E
    ld c, a                                       ; $6594: $4F
    ld c, [hl]                                    ; $6595: $4E
    ld e, l                                       ; $6596: $5D
    add d                                         ; $6597: $82
    ld c, [hl]                                    ; $6598: $4E
    add h                                         ; $6599: $84
    dec e                                         ; $659A: $1D
    nop                                           ; $659B: $00
    add h                                         ; $659C: $84
    rst $28                                       ; $659D: $EF
    ld b, $45                                     ; $659E: $06 $45
    ld b, [hl]                                    ; $65A0: $46
    ld b, a                                       ; $65A1: $47
    ld a, $48                                     ; $65A2: $3E $48
    ld c, c                                       ; $65A4: $49
    add d                                         ; $65A5: $82
    rst $28                                       ; $65A6: $EF
    ld [$4546], sp                                ; $65A7: $08 $46 $45
    ld a, $47                                     ; $65AA: $3E $47
    ld c, [hl]                                    ; $65AC: $4E
    ld [hl], $37                                  ; $65AD: $36 $37
    jr c, jr_026_6533                             ; $65AF: $38 $82

    add hl, sp                                    ; $65B1: $39
    add d                                         ; $65B2: $82
    ld a, [hl-]                                   ; $65B3: $3A
    dec b                                         ; $65B4: $05
    ld [hl], $4E                                  ; $65B5: $36 $4E
    jr c, jr_026_65F0                             ; $65B7: $38 $37

    ld d, h                                       ; $65B9: $54
    add d                                         ; $65BA: $82
    ld c, l                                       ; $65BB: $4D
    inc bc                                        ; $65BC: $03
    ld c, [hl]                                    ; $65BD: $4E
    ld c, a                                       ; $65BE: $4F
    ld c, a                                       ; $65BF: $4F
    add d                                         ; $65C0: $82
    rst $38                                       ; $65C1: $FF
    dec b                                         ; $65C2: $05
    ld c, l                                       ; $65C3: $4D
    ld d, h                                       ; $65C4: $54
    ld c, [hl]                                    ; $65C5: $4E
    ld c, l                                       ; $65C6: $4D
    ld d, h                                       ; $65C7: $54
    add d                                         ; $65C8: $82
    ld d, d                                       ; $65C9: $52
    inc bc                                        ; $65CA: $03
    ld d, e                                       ; $65CB: $53
    ld d, b                                       ; $65CC: $50
    ld d, b                                       ; $65CD: $50
    add d                                         ; $65CE: $82
    rst $28                                       ; $65CF: $EF
    db $10                                        ; $65D0: $10
    ld d, d                                       ; $65D1: $52
    ld d, h                                       ; $65D2: $54
    ld d, e                                       ; $65D3: $53
    ld d, d                                       ; $65D4: $52
    ld d, h                                       ; $65D5: $54
    ld h, c                                       ; $65D6: $61
    ld d, [hl]                                    ; $65D7: $56
    ld d, a                                       ; $65D8: $57
    ld h, h                                       ; $65D9: $64
    ld d, l                                       ; $65DA: $55
    ld e, b                                       ; $65DB: $58
    ld e, c                                       ; $65DC: $59
    ld h, c                                       ; $65DD: $61
    ld d, h                                       ; $65DE: $54
    ld d, a                                       ; $65DF: $57
    ld d, [hl]                                    ; $65E0: $56
    add h                                         ; $65E1: $84
    rst $28                                       ; $65E2: $EF
    inc b                                         ; $65E3: $04
    ld b, e                                       ; $65E4: $43
    rst $28                                       ; $65E5: $EF
    ld b, h                                       ; $65E6: $44
    ld a, $85                                     ; $65E7: $3E $85
    rst $28                                       ; $65E9: $EF
    rlca                                          ; $65EA: $07
    ld b, e                                       ; $65EB: $43
    ld a, $44                                     ; $65EC: $3E $44
    dec sp                                        ; $65EE: $3B
    inc a                                         ; $65EF: $3C

jr_026_65F0:
    dec sp                                        ; $65F0: $3B
    inc a                                         ; $65F1: $3C
    add h                                         ; $65F2: $84
    cp $07                                        ; $65F3: $FE $07
    inc a                                         ; $65F5: $3C
    dec sp                                        ; $65F6: $3B
    inc a                                         ; $65F7: $3C
    dec sp                                        ; $65F8: $3B
    ld c, h                                       ; $65F9: $4C
    rst $38                                       ; $65FA: $FF
    ld c, h                                       ; $65FB: $4C
    add [hl]                                      ; $65FC: $86
    rst $38                                       ; $65FD: $FF
    ld b, $4C                                     ; $65FE: $06 $4C
    rst $38                                       ; $6600: $FF
    ld c, h                                       ; $6601: $4C
    ld d, c                                       ; $6602: $51
    rst $28                                       ; $6603: $EF
    ld d, c                                       ; $6604: $51
    add [hl]                                      ; $6605: $86
    rst $28                                       ; $6606: $EF
    ld b, $51                                     ; $6607: $06 $51
    rst $28                                       ; $6609: $EF
    ld d, c                                       ; $660A: $51
    ld e, d                                       ; $660B: $5A
    rst $28                                       ; $660C: $EF
    ld e, e                                       ; $660D: $5B
    add [hl]                                      ; $660E: $86
    rst $28                                       ; $660F: $EF
    inc bc                                        ; $6610: $03
    ld e, d                                       ; $6611: $5A
    rst $28                                       ; $6612: $EF
    ld e, e                                       ; $6613: $5B
    add h                                         ; $6614: $84
    rst $28                                       ; $6615: $EF
    db $10                                        ; $6616: $10
    ld b, d                                       ; $6617: $42
    ccf                                           ; $6618: $3F
    rst $28                                       ; $6619: $EF
    ld b, c                                       ; $661A: $41
    ld c, b                                       ; $661B: $48
    ld c, c                                       ; $661C: $49
    ld h, l                                       ; $661D: $65
    ld h, [hl]                                    ; $661E: $66
    ccf                                           ; $661F: $3F
    ld b, d                                       ; $6620: $42
    ld b, c                                       ; $6621: $41
    rst $28                                       ; $6622: $EF
    scf                                           ; $6623: $37
    jr c, jr_026_6674                             ; $6624: $38 $4E

    ld [hl], $82                                  ; $6626: $36 $82
    ld a, [hl-]                                   ; $6628: $3A
    add d                                         ; $6629: $82
    add hl, sp                                    ; $662A: $39
    ld [$3738], sp                                ; $662B: $08 $38 $37
    ld [hl], $4E                                  ; $662E: $36 $4E
    ld c, l                                       ; $6630: $4D
    ld c, [hl]                                    ; $6631: $4E
    ld d, h                                       ; $6632: $54
    ld c, l                                       ; $6633: $4D
    add d                                         ; $6634: $82
    rst $38                                       ; $6635: $FF
    add d                                         ; $6636: $82
    ld c, a                                       ; $6637: $4F
    ld [$4D4E], sp                                ; $6638: $08 $4E $4D
    ld c, l                                       ; $663B: $4D
    ld d, h                                       ; $663C: $54
    ld d, d                                       ; $663D: $52
    ld d, e                                       ; $663E: $53
    ld d, h                                       ; $663F: $54
    ld d, d                                       ; $6640: $52
    add d                                         ; $6641: $82
    rst $28                                       ; $6642: $EF
    add d                                         ; $6643: $82
    ld d, b                                       ; $6644: $50
    ld [$5253], sp                                ; $6645: $08 $53 $52
    ld d, d                                       ; $6648: $52
    ld d, h                                       ; $6649: $54
    ld e, h                                       ; $664A: $5C
    ld e, l                                       ; $664B: $5D
    ld d, h                                       ; $664C: $54
    ld e, [hl]                                    ; $664D: $5E
    add d                                         ; $664E: $82
    rst $28                                       ; $664F: $EF
    add d                                         ; $6650: $82
    ld e, a                                       ; $6651: $5F
    inc b                                         ; $6652: $04
    ld e, l                                       ; $6653: $5D
    ld e, h                                       ; $6654: $5C
    ld e, [hl]                                    ; $6655: $5E
    ld d, h                                       ; $6656: $54
    add l                                         ; $6657: $85
    rst $28                                       ; $6658: $EF

jr_026_6659:
    add d                                         ; $6659: $82
    ld a, $05                                     ; $665A: $3E $05
    ccf                                           ; $665C: $3F
    ld a, $EF                                     ; $665D: $3E $EF
    ccf                                           ; $665F: $3F
    ld a, $84                                     ; $6660: $3E $84
    rst $28                                       ; $6662: $EF
    jr jr_026_666D                                ; $6663: $18 $08

    add hl, bc                                    ; $6665: $09
    inc c                                         ; $6666: $0C
    dec c                                         ; $6667: $0D
    ld a, [bc]                                    ; $6668: $0A
    dec bc                                        ; $6669: $0B
    ld c, $0F                                     ; $666A: $0E $0F
    ld e, [hl]                                    ; $666C: $5E

jr_026_666D:
    ld e, a                                       ; $666D: $5F
    ld h, d                                       ; $666E: $62
    ld h, e                                       ; $666F: $63
    ld h, b                                       ; $6670: $60
    ld h, c                                       ; $6671: $61
    ld h, h                                       ; $6672: $64
    ld h, l                                       ; $6673: $65

jr_026_6674:
    nop                                           ; $6674: $00
    ld bc, $0302                                  ; $6675: $01 $02 $03
    ld bc, $6200                                  ; $6678: $01 $00 $62
    ld h, e                                       ; $667B: $63
    add d                                         ; $667C: $82
    ld d, h                                       ; $667D: $54
    ld [bc], a                                    ; $667E: $02
    ld c, d                                       ; $667F: $4A
    ld c, e                                       ; $6680: $4B
    add d                                         ; $6681: $82
    ld d, h                                       ; $6682: $54
    ld a, [bc]                                    ; $6683: $0A
    ld c, e                                       ; $6684: $4B
    ld c, d                                       ; $6685: $4A
    ld d, h                                       ; $6686: $54
    ld c, l                                       ; $6687: $4D
    ld d, h                                       ; $6688: $54
    ld c, h                                       ; $6689: $4C
    ld c, l                                       ; $668A: $4D
    ld d, h                                       ; $668B: $54
    ld c, h                                       ; $668C: $4C
    ld d, h                                       ; $668D: $54
    add e                                         ; $668E: $83
    cp $2F                                        ; $668F: $FE $2F

jr_026_6691:
    jr c, jr_026_6691                             ; $6691: $38 $FE

    cp $38                                        ; $6693: $FE $38
    cp $EF                                        ; $6695: $FE $EF
    ld a, $EF                                     ; $6697: $3E $EF
    ld b, b                                       ; $6699: $40
    ccf                                           ; $669A: $3F
    ld b, d                                       ; $669B: $42
    ld b, c                                       ; $669C: $41
    rst $28                                       ; $669D: $EF
    ld b, d                                       ; $669E: $42
    ccf                                           ; $669F: $3F
    rst $28                                       ; $66A0: $EF
    ld b, c                                       ; $66A1: $41
    ld a, $EF                                     ; $66A2: $3E $EF
    ld b, b                                       ; $66A4: $40
    rst $28                                       ; $66A5: $EF
    db $10                                        ; $66A6: $10
    ld de, $1454                                  ; $66A7: $11 $54 $14
    ld [de], a                                    ; $66AA: $12
    inc de                                        ; $66AB: $13
    dec d                                         ; $66AC: $15
    ld d, h                                       ; $66AD: $54
    ld h, [hl]                                    ; $66AE: $66
    ld h, a                                       ; $66AF: $67
    ld l, d                                       ; $66B0: $6A
    ld l, e                                       ; $66B1: $6B
    ld h, [hl]                                    ; $66B2: $66
    ld l, c                                       ; $66B3: $69
    ld l, h                                       ; $66B4: $6C
    ld l, l                                       ; $66B5: $6D
    inc b                                         ; $66B6: $04
    dec b                                         ; $66B7: $05
    ld b, $07                                     ; $66B8: $06 $07
    dec b                                         ; $66BA: $05
    inc b                                         ; $66BB: $04
    rlca                                          ; $66BC: $07
    ld b, $4A                                     ; $66BD: $06 $4A
    ld c, e                                       ; $66BF: $4B
    add d                                         ; $66C0: $82
    ld d, h                                       ; $66C1: $54
    ld [bc], a                                    ; $66C2: $02
    ld c, e                                       ; $66C3: $4B
    ld c, d                                       ; $66C4: $4A
    add e                                         ; $66C5: $83
    ld d, h                                       ; $66C6: $54
    add hl, bc                                    ; $66C7: $09
    ld c, h                                       ; $66C8: $4C
    ld d, h                                       ; $66C9: $54
    ld c, l                                       ; $66CA: $4D
    ld c, h                                       ; $66CB: $4C
    ld d, h                                       ; $66CC: $54
    ld c, l                                       ; $66CD: $4D
    ld d, h                                       ; $66CE: $54
    cp $38                                        ; $66CF: $FE $38
    add d                                         ; $66D1: $82
    cp $01                                        ; $66D2: $FE $01
    jr c, jr_026_6659                             ; $66D4: $38 $83

    cp $04                                        ; $66D6: $FE $04
    rst $28                                       ; $66D8: $EF
    ld b, e                                       ; $66D9: $43
    rst $28                                       ; $66DA: $EF
    ld b, e                                       ; $66DB: $43
    adc b                                         ; $66DC: $88
    rst $28                                       ; $66DD: $EF
    inc b                                         ; $66DE: $04
    ld b, e                                       ; $66DF: $43
    rst $28                                       ; $66E0: $EF
    ld b, e                                       ; $66E1: $43
    rst $28                                       ; $66E2: $EF
    add h                                         ; $66E3: $84
    ld d, h                                       ; $66E4: $54
    add h                                         ; $66E5: $84
    rst $28                                       ; $66E6: $EF
    jr @+$18                                      ; $66E7: $18 $16

    rla                                           ; $66E9: $17
    inc e                                         ; $66EA: $1C
    dec e                                         ; $66EB: $1D
    jr jr_026_6707                                ; $66EC: $18 $19

    ld e, $1F                                     ; $66EE: $1E $1F
    ld a, [de]                                    ; $66F0: $1A
    dec de                                        ; $66F1: $1B
    jr nz, jr_026_6715                            ; $66F2: $20 $21

    ld l, $2F                                     ; $66F4: $2E $2F
    inc [hl]                                      ; $66F6: $34
    dec [hl]                                      ; $66F7: $35
    jr nc, jr_026_672B                            ; $66F8: $30 $31

    ld [hl], $37                                  ; $66FA: $36 $37
    ld [hl-], a                                   ; $66FC: $32
    ld d, h                                       ; $66FD: $54
    jr c, jr_026_6739                             ; $66FE: $38 $39

    add d                                         ; $6700: $82
    cp $10                                        ; $6701: $FE $10
    ld c, c                                       ; $6703: $49
    ld c, d                                       ; $6704: $4A
    cp $45                                        ; $6705: $FE $45

jr_026_6707:
    ld c, e                                       ; $6707: $4B
    ld c, h                                       ; $6708: $4C
    ld b, [hl]                                    ; $6709: $46
    ld b, a                                       ; $670A: $47
    ld c, l                                       ; $670B: $4D
    ld c, [hl]                                    ; $670C: $4E
    ld c, b                                       ; $670D: $48
    cp $4F                                        ; $670E: $FE $4F
    cp $EF                                        ; $6710: $FE $EF
    ld a, $8A                                     ; $6712: $3E $8A
    rst $28                                       ; $6714: $EF

jr_026_6715:
    ld bc, $843E                                  ; $6715: $01 $3E $84
    rst $28                                       ; $6718: $EF
    ld bc, $8653                                  ; $6719: $01 $53 $86
    rst $28                                       ; $671C: $EF
    jr z, jr_026_6741                             ; $671D: $28 $22

    inc hl                                        ; $671F: $23

jr_026_6720:
    jr z, jr_026_674B                             ; $6720: $28 $29

    inc h                                         ; $6722: $24
    dec h                                         ; $6723: $25
    ld a, [hl+]                                   ; $6724: $2A
    dec hl                                        ; $6725: $2B

jr_026_6726:
    ld h, $27                                     ; $6726: $26 $27
    inc l                                         ; $6728: $2C
    dec l                                         ; $6729: $2D
    ld a, [hl-]                                   ; $672A: $3A

jr_026_672B:
    dec sp                                        ; $672B: $3B
    ld d, h                                       ; $672C: $54
    ld b, c                                       ; $672D: $41
    inc a                                         ; $672E: $3C
    dec a                                         ; $672F: $3D
    ld b, d                                       ; $6730: $42
    ld b, e                                       ; $6731: $43
    ld a, $3F                                     ; $6732: $3E $3F
    ld b, h                                       ; $6734: $44
    ld d, h                                       ; $6735: $54
    ld d, b                                       ; $6736: $50
    ld d, c                                       ; $6737: $51
    ld d, a                                       ; $6738: $57

jr_026_6739:
    ld e, b                                       ; $6739: $58
    ld d, d                                       ; $673A: $52
    ld d, e                                       ; $673B: $53
    ld e, c                                       ; $673C: $59
    ld e, d                                       ; $673D: $5A
    ld d, h                                       ; $673E: $54
    ld d, l                                       ; $673F: $55
    ld e, e                                       ; $6740: $5B

jr_026_6741:
    ld e, h                                       ; $6741: $5C
    ld d, [hl]                                    ; $6742: $56
    cp $5D                                        ; $6743: $FE $5D
    cp $84                                        ; $6745: $FE $84
    ld b, e                                       ; $6747: $43
    ld [$8180], sp                                ; $6748: $08 $80 $81

jr_026_674B:
    sub b                                         ; $674B: $90
    sub c                                         ; $674C: $91
    add d                                         ; $674D: $82
    add e                                         ; $674E: $83
    sub d                                         ; $674F: $92
    sub e                                         ; $6750: $93
    add h                                         ; $6751: $84
    rst $28                                       ; $6752: $EF
    ld bc, $8353                                  ; $6753: $01 $53 $83
    rst $28                                       ; $6756: $EF
    add e                                         ; $6757: $83
    ld d, h                                       ; $6758: $54
    add [hl]                                      ; $6759: $86
    add b                                         ; $675A: $80
    ld [$8054], sp                                ; $675B: $08 $54 $80
    ld d, h                                       ; $675E: $54
    rst $38                                       ; $675F: $FF
    ld [hl], $37                                  ; $6760: $36 $37

jr_026_6762:
    jr c, jr_026_6762                             ; $6762: $38 $FE

    add d                                         ; $6764: $82
    jr c, jr_026_678C                             ; $6765: $38 $25

    cp $6E                                        ; $6767: $FE $6E
    ld l, a                                       ; $6769: $6F
    ld [hl], e                                    ; $676A: $73
    ld [hl], h                                    ; $676B: $74
    ld [hl], b                                    ; $676C: $70
    ld [hl], c                                    ; $676D: $71
    ld [hl], l                                    ; $676E: $75
    halt                                          ; $676F: $76
    ld [hl], d                                    ; $6770: $72
    rst $28                                       ; $6771: $EF
    ld [hl], a                                    ; $6772: $77
    ld a, b                                       ; $6773: $78
    ld b, $07                                     ; $6774: $06 $07
    dec bc                                        ; $6776: $0B
    inc c                                         ; $6777: $0C
    ld [$0D09], sp                                ; $6778: $08 $09 $0D
    ld c, $0A                                     ; $677B: $0E $0A
    rst $38                                       ; $677D: $FF
    rrca                                          ; $677E: $0F

jr_026_677F:
    db $10                                        ; $677F: $10
    rst $28                                       ; $6780: $EF
    ld b, e                                       ; $6781: $43
    ld a, $43                                     ; $6782: $3E $43
    and b                                         ; $6784: $A0
    and c                                         ; $6785: $A1
    or b                                          ; $6786: $B0
    or c                                          ; $6787: $B1
    and d                                         ; $6788: $A2
    and e                                         ; $6789: $A3
    or d                                          ; $678A: $B2
    or e                                          ; $678B: $B3

jr_026_678C:
    add a                                         ; $678C: $87
    rst $28                                       ; $678D: $EF
    ld [bc], a                                    ; $678E: $02
    ld d, e                                       ; $678F: $53
    ld d, h                                       ; $6790: $54
    add [hl]                                      ; $6791: $86
    add b                                         ; $6792: $80
    ld bc, $8454                                  ; $6793: $01 $54 $84
    add b                                         ; $6796: $80
    dec b                                         ; $6797: $05
    ld c, [hl]                                    ; $6798: $4E
    ld d, d                                       ; $6799: $52
    ld d, d                                       ; $679A: $52
    ld d, e                                       ; $679B: $53
    jr c, jr_026_6720                             ; $679C: $38 $82

    cp $01                                        ; $679E: $FE $01
    jr c, jr_026_6726                             ; $67A0: $38 $84

    rst $28                                       ; $67A2: $EF
    inc bc                                        ; $67A3: $03
    ld a, c                                       ; $67A4: $79
    ld a, d                                       ; $67A5: $7A
    ld a, e                                       ; $67A6: $7B
    add l                                         ; $67A7: $85
    rst $28                                       ; $67A8: $EF
    ld [de], a                                    ; $67A9: $12
    rst $38                                       ; $67AA: $FF
    ld de, $1716                                  ; $67AB: $11 $16 $17
    ld [de], a                                    ; $67AE: $12
    inc de                                        ; $67AF: $13
    jr jr_026_67CB                                ; $67B0: $18 $19

    inc d                                         ; $67B2: $14
    dec d                                         ; $67B3: $15
    ld a, [de]                                    ; $67B4: $1A
    dec de                                        ; $67B5: $1B
    ld b, e                                       ; $67B6: $43
    rst $28                                       ; $67B7: $EF
    ld b, e                                       ; $67B8: $43
    ld a, $C0                                     ; $67B9: $3E $C0
    pop bc                                        ; $67BB: $C1
    add d                                         ; $67BC: $82
    ld d, h                                       ; $67BD: $54
    ld [bc], a                                    ; $67BE: $02
    jp nz, $82C3                                  ; $67BF: $C2 $C3 $82

    ld d, h                                       ; $67C2: $54
    add h                                         ; $67C3: $84
    add b                                         ; $67C4: $80
    add d                                         ; $67C5: $82
    rst $28                                       ; $67C6: $EF
    ld bc, $8553                                  ; $67C7: $01 $53 $85
    rst $28                                       ; $67CA: $EF

jr_026_67CB:
    add d                                         ; $67CB: $82
    ld d, h                                       ; $67CC: $54
    add d                                         ; $67CD: $82
    rst $28                                       ; $67CE: $EF
    add d                                         ; $67CF: $82
    ld d, h                                       ; $67D0: $54
    add d                                         ; $67D1: $82
    rst $28                                       ; $67D2: $EF
    add d                                         ; $67D3: $82
    rst $38                                       ; $67D4: $FF
    ld [bc], a                                    ; $67D5: $02
    ld c, [hl]                                    ; $67D6: $4E
    rst $38                                       ; $67D7: $FF
    add l                                         ; $67D8: $85
    rst $28                                       ; $67D9: $EF
    dec de                                        ; $67DA: $1B
    ld a, h                                       ; $67DB: $7C
    rst $28                                       ; $67DC: $EF
    nop                                           ; $67DD: $00
    ld a, l                                       ; $67DE: $7D
    ld a, [hl]                                    ; $67DF: $7E
    ld bc, $7F02                                  ; $67E0: $01 $02 $7F
    rst $28                                       ; $67E3: $EF
    inc bc                                        ; $67E4: $03
    rst $28                                       ; $67E5: $EF
    ld d, e                                       ; $67E6: $53
    inc e                                         ; $67E7: $1C
    jr nz, @+$23                                  ; $67E8: $20 $21

    dec e                                         ; $67EA: $1D
    ld e, $22                                     ; $67EB: $1E $22
    inc hl                                        ; $67ED: $23
    rra                                           ; $67EE: $1F
    rst $28                                       ; $67EF: $EF
    inc h                                         ; $67F0: $24
    dec h                                         ; $67F1: $25
    ccf                                           ; $67F2: $3F
    ld b, d                                       ; $67F3: $42
    ld b, c                                       ; $67F4: $41
    ld d, e                                       ; $67F5: $53
    adc b                                         ; $67F6: $88
    add b                                         ; $67F7: $80
    sub h                                         ; $67F8: $94
    rst $28                                       ; $67F9: $EF
    add h                                         ; $67FA: $84
    jr c, jr_026_677F                             ; $67FB: $38 $82

    add b                                         ; $67FD: $80
    add d                                         ; $67FE: $82
    rst $28                                       ; $67FF: $EF
    add h                                         ; $6800: $84
    add b                                         ; $6801: $80
    ld [bc], a                                    ; $6802: $02
    inc b                                         ; $6803: $04
    dec b                                         ; $6804: $05
    adc d                                         ; $6805: $8A
    rst $28                                       ; $6806: $EF
    inc b                                         ; $6807: $04
    ld h, $27                                     ; $6808: $26 $27
    jr z, jr_026_6835                             ; $680A: $28 $29

    add h                                         ; $680C: $84
    rst $28                                       ; $680D: $EF
    dec bc                                        ; $680E: $0B
    rst $38                                       ; $680F: $FF
    ld c, [hl]                                    ; $6810: $4E
    add hl, sp                                    ; $6811: $39
    scf                                           ; $6812: $37
    add sp, -$17                                  ; $6813: $E8 $E9
    ld hl, sp-$07                                 ; $6815: $F8 $F9
    ld [$FAEF], a                                 ; $6817: $EA $EF $FA
    add e                                         ; $681A: $83
    rst $28                                       ; $681B: $EF
    ld bc, $849C                                  ; $681C: $01 $9C $84
    rst $28                                       ; $681F: $EF
    ld bc, $839F                                  ; $6820: $01 $9F $83
    ld d, h                                       ; $6823: $54
    add [hl]                                      ; $6824: $86
    add b                                         ; $6825: $80
    inc bc                                        ; $6826: $03
    ld d, h                                       ; $6827: $54
    add b                                         ; $6828: $80
    ld d, h                                       ; $6829: $54
    add h                                         ; $682A: $84
    add b                                         ; $682B: $80
    ld [bc], a                                    ; $682C: $02

Jump_026_682D:
    cp $80                                        ; $682D: $FE $80
    add d                                         ; $682F: $82
    cp $82                                        ; $6830: $FE $82
    add b                                         ; $6832: $80
    add hl, bc                                    ; $6833: $09
    inc a                                         ; $6834: $3C

jr_026_6835:
    dec sp                                        ; $6835: $3B
    add d                                         ; $6836: $82
    add c                                         ; $6837: $81
    sub d                                         ; $6838: $92
    sub c                                         ; $6839: $91
    add b                                         ; $683A: $80
    ld d, h                                       ; $683B: $54
    sub b                                         ; $683C: $90
    add d                                         ; $683D: $82
    ld d, h                                       ; $683E: $54
    jr nz, jr_026_686B                            ; $683F: $20 $2A

    ld d, h                                       ; $6841: $54
    ld l, $2B                                     ; $6842: $2E $2B
    inc l                                         ; $6844: $2C
    cpl                                           ; $6845: $2F
    jr nc, jr_026_6875                            ; $6846: $30 $2D

    ld d, h                                       ; $6848: $54
    ld sp, $3754                                  ; $6849: $31 $54 $37
    jr c, jr_026_689C                             ; $684C: $38 $4E

    scf                                           ; $684E: $37
    call nz, $D4C5                                ; $684F: $C4 $C5 $D4
    push de                                       ; $6852: $D5
    add $C7                                       ; $6853: $C6 $C7
    sub $D7                                       ; $6855: $D6 $D7
    rst $28                                       ; $6857: $EF
    adc l                                         ; $6858: $8D
    sbc h                                         ; $6859: $9C
    sbc l                                         ; $685A: $9D
    adc [hl]                                      ; $685B: $8E
    rst $28                                       ; $685C: $EF
    sbc [hl]                                      ; $685D: $9E
    sbc a                                         ; $685E: $9F
    ld d, h                                       ; $685F: $54
    add [hl]                                      ; $6860: $86
    add b                                         ; $6861: $80
    ld bc, $8C54                                  ; $6862: $01 $54 $8C
    add b                                         ; $6865: $80
    add h                                         ; $6866: $84
    rst $28                                       ; $6867: $EF
    ld [$A1A2], sp                                ; $6868: $08 $A2 $A1

jr_026_686B:
    or d                                          ; $686B: $B2
    or c                                          ; $686C: $B1
    and b                                         ; $686D: $A0
    ld d, h                                       ; $686E: $54
    or b                                          ; $686F: $B0
    ld d, h                                       ; $6870: $54
    add h                                         ; $6871: $84
    rst $28                                       ; $6872: $EF
    inc b                                         ; $6873: $04
    ld [hl-], a                                   ; $6874: $32

jr_026_6875:
    inc sp                                        ; $6875: $33
    inc [hl]                                      ; $6876: $34
    dec [hl]                                      ; $6877: $35
    adc b                                         ; $6878: $88
    rst $28                                       ; $6879: $EF
    ld [de], a                                    ; $687A: $12
    db $E4                                        ; $687B: $E4
    push hl                                       ; $687C: $E5

jr_026_687D:
    db $F4                                        ; $687D: $F4
    push af                                       ; $687E: $F5
    and $E7                                       ; $687F: $E6 $E7
    or $F7                                        ; $6881: $F6 $F7

jr_026_6883:
    xor h                                         ; $6883: $AC
    xor l                                         ; $6884: $AD
    cp h                                          ; $6885: $BC
    cp l                                          ; $6886: $BD
    xor [hl]                                      ; $6887: $AE
    xor a                                         ; $6888: $AF
    cp [hl]                                       ; $6889: $BE
    cp a                                          ; $688A: $BF
    ld d, h                                       ; $688B: $54
    add b                                         ; $688C: $80
    add d                                         ; $688D: $82
    rst $28                                       ; $688E: $EF
    add d                                         ; $688F: $82
    ld d, h                                       ; $6890: $54
    add d                                         ; $6891: $82
    rst $28                                       ; $6892: $EF
    add d                                         ; $6893: $82
    ld d, h                                       ; $6894: $54
    adc [hl]                                      ; $6895: $8E
    rst $28                                       ; $6896: $EF
    ld [bc], a                                    ; $6897: $02
    jp nz, $82C1                                  ; $6898: $C2 $C1 $82

    ld d, h                                       ; $689B: $54

jr_026_689C:
    ld bc, $83C0                                  ; $689C: $01 $C0 $83
    ld d, h                                       ; $689F: $54
    add h                                         ; $68A0: $84
    rst $28                                       ; $68A1: $EF
    ld [$A5A4], sp                                ; $68A2: $08 $A4 $A5
    or h                                          ; $68A5: $B4
    or l                                          ; $68A6: $B5
    and [hl]                                      ; $68A7: $A6
    and a                                         ; $68A8: $A7
    or [hl]                                       ; $68A9: $B6
    or a                                          ; $68AA: $B7
    add e                                         ; $68AB: $83
    rst $38                                       ; $68AC: $FF
    dec b                                         ; $68AD: $05
    ld c, [hl]                                    ; $68AE: $4E
    rst $38                                       ; $68AF: $FF
    rst $38                                       ; $68B0: $FF
    ld c, [hl]                                    ; $68B1: $4E
    rst $38                                       ; $68B2: $FF
    add h                                         ; $68B3: $84
    rst $28                                       ; $68B4: $EF
    jr jr_026_6883                                ; $68B5: $18 $CC

    call $DDDC                                    ; $68B7: $CD $DC $DD
    adc $CF                                       ; $68BA: $CE $CF
    sbc $DF                                       ; $68BC: $DE $DF
    ld d, h                                       ; $68BE: $54
    ld [hl-], a                                   ; $68BF: $32
    add hl, sp                                    ; $68C0: $39
    jr c, jr_026_68F4                             ; $68C1: $38 $31

    jr nc, jr_026_68FC                            ; $68C3: $30 $37

    ld [hl], $2F                                  ; $68C5: $36 $2F
    ld l, $35                                     ; $68C7: $2E $35
    inc [hl]                                      ; $68C9: $34
    xor d                                         ; $68CA: $AA
    xor e                                         ; $68CB: $AB
    cp d                                          ; $68CC: $BA
    cp e                                          ; $68CD: $BB
    add h                                         ; $68CE: $84
    add b                                         ; $68CF: $80
    ld a, [de]                                    ; $68D0: $1A
    ret nc                                        ; $68D1: $D0

    pop de                                        ; $68D2: $D1
    ldh [$E1], a                                  ; $68D3: $E0 $E1
    ret nc                                        ; $68D5: $D0

    pop de                                        ; $68D6: $D1
    ldh [$E1], a                                  ; $68D7: $E0 $E1
    jp nc, $E2D3                                  ; $68D9: $D2 $D3 $E2

    db $E3                                        ; $68DC: $E3
    xor b                                         ; $68DD: $A8
    xor c                                         ; $68DE: $A9
    cp b                                          ; $68DF: $B8
    cp c                                          ; $68E0: $B9
    and h                                         ; $68E1: $A4
    and l                                         ; $68E2: $A5
    or h                                          ; $68E3: $B4
    or l                                          ; $68E4: $B5
    and [hl]                                      ; $68E5: $A6
    and a                                         ; $68E6: $A7
    or [hl]                                       ; $68E7: $B6
    or a                                          ; $68E8: $B7
    rst $38                                       ; $68E9: $FF
    ld c, [hl]                                    ; $68EA: $4E
    add d                                         ; $68EB: $82
    rst $38                                       ; $68EC: $FF
    ld bc, $834E                                  ; $68ED: $01 $4E $83
    rst $38                                       ; $68F0: $FF
    jr jr_026_687D                                ; $68F1: $18 $8A

    adc e                                         ; $68F3: $8B

jr_026_68F4:
    sbc d                                         ; $68F4: $9A
    sbc e                                         ; $68F5: $9B
    db $EC                                        ; $68F6: $EC
    db $ED                                        ; $68F7: $ED
    db $FC                                        ; $68F8: $FC
    db $FD                                        ; $68F9: $FD
    xor $EF                                       ; $68FA: $EE $EF

jr_026_68FC:
    cp $FF                                        ; $68FC: $FE $FF
    ccf                                           ; $68FE: $3F
    ld a, $54                                     ; $68FF: $3E $54
    ld b, h                                       ; $6901: $44
    dec a                                         ; $6902: $3D
    inc a                                         ; $6903: $3C
    ld b, e                                       ; $6904: $43
    ld b, d                                       ; $6905: $42
    dec sp                                        ; $6906: $3B
    ld a, [hl-]                                   ; $6907: $3A
    ld b, c                                       ; $6908: $41
    ld d, h                                       ; $6909: $54
    and b                                         ; $690A: $A0
    rst $28                                       ; $690B: $EF
    add h                                         ; $690C: $84
    ld c, d                                       ; $690D: $4A
    ld b, $0B                                     ; $690E: $06 $0B
    inc c                                         ; $6910: $0C
    inc c                                         ; $6911: $0C
    ld l, h                                       ; $6912: $6C
    inc c                                         ; $6913: $0C
    inc c                                         ; $6914: $0C
    add d                                         ; $6915: $82
    ld c, d                                       ; $6916: $4A
    dec b                                         ; $6917: $05
    inc l                                         ; $6918: $2C
    dec hl                                        ; $6919: $2B
    ld c, h                                       ; $691A: $4C
    inc l                                         ; $691B: $2C
    add hl, bc                                    ; $691C: $09
    add h                                         ; $691D: $84
    ld [$2802], sp                                ; $691E: $08 $02 $28
    ld [$2882], sp                                ; $6921: $08 $82 $28
    inc bc                                        ; $6924: $03
    add hl, hl                                    ; $6925: $29
    jr z, jr_026_6950                             ; $6926: $28 $28

    add [hl]                                      ; $6928: $86
    add hl, bc                                    ; $6929: $09
    add d                                         ; $692A: $82
    ld [$2902], sp                                ; $692B: $08 $02 $29
    add hl, bc                                    ; $692E: $09
    add d                                         ; $692F: $82
    add hl, hl                                    ; $6930: $29
    ld bc, $8509                                  ; $6931: $01 $09 $85
    ld a, [bc]                                    ; $6934: $0A
    add d                                         ; $6935: $82
    ld c, d                                       ; $6936: $4A
    ld [bc], a                                    ; $6937: $02
    ld a, [hl+]                                   ; $6938: $2A
    add hl, bc                                    ; $6939: $09
    add d                                         ; $693A: $82
    ld a, [hl+]                                   ; $693B: $2A
    ld b, $09                                     ; $693C: $06 $09
    dec c                                         ; $693E: $0D
    dec c                                         ; $693F: $0D
    dec bc                                        ; $6940: $0B
    dec c                                         ; $6941: $0D
    dec c                                         ; $6942: $0D
    add d                                         ; $6943: $82
    dec bc                                        ; $6944: $0B
    inc b                                         ; $6945: $04
    dec l                                         ; $6946: $2D
    add hl, bc                                    ; $6947: $09
    dec hl                                        ; $6948: $2B
    dec l                                         ; $6949: $2D
    add h                                         ; $694A: $84
    ld c, d                                       ; $694B: $4A
    inc b                                         ; $694C: $04
    inc l                                         ; $694D: $2C
    ld c, d                                       ; $694E: $4A
    inc c                                         ; $694F: $0C

jr_026_6950:
    inc l                                         ; $6950: $2C
    add l                                         ; $6951: $85
    ld c, d                                       ; $6952: $4A
    add d                                         ; $6953: $82
    inc c                                         ; $6954: $0C
    inc bc                                        ; $6955: $03
    inc l                                         ; $6956: $2C
    ld [$8208], sp                                ; $6957: $08 $08 $82
    ld c, b                                       ; $695A: $48
    add h                                         ; $695B: $84
    ld [$2882], sp                                ; $695C: $08 $82 $28
    add d                                         ; $695F: $82
    ld l, b                                       ; $6960: $68
    inc bc                                        ; $6961: $03
    add hl, bc                                    ; $6962: $09
    ld [$8609], sp                                ; $6963: $08 $09 $86
    ld [$2906], sp                                ; $6966: $08 $06 $29
    ld [$0A29], sp                                ; $6969: $08 $29 $0A
    ld c, d                                       ; $696C: $4A
    ld a, [bc]                                    ; $696D: $0A
    add [hl]                                      ; $696E: $86
    ld c, d                                       ; $696F: $4A
    ld b, $2A                                     ; $6970: $06 $2A
    ld c, d                                       ; $6972: $4A
    ld a, [hl+]                                   ; $6973: $2A
    dec c                                         ; $6974: $0D
    ld c, e                                       ; $6975: $4B
    dec c                                         ; $6976: $0D
    add [hl]                                      ; $6977: $86
    ld c, e                                       ; $6978: $4B
    inc bc                                        ; $6979: $03
    dec l                                         ; $697A: $2D
    ld c, e                                       ; $697B: $4B
    dec l                                         ; $697C: $2D
    add h                                         ; $697D: $84
    ld c, d                                       ; $697E: $4A
    inc b                                         ; $697F: $04
    dec hl                                        ; $6980: $2B
    inc l                                         ; $6981: $2C
    ld c, d                                       ; $6982: $4A
    dec hl                                        ; $6983: $2B
    add d                                         ; $6984: $82
    ld c, h                                       ; $6985: $4C
    add d                                         ; $6986: $82
    dec bc                                        ; $6987: $0B
    ld b, $0C                                     ; $6988: $06 $0C
    dec bc                                        ; $698A: $0B
    dec bc                                        ; $698B: $0B
    ld c, d                                       ; $698C: $4A
    ld c, b                                       ; $698D: $48
    ld c, b                                       ; $698E: $48
    dec b                                         ; $698F: $05
    ld c, c                                       ; $6990: $49
    ld c, b                                       ; $6991: $48
    ld c, b                                       ; $6992: $48
    ld l, b                                       ; $6993: $68
    ld c, b                                       ; $6994: $48
    add h                                         ; $6995: $84
    ld l, b                                       ; $6996: $68
    dec b                                         ; $6997: $05
    ld l, c                                       ; $6998: $69
    ld c, c                                       ; $6999: $49
    ld c, c                                       ; $699A: $49
    add hl, bc                                    ; $699B: $09
    ld c, c                                       ; $699C: $49
    add d                                         ; $699D: $82
    ld [$4982], sp                                ; $699E: $08 $82 $49
    add e                                         ; $69A1: $83
    ld l, c                                       ; $69A2: $69
    inc b                                         ; $69A3: $04
    add hl, bc                                    ; $69A4: $09
    ld c, d                                       ; $69A5: $4A
    ld c, d                                       ; $69A6: $4A
    add hl, bc                                    ; $69A7: $09
    add l                                         ; $69A8: $85
    ld c, d                                       ; $69A9: $4A
    add e                                         ; $69AA: $83
    ld l, d                                       ; $69AB: $6A
    dec b                                         ; $69AC: $05
    add hl, bc                                    ; $69AD: $09
    dec c                                         ; $69AE: $0D
    dec bc                                        ; $69AF: $0B
    add hl, bc                                    ; $69B0: $09
    dec c                                         ; $69B1: $0D
    add d                                         ; $69B2: $82
    ld c, e                                       ; $69B3: $4B
    inc bc                                        ; $69B4: $03
    dec c                                         ; $69B5: $0D
    dec l                                         ; $69B6: $2D
    dec hl                                        ; $69B7: $2B
    add d                                         ; $69B8: $82
    dec l                                         ; $69B9: $2D
    ld bc, $8509                                  ; $69BA: $01 $09 $85
    ld c, d                                       ; $69BD: $4A
    add e                                         ; $69BE: $83
    inc c                                         ; $69BF: $0C
    ld [bc], a                                    ; $69C0: $02
    inc l                                         ; $69C1: $2C
    ld c, d                                       ; $69C2: $4A
    add d                                         ; $69C3: $82
    inc l                                         ; $69C4: $2C
    add h                                         ; $69C5: $84
    ld c, d                                       ; $69C6: $4A
    adc b                                         ; $69C7: $88
    ld b, $88                                     ; $69C8: $06 $88
    nop                                           ; $69CA: $00
    add h                                         ; $69CB: $84
    dec b                                         ; $69CC: $05
    add d                                         ; $69CD: $82
    dec h                                         ; $69CE: $25
    add d                                         ; $69CF: $82
    dec c                                         ; $69D0: $0D
    add [hl]                                      ; $69D1: $86
    add hl, bc                                    ; $69D2: $09
    add d                                         ; $69D3: $82
    add hl, hl                                    ; $69D4: $29
    add h                                         ; $69D5: $84
    add hl, bc                                    ; $69D6: $09
    inc b                                         ; $69D7: $04
    add hl, hl                                    ; $69D8: $29
    add hl, bc                                    ; $69D9: $09
    add hl, hl                                    ; $69DA: $29
    add hl, bc                                    ; $69DB: $09
    add e                                         ; $69DC: $83
    ld [$6808], sp                                ; $69DD: $08 $08 $68
    ld [$4808], sp                                ; $69E0: $08 $08 $48
    ld [$0C4A], sp                                ; $69E3: $08 $4A $0C
    ld c, d                                       ; $69E6: $4A
    add d                                         ; $69E7: $82
    inc c                                         ; $69E8: $0C
    add d                                         ; $69E9: $82
    dec bc                                        ; $69EA: $0B
    inc c                                         ; $69EB: $0C
    ld c, d                                       ; $69EC: $4A
    dec hl                                        ; $69ED: $2B
    inc l                                         ; $69EE: $2C
    ld c, d                                       ; $69EF: $4A
    dec hl                                        ; $69F0: $2B
    inc l                                         ; $69F1: $2C
    ld c, d                                       ; $69F2: $4A
    inc l                                         ; $69F3: $2C
    ld c, d                                       ; $69F4: $4A
    ld [bc], a                                    ; $69F5: $02
    ld b, $09                                     ; $69F6: $06 $09
    add h                                         ; $69F8: $84
    ld b, $01                                     ; $69F9: $06 $01
    add hl, bc                                    ; $69FB: $09
    add h                                         ; $69FC: $84
    nop                                           ; $69FD: $00
    ld bc, $8320                                  ; $69FE: $01 $20 $83
    nop                                           ; $6A01: $00
    add e                                         ; $6A02: $83
    dec b                                         ; $6A03: $05
    ld bc, $8303                                  ; $6A04: $01 $03 $83
    dec h                                         ; $6A07: $25
    inc bc                                        ; $6A08: $03
    inc hl                                        ; $6A09: $23
    ld c, c                                       ; $6A0A: $49
    ld c, c                                       ; $6A0B: $49
    add d                                         ; $6A0C: $82
    add hl, bc                                    ; $6A0D: $09
    add d                                         ; $6A0E: $82
    ld l, c                                       ; $6A0F: $69
    add e                                         ; $6A10: $83
    add hl, bc                                    ; $6A11: $09
    add hl, bc                                    ; $6A12: $09
    ld c, c                                       ; $6A13: $49
    add hl, bc                                    ; $6A14: $09
    ld c, c                                       ; $6A15: $49
    ld l, c                                       ; $6A16: $69
    add hl, bc                                    ; $6A17: $09
    ld l, c                                       ; $6A18: $69
    add hl, bc                                    ; $6A19: $09
    ld [$8628], sp                                ; $6A1A: $08 $28 $86
    ld [$4A04], sp                                ; $6A1D: $08 $04 $4A
    inc c                                         ; $6A20: $0C
    ld c, d                                       ; $6A21: $4A
    inc c                                         ; $6A22: $0C
    adc b                                         ; $6A23: $88
    ld c, d                                       ; $6A24: $4A
    inc b                                         ; $6A25: $04
    inc l                                         ; $6A26: $2C
    ld c, d                                       ; $6A27: $4A
    inc l                                         ; $6A28: $2C
    ld c, d                                       ; $6A29: $4A
    add h                                         ; $6A2A: $84
    add hl, bc                                    ; $6A2B: $09
    add h                                         ; $6A2C: $84
    ld c, d                                       ; $6A2D: $4A
    adc h                                         ; $6A2E: $8C
    inc bc                                        ; $6A2F: $03
    adc c                                         ; $6A30: $89
    dec b                                         ; $6A31: $05
    inc bc                                        ; $6A32: $03
    add hl, bc                                    ; $6A33: $09
    dec b                                         ; $6A34: $05
    dec b                                         ; $6A35: $05
    add d                                         ; $6A36: $82
    ld [$0082], sp                                ; $6A37: $08 $82 $00
    ld bc, $8808                                  ; $6A3A: $01 $08 $88
    nop                                           ; $6A3D: $00
    dec b                                         ; $6A3E: $05
    ld [$0800], sp                                ; $6A3F: $08 $00 $08
    ld c, d                                       ; $6A42: $4A
    ld c, h                                       ; $6A43: $4C
    adc d                                         ; $6A44: $8A
    ld c, d                                       ; $6A45: $4A
    ld bc, $846C                                  ; $6A46: $01 $6C $84
    ld c, d                                       ; $6A49: $4A
    ld bc, $862A                                  ; $6A4A: $01 $2A $86
    ld c, d                                       ; $6A4D: $4A
    adc h                                         ; $6A4E: $8C
    inc bc                                        ; $6A4F: $03
    add d                                         ; $6A50: $82
    dec b                                         ; $6A51: $05
    ld bc, $8809                                  ; $6A52: $01 $09 $88
    dec b                                         ; $6A55: $05
    ld bc, $8D09                                  ; $6A56: $01 $09 $8D
    nop                                           ; $6A59: $00
    rlca                                          ; $6A5A: $07
    ld [$0800], sp                                ; $6A5B: $08 $00 $08
    inc l                                         ; $6A5E: $2C
    inc c                                         ; $6A5F: $0C
    inc l                                         ; $6A60: $2C
    inc c                                         ; $6A61: $0C
    adc b                                         ; $6A62: $88
    ld [bc], a                                    ; $6A63: $02
    add h                                         ; $6A64: $84
    ld c, d                                       ; $6A65: $4A
    ld bc, $830A                                  ; $6A66: $01 $0A $83
    ld c, d                                       ; $6A69: $4A
    add e                                         ; $6A6A: $83
    dec c                                         ; $6A6B: $0D
    add [hl]                                      ; $6A6C: $86
    dec b                                         ; $6A6D: $05
    inc bc                                        ; $6A6E: $03
    dec c                                         ; $6A6F: $0D
    dec b                                         ; $6A70: $05
    dec c                                         ; $6A71: $0D
    add l                                         ; $6A72: $85
    ld [$2803], sp                                ; $6A73: $08 $03 $28
    ld c, b                                       ; $6A76: $48
    ld [$0489], sp                                ; $6A77: $08 $89 $04
    inc bc                                        ; $6A7A: $03
    ld c, d                                       ; $6A7B: $4A
    inc b                                         ; $6A7C: $04
    inc bc                                        ; $6A7D: $03
    adc c                                         ; $6A7E: $89
    dec bc                                        ; $6A7F: $0B
    rlca                                          ; $6A80: $07
    ld [$0B0B], sp                                ; $6A81: $08 $0B $0B
    ld c, d                                       ; $6A84: $4A

jr_026_6A85:
    inc c                                         ; $6A85: $0C
    inc l                                         ; $6A86: $2C
    inc c                                         ; $6A87: $0C
    adc b                                         ; $6A88: $88
    ld [bc], a                                    ; $6A89: $02
    add a                                         ; $6A8A: $87
    ld c, d                                       ; $6A8B: $4A
    ld [bc], a                                    ; $6A8C: $02
    ld l, d                                       ; $6A8D: $6A
    dec c                                         ; $6A8E: $0D
    add [hl]                                      ; $6A8F: $86
    dec b                                         ; $6A90: $05
    ld bc, $840D                                  ; $6A91: $01 $0D $84
    dec b                                         ; $6A94: $05
    ld bc, $8369                                  ; $6A95: $01 $69 $83
    ld a, [bc]                                    ; $6A98: $0A
    add e                                         ; $6A99: $83
    ld [$6801], sp                                ; $6A9A: $08 $01 $68
    add h                                         ; $6A9D: $84
    ld c, d                                       ; $6A9E: $4A
    add e                                         ; $6A9F: $83
    inc b                                         ; $6AA0: $04
    add l                                         ; $6AA1: $85
    ld c, d                                       ; $6AA2: $4A
    ld bc, $8B08                                  ; $6AA3: $01 $08 $8B
    dec bc                                        ; $6AA6: $0B
    inc b                                         ; $6AA7: $04
    inc l                                         ; $6AA8: $2C
    ld c, d                                       ; $6AA9: $4A
    inc l                                         ; $6AAA: $2C
    inc c                                         ; $6AAB: $0C
    add d                                         ; $6AAC: $82
    ld [bc], a                                    ; $6AAD: $02
    add d                                         ; $6AAE: $82
    dec c                                         ; $6AAF: $0D
    add d                                         ; $6AB0: $82
    ld [bc], a                                    ; $6AB1: $02
    add d                                         ; $6AB2: $82
    dec c                                         ; $6AB3: $0D
    inc b                                         ; $6AB4: $04
    inc bc                                        ; $6AB5: $03
    inc hl                                        ; $6AB6: $23
    inc bc                                        ; $6AB7: $03
    inc hl                                        ; $6AB8: $23
    adc b                                         ; $6AB9: $88
    ld c, d                                       ; $6ABA: $4A
    add d                                         ; $6ABB: $82
    dec c                                         ; $6ABC: $0D
    add d                                         ; $6ABD: $82
    ld c, d                                       ; $6ABE: $4A
    add d                                         ; $6ABF: $82
    dec c                                         ; $6AC0: $0D
    add d                                         ; $6AC1: $82
    ld c, d                                       ; $6AC2: $4A
    add d                                         ; $6AC3: $82
    ld [$4902], sp                                ; $6AC4: $08 $02 $49
    ld [$4A85], sp                                ; $6AC7: $08 $85 $4A
    inc bc                                        ; $6ACA: $03
    inc b                                         ; $6ACB: $04
    ld c, d                                       ; $6ACC: $4A
    inc c                                         ; $6ACD: $0C
    add d                                         ; $6ACE: $82
    inc b                                         ; $6ACF: $04
    add d                                         ; $6AD0: $82
    inc c                                         ; $6AD1: $0C
    dec b                                         ; $6AD2: $05
    inc b                                         ; $6AD3: $04
    ld c, d                                       ; $6AD4: $4A
    inc c                                         ; $6AD5: $0C
    ld c, d                                       ; $6AD6: $4A
    ld a, [bc]                                    ; $6AD7: $0A
    adc b                                         ; $6AD8: $88
    dec bc                                        ; $6AD9: $0B
    ld b, $4A                                     ; $6ADA: $06 $4A
    dec bc                                        ; $6ADC: $0B
    dec bc                                        ; $6ADD: $0B
    inc c                                         ; $6ADE: $0C
    dec bc                                        ; $6ADF: $0B
    dec bc                                        ; $6AE0: $0B
    ld bc, $886A                                  ; $6AE1: $01 $6A $88
    dec b                                         ; $6AE4: $05
    sub h                                         ; $6AE5: $94
    ld c, d                                       ; $6AE6: $4A
    inc b                                         ; $6AE7: $04
    ld l, b                                       ; $6AE8: $68
    ld c, b                                       ; $6AE9: $48
    jr z, jr_026_6AF4                             ; $6AEA: $28 $08

    add d                                         ; $6AEC: $82
    inc bc                                        ; $6AED: $03
    add d                                         ; $6AEE: $82
    ld c, d                                       ; $6AEF: $4A
    add h                                         ; $6AF0: $84
    inc bc                                        ; $6AF1: $03
    add d                                         ; $6AF2: $82
    inc c                                         ; $6AF3: $0C

jr_026_6AF4:
    adc d                                         ; $6AF4: $8A
    ld c, d                                       ; $6AF5: $4A
    add h                                         ; $6AF6: $84
    dec bc                                        ; $6AF7: $0B
    add h                                         ; $6AF8: $84
    ld c, d                                       ; $6AF9: $4A
    inc b                                         ; $6AFA: $04
    ld [$0829], sp                                ; $6AFB: $08 $29 $08
    jr z, jr_026_6A85                             ; $6AFE: $28 $85

    inc bc                                        ; $6B00: $03
    ld [bc], a                                    ; $6B01: $02
    ld c, d                                       ; $6B02: $4A
    inc bc                                        ; $6B03: $03
    add e                                         ; $6B04: $83
    ld c, d                                       ; $6B05: $4A
    ld bc, $8402                                  ; $6B06: $01 $02 $84
    ld c, d                                       ; $6B09: $4A
    ld bc, $8302                                  ; $6B0A: $01 $02 $83
    dec bc                                        ; $6B0D: $0B
    add [hl]                                      ; $6B0E: $86
    inc bc                                        ; $6B0F: $03
    inc bc                                        ; $6B10: $03
    dec bc                                        ; $6B11: $0B
    inc bc                                        ; $6B12: $03
    dec bc                                        ; $6B13: $0B
    add h                                         ; $6B14: $84
    ld bc, $0802                                  ; $6B15: $01 $02 $08
    ld bc, $0882                                  ; $6B18: $01 $82 $08
    add d                                         ; $6B1B: $82
    ld bc, $6882                                  ; $6B1C: $01 $82 $68
    add l                                         ; $6B1F: $85
    ld [hl+], a                                   ; $6B20: $22
    ld b, $0A                                     ; $6B21: $06 $0A
    ld [hl+], a                                   ; $6B23: $22
    ld a, [bc]                                    ; $6B24: $0A
    add hl, bc                                    ; $6B25: $09
    ld c, $09                                     ; $6B26: $0E $09
    add [hl]                                      ; $6B28: $86
    ld c, $03                                     ; $6B29: $0E $03
    add hl, bc                                    ; $6B2B: $09
    ld c, $09                                     ; $6B2C: $0E $09
    add d                                         ; $6B2E: $82
    ld c, b                                       ; $6B2F: $48
    ld [bc], a                                    ; $6B30: $02
    ld c, c                                       ; $6B31: $49
    ld c, b                                       ; $6B32: $48
    adc b                                         ; $6B33: $88
    inc bc                                        ; $6B34: $03
    ld bc, $844A                                  ; $6B35: $01 $4A $84
    ld [bc], a                                    ; $6B38: $02
    inc b                                         ; $6B39: $04
    ld c, d                                       ; $6B3A: $4A
    ld [bc], a                                    ; $6B3B: $02
    ld [bc], a                                    ; $6B3C: $02
    dec bc                                        ; $6B3D: $0B
    add [hl]                                      ; $6B3E: $86
    inc bc                                        ; $6B3F: $03
    ld bc, $840B                                  ; $6B40: $01 $0B $84
    inc bc                                        ; $6B43: $03
    adc b                                         ; $6B44: $88
    dec b                                         ; $6B45: $05
    add h                                         ; $6B46: $84
    ld c, d                                       ; $6B47: $4A
    add l                                         ; $6B48: $85
    ld [hl+], a                                   ; $6B49: $22
    inc bc                                        ; $6B4A: $03
    ld a, [bc]                                    ; $6B4B: $0A
    ld [hl+], a                                   ; $6B4C: $22
    dec c                                         ; $6B4D: $0D
    add h                                         ; $6B4E: $84
    ld c, d                                       ; $6B4F: $4A
    add h                                         ; $6B50: $84
    ld c, $88                                     ; $6B51: $0E $88
    ld c, d                                       ; $6B53: $4A
    adc b                                         ; $6B54: $88
    inc bc                                        ; $6B55: $03
    adc b                                         ; $6B56: $88
    ld [bc], a                                    ; $6B57: $02
    ld [bc], a                                    ; $6B58: $02
    dec bc                                        ; $6B59: $0B
    inc bc                                        ; $6B5A: $03
    add d                                         ; $6B5B: $82
    ld c, d                                       ; $6B5C: $4A
    add d                                         ; $6B5D: $82
    dec bc                                        ; $6B5E: $0B
    add d                                         ; $6B5F: $82
    ld c, d                                       ; $6B60: $4A
    add d                                         ; $6B61: $82
    dec bc                                        ; $6B62: $0B
    adc [hl]                                      ; $6B63: $8E
    ld c, d                                       ; $6B64: $4A
    add d                                         ; $6B65: $82
    ld [hl+], a                                   ; $6B66: $22
    add d                                         ; $6B67: $82
    dec c                                         ; $6B68: $0D
    ld bc, $8322                                  ; $6B69: $01 $22 $83
    dec c                                         ; $6B6C: $0D
    add h                                         ; $6B6D: $84
    ld c, d                                       ; $6B6E: $4A
    adc b                                         ; $6B6F: $88
    ld [bc], a                                    ; $6B70: $02
    add e                                         ; $6B71: $83
    ld [$6905], sp                                ; $6B72: $08 $05 $69
    ld [$4908], sp                                ; $6B75: $08 $08 $49
    ld [$4A84], sp                                ; $6B78: $08 $84 $4A
    adc b                                         ; $6B7B: $88
    ld [bc], a                                    ; $6B7C: $02
    ld bc, $8B2B                                  ; $6B7D: $01 $2B $8B
    inc hl                                        ; $6B80: $23
    adc b                                         ; $6B81: $88
    inc bc                                        ; $6B82: $03
    add h                                         ; $6B83: $84
    ld [bc], a                                    ; $6B84: $02
    add h                                         ; $6B85: $84
    inc bc                                        ; $6B86: $03
    ld bc, $8306                                  ; $6B87: $01 $06 $83
    ld [bc], a                                    ; $6B8A: $02
    adc h                                         ; $6B8B: $8C
    inc bc                                        ; $6B8C: $03
    ld [bc], a                                    ; $6B8D: $02
    ld [$8229], sp                                ; $6B8E: $08 $29 $82
    ld [$0901], sp                                ; $6B91: $08 $01 $09
    add e                                         ; $6B94: $83
    ld [$0384], sp                                ; $6B95: $08 $84 $03
    adc b                                         ; $6B98: $88
    ld [bc], a                                    ; $6B99: $02
    add d                                         ; $6B9A: $82
    inc hl                                        ; $6B9B: $23
    ld bc, $882B                                  ; $6B9C: $01 $2B $88
    inc hl                                        ; $6B9F: $23
    ld bc, $A02B                                  ; $6BA0: $01 $2B $A0
    ld c, e                                       ; $6BA3: $4B
    nop                                           ; $6BA4: $00
    rlca                                          ; $6BA5: $07
    nop                                           ; $6BA6: $00
    inc e                                         ; $6BA7: $1C
    inc bc                                        ; $6BA8: $03
    add hl, sp                                    ; $6BA9: $39
    rlca                                          ; $6BAA: $07
    ld l, e                                       ; $6BAB: $6B
    rla                                           ; $6BAC: $17
    db $EB                                        ; $6BAD: $EB
    scf                                           ; $6BAE: $37
    bit 6, a                                      ; $6BAF: $CB $77
    sbc d                                         ; $6BB1: $9A
    ld h, a                                       ; $6BB2: $67
    or $0F                                        ; $6BB3: $F6 $0F
    ret nz                                        ; $6BB5: $C0

    nop                                           ; $6BB6: $00
    ld hl, sp+$00                                 ; $6BB7: $F8 $00
    ld c, h                                       ; $6BB9: $4C
    or b                                          ; $6BBA: $B0
    halt                                          ; $6BBB: $76
    sbc b                                         ; $6BBC: $98
    xor e                                         ; $6BBD: $AB
    call c, $CEB7                                 ; $6BBE: $DC $B7 $CE
    pop de                                        ; $6BC1: $D1
    xor $D9                                       ; $6BC2: $EE $D9
    and $00                                       ; $6BC4: $E6 $00
    nop                                           ; $6BC6: $00
    dec a                                         ; $6BC7: $3D
    nop                                           ; $6BC8: $00
    ld h, a                                       ; $6BC9: $67
    jr jr_026_6C15                                ; $6BCA: $18 $49

    ld a, $46                                     ; $6BCC: $3E $46
    ccf                                           ; $6BCE: $3F
    ld d, [hl]                                    ; $6BCF: $56
    ccf                                           ; $6BD0: $3F
    ld c, e                                       ; $6BD1: $4B
    scf                                           ; $6BD2: $37
    ld e, c                                       ; $6BD3: $59
    scf                                           ; $6BD4: $37
    nop                                           ; $6BD5: $00
    nop                                           ; $6BD6: $00
    ldh [rP1], a                                  ; $6BD7: $E0 $00
    ld d, b                                       ; $6BD9: $50
    ldh [$A8], a                                  ; $6BDA: $E0 $A8
    ld [hl], b                                    ; $6BDC: $70
    adc b                                         ; $6BDD: $88
    jr nc, @-$2E                                  ; $6BDE: $30 $D0

    nop                                           ; $6BE0: $00
    ld h, b                                       ; $6BE1: $60
    add b                                         ; $6BE2: $80
    or b                                          ; $6BE3: $B0
    ret nz                                        ; $6BE4: $C0

    scf                                           ; $6BE5: $37
    rrca                                          ; $6BE6: $0F
    ld l, $1F                                     ; $6BE7: $2E $1F
    ld l, [hl]                                    ; $6BE9: $6E
    rra                                           ; $6BEA: $1F
    ld e, [hl]                                    ; $6BEB: $5E
    ccf                                           ; $6BEC: $3F
    ld e, l                                       ; $6BED: $5D
    ld a, $42                                     ; $6BEE: $3E $42
    inc a                                         ; $6BF0: $3C
    inc a                                         ; $6BF1: $3C
    nop                                           ; $6BF2: $00
    nop                                           ; $6BF3: $00
    nop                                           ; $6BF4: $00
    ld a, a                                       ; $6BF5: $7F
    ldh [$EC], a                                  ; $6BF6: $E0 $EC
    ld [hl], b                                    ; $6BF8: $70
    or [hl]                                       ; $6BF9: $B6
    ld a, b                                       ; $6BFA: $78
    ld e, e                                       ; $6BFB: $5B
    inc a                                         ; $6BFC: $3C
    sbc l                                         ; $6BFD: $9D
    ld a, $21                                     ; $6BFE: $3E $21
    ld e, $1E                                     ; $6C00: $1E $1E
    nop                                           ; $6C02: $00
    nop                                           ; $6C03: $00
    nop                                           ; $6C04: $00
    ld d, l                                       ; $6C05: $55
    dec sp                                        ; $6C06: $3B
    call nc, $D83B                                ; $6C07: $D4 $3B $D8
    dec a                                         ; $6C0A: $3D
    cp [hl]                                       ; $6C0B: $BE
    ld a, h                                       ; $6C0C: $7C
    sbc l                                         ; $6C0D: $9D
    ld a, [hl]                                    ; $6C0E: $7E
    pop bc                                        ; $6C0F: $C1
    ld a, $7F                                     ; $6C10: $3E $7F
    nop                                           ; $6C12: $00
    nop                                           ; $6C13: $00
    nop                                           ; $6C14: $00

jr_026_6C15:
    ret c                                         ; $6C15: $D8

    ldh [$EC], a                                  ; $6C16: $E0 $EC
    ldh a, [$74]                                  ; $6C18: $F0 $74
    ld hl, sp+$04                                 ; $6C1A: $F8 $04
    ld hl, sp+$78                                 ; $6C1C: $F8 $78
    nop                                           ; $6C1E: $00
    nop                                           ; $6C1F: $00
    nop                                           ; $6C20: $00
    nop                                           ; $6C21: $00
    nop                                           ; $6C22: $00
    nop                                           ; $6C23: $00
    nop                                           ; $6C24: $00
    ld e, $00                                     ; $6C25: $1E $00
    ld hl, $5C1E                                  ; $6C27: $21 $1E $5C

jr_026_6C2A:
    ccf                                           ; $6C2A: $3F
    ld c, [hl]                                    ; $6C2B: $4E
    ccf                                           ; $6C2C: $3F
    ld b, a                                       ; $6C2D: $47
    ccf                                           ; $6C2E: $3F
    ld h, e                                       ; $6C2F: $63
    rra                                           ; $6C30: $1F
    inc sp                                        ; $6C31: $33
    rrca                                          ; $6C32: $0F
    add hl, sp                                    ; $6C33: $39
    rrca                                          ; $6C34: $0F
    ld h, b                                       ; $6C35: $60
    nop                                           ; $6C36: $00
    ret nc                                        ; $6C37: $D0

    jr nz, jr_026_6C2A                            ; $6C38: $20 $F0

    jr nz, jr_026_6C98                            ; $6C3A: $20 $5C

    or b                                          ; $6C3C: $B0
    ld e, d                                       ; $6C3D: $5A
    cp h                                          ; $6C3E: $BC
    ld c, a                                       ; $6C3F: $4F
    cp [hl]                                       ; $6C40: $BE
    daa                                           ; $6C41: $27
    sbc [hl]                                      ; $6C42: $9E
    ld d, c                                       ; $6C43: $51
    adc [hl]                                      ; $6C44: $8E
    add hl, sp                                    ; $6C45: $39
    rrca                                          ; $6C46: $0F
    ld l, h                                       ; $6C47: $6C
    dec de                                        ; $6C48: $1B
    jp c, $F83D                                   ; $6C49: $DA $3D $F8

    dec a                                         ; $6C4C: $3D
    or l                                          ; $6C4D: $B5
    ld a, b                                       ; $6C4E: $78
    adc l                                         ; $6C4F: $8D
    ld [hl], b                                    ; $6C50: $70
    ld a, c                                       ; $6C51: $79
    nop                                           ; $6C52: $00
    nop                                           ; $6C53: $00
    nop                                           ; $6C54: $00
    sbc [hl]                                      ; $6C55: $9E
    ret nz                                        ; $6C56: $C0

    ret nz                                        ; $6C57: $C0

    ldh [$E8], a                                  ; $6C58: $E0 $E8

jr_026_6C5A:
    ldh a, [$F4]                                  ; $6C5A: $F0 $F4
    ld hl, sp+$7A                                 ; $6C5C: $F8 $7A

jr_026_6C5E:
    db $FC                                        ; $6C5E: $FC
    dec a                                         ; $6C5F: $3D
    cp $81                                        ; $6C60: $FE $81
    ld a, [hl]                                    ; $6C62: $7E
    ld a, [hl]                                    ; $6C63: $7E
    nop                                           ; $6C64: $00
    inc de                                        ; $6C65: $13
    inc c                                         ; $6C66: $0C
    dec l                                         ; $6C67: $2D
    ld e, $2A                                     ; $6C68: $1E $2A
    rra                                           ; $6C6A: $1F
    ld a, l                                       ; $6C6B: $7D
    ld e, $56                                     ; $6C6C: $1E $56
    ccf                                           ; $6C6E: $3F
    ld c, e                                       ; $6C6F: $4B
    scf                                           ; $6C70: $37
    db $DB                                        ; $6C71: $DB
    scf                                           ; $6C72: $37
    or l                                          ; $6C73: $B5
    ld a, e                                       ; $6C74: $7B
    add b                                         ; $6C75: $80
    nop                                           ; $6C76: $00
    ld hl, sp+$00                                 ; $6C77: $F8 $00
    and h                                         ; $6C79: $A4
    jr jr_026_6CC8                                ; $6C7A: $18 $4C

    add b                                         ; $6C7C: $80
    ldh a, [rLCDC]                                ; $6C7D: $F0 $40
    xor b                                         ; $6C7F: $A8
    ld [hl], b                                    ; $6C80: $70
    dec e                                         ; $6C81: $1D
    cp [hl]                                       ; $6C82: $BE
    and [hl]                                      ; $6C83: $A6
    sbc a                                         ; $6C84: $9F
    or l                                          ; $6C85: $B5
    ld a, e                                       ; $6C86: $7B
    or b                                          ; $6C87: $B0
    ld a, e                                       ; $6C88: $7B
    ld [hl], d                                    ; $6C89: $72
    ld sp, hl                                     ; $6C8A: $F9
    ld a, h                                       ; $6C8B: $7C
    ld sp, hl                                     ; $6C8C: $F9
    dec [hl]                                      ; $6C8D: $35
    ld hl, sp-$73                                 ; $6C8E: $F8 $8D
    ld [hl], b                                    ; $6C90: $70
    ld a, b                                       ; $6C91: $78
    nop                                           ; $6C92: $00
    nop                                           ; $6C93: $00
    nop                                           ; $6C94: $00
    sbc c                                         ; $6C95: $99
    add $E6                                       ; $6C96: $C6 $E6

jr_026_6C98:
    ret nz                                        ; $6C98: $C0

    ret nc                                        ; $6C99: $D0

    ldh [$74], a                                  ; $6C9A: $E0 $74
    ld hl, sp+$3A                                 ; $6C9C: $F8 $3A
    db $FC                                        ; $6C9E: $FC
    sbc d                                         ; $6C9F: $9A
    ld a, h                                       ; $6CA0: $7C
    add d                                         ; $6CA1: $82
    ld a, h                                       ; $6CA2: $7C
    db $FC                                        ; $6CA3: $FC
    nop                                           ; $6CA4: $00
    nop                                           ; $6CA5: $00
    nop                                           ; $6CA6: $00
    rlca                                          ; $6CA7: $07
    nop                                           ; $6CA8: $00
    jr nc, @+$11                                  ; $6CA9: $30 $0F

    ld c, a                                       ; $6CAB: $4F
    jr nc, jr_026_6C5E                            ; $6CAC: $30 $B0

    ld h, b                                       ; $6CAE: $60
    xor $40                                       ; $6CAF: $EE $40
    db $ED                                        ; $6CB1: $ED
    ld b, b                                       ; $6CB2: $40
    or [hl]                                       ; $6CB3: $B6
    ld h, b                                       ; $6CB4: $60
    nop                                           ; $6CB5: $00
    nop                                           ; $6CB6: $00
    ret nz                                        ; $6CB7: $C0

    nop                                           ; $6CB8: $00
    jr nc, @-$3E                                  ; $6CB9: $30 $C0

    ret z                                         ; $6CBB: $C8

    jr nc, jr_026_6CE2                            ; $6CBC: $30 $24

    jr jr_026_6C5A                                ; $6CBE: $18 $9A

    inc c                                         ; $6CC0: $0C
    dec c                                         ; $6CC1: $0D
    ld b, $0B                                     ; $6CC2: $06 $0B
    ld b, $1B                                     ; $6CC4: $06 $1B
    rlca                                          ; $6CC6: $07
    inc e                                         ; $6CC7: $1C

jr_026_6CC8:
    inc bc                                        ; $6CC8: $03
    dec de                                        ; $6CC9: $1B
    inc b                                         ; $6CCA: $04
    inc e                                         ; $6CCB: $1C
    inc bc                                        ; $6CCC: $03
    rla                                           ; $6CCD: $17
    add hl, bc                                    ; $6CCE: $09
    ld [hl-], a                                   ; $6CCF: $32
    dec c                                         ; $6CD0: $0D
    ld l, e                                       ; $6CD1: $6B
    inc e                                         ; $6CD2: $1C
    call $E83E                                    ; $6CD3: $CD $3E $E8
    ldh a, [$E8]                                  ; $6CD6: $F0 $E8
    ldh a, [$28]                                  ; $6CD8: $F0 $28
    ldh a, [$DC]                                  ; $6CDA: $F0 $DC
    jr nc, jr_026_6D02                            ; $6CDC: $30 $24

    ret c                                         ; $6CDE: $D8

    and $F8                                       ; $6CDF: $E6 $F8
    di                                            ; $6CE1: $F3

jr_026_6CE2:
    db $FC                                        ; $6CE2: $FC
    ld [hl], l                                    ; $6CE3: $75
    ld a, [$031D]                                 ; $6CE4: $FA $1D $03
    dec [hl]                                      ; $6CE7: $35
    dec bc                                        ; $6CE8: $0B
    dec a                                         ; $6CE9: $3D
    inc bc                                        ; $6CEA: $03
    dec b                                         ; $6CEB: $05
    ld [bc], a                                    ; $6CEC: $02
    inc e                                         ; $6CED: $1C
    inc bc                                        ; $6CEE: $03
    ld h, $1B                                     ; $6CEF: $26 $1B
    ld c, a                                       ; $6CF1: $4F
    ld [hl-], a                                   ; $6CF2: $32
    ld a, [hl]                                    ; $6CF3: $7E
    inc bc                                        ; $6CF4: $03
    and b                                         ; $6CF5: $A0
    ret nz                                        ; $6CF6: $C0

    ldh a, [$C0]                                  ; $6CF7: $F0 $C0
    ld hl, sp-$30                                 ; $6CF9: $F8 $D0
    call nc, $FEE8                                ; $6CFB: $D4 $E8 $FE
    ldh [$F6], a                                  ; $6CFE: $E0 $F6
    ldh [$78], a                                  ; $6D00: $E0 $78

jr_026_6D02:
    ldh a, [$B4]                                  ; $6D02: $F0 $B4
    ld a, b                                       ; $6D04: $78
    nop                                           ; $6D05: $00
    nop                                           ; $6D06: $00
    nop                                           ; $6D07: $00
    nop                                           ; $6D08: $00
    nop                                           ; $6D09: $00
    nop                                           ; $6D0A: $00
    ld bc, $0300                                  ; $6D0B: $01 $00 $03
    ld bc, $0102                                  ; $6D0E: $01 $02 $01
    ld [bc], a                                    ; $6D11: $02
    ld bc, $0102                                  ; $6D12: $01 $02 $01
    nop                                           ; $6D15: $00
    nop                                           ; $6D16: $00
    nop                                           ; $6D17: $00
    nop                                           ; $6D18: $00
    nop                                           ; $6D19: $00
    nop                                           ; $6D1A: $00
    add b                                         ; $6D1B: $80
    nop                                           ; $6D1C: $00
    ld b, b                                       ; $6D1D: $40
    add b                                         ; $6D1E: $80
    ret nz                                        ; $6D1F: $C0

    add b                                         ; $6D20: $80
    ret nz                                        ; $6D21: $C0

    add b                                         ; $6D22: $80
    ret nz                                        ; $6D23: $C0

    add b                                         ; $6D24: $80
    nop                                           ; $6D25: $00
    nop                                           ; $6D26: $00
    add hl, sp                                    ; $6D27: $39
    nop                                           ; $6D28: $00
    ld h, b                                       ; $6D29: $60
    rra                                           ; $6D2A: $1F
    ld b, b                                       ; $6D2B: $40
    ccf                                           ; $6D2C: $3F
    ld b, c                                       ; $6D2D: $41
    ccf                                           ; $6D2E: $3F
    ld c, e                                       ; $6D2F: $4B
    ccf                                           ; $6D30: $3F
    ld b, a                                       ; $6D31: $47
    ccf                                           ; $6D32: $3F
    ld c, e                                       ; $6D33: $4B

jr_026_6D34:
    ccf                                           ; $6D34: $3F
    nop                                           ; $6D35: $00
    nop                                           ; $6D36: $00
    adc $00                                       ; $6D37: $CE $00
    nop                                           ; $6D39: $00
    rst $38                                       ; $6D3A: $FF
    nop                                           ; $6D3B: $00
    rst $38                                       ; $6D3C: $FF
    adc $FF                                       ; $6D3D: $CE $FF
    rst $38                                       ; $6D3F: $FF
    rst $38                                       ; $6D40: $FF
    rst $38                                       ; $6D41: $FF
    rst $38                                       ; $6D42: $FF
    rst $38                                       ; $6D43: $FF
    rst $38                                       ; $6D44: $FF
    nop                                           ; $6D45: $00
    nop                                           ; $6D46: $00
    ld [hl], e                                    ; $6D47: $73
    nop                                           ; $6D48: $00
    nop                                           ; $6D49: $00
    rst $38                                       ; $6D4A: $FF
    nop                                           ; $6D4B: $00
    rst $38                                       ; $6D4C: $FF
    ld [hl], e                                    ; $6D4D: $73
    rst $38                                       ; $6D4E: $FF
    rst $38                                       ; $6D4F: $FF
    rst $38                                       ; $6D50: $FF
    rst $38                                       ; $6D51: $FF
    rst $38                                       ; $6D52: $FF
    rst $38                                       ; $6D53: $FF
    rst $38                                       ; $6D54: $FF
    ld a, c                                       ; $6D55: $79
    nop                                           ; $6D56: $00
    nop                                           ; $6D57: $00
    nop                                           ; $6D58: $00
    ld d, c                                       ; $6D59: $51
    nop                                           ; $6D5A: $00
    jr z, jr_026_6D5D                             ; $6D5B: $28 $00

jr_026_6D5D:
    ld d, l                                       ; $6D5D: $55
    jr z, jr_026_6DCD                             ; $6D5E: $28 $6D

    db $10                                        ; $6D60: $10
    ld d, l                                       ; $6D61: $55
    jr z, @+$57                                   ; $6D62: $28 $55

    jr c, jr_026_6D34                             ; $6D64: $38 $CE

    nop                                           ; $6D66: $00
    nop                                           ; $6D67: $00
    nop                                           ; $6D68: $00
    ld b, l                                       ; $6D69: $45
    nop                                           ; $6D6A: $00
    and d                                         ; $6D6B: $A2
    nop                                           ; $6D6C: $00
    ld d, l                                       ; $6D6D: $55
    and d                                         ; $6D6E: $A2
    or [hl]                                       ; $6D6F: $B6
    ld b, c                                       ; $6D70: $41
    dec d                                         ; $6D71: $15
    ld [c], a                                     ; $6D72: $E2
    ld d, l                                       ; $6D73: $55
    db $E3                                        ; $6D74: $E3
    ld [hl], e                                    ; $6D75: $73
    nop                                           ; $6D76: $00
    nop                                           ; $6D77: $00
    nop                                           ; $6D78: $00
    inc b                                         ; $6D79: $04
    nop                                           ; $6D7A: $00
    adc c                                         ; $6D7B: $89
    inc bc                                        ; $6D7C: $03
    ld d, d                                       ; $6D7D: $52
    add [hl]                                      ; $6D7E: $86
    ret nc                                        ; $6D7F: $D0

    dec b                                         ; $6D80: $05
    ld d, e                                       ; $6D81: $53
    add l                                         ; $6D82: $85
    ld d, e                                       ; $6D83: $53
    add l                                         ; $6D84: $85
    nop                                           ; $6D85: $00
    nop                                           ; $6D86: $00
    ccf                                           ; $6D87: $3F
    nop                                           ; $6D88: $00
    ld h, b                                       ; $6D89: $60
    rra                                           ; $6D8A: $1F
    ld b, b                                       ; $6D8B: $40
    ccf                                           ; $6D8C: $3F
    ld b, l                                       ; $6D8D: $45
    ccf                                           ; $6D8E: $3F
    ld [bc], a                                    ; $6D8F: $02
    ccf                                           ; $6D90: $3F
    rlca                                          ; $6D91: $07
    ccf                                           ; $6D92: $3F
    ld c, a                                       ; $6D93: $4F
    ccf                                           ; $6D94: $3F
    nop                                           ; $6D95: $00
    nop                                           ; $6D96: $00
    db $FC                                        ; $6D97: $FC

jr_026_6D98:
    nop                                           ; $6D98: $00
    ld b, $F8                                     ; $6D99: $06 $F8
    ld [bc], a                                    ; $6D9B: $02
    db $FC                                        ; $6D9C: $FC
    and d                                         ; $6D9D: $A2
    db $FC                                        ; $6D9E: $FC
    ld b, b                                       ; $6D9F: $40
    db $FC                                        ; $6DA0: $FC
    ldh [$FC], a                                  ; $6DA1: $E0 $FC
    ld a, [c]                                     ; $6DA3: $F2
    db $FC                                        ; $6DA4: $FC
    ld l, b                                       ; $6DA5: $68
    jr nc, jr_026_6E23                            ; $6DA6: $30 $7B

    inc e                                         ; $6DA8: $1C
    ld d, a                                       ; $6DA9: $57
    cpl                                           ; $6DAA: $2F
    ld e, b                                       ; $6DAB: $58
    daa                                           ; $6DAC: $27
    ld l, a                                       ; $6DAD: $6F
    db $10                                        ; $6DAE: $10
    ld h, b                                       ; $6DAF: $60
    rra                                           ; $6DB0: $1F
    jr nc, jr_026_6DC2                            ; $6DB1: $30 $0F

    scf                                           ; $6DB3: $37
    rrca                                          ; $6DB4: $0F
    rla                                           ; $6DB5: $17
    ld c, $ED                                     ; $6DB6: $0E $ED
    ld e, $FA                                     ; $6DB8: $1E $FA
    db $FC                                        ; $6DBA: $FC
    inc c                                         ; $6DBB: $0C
    ldh a, [$F4]                                  ; $6DBC: $F0 $F4
    ld [$F00C], sp                                ; $6DBE: $08 $0C $F0
    ld l, b                                       ; $6DC1: $68

jr_026_6DC2:
    ldh a, [$98]                                  ; $6DC2: $F0 $98
    ldh [$E7], a                                  ; $6DC4: $E0 $E7
    rra                                           ; $6DC6: $1F
    ld [hl], e                                    ; $6DC7: $73
    rrca                                          ; $6DC8: $0F
    ld hl, $401F                                  ; $6DC9: $21 $1F $40
    ccf                                           ; $6DCC: $3F

jr_026_6DCD:
    adc a                                         ; $6DCD: $8F
    ld [hl], b                                    ; $6DCE: $70
    ld [hl], b                                    ; $6DCF: $70
    nop                                           ; $6DD0: $00
    nop                                           ; $6DD1: $00
    nop                                           ; $6DD2: $00
    nop                                           ; $6DD3: $00
    nop                                           ; $6DD4: $00
    ld d, $F8                                     ; $6DD5: $16 $F8
    db $EC                                        ; $6DD7: $EC
    ldh a, [$E8]                                  ; $6DD8: $F0 $E8
    ldh a, [$34]                                  ; $6DDA: $F0 $34
    ld hl, sp-$3E                                 ; $6DDC: $F8 $C2
    inc a                                         ; $6DDE: $3C

jr_026_6DDF:
    db $FC                                        ; $6DDF: $FC
    ld [bc], a                                    ; $6DE0: $02
    ld b, $00                                     ; $6DE1: $06 $00
    nop                                           ; $6DE3: $00
    nop                                           ; $6DE4: $00
    ld a, [bc]                                    ; $6DE5: $0A
    rlca                                          ; $6DE6: $07
    inc d                                         ; $6DE7: $14
    rrca                                          ; $6DE8: $0F
    dec l                                         ; $6DE9: $2D
    ld e, $59                                     ; $6DEA: $1E $59
    ld a, $7B                                     ; $6DEC: $3E $7B
    inc a                                         ; $6DEE: $3C
    ld d, [hl]                                    ; $6DEF: $56
    jr c, jr_026_6E3E                             ; $6DF0: $38 $4C

    jr nc, jr_026_6E2C                            ; $6DF2: $30 $38

    nop                                           ; $6DF4: $00
    sub [hl]                                      ; $6DF5: $96
    ld a, b                                       ; $6DF6: $78
    ld c, d                                       ; $6DF7: $4A
    inc a                                         ; $6DF8: $3C
    and [hl]                                      ; $6DF9: $A6
    jr jr_026_6D98                                ; $6DFA: $18 $9C

    nop                                           ; $6DFC: $00
    nop                                           ; $6DFD: $00
    nop                                           ; $6DFE: $00
    nop                                           ; $6DFF: $00
    nop                                           ; $6E00: $00
    nop                                           ; $6E01: $00
    nop                                           ; $6E02: $00
    nop                                           ; $6E03: $00
    nop                                           ; $6E04: $00
    ld [bc], a                                    ; $6E05: $02
    ld bc, $0102                                  ; $6E06: $01 $02 $01
    ld [bc], a                                    ; $6E09: $02
    ld bc, $0304                                  ; $6E0A: $01 $04 $03
    dec b                                         ; $6E0D: $05
    inc bc                                        ; $6E0E: $03
    dec b                                         ; $6E0F: $05
    inc bc                                        ; $6E10: $03
    dec b                                         ; $6E11: $05
    inc bc                                        ; $6E12: $03
    dec c                                         ; $6E13: $0D
    inc bc                                        ; $6E14: $03
    ret nz                                        ; $6E15: $C0

    add b                                         ; $6E16: $80
    and b                                         ; $6E17: $A0
    ret nz                                        ; $6E18: $C0

    jr nz, @-$3E                                  ; $6E19: $20 $C0

    and b                                         ; $6E1B: $A0
    ret nz                                        ; $6E1C: $C0

    jr nz, jr_026_6DDF                            ; $6E1D: $20 $C0

    and b                                         ; $6E1F: $A0
    ret nz                                        ; $6E20: $C0

    and b                                         ; $6E21: $A0
    ret nz                                        ; $6E22: $C0

jr_026_6E23:
    and b                                         ; $6E23: $A0
    ret nz                                        ; $6E24: $C0

    ld b, a                                       ; $6E25: $47
    ccf                                           ; $6E26: $3F
    ld c, e                                       ; $6E27: $4B
    ccf                                           ; $6E28: $3F
    ld b, l                                       ; $6E29: $45
    ccf                                           ; $6E2A: $3F
    ld h, b                                       ; $6E2B: $60

jr_026_6E2C:
    rra                                           ; $6E2C: $1F
    add hl, sp                                    ; $6E2D: $39
    ld b, $4E                                     ; $6E2E: $06 $4E
    add hl, sp                                    ; $6E30: $39
    ld c, [hl]                                    ; $6E31: $4E
    add hl, sp                                    ; $6E32: $39
    ld a, a                                       ; $6E33: $7F
    add hl, sp                                    ; $6E34: $39
    rst $38                                       ; $6E35: $FF
    rst $38                                       ; $6E36: $FF
    rst $38                                       ; $6E37: $FF
    rst $38                                       ; $6E38: $FF
    rst $38                                       ; $6E39: $FF
    rst $38                                       ; $6E3A: $FF
    ld sp, $CEFF                                  ; $6E3B: $31 $FF $CE

jr_026_6E3E:
    ld sp, $CE73                                  ; $6E3E: $31 $73 $CE
    ld [hl], e                                    ; $6E41: $73
    adc $FF                                       ; $6E42: $CE $FF
    adc $FF                                       ; $6E44: $CE $FF
    rst $38                                       ; $6E46: $FF
    rst $38                                       ; $6E47: $FF
    rst $38                                       ; $6E48: $FF
    rst $38                                       ; $6E49: $FF
    rst $38                                       ; $6E4A: $FF
    adc h                                         ; $6E4B: $8C
    rst $38                                       ; $6E4C: $FF
    ld [hl], e                                    ; $6E4D: $73
    adc h                                         ; $6E4E: $8C
    sbc [hl]                                      ; $6E4F: $9E
    ld [hl], e                                    ; $6E50: $73
    sbc [hl]                                      ; $6E51: $9E
    ld [hl], e                                    ; $6E52: $73
    rst $38                                       ; $6E53: $FF
    ld [hl], e                                    ; $6E54: $73
    ld b, l                                       ; $6E55: $45
    jr c, @+$57                                   ; $6E56: $38 $55

    jr c, @+$57                                   ; $6E58: $38 $55

    jr c, jr_026_6EB1                             ; $6E5A: $38 $55

    jr c, jr_026_6EB3                             ; $6E5C: $38 $55

    jr c, jr_026_6EB5                             ; $6E5E: $38 $55

jr_026_6E60:
    jr c, jr_026_6EA7                             ; $6E60: $38 $45

    jr c, @+$3A                                   ; $6E62: $38 $38

    nop                                           ; $6E64: $00
    nop                                           ; $6E65: $00
    nop                                           ; $6E66: $00
    nop                                           ; $6E67: $00
    nop                                           ; $6E68: $00
    nop                                           ; $6E69: $00
    nop                                           ; $6E6A: $00
    nop                                           ; $6E6B: $00
    nop                                           ; $6E6C: $00
    nop                                           ; $6E6D: $00
    nop                                           ; $6E6E: $00
    nop                                           ; $6E6F: $00
    nop                                           ; $6E70: $00
    nop                                           ; $6E71: $00
    nop                                           ; $6E72: $00
    nop                                           ; $6E73: $00
    nop                                           ; $6E74: $00
    nop                                           ; $6E75: $00
    nop                                           ; $6E76: $00
    nop                                           ; $6E77: $00
    nop                                           ; $6E78: $00
    nop                                           ; $6E79: $00
    nop                                           ; $6E7A: $00
    nop                                           ; $6E7B: $00
    nop                                           ; $6E7C: $00
    nop                                           ; $6E7D: $00
    nop                                           ; $6E7E: $00
    nop                                           ; $6E7F: $00
    nop                                           ; $6E80: $00
    nop                                           ; $6E81: $00
    nop                                           ; $6E82: $00
    nop                                           ; $6E83: $00
    nop                                           ; $6E84: $00
    ld c, a                                       ; $6E85: $4F
    ccf                                           ; $6E86: $3F
    ld c, a                                       ; $6E87: $4F
    ccf                                           ; $6E88: $3F
    rlca                                          ; $6E89: $07
    ccf                                           ; $6E8A: $3F
    rlca                                          ; $6E8B: $07
    ccf                                           ; $6E8C: $3F
    ld c, a                                       ; $6E8D: $4F
    ccf                                           ; $6E8E: $3F
    ld c, a                                       ; $6E8F: $4F
    ccf                                           ; $6E90: $3F
    ld c, a                                       ; $6E91: $4F
    ccf                                           ; $6E92: $3F
    rlca                                          ; $6E93: $07
    ccf                                           ; $6E94: $3F
    ld a, [c]                                     ; $6E95: $F2
    db $FC                                        ; $6E96: $FC
    ld a, [c]                                     ; $6E97: $F2
    db $FC                                        ; $6E98: $FC
    ldh [$FC], a                                  ; $6E99: $E0 $FC
    ldh [$FC], a                                  ; $6E9B: $E0 $FC
    ld a, [c]                                     ; $6E9D: $F2
    db $FC                                        ; $6E9E: $FC
    ld a, [c]                                     ; $6E9F: $F2
    db $FC                                        ; $6EA0: $FC
    ld a, [c]                                     ; $6EA1: $F2
    db $FC                                        ; $6EA2: $FC
    ldh [$FC], a                                  ; $6EA3: $E0 $FC
    jr jr_026_6EA7                                ; $6EA5: $18 $00

jr_026_6EA7:
    inc h                                         ; $6EA7: $24
    jr @+$5C                                      ; $6EA8: $18 $5A

    inc a                                         ; $6EAA: $3C
    pop af                                        ; $6EAB: $F1
    ld a, $CE                                     ; $6EAC: $3E $CE
    jr nc, jr_026_6F28                            ; $6EAE: $30 $78

    nop                                           ; $6EB0: $00

jr_026_6EB1:
    rlca                                          ; $6EB1: $07
    nop                                           ; $6EB2: $00

jr_026_6EB3:
    jr @+$09                                      ; $6EB3: $18 $07

jr_026_6EB5:
    nop                                           ; $6EB5: $00
    nop                                           ; $6EB6: $00
    nop                                           ; $6EB7: $00
    nop                                           ; $6EB8: $00
    nop                                           ; $6EB9: $00
    nop                                           ; $6EBA: $00
    jr c, jr_026_6EBD                             ; $6EBB: $38 $00

jr_026_6EBD:
    ld b, h                                       ; $6EBD: $44
    jr c, @-$24                                   ; $6EBE: $38 $DA

    inc a                                         ; $6EC0: $3C
    ld h, [hl]                                    ; $6EC1: $66
    jr jr_026_6E60                                ; $6EC2: $18 $9C

    nop                                           ; $6EC4: $00
    scf                                           ; $6EC5: $37
    rrca                                          ; $6EC6: $0F
    cpl                                           ; $6EC7: $2F
    rra                                           ; $6EC8: $1F
    ld l, [hl]                                    ; $6EC9: $6E
    rra                                           ; $6ECA: $1F
    ld [hl], b                                    ; $6ECB: $70
    rrca                                          ; $6ECC: $0F
    inc e                                         ; $6ECD: $1C
    inc bc                                        ; $6ECE: $03
    rrca                                          ; $6ECF: $0F
    nop                                           ; $6ED0: $00
    nop                                           ; $6ED1: $00
    nop                                           ; $6ED2: $00
    nop                                           ; $6ED3: $00
    nop                                           ; $6ED4: $00
    nop                                           ; $6ED5: $00
    nop                                           ; $6ED6: $00
    nop                                           ; $6ED7: $00
    nop                                           ; $6ED8: $00
    nop                                           ; $6ED9: $00
    nop                                           ; $6EDA: $00
    nop                                           ; $6EDB: $00
    nop                                           ; $6EDC: $00
    nop                                           ; $6EDD: $00
    nop                                           ; $6EDE: $00
    nop                                           ; $6EDF: $00
    nop                                           ; $6EE0: $00
    nop                                           ; $6EE1: $00
    nop                                           ; $6EE2: $00
    nop                                           ; $6EE3: $00
    nop                                           ; $6EE4: $00
    jr c, jr_026_6F26                             ; $6EE5: $38 $3F

    ld [$000F], sp                                ; $6EE7: $08 $0F $00
    rlca                                          ; $6EEA: $07
    inc b                                         ; $6EEB: $04
    rlca                                          ; $6EEC: $07
    ld [bc], a                                    ; $6EED: $02
    inc bc                                        ; $6EEE: $03
    ld [bc], a                                    ; $6EEF: $02

jr_026_6EF0:
    inc bc                                        ; $6EF0: $03
    ld bc, $0101                                  ; $6EF1: $01 $01 $01
    ld bc, $0000                                  ; $6EF4: $01 $00 $00
    inc bc                                        ; $6EF7: $03
    ld bc, $0301                                  ; $6EF8: $01 $01 $03
    dec b                                         ; $6EFB: $05
    inc bc                                        ; $6EFC: $03
    rlca                                          ; $6EFD: $07
    inc bc                                        ; $6EFE: $03
    dec bc                                        ; $6EFF: $0B
    rlca                                          ; $6F00: $07
    dec e                                         ; $6F01: $1D
    rlca                                          ; $6F02: $07
    ld e, $2F                                     ; $6F03: $1E $2F
    jr jr_026_6F07                                ; $6F05: $18 $00

jr_026_6F07:
    inc h                                         ; $6F07: $24
    jr jr_026_6F64                                ; $6F08: $18 $5A

    inc a                                         ; $6F0A: $3C
    adc a                                         ; $6F0B: $8F
    ld a, h                                       ; $6F0C: $7C
    ld [hl], e                                    ; $6F0D: $73
    inc c                                         ; $6F0E: $0C
    ld e, $00                                     ; $6F0F: $1E $00
    nop                                           ; $6F11: $00
    nop                                           ; $6F12: $00
    inc e                                         ; $6F13: $1C
    nop                                           ; $6F14: $00
    nop                                           ; $6F15: $00
    nop                                           ; $6F16: $00
    nop                                           ; $6F17: $00
    nop                                           ; $6F18: $00
    nop                                           ; $6F19: $00
    nop                                           ; $6F1A: $00
    nop                                           ; $6F1B: $00
    nop                                           ; $6F1C: $00
    nop                                           ; $6F1D: $00
    nop                                           ; $6F1E: $00
    nop                                           ; $6F1F: $00
    nop                                           ; $6F20: $00
    nop                                           ; $6F21: $00
    nop                                           ; $6F22: $00
    nop                                           ; $6F23: $00
    nop                                           ; $6F24: $00
    ld [hl+], a                                   ; $6F25: $22

jr_026_6F26:
    inc e                                         ; $6F26: $1C
    ld e, d                                       ; $6F27: $5A

jr_026_6F28:
    inc a                                         ; $6F28: $3C
    ld h, [hl]                                    ; $6F29: $66
    jr jr_026_6F64                                ; $6F2A: $18 $38

    nop                                           ; $6F2C: $00
    ld bc, $0000                                  ; $6F2D: $01 $00 $00
    nop                                           ; $6F30: $00
    nop                                           ; $6F31: $00
    nop                                           ; $6F32: $00
    nop                                           ; $6F33: $00
    nop                                           ; $6F34: $00
    nop                                           ; $6F35: $00
    nop                                           ; $6F36: $00
    jr nc, jr_026_6F39                            ; $6F37: $30 $00

jr_026_6F39:
    ld c, b                                       ; $6F39: $48
    jr nc, jr_026_6EF0                            ; $6F3A: $30 $B4

    ld a, b                                       ; $6F3C: $78
    ld e, $F8                                     ; $6F3D: $1E $F8
    and $18                                       ; $6F3F: $E6 $18
    inc a                                         ; $6F41: $3C
    nop                                           ; $6F42: $00
    nop                                           ; $6F43: $00
    nop                                           ; $6F44: $00
    inc e                                         ; $6F45: $1C
    nop                                           ; $6F46: $00
    ld [hl+], a                                   ; $6F47: $22
    inc e                                         ; $6F48: $1C
    dec l                                         ; $6F49: $2D
    ld e, $33                                     ; $6F4A: $1E $33
    inc c                                         ; $6F4C: $0C
    ld c, $00                                     ; $6F4D: $0E $00
    nop                                           ; $6F4F: $00
    nop                                           ; $6F50: $00
    nop                                           ; $6F51: $00
    nop                                           ; $6F52: $00
    nop                                           ; $6F53: $00
    nop                                           ; $6F54: $00
    ld b, $01                                     ; $6F55: $06 $01
    ld a, [bc]                                    ; $6F57: $0A
    rlca                                          ; $6F58: $07
    dec d                                         ; $6F59: $15
    rrca                                          ; $6F5A: $0F
    db $10                                        ; $6F5B: $10
    rrca                                          ; $6F5C: $0F
    ld c, $01                                     ; $6F5D: $0E $01
    inc bc                                        ; $6F5F: $03
    nop                                           ; $6F60: $00
    nop                                           ; $6F61: $00
    nop                                           ; $6F62: $00
    nop                                           ; $6F63: $00

jr_026_6F64:
    nop                                           ; $6F64: $00
    rrca                                          ; $6F65: $0F
    add $08                                       ; $6F66: $C6 $08
    ldh [rNR11], a                                ; $6F68: $E0 $11
    ldh [$0E], a                                  ; $6F6A: $E0 $0E
    and $07                                       ; $6F6C: $E6 $07
    pop hl                                        ; $6F6E: $E1
    ld [bc], a                                    ; $6F6F: $02
    ret nz                                        ; $6F70: $C0

    ld bc, $01C0                                  ; $6F71: $01 $C0 $01
    add b                                         ; $6F74: $80
    ldh a, [$63]                                  ; $6F75: $F0 $63
    db $10                                        ; $6F77: $10
    rlca                                          ; $6F78: $07
    adc b                                         ; $6F79: $88
    rlca                                          ; $6F7A: $07
    ld [hl], b                                    ; $6F7B: $70
    ld h, a                                       ; $6F7C: $67
    ldh [$87], a                                  ; $6F7D: $E0 $87
    ld b, b                                       ; $6F7F: $40
    inc bc                                        ; $6F80: $03
    add b                                         ; $6F81: $80
    inc bc                                        ; $6F82: $03
    add b                                         ; $6F83: $80
    ld bc, $0000                                  ; $6F84: $01 $00 $00
    nop                                           ; $6F87: $00
    nop                                           ; $6F88: $00
    nop                                           ; $6F89: $00
    nop                                           ; $6F8A: $00
    nop                                           ; $6F8B: $00
    nop                                           ; $6F8C: $00
    nop                                           ; $6F8D: $00
    nop                                           ; $6F8E: $00
    nop                                           ; $6F8F: $00
    nop                                           ; $6F90: $00
    nop                                           ; $6F91: $00
    nop                                           ; $6F92: $00
    nop                                           ; $6F93: $00
    nop                                           ; $6F94: $00
    nop                                           ; $6F95: $00
    nop                                           ; $6F96: $00
    nop                                           ; $6F97: $00
    nop                                           ; $6F98: $00
    ld bc, $0100                                  ; $6F99: $01 $00 $01
    nop                                           ; $6F9C: $00
    nop                                           ; $6F9D: $00
    nop                                           ; $6F9E: $00
    nop                                           ; $6F9F: $00
    nop                                           ; $6FA0: $00
    ld bc, $0101                                  ; $6FA1: $01 $01 $01
    ld bc, $3F3F                                  ; $6FA4: $01 $3F $3F
    rlca                                          ; $6FA7: $07
    nop                                           ; $6FA8: $00
    nop                                           ; $6FA9: $00
    nop                                           ; $6FAA: $00
    nop                                           ; $6FAB: $00
    nop                                           ; $6FAC: $00
    nop                                           ; $6FAD: $00
    nop                                           ; $6FAE: $00
    nop                                           ; $6FAF: $00
    nop                                           ; $6FB0: $00
    nop                                           ; $6FB1: $00
    nop                                           ; $6FB2: $00
    nop                                           ; $6FB3: $00
    nop                                           ; $6FB4: $00
    nop                                           ; $6FB5: $00
    nop                                           ; $6FB6: $00
    nop                                           ; $6FB7: $00
    nop                                           ; $6FB8: $00
    nop                                           ; $6FB9: $00
    nop                                           ; $6FBA: $00
    nop                                           ; $6FBB: $00
    nop                                           ; $6FBC: $00
    nop                                           ; $6FBD: $00
    nop                                           ; $6FBE: $00
    nop                                           ; $6FBF: $00
    nop                                           ; $6FC0: $00
    nop                                           ; $6FC1: $00
    nop                                           ; $6FC2: $00
    nop                                           ; $6FC3: $00
    nop                                           ; $6FC4: $00
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
    nop                                           ; $6FD3: $00
    nop                                           ; $6FD4: $00
    ld bc, $0180                                  ; $6FD5: $01 $80 $01
    pop bc                                        ; $6FD8: $C1
    ld [bc], a                                    ; $6FD9: $02
    jp nz, $E606                                  ; $6FDA: $C2 $06 $E6

    ld c, $EC                                     ; $6FDD: $0E $EC
    rrca                                          ; $6FDF: $0F
    ld [c], a                                     ; $6FE0: $E2
    inc de                                        ; $6FE1: $13
    ldh [rNR11], a                                ; $6FE2: $E0 $11
    ldh [$80], a                                  ; $6FE4: $E0 $80
    ld bc, $8380                                  ; $6FE6: $01 $80 $83
    ld b, b                                       ; $6FE9: $40
    ld b, e                                       ; $6FEA: $43
    ld h, b                                       ; $6FEB: $60
    ld h, a                                       ; $6FEC: $67
    ld [hl], b                                    ; $6FED: $70
    scf                                           ; $6FEE: $37
    ldh a, [rBGP]                                 ; $6FEF: $F0 $47
    ret z                                         ; $6FF1: $C8

    rlca                                          ; $6FF2: $07
    adc b                                         ; $6FF3: $88
    rlca                                          ; $6FF4: $07
    add hl, bc                                    ; $6FF5: $09
    add hl, bc                                    ; $6FF6: $09
    rra                                           ; $6FF7: $1F
    ld e, $32                                     ; $6FF8: $1E $32
    jr nz, @-$1C                                  ; $6FFA: $20 $E2

    ld b, b                                       ; $6FFC: $40
    pop bc                                        ; $6FFD: $C1
    add b                                         ; $6FFE: $80
    ld h, b                                       ; $6FFF: $60
    ld a, [hl]                                    ; $7000: $7E
    nop                                           ; $7001: $00
    ld a, a                                       ; $7002: $7F
    nop                                           ; $7003: $00
    rst $38                                       ; $7004: $FF
    ldh a, [$60]                                  ; $7005: $F0 $60
    stop                                          ; $7007: $10 $00
    adc b                                         ; $7009: $88
    nop                                           ; $700A: $00
    ld a, a                                       ; $700B: $7F
    ld l, l                                       ; $700C: $6D
    pop hl                                        ; $700D: $E1
    add b                                         ; $700E: $80
    nop                                           ; $700F: $00
    db $FC                                        ; $7010: $FC
    nop                                           ; $7011: $00
    rst $38                                       ; $7012: $FF
    nop                                           ; $7013: $00
    rst $38                                       ; $7014: $FF
    rlca                                          ; $7015: $07
    ld [$1708], sp                                ; $7016: $08 $08 $17
    rla                                           ; $7019: $17
    cpl                                           ; $701A: $2F
    rrca                                          ; $701B: $0F
    ld e, a                                       ; $701C: $5F
    rra                                           ; $701D: $1F
    ld e, a                                       ; $701E: $5F
    rra                                           ; $701F: $1F
    ld e, a                                       ; $7020: $5F
    rra                                           ; $7021: $1F
    ld e, a                                       ; $7022: $5F
    rra                                           ; $7023: $1F
    ld e, a                                       ; $7024: $5F
    nop                                           ; $7025: $00
    nop                                           ; $7026: $00
    nop                                           ; $7027: $00
    nop                                           ; $7028: $00
    nop                                           ; $7029: $00
    nop                                           ; $702A: $00
    nop                                           ; $702B: $00
    nop                                           ; $702C: $00
    nop                                           ; $702D: $00
    nop                                           ; $702E: $00
    nop                                           ; $702F: $00
    nop                                           ; $7030: $00
    nop                                           ; $7031: $00
    nop                                           ; $7032: $00
    nop                                           ; $7033: $00
    nop                                           ; $7034: $00
    rlca                                          ; $7035: $07
    ld [$1708], sp                                ; $7036: $08 $08 $17
    rlca                                          ; $7039: $07
    cpl                                           ; $703A: $2F
    rrca                                          ; $703B: $0F
    ld e, a                                       ; $703C: $5F
    rra                                           ; $703D: $1F
    ld e, a                                       ; $703E: $5F
    rra                                           ; $703F: $1F
    ld e, a                                       ; $7040: $5F
    rra                                           ; $7041: $1F
    ld e, a                                       ; $7042: $5F
    rra                                           ; $7043: $1F
    ld e, a                                       ; $7044: $5F
    ldh [rNR10], a                                ; $7045: $E0 $10
    db $10                                        ; $7047: $10
    add sp, -$20                                  ; $7048: $E8 $E0
    db $F4                                        ; $704A: $F4
    ldh a, [$FA]                                  ; $704B: $F0 $FA
    ld hl, sp-$06                                 ; $704D: $F8 $FA
    ld hl, sp-$06                                 ; $704F: $F8 $FA
    ld hl, sp-$06                                 ; $7051: $F8 $FA
    ld hl, sp-$06                                 ; $7053: $F8 $FA
    rlca                                          ; $7055: $07
    ld [$1708], sp                                ; $7056: $08 $08 $17
    rlca                                          ; $7059: $07
    cpl                                           ; $705A: $2F
    rrca                                          ; $705B: $0F
    ld e, a                                       ; $705C: $5F
    rra                                           ; $705D: $1F
    ld e, a                                       ; $705E: $5F
    rra                                           ; $705F: $1F
    ld e, a                                       ; $7060: $5F
    rra                                           ; $7061: $1F
    ld e, a                                       ; $7062: $5F
    rra                                           ; $7063: $1F
    ld e, a                                       ; $7064: $5F
    ldh [rNR10], a                                ; $7065: $E0 $10
    db $10                                        ; $7067: $10
    add sp, -$20                                  ; $7068: $E8 $E0
    db $F4                                        ; $706A: $F4
    ldh a, [$FA]                                  ; $706B: $F0 $FA
    ld hl, sp-$06                                 ; $706D: $F8 $FA
    ld hl, sp-$06                                 ; $706F: $F8 $FA
    ld hl, sp-$06                                 ; $7071: $F8 $FA
    ld hl, sp-$06                                 ; $7073: $F8 $FA
    rra                                           ; $7075: $1F
    ld e, a                                       ; $7076: $5F
    ld c, a                                       ; $7077: $4F
    cpl                                           ; $7078: $2F
    daa                                           ; $7079: $27
    ld d, a                                       ; $707A: $57
    ld d, b                                       ; $707B: $50
    jr z, jr_026_70AD                             ; $707C: $28 $2F

    db $10                                        ; $707E: $10
    db $10                                        ; $707F: $10
    rrca                                          ; $7080: $0F
    rrca                                          ; $7081: $0F
    nop                                           ; $7082: $00
    nop                                           ; $7083: $00
    nop                                           ; $7084: $00
    ld hl, sp-$06                                 ; $7085: $F8 $FA
    ld a, [c]                                     ; $7087: $F2
    db $F4                                        ; $7088: $F4
    db $E4                                        ; $7089: $E4
    ld [$140A], a                                 ; $708A: $EA $0A $14
    db $F4                                        ; $708D: $F4
    ld [$F008], sp                                ; $708E: $08 $08 $F0
    ldh a, [rP1]                                  ; $7091: $F0 $00
    nop                                           ; $7093: $00
    nop                                           ; $7094: $00
    rra                                           ; $7095: $1F
    ld e, a                                       ; $7096: $5F
    ld c, a                                       ; $7097: $4F
    cpl                                           ; $7098: $2F
    daa                                           ; $7099: $27
    ld d, a                                       ; $709A: $57
    ld d, b                                       ; $709B: $50
    jr z, jr_026_70CD                             ; $709C: $28 $2F

    db $10                                        ; $709E: $10
    db $10                                        ; $709F: $10
    rrca                                          ; $70A0: $0F
    rrca                                          ; $70A1: $0F
    nop                                           ; $70A2: $00
    nop                                           ; $70A3: $00
    nop                                           ; $70A4: $00
    ld hl, sp-$06                                 ; $70A5: $F8 $FA
    ld a, [c]                                     ; $70A7: $F2
    db $F4                                        ; $70A8: $F4
    db $E4                                        ; $70A9: $E4
    ld [$140A], a                                 ; $70AA: $EA $0A $14

jr_026_70AD:
    db $F4                                        ; $70AD: $F4
    ld [$F008], sp                                ; $70AE: $08 $08 $F0
    ldh a, [rP1]                                  ; $70B1: $F0 $00
    nop                                           ; $70B3: $00
    nop                                           ; $70B4: $00
    rra                                           ; $70B5: $1F
    ld e, a                                       ; $70B6: $5F
    ld c, a                                       ; $70B7: $4F
    cpl                                           ; $70B8: $2F
    daa                                           ; $70B9: $27
    ld d, a                                       ; $70BA: $57
    ld d, b                                       ; $70BB: $50
    jr z, jr_026_70ED                             ; $70BC: $28 $2F

    db $10                                        ; $70BE: $10
    db $10                                        ; $70BF: $10
    rrca                                          ; $70C0: $0F
    rrca                                          ; $70C1: $0F
    nop                                           ; $70C2: $00
    nop                                           ; $70C3: $00
    nop                                           ; $70C4: $00
    ld hl, sp-$06                                 ; $70C5: $F8 $FA
    ld a, [c]                                     ; $70C7: $F2
    db $F4                                        ; $70C8: $F4
    db $E4                                        ; $70C9: $E4
    ld [$140A], a                                 ; $70CA: $EA $0A $14

jr_026_70CD:
    db $F4                                        ; $70CD: $F4
    ld [$F008], sp                                ; $70CE: $08 $08 $F0
    ldh a, [rP1]                                  ; $70D1: $F0 $00
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
    nop                                           ; $70E1: $00
    nop                                           ; $70E2: $00
    nop                                           ; $70E3: $00
    nop                                           ; $70E4: $00
    nop                                           ; $70E5: $00
    nop                                           ; $70E6: $00
    nop                                           ; $70E7: $00
    nop                                           ; $70E8: $00
    nop                                           ; $70E9: $00
    nop                                           ; $70EA: $00
    nop                                           ; $70EB: $00
    nop                                           ; $70EC: $00

jr_026_70ED:
    nop                                           ; $70ED: $00
    nop                                           ; $70EE: $00
    nop                                           ; $70EF: $00
    nop                                           ; $70F0: $00
    nop                                           ; $70F1: $00
    nop                                           ; $70F2: $00
    nop                                           ; $70F3: $00
    nop                                           ; $70F4: $00
    nop                                           ; $70F5: $00
    nop                                           ; $70F6: $00
    nop                                           ; $70F7: $00
    nop                                           ; $70F8: $00
    nop                                           ; $70F9: $00
    nop                                           ; $70FA: $00
    nop                                           ; $70FB: $00
    nop                                           ; $70FC: $00
    nop                                           ; $70FD: $00
    nop                                           ; $70FE: $00
    nop                                           ; $70FF: $00
    nop                                           ; $7100: $00
    nop                                           ; $7101: $00
    nop                                           ; $7102: $00
    nop                                           ; $7103: $00
    nop                                           ; $7104: $00
    nop                                           ; $7105: $00
    nop                                           ; $7106: $00
    nop                                           ; $7107: $00
    nop                                           ; $7108: $00
    nop                                           ; $7109: $00
    nop                                           ; $710A: $00
    nop                                           ; $710B: $00
    nop                                           ; $710C: $00
    nop                                           ; $710D: $00
    nop                                           ; $710E: $00
    nop                                           ; $710F: $00
    nop                                           ; $7110: $00
    nop                                           ; $7111: $00
    nop                                           ; $7112: $00
    nop                                           ; $7113: $00
    nop                                           ; $7114: $00
    nop                                           ; $7115: $00
    nop                                           ; $7116: $00
    nop                                           ; $7117: $00
    nop                                           ; $7118: $00
    nop                                           ; $7119: $00
    nop                                           ; $711A: $00
    nop                                           ; $711B: $00
    nop                                           ; $711C: $00
    nop                                           ; $711D: $00
    nop                                           ; $711E: $00
    nop                                           ; $711F: $00
    nop                                           ; $7120: $00
    nop                                           ; $7121: $00
    nop                                           ; $7122: $00
    nop                                           ; $7123: $00
    nop                                           ; $7124: $00
    nop                                           ; $7125: $00
    nop                                           ; $7126: $00
    nop                                           ; $7127: $00
    nop                                           ; $7128: $00
    nop                                           ; $7129: $00
    nop                                           ; $712A: $00
    nop                                           ; $712B: $00
    nop                                           ; $712C: $00
    nop                                           ; $712D: $00
    nop                                           ; $712E: $00
    nop                                           ; $712F: $00
    nop                                           ; $7130: $00
    nop                                           ; $7131: $00
    nop                                           ; $7132: $00
    nop                                           ; $7133: $00
    nop                                           ; $7134: $00
    nop                                           ; $7135: $00
    nop                                           ; $7136: $00
    nop                                           ; $7137: $00
    nop                                           ; $7138: $00
    nop                                           ; $7139: $00
    nop                                           ; $713A: $00
    nop                                           ; $713B: $00
    nop                                           ; $713C: $00
    nop                                           ; $713D: $00
    nop                                           ; $713E: $00
    nop                                           ; $713F: $00
    nop                                           ; $7140: $00
    nop                                           ; $7141: $00
    nop                                           ; $7142: $00
    nop                                           ; $7143: $00
    nop                                           ; $7144: $00
    nop                                           ; $7145: $00
    nop                                           ; $7146: $00
    nop                                           ; $7147: $00
    nop                                           ; $7148: $00
    nop                                           ; $7149: $00
    nop                                           ; $714A: $00
    nop                                           ; $714B: $00
    nop                                           ; $714C: $00
    nop                                           ; $714D: $00
    nop                                           ; $714E: $00
    nop                                           ; $714F: $00
    nop                                           ; $7150: $00
    nop                                           ; $7151: $00
    nop                                           ; $7152: $00
    nop                                           ; $7153: $00
    nop                                           ; $7154: $00
    nop                                           ; $7155: $00
    nop                                           ; $7156: $00
    nop                                           ; $7157: $00
    nop                                           ; $7158: $00
    nop                                           ; $7159: $00
    nop                                           ; $715A: $00
    nop                                           ; $715B: $00
    nop                                           ; $715C: $00
    nop                                           ; $715D: $00
    nop                                           ; $715E: $00
    nop                                           ; $715F: $00
    nop                                           ; $7160: $00
    nop                                           ; $7161: $00
    nop                                           ; $7162: $00
    nop                                           ; $7163: $00
    nop                                           ; $7164: $00
    nop                                           ; $7165: $00
    nop                                           ; $7166: $00
    nop                                           ; $7167: $00
    nop                                           ; $7168: $00
    nop                                           ; $7169: $00
    nop                                           ; $716A: $00
    nop                                           ; $716B: $00
    nop                                           ; $716C: $00
    nop                                           ; $716D: $00
    nop                                           ; $716E: $00
    nop                                           ; $716F: $00
    nop                                           ; $7170: $00
    nop                                           ; $7171: $00
    nop                                           ; $7172: $00
    nop                                           ; $7173: $00
    nop                                           ; $7174: $00
    nop                                           ; $7175: $00
    nop                                           ; $7176: $00
    nop                                           ; $7177: $00
    nop                                           ; $7178: $00
    nop                                           ; $7179: $00
    nop                                           ; $717A: $00
    nop                                           ; $717B: $00
    nop                                           ; $717C: $00
    nop                                           ; $717D: $00
    nop                                           ; $717E: $00
    nop                                           ; $717F: $00
    nop                                           ; $7180: $00
    nop                                           ; $7181: $00
    nop                                           ; $7182: $00
    nop                                           ; $7183: $00
    nop                                           ; $7184: $00
    nop                                           ; $7185: $00
    nop                                           ; $7186: $00
    nop                                           ; $7187: $00
    nop                                           ; $7188: $00
    nop                                           ; $7189: $00
    nop                                           ; $718A: $00
    nop                                           ; $718B: $00
    nop                                           ; $718C: $00
    nop                                           ; $718D: $00
    nop                                           ; $718E: $00
    nop                                           ; $718F: $00
    nop                                           ; $7190: $00
    nop                                           ; $7191: $00
    nop                                           ; $7192: $00
    nop                                           ; $7193: $00
    nop                                           ; $7194: $00
    nop                                           ; $7195: $00
    nop                                           ; $7196: $00
    nop                                           ; $7197: $00
    nop                                           ; $7198: $00
    nop                                           ; $7199: $00
    nop                                           ; $719A: $00
    nop                                           ; $719B: $00
    nop                                           ; $719C: $00
    nop                                           ; $719D: $00
    nop                                           ; $719E: $00
    nop                                           ; $719F: $00
    nop                                           ; $71A0: $00
    nop                                           ; $71A1: $00
    nop                                           ; $71A2: $00
    nop                                           ; $71A3: $00
    nop                                           ; $71A4: $00
    rst $38                                       ; $71A5: $FF
    rst $38                                       ; $71A6: $FF
    add e                                         ; $71A7: $83
    add e                                         ; $71A8: $83
    db $FD                                        ; $71A9: $FD
    add c                                         ; $71AA: $81
    add a                                         ; $71AB: $87
    pop hl                                        ; $71AC: $E1
    cp a                                          ; $71AD: $BF
    add c                                         ; $71AE: $81
    rst $20                                       ; $71AF: $E7
    adc c                                         ; $71B0: $89
    cp a                                          ; $71B1: $BF
    pop bc                                        ; $71B2: $C1
    pop bc                                        ; $71B3: $C1
    rst $38                                       ; $71B4: $FF
    sbc a                                         ; $71B5: $9F
    sbc a                                         ; $71B6: $9F
    db $E3                                        ; $71B7: $E3
    add e                                         ; $71B8: $83
    db $FD                                        ; $71B9: $FD
    add c                                         ; $71BA: $81
    rst $20                                       ; $71BB: $E7
    sbc c                                         ; $71BC: $99
    rst $38                                       ; $71BD: $FF
    sbc c                                         ; $71BE: $99
    rst $20                                       ; $71BF: $E7
    add c                                         ; $71C0: $81
    db $FD                                        ; $71C1: $FD
    add e                                         ; $71C2: $83
    add e                                         ; $71C3: $83
    rst $38                                       ; $71C4: $FF
    rst $38                                       ; $71C5: $FF
    rst $38                                       ; $71C6: $FF
    jp $BDC3                                      ; $71C7: $C3 $C3 $BD


    add c                                         ; $71CA: $81
    db $E3                                        ; $71CB: $E3
    sbc l                                         ; $71CC: $9D
    db $FD                                        ; $71CD: $FD
    sbc a                                         ; $71CE: $9F
    db $E3                                        ; $71CF: $E3
    add c                                         ; $71D0: $81
    cp l                                          ; $71D1: $BD
    jp $FFC3                                      ; $71D2: $C3 $C3 $FF


    ld sp, hl                                     ; $71D5: $F9
    ld sp, hl                                     ; $71D6: $F9
    rst $00                                       ; $71D7: $C7
    pop bc                                        ; $71D8: $C1
    cp a                                          ; $71D9: $BF
    add c                                         ; $71DA: $81
    rst $20                                       ; $71DB: $E7
    sbc c                                         ; $71DC: $99
    rst $38                                       ; $71DD: $FF
    sbc c                                         ; $71DE: $99
    rst $20                                       ; $71DF: $E7
    add c                                         ; $71E0: $81
    cp a                                          ; $71E1: $BF
    pop bc                                        ; $71E2: $C1
    pop bc                                        ; $71E3: $C1
    rst $38                                       ; $71E4: $FF
    rst $38                                       ; $71E5: $FF
    rst $38                                       ; $71E6: $FF
    jp $BDC3                                      ; $71E7: $C3 $C3 $BD


    add c                                         ; $71EA: $81
    rst $28                                       ; $71EB: $EF
    sbc c                                         ; $71EC: $99
    rst $38                                       ; $71ED: $FF
    add c                                         ; $71EE: $81
    pop hl                                        ; $71EF: $E1
    sbc c                                         ; $71F0: $99
    cp a                                          ; $71F1: $BF
    pop bc                                        ; $71F2: $C1
    pop bc                                        ; $71F3: $C1
    rst $38                                       ; $71F4: $FF
    pop hl                                        ; $71F5: $E1
    pop hl                                        ; $71F6: $E1
    rst $18                                       ; $71F7: $DF
    pop bc                                        ; $71F8: $C1
    pop af                                        ; $71F9: $F1
    rst $08                                       ; $71FA: $CF
    or e                                          ; $71FB: $B3
    add e                                         ; $71FC: $83
    rst $38                                       ; $71FD: $FF
    add e                                         ; $71FE: $83
    or e                                          ; $71FF: $B3
    rst $08                                       ; $7200: $CF
    rst $38                                       ; $7201: $FF
    rst $08                                       ; $7202: $CF
    rst $08                                       ; $7203: $CF
    rst $38                                       ; $7204: $FF
    pop bc                                        ; $7205: $C1
    pop bc                                        ; $7206: $C1
    cp a                                          ; $7207: $BF
    add c                                         ; $7208: $81
    rst $20                                       ; $7209: $E7
    sbc c                                         ; $720A: $99
    rst $38                                       ; $720B: $FF
    sbc c                                         ; $720C: $99
    cp a                                          ; $720D: $BF
    pop bc                                        ; $720E: $C1
    add a                                         ; $720F: $87
    sbc c                                         ; $7210: $99
    db $FD                                        ; $7211: $FD
    add e                                         ; $7212: $83
    add e                                         ; $7213: $83
    rst $38                                       ; $7214: $FF
    sbc a                                         ; $7215: $9F
    sbc a                                         ; $7216: $9F
    db $E3                                        ; $7217: $E3
    add e                                         ; $7218: $83
    db $FD                                        ; $7219: $FD
    add c                                         ; $721A: $81
    rst $20                                       ; $721B: $E7
    sbc c                                         ; $721C: $99
    rst $38                                       ; $721D: $FF
    sbc c                                         ; $721E: $99
    rst $38                                       ; $721F: $FF
    sbc c                                         ; $7220: $99
    rst $38                                       ; $7221: $FF
    sbc c                                         ; $7222: $99
    sbc c                                         ; $7223: $99
    rst $38                                       ; $7224: $FF
    rst $20                                       ; $7225: $E7
    rst $20                                       ; $7226: $E7
    rst $38                                       ; $7227: $FF
    rst $20                                       ; $7228: $E7
    rst $20                                       ; $7229: $E7
    rst $28                                       ; $722A: $EF
    rst $38                                       ; $722B: $FF
    rst $20                                       ; $722C: $E7
    rst $38                                       ; $722D: $FF
    rst $20                                       ; $722E: $E7
    rst $38                                       ; $722F: $FF
    rst $20                                       ; $7230: $E7
    rst $38                                       ; $7231: $FF
    rst $20                                       ; $7232: $E7
    rst $20                                       ; $7233: $E7
    rst $38                                       ; $7234: $FF
    di                                            ; $7235: $F3
    di                                            ; $7236: $F3
    rst $38                                       ; $7237: $FF
    di                                            ; $7238: $F3
    di                                            ; $7239: $F3
    rst $30                                       ; $723A: $F7
    rst $38                                       ; $723B: $FF
    di                                            ; $723C: $F3
    cp a                                          ; $723D: $BF
    or e                                          ; $723E: $B3
    rst $08                                       ; $723F: $CF
    add e                                         ; $7240: $83
    cp e                                          ; $7241: $BB
    rst $00                                       ; $7242: $C7
    rst $00                                       ; $7243: $C7
    rst $38                                       ; $7244: $FF
    sbc a                                         ; $7245: $9F
    sbc a                                         ; $7246: $9F
    ld sp, hl                                     ; $7247: $F9
    sbc c                                         ; $7248: $99
    rst $30                                       ; $7249: $F7
    sub c                                         ; $724A: $91
    db $ED                                        ; $724B: $ED
    add e                                         ; $724C: $83
    ei                                            ; $724D: $FB
    add e                                         ; $724E: $83
    db $ED                                        ; $724F: $ED
    sub c                                         ; $7250: $91
    rst $30                                       ; $7251: $F7
    sbc c                                         ; $7252: $99
    sbc c                                         ; $7253: $99
    rst $38                                       ; $7254: $FF
    rst $00                                       ; $7255: $C7
    rst $00                                       ; $7256: $C7
    rst $38                                       ; $7257: $FF
    rst $00                                       ; $7258: $C7
    rst $18                                       ; $7259: $DF
    rst $20                                       ; $725A: $E7
    rst $38                                       ; $725B: $FF
    rst $20                                       ; $725C: $E7
    rst $38                                       ; $725D: $FF
    rst $20                                       ; $725E: $E7
    rst $38                                       ; $725F: $FF
    rst $20                                       ; $7260: $E7
    rst $38                                       ; $7261: $FF
    rst $20                                       ; $7262: $E7
    rst $20                                       ; $7263: $E7
    rst $38                                       ; $7264: $FF
    rst $38                                       ; $7265: $FF
    rst $38                                       ; $7266: $FF
    sbc h                                         ; $7267: $9C
    sbc h                                         ; $7268: $9C
    db $E3                                        ; $7269: $E3
    add b                                         ; $726A: $80
    rst $38                                       ; $726B: $FF
    add b                                         ; $726C: $80
    db $EB                                        ; $726D: $EB
    sub h                                         ; $726E: $94
    rst $30                                       ; $726F: $F7
    sbc h                                         ; $7270: $9C
    rst $38                                       ; $7271: $FF
    sbc h                                         ; $7272: $9C
    sbc h                                         ; $7273: $9C
    rst $38                                       ; $7274: $FF
    rst $38                                       ; $7275: $FF
    rst $38                                       ; $7276: $FF
    add e                                         ; $7277: $83
    add e                                         ; $7278: $83
    db $FD                                        ; $7279: $FD
    add c                                         ; $727A: $81
    rst $20                                       ; $727B: $E7
    sbc c                                         ; $727C: $99
    rst $38                                       ; $727D: $FF
    sbc c                                         ; $727E: $99
    rst $38                                       ; $727F: $FF
    sbc c                                         ; $7280: $99
    rst $38                                       ; $7281: $FF
    sbc c                                         ; $7282: $99
    sbc c                                         ; $7283: $99
    rst $38                                       ; $7284: $FF
    rst $38                                       ; $7285: $FF
    rst $38                                       ; $7286: $FF
    jp $BDC3                                      ; $7287: $C3 $C3 $BD


    add c                                         ; $728A: $81
    rst $20                                       ; $728B: $E7
    sbc c                                         ; $728C: $99
    rst $38                                       ; $728D: $FF
    sbc c                                         ; $728E: $99
    rst $20                                       ; $728F: $E7
    add c                                         ; $7290: $81
    cp l                                          ; $7291: $BD
    jp $FFC3                                      ; $7292: $C3 $C3 $FF


    add e                                         ; $7295: $83
    add e                                         ; $7296: $83
    db $FD                                        ; $7297: $FD
    add c                                         ; $7298: $81
    rst $20                                       ; $7299: $E7
    sbc c                                         ; $729A: $99
    rst $38                                       ; $729B: $FF
    sbc c                                         ; $729C: $99
    rst $20                                       ; $729D: $E7
    add c                                         ; $729E: $81
    db $FD                                        ; $729F: $FD
    add e                                         ; $72A0: $83
    db $E3                                        ; $72A1: $E3
    sbc a                                         ; $72A2: $9F
    sbc a                                         ; $72A3: $9F
    rst $38                                       ; $72A4: $FF
    pop bc                                        ; $72A5: $C1
    pop bc                                        ; $72A6: $C1
    cp a                                          ; $72A7: $BF
    add c                                         ; $72A8: $81
    rst $20                                       ; $72A9: $E7
    sbc c                                         ; $72AA: $99
    rst $38                                       ; $72AB: $FF
    sbc c                                         ; $72AC: $99
    rst $20                                       ; $72AD: $E7
    add c                                         ; $72AE: $81
    cp a                                          ; $72AF: $BF
    pop bc                                        ; $72B0: $C1
    rst $00                                       ; $72B1: $C7
    ld sp, hl                                     ; $72B2: $F9
    ld sp, hl                                     ; $72B3: $F9
    rst $38                                       ; $72B4: $FF
    rst $38                                       ; $72B5: $FF
    rst $38                                       ; $72B6: $FF
    sub e                                         ; $72B7: $93
    sub e                                         ; $72B8: $93
    db $ED                                        ; $72B9: $ED
    add c                                         ; $72BA: $81
    di                                            ; $72BB: $F3
    adc l                                         ; $72BC: $8D
    db $ED                                        ; $72BD: $ED
    sbc a                                         ; $72BE: $9F
    rst $38                                       ; $72BF: $FF
    sbc a                                         ; $72C0: $9F
    rst $38                                       ; $72C1: $FF
    sbc a                                         ; $72C2: $9F
    sbc a                                         ; $72C3: $9F
    rst $38                                       ; $72C4: $FF
    rst $38                                       ; $72C5: $FF
    rst $38                                       ; $72C6: $FF
    pop bc                                        ; $72C7: $C1
    pop bc                                        ; $72C8: $C1
    cp a                                          ; $72C9: $BF
    add c                                         ; $72CA: $81
    pop hl                                        ; $72CB: $E1
    add a                                         ; $72CC: $87
    cp l                                          ; $72CD: $BD
    pop bc                                        ; $72CE: $C1
    add a                                         ; $72CF: $87
    sbc c                                         ; $72D0: $99
    db $FD                                        ; $72D1: $FD
    add e                                         ; $72D2: $83
    add e                                         ; $72D3: $83
    rst $38                                       ; $72D4: $FF
    rst $08                                       ; $72D5: $CF
    rst $08                                       ; $72D6: $CF
    rst $38                                       ; $72D7: $FF
    rst $08                                       ; $72D8: $CF
    or c                                          ; $72D9: $B1
    add c                                         ; $72DA: $81
    rst $38                                       ; $72DB: $FF
    add c                                         ; $72DC: $81
    or c                                          ; $72DD: $B1
    rst $08                                       ; $72DE: $CF
    pop af                                        ; $72DF: $F1
    pop bc                                        ; $72E0: $C1
    rst $18                                       ; $72E1: $DF
    pop hl                                        ; $72E2: $E1
    pop hl                                        ; $72E3: $E1
    rst $38                                       ; $72E4: $FF
    rst $38                                       ; $72E5: $FF
    rst $38                                       ; $72E6: $FF
    sbc c                                         ; $72E7: $99
    sbc c                                         ; $72E8: $99
    rst $38                                       ; $72E9: $FF
    sbc c                                         ; $72EA: $99
    rst $38                                       ; $72EB: $FF
    sbc c                                         ; $72EC: $99
    rst $38                                       ; $72ED: $FF
    sbc c                                         ; $72EE: $99
    rst $20                                       ; $72EF: $E7
    add c                                         ; $72F0: $81
    cp a                                          ; $72F1: $BF
    pop bc                                        ; $72F2: $C1
    pop bc                                        ; $72F3: $C1
    rst $38                                       ; $72F4: $FF
    rst $38                                       ; $72F5: $FF
    rst $38                                       ; $72F6: $FF
    sbc c                                         ; $72F7: $99
    sbc c                                         ; $72F8: $99
    rst $38                                       ; $72F9: $FF
    sbc c                                         ; $72FA: $99
    rst $38                                       ; $72FB: $FF
    sbc c                                         ; $72FC: $99
    rst $20                                       ; $72FD: $E7
    add c                                         ; $72FE: $81
    cp l                                          ; $72FF: $BD
    jp $E7DB                                      ; $7300: $C3 $DB $E7


    rst $20                                       ; $7303: $E7
    rst $38                                       ; $7304: $FF
    rst $38                                       ; $7305: $FF
    rst $38                                       ; $7306: $FF
    sbc h                                         ; $7307: $9C
    sbc h                                         ; $7308: $9C
    rst $38                                       ; $7309: $FF
    sbc h                                         ; $730A: $9C
    rst $30                                       ; $730B: $F7
    sub h                                         ; $730C: $94
    db $EB                                        ; $730D: $EB
    add b                                         ; $730E: $80
    rst $38                                       ; $730F: $FF
    add b                                         ; $7310: $80
    db $E3                                        ; $7311: $E3
    sbc h                                         ; $7312: $9C
    sbc h                                         ; $7313: $9C
    rst $38                                       ; $7314: $FF
    rst $38                                       ; $7315: $FF
    rst $38                                       ; $7316: $FF
    sbc h                                         ; $7317: $9C
    sbc h                                         ; $7318: $9C
    db $EB                                        ; $7319: $EB
    adc b                                         ; $731A: $88
    or [hl]                                       ; $731B: $B6
    pop bc                                        ; $731C: $C1
    db $DD                                        ; $731D: $DD
    db $E3                                        ; $731E: $E3
    rst $30                                       ; $731F: $F7
    ret                                           ; $7320: $C9


    db $EB                                        ; $7321: $EB
    sbc h                                         ; $7322: $9C
    sbc h                                         ; $7323: $9C
    rst $38                                       ; $7324: $FF
    sbc c                                         ; $7325: $99
    sbc c                                         ; $7326: $99
    rst $38                                       ; $7327: $FF
    sbc c                                         ; $7328: $99
    rst $38                                       ; $7329: $FF
    sbc c                                         ; $732A: $99
    rst $20                                       ; $732B: $E7
    add c                                         ; $732C: $81
    cp a                                          ; $732D: $BF
    pop bc                                        ; $732E: $C1
    add a                                         ; $732F: $87
    sbc c                                         ; $7330: $99
    db $FD                                        ; $7331: $FD
    add e                                         ; $7332: $83
    add e                                         ; $7333: $83
    rst $38                                       ; $7334: $FF
    rst $38                                       ; $7335: $FF
    rst $38                                       ; $7336: $FF
    add c                                         ; $7337: $81
    add c                                         ; $7338: $81
    rst $38                                       ; $7339: $FF
    add c                                         ; $733A: $81
    adc l                                         ; $733B: $8D
    di                                            ; $733C: $F3
    db $DB                                        ; $733D: $DB
    rst $00                                       ; $733E: $C7
    or c                                          ; $733F: $B1
    adc c                                         ; $7340: $89
    rst $38                                       ; $7341: $FF
    add c                                         ; $7342: $81
    add c                                         ; $7343: $81
    rst $38                                       ; $7344: $FF
    rst $38                                       ; $7345: $FF
    rst $38                                       ; $7346: $FF
    rst $38                                       ; $7347: $FF
    rst $38                                       ; $7348: $FF
    rst $20                                       ; $7349: $E7
    rst $20                                       ; $734A: $E7
    rst $38                                       ; $734B: $FF
    rst $20                                       ; $734C: $E7
    rst $38                                       ; $734D: $FF
    rst $20                                       ; $734E: $E7
    rst $20                                       ; $734F: $E7
    rst $38                                       ; $7350: $FF
    rst $38                                       ; $7351: $FF
    rst $38                                       ; $7352: $FF
    rst $38                                       ; $7353: $FF
    rst $38                                       ; $7354: $FF
    rst $38                                       ; $7355: $FF
    rst $38                                       ; $7356: $FF
    rst $38                                       ; $7357: $FF
    rst $38                                       ; $7358: $FF
    rst $38                                       ; $7359: $FF
    rst $38                                       ; $735A: $FF
    rst $38                                       ; $735B: $FF
    rst $38                                       ; $735C: $FF
    sbc a                                         ; $735D: $9F
    sbc a                                         ; $735E: $9F
    rst $38                                       ; $735F: $FF
    sbc a                                         ; $7360: $9F
    rst $38                                       ; $7361: $FF
    sbc a                                         ; $7362: $9F
    sbc a                                         ; $7363: $9F
    rst $38                                       ; $7364: $FF
    rst $20                                       ; $7365: $E7
    rst $20                                       ; $7366: $E7
    db $DB                                        ; $7367: $DB
    jp $81BD                                      ; $7368: $C3 $BD $81


    rst $20                                       ; $736B: $E7
    sbc c                                         ; $736C: $99
    rst $20                                       ; $736D: $E7
    add c                                         ; $736E: $81
    rst $38                                       ; $736F: $FF
    add c                                         ; $7370: $81
    rst $20                                       ; $7371: $E7
    sbc c                                         ; $7372: $99
    sbc c                                         ; $7373: $99
    rst $38                                       ; $7374: $FF
    add e                                         ; $7375: $83
    add e                                         ; $7376: $83
    db $FD                                        ; $7377: $FD
    add c                                         ; $7378: $81
    rst $20                                       ; $7379: $E7
    sub c                                         ; $737A: $91
    db $FD                                        ; $737B: $FD
    add c                                         ; $737C: $81
    rst $20                                       ; $737D: $E7
    add c                                         ; $737E: $81
    rst $20                                       ; $737F: $E7
    sbc c                                         ; $7380: $99
    db $FD                                        ; $7381: $FD
    add e                                         ; $7382: $83
    add e                                         ; $7383: $83
    rst $38                                       ; $7384: $FF
    jp $BDC3                                      ; $7385: $C3 $C3 $BD


    add c                                         ; $7388: $81
    db $E3                                        ; $7389: $E3
    sbc l                                         ; $738A: $9D
    rst $38                                       ; $738B: $FF
    sbc a                                         ; $738C: $9F
    rst $38                                       ; $738D: $FF
    sbc a                                         ; $738E: $9F
    db $E3                                        ; $738F: $E3
    add c                                         ; $7390: $81
    cp l                                          ; $7391: $BD
    jp $FFC3                                      ; $7392: $C3 $C3 $FF


    add e                                         ; $7395: $83
    add e                                         ; $7396: $83
    db $FD                                        ; $7397: $FD
    add c                                         ; $7398: $81
    rst $20                                       ; $7399: $E7
    sbc c                                         ; $739A: $99
    rst $38                                       ; $739B: $FF
    sbc c                                         ; $739C: $99
    rst $38                                       ; $739D: $FF
    sbc c                                         ; $739E: $99
    rst $20                                       ; $739F: $E7
    add c                                         ; $73A0: $81
    db $FD                                        ; $73A1: $FD
    add e                                         ; $73A2: $83
    add e                                         ; $73A3: $83
    rst $38                                       ; $73A4: $FF
    add c                                         ; $73A5: $81
    add c                                         ; $73A6: $81
    rst $38                                       ; $73A7: $FF
    add c                                         ; $73A8: $81
    db $E3                                        ; $73A9: $E3
    sbc e                                         ; $73AA: $9B
    rst $38                                       ; $73AB: $FF
    add e                                         ; $73AC: $83
    db $E3                                        ; $73AD: $E3
    sbc a                                         ; $73AE: $9F
    pop hl                                        ; $73AF: $E1
    add c                                         ; $73B0: $81
    rst $38                                       ; $73B1: $FF
    add c                                         ; $73B2: $81
    add c                                         ; $73B3: $81
    rst $38                                       ; $73B4: $FF
    add c                                         ; $73B5: $81
    add c                                         ; $73B6: $81
    rst $38                                       ; $73B7: $FF
    add c                                         ; $73B8: $81
    db $E3                                        ; $73B9: $E3
    sbc e                                         ; $73BA: $9B
    rst $38                                       ; $73BB: $FF
    add e                                         ; $73BC: $83
    db $E3                                        ; $73BD: $E3
    sbc a                                         ; $73BE: $9F
    rst $38                                       ; $73BF: $FF
    sbc a                                         ; $73C0: $9F
    rst $38                                       ; $73C1: $FF
    sbc a                                         ; $73C2: $9F
    sbc a                                         ; $73C3: $9F
    rst $38                                       ; $73C4: $FF
    jp $BDC3                                      ; $73C5: $C3 $C3 $BD


    add c                                         ; $73C8: $81
    db $E3                                        ; $73C9: $E3
    sbc l                                         ; $73CA: $9D
    pop af                                        ; $73CB: $F1
    sub c                                         ; $73CC: $91
    rst $38                                       ; $73CD: $FF
    sub c                                         ; $73CE: $91
    rst $20                                       ; $73CF: $E7
    adc c                                         ; $73D0: $89
    cp a                                          ; $73D1: $BF
    pop bc                                        ; $73D2: $C1
    pop bc                                        ; $73D3: $C1
    rst $38                                       ; $73D4: $FF
    sbc c                                         ; $73D5: $99
    sbc c                                         ; $73D6: $99
    rst $38                                       ; $73D7: $FF
    sbc c                                         ; $73D8: $99
    rst $20                                       ; $73D9: $E7
    add c                                         ; $73DA: $81
    rst $38                                       ; $73DB: $FF
    add c                                         ; $73DC: $81
    rst $20                                       ; $73DD: $E7
    sbc c                                         ; $73DE: $99
    rst $38                                       ; $73DF: $FF
    sbc c                                         ; $73E0: $99
    rst $38                                       ; $73E1: $FF
    sbc c                                         ; $73E2: $99
    sbc c                                         ; $73E3: $99
    rst $38                                       ; $73E4: $FF
    jp $FFC3                                      ; $73E5: $C3 $C3 $FF


    jp $E7DB                                      ; $73E8: $C3 $DB $E7


    rst $38                                       ; $73EB: $FF
    rst $20                                       ; $73EC: $E7
    rst $38                                       ; $73ED: $FF
    rst $20                                       ; $73EE: $E7
    db $DB                                        ; $73EF: $DB
    jp $C3FF                                      ; $73F0: $C3 $FF $C3


    jp $F0FF                                      ; $73F3: $C3 $FF $F0


    ldh a, [rIE]                                  ; $73F6: $F0 $FF
    ldh a, [$F6]                                  ; $73F8: $F0 $F6
    ld sp, hl                                     ; $73FA: $F9
    rst $38                                       ; $73FB: $FF
    ld sp, hl                                     ; $73FC: $F9
    rst $18                                       ; $73FD: $DF
    reti                                          ; $73FE: $D9


    rst $20                                       ; $73FF: $E7
    pop bc                                        ; $7400: $C1
    db $DD                                        ; $7401: $DD
    db $E3                                        ; $7402: $E3
    db $E3                                        ; $7403: $E3
    rst $38                                       ; $7404: $FF
    sbc c                                         ; $7405: $99
    sbc c                                         ; $7406: $99
    rst $30                                       ; $7407: $F7
    sub c                                         ; $7408: $91
    db $ED                                        ; $7409: $ED
    add e                                         ; $740A: $83
    ei                                            ; $740B: $FB
    add e                                         ; $740C: $83
    db $ED                                        ; $740D: $ED
    sub c                                         ; $740E: $91
    or $98                                        ; $740F: $F6 $98
    ei                                            ; $7411: $FB
    sbc h                                         ; $7412: $9C
    sbc h                                         ; $7413: $9C
    rst $38                                       ; $7414: $FF
    sbc a                                         ; $7415: $9F
    sbc a                                         ; $7416: $9F
    rst $38                                       ; $7417: $FF
    sbc a                                         ; $7418: $9F
    rst $38                                       ; $7419: $FF
    sbc a                                         ; $741A: $9F
    rst $38                                       ; $741B: $FF
    sbc a                                         ; $741C: $9F
    rst $38                                       ; $741D: $FF
    sbc a                                         ; $741E: $9F
    pop hl                                        ; $741F: $E1
    add c                                         ; $7420: $81
    rst $38                                       ; $7421: $FF
    add c                                         ; $7422: $81
    add c                                         ; $7423: $81
    rst $38                                       ; $7424: $FF
    sbc h                                         ; $7425: $9C
    sbc h                                         ; $7426: $9C
    db $EB                                        ; $7427: $EB
    adc b                                         ; $7428: $88
    rst $30                                       ; $7429: $F7
    add b                                         ; $742A: $80
    rst $38                                       ; $742B: $FF
    add b                                         ; $742C: $80
    db $EB                                        ; $742D: $EB
    sub h                                         ; $742E: $94
    rst $30                                       ; $742F: $F7
    sbc h                                         ; $7430: $9C
    rst $38                                       ; $7431: $FF
    sbc h                                         ; $7432: $9C
    sbc h                                         ; $7433: $9C
    rst $38                                       ; $7434: $FF
    sbc c                                         ; $7435: $99
    sbc c                                         ; $7436: $99
    rst $28                                       ; $7437: $EF
    adc c                                         ; $7438: $89
    rst $30                                       ; $7439: $F7
    add c                                         ; $743A: $81
    rst $38                                       ; $743B: $FF
    add c                                         ; $743C: $81
    rst $38                                       ; $743D: $FF
    add c                                         ; $743E: $81
    rst $28                                       ; $743F: $EF
    sub c                                         ; $7440: $91
    rst $30                                       ; $7441: $F7
    sbc c                                         ; $7442: $99
    sbc c                                         ; $7443: $99
    rst $38                                       ; $7444: $FF
    jp $BDC3                                      ; $7445: $C3 $C3 $BD


    add c                                         ; $7448: $81
    rst $20                                       ; $7449: $E7
    sbc c                                         ; $744A: $99
    rst $38                                       ; $744B: $FF
    sbc c                                         ; $744C: $99
    rst $38                                       ; $744D: $FF
    sbc c                                         ; $744E: $99
    rst $20                                       ; $744F: $E7
    add c                                         ; $7450: $81
    cp l                                          ; $7451: $BD
    jp $FFC3                                      ; $7452: $C3 $C3 $FF


    add e                                         ; $7455: $83
    add e                                         ; $7456: $83
    db $FD                                        ; $7457: $FD
    add c                                         ; $7458: $81
    rst $20                                       ; $7459: $E7
    sbc c                                         ; $745A: $99
    rst $20                                       ; $745B: $E7
    add c                                         ; $745C: $81
    db $FD                                        ; $745D: $FD
    add e                                         ; $745E: $83
    db $E3                                        ; $745F: $E3
    sbc a                                         ; $7460: $9F
    rst $38                                       ; $7461: $FF
    sbc a                                         ; $7462: $9F
    sbc a                                         ; $7463: $9F
    rst $38                                       ; $7464: $FF
    jp $BDC3                                      ; $7465: $C3 $C3 $BD


    add c                                         ; $7468: $81
    rst $20                                       ; $7469: $E7
    sbc c                                         ; $746A: $99
    rst $38                                       ; $746B: $FF
    sbc c                                         ; $746C: $99
    rst $30                                       ; $746D: $F7
    sub c                                         ; $746E: $91
    db $ED                                        ; $746F: $ED
    add e                                         ; $7470: $83
    or a                                          ; $7471: $B7
    ret                                           ; $7472: $C9


    ret                                           ; $7473: $C9


    rst $38                                       ; $7474: $FF
    add e                                         ; $7475: $83
    add e                                         ; $7476: $83
    db $FD                                        ; $7477: $FD
    add c                                         ; $7478: $81
    rst $20                                       ; $7479: $E7
    adc c                                         ; $747A: $89
    db $FD                                        ; $747B: $FD
    add e                                         ; $747C: $83
    ei                                            ; $747D: $FB
    add a                                         ; $747E: $87
    db $ED                                        ; $747F: $ED
    sub c                                         ; $7480: $91
    rst $30                                       ; $7481: $F7
    sbc c                                         ; $7482: $99
    sbc c                                         ; $7483: $99
    rst $38                                       ; $7484: $FF
    pop bc                                        ; $7485: $C1
    pop bc                                        ; $7486: $C1
    cp a                                          ; $7487: $BF
    add c                                         ; $7488: $81
    pop hl                                        ; $7489: $E1
    add a                                         ; $748A: $87
    cp l                                          ; $748B: $BD
    pop bc                                        ; $748C: $C1
    rst $00                                       ; $748D: $C7
    ld sp, hl                                     ; $748E: $F9
    add a                                         ; $748F: $87
    add c                                         ; $7490: $81
    db $FD                                        ; $7491: $FD
    add e                                         ; $7492: $83
    add e                                         ; $7493: $83
    rst $38                                       ; $7494: $FF
    add c                                         ; $7495: $81
    add c                                         ; $7496: $81
    rst $38                                       ; $7497: $FF
    add c                                         ; $7498: $81
    sbc c                                         ; $7499: $99
    rst $20                                       ; $749A: $E7
    rst $38                                       ; $749B: $FF
    rst $20                                       ; $749C: $E7
    rst $38                                       ; $749D: $FF
    rst $20                                       ; $749E: $E7
    rst $38                                       ; $749F: $FF
    rst $20                                       ; $74A0: $E7
    rst $38                                       ; $74A1: $FF
    rst $20                                       ; $74A2: $E7
    rst $20                                       ; $74A3: $E7
    rst $38                                       ; $74A4: $FF
    sbc c                                         ; $74A5: $99
    sbc c                                         ; $74A6: $99
    rst $38                                       ; $74A7: $FF
    sbc c                                         ; $74A8: $99
    rst $38                                       ; $74A9: $FF
    sbc c                                         ; $74AA: $99
    rst $38                                       ; $74AB: $FF
    sbc c                                         ; $74AC: $99
    rst $38                                       ; $74AD: $FF
    sbc c                                         ; $74AE: $99
    rst $20                                       ; $74AF: $E7
    add c                                         ; $74B0: $81
    cp a                                          ; $74B1: $BF
    pop bc                                        ; $74B2: $C1
    pop bc                                        ; $74B3: $C1
    rst $38                                       ; $74B4: $FF
    sbc c                                         ; $74B5: $99
    sbc c                                         ; $74B6: $99
    rst $38                                       ; $74B7: $FF
    sbc c                                         ; $74B8: $99
    rst $38                                       ; $74B9: $FF
    sbc c                                         ; $74BA: $99
    rst $38                                       ; $74BB: $FF
    sbc c                                         ; $74BC: $99
    rst $20                                       ; $74BD: $E7
    add c                                         ; $74BE: $81
    cp l                                          ; $74BF: $BD
    jp $E7DB                                      ; $74C0: $C3 $DB $E7


    rst $20                                       ; $74C3: $E7
    rst $38                                       ; $74C4: $FF
    sbc h                                         ; $74C5: $9C
    sbc h                                         ; $74C6: $9C
    rst $38                                       ; $74C7: $FF
    sbc h                                         ; $74C8: $9C
    rst $30                                       ; $74C9: $F7
    sub h                                         ; $74CA: $94
    db $EB                                        ; $74CB: $EB
    add b                                         ; $74CC: $80
    rst $38                                       ; $74CD: $FF
    add b                                         ; $74CE: $80
    rst $30                                       ; $74CF: $F7
    adc b                                         ; $74D0: $88
    db $EB                                        ; $74D1: $EB
    sbc h                                         ; $74D2: $9C
    sbc h                                         ; $74D3: $9C
    rst $38                                       ; $74D4: $FF
    sbc h                                         ; $74D5: $9C
    sbc h                                         ; $74D6: $9C
    db $EB                                        ; $74D7: $EB
    adc b                                         ; $74D8: $88
    or [hl]                                       ; $74D9: $B6
    pop bc                                        ; $74DA: $C1
    db $DD                                        ; $74DB: $DD
    db $E3                                        ; $74DC: $E3
    or [hl]                                       ; $74DD: $B6
    adc b                                         ; $74DE: $88
    db $EB                                        ; $74DF: $EB
    sbc h                                         ; $74E0: $9C
    rst $38                                       ; $74E1: $FF
    sbc h                                         ; $74E2: $9C
    sbc h                                         ; $74E3: $9C
    rst $38                                       ; $74E4: $FF
    sbc c                                         ; $74E5: $99
    sbc c                                         ; $74E6: $99
    rst $38                                       ; $74E7: $FF
    sbc c                                         ; $74E8: $99
    rst $20                                       ; $74E9: $E7
    add c                                         ; $74EA: $81
    cp l                                          ; $74EB: $BD
    jp $E7DB                                      ; $74EC: $C3 $DB $E7


    rst $38                                       ; $74EF: $FF
    rst $20                                       ; $74F0: $E7
    rst $38                                       ; $74F1: $FF
    rst $20                                       ; $74F2: $E7
    rst $20                                       ; $74F3: $E7
    rst $38                                       ; $74F4: $FF
    add b                                         ; $74F5: $80
    add b                                         ; $74F6: $80
    rst $38                                       ; $74F7: $FF
    add b                                         ; $74F8: $80
    add [hl]                                      ; $74F9: $86
    ld sp, hl                                     ; $74FA: $F9
    call $B3C3                                    ; $74FB: $CD $C3 $B3
    adc a                                         ; $74FE: $8F
    ldh [$90], a                                  ; $74FF: $E0 $90
    rst $38                                       ; $7501: $FF
    add b                                         ; $7502: $80
    add b                                         ; $7503: $80
    rst $38                                       ; $7504: $FF
    rst $38                                       ; $7505: $FF
    rst $38                                       ; $7506: $FF
    rst $38                                       ; $7507: $FF
    rst $38                                       ; $7508: $FF
    rst $38                                       ; $7509: $FF
    rst $38                                       ; $750A: $FF
    rst $38                                       ; $750B: $FF
    rst $38                                       ; $750C: $FF
    rst $38                                       ; $750D: $FF
    rst $38                                       ; $750E: $FF
    rst $38                                       ; $750F: $FF
    rst $38                                       ; $7510: $FF
    rst $38                                       ; $7511: $FF
    rst $38                                       ; $7512: $FF
    rst $38                                       ; $7513: $FF
    rst $38                                       ; $7514: $FF
    rst $20                                       ; $7515: $E7
    rst $20                                       ; $7516: $E7
    rst $18                                       ; $7517: $DF
    rst $00                                       ; $7518: $C7
    rst $38                                       ; $7519: $FF
    rst $00                                       ; $751A: $C7
    rst $18                                       ; $751B: $DF
    rst $20                                       ; $751C: $E7
    rst $38                                       ; $751D: $FF
    rst $20                                       ; $751E: $E7
    db $DB                                        ; $751F: $DB
    jp $C3FF                                      ; $7520: $C3 $FF $C3


    jp $83FF                                      ; $7523: $C3 $FF $83


    add e                                         ; $7526: $83
    db $FD                                        ; $7527: $FD
    add c                                         ; $7528: $81
    add a                                         ; $7529: $87
    pop hl                                        ; $752A: $E1
    db $DD                                        ; $752B: $DD
    jp $8FB3                                      ; $752C: $C3 $B3 $8F


    pop hl                                        ; $752F: $E1
    add c                                         ; $7530: $81
    rst $38                                       ; $7531: $FF
    add c                                         ; $7532: $81
    add c                                         ; $7533: $81
    rst $38                                       ; $7534: $FF
    add e                                         ; $7535: $83
    add e                                         ; $7536: $83
    db $FD                                        ; $7537: $FD
    add c                                         ; $7538: $81
    add a                                         ; $7539: $87
    pop hl                                        ; $753A: $E1
    db $FD                                        ; $753B: $FD
    pop hl                                        ; $753C: $E1
    rst $20                                       ; $753D: $E7
    ld sp, hl                                     ; $753E: $F9
    add a                                         ; $753F: $87
    add c                                         ; $7540: $81
    db $FD                                        ; $7541: $FD
    add e                                         ; $7542: $83
    add e                                         ; $7543: $83
    rst $38                                       ; $7544: $FF
    pop af                                        ; $7545: $F1
    pop af                                        ; $7546: $F1
    rst $28                                       ; $7547: $EF
    pop hl                                        ; $7548: $E1
    rst $18                                       ; $7549: $DF
    pop bc                                        ; $754A: $C1
    or a                                          ; $754B: $B7
    adc c                                         ; $754C: $89
    and $80                                       ; $754D: $E6 $80
    rst $38                                       ; $754F: $FF
    add b                                         ; $7550: $80
    add [hl]                                      ; $7551: $86
    ld sp, hl                                     ; $7552: $F9
    ld sp, hl                                     ; $7553: $F9
    rst $38                                       ; $7554: $FF
    add c                                         ; $7555: $81
    add c                                         ; $7556: $81
    rst $38                                       ; $7557: $FF
    add c                                         ; $7558: $81
    rst $20                                       ; $7559: $E7
    add a                                         ; $755A: $87
    db $FD                                        ; $755B: $FD
    add c                                         ; $755C: $81
    rst $38                                       ; $755D: $FF
    ld sp, hl                                     ; $755E: $F9
    add a                                         ; $755F: $87
    add c                                         ; $7560: $81
    db $FD                                        ; $7561: $FD
    add e                                         ; $7562: $83
    add e                                         ; $7563: $83
    rst $38                                       ; $7564: $FF
    pop hl                                        ; $7565: $E1
    pop hl                                        ; $7566: $E1
    rst $18                                       ; $7567: $DF
    pop bc                                        ; $7568: $C1
    or c                                          ; $7569: $B1
    adc a                                         ; $756A: $8F
    db $E3                                        ; $756B: $E3
    add e                                         ; $756C: $83
    db $FD                                        ; $756D: $FD
    add c                                         ; $756E: $81
    rst $20                                       ; $756F: $E7
    adc c                                         ; $7570: $89
    cp l                                          ; $7571: $BD
    jp $FFC3                                      ; $7572: $C3 $C3 $FF


    add c                                         ; $7575: $81
    add c                                         ; $7576: $81
    rst $38                                       ; $7577: $FF
    add c                                         ; $7578: $81
    rst $20                                       ; $7579: $E7
    pop hl                                        ; $757A: $E1
    reti                                          ; $757B: $D9


    rst $00                                       ; $757C: $C7
    or a                                          ; $757D: $B7
    adc a                                         ; $757E: $8F
    rst $28                                       ; $757F: $EF
    sbc a                                         ; $7580: $9F
    rst $38                                       ; $7581: $FF
    sbc a                                         ; $7582: $9F
    sbc a                                         ; $7583: $9F
    rst $38                                       ; $7584: $FF
    jp $BDC3                                      ; $7585: $C3 $C3 $BD


    add c                                         ; $7588: $81
    rst $20                                       ; $7589: $E7
    adc c                                         ; $758A: $89
    cp l                                          ; $758B: $BD
    jp $81E7                                      ; $758C: $C3 $E7 $81


    rst $20                                       ; $758F: $E7
    sbc c                                         ; $7590: $99
    cp l                                          ; $7591: $BD
    jp $FFC3                                      ; $7592: $C3 $C3 $FF


    jp $BDC3                                      ; $7595: $C3 $C3 $BD


    add c                                         ; $7598: $81
    rst $20                                       ; $7599: $E7
    adc c                                         ; $759A: $89
    cp a                                          ; $759B: $BF
    pop bc                                        ; $759C: $C1
    rst $00                                       ; $759D: $C7
    ld sp, hl                                     ; $759E: $F9
    rst $00                                       ; $759F: $C7
    pop bc                                        ; $75A0: $C1
    cp l                                          ; $75A1: $BD
    jp $FFC3                                      ; $75A2: $C3 $C3 $FF


    pop bc                                        ; $75A5: $C1
    pop bc                                        ; $75A6: $C1
    cp [hl]                                       ; $75A7: $BE
    add b                                         ; $75A8: $80
    db $E3                                        ; $75A9: $E3
    sbc h                                         ; $75AA: $9C
    rst $20                                       ; $75AB: $E7
    add b                                         ; $75AC: $80
    ei                                            ; $75AD: $FB
    add h                                         ; $75AE: $84
    di                                            ; $75AF: $F3
    adc b                                         ; $75B0: $88
    cp [hl]                                       ; $75B1: $BE
    pop bc                                        ; $75B2: $C1
    pop bc                                        ; $75B3: $C1
    rst $38                                       ; $75B4: $FF
    rst $20                                       ; $75B5: $E7
    rst $20                                       ; $75B6: $E7
    rst $38                                       ; $75B7: $FF
    rst $20                                       ; $75B8: $E7
    rst $38                                       ; $75B9: $FF
    rst $20                                       ; $75BA: $E7
    rst $38                                       ; $75BB: $FF
    rst $20                                       ; $75BC: $E7
    rst $38                                       ; $75BD: $FF
    rst $20                                       ; $75BE: $E7
    rst $20                                       ; $75BF: $E7
    rst $28                                       ; $75C0: $EF
    rst $38                                       ; $75C1: $FF
    rst $20                                       ; $75C2: $E7
    rst $20                                       ; $75C3: $E7
    rst $38                                       ; $75C4: $FF
    db $DD                                        ; $75C5: $DD
    pop bc                                        ; $75C6: $C1
    rst $30                                       ; $75C7: $F7
    pop bc                                        ; $75C8: $C1
    call c, $BBC2                                 ; $75C9: $DC $C2 $BB
    add h                                         ; $75CC: $84
    xor $91                                       ; $75CD: $EE $91
    and $88                                       ; $75CF: $E6 $88
    cp e                                          ; $75D1: $BB
    call nz, $FFC4                                ; $75D2: $C4 $C4 $FF
    rst $10                                       ; $75D5: $D7
    cp a                                          ; $75D6: $BF
    xor a                                         ; $75D7: $AF
    rst $38                                       ; $75D8: $FF
    xor a                                         ; $75D9: $AF
    ld e, a                                       ; $75DA: $5F
    rst $08                                       ; $75DB: $CF
    ccf                                           ; $75DC: $3F
    sbc a                                         ; $75DD: $9F
    ld a, a                                       ; $75DE: $7F
    sbc a                                         ; $75DF: $9F
    ld a, a                                       ; $75E0: $7F
    ccf                                           ; $75E1: $3F
    rst $38                                       ; $75E2: $FF
    ccf                                           ; $75E3: $3F
    rst $38                                       ; $75E4: $FF
    db $FD                                        ; $75E5: $FD
    db $FC                                        ; $75E6: $FC
    db $FD                                        ; $75E7: $FD
    db $FC                                        ; $75E8: $FC
    ld sp, hl                                     ; $75E9: $F9
    ld hl, sp-$06                                 ; $75EA: $F8 $FA
    ld sp, hl                                     ; $75EC: $F9
    ld a, [$F6F9]                                 ; $75ED: $FA $F9 $F6
    pop af                                        ; $75F0: $F1
    db $F4                                        ; $75F1: $F4
    di                                            ; $75F2: $F3
    db $EC                                        ; $75F3: $EC
    db $E3                                        ; $75F4: $E3
    ccf                                           ; $75F5: $3F
    rst $38                                       ; $75F6: $FF
    ccf                                           ; $75F7: $3F
    rst $38                                       ; $75F8: $FF
    ld a, a                                       ; $75F9: $7F
    rst $38                                       ; $75FA: $FF
    ld a, a                                       ; $75FB: $7F
    rst $38                                       ; $75FC: $FF
    ld a, a                                       ; $75FD: $7F
    rst $38                                       ; $75FE: $FF
    rst $38                                       ; $75FF: $FF
    rst $38                                       ; $7600: $FF
    rst $18                                       ; $7601: $DF
    rst $38                                       ; $7602: $FF
    rst $38                                       ; $7603: $FF
    rst $38                                       ; $7604: $FF
    jp hl                                         ; $7605: $E9


    rst $20                                       ; $7606: $E7
    pop de                                        ; $7607: $D1
    rst $08                                       ; $7608: $CF
    pop hl                                        ; $7609: $E1
    rst $18                                       ; $760A: $DF
    db $E3                                        ; $760B: $E3
    rst $18                                       ; $760C: $DF
    db $E3                                        ; $760D: $E3
    rst $38                                       ; $760E: $FF
    db $E3                                        ; $760F: $E3
    db $FD                                        ; $7610: $FD
    di                                            ; $7611: $F3
    db $FD                                        ; $7612: $FD
    pop af                                        ; $7613: $F1
    cp $DF                                        ; $7614: $FE $DF
    rst $38                                       ; $7616: $FF
    rst $28                                       ; $7617: $EF
    rst $38                                       ; $7618: $FF
    rst $18                                       ; $7619: $DF
    rst $38                                       ; $761A: $FF
    rst $28                                       ; $761B: $EF
    rst $38                                       ; $761C: $FF
    rst $20                                       ; $761D: $E7
    rst $38                                       ; $761E: $FF
    rst $30                                       ; $761F: $F7
    rst $18                                       ; $7620: $DF
    rst $20                                       ; $7621: $E7
    rst $18                                       ; $7622: $DF
    xor a                                         ; $7623: $AF
    sbc a                                         ; $7624: $9F
    ld sp, hl                                     ; $7625: $F9
    rst $38                                       ; $7626: $FF
    cp $FE                                        ; $7627: $FE $FE
    db $FD                                        ; $7629: $FD
    db $FC                                        ; $762A: $FC
    db $FC                                        ; $762B: $FC
    ei                                            ; $762C: $FB
    ld hl, sp-$01                                 ; $762D: $F8 $FF
    db $F4                                        ; $762F: $F4
    rst $38                                       ; $7630: $FF
    ld sp, hl                                     ; $7631: $F9
    rst $38                                       ; $7632: $FF
    push af                                       ; $7633: $F5
    rst $38                                       ; $7634: $FF
    ld c, a                                       ; $7635: $4F
    ccf                                           ; $7636: $3F
    rst $18                                       ; $7637: $DF
    ccf                                           ; $7638: $3F
    sbc a                                         ; $7639: $9F
    ld a, a                                       ; $763A: $7F
    ccf                                           ; $763B: $3F
    rst $38                                       ; $763C: $FF
    ld a, a                                       ; $763D: $7F
    rst $38                                       ; $763E: $FF
    rst $28                                       ; $763F: $EF
    rst $38                                       ; $7640: $FF
    rst $18                                       ; $7641: $DF
    rst $38                                       ; $7642: $FF
    rst $20                                       ; $7643: $E7
    rst $38                                       ; $7644: $FF
    ei                                            ; $7645: $FB
    rst $38                                       ; $7646: $FF
    ei                                            ; $7647: $FB
    rst $38                                       ; $7648: $FF
    rst $38                                       ; $7649: $FF
    rst $38                                       ; $764A: $FF
    ei                                            ; $764B: $FB
    rst $38                                       ; $764C: $FF
    cp $FE                                        ; $764D: $FE $FE
    cp $FE                                        ; $764F: $FE $FE
    db $FD                                        ; $7651: $FD
    db $FC                                        ; $7652: $FC
    db $FD                                        ; $7653: $FD
    db $FC                                        ; $7654: $FC
    rst $10                                       ; $7655: $D7
    cp a                                          ; $7656: $BF
    add a                                         ; $7657: $87
    rst $38                                       ; $7658: $FF
    cpl                                           ; $7659: $2F
    ld e, a                                       ; $765A: $5F
    rst $08                                       ; $765B: $CF
    ccf                                           ; $765C: $3F
    sbc a                                         ; $765D: $9F
    ld a, a                                       ; $765E: $7F
    sbc a                                         ; $765F: $9F
    ld a, a                                       ; $7660: $7F
    ccf                                           ; $7661: $3F
    rst $38                                       ; $7662: $FF
    ccf                                           ; $7663: $3F
    rst $38                                       ; $7664: $FF
    db $FD                                        ; $7665: $FD
    db $FC                                        ; $7666: $FC
    cp $FD                                        ; $7667: $FE $FD
    ld a, [$FDF9]                                 ; $7669: $FA $F9 $FD
    ld a, [$FFFC]                                 ; $766C: $FA $FC $FF
    ld a, [$F5FF]                                 ; $766F: $FA $FF $F5
    rst $38                                       ; $7672: $FF
    ei                                            ; $7673: $FB
    rst $38                                       ; $7674: $FF
    ccf                                           ; $7675: $3F
    rst $38                                       ; $7676: $FF
    cp a                                          ; $7677: $BF
    ld a, a                                       ; $7678: $7F
    ld a, a                                       ; $7679: $7F
    rst $38                                       ; $767A: $FF
    ld a, a                                       ; $767B: $7F
    rst $38                                       ; $767C: $FF
    ld a, a                                       ; $767D: $7F
    rst $38                                       ; $767E: $FF
    rst $38                                       ; $767F: $FF
    rst $38                                       ; $7680: $FF
    rst $18                                       ; $7681: $DF
    rst $38                                       ; $7682: $FF
    cp a                                          ; $7683: $BF
    rst $38                                       ; $7684: $FF
    rst $30                                       ; $7685: $F7
    rst $38                                       ; $7686: $FF
    rst $38                                       ; $7687: $FF
    rst $38                                       ; $7688: $FF
    rst $30                                       ; $7689: $F7
    rst $38                                       ; $768A: $FF
    rst $38                                       ; $768B: $FF
    rst $38                                       ; $768C: $FF
    rst $38                                       ; $768D: $FF
    rst $38                                       ; $768E: $FF
    rst $38                                       ; $768F: $FF
    rst $38                                       ; $7690: $FF
    rst $38                                       ; $7691: $FF
    rst $38                                       ; $7692: $FF
    rst $38                                       ; $7693: $FF
    rst $38                                       ; $7694: $FF
    rst $18                                       ; $7695: $DF
    rst $38                                       ; $7696: $FF
    rst $18                                       ; $7697: $DF
    rst $38                                       ; $7698: $FF
    rst $38                                       ; $7699: $FF
    rst $38                                       ; $769A: $FF
    rst $18                                       ; $769B: $DF
    rst $38                                       ; $769C: $FF
    rst $38                                       ; $769D: $FF
    rst $38                                       ; $769E: $FF
    rst $38                                       ; $769F: $FF
    rst $38                                       ; $76A0: $FF
    rst $38                                       ; $76A1: $FF
    rst $38                                       ; $76A2: $FF
    rst $38                                       ; $76A3: $FF
    rst $38                                       ; $76A4: $FF
    rst $38                                       ; $76A5: $FF
    rst $38                                       ; $76A6: $FF
    rst $38                                       ; $76A7: $FF
    rst $38                                       ; $76A8: $FF
    rst $38                                       ; $76A9: $FF
    rst $38                                       ; $76AA: $FF
    cp $FF                                        ; $76AB: $FE $FF
    db $FD                                        ; $76AD: $FD
    rst $38                                       ; $76AE: $FF
    db $FC                                        ; $76AF: $FC
    rst $38                                       ; $76B0: $FF
    ei                                            ; $76B1: $FB
    rst $38                                       ; $76B2: $FF
    push af                                       ; $76B3: $F5
    rst $38                                       ; $76B4: $FF
    rst $38                                       ; $76B5: $FF
    rst $38                                       ; $76B6: $FF
    cp a                                          ; $76B7: $BF
    rst $38                                       ; $76B8: $FF
    rst $28                                       ; $76B9: $EF
    rst $38                                       ; $76BA: $FF
    rst $38                                       ; $76BB: $FF
    rst $38                                       ; $76BC: $FF
    rst $28                                       ; $76BD: $EF
    rst $38                                       ; $76BE: $FF
    rst $28                                       ; $76BF: $EF
    rst $38                                       ; $76C0: $FF
    rst $18                                       ; $76C1: $DF
    rst $38                                       ; $76C2: $FF
    rst $28                                       ; $76C3: $EF
    rst $38                                       ; $76C4: $FF
    ei                                            ; $76C5: $FB
    rst $38                                       ; $76C6: $FF
    ei                                            ; $76C7: $FB
    rst $38                                       ; $76C8: $FF
    rst $38                                       ; $76C9: $FF
    rst $38                                       ; $76CA: $FF
    ei                                            ; $76CB: $FB
    rst $38                                       ; $76CC: $FF
    rst $38                                       ; $76CD: $FF
    cp $FE                                        ; $76CE: $FE $FE
    cp $FF                                        ; $76D0: $FE $FF
    db $FC                                        ; $76D2: $FC
    db $FD                                        ; $76D3: $FD
    db $FC                                        ; $76D4: $FC
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
    nop                                           ; $76DF: $00
    nop                                           ; $76E0: $00
    nop                                           ; $76E1: $00
    nop                                           ; $76E2: $00
    nop                                           ; $76E3: $00
    nop                                           ; $76E4: $00
    nop                                           ; $76E5: $00
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
    nop                                           ; $7708: $00
    nop                                           ; $7709: $00
    nop                                           ; $770A: $00
    nop                                           ; $770B: $00
    nop                                           ; $770C: $00
    nop                                           ; $770D: $00
    nop                                           ; $770E: $00
    nop                                           ; $770F: $00
    nop                                           ; $7710: $00
    nop                                           ; $7711: $00
    nop                                           ; $7712: $00
    nop                                           ; $7713: $00
    nop                                           ; $7714: $00
    nop                                           ; $7715: $00
    nop                                           ; $7716: $00
    nop                                           ; $7717: $00
    nop                                           ; $7718: $00
    nop                                           ; $7719: $00
    nop                                           ; $771A: $00
    nop                                           ; $771B: $00
    nop                                           ; $771C: $00
    nop                                           ; $771D: $00
    nop                                           ; $771E: $00
    nop                                           ; $771F: $00
    nop                                           ; $7720: $00
    nop                                           ; $7721: $00
    nop                                           ; $7722: $00
    nop                                           ; $7723: $00
    nop                                           ; $7724: $00
    nop                                           ; $7725: $00
    nop                                           ; $7726: $00
    nop                                           ; $7727: $00
    nop                                           ; $7728: $00
    nop                                           ; $7729: $00
    nop                                           ; $772A: $00
    nop                                           ; $772B: $00
    nop                                           ; $772C: $00
    nop                                           ; $772D: $00
    nop                                           ; $772E: $00
    nop                                           ; $772F: $00
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
    nop                                           ; $773F: $00
    nop                                           ; $7740: $00
    nop                                           ; $7741: $00
    nop                                           ; $7742: $00
    nop                                           ; $7743: $00
    nop                                           ; $7744: $00
    nop                                           ; $7745: $00
    nop                                           ; $7746: $00
    nop                                           ; $7747: $00
    nop                                           ; $7748: $00
    nop                                           ; $7749: $00
    nop                                           ; $774A: $00
    nop                                           ; $774B: $00
    nop                                           ; $774C: $00
    nop                                           ; $774D: $00
    nop                                           ; $774E: $00
    nop                                           ; $774F: $00
    nop                                           ; $7750: $00
    nop                                           ; $7751: $00
    nop                                           ; $7752: $00
    nop                                           ; $7753: $00
    nop                                           ; $7754: $00
    nop                                           ; $7755: $00
    nop                                           ; $7756: $00
    nop                                           ; $7757: $00
    nop                                           ; $7758: $00
    nop                                           ; $7759: $00
    nop                                           ; $775A: $00
    nop                                           ; $775B: $00
    nop                                           ; $775C: $00
    nop                                           ; $775D: $00
    nop                                           ; $775E: $00
    nop                                           ; $775F: $00
    nop                                           ; $7760: $00
    nop                                           ; $7761: $00
    nop                                           ; $7762: $00
    nop                                           ; $7763: $00
    nop                                           ; $7764: $00
    nop                                           ; $7765: $00
    nop                                           ; $7766: $00
    nop                                           ; $7767: $00
    nop                                           ; $7768: $00
    nop                                           ; $7769: $00
    nop                                           ; $776A: $00
    nop                                           ; $776B: $00
    nop                                           ; $776C: $00
    nop                                           ; $776D: $00
    nop                                           ; $776E: $00
    nop                                           ; $776F: $00
    nop                                           ; $7770: $00
    nop                                           ; $7771: $00
    nop                                           ; $7772: $00
    nop                                           ; $7773: $00
    nop                                           ; $7774: $00
    nop                                           ; $7775: $00
    nop                                           ; $7776: $00
    nop                                           ; $7777: $00
    nop                                           ; $7778: $00
    nop                                           ; $7779: $00
    nop                                           ; $777A: $00
    nop                                           ; $777B: $00
    nop                                           ; $777C: $00
    nop                                           ; $777D: $00
    nop                                           ; $777E: $00
    nop                                           ; $777F: $00
    nop                                           ; $7780: $00
    nop                                           ; $7781: $00
    nop                                           ; $7782: $00
    nop                                           ; $7783: $00
    nop                                           ; $7784: $00
    nop                                           ; $7785: $00
    nop                                           ; $7786: $00
    nop                                           ; $7787: $00
    nop                                           ; $7788: $00
    nop                                           ; $7789: $00
    nop                                           ; $778A: $00
    nop                                           ; $778B: $00
    nop                                           ; $778C: $00
    nop                                           ; $778D: $00
    nop                                           ; $778E: $00
    nop                                           ; $778F: $00
    nop                                           ; $7790: $00
    nop                                           ; $7791: $00
    nop                                           ; $7792: $00
    nop                                           ; $7793: $00
    nop                                           ; $7794: $00
    nop                                           ; $7795: $00
    nop                                           ; $7796: $00
    nop                                           ; $7797: $00
    nop                                           ; $7798: $00
    nop                                           ; $7799: $00
    nop                                           ; $779A: $00
    nop                                           ; $779B: $00
    nop                                           ; $779C: $00
    nop                                           ; $779D: $00
    nop                                           ; $779E: $00
    nop                                           ; $779F: $00
    nop                                           ; $77A0: $00
    nop                                           ; $77A1: $00
    nop                                           ; $77A2: $00
    nop                                           ; $77A3: $00
    nop                                           ; $77A4: $00
    nop                                           ; $77A5: $00
    nop                                           ; $77A6: $00
    rlca                                          ; $77A7: $07
    rlca                                          ; $77A8: $07
    jr jr_026_77CA                                ; $77A9: $18 $1F

    daa                                           ; $77AB: $27
    jr c, jr_026_780A                             ; $77AC: $38 $5C

    ld h, e                                       ; $77AE: $63
    ld d, e                                       ; $77AF: $53
    ld l, h                                       ; $77B0: $6C
    and [hl]                                      ; $77B1: $A6
    reti                                          ; $77B2: $D9


jr_026_77B3:
    xor c                                         ; $77B3: $A9
    sub $00                                       ; $77B4: $D6 $00
    nop                                           ; $77B6: $00
    ldh [$E0], a                                  ; $77B7: $E0 $E0
    jr jr_026_77B3                                ; $77B9: $18 $F8

    db $E4                                        ; $77BB: $E4
    inc e                                         ; $77BC: $1C
    ld a, [de]                                    ; $77BD: $1A
    and $AA                                       ; $77BE: $E6 $AA
    ld d, [hl]                                    ; $77C0: $56
    pop de                                        ; $77C1: $D1
    cpl                                           ; $77C2: $2F
    dec [hl]                                      ; $77C3: $35
    res 4, b                                      ; $77C4: $CB $A0
    rst $18                                       ; $77C6: $DF
    xor d                                         ; $77C7: $AA
    push de                                       ; $77C8: $D5
    adc e                                         ; $77C9: $8B

jr_026_77CA:
    db $F4                                        ; $77CA: $F4
    call c, $D3E3                                 ; $77CB: $DC $E3 $D3
    db $EC                                        ; $77CE: $EC
    and $F9                                       ; $77CF: $E6 $F9
    ld hl, sp-$01                                 ; $77D1: $F8 $FF
    rst $38                                       ; $77D3: $FF
    rst $38                                       ; $77D4: $FF
    dec [hl]                                      ; $77D5: $35
    set 2, l                                      ; $77D6: $CB $D5
    dec hl                                        ; $77D8: $2B
    dec h                                         ; $77D9: $25
    db $DB                                        ; $77DA: $DB
    dec bc                                        ; $77DB: $0B
    rst $30                                       ; $77DC: $F7
    sbc e                                         ; $77DD: $9B
    ld h, a                                       ; $77DE: $67
    rst $20                                       ; $77DF: $E7
    rra                                           ; $77E0: $1F
    rra                                           ; $77E1: $1F
    rst $38                                       ; $77E2: $FF
    rst $38                                       ; $77E3: $FF
    rst $38                                       ; $77E4: $FF
    nop                                           ; $77E5: $00
    rst $38                                       ; $77E6: $FF
    nop                                           ; $77E7: $00
    rst $38                                       ; $77E8: $FF
    nop                                           ; $77E9: $00
    rst $38                                       ; $77EA: $FF
    nop                                           ; $77EB: $00
    rst $38                                       ; $77EC: $FF
    ld bc, $01FE                                  ; $77ED: $01 $FE $01
    cp $03                                        ; $77F0: $FE $03
    db $FC                                        ; $77F2: $FC
    rlca                                          ; $77F3: $07
    ld hl, sp-$27                                 ; $77F4: $F8 $D9
    rst $38                                       ; $77F6: $FF
    db $FC                                        ; $77F7: $FC
    rst $38                                       ; $77F8: $FF
    db $F4                                        ; $77F9: $F4
    rst $38                                       ; $77FA: $FF
    ret c                                         ; $77FB: $D8

    rst $38                                       ; $77FC: $FF
    db $F4                                        ; $77FD: $F4
    rst $38                                       ; $77FE: $FF
    jp hl                                         ; $77FF: $E9


    rst $38                                       ; $7800: $FF
    ld hl, sp-$01                                 ; $7801: $F8 $FF
    db $F4                                        ; $7803: $F4
    rst $38                                       ; $7804: $FF
    inc bc                                        ; $7805: $03
    db $FC                                        ; $7806: $FC
    inc bc                                        ; $7807: $03
    db $FC                                        ; $7808: $FC
    dec b                                         ; $7809: $05

jr_026_780A:
    ld a, [$FE01]                                 ; $780A: $FA $01 $FE
    ld [bc], a                                    ; $780D: $02
    db $FD                                        ; $780E: $FD
    ld bc, $01FE                                  ; $780F: $01 $FE $01
    cp $01                                        ; $7812: $FE $01
    cp $DC                                        ; $7814: $FE $DC
    rst $38                                       ; $7816: $FF
    ld a, [c]                                     ; $7817: $F2
    rst $38                                       ; $7818: $FF
    ld a, b                                       ; $7819: $78

jr_026_781A:
    ld a, a                                       ; $781A: $7F
    ld a, h                                       ; $781B: $7C
    ld a, a                                       ; $781C: $7F
    add hl, sp                                    ; $781D: $39
    ccf                                           ; $781E: $3F
    inc e                                         ; $781F: $1C
    rra                                           ; $7820: $1F
    rlca                                          ; $7821: $07
    rlca                                          ; $7822: $07
    add b                                         ; $7823: $80
    nop                                           ; $7824: $00
    sbc e                                         ; $7825: $9B
    ld h, h                                       ; $7826: $64
    dec [hl]                                      ; $7827: $35
    jp z, $906F                                   ; $7828: $CA $6F $90

    ld b, [hl]                                    ; $782B: $46
    cp c                                          ; $782C: $B9
    dec c                                         ; $782D: $0D
    ld a, [c]                                     ; $782E: $F2
    ld [hl+], a                                   ; $782F: $22
    db $DD                                        ; $7830: $DD
    jr jr_026_781A                                ; $7831: $18 $E7

    nop                                           ; $7833: $00
    rst $38                                       ; $7834: $FF
    ld sp, hl                                     ; $7835: $F9
    ld b, $6C                                     ; $7836: $06 $6C
    sub e                                         ; $7838: $93
    or $09                                        ; $7839: $F6 $09
    ld d, d                                       ; $783B: $52
    xor l                                         ; $783C: $AD
    ret nc                                        ; $783D: $D0

    cpl                                           ; $783E: $2F
    call nz, Call_000_183B                        ; $783F: $C4 $3B $18
    rst $20                                       ; $7842: $E7
    ret nz                                        ; $7843: $C0

    ccf                                           ; $7844: $3F
    sbc a                                         ; $7845: $9F
    add b                                         ; $7846: $80
    sub [hl]                                      ; $7847: $96
    add c                                         ; $7848: $81
    adc $C0                                       ; $7849: $CE $C0
    set 0, b                                      ; $784B: $CB $C0
    rst $08                                       ; $784D: $CF
    ret nz                                        ; $784E: $C0

    sub $C0                                       ; $784F: $D6 $C0
    push de                                       ; $7851: $D5
    jp nz, $C0CF                                  ; $7852: $C2 $CF $C0

    ld h, b                                       ; $7855: $60
    sbc a                                         ; $7856: $9F
    ret z                                         ; $7857: $C8

    scf                                           ; $7858: $37
    and b                                         ; $7859: $A0
    ld e, a                                       ; $785A: $5F
    ret nz                                        ; $785B: $C0

    ccf                                           ; $785C: $3F
    sub b                                         ; $785D: $90
    ld l, a                                       ; $785E: $6F
    ld b, b                                       ; $785F: $40
    cp a                                          ; $7860: $BF
    and b                                         ; $7861: $A0
    ld e, a                                       ; $7862: $5F
    ret nz                                        ; $7863: $C0

    ccf                                           ; $7864: $3F
    nop                                           ; $7865: $00
    nop                                           ; $7866: $00
    sub h                                         ; $7867: $94
    nop                                           ; $7868: $00
    rst $38                                       ; $7869: $FF
    nop                                           ; $786A: $00
    ld l, [hl]                                    ; $786B: $6E
    sub c                                         ; $786C: $91
    nop                                           ; $786D: $00
    rst $38                                       ; $786E: $FF
    adc d                                         ; $786F: $8A
    rst $38                                       ; $7870: $FF
    rst $38                                       ; $7871: $FF
    rst $38                                       ; $7872: $FF
    or a                                          ; $7873: $B7
    rst $38                                       ; $7874: $FF
    inc sp                                        ; $7875: $33
    rrca                                          ; $7876: $0F
    ld h, l                                       ; $7877: $65
    rra                                           ; $7878: $1F
    inc sp                                        ; $7879: $33
    rrca                                          ; $787A: $0F
    ld h, a                                       ; $787B: $67
    rra                                           ; $787C: $1F
    inc sp                                        ; $787D: $33
    rrca                                          ; $787E: $0F
    ld [hl-], a                                   ; $787F: $32
    rrca                                          ; $7880: $0F
    ld h, a                                       ; $7881: $67
    rra                                           ; $7882: $1F
    ld h, e                                       ; $7883: $63
    rra                                           ; $7884: $1F
    nop                                           ; $7885: $00
    nop                                           ; $7886: $00
    ld bc, $0200                                  ; $7887: $01 $00 $02
    nop                                           ; $788A: $00
    ld [bc], a                                    ; $788B: $02
    ld bc, $030C                                  ; $788C: $01 $0C $03
    db $10                                        ; $788F: $10
    rlca                                          ; $7890: $07
    ld a, [hl+]                                   ; $7891: $2A
    rlca                                          ; $7892: $07
    ld h, c                                       ; $7893: $61
    rra                                           ; $7894: $1F
    ld l, e                                       ; $7895: $6B
    rra                                           ; $7896: $1F
    adc l                                         ; $7897: $8D
    ccf                                           ; $7898: $3F
    sub a                                         ; $7899: $97
    ld a, a                                       ; $789A: $7F
    ccf                                           ; $789B: $3F
    rst $38                                       ; $789C: $FF
    ld l, a                                       ; $789D: $6F
    rst $38                                       ; $789E: $FF
    rst $38                                       ; $789F: $FF
    rst $38                                       ; $78A0: $FF
    ld a, a                                       ; $78A1: $7F
    rst $38                                       ; $78A2: $FF
    rst $38                                       ; $78A3: $FF
    rst $38                                       ; $78A4: $FF
    rst $38                                       ; $78A5: $FF
    rst $38                                       ; $78A6: $FF
    cp $FE                                        ; $78A7: $FE $FE
    cp $FE                                        ; $78A9: $FE $FE
    db $FC                                        ; $78AB: $FC
    db $FC                                        ; $78AC: $FC
    db $FD                                        ; $78AD: $FD
    db $FC                                        ; $78AE: $FC
    ld sp, hl                                     ; $78AF: $F9
    ld hl, sp-$0E                                 ; $78B0: $F8 $F2
    ldh a, [$E6]                                  ; $78B2: $F0 $E6
    pop hl                                        ; $78B4: $E1
    rst $38                                       ; $78B5: $FF
    rst $38                                       ; $78B6: $FF
    cp $FE                                        ; $78B7: $FE $FE
    ld hl, sp-$08                                 ; $78B9: $F8 $F8
    pop af                                        ; $78BB: $F1
    ldh a, [$E2]                                  ; $78BC: $F0 $E2
    ldh [$CB], a                                  ; $78BE: $E0 $CB
    ret nz                                        ; $78C0: $C0

    push bc                                       ; $78C1: $C5
    ret nz                                        ; $78C2: $C0

    sbc [hl]                                      ; $78C3: $9E
    add c                                         ; $78C4: $81
    adc e                                         ; $78C5: $8B
    add b                                         ; $78C6: $80
    dec e                                         ; $78C7: $1D
    ld [bc], a                                    ; $78C8: $02
    ld l, a                                       ; $78C9: $6F
    nop                                           ; $78CA: $00
    cp d                                          ; $78CB: $BA
    dec b                                         ; $78CC: $05
    db $EC                                        ; $78CD: $EC
    inc de                                        ; $78CE: $13
    jp nc, Jump_026_682D                          ; $78CF: $D2 $2D $68

    sub a                                         ; $78D2: $97
    ret nz                                        ; $78D3: $C0

    ccf                                           ; $78D4: $3F
    rst $38                                       ; $78D5: $FF
    rst $38                                       ; $78D6: $FF
    ccf                                           ; $78D7: $3F
    ccf                                           ; $78D8: $3F
    nop                                           ; $78D9: $00
    nop                                           ; $78DA: $00
    add $00                                       ; $78DB: $C6 $00
    cp c                                          ; $78DD: $B9
    nop                                           ; $78DE: $00
    rst $28                                       ; $78DF: $EF
    nop                                           ; $78E0: $00
    db $FD                                        ; $78E1: $FD
    ld [bc], a                                    ; $78E2: $02
    sbc e                                         ; $78E3: $9B
    ld b, b                                       ; $78E4: $40
    ld a, e                                       ; $78E5: $7B
    add h                                         ; $78E6: $84
    push de                                       ; $78E7: $D5
    ld a, [hl+]                                   ; $78E8: $2A
    and d                                         ; $78E9: $A2
    ld e, l                                       ; $78EA: $5D
    ld [$40F7], sp                                ; $78EB: $08 $F7 $40
    cp a                                          ; $78EE: $BF
    nop                                           ; $78EF: $00
    rst $38                                       ; $78F0: $FF
    nop                                           ; $78F1: $00
    rst $38                                       ; $78F2: $FF
    nop                                           ; $78F3: $00
    rst $38                                       ; $78F4: $FF
    rst $38                                       ; $78F5: $FF
    rst $38                                       ; $78F6: $FF
    cp $FF                                        ; $78F7: $FE $FF
    ei                                            ; $78F9: $FB
    cp $F6                                        ; $78FA: $FE $F6
    rst $38                                       ; $78FC: $FF
    db $FD                                        ; $78FD: $FD
    cp $E9                                        ; $78FE: $FE $E9
    cp $A1                                        ; $7900: $FE $A1
    db $FC                                        ; $7902: $FC
    ret nz                                        ; $7903: $C0

    jr z, jr_026_7906                             ; $7904: $28 $00

jr_026_7906:
    nop                                           ; $7906: $00
    nop                                           ; $7907: $00
    nop                                           ; $7908: $00
    nop                                           ; $7909: $00
    nop                                           ; $790A: $00
    ld bc, $0301                                  ; $790B: $01 $01 $03
    nop                                           ; $790E: $00
    rlca                                          ; $790F: $07
    rlca                                          ; $7910: $07
    ld bc, $0001                                  ; $7911: $01 $01 $00
    nop                                           ; $7914: $00
    ld a, h                                       ; $7915: $7C
    ld l, $FC                                     ; $7916: $2E $FC
    ld b, $FC                                     ; $7918: $06 $FC
    add [hl]                                      ; $791A: $86
    db $FC                                        ; $791B: $FC
    ld c, $FC                                     ; $791C: $0E $FC
    ld e, $FC                                     ; $791E: $1E $FC
    xor [hl]                                      ; $7920: $AE
    ld hl, sp-$24                                 ; $7921: $F8 $DC
    ld a, h                                       ; $7923: $7C
    ld a, h                                       ; $7924: $7C
    nop                                           ; $7925: $00
    or $00                                        ; $7926: $F6 $00
    db $FD                                        ; $7928: $FD
    nop                                           ; $7929: $00
    cp $00                                        ; $792A: $FE $00
    rst $38                                       ; $792C: $FF
    nop                                           ; $792D: $00
    cp $00                                        ; $792E: $FE $00
    rst $38                                       ; $7930: $FF
    nop                                           ; $7931: $00
    rst $38                                       ; $7932: $FF
    nop                                           ; $7933: $00
    rst $38                                       ; $7934: $FF
    nop                                           ; $7935: $00
    ld b, l                                       ; $7936: $45
    nop                                           ; $7937: $00
    inc sp                                        ; $7938: $33
    nop                                           ; $7939: $00
    adc l                                         ; $793A: $8D
    nop                                           ; $793B: $00
    daa                                           ; $793C: $27
    nop                                           ; $793D: $00
    ccf                                           ; $793E: $3F
    nop                                           ; $793F: $00
    ld c, e                                       ; $7940: $4B
    nop                                           ; $7941: $00
    cp a                                          ; $7942: $BF
    nop                                           ; $7943: $00
    rst $28                                       ; $7944: $EF
    nop                                           ; $7945: $00
    nop                                           ; $7946: $00
    nop                                           ; $7947: $00
    nop                                           ; $7948: $00
    nop                                           ; $7949: $00
    nop                                           ; $794A: $00
    ld [$0410], sp                                ; $794B: $08 $10 $04
    ld [$0402], sp                                ; $794E: $08 $02 $04
    inc bc                                        ; $7951: $03
    ld b, $01                                     ; $7952: $06 $01
    ld [bc], a                                    ; $7954: $02
    ld bc, $0103                                  ; $7955: $01 $03 $01
    ld [bc], a                                    ; $7958: $02
    nop                                           ; $7959: $00
    ld bc, $0100                                  ; $795A: $01 $00 $01
    nop                                           ; $795D: $00
    ld bc, $0201                                  ; $795E: $01 $01 $02
    ld bc, $0103                                  ; $7961: $01 $03 $01
    ld [bc], a                                    ; $7964: $02
    add b                                         ; $7965: $80
    nop                                           ; $7966: $00
    add b                                         ; $7967: $80
    nop                                           ; $7968: $00
    add b                                         ; $7969: $80
    nop                                           ; $796A: $00
    ret nz                                        ; $796B: $C0

    nop                                           ; $796C: $00
    ret nz                                        ; $796D: $C0

    ld b, b                                       ; $796E: $40
    ret nz                                        ; $796F: $C0

    add b                                         ; $7970: $80
    ret nz                                        ; $7971: $C0

    nop                                           ; $7972: $00
    ret nz                                        ; $7973: $C0

    ld b, b                                       ; $7974: $40
    inc bc                                        ; $7975: $03
    dec b                                         ; $7976: $05
    inc bc                                        ; $7977: $03
    inc b                                         ; $7978: $04
    rlca                                          ; $7979: $07
    dec c                                         ; $797A: $0D
    rlca                                          ; $797B: $07
    ld c, $07                                     ; $797C: $0E $07
    dec bc                                        ; $797E: $0B
    rrca                                          ; $797F: $0F
    ld e, $0F                                     ; $7980: $1E $0F
    rra                                           ; $7982: $1F
    rrca                                          ; $7983: $0F
    rra                                           ; $7984: $1F
    ret nz                                        ; $7985: $C0

    ld [$88C0], sp                                ; $7986: $08 $C0 $88
    ret nc                                        ; $7989: $D0

    ld c, b                                       ; $798A: $48
    ret nc                                        ; $798B: $D0

    ret z                                         ; $798C: $C8

    sub b                                         ; $798D: $90
    adc b                                         ; $798E: $88
    sub b                                         ; $798F: $90
    adc b                                         ; $7990: $88
    or b                                          ; $7991: $B0
    adc b                                         ; $7992: $88
    jr nc, jr_026_79AD                            ; $7993: $30 $18

    rrca                                          ; $7995: $0F
    rra                                           ; $7996: $1F
    rra                                           ; $7997: $1F
    ccf                                           ; $7998: $3F
    ld e, $3E                                     ; $7999: $1E $3E
    ld a, $7E                                     ; $799B: $3E $7E
    ld a, $7E                                     ; $799D: $3E $7E
    ld a, $7E                                     ; $799F: $3E $7E
    ld a, $7E                                     ; $79A1: $3E $7E
    inc a                                         ; $79A3: $3C
    inc a                                         ; $79A4: $3C
    nop                                           ; $79A5: $00
    nop                                           ; $79A6: $00
    nop                                           ; $79A7: $00
    inc b                                         ; $79A8: $04
    nop                                           ; $79A9: $00
    ld [$1008], sp                                ; $79AA: $08 $08 $10

jr_026_79AD:
    inc c                                         ; $79AD: $0C
    db $10                                        ; $79AE: $10
    inc e                                         ; $79AF: $1C
    inc [hl]                                      ; $79B0: $34
    inc e                                         ; $79B1: $1C
    inc l                                         ; $79B2: $2C
    jr c, @+$3A                                   ; $79B3: $38 $38

    nop                                           ; $79B5: $00
    rst $10                                       ; $79B6: $D7
    nop                                           ; $79B7: $00
    rst $20                                       ; $79B8: $E7
    nop                                           ; $79B9: $00
    rst $28                                       ; $79BA: $EF
    nop                                           ; $79BB: $00
    rst $18                                       ; $79BC: $DF
    nop                                           ; $79BD: $00
    rst $28                                       ; $79BE: $EF
    nop                                           ; $79BF: $00
    rst $38                                       ; $79C0: $FF
    nop                                           ; $79C1: $00
    rst $28                                       ; $79C2: $EF
    nop                                           ; $79C3: $00
    rst $38                                       ; $79C4: $FF
    nop                                           ; $79C5: $00
    add b                                         ; $79C6: $80
    nop                                           ; $79C7: $00
    ld h, b                                       ; $79C8: $60
    ld h, b                                       ; $79C9: $60
    ld [hl], b                                    ; $79CA: $70
    jr nc, @+$3A                                  ; $79CB: $30 $38

    jr nc, @+$1A                                  ; $79CD: $30 $18

    jr c, @+$2E                                   ; $79CF: $38 $2C

    jr @+$16                                      ; $79D1: $18 $14

    inc e                                         ; $79D3: $1C
    ld d, $00                                     ; $79D4: $16 $00
    nop                                           ; $79D6: $00
    nop                                           ; $79D7: $00
    nop                                           ; $79D8: $00
    nop                                           ; $79D9: $00
    inc b                                         ; $79DA: $04
    nop                                           ; $79DB: $00
    inc b                                         ; $79DC: $04
    inc b                                         ; $79DD: $04
    ld [$0804], sp                                ; $79DE: $08 $04 $08
    inc b                                         ; $79E1: $04
    ld [$100C], sp                                ; $79E2: $08 $0C $10
    inc e                                         ; $79E5: $1C
    ld b, $1C                                     ; $79E6: $06 $1C
    ld b, $1C                                     ; $79E8: $06 $1C
    ld b, $3C                                     ; $79EA: $06 $3C
    ld d, $38                                     ; $79EC: $16 $38
    inc [hl]                                      ; $79EE: $34
    jr c, jr_026_7A1D                             ; $79EF: $38 $2C

    jr c, jr_026_7A2F                             ; $79F1: $38 $3C

    jr c, @+$3A                                   ; $79F3: $38 $38

    inc c                                         ; $79F5: $0C
    jr @+$0E                                      ; $79F6: $18 $0C

    inc d                                         ; $79F8: $14
    inc c                                         ; $79F9: $0C
    inc e                                         ; $79FA: $1C
    inc c                                         ; $79FB: $0C
    jr jr_026_7A0A                                ; $79FC: $18 $0C

    inc e                                         ; $79FE: $1C
    inc c                                         ; $79FF: $0C
    inc e                                         ; $7A00: $1C
    inc e                                         ; $7A01: $1C
    inc e                                         ; $7A02: $1C
    ld [$0008], sp                                ; $7A03: $08 $08 $00
    and a                                         ; $7A06: $A7
    nop                                           ; $7A07: $00
    rst $00                                       ; $7A08: $C7
    nop                                           ; $7A09: $00

jr_026_7A0A:
    rst $10                                       ; $7A0A: $D7
    nop                                           ; $7A0B: $00
    adc a                                         ; $7A0C: $8F
    nop                                           ; $7A0D: $00
    rst $18                                       ; $7A0E: $DF
    nop                                           ; $7A0F: $00
    rst $28                                       ; $7A10: $EF
    nop                                           ; $7A11: $00
    rst $38                                       ; $7A12: $FF
    nop                                           ; $7A13: $00
    rst $18                                       ; $7A14: $DF
    nop                                           ; $7A15: $00
    ei                                            ; $7A16: $FB
    nop                                           ; $7A17: $00
    di                                            ; $7A18: $F3
    nop                                           ; $7A19: $00
    rst $30                                       ; $7A1A: $F7
    nop                                           ; $7A1B: $00
    ei                                            ; $7A1C: $FB

jr_026_7A1D:
    nop                                           ; $7A1D: $00
    rst $38                                       ; $7A1E: $FF
    nop                                           ; $7A1F: $00
    rst $30                                       ; $7A20: $F7
    nop                                           ; $7A21: $00
    ei                                            ; $7A22: $FB
    nop                                           ; $7A23: $00
    rst $38                                       ; $7A24: $FF
    nop                                           ; $7A25: $00
    nop                                           ; $7A26: $00
    nop                                           ; $7A27: $00
    nop                                           ; $7A28: $00
    ld bc, $0300                                  ; $7A29: $01 $00 $03
    ld bc, $0003                                  ; $7A2C: $01 $03 $00

jr_026_7A2F:
    rlca                                          ; $7A2F: $07
    nop                                           ; $7A30: $00
    rlca                                          ; $7A31: $07
    nop                                           ; $7A32: $00
    rlca                                          ; $7A33: $07
    inc b                                         ; $7A34: $04
    nop                                           ; $7A35: $00
    ld b, b                                       ; $7A36: $40
    nop                                           ; $7A37: $00
    add b                                         ; $7A38: $80
    nop                                           ; $7A39: $00
    add b                                         ; $7A3A: $80
    nop                                           ; $7A3B: $00
    add b                                         ; $7A3C: $80
    nop                                           ; $7A3D: $00
    add b                                         ; $7A3E: $80
    nop                                           ; $7A3F: $00
    add b                                         ; $7A40: $80
    nop                                           ; $7A41: $00
    add b                                         ; $7A42: $80
    nop                                           ; $7A43: $00
    add b                                         ; $7A44: $80
    rrca                                          ; $7A45: $0F
    ld [bc], a                                    ; $7A46: $02
    rrca                                          ; $7A47: $0F
    nop                                           ; $7A48: $00
    rrca                                          ; $7A49: $0F
    ld a, [bc]                                    ; $7A4A: $0A
    rrca                                          ; $7A4B: $0F
    inc c                                         ; $7A4C: $0C
    rlca                                          ; $7A4D: $07
    dec b                                         ; $7A4E: $05
    rlca                                          ; $7A4F: $07
    ld b, $07                                     ; $7A50: $06 $07
    dec b                                         ; $7A52: $05
    inc bc                                        ; $7A53: $03
    inc bc                                        ; $7A54: $03
    nop                                           ; $7A55: $00
    add b                                         ; $7A56: $80
    add b                                         ; $7A57: $80
    ret nz                                        ; $7A58: $C0

    add b                                         ; $7A59: $80
    ld b, b                                       ; $7A5A: $40
    add b                                         ; $7A5B: $80
    ret nz                                        ; $7A5C: $C0

    add b                                         ; $7A5D: $80
    ret nz                                        ; $7A5E: $C0

    ret nz                                        ; $7A5F: $C0

    ldh [$C0], a                                  ; $7A60: $E0 $C0
    ld h, b                                       ; $7A62: $60
    ldh [$F0], a                                  ; $7A63: $E0 $F0
    inc bc                                        ; $7A65: $03
    inc bc                                        ; $7A66: $03
    ld bc, $0001                                  ; $7A67: $01 $01 $00
    nop                                           ; $7A6A: $00
    nop                                           ; $7A6B: $00
    nop                                           ; $7A6C: $00
    nop                                           ; $7A6D: $00
    nop                                           ; $7A6E: $00
    nop                                           ; $7A6F: $00
    nop                                           ; $7A70: $00
    nop                                           ; $7A71: $00
    nop                                           ; $7A72: $00
    nop                                           ; $7A73: $00
    nop                                           ; $7A74: $00
    ldh a, [$B8]                                  ; $7A75: $F0 $B8
    ldh a, [$F8]                                  ; $7A77: $F0 $F8
    ld hl, sp-$04                                 ; $7A79: $F8 $FC
    ld hl, sp-$04                                 ; $7A7B: $F8 $FC
    ld a, h                                       ; $7A7D: $7C
    ld a, [hl]                                    ; $7A7E: $7E
    ld a, h                                       ; $7A7F: $7C
    ld e, [hl]                                    ; $7A80: $5E
    ld a, h                                       ; $7A81: $7C
    halt                                          ; $7A82: $76
    ld a, h                                       ; $7A83: $7C
    ld e, [hl]                                    ; $7A84: $5E
    jr nc, jr_026_7AAF                            ; $7A85: $30 $28

    jr c, jr_026_7A9D                             ; $7A87: $38 $14

    jr jr_026_7AA7                                ; $7A89: $18 $1C

    jr jr_026_7A99                                ; $7A8B: $18 $0C

    jr jr_026_7AAB                                ; $7A8D: $18 $1C

    ld [$0C0C], sp                                ; $7A8F: $08 $0C $0C
    inc c                                         ; $7A92: $0C
    nop                                           ; $7A93: $00
    nop                                           ; $7A94: $00
    nop                                           ; $7A95: $00
    rst $38                                       ; $7A96: $FF
    nop                                           ; $7A97: $00
    di                                            ; $7A98: $F3

jr_026_7A99:
    nop                                           ; $7A99: $00
    rst $30                                       ; $7A9A: $F7
    nop                                           ; $7A9B: $00
    ei                                            ; $7A9C: $FB

jr_026_7A9D:
    nop                                           ; $7A9D: $00
    rst $30                                       ; $7A9E: $F7
    nop                                           ; $7A9F: $00
    ei                                            ; $7AA0: $FB
    nop                                           ; $7AA1: $00
    rst $38                                       ; $7AA2: $FF
    nop                                           ; $7AA3: $00
    rst $38                                       ; $7AA4: $FF
    nop                                           ; $7AA5: $00
    push bc                                       ; $7AA6: $C5

jr_026_7AA7:
    nop                                           ; $7AA7: $00
    sub e                                         ; $7AA8: $93
    nop                                           ; $7AA9: $00
    rst $20                                       ; $7AAA: $E7

jr_026_7AAB:
    nop                                           ; $7AAB: $00
    or l                                          ; $7AAC: $B5
    nop                                           ; $7AAD: $00
    rst $28                                       ; $7AAE: $EF

jr_026_7AAF:
    nop                                           ; $7AAF: $00
    rst $38                                       ; $7AB0: $FF
    nop                                           ; $7AB1: $00
    rst $30                                       ; $7AB2: $F7
    nop                                           ; $7AB3: $00
    rst $38                                       ; $7AB4: $FF
    ld h, b                                       ; $7AB5: $60
    nop                                           ; $7AB6: $00
    nop                                           ; $7AB7: $00
    ld h, b                                       ; $7AB8: $60
    nop                                           ; $7AB9: $00
    ld h, b                                       ; $7ABA: $60
    nop                                           ; $7ABB: $00
    ld h, b                                       ; $7ABC: $60

jr_026_7ABD:
    nop                                           ; $7ABD: $00
    ld h, b                                       ; $7ABE: $60
    ld e, $60                                     ; $7ABF: $1E $60
    ld bc, $7E7F                                  ; $7AC1: $01 $7F $7E
    ld a, [hl]                                    ; $7AC4: $7E
    nop                                           ; $7AC5: $00
    nop                                           ; $7AC6: $00
    inc a                                         ; $7AC7: $3C
    nop                                           ; $7AC8: $00
    ld b, d                                       ; $7AC9: $42
    inc a                                         ; $7ACA: $3C
    jr jr_026_7B4B                                ; $7ACB: $18 $7E

    nop                                           ; $7ACD: $00
    ld h, [hl]                                    ; $7ACE: $66
    jr jr_026_7B37                                ; $7ACF: $18 $66

    ld b, d                                       ; $7AD1: $42
    ld a, [hl]                                    ; $7AD2: $7E
    inc a                                         ; $7AD3: $3C
    inc a                                         ; $7AD4: $3C
    nop                                           ; $7AD5: $00
    nop                                           ; $7AD6: $00
    ld a, h                                       ; $7AD7: $7C
    nop                                           ; $7AD8: $00
    add d                                         ; $7AD9: $82
    db $FC                                        ; $7ADA: $FC
    ld a, b                                       ; $7ADB: $78
    halt                                          ; $7ADC: $76
    ld b, b                                       ; $7ADD: $40
    ld a, $98                                     ; $7ADE: $3E $98
    or $40                                        ; $7AE0: $F6 $40
    ld a, [hl]                                    ; $7AE2: $7E
    ld a, $3E                                     ; $7AE3: $3E $3E
    ld b, $00                                     ; $7AE5: $06 $00
    jr c, jr_026_7AEF                             ; $7AE7: $38 $06

    ld b, b                                       ; $7AE9: $40
    ld a, $18                                     ; $7AEA: $3E $18
    ld a, [hl]                                    ; $7AEC: $7E
    nop                                           ; $7AED: $00
    ld h, [hl]                                    ; $7AEE: $66

jr_026_7AEF:
    jr jr_026_7B57                                ; $7AEF: $18 $66

    ld b, b                                       ; $7AF1: $40
    ld a, [hl]                                    ; $7AF2: $7E
    ld a, $3E                                     ; $7AF3: $3E $3E
    ld a, $00                                     ; $7AF5: $3E $00
    ld b, c                                       ; $7AF7: $41
    ccf                                           ; $7AF8: $3F
    ld e, $7E                                     ; $7AF9: $1E $7E
    nop                                           ; $7AFB: $00
    ld h, b                                       ; $7AFC: $60
    nop                                           ; $7AFD: $00
    ld h, b                                       ; $7AFE: $60
    ld e, $60                                     ; $7AFF: $1E $60
    ld b, c                                       ; $7B01: $41
    ld a, a                                       ; $7B02: $7F
    ld a, $3E                                     ; $7B03: $3E $3E
    nop                                           ; $7B05: $00
    nop                                           ; $7B06: $00
    ld l, [hl]                                    ; $7B07: $6E
    nop                                           ; $7B08: $00
    ld de, $0E6F                                  ; $7B09: $11 $6F $0E
    ld a, [hl]                                    ; $7B0C: $7E
    db $10                                        ; $7B0D: $10
    ld [hl], b                                    ; $7B0E: $70
    nop                                           ; $7B0F: $00
    ld h, b                                       ; $7B10: $60
    nop                                           ; $7B11: $00
    ld h, b                                       ; $7B12: $60
    ld h, b                                       ; $7B13: $60
    ld h, b                                       ; $7B14: $60
    nop                                           ; $7B15: $00
    nop                                           ; $7B16: $00
    inc a                                         ; $7B17: $3C
    nop                                           ; $7B18: $00
    ld b, d                                       ; $7B19: $42
    inc a                                         ; $7B1A: $3C
    jr jr_026_7B8B                                ; $7B1B: $18 $6E

    nop                                           ; $7B1D: $00
    ld a, [hl]                                    ; $7B1E: $7E
    ld e, $66                                     ; $7B1F: $1E $66
    ld b, c                                       ; $7B21: $41
    ld a, a                                       ; $7B22: $7F
    ld a, $3E                                     ; $7B23: $3E $3E
    jr jr_026_7B27                                ; $7B25: $18 $00

jr_026_7B27:
    nop                                           ; $7B27: $00
    jr @+$1A                                      ; $7B28: $18 $18

    stop                                          ; $7B2A: $10 $00
    jr jr_026_7B2E                                ; $7B2C: $18 $00

jr_026_7B2E:
    jr jr_026_7B30                                ; $7B2E: $18 $00

jr_026_7B30:
    jr jr_026_7B32                                ; $7B30: $18 $00

jr_026_7B32:
    jr @+$1A                                      ; $7B32: $18 $18

    jr jr_026_7B66                                ; $7B34: $18 $30

    nop                                           ; $7B36: $00

jr_026_7B37:
    nop                                           ; $7B37: $00
    jr nc, jr_026_7B88                            ; $7B38: $30 $4E

    jr nc, jr_026_7ABD                            ; $7B3A: $30 $81

    rst $38                                       ; $7B3C: $FF
    ld c, [hl]                                    ; $7B3D: $4E
    ld a, [hl]                                    ; $7B3E: $7E
    ld c, $30                                     ; $7B3F: $0E $30
    ld hl, $1E3F                                  ; $7B41: $21 $3F $1E
    ld e, $00                                     ; $7B44: $1E $00
    nop                                           ; $7B46: $00
    ld a, $00                                     ; $7B47: $3E $00
    ld b, c                                       ; $7B49: $41
    ccf                                           ; $7B4A: $3F

jr_026_7B4B:
    ld e, $66                                     ; $7B4B: $1E $66
    ld b, d                                       ; $7B4D: $42
    ld a, h                                       ; $7B4E: $7C
    ld a, b                                       ; $7B4F: $78
    ld [hl], $82                                  ; $7B50: $36 $82
    cp $7C                                        ; $7B52: $FE $7C
    ld a, h                                       ; $7B54: $7C
    ld a, $00                                     ; $7B55: $3E $00

jr_026_7B57:
    ld b, c                                       ; $7B57: $41
    ccf                                           ; $7B58: $3F
    ld e, $66                                     ; $7B59: $1E $66
    ld b, d                                       ; $7B5B: $42
    ld a, h                                       ; $7B5C: $7C
    jr c, jr_026_7B9D                             ; $7B5D: $38 $3E

    ld a, b                                       ; $7B5F: $78
    ld b, $82                                     ; $7B60: $06 $82
    cp $7C                                        ; $7B62: $FE $7C
    ld a, h                                       ; $7B64: $7C
    nop                                           ; $7B65: $00

jr_026_7B66:
    nop                                           ; $7B66: $00
    ld h, [hl]                                    ; $7B67: $66
    nop                                           ; $7B68: $00
    nop                                           ; $7B69: $00
    ld h, [hl]                                    ; $7B6A: $66
    nop                                           ; $7B6B: $00
    ld h, [hl]                                    ; $7B6C: $66
    jr jr_026_7BD5                                ; $7B6D: $18 $66

    ld b, d                                       ; $7B6F: $42
    ld a, [hl]                                    ; $7B70: $7E
    inc h                                         ; $7B71: $24
    inc a                                         ; $7B72: $3C
    jr jr_026_7B8D                                ; $7B73: $18 $18

    ld a, $00                                     ; $7B75: $3E $00
    ld b, c                                       ; $7B77: $41
    ccf                                           ; $7B78: $3F
    ld e, $7E                                     ; $7B79: $1E $7E
    ld c, $60                                     ; $7B7B: $0E $60
    ld bc, $116F                                  ; $7B7D: $01 $6F $11
    ld h, a                                       ; $7B80: $67
    ld b, c                                       ; $7B81: $41
    ld a, a                                       ; $7B82: $7F
    ld a, $3E                                     ; $7B83: $3E $3E
    nop                                           ; $7B85: $00
    nop                                           ; $7B86: $00
    ld h, e                                       ; $7B87: $63

jr_026_7B88:
    nop                                           ; $7B88: $00
    inc e                                         ; $7B89: $1C
    ld h, e                                       ; $7B8A: $63

jr_026_7B8B:
    nop                                           ; $7B8B: $00
    ld a, a                                       ; $7B8C: $7F

jr_026_7B8D:
    inc d                                         ; $7B8D: $14
    ld a, a                                       ; $7B8E: $7F
    ld [$006B], sp                                ; $7B8F: $08 $6B $00
    ld h, e                                       ; $7B92: $63
    ld h, e                                       ; $7B93: $63
    ld h, e                                       ; $7B94: $63
    ldh a, [$FE]                                  ; $7B95: $F0 $FE
    ldh a, [$FE]                                  ; $7B97: $F0 $FE
    ldh a, [$F8]                                  ; $7B99: $F0 $F8
    ldh [$E0], a                                  ; $7B9B: $E0 $E0

jr_026_7B9D:
    ret nz                                        ; $7B9D: $C0

    ret nz                                        ; $7B9E: $C0

    add b                                         ; $7B9F: $80
    add b                                         ; $7BA0: $80
    nop                                           ; $7BA1: $00
    nop                                           ; $7BA2: $00
    nop                                           ; $7BA3: $00
    nop                                           ; $7BA4: $00
    rlca                                          ; $7BA5: $07
    rra                                           ; $7BA6: $1F
    nop                                           ; $7BA7: $00
    ccf                                           ; $7BA8: $3F
    nop                                           ; $7BA9: $00
    ld a, b                                       ; $7BAA: $78
    nop                                           ; $7BAB: $00
    pop af                                        ; $7BAC: $F1
    nop                                           ; $7BAD: $00
    ld hl, sp+$0B                                 ; $7BAE: $F8 $0B
    ld a, h                                       ; $7BB0: $7C
    rrca                                          ; $7BB1: $0F
    ld a, a                                       ; $7BB2: $7F
    rra                                           ; $7BB3: $1F
    ccf                                           ; $7BB4: $3F
    nop                                           ; $7BB5: $00
    rst $38                                       ; $7BB6: $FF
    nop                                           ; $7BB7: $00
    nop                                           ; $7BB8: $00
    nop                                           ; $7BB9: $00
    add b                                         ; $7BBA: $80
    nop                                           ; $7BBB: $00
    nop                                           ; $7BBC: $00
    nop                                           ; $7BBD: $00
    nop                                           ; $7BBE: $00
    add b                                         ; $7BBF: $80
    ld [hl], b                                    ; $7BC0: $70
    db $FD                                        ; $7BC1: $FD
    ld [c], a                                     ; $7BC2: $E2
    rst $38                                       ; $7BC3: $FF
    rst $38                                       ; $7BC4: $FF
    nop                                           ; $7BC5: $00
    rst $38                                       ; $7BC6: $FF
    nop                                           ; $7BC7: $00
    nop                                           ; $7BC8: $00
    nop                                           ; $7BC9: $00
    ld bc, $0000                                  ; $7BCA: $01 $00 $00
    nop                                           ; $7BCD: $00
    nop                                           ; $7BCE: $00
    nop                                           ; $7BCF: $00
    inc b                                         ; $7BD0: $04
    nop                                           ; $7BD1: $00
    call nz, $99E6                                ; $7BD2: $C4 $E6 $99

jr_026_7BD5:
    ret nz                                        ; $7BD5: $C0

    ldh [rP1], a                                  ; $7BD6: $E0 $00
    ld hl, sp+$00                                 ; $7BD8: $F8 $00
    ld e, $02                                     ; $7BDA: $1E $02
    rrca                                          ; $7BDC: $0F
    add hl, bc                                    ; $7BDD: $09
    rrca                                          ; $7BDE: $0F
    dec c                                         ; $7BDF: $0D
    rra                                           ; $7BE0: $1F
    dec c                                         ; $7BE1: $0D
    rra                                           ; $7BE2: $1F
    cpl                                           ; $7BE3: $2F
    rra                                           ; $7BE4: $1F
    rra                                           ; $7BE5: $1F
    ccf                                           ; $7BE6: $3F
    rra                                           ; $7BE7: $1F
    rra                                           ; $7BE8: $1F
    rrca                                          ; $7BE9: $0F
    rrca                                          ; $7BEA: $0F
    rrca                                          ; $7BEB: $0F
    rrca                                          ; $7BEC: $0F
    rrca                                          ; $7BED: $0F
    rra                                           ; $7BEE: $1F
    rrca                                          ; $7BEF: $0F
    rra                                           ; $7BF0: $1F
    rrca                                          ; $7BF1: $0F
    ccf                                           ; $7BF2: $3F
    rra                                           ; $7BF3: $1F
    ccf                                           ; $7BF4: $3F
    ld a, a                                       ; $7BF5: $7F
    rst $38                                       ; $7BF6: $FF
    rra                                           ; $7BF7: $1F
    rst $38                                       ; $7BF8: $FF
    rlca                                          ; $7BF9: $07
    rst $38                                       ; $7BFA: $FF
    ld bc, $00BF                                  ; $7BFB: $01 $BF $00
    inc bc                                        ; $7BFE: $03
    ret nz                                        ; $7BFF: $C0

    call nz, $E8F0                                ; $7C00: $C4 $F0 $E8
    db $FC                                        ; $7C03: $FC
    ld hl, sp-$01                                 ; $7C04: $F8 $FF
    cp $FF                                        ; $7C06: $FE $FF
    rst $38                                       ; $7C08: $FF
    rst $38                                       ; $7C09: $FF
    rst $38                                       ; $7C0A: $FF
    rra                                           ; $7C0B: $1F
    rst $38                                       ; $7C0C: $FF
    ld bc, $00FF                                  ; $7C0D: $01 $FF $00
    ccf                                           ; $7C10: $3F
    nop                                           ; $7C11: $00
    inc bc                                        ; $7C12: $03
    ret nz                                        ; $7C13: $C0

    ld bc, $3F5D                                  ; $7C14: $01 $5D $3F
    cp $FE                                        ; $7C17: $FE $FE
    cp $FE                                        ; $7C19: $FE $FE
    db $FC                                        ; $7C1B: $FC
    db $FC                                        ; $7C1C: $FC
    db $FC                                        ; $7C1D: $FC
    db $FC                                        ; $7C1E: $FC
    ld a, b                                       ; $7C1F: $78
    ld hl, sp+$78                                 ; $7C20: $F8 $78
    ld hl, sp-$10                                 ; $7C22: $F8 $F0

jr_026_7C24:
    ldh a, [rNR34]                                ; $7C24: $F0 $1E
    ld a, a                                       ; $7C26: $7F
    inc e                                         ; $7C27: $1C
    ld a, a                                       ; $7C28: $7F
    jr c, jr_026_7C24                             ; $7C29: $38 $F9

    ld a, $FE                                     ; $7C2B: $3E $FE
    ccf                                           ; $7C2D: $3F
    rst $38                                       ; $7C2E: $FF
    ld a, a                                       ; $7C2F: $7F
    rst $38                                       ; $7C30: $FF
    ld a, a                                       ; $7C31: $7F
    rst $38                                       ; $7C32: $FF
    ld a, a                                       ; $7C33: $7F
    rst $38                                       ; $7C34: $FF
    ld a, a                                       ; $7C35: $7F
    rst $38                                       ; $7C36: $FF
    rra                                           ; $7C37: $1F
    rst $38                                       ; $7C38: $FF
    rlca                                          ; $7C39: $07
    rst $38                                       ; $7C3A: $FF
    ld bc, $807F                                  ; $7C3B: $01 $7F $80
    rra                                           ; $7C3E: $1F
    ret nz                                        ; $7C3F: $C0

    rst $08                                       ; $7C40: $CF
    ldh a, [$E3]                                  ; $7C41: $F0 $E3
    ld hl, sp-$07                                 ; $7C43: $F8 $F9
    ldh a, [$E0]                                  ; $7C45: $F0 $E0
    db $FD                                        ; $7C47: $FD
    ld sp, hl                                     ; $7C48: $F9
    rst $38                                       ; $7C49: $FF
    rst $38                                       ; $7C4A: $FF
    rst $38                                       ; $7C4B: $FF
    rst $38                                       ; $7C4C: $FF
    ld a, a                                       ; $7C4D: $7F
    rst $38                                       ; $7C4E: $FF
    ccf                                           ; $7C4F: $3F
    rst $38                                       ; $7C50: $FF
    rra                                           ; $7C51: $1F
    rst $38                                       ; $7C52: $FF
    ccf                                           ; $7C53: $3F
    rst $38                                       ; $7C54: $FF
    ldh a, [$F0]                                  ; $7C55: $F0 $F0
    ldh a, [$F0]                                  ; $7C57: $F0 $F0
    ldh a, [$F0]                                  ; $7C59: $F0 $F0
    ldh a, [$F0]                                  ; $7C5B: $F0 $F0
    ldh a, [$F0]                                  ; $7C5D: $F0 $F0
    ldh a, [$F8]                                  ; $7C5F: $F0 $F8
    ldh a, [$F8]                                  ; $7C61: $F0 $F8
    ldh a, [$FC]                                  ; $7C63: $F0 $FC
    pop af                                        ; $7C65: $F1
    rst $38                                       ; $7C66: $FF
    ldh a, [$F7]                                  ; $7C67: $F0 $F7
    ld hl, sp-$05                                 ; $7C69: $F8 $FB
    rst $38                                       ; $7C6B: $FF
    rst $38                                       ; $7C6C: $FF
    ld [hl], a                                    ; $7C6D: $77
    rst $38                                       ; $7C6E: $FF
    ccf                                           ; $7C6F: $3F
    ld a, a                                       ; $7C70: $7F
    rrca                                          ; $7C71: $0F
    rrca                                          ; $7C72: $0F
    nop                                           ; $7C73: $00
    nop                                           ; $7C74: $00
    rst $38                                       ; $7C75: $FF
    rst $38                                       ; $7C76: $FF
    rst $38                                       ; $7C77: $FF
    rst $38                                       ; $7C78: $FF
    rst $38                                       ; $7C79: $FF
    rst $38                                       ; $7C7A: $FF
    rst $38                                       ; $7C7B: $FF
    rst $38                                       ; $7C7C: $FF
    rst $38                                       ; $7C7D: $FF
    rst $38                                       ; $7C7E: $FF
    rst $38                                       ; $7C7F: $FF
    rst $38                                       ; $7C80: $FF
    ld hl, sp-$08                                 ; $7C81: $F8 $F8
    nop                                           ; $7C83: $00
    nop                                           ; $7C84: $00
    rst $38                                       ; $7C85: $FF
    rst $38                                       ; $7C86: $FF
    rst $38                                       ; $7C87: $FF
    rst $38                                       ; $7C88: $FF
    rst $38                                       ; $7C89: $FF
    rst $38                                       ; $7C8A: $FF
    rst $38                                       ; $7C8B: $FF
    rst $38                                       ; $7C8C: $FF
    rst $38                                       ; $7C8D: $FF
    rst $38                                       ; $7C8E: $FF
    rst $38                                       ; $7C8F: $FF
    rst $38                                       ; $7C90: $FF
    ld a, $3E                                     ; $7C91: $3E $3E
    nop                                           ; $7C93: $00
    nop                                           ; $7C94: $00
    ld h, e                                       ; $7C95: $63
    nop                                           ; $7C96: $00
    db $10                                        ; $7C97: $10
    ld h, e                                       ; $7C98: $63
    ld [$0473], sp                                ; $7C99: $08 $73 $04
    ld a, e                                       ; $7C9C: $7B
    db $10                                        ; $7C9D: $10
    ld a, a                                       ; $7C9E: $7F
    ld [$046F], sp                                ; $7C9F: $08 $6F $04
    ld h, a                                       ; $7CA2: $67
    ld h, e                                       ; $7CA3: $63
    ld h, e                                       ; $7CA4: $63
    nop                                           ; $7CA5: $00
    nop                                           ; $7CA6: $00
    ld h, e                                       ; $7CA7: $63
    nop                                           ; $7CA8: $00
    nop                                           ; $7CA9: $00
    ld h, e                                       ; $7CAA: $63
    ld [$1463], sp                                ; $7CAB: $08 $63 $14
    ld l, e                                       ; $7CAE: $6B
    nop                                           ; $7CAF: $00
    ld a, a                                       ; $7CB0: $7F
    inc e                                         ; $7CB1: $1C
    ld a, a                                       ; $7CB2: $7F
    ld h, e                                       ; $7CB3: $63
    ld h, e                                       ; $7CB4: $63
    ld bc, $0201                                  ; $7CB5: $01 $01 $02
    inc bc                                        ; $7CB8: $03
    inc bc                                        ; $7CB9: $03
    rlca                                          ; $7CBA: $07
    dec b                                         ; $7CBB: $05
    ld b, $05                                     ; $7CBC: $06 $05
    ld c, $0B                                     ; $7CBE: $0E $0B
    ld c, $0E                                     ; $7CC0: $0E $0E
    dec e                                         ; $7CC2: $1D
    ld d, $3D                                     ; $7CC3: $16 $3D
    nop                                           ; $7CC5: $00
    add b                                         ; $7CC6: $80
    add b                                         ; $7CC7: $80
    ret nz                                        ; $7CC8: $C0

    ld b, b                                       ; $7CC9: $40
    ldh [$A0], a                                  ; $7CCA: $E0 $A0
    ld h, b                                       ; $7CCC: $60
    ldh [$B0], a                                  ; $7CCD: $E0 $B0
    ld d, b                                       ; $7CCF: $50
    ldh a, [$B0]                                  ; $7CD0: $F0 $B0
    ret c                                         ; $7CD2: $D8

    xor b                                         ; $7CD3: $A8
    ret c                                         ; $7CD4: $D8

    ld l, $39                                     ; $7CD5: $2E $39
    daa                                           ; $7CD7: $27
    ld a, d                                       ; $7CD8: $7A
    ld b, e                                       ; $7CD9: $43
    ld a, h                                       ; $7CDA: $7C
    ld h, c                                       ; $7CDB: $61
    ld a, [hl]                                    ; $7CDC: $7E
    jr c, jr_026_7D5E                             ; $7CDD: $38 $7F

    ld c, $3F                                     ; $7CDF: $0E $3F
    inc bc                                        ; $7CE1: $03
    rrca                                          ; $7CE2: $0F
    nop                                           ; $7CE3: $00
    inc bc                                        ; $7CE4: $03
    ld e, b                                       ; $7CE5: $58
    db $FC                                        ; $7CE6: $FC
    ld d, h                                       ; $7CE7: $54
    xor $62                                       ; $7CE8: $EE $62
    cp $62                                        ; $7CEA: $FE $62
    cp $76                                        ; $7CEC: $FE $76
    cp $FC                                        ; $7CEE: $FE $FC
    cp $F8                                        ; $7CF0: $FE $F8
    db $FC                                        ; $7CF2: $FC
    nop                                           ; $7CF3: $00
    ld hl, sp+$00                                 ; $7CF4: $F8 $00
    nop                                           ; $7CF6: $00
    nop                                           ; $7CF7: $00
    nop                                           ; $7CF8: $00
    nop                                           ; $7CF9: $00
    nop                                           ; $7CFA: $00
    nop                                           ; $7CFB: $00
    nop                                           ; $7CFC: $00
    nop                                           ; $7CFD: $00
    nop                                           ; $7CFE: $00
    nop                                           ; $7CFF: $00
    nop                                           ; $7D00: $00
    nop                                           ; $7D01: $00
    nop                                           ; $7D02: $00
    nop                                           ; $7D03: $00
    nop                                           ; $7D04: $00
    nop                                           ; $7D05: $00
    nop                                           ; $7D06: $00
    nop                                           ; $7D07: $00
    nop                                           ; $7D08: $00
    nop                                           ; $7D09: $00
    nop                                           ; $7D0A: $00
    nop                                           ; $7D0B: $00
    nop                                           ; $7D0C: $00
    nop                                           ; $7D0D: $00
    nop                                           ; $7D0E: $00
    nop                                           ; $7D0F: $00
    nop                                           ; $7D10: $00
    nop                                           ; $7D11: $00
    nop                                           ; $7D12: $00
    nop                                           ; $7D13: $00
    nop                                           ; $7D14: $00
    nop                                           ; $7D15: $00
    nop                                           ; $7D16: $00
    nop                                           ; $7D17: $00
    nop                                           ; $7D18: $00
    nop                                           ; $7D19: $00
    nop                                           ; $7D1A: $00
    nop                                           ; $7D1B: $00
    nop                                           ; $7D1C: $00
    nop                                           ; $7D1D: $00
    nop                                           ; $7D1E: $00
    nop                                           ; $7D1F: $00
    nop                                           ; $7D20: $00
    nop                                           ; $7D21: $00
    nop                                           ; $7D22: $00
    nop                                           ; $7D23: $00
    nop                                           ; $7D24: $00
    nop                                           ; $7D25: $00
    nop                                           ; $7D26: $00
    nop                                           ; $7D27: $00
    nop                                           ; $7D28: $00
    nop                                           ; $7D29: $00
    nop                                           ; $7D2A: $00
    nop                                           ; $7D2B: $00
    nop                                           ; $7D2C: $00
    nop                                           ; $7D2D: $00
    nop                                           ; $7D2E: $00
    nop                                           ; $7D2F: $00
    nop                                           ; $7D30: $00
    nop                                           ; $7D31: $00
    nop                                           ; $7D32: $00
    nop                                           ; $7D33: $00
    nop                                           ; $7D34: $00
    nop                                           ; $7D35: $00
    nop                                           ; $7D36: $00
    nop                                           ; $7D37: $00
    nop                                           ; $7D38: $00
    nop                                           ; $7D39: $00
    nop                                           ; $7D3A: $00
    nop                                           ; $7D3B: $00
    nop                                           ; $7D3C: $00
    nop                                           ; $7D3D: $00
    nop                                           ; $7D3E: $00
    nop                                           ; $7D3F: $00
    nop                                           ; $7D40: $00
    nop                                           ; $7D41: $00
    nop                                           ; $7D42: $00
    nop                                           ; $7D43: $00
    nop                                           ; $7D44: $00
    nop                                           ; $7D45: $00
    nop                                           ; $7D46: $00
    nop                                           ; $7D47: $00
    nop                                           ; $7D48: $00
    nop                                           ; $7D49: $00
    nop                                           ; $7D4A: $00
    nop                                           ; $7D4B: $00
    nop                                           ; $7D4C: $00
    nop                                           ; $7D4D: $00
    nop                                           ; $7D4E: $00
    nop                                           ; $7D4F: $00
    nop                                           ; $7D50: $00
    nop                                           ; $7D51: $00
    nop                                           ; $7D52: $00
    nop                                           ; $7D53: $00
    nop                                           ; $7D54: $00
    nop                                           ; $7D55: $00
    nop                                           ; $7D56: $00
    nop                                           ; $7D57: $00
    nop                                           ; $7D58: $00
    nop                                           ; $7D59: $00
    nop                                           ; $7D5A: $00
    nop                                           ; $7D5B: $00
    nop                                           ; $7D5C: $00
    nop                                           ; $7D5D: $00

jr_026_7D5E:
    nop                                           ; $7D5E: $00
    nop                                           ; $7D5F: $00
    nop                                           ; $7D60: $00
    nop                                           ; $7D61: $00
    nop                                           ; $7D62: $00
    nop                                           ; $7D63: $00
    nop                                           ; $7D64: $00
    nop                                           ; $7D65: $00
    nop                                           ; $7D66: $00
    nop                                           ; $7D67: $00
    nop                                           ; $7D68: $00
    nop                                           ; $7D69: $00
    nop                                           ; $7D6A: $00
    nop                                           ; $7D6B: $00
    nop                                           ; $7D6C: $00
    nop                                           ; $7D6D: $00
    nop                                           ; $7D6E: $00
    nop                                           ; $7D6F: $00
    nop                                           ; $7D70: $00
    nop                                           ; $7D71: $00
    nop                                           ; $7D72: $00
    nop                                           ; $7D73: $00
    nop                                           ; $7D74: $00
    nop                                           ; $7D75: $00
    nop                                           ; $7D76: $00
    nop                                           ; $7D77: $00
    nop                                           ; $7D78: $00
    nop                                           ; $7D79: $00
    nop                                           ; $7D7A: $00
    nop                                           ; $7D7B: $00
    nop                                           ; $7D7C: $00
    nop                                           ; $7D7D: $00
    nop                                           ; $7D7E: $00
    nop                                           ; $7D7F: $00
    nop                                           ; $7D80: $00
    nop                                           ; $7D81: $00
    nop                                           ; $7D82: $00
    nop                                           ; $7D83: $00
    nop                                           ; $7D84: $00
    nop                                           ; $7D85: $00
    nop                                           ; $7D86: $00
    nop                                           ; $7D87: $00
    nop                                           ; $7D88: $00
    nop                                           ; $7D89: $00
    nop                                           ; $7D8A: $00
    nop                                           ; $7D8B: $00
    nop                                           ; $7D8C: $00
    nop                                           ; $7D8D: $00
    nop                                           ; $7D8E: $00
    nop                                           ; $7D8F: $00
    nop                                           ; $7D90: $00
    nop                                           ; $7D91: $00
    nop                                           ; $7D92: $00
    nop                                           ; $7D93: $00
    nop                                           ; $7D94: $00
    nop                                           ; $7D95: $00
    nop                                           ; $7D96: $00
    nop                                           ; $7D97: $00
    nop                                           ; $7D98: $00
    nop                                           ; $7D99: $00
    nop                                           ; $7D9A: $00
    nop                                           ; $7D9B: $00
    nop                                           ; $7D9C: $00
    nop                                           ; $7D9D: $00
    nop                                           ; $7D9E: $00
    nop                                           ; $7D9F: $00
    nop                                           ; $7DA0: $00
    nop                                           ; $7DA1: $00
    nop                                           ; $7DA2: $00
    nop                                           ; $7DA3: $00
    nop                                           ; $7DA4: $00
    ld b, b                                       ; $7DA5: $40
    nop                                           ; $7DA6: $00
    db $10                                        ; $7DA7: $10
    ret nz                                        ; $7DA8: $C0

    ld h, e                                       ; $7DA9: $63
    ld [$009C], sp                                ; $7DAA: $08 $9C $00
    and h                                         ; $7DAD: $A4
    ld [$009C], sp                                ; $7DAE: $08 $9C $00
    and h                                         ; $7DB1: $A4
    ld [$0093], sp                                ; $7DB2: $08 $93 $00
    add e                                         ; $7DB5: $83
    rst $00                                       ; $7DB6: $C7
    add [hl]                                      ; $7DB7: $86
    nop                                           ; $7DB8: $00
    and h                                         ; $7DB9: $A4
    ld [$0093], sp                                ; $7DBA: $08 $93 $00
    ld bc, $88C7                                  ; $7DBD: $01 $C7 $88
    nop                                           ; $7DC0: $00
    and h                                         ; $7DC1: $A4
    ld [$0093], sp                                ; $7DC2: $08 $93 $00
    ld bc, $88C7                                  ; $7DC5: $01 $C7 $88
    nop                                           ; $7DC8: $00
    and h                                         ; $7DC9: $A4
    ld [$009C], sp                                ; $7DCA: $08 $9C $00
    and h                                         ; $7DCD: $A4
    ld [$009C], sp                                ; $7DCE: $08 $9C $00
    and h                                         ; $7DD1: $A4
    ld [$009C], sp                                ; $7DD2: $08 $9C $00
    and h                                         ; $7DD5: $A4
    ld [$009C], sp                                ; $7DD6: $08 $9C $00
    and h                                         ; $7DD9: $A4
    ld [$009C], sp                                ; $7DDA: $08 $9C $00
    and h                                         ; $7DDD: $A4
    ld [$009C], sp                                ; $7DDE: $08 $9C $00
    and h                                         ; $7DE1: $A4
    ld [$009C], sp                                ; $7DE2: $08 $9C $00
    and h                                         ; $7DE5: $A4
    ld [$009C], sp                                ; $7DE6: $08 $9C $00
    and h                                         ; $7DE9: $A4
    ld [$009C], sp                                ; $7DEA: $08 $9C $00
    and h                                         ; $7DED: $A4
    ld [$009C], sp                                ; $7DEE: $08 $9C $00
    and h                                         ; $7DF1: $A4
    ld [$009C], sp                                ; $7DF2: $08 $9C $00
    and h                                         ; $7DF5: $A4
    ld [$009C], sp                                ; $7DF6: $08 $9C $00
    xor h                                         ; $7DF9: $AC
    ld [$0094], sp                                ; $7DFA: $08 $94 $00
    xor h                                         ; $7DFD: $AC
    ld [$0094], sp                                ; $7DFE: $08 $94 $00
    sbc a                                         ; $7E01: $9F
    ld [$0087], sp                                ; $7E02: $08 $87 $00
    ld bc, $83CA                                  ; $7E05: $01 $CA $83
    nop                                           ; $7E08: $00
    add d                                         ; $7E09: $82
    ld [$0094], sp                                ; $7E0A: $08 $94 $00
    sbc a                                         ; $7E0D: $9F
    ld [$008B], sp                                ; $7E0E: $08 $8B $00
    add d                                         ; $7E11: $82
    ld [$0094], sp                                ; $7E12: $08 $94 $00
    sbc a                                         ; $7E15: $9F
    ld [$008B], sp                                ; $7E16: $08 $8B $00
    add d                                         ; $7E19: $82
    ld [$0094], sp                                ; $7E1A: $08 $94 $00
    sbc a                                         ; $7E1D: $9F
    ld [$0002], sp                                ; $7E1E: $08 $02 $00
    ret                                           ; $7E21: $C9


    adc b                                         ; $7E22: $88
    nop                                           ; $7E23: $00
    inc bc                                        ; $7E24: $03
    rrc b                                         ; $7E25: $CB $08
    ld [$0094], sp                                ; $7E27: $08 $94 $00
    sub a                                         ; $7E2A: $97
    ld [$008E], sp                                ; $7E2B: $08 $8E $00
    inc bc                                        ; $7E2E: $03
    ld [$0800], sp                                ; $7E2F: $08 $00 $08
    add d                                         ; $7E32: $82
    nop                                           ; $7E33: $00
    add d                                         ; $7E34: $82
    ld [$0094], sp                                ; $7E35: $08 $94 $00
    sub a                                         ; $7E38: $97
    ld [$008E], sp                                ; $7E39: $08 $8E $00
    inc bc                                        ; $7E3C: $03
    ld [$0800], sp                                ; $7E3D: $08 $00 $08
    add d                                         ; $7E40: $82
    nop                                           ; $7E41: $00
    add d                                         ; $7E42: $82
    ld [$0094], sp                                ; $7E43: $08 $94 $00
    sub a                                         ; $7E46: $97
    ld [$0083], sp                                ; $7E47: $08 $83 $00
    adc h                                         ; $7E4A: $8C
    ld [$0001], sp                                ; $7E4B: $08 $01 $00
    add l                                         ; $7E4E: $85
    ld [$0094], sp                                ; $7E4F: $08 $94 $00
    sub a                                         ; $7E52: $97
    ld [$0083], sp                                ; $7E53: $08 $83 $00
    adc d                                         ; $7E56: $8A
    ld [$0086], sp                                ; $7E57: $08 $86 $00
    and b                                         ; $7E5A: $A0
    ld [$0086], sp                                ; $7E5B: $08 $86 $00
    add a                                         ; $7E5E: $87
    ld [$0083], sp                                ; $7E5F: $08 $83 $00
    adc c                                         ; $7E62: $89
    ld [$0087], sp                                ; $7E63: $08 $87 $00
    and b                                         ; $7E66: $A0
    ld [$0082], sp                                ; $7E67: $08 $82 $00
    ld bc, $83CE                                  ; $7E6A: $01 $CE $83
    nop                                           ; $7E6D: $00
    add a                                         ; $7E6E: $87
    ld [$0083], sp                                ; $7E6F: $08 $83 $00
    adc c                                         ; $7E72: $89
    ld [$0087], sp                                ; $7E73: $08 $87 $00
    and b                                         ; $7E76: $A0
    ld [$0086], sp                                ; $7E77: $08 $86 $00
    add a                                         ; $7E7A: $87
    ld [$0083], sp                                ; $7E7B: $08 $83 $00
    adc c                                         ; $7E7E: $89
    ld [$0083], sp                                ; $7E7F: $08 $83 $00
    ld bc, $8608                                  ; $7E82: $01 $08 $86
    nop                                           ; $7E85: $00
    sbc l                                         ; $7E86: $9D
    ld [$0086], sp                                ; $7E87: $08 $86 $00
    add a                                         ; $7E8A: $87
    ld [$0083], sp                                ; $7E8B: $08 $83 $00
    add h                                         ; $7E8E: $84
    ld [$C101], sp                                ; $7E8F: $08 $01 $C1
    add h                                         ; $7E92: $84
    ld [$0082], sp                                ; $7E93: $08 $82 $00
    add d                                         ; $7E96: $82
    ld [$0087], sp                                ; $7E97: $08 $87 $00
    and b                                         ; $7E9A: $A0
    ld [$0082], sp                                ; $7E9B: $08 $82 $00
    add a                                         ; $7E9E: $87
    ld [$0083], sp                                ; $7E9F: $08 $83 $00
    ld bc, $8A08                                  ; $7EA2: $01 $08 $8A
    nop                                           ; $7EA5: $00
    ld bc, $8808                                  ; $7EA6: $01 $08 $88
    nop                                           ; $7EA9: $00
    sbc h                                         ; $7EAA: $9C
    ld [$0086], sp                                ; $7EAB: $08 $86 $00
    add a                                         ; $7EAE: $87
    ld [$0083], sp                                ; $7EAF: $08 $83 $00
    ld bc, $9308                                  ; $7EB2: $01 $08 $93
    nop                                           ; $7EB5: $00
    sbc h                                         ; $7EB6: $9C
    ld [$0082], sp                                ; $7EB7: $08 $82 $00
    ld [bc], a                                    ; $7EBA: $02
    ld [$8900], sp                                ; $7EBB: $08 $00 $89
    ld [$0083], sp                                ; $7EBE: $08 $83 $00
    ld bc, $8808                                  ; $7EC1: $01 $08 $88
    nop                                           ; $7EC4: $00
    add e                                         ; $7EC5: $83
    ld [$0087], sp                                ; $7EC6: $08 $87 $00
    sbc l                                         ; $7EC9: $9D
    ld [$0082], sp                                ; $7ECA: $08 $82 $00
    ld bc, $8308                                  ; $7ECD: $01 $08 $83
    nop                                           ; $7ED0: $00
    add a                                         ; $7ED1: $87
    ld [$0083], sp                                ; $7ED2: $08 $83 $00
    ld [bc], a                                    ; $7ED5: $02
    ld [$8300], sp                                ; $7ED6: $08 $00 $83
    ld [$0082], sp                                ; $7ED9: $08 $82 $00
    add l                                         ; $7EDC: $85
    ld [$0082], sp                                ; $7EDD: $08 $82 $00
    and d                                         ; $7EE0: $A2
    ld [$0082], sp                                ; $7EE1: $08 $82 $00
    add e                                         ; $7EE4: $83
    ld [$0001], sp                                ; $7EE5: $08 $01 $00
    add a                                         ; $7EE8: $87
    ld [$0083], sp                                ; $7EE9: $08 $83 $00
    adc b                                         ; $7EEC: $88
    ld [$0003], sp                                ; $7EED: $08 $03 $00
    ld [$8208], sp                                ; $7EF0: $08 $08 $82
    nop                                           ; $7EF3: $00
    and e                                         ; $7EF4: $A3
    ld [$008B], sp                                ; $7EF5: $08 $8B $00
    ld bc, $8DD0                                  ; $7EF8: $01 $D0 $8D
    nop                                           ; $7EFB: $00
    add d                                         ; $7EFC: $82
    ld [$CD02], sp                                ; $7EFD: $08 $02 $CD
    nop                                           ; $7F00: $00
    and e                                         ; $7F01: $A3
    ld [$008B], sp                                ; $7F02: $08 $8B $00
    ld bc, $8DD0                                  ; $7F05: $01 $D0 $8D
    nop                                           ; $7F08: $00
    inc b                                         ; $7F09: $04
    call z, $0808                                 ; $7F0A: $CC $08 $08
    nop                                           ; $7F0D: $00
    and e                                         ; $7F0E: $A3
    ld [$008B], sp                                ; $7F0F: $08 $8B $00
    ld bc, $84D0                                  ; $7F12: $01 $D0 $84
    nop                                           ; $7F15: $00
    ld [bc], a                                    ; $7F16: $02
    ld [$8700], sp                                ; $7F17: $08 $00 $87
    ld [$0004], sp                                ; $7F1A: $08 $04 $00
    ld [$0008], sp                                ; $7F1D: $08 $08 $00
    or b                                          ; $7F20: $B0
    ld [$0083], sp                                ; $7F21: $08 $83 $00
    adc c                                         ; $7F24: $89
    ld [$0084], sp                                ; $7F25: $08 $84 $00
    or b                                          ; $7F28: $B0
    ld [$0083], sp                                ; $7F29: $08 $83 $00
    adc c                                         ; $7F2C: $89
    ld [$0001], sp                                ; $7F2D: $08 $01 $00
    or e                                          ; $7F30: $B3
    ld [$0083], sp                                ; $7F31: $08 $83 $00
    adc c                                         ; $7F34: $89
    ld [$0001], sp                                ; $7F35: $08 $01 $00
    or e                                          ; $7F38: $B3
    ld [$0083], sp                                ; $7F39: $08 $83 $00
    cp l                                          ; $7F3C: $BD
    ld [$0083], sp                                ; $7F3D: $08 $83 $00
    cp l                                          ; $7F40: $BD
    ld [$0083], sp                                ; $7F41: $08 $83 $00
    cp l                                          ; $7F44: $BD
    ld [$0083], sp                                ; $7F45: $08 $83 $00
    or d                                          ; $7F48: $B2
    ld [$0001], sp                                ; $7F49: $08 $01 $00
    adc d                                         ; $7F4C: $8A
    ld [$C883], sp                                ; $7F4D: $08 $83 $C8
    xor c                                         ; $7F50: $A9
    ld [$008D], sp                                ; $7F51: $08 $8D $00
    ld bc, $86C0                                  ; $7F54: $01 $C0 $86
    ld [$0083], sp                                ; $7F57: $08 $83 $00
    xor c                                         ; $7F5A: $A9
    ld [$0002], sp                                ; $7F5B: $08 $02 $00
    ret nz                                        ; $7F5E: $C0

    adc d                                         ; $7F5F: $8A
    ld [$0082], sp                                ; $7F60: $08 $82 $00
    add [hl]                                      ; $7F63: $86
    ld [$0083], sp                                ; $7F64: $08 $83 $00
    xor c                                         ; $7F67: $A9
    ld [$0082], sp                                ; $7F68: $08 $82 $00
    adc d                                         ; $7F6B: $8A
    ld [$0082], sp                                ; $7F6C: $08 $82 $00
    ld bc, $8808                                  ; $7F6F: $01 $08 $88
    nop                                           ; $7F72: $00
    xor c                                         ; $7F73: $A9
    ld [$0082], sp                                ; $7F74: $08 $82 $00
    adc d                                         ; $7F77: $8A
    ld [$0082], sp                                ; $7F78: $08 $82 $00
    ld bc, $8808                                  ; $7F7B: $01 $08 $88
    nop                                           ; $7F7E: $00
    xor c                                         ; $7F7F: $A9
    ld [$0082], sp                                ; $7F80: $08 $82 $00
    adc e                                         ; $7F83: $8B
    ld [$C203], sp                                ; $7F84: $08 $03 $C2
    ld [$8608], sp                                ; $7F87: $08 $08 $86
    nop                                           ; $7F8A: $00
    xor d                                         ; $7F8B: $AA
    ld [$0082], sp                                ; $7F8C: $08 $82 $00
    adc d                                         ; $7F8F: $8A
    ld [$0083], sp                                ; $7F90: $08 $83 $00
    ld bc, $8408                                  ; $7F93: $01 $08 $84
    nop                                           ; $7F96: $00
    xor h                                         ; $7F97: $AC
    ld [$0082], sp                                ; $7F98: $08 $82 $00
    adc d                                         ; $7F9B: $8A
    ld [$0083], sp                                ; $7F9C: $08 $83 $00
    ld bc, $8408                                  ; $7F9F: $01 $08 $84
    nop                                           ; $7FA2: $00
    xor h                                         ; $7FA3: $AC
    ld [$0082], sp                                ; $7FA4: $08 $82 $00
    ld [bc], a                                    ; $7FA7: $02
    ld [$83CF], sp                                ; $7FA8: $08 $CF $83
    ld [$0084], sp                                ; $7FAB: $08 $84 $00
    ld bc, $8308                                  ; $7FAE: $01 $08 $83
    nop                                           ; $7FB1: $00
    add l                                         ; $7FB2: $85
    ld [$C401], sp                                ; $7FB3: $08 $01 $C4
    xor e                                         ; $7FB6: $AB
    ld [$0082], sp                                ; $7FB7: $08 $82 $00
    ld bc, $8808                                  ; $7FBA: $01 $08 $88
    nop                                           ; $7FBD: $00
    inc bc                                        ; $7FBE: $03
    ld [$C600], sp                                ; $7FBF: $08 $00 $C6
    add d                                         ; $7FC2: $82
    nop                                           ; $7FC3: $00
    ld bc, $84C5                                  ; $7FC4: $01 $C5 $84
    nop                                           ; $7FC7: $00
    xor e                                         ; $7FC8: $AB
    ld [$0082], sp                                ; $7FC9: $08 $82 $00
    adc c                                         ; $7FCC: $89
    ld [$0085], sp                                ; $7FCD: $08 $85 $00
    add h                                         ; $7FD0: $84
    ld [$0001], sp                                ; $7FD1: $08 $01 $00
    xor e                                         ; $7FD4: $AB
    ld [$008A], sp                                ; $7FD5: $08 $8A $00
    ld bc, $85C3                                  ; $7FD8: $01 $C3 $85
    nop                                           ; $7FDB: $00
    add h                                         ; $7FDC: $84
    ld [$0001], sp                                ; $7FDD: $08 $01 $00
    xor e                                         ; $7FE0: $AB
    ld [$0082], sp                                ; $7FE1: $08 $82 $00
    sub d                                         ; $7FE4: $92
    ld [$0001], sp                                ; $7FE5: $08 $01 $00
    xor e                                         ; $7FE8: $AB
    ld [$008C], sp                                ; $7FE9: $08 $8C $00
    ld bc, $89C4                                  ; $7FEC: $01 $C4 $89
    nop                                           ; $7FEF: $00
    xor d                                         ; $7FF0: $AA
    ld [$008C], sp                                ; $7FF1: $08 $8C $00
    ld bc, $8808                                  ; $7FF4: $01 $08 $88
    nop                                           ; $7FF7: $00
    ret nz                                        ; $7FF8: $C0

    xor c                                         ; $7FF9: $A9
    ld [$FF00], sp                                ; $7FFA: $08 $00 $FF
    rst $38                                       ; $7FFD: $FF
    rst $38                                       ; $7FFE: $FF
    rst $38                                       ; $7FFF: $FF
