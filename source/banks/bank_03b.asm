; Disassembly of "kq.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $03b", ROMX[$4000], BANK[$3b]

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
    jr z, jr_03B_403B                             ; $400A: $28 $2F

    nop                                           ; $400C: $00
    dec l                                         ; $400D: $2D
    jr nc, jr_03B_4010                            ; $400E: $30 $00

jr_03B_4010:
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

jr_03B_403B:
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
    ld a, [$0E00]                                 ; $4089: $FA $00 $0E
    nop                                           ; $408C: $00
    jr jr_03B_408F                                ; $408D: $18 $00

jr_03B_408F:
    ld [hl+], a                                   ; $408F: $22
    nop                                           ; $4090: $00
    inc l                                         ; $4091: $2C
    nop                                           ; $4092: $00
    nop                                           ; $4093: $00
    inc bc                                        ; $4094: $03
    jr jr_03B_4097                                ; $4095: $18 $00

jr_03B_4097:
    cp $00                                        ; $4097: $FE $00
    nop                                           ; $4099: $00
    nop                                           ; $409A: $00
    nop                                           ; $409B: $00
    nop                                           ; $409C: $00
    nop                                           ; $409D: $00
    ld [bc], a                                    ; $409E: $02
    jr jr_03B_40A1                                ; $409F: $18 $00

jr_03B_40A1:
    cp $00                                        ; $40A1: $FE $00
    nop                                           ; $40A3: $00
    nop                                           ; $40A4: $00
    nop                                           ; $40A5: $00
    nop                                           ; $40A6: $00
    nop                                           ; $40A7: $00
    ld bc, $0018                                  ; $40A8: $01 $18 $00
    cp $00                                        ; $40AB: $FE $00
    nop                                           ; $40AD: $00
    nop                                           ; $40AE: $00
    nop                                           ; $40AF: $00
    nop                                           ; $40B0: $00
    nop                                           ; $40B1: $00
    nop                                           ; $40B2: $00
    jr jr_03B_40B5                                ; $40B3: $18 $00

jr_03B_40B5:
    cp $00                                        ; $40B5: $FE $00
    nop                                           ; $40B7: $00
    nop                                           ; $40B8: $00
    nop                                           ; $40B9: $00
    nop                                           ; $40BA: $00
    ld a, $03                                     ; $40BB: $3E $03
    sbc $07                                       ; $40BD: $DE $07
    ld h, d                                       ; $40BF: $62
    add hl, bc                                    ; $40C0: $09
    ld e, $F0                                     ; $40C1: $1E $F0
    nop                                           ; $40C3: $00
    xor e                                         ; $40C4: $AB
    inc bc                                        ; $40C5: $03
    dec bc                                        ; $40C6: $0B
    ldh a, [rNR23]                                ; $40C7: $F0 $18
    dec hl                                        ; $40C9: $2B
    dec bc                                        ; $40CA: $0B
    ldh a, [$30]                                  ; $40CB: $F0 $30
    dec hl                                        ; $40CD: $2B
    dec bc                                        ; $40CE: $0B
    ldh a, [$30]                                  ; $40CF: $F0 $30
    dec hl                                        ; $40D1: $2B
    dec bc                                        ; $40D2: $0B
    ldh a, [rNR23]                                ; $40D3: $F0 $18
    dec hl                                        ; $40D5: $2B
    dec bc                                        ; $40D6: $0B
    ldh a, [$0C]                                  ; $40D7: $F0 $0C
    dec hl                                        ; $40D9: $2B
    dec bc                                        ; $40DA: $0B
    ldh a, [$0C]                                  ; $40DB: $F0 $0C
    dec hl                                        ; $40DD: $2B
    dec bc                                        ; $40DE: $0B
    ldh a, [rNR23]                                ; $40DF: $F0 $18
    dec hl                                        ; $40E1: $2B
    dec bc                                        ; $40E2: $0B
    ldh a, [rNR23]                                ; $40E3: $F0 $18
    dec hl                                        ; $40E5: $2B
    dec bc                                        ; $40E6: $0B
    ldh a, [$30]                                  ; $40E7: $F0 $30
    dec hl                                        ; $40E9: $2B
    dec bc                                        ; $40EA: $0B
    ldh a, [$30]                                  ; $40EB: $F0 $30
    dec hl                                        ; $40ED: $2B
    dec bc                                        ; $40EE: $0B
    ldh a, [rNR23]                                ; $40EF: $F0 $18
    dec hl                                        ; $40F1: $2B
    dec bc                                        ; $40F2: $0B
    ldh a, [$0C]                                  ; $40F3: $F0 $0C
    dec hl                                        ; $40F5: $2B
    dec bc                                        ; $40F6: $0B
    ldh a, [rNR23]                                ; $40F7: $F0 $18
    dec hl                                        ; $40F9: $2B
    dec bc                                        ; $40FA: $0B
    ldh a, [$0C]                                  ; $40FB: $F0 $0C
    dec hl                                        ; $40FD: $2B
    dec bc                                        ; $40FE: $0B
    ldh a, [rNR23]                                ; $40FF: $F0 $18
    dec hl                                        ; $4101: $2B
    dec bc                                        ; $4102: $0B
    ldh a, [$30]                                  ; $4103: $F0 $30
    dec hl                                        ; $4105: $2B
    dec bc                                        ; $4106: $0B
    ldh a, [$30]                                  ; $4107: $F0 $30
    dec hl                                        ; $4109: $2B
    dec bc                                        ; $410A: $0B
    ldh a, [rNR23]                                ; $410B: $F0 $18
    dec hl                                        ; $410D: $2B
    dec bc                                        ; $410E: $0B
    ldh a, [$0C]                                  ; $410F: $F0 $0C
    dec hl                                        ; $4111: $2B
    dec bc                                        ; $4112: $0B
    ldh a, [$0C]                                  ; $4113: $F0 $0C
    dec hl                                        ; $4115: $2B
    dec bc                                        ; $4116: $0B
    ldh a, [rNR23]                                ; $4117: $F0 $18
    dec hl                                        ; $4119: $2B
    dec bc                                        ; $411A: $0B
    ldh a, [rNR23]                                ; $411B: $F0 $18
    dec hl                                        ; $411D: $2B
    dec bc                                        ; $411E: $0B
    ldh a, [$30]                                  ; $411F: $F0 $30
    dec hl                                        ; $4121: $2B
    dec bc                                        ; $4122: $0B
    ldh a, [$30]                                  ; $4123: $F0 $30
    dec hl                                        ; $4125: $2B
    dec bc                                        ; $4126: $0B
    ldh a, [rNR23]                                ; $4127: $F0 $18
    dec hl                                        ; $4129: $2B
    dec bc                                        ; $412A: $0B
    ldh a, [$0C]                                  ; $412B: $F0 $0C
    dec hl                                        ; $412D: $2B
    dec bc                                        ; $412E: $0B
    ldh a, [rNR23]                                ; $412F: $F0 $18
    dec hl                                        ; $4131: $2B
    dec bc                                        ; $4132: $0B
    ldh a, [$0C]                                  ; $4133: $F0 $0C
    dec hl                                        ; $4135: $2B
    dec bc                                        ; $4136: $0B
    ldh a, [rNR23]                                ; $4137: $F0 $18
    dec hl                                        ; $4139: $2B
    dec bc                                        ; $413A: $0B
    ldh a, [$30]                                  ; $413B: $F0 $30
    dec hl                                        ; $413D: $2B
    dec bc                                        ; $413E: $0B
    ldh a, [$30]                                  ; $413F: $F0 $30
    dec hl                                        ; $4141: $2B
    dec bc                                        ; $4142: $0B
    ldh a, [rNR23]                                ; $4143: $F0 $18
    dec hl                                        ; $4145: $2B
    dec bc                                        ; $4146: $0B
    ldh a, [$0C]                                  ; $4147: $F0 $0C
    dec hl                                        ; $4149: $2B
    dec bc                                        ; $414A: $0B
    ldh a, [rNR23]                                ; $414B: $F0 $18
    dec hl                                        ; $414D: $2B
    dec bc                                        ; $414E: $0B
    ldh a, [$0C]                                  ; $414F: $F0 $0C
    dec hl                                        ; $4151: $2B
    dec bc                                        ; $4152: $0B
    ldh a, [rNR23]                                ; $4153: $F0 $18
    dec hl                                        ; $4155: $2B
    dec bc                                        ; $4156: $0B
    ldh a, [$30]                                  ; $4157: $F0 $30
    dec hl                                        ; $4159: $2B
    dec bc                                        ; $415A: $0B
    ldh a, [$30]                                  ; $415B: $F0 $30
    dec hl                                        ; $415D: $2B
    dec bc                                        ; $415E: $0B
    ldh a, [rNR23]                                ; $415F: $F0 $18
    dec hl                                        ; $4161: $2B
    dec bc                                        ; $4162: $0B
    ldh a, [$0C]                                  ; $4163: $F0 $0C
    dec hl                                        ; $4165: $2B
    dec bc                                        ; $4166: $0B
    ldh a, [$0C]                                  ; $4167: $F0 $0C
    dec hl                                        ; $4169: $2B
    dec bc                                        ; $416A: $0B
    ldh a, [rNR23]                                ; $416B: $F0 $18
    dec hl                                        ; $416D: $2B
    dec bc                                        ; $416E: $0B
    ldh a, [rNR23]                                ; $416F: $F0 $18
    dec hl                                        ; $4171: $2B
    dec bc                                        ; $4172: $0B
    ldh a, [$30]                                  ; $4173: $F0 $30
    dec hl                                        ; $4175: $2B
    dec bc                                        ; $4176: $0B
    ldh a, [$30]                                  ; $4177: $F0 $30
    dec hl                                        ; $4179: $2B
    dec bc                                        ; $417A: $0B
    ldh a, [rNR23]                                ; $417B: $F0 $18
    dec hl                                        ; $417D: $2B
    dec bc                                        ; $417E: $0B
    ldh a, [$0C]                                  ; $417F: $F0 $0C
    dec hl                                        ; $4181: $2B
    dec bc                                        ; $4182: $0B
    ldh a, [rNR23]                                ; $4183: $F0 $18
    dec hl                                        ; $4185: $2B
    dec bc                                        ; $4186: $0B
    ldh a, [$0C]                                  ; $4187: $F0 $0C
    dec hl                                        ; $4189: $2B
    dec bc                                        ; $418A: $0B
    ldh a, [rNR23]                                ; $418B: $F0 $18
    dec hl                                        ; $418D: $2B
    dec bc                                        ; $418E: $0B
    ldh a, [$30]                                  ; $418F: $F0 $30
    dec hl                                        ; $4191: $2B
    dec bc                                        ; $4192: $0B
    ldh a, [$30]                                  ; $4193: $F0 $30
    dec hl                                        ; $4195: $2B
    dec bc                                        ; $4196: $0B
    ldh a, [rNR23]                                ; $4197: $F0 $18
    dec hl                                        ; $4199: $2B
    dec bc                                        ; $419A: $0B
    ldh a, [$0C]                                  ; $419B: $F0 $0C
    dec hl                                        ; $419D: $2B
    dec bc                                        ; $419E: $0B
    ldh a, [$0C]                                  ; $419F: $F0 $0C
    dec hl                                        ; $41A1: $2B
    dec bc                                        ; $41A2: $0B
    ldh a, [$0C]                                  ; $41A3: $F0 $0C
    dec hl                                        ; $41A5: $2B
    dec bc                                        ; $41A6: $0B
    ldh a, [$0C]                                  ; $41A7: $F0 $0C
    dec hl                                        ; $41A9: $2B
    dec bc                                        ; $41AA: $0B
    ldh a, [rNR23]                                ; $41AB: $F0 $18
    dec hl                                        ; $41AD: $2B
    dec bc                                        ; $41AE: $0B
    ldh a, [$30]                                  ; $41AF: $F0 $30
    dec hl                                        ; $41B1: $2B
    dec bc                                        ; $41B2: $0B
    ldh a, [$30]                                  ; $41B3: $F0 $30
    dec hl                                        ; $41B5: $2B
    dec bc                                        ; $41B6: $0B
    ldh a, [rNR23]                                ; $41B7: $F0 $18
    dec hl                                        ; $41B9: $2B
    dec bc                                        ; $41BA: $0B
    ldh a, [$0C]                                  ; $41BB: $F0 $0C
    dec hl                                        ; $41BD: $2B
    dec bc                                        ; $41BE: $0B
    ldh a, [rNR23]                                ; $41BF: $F0 $18
    dec hl                                        ; $41C1: $2B
    dec bc                                        ; $41C2: $0B
    ldh a, [$0C]                                  ; $41C3: $F0 $0C
    dec hl                                        ; $41C5: $2B
    dec bc                                        ; $41C6: $0B
    ldh a, [rNR23]                                ; $41C7: $F0 $18
    dec hl                                        ; $41C9: $2B
    dec bc                                        ; $41CA: $0B
    ldh a, [$30]                                  ; $41CB: $F0 $30
    dec hl                                        ; $41CD: $2B
    dec bc                                        ; $41CE: $0B
    ldh a, [$30]                                  ; $41CF: $F0 $30
    dec hl                                        ; $41D1: $2B
    dec bc                                        ; $41D2: $0B
    ldh a, [rNR23]                                ; $41D3: $F0 $18
    dec hl                                        ; $41D5: $2B
    dec bc                                        ; $41D6: $0B
    ldh a, [$0C]                                  ; $41D7: $F0 $0C
    dec hl                                        ; $41D9: $2B
    dec bc                                        ; $41DA: $0B
    ldh a, [$0C]                                  ; $41DB: $F0 $0C
    dec hl                                        ; $41DD: $2B
    dec bc                                        ; $41DE: $0B
    ldh a, [rNR23]                                ; $41DF: $F0 $18
    dec hl                                        ; $41E1: $2B
    dec bc                                        ; $41E2: $0B
    ldh a, [rNR23]                                ; $41E3: $F0 $18
    dec hl                                        ; $41E5: $2B
    dec bc                                        ; $41E6: $0B
    ldh a, [$30]                                  ; $41E7: $F0 $30
    dec hl                                        ; $41E9: $2B
    dec bc                                        ; $41EA: $0B
    ldh a, [$30]                                  ; $41EB: $F0 $30
    dec hl                                        ; $41ED: $2B
    dec bc                                        ; $41EE: $0B
    ldh a, [rNR23]                                ; $41EF: $F0 $18
    dec hl                                        ; $41F1: $2B
    dec bc                                        ; $41F2: $0B
    ldh a, [$0C]                                  ; $41F3: $F0 $0C
    dec hl                                        ; $41F5: $2B
    dec bc                                        ; $41F6: $0B
    ldh a, [rNR23]                                ; $41F7: $F0 $18
    dec hl                                        ; $41F9: $2B
    dec bc                                        ; $41FA: $0B
    ldh a, [$0C]                                  ; $41FB: $F0 $0C
    dec hl                                        ; $41FD: $2B
    dec bc                                        ; $41FE: $0B
    ldh a, [rNR23]                                ; $41FF: $F0 $18
    dec hl                                        ; $4201: $2B
    dec bc                                        ; $4202: $0B
    ldh a, [$30]                                  ; $4203: $F0 $30
    dec hl                                        ; $4205: $2B
    dec bc                                        ; $4206: $0B
    ldh a, [$30]                                  ; $4207: $F0 $30
    dec hl                                        ; $4209: $2B
    dec bc                                        ; $420A: $0B
    ldh a, [rNR23]                                ; $420B: $F0 $18
    dec hl                                        ; $420D: $2B
    dec bc                                        ; $420E: $0B
    ldh a, [$0C]                                  ; $420F: $F0 $0C
    dec hl                                        ; $4211: $2B
    dec bc                                        ; $4212: $0B
    ldh a, [$0C]                                  ; $4213: $F0 $0C
    dec hl                                        ; $4215: $2B
    dec bc                                        ; $4216: $0B
    ldh a, [$0C]                                  ; $4217: $F0 $0C
    dec hl                                        ; $4219: $2B
    dec bc                                        ; $421A: $0B
    ldh a, [$0C]                                  ; $421B: $F0 $0C
    dec hl                                        ; $421D: $2B
    dec bc                                        ; $421E: $0B
    ldh a, [rNR23]                                ; $421F: $F0 $18
    dec hl                                        ; $4221: $2B
    dec bc                                        ; $4222: $0B
    ldh a, [$30]                                  ; $4223: $F0 $30
    dec hl                                        ; $4225: $2B
    dec bc                                        ; $4226: $0B
    ldh a, [$30]                                  ; $4227: $F0 $30
    dec hl                                        ; $4229: $2B
    dec bc                                        ; $422A: $0B
    ldh a, [rNR23]                                ; $422B: $F0 $18
    dec hl                                        ; $422D: $2B
    dec bc                                        ; $422E: $0B
    ldh a, [$0C]                                  ; $422F: $F0 $0C
    dec hl                                        ; $4231: $2B
    dec bc                                        ; $4232: $0B
    ldh a, [rNR23]                                ; $4233: $F0 $18
    dec hl                                        ; $4235: $2B
    dec bc                                        ; $4236: $0B
    ldh a, [$0C]                                  ; $4237: $F0 $0C
    dec hl                                        ; $4239: $2B
    dec bc                                        ; $423A: $0B
    ldh a, [rNR23]                                ; $423B: $F0 $18
    dec hl                                        ; $423D: $2B
    dec bc                                        ; $423E: $0B
    ldh a, [$30]                                  ; $423F: $F0 $30
    dec hl                                        ; $4241: $2B
    dec bc                                        ; $4242: $0B
    ldh a, [$30]                                  ; $4243: $F0 $30
    dec hl                                        ; $4245: $2B
    dec bc                                        ; $4246: $0B
    ldh a, [rNR23]                                ; $4247: $F0 $18
    dec hl                                        ; $4249: $2B
    dec bc                                        ; $424A: $0B
    ldh a, [$0C]                                  ; $424B: $F0 $0C
    dec hl                                        ; $424D: $2B
    dec bc                                        ; $424E: $0B
    ldh a, [$0C]                                  ; $424F: $F0 $0C
    dec hl                                        ; $4251: $2B
    dec bc                                        ; $4252: $0B
    ldh a, [rNR23]                                ; $4253: $F0 $18
    dec hl                                        ; $4255: $2B
    dec bc                                        ; $4256: $0B
    ldh a, [rNR23]                                ; $4257: $F0 $18
    dec hl                                        ; $4259: $2B
    dec bc                                        ; $425A: $0B
    ldh a, [$30]                                  ; $425B: $F0 $30
    dec hl                                        ; $425D: $2B
    dec bc                                        ; $425E: $0B
    ldh a, [$30]                                  ; $425F: $F0 $30
    dec hl                                        ; $4261: $2B
    dec bc                                        ; $4262: $0B
    ldh a, [rNR23]                                ; $4263: $F0 $18
    dec hl                                        ; $4265: $2B
    dec bc                                        ; $4266: $0B
    ldh a, [$0C]                                  ; $4267: $F0 $0C
    dec hl                                        ; $4269: $2B
    dec bc                                        ; $426A: $0B
    ldh a, [rNR23]                                ; $426B: $F0 $18
    dec hl                                        ; $426D: $2B
    dec bc                                        ; $426E: $0B
    ldh a, [$0C]                                  ; $426F: $F0 $0C
    dec hl                                        ; $4271: $2B
    dec bc                                        ; $4272: $0B
    ldh a, [rNR23]                                ; $4273: $F0 $18
    dec hl                                        ; $4275: $2B
    dec bc                                        ; $4276: $0B
    ldh a, [$30]                                  ; $4277: $F0 $30
    dec hl                                        ; $4279: $2B
    dec bc                                        ; $427A: $0B
    ldh a, [$30]                                  ; $427B: $F0 $30
    dec hl                                        ; $427D: $2B
    dec bc                                        ; $427E: $0B
    ldh a, [rNR23]                                ; $427F: $F0 $18
    dec hl                                        ; $4281: $2B
    dec bc                                        ; $4282: $0B
    ldh a, [$0C]                                  ; $4283: $F0 $0C
    dec hl                                        ; $4285: $2B
    dec bc                                        ; $4286: $0B
    ldh a, [$0C]                                  ; $4287: $F0 $0C
    dec hl                                        ; $4289: $2B
    dec bc                                        ; $428A: $0B
    ldh a, [$0C]                                  ; $428B: $F0 $0C
    dec hl                                        ; $428D: $2B
    dec bc                                        ; $428E: $0B
    ldh a, [$0C]                                  ; $428F: $F0 $0C
    dec hl                                        ; $4291: $2B
    dec bc                                        ; $4292: $0B
    ldh a, [rNR23]                                ; $4293: $F0 $18
    dec hl                                        ; $4295: $2B
    dec bc                                        ; $4296: $0B
    ldh a, [$30]                                  ; $4297: $F0 $30
    dec hl                                        ; $4299: $2B
    dec bc                                        ; $429A: $0B
    ldh a, [$30]                                  ; $429B: $F0 $30
    dec hl                                        ; $429D: $2B
    dec bc                                        ; $429E: $0B
    ldh a, [rNR23]                                ; $429F: $F0 $18
    dec hl                                        ; $42A1: $2B
    dec bc                                        ; $42A2: $0B
    ldh a, [$0C]                                  ; $42A3: $F0 $0C
    dec hl                                        ; $42A5: $2B
    dec bc                                        ; $42A6: $0B
    ldh a, [rNR23]                                ; $42A7: $F0 $18
    dec hl                                        ; $42A9: $2B
    dec bc                                        ; $42AA: $0B
    ldh a, [$0C]                                  ; $42AB: $F0 $0C
    dec hl                                        ; $42AD: $2B
    dec bc                                        ; $42AE: $0B
    ldh a, [rNR23]                                ; $42AF: $F0 $18
    dec hl                                        ; $42B1: $2B
    dec bc                                        ; $42B2: $0B
    ldh a, [$30]                                  ; $42B3: $F0 $30
    dec hl                                        ; $42B5: $2B
    dec bc                                        ; $42B6: $0B
    ldh a, [$30]                                  ; $42B7: $F0 $30
    dec hl                                        ; $42B9: $2B
    dec bc                                        ; $42BA: $0B
    ldh a, [rNR23]                                ; $42BB: $F0 $18
    dec hl                                        ; $42BD: $2B
    dec bc                                        ; $42BE: $0B
    ldh a, [$0C]                                  ; $42BF: $F0 $0C
    dec hl                                        ; $42C1: $2B
    dec bc                                        ; $42C2: $0B
    ldh a, [$0C]                                  ; $42C3: $F0 $0C
    dec hl                                        ; $42C5: $2B
    dec bc                                        ; $42C6: $0B
    ldh a, [rNR23]                                ; $42C7: $F0 $18
    dec hl                                        ; $42C9: $2B
    dec bc                                        ; $42CA: $0B
    ldh a, [rNR23]                                ; $42CB: $F0 $18
    dec hl                                        ; $42CD: $2B
    dec bc                                        ; $42CE: $0B
    ldh a, [$30]                                  ; $42CF: $F0 $30
    dec hl                                        ; $42D1: $2B
    dec bc                                        ; $42D2: $0B
    ldh a, [$30]                                  ; $42D3: $F0 $30
    dec hl                                        ; $42D5: $2B
    dec bc                                        ; $42D6: $0B
    ldh a, [rNR23]                                ; $42D7: $F0 $18
    dec hl                                        ; $42D9: $2B
    dec bc                                        ; $42DA: $0B
    ldh a, [$0C]                                  ; $42DB: $F0 $0C
    dec hl                                        ; $42DD: $2B
    dec bc                                        ; $42DE: $0B
    ldh a, [rNR23]                                ; $42DF: $F0 $18
    dec hl                                        ; $42E1: $2B
    dec bc                                        ; $42E2: $0B
    ldh a, [$0C]                                  ; $42E3: $F0 $0C
    dec hl                                        ; $42E5: $2B
    dec bc                                        ; $42E6: $0B
    ldh a, [rNR23]                                ; $42E7: $F0 $18
    dec hl                                        ; $42E9: $2B
    dec bc                                        ; $42EA: $0B
    ldh a, [$30]                                  ; $42EB: $F0 $30
    dec hl                                        ; $42ED: $2B
    dec bc                                        ; $42EE: $0B
    ldh a, [$30]                                  ; $42EF: $F0 $30
    dec hl                                        ; $42F1: $2B
    dec bc                                        ; $42F2: $0B
    ldh a, [rNR23]                                ; $42F3: $F0 $18
    dec hl                                        ; $42F5: $2B
    dec bc                                        ; $42F6: $0B
    ldh a, [$0C]                                  ; $42F7: $F0 $0C
    dec hl                                        ; $42F9: $2B
    dec bc                                        ; $42FA: $0B
    ldh a, [$0C]                                  ; $42FB: $F0 $0C
    dec hl                                        ; $42FD: $2B
    dec bc                                        ; $42FE: $0B
    ldh a, [$0C]                                  ; $42FF: $F0 $0C
    dec hl                                        ; $4301: $2B
    dec bc                                        ; $4302: $0B
    ldh a, [$0C]                                  ; $4303: $F0 $0C
    dec hl                                        ; $4305: $2B
    dec bc                                        ; $4306: $0B
    ldh a, [rNR23]                                ; $4307: $F0 $18
    dec hl                                        ; $4309: $2B
    dec bc                                        ; $430A: $0B
    ldh a, [$30]                                  ; $430B: $F0 $30
    dec hl                                        ; $430D: $2B
    dec bc                                        ; $430E: $0B
    ldh a, [$30]                                  ; $430F: $F0 $30
    dec hl                                        ; $4311: $2B
    dec bc                                        ; $4312: $0B
    ldh a, [rNR23]                                ; $4313: $F0 $18
    dec hl                                        ; $4315: $2B
    dec bc                                        ; $4316: $0B
    ldh a, [$0C]                                  ; $4317: $F0 $0C
    dec hl                                        ; $4319: $2B
    dec bc                                        ; $431A: $0B
    ldh a, [rNR23]                                ; $431B: $F0 $18
    dec hl                                        ; $431D: $2B
    dec bc                                        ; $431E: $0B
    ldh a, [$0C]                                  ; $431F: $F0 $0C
    dec hl                                        ; $4321: $2B
    dec bc                                        ; $4322: $0B
    ldh a, [rNR23]                                ; $4323: $F0 $18
    dec hl                                        ; $4325: $2B
    dec bc                                        ; $4326: $0B
    ldh a, [$30]                                  ; $4327: $F0 $30
    dec hl                                        ; $4329: $2B
    dec bc                                        ; $432A: $0B
    ldh a, [$30]                                  ; $432B: $F0 $30
    dec hl                                        ; $432D: $2B
    dec bc                                        ; $432E: $0B
    ldh a, [rNR23]                                ; $432F: $F0 $18
    dec hl                                        ; $4331: $2B
    dec bc                                        ; $4332: $0B
    ldh a, [$0C]                                  ; $4333: $F0 $0C
    dec hl                                        ; $4335: $2B
    dec bc                                        ; $4336: $0B
    ldh a, [$0C]                                  ; $4337: $F0 $0C
    dec hl                                        ; $4339: $2B
    dec bc                                        ; $433A: $0B
    ldh a, [rNR23]                                ; $433B: $F0 $18
    dec hl                                        ; $433D: $2B
    dec bc                                        ; $433E: $0B
    ldh a, [rNR23]                                ; $433F: $F0 $18
    dec hl                                        ; $4341: $2B
    dec bc                                        ; $4342: $0B
    ldh a, [$30]                                  ; $4343: $F0 $30
    dec hl                                        ; $4345: $2B
    dec bc                                        ; $4346: $0B
    ldh a, [$30]                                  ; $4347: $F0 $30
    dec hl                                        ; $4349: $2B
    dec bc                                        ; $434A: $0B
    ldh a, [rNR23]                                ; $434B: $F0 $18
    dec hl                                        ; $434D: $2B
    dec bc                                        ; $434E: $0B
    ldh a, [$0C]                                  ; $434F: $F0 $0C
    dec hl                                        ; $4351: $2B
    dec bc                                        ; $4352: $0B
    ldh a, [rNR23]                                ; $4353: $F0 $18
    dec hl                                        ; $4355: $2B
    dec bc                                        ; $4356: $0B
    ldh a, [$0C]                                  ; $4357: $F0 $0C
    dec hl                                        ; $4359: $2B
    dec bc                                        ; $435A: $0B
    ldh a, [rNR23]                                ; $435B: $F0 $18
    dec hl                                        ; $435D: $2B
    dec bc                                        ; $435E: $0B
    ldh a, [$30]                                  ; $435F: $F0 $30
    dec hl                                        ; $4361: $2B
    dec bc                                        ; $4362: $0B
    ldh a, [$30]                                  ; $4363: $F0 $30
    dec hl                                        ; $4365: $2B
    dec bc                                        ; $4366: $0B
    ldh a, [rNR23]                                ; $4367: $F0 $18
    dec hl                                        ; $4369: $2B
    dec bc                                        ; $436A: $0B
    ldh a, [$0C]                                  ; $436B: $F0 $0C
    dec hl                                        ; $436D: $2B
    dec bc                                        ; $436E: $0B
    ldh a, [$0C]                                  ; $436F: $F0 $0C
    dec hl                                        ; $4371: $2B
    dec bc                                        ; $4372: $0B
    ldh a, [$0C]                                  ; $4373: $F0 $0C
    dec hl                                        ; $4375: $2B
    dec bc                                        ; $4376: $0B
    ldh a, [$0C]                                  ; $4377: $F0 $0C
    dec hl                                        ; $4379: $2B
    dec bc                                        ; $437A: $0B
    ldh a, [rNR23]                                ; $437B: $F0 $18
    dec hl                                        ; $437D: $2B
    dec bc                                        ; $437E: $0B
    ldh a, [$30]                                  ; $437F: $F0 $30
    dec hl                                        ; $4381: $2B
    dec bc                                        ; $4382: $0B
    ldh a, [$30]                                  ; $4383: $F0 $30
    dec hl                                        ; $4385: $2B
    dec bc                                        ; $4386: $0B
    ldh a, [rNR23]                                ; $4387: $F0 $18
    dec hl                                        ; $4389: $2B
    dec bc                                        ; $438A: $0B
    ldh a, [$0C]                                  ; $438B: $F0 $0C
    dec hl                                        ; $438D: $2B
    dec bc                                        ; $438E: $0B
    ldh a, [rNR23]                                ; $438F: $F0 $18
    dec hl                                        ; $4391: $2B
    dec bc                                        ; $4392: $0B
    ldh a, [$0C]                                  ; $4393: $F0 $0C
    dec hl                                        ; $4395: $2B
    dec bc                                        ; $4396: $0B
    ldh a, [rNR23]                                ; $4397: $F0 $18
    dec hl                                        ; $4399: $2B
    dec bc                                        ; $439A: $0B
    ldh a, [$30]                                  ; $439B: $F0 $30
    dec hl                                        ; $439D: $2B
    dec bc                                        ; $439E: $0B
    ldh a, [$30]                                  ; $439F: $F0 $30
    dec hl                                        ; $43A1: $2B
    dec bc                                        ; $43A2: $0B
    ldh a, [rNR23]                                ; $43A3: $F0 $18
    dec hl                                        ; $43A5: $2B
    dec bc                                        ; $43A6: $0B
    ldh a, [$0C]                                  ; $43A7: $F0 $0C
    dec hl                                        ; $43A9: $2B
    dec bc                                        ; $43AA: $0B
    ldh a, [$0C]                                  ; $43AB: $F0 $0C
    dec hl                                        ; $43AD: $2B
    dec bc                                        ; $43AE: $0B
    ldh a, [rNR23]                                ; $43AF: $F0 $18
    dec hl                                        ; $43B1: $2B
    dec bc                                        ; $43B2: $0B
    ldh a, [rNR23]                                ; $43B3: $F0 $18
    dec hl                                        ; $43B5: $2B
    dec bc                                        ; $43B6: $0B
    ldh a, [$30]                                  ; $43B7: $F0 $30
    dec hl                                        ; $43B9: $2B
    dec bc                                        ; $43BA: $0B
    ldh a, [$30]                                  ; $43BB: $F0 $30
    dec hl                                        ; $43BD: $2B
    dec bc                                        ; $43BE: $0B
    ldh a, [rNR23]                                ; $43BF: $F0 $18
    dec hl                                        ; $43C1: $2B
    dec bc                                        ; $43C2: $0B
    ldh a, [$0C]                                  ; $43C3: $F0 $0C
    dec hl                                        ; $43C5: $2B
    dec bc                                        ; $43C6: $0B
    ldh a, [rNR23]                                ; $43C7: $F0 $18
    dec hl                                        ; $43C9: $2B
    dec bc                                        ; $43CA: $0B
    ldh a, [$0C]                                  ; $43CB: $F0 $0C
    dec hl                                        ; $43CD: $2B
    dec bc                                        ; $43CE: $0B
    ldh a, [rNR23]                                ; $43CF: $F0 $18
    dec hl                                        ; $43D1: $2B
    dec bc                                        ; $43D2: $0B
    ldh a, [$30]                                  ; $43D3: $F0 $30
    dec hl                                        ; $43D5: $2B
    dec bc                                        ; $43D6: $0B
    ldh a, [$30]                                  ; $43D7: $F0 $30
    dec hl                                        ; $43D9: $2B
    dec bc                                        ; $43DA: $0B
    ldh a, [rNR23]                                ; $43DB: $F0 $18
    dec hl                                        ; $43DD: $2B
    dec bc                                        ; $43DE: $0B
    ldh a, [$0C]                                  ; $43DF: $F0 $0C
    dec hl                                        ; $43E1: $2B
    dec bc                                        ; $43E2: $0B
    ldh a, [$0C]                                  ; $43E3: $F0 $0C
    dec hl                                        ; $43E5: $2B
    dec bc                                        ; $43E6: $0B
    ldh a, [$0C]                                  ; $43E7: $F0 $0C
    dec hl                                        ; $43E9: $2B
    dec bc                                        ; $43EA: $0B
    ldh a, [$0C]                                  ; $43EB: $F0 $0C
    dec hl                                        ; $43ED: $2B
    dec bc                                        ; $43EE: $0B
    ldh a, [rNR23]                                ; $43EF: $F0 $18
    dec hl                                        ; $43F1: $2B
    dec bc                                        ; $43F2: $0B
    ldh a, [$30]                                  ; $43F3: $F0 $30
    dec hl                                        ; $43F5: $2B
    dec bc                                        ; $43F6: $0B
    ldh a, [$30]                                  ; $43F7: $F0 $30
    dec hl                                        ; $43F9: $2B
    dec bc                                        ; $43FA: $0B
    ldh a, [rNR23]                                ; $43FB: $F0 $18
    dec hl                                        ; $43FD: $2B
    dec bc                                        ; $43FE: $0B
    ldh a, [$0C]                                  ; $43FF: $F0 $0C
    dec hl                                        ; $4401: $2B
    dec bc                                        ; $4402: $0B
    ldh a, [rNR23]                                ; $4403: $F0 $18
    dec hl                                        ; $4405: $2B
    dec bc                                        ; $4406: $0B
    ldh a, [$0C]                                  ; $4407: $F0 $0C
    dec hl                                        ; $4409: $2B
    dec bc                                        ; $440A: $0B
    ldh a, [rNR23]                                ; $440B: $F0 $18
    dec hl                                        ; $440D: $2B
    dec bc                                        ; $440E: $0B
    ldh a, [$30]                                  ; $440F: $F0 $30
    dec hl                                        ; $4411: $2B
    dec bc                                        ; $4412: $0B
    ldh a, [$30]                                  ; $4413: $F0 $30
    dec hl                                        ; $4415: $2B
    dec bc                                        ; $4416: $0B
    ldh a, [rNR23]                                ; $4417: $F0 $18
    dec hl                                        ; $4419: $2B
    dec bc                                        ; $441A: $0B
    ldh a, [$0C]                                  ; $441B: $F0 $0C
    dec hl                                        ; $441D: $2B
    dec bc                                        ; $441E: $0B
    ldh a, [$0C]                                  ; $441F: $F0 $0C
    dec hl                                        ; $4421: $2B
    dec bc                                        ; $4422: $0B
    ldh a, [rNR23]                                ; $4423: $F0 $18
    dec hl                                        ; $4425: $2B
    dec bc                                        ; $4426: $0B
    ldh a, [rNR23]                                ; $4427: $F0 $18
    dec hl                                        ; $4429: $2B
    dec bc                                        ; $442A: $0B
    ldh a, [$30]                                  ; $442B: $F0 $30
    dec hl                                        ; $442D: $2B
    dec bc                                        ; $442E: $0B
    ldh a, [$30]                                  ; $442F: $F0 $30
    dec hl                                        ; $4431: $2B
    dec bc                                        ; $4432: $0B
    ldh a, [rNR23]                                ; $4433: $F0 $18
    dec hl                                        ; $4435: $2B
    dec bc                                        ; $4436: $0B
    ldh a, [$0C]                                  ; $4437: $F0 $0C
    dec hl                                        ; $4439: $2B
    dec bc                                        ; $443A: $0B
    ldh a, [rNR23]                                ; $443B: $F0 $18
    dec hl                                        ; $443D: $2B
    dec bc                                        ; $443E: $0B
    ldh a, [$0C]                                  ; $443F: $F0 $0C
    dec hl                                        ; $4441: $2B
    dec bc                                        ; $4442: $0B
    ldh a, [rNR23]                                ; $4443: $F0 $18
    dec hl                                        ; $4445: $2B
    dec bc                                        ; $4446: $0B
    ldh a, [$30]                                  ; $4447: $F0 $30
    dec hl                                        ; $4449: $2B
    dec bc                                        ; $444A: $0B
    ldh a, [$30]                                  ; $444B: $F0 $30
    dec hl                                        ; $444D: $2B
    dec bc                                        ; $444E: $0B
    ldh a, [rNR23]                                ; $444F: $F0 $18
    dec hl                                        ; $4451: $2B
    dec bc                                        ; $4452: $0B
    ldh a, [$0C]                                  ; $4453: $F0 $0C
    dec hl                                        ; $4455: $2B
    dec bc                                        ; $4456: $0B
    ldh a, [$0C]                                  ; $4457: $F0 $0C
    dec hl                                        ; $4459: $2B
    dec bc                                        ; $445A: $0B
    ldh a, [$0C]                                  ; $445B: $F0 $0C
    dec hl                                        ; $445D: $2B
    dec bc                                        ; $445E: $0B
    ldh a, [rP1]                                  ; $445F: $F0 $00
    rst $38                                       ; $4461: $FF
    ldh a, [rP1]                                  ; $4462: $F0 $00
    or b                                          ; $4464: $B0
    daa                                           ; $4465: $27
    inc c                                         ; $4466: $0C
    ldh a, [rNR23]                                ; $4467: $F0 $18
    jr nc, jr_03B_4477                            ; $4469: $30 $0C

    ldh a, [rOBP0]                                ; $446B: $F0 $48
    jr nc, jr_03B_447B                            ; $446D: $30 $0C

    ldh a, [rNR23]                                ; $446F: $F0 $18
    jr nc, jr_03B_447F                            ; $4471: $30 $0C

    ldh a, [rOBP0]                                ; $4473: $F0 $48
    jr nc, jr_03B_4483                            ; $4475: $30 $0C

jr_03B_4477:
    ldh a, [rNR23]                                ; $4477: $F0 $18
    jr nc, jr_03B_4487                            ; $4479: $30 $0C

jr_03B_447B:
    ldh a, [rOBP0]                                ; $447B: $F0 $48
    jr nc, jr_03B_448B                            ; $447D: $30 $0C

jr_03B_447F:
    ldh a, [rNR23]                                ; $447F: $F0 $18
    jr nc, jr_03B_448F                            ; $4481: $30 $0C

jr_03B_4483:
    ldh a, [rOBP0]                                ; $4483: $F0 $48
    jr nc, jr_03B_4493                            ; $4485: $30 $0C

jr_03B_4487:
    ldh a, [rNR23]                                ; $4487: $F0 $18
    jr nc, jr_03B_4497                            ; $4489: $30 $0C

jr_03B_448B:
    ldh a, [rOBP0]                                ; $448B: $F0 $48
    jr nc, jr_03B_449B                            ; $448D: $30 $0C

jr_03B_448F:
    ldh a, [rNR23]                                ; $448F: $F0 $18
    jr nc, jr_03B_449F                            ; $4491: $30 $0C

jr_03B_4493:
    ldh a, [rOBP0]                                ; $4493: $F0 $48
    jr nc, jr_03B_44A3                            ; $4495: $30 $0C

jr_03B_4497:
    ldh a, [rNR23]                                ; $4497: $F0 $18
    jr nc, jr_03B_44A7                            ; $4499: $30 $0C

jr_03B_449B:
    ldh a, [rOBP0]                                ; $449B: $F0 $48
    jr nc, jr_03B_44AB                            ; $449D: $30 $0C

jr_03B_449F:
    ldh a, [rNR23]                                ; $449F: $F0 $18
    jr nc, jr_03B_44AF                            ; $44A1: $30 $0C

jr_03B_44A3:
    ldh a, [rOBP0]                                ; $44A3: $F0 $48
    jr nc, jr_03B_44B3                            ; $44A5: $30 $0C

jr_03B_44A7:
    ldh a, [rNR23]                                ; $44A7: $F0 $18
    jr nc, jr_03B_44B7                            ; $44A9: $30 $0C

jr_03B_44AB:
    ldh a, [$30]                                  ; $44AB: $F0 $30
    jr nc, jr_03B_44BB                            ; $44AD: $30 $0C

jr_03B_44AF:
    ldh a, [rNR23]                                ; $44AF: $F0 $18
    jr nc, jr_03B_44BF                            ; $44B1: $30 $0C

jr_03B_44B3:
    ldh a, [rNR23]                                ; $44B3: $F0 $18
    jr nc, jr_03B_44C3                            ; $44B5: $30 $0C

jr_03B_44B7:
    ldh a, [$30]                                  ; $44B7: $F0 $30
    jr nc, jr_03B_44C7                            ; $44B9: $30 $0C

jr_03B_44BB:
    ldh a, [rNR23]                                ; $44BB: $F0 $18
    jr nc, jr_03B_44CB                            ; $44BD: $30 $0C

jr_03B_44BF:
    ldh a, [rNR23]                                ; $44BF: $F0 $18
    jr nc, jr_03B_44CF                            ; $44C1: $30 $0C

jr_03B_44C3:
    ldh a, [$30]                                  ; $44C3: $F0 $30
    jr nc, jr_03B_44D3                            ; $44C5: $30 $0C

jr_03B_44C7:
    ldh a, [rNR23]                                ; $44C7: $F0 $18
    jr nc, jr_03B_44D7                            ; $44C9: $30 $0C

jr_03B_44CB:
    ldh a, [rNR23]                                ; $44CB: $F0 $18
    jr nc, jr_03B_44DB                            ; $44CD: $30 $0C

jr_03B_44CF:
    ldh a, [$30]                                  ; $44CF: $F0 $30
    jr nc, jr_03B_44DF                            ; $44D1: $30 $0C

jr_03B_44D3:
    ldh a, [rNR23]                                ; $44D3: $F0 $18
    jr nc, jr_03B_44E3                            ; $44D5: $30 $0C

jr_03B_44D7:
    ldh a, [rNR23]                                ; $44D7: $F0 $18
    jr nc, jr_03B_44E7                            ; $44D9: $30 $0C

jr_03B_44DB:
    ldh a, [$30]                                  ; $44DB: $F0 $30
    jr nc, jr_03B_44EB                            ; $44DD: $30 $0C

jr_03B_44DF:
    ldh a, [rNR23]                                ; $44DF: $F0 $18
    jr nc, jr_03B_44EF                            ; $44E1: $30 $0C

jr_03B_44E3:
    ldh a, [rNR23]                                ; $44E3: $F0 $18
    jr nc, jr_03B_44F3                            ; $44E5: $30 $0C

jr_03B_44E7:
    ldh a, [$30]                                  ; $44E7: $F0 $30
    jr nc, jr_03B_44F7                            ; $44E9: $30 $0C

jr_03B_44EB:
    ldh a, [rNR23]                                ; $44EB: $F0 $18
    jr nc, jr_03B_44FB                            ; $44ED: $30 $0C

jr_03B_44EF:
    ldh a, [rNR23]                                ; $44EF: $F0 $18
    jr nc, jr_03B_44FF                            ; $44F1: $30 $0C

jr_03B_44F3:
    ldh a, [$30]                                  ; $44F3: $F0 $30
    jr nc, jr_03B_4503                            ; $44F5: $30 $0C

jr_03B_44F7:
    ldh a, [rNR23]                                ; $44F7: $F0 $18
    jr nc, jr_03B_4507                            ; $44F9: $30 $0C

jr_03B_44FB:
    ldh a, [rNR23]                                ; $44FB: $F0 $18
    jr nc, jr_03B_450B                            ; $44FD: $30 $0C

jr_03B_44FF:
    ldh a, [$30]                                  ; $44FF: $F0 $30
    jr nc, jr_03B_450F                            ; $4501: $30 $0C

jr_03B_4503:
    ldh a, [rNR23]                                ; $4503: $F0 $18
    jr nc, jr_03B_4513                            ; $4505: $30 $0C

jr_03B_4507:
    ldh a, [rNR23]                                ; $4507: $F0 $18
    jr nc, jr_03B_4517                            ; $4509: $30 $0C

jr_03B_450B:
    ldh a, [$30]                                  ; $450B: $F0 $30
    jr nc, jr_03B_451B                            ; $450D: $30 $0C

jr_03B_450F:
    ldh a, [rNR23]                                ; $450F: $F0 $18
    jr nc, jr_03B_451F                            ; $4511: $30 $0C

jr_03B_4513:
    ldh a, [rNR23]                                ; $4513: $F0 $18
    jr nc, jr_03B_4523                            ; $4515: $30 $0C

jr_03B_4517:
    ldh a, [$30]                                  ; $4517: $F0 $30
    jr nc, jr_03B_4527                            ; $4519: $30 $0C

jr_03B_451B:
    ldh a, [rNR23]                                ; $451B: $F0 $18
    jr nc, jr_03B_452B                            ; $451D: $30 $0C

jr_03B_451F:
    ldh a, [rNR23]                                ; $451F: $F0 $18
    jr nc, jr_03B_452F                            ; $4521: $30 $0C

jr_03B_4523:
    ldh a, [$30]                                  ; $4523: $F0 $30
    jr nc, jr_03B_4533                            ; $4525: $30 $0C

jr_03B_4527:
    ldh a, [rNR23]                                ; $4527: $F0 $18
    jr nc, jr_03B_4537                            ; $4529: $30 $0C

jr_03B_452B:
    ldh a, [rNR23]                                ; $452B: $F0 $18
    jr nc, jr_03B_453B                            ; $452D: $30 $0C

jr_03B_452F:
    ldh a, [$30]                                  ; $452F: $F0 $30
    jr nc, jr_03B_453F                            ; $4531: $30 $0C

jr_03B_4533:
    ldh a, [rNR23]                                ; $4533: $F0 $18
    jr nc, jr_03B_4543                            ; $4535: $30 $0C

jr_03B_4537:
    ldh a, [rNR23]                                ; $4537: $F0 $18
    jr nc, jr_03B_4547                            ; $4539: $30 $0C

jr_03B_453B:
    ldh a, [$30]                                  ; $453B: $F0 $30
    jr nc, jr_03B_454B                            ; $453D: $30 $0C

jr_03B_453F:
    ldh a, [rNR23]                                ; $453F: $F0 $18
    jr nc, jr_03B_454F                            ; $4541: $30 $0C

jr_03B_4543:
    ldh a, [rNR23]                                ; $4543: $F0 $18
    jr nc, jr_03B_4553                            ; $4545: $30 $0C

jr_03B_4547:
    ldh a, [$30]                                  ; $4547: $F0 $30
    jr nc, jr_03B_4557                            ; $4549: $30 $0C

jr_03B_454B:
    ldh a, [rNR23]                                ; $454B: $F0 $18
    jr nc, jr_03B_455B                            ; $454D: $30 $0C

jr_03B_454F:
    ldh a, [rNR23]                                ; $454F: $F0 $18
    jr nc, jr_03B_455F                            ; $4551: $30 $0C

jr_03B_4553:
    ldh a, [$30]                                  ; $4553: $F0 $30
    jr nc, jr_03B_4563                            ; $4555: $30 $0C

jr_03B_4557:
    ldh a, [rNR23]                                ; $4557: $F0 $18
    jr nc, jr_03B_4567                            ; $4559: $30 $0C

jr_03B_455B:
    ldh a, [rNR23]                                ; $455B: $F0 $18
    jr nc, jr_03B_456B                            ; $455D: $30 $0C

jr_03B_455F:
    ldh a, [$30]                                  ; $455F: $F0 $30
    jr nc, jr_03B_456F                            ; $4561: $30 $0C

jr_03B_4563:
    ldh a, [rNR23]                                ; $4563: $F0 $18
    jr nc, jr_03B_4573                            ; $4565: $30 $0C

jr_03B_4567:
    ldh a, [rNR23]                                ; $4567: $F0 $18
    jr nc, jr_03B_4577                            ; $4569: $30 $0C

jr_03B_456B:
    ldh a, [$30]                                  ; $456B: $F0 $30
    jr nc, jr_03B_457B                            ; $456D: $30 $0C

jr_03B_456F:
    ldh a, [rNR23]                                ; $456F: $F0 $18
    jr nc, jr_03B_457F                            ; $4571: $30 $0C

jr_03B_4573:
    ldh a, [rNR23]                                ; $4573: $F0 $18
    jr nc, jr_03B_4583                            ; $4575: $30 $0C

jr_03B_4577:
    ldh a, [$30]                                  ; $4577: $F0 $30
    jr nc, jr_03B_4587                            ; $4579: $30 $0C

jr_03B_457B:
    ldh a, [rNR23]                                ; $457B: $F0 $18
    jr nc, jr_03B_458B                            ; $457D: $30 $0C

jr_03B_457F:
    ldh a, [rNR23]                                ; $457F: $F0 $18
    jr nc, jr_03B_458F                            ; $4581: $30 $0C

jr_03B_4583:
    ldh a, [$30]                                  ; $4583: $F0 $30
    jr nc, jr_03B_4593                            ; $4585: $30 $0C

jr_03B_4587:
    ldh a, [rNR23]                                ; $4587: $F0 $18
    jr nc, jr_03B_4597                            ; $4589: $30 $0C

jr_03B_458B:
    ldh a, [rNR23]                                ; $458B: $F0 $18
    jr nc, jr_03B_459B                            ; $458D: $30 $0C

jr_03B_458F:
    ldh a, [$30]                                  ; $458F: $F0 $30
    jr nc, jr_03B_459F                            ; $4591: $30 $0C

jr_03B_4593:
    ldh a, [rNR23]                                ; $4593: $F0 $18
    jr nc, jr_03B_45A3                            ; $4595: $30 $0C

jr_03B_4597:
    ldh a, [rNR23]                                ; $4597: $F0 $18
    jr nc, jr_03B_45A7                            ; $4599: $30 $0C

jr_03B_459B:
    ldh a, [$30]                                  ; $459B: $F0 $30
    jr nc, jr_03B_45AB                            ; $459D: $30 $0C

jr_03B_459F:
    ldh a, [rNR23]                                ; $459F: $F0 $18
    jr nc, jr_03B_45AF                            ; $45A1: $30 $0C

jr_03B_45A3:
    ldh a, [rNR23]                                ; $45A3: $F0 $18
    jr nc, jr_03B_45B3                            ; $45A5: $30 $0C

jr_03B_45A7:
    ldh a, [$30]                                  ; $45A7: $F0 $30
    jr nc, jr_03B_45B7                            ; $45A9: $30 $0C

jr_03B_45AB:
    ldh a, [rNR23]                                ; $45AB: $F0 $18
    jr nc, jr_03B_45BB                            ; $45AD: $30 $0C

jr_03B_45AF:
    ldh a, [rNR23]                                ; $45AF: $F0 $18
    jr nc, jr_03B_45BF                            ; $45B1: $30 $0C

jr_03B_45B3:
    ldh a, [$30]                                  ; $45B3: $F0 $30
    jr nc, jr_03B_45C3                            ; $45B5: $30 $0C

jr_03B_45B7:
    ldh a, [rNR23]                                ; $45B7: $F0 $18
    jr nc, jr_03B_45C7                            ; $45B9: $30 $0C

jr_03B_45BB:
    ldh a, [rNR23]                                ; $45BB: $F0 $18
    jr nc, jr_03B_45CB                            ; $45BD: $30 $0C

jr_03B_45BF:
    ldh a, [$30]                                  ; $45BF: $F0 $30
    jr nc, jr_03B_45CF                            ; $45C1: $30 $0C

jr_03B_45C3:
    ldh a, [rNR23]                                ; $45C3: $F0 $18
    jr nc, jr_03B_45D3                            ; $45C5: $30 $0C

jr_03B_45C7:
    ldh a, [rNR23]                                ; $45C7: $F0 $18
    jr nc, jr_03B_45D7                            ; $45C9: $30 $0C

jr_03B_45CB:
    ldh a, [$30]                                  ; $45CB: $F0 $30
    jr nc, jr_03B_45DB                            ; $45CD: $30 $0C

jr_03B_45CF:
    ldh a, [rNR23]                                ; $45CF: $F0 $18
    jr nc, jr_03B_45DF                            ; $45D1: $30 $0C

jr_03B_45D3:
    ldh a, [rNR23]                                ; $45D3: $F0 $18
    jr nc, jr_03B_45E3                            ; $45D5: $30 $0C

jr_03B_45D7:
    ldh a, [$30]                                  ; $45D7: $F0 $30
    jr nc, jr_03B_45E7                            ; $45D9: $30 $0C

jr_03B_45DB:
    ldh a, [rNR23]                                ; $45DB: $F0 $18
    jr nc, jr_03B_45EB                            ; $45DD: $30 $0C

jr_03B_45DF:
    ldh a, [rNR23]                                ; $45DF: $F0 $18
    jr nc, jr_03B_45EF                            ; $45E1: $30 $0C

jr_03B_45E3:
    ldh a, [$30]                                  ; $45E3: $F0 $30
    jr nc, jr_03B_45F3                            ; $45E5: $30 $0C

jr_03B_45E7:
    ldh a, [rNR23]                                ; $45E7: $F0 $18
    jr nc, jr_03B_45F7                            ; $45E9: $30 $0C

jr_03B_45EB:
    ldh a, [rNR23]                                ; $45EB: $F0 $18
    jr nc, jr_03B_45FB                            ; $45ED: $30 $0C

jr_03B_45EF:
    ldh a, [$30]                                  ; $45EF: $F0 $30
    jr nc, jr_03B_45FF                            ; $45F1: $30 $0C

jr_03B_45F3:
    ldh a, [rNR23]                                ; $45F3: $F0 $18
    jr nc, jr_03B_4603                            ; $45F5: $30 $0C

jr_03B_45F7:
    ldh a, [rNR23]                                ; $45F7: $F0 $18
    jr nc, jr_03B_4607                            ; $45F9: $30 $0C

jr_03B_45FB:
    ldh a, [$30]                                  ; $45FB: $F0 $30
    jr nc, jr_03B_460B                            ; $45FD: $30 $0C

jr_03B_45FF:
    ldh a, [rNR23]                                ; $45FF: $F0 $18
    jr nc, jr_03B_460F                            ; $4601: $30 $0C

jr_03B_4603:
    ldh a, [rNR23]                                ; $4603: $F0 $18
    jr nc, jr_03B_4613                            ; $4605: $30 $0C

jr_03B_4607:
    ldh a, [$30]                                  ; $4607: $F0 $30
    jr nc, jr_03B_4617                            ; $4609: $30 $0C

jr_03B_460B:
    ldh a, [rNR23]                                ; $460B: $F0 $18
    jr nc, jr_03B_461B                            ; $460D: $30 $0C

jr_03B_460F:
    ldh a, [rNR23]                                ; $460F: $F0 $18
    jr nc, jr_03B_461F                            ; $4611: $30 $0C

jr_03B_4613:
    ldh a, [$30]                                  ; $4613: $F0 $30
    jr nc, jr_03B_4623                            ; $4615: $30 $0C

jr_03B_4617:
    ldh a, [rNR23]                                ; $4617: $F0 $18
    jr nc, jr_03B_4627                            ; $4619: $30 $0C

jr_03B_461B:
    ldh a, [rNR23]                                ; $461B: $F0 $18
    jr nc, jr_03B_462B                            ; $461D: $30 $0C

jr_03B_461F:
    ldh a, [$30]                                  ; $461F: $F0 $30
    jr nc, jr_03B_462F                            ; $4621: $30 $0C

jr_03B_4623:
    ldh a, [rNR23]                                ; $4623: $F0 $18
    jr nc, jr_03B_4633                            ; $4625: $30 $0C

jr_03B_4627:
    ldh a, [rNR23]                                ; $4627: $F0 $18
    jr nc, jr_03B_4637                            ; $4629: $30 $0C

jr_03B_462B:
    ldh a, [$30]                                  ; $462B: $F0 $30
    jr nc, jr_03B_463B                            ; $462D: $30 $0C

jr_03B_462F:
    ldh a, [rNR23]                                ; $462F: $F0 $18
    jr nc, jr_03B_463F                            ; $4631: $30 $0C

jr_03B_4633:
    ldh a, [rNR23]                                ; $4633: $F0 $18
    jr nc, jr_03B_4643                            ; $4635: $30 $0C

jr_03B_4637:
    ldh a, [$30]                                  ; $4637: $F0 $30
    jr nc, jr_03B_4647                            ; $4639: $30 $0C

jr_03B_463B:
    ldh a, [rNR23]                                ; $463B: $F0 $18
    jr nc, jr_03B_464B                            ; $463D: $30 $0C

jr_03B_463F:
    ldh a, [rNR23]                                ; $463F: $F0 $18
    jr nc, jr_03B_464F                            ; $4641: $30 $0C

jr_03B_4643:
    ldh a, [$30]                                  ; $4643: $F0 $30
    jr nc, jr_03B_4653                            ; $4645: $30 $0C

jr_03B_4647:
    ldh a, [rNR23]                                ; $4647: $F0 $18
    jr nc, jr_03B_4657                            ; $4649: $30 $0C

jr_03B_464B:
    ldh a, [rNR23]                                ; $464B: $F0 $18
    jr nc, jr_03B_465B                            ; $464D: $30 $0C

jr_03B_464F:
    ldh a, [$30]                                  ; $464F: $F0 $30
    jr nc, jr_03B_465F                            ; $4651: $30 $0C

jr_03B_4653:
    ldh a, [rNR23]                                ; $4653: $F0 $18
    jr nc, jr_03B_4663                            ; $4655: $30 $0C

jr_03B_4657:
    ldh a, [rNR23]                                ; $4657: $F0 $18
    jr nc, jr_03B_4667                            ; $4659: $30 $0C

jr_03B_465B:
    ldh a, [$30]                                  ; $465B: $F0 $30
    jr nc, jr_03B_466B                            ; $465D: $30 $0C

jr_03B_465F:
    ldh a, [rNR23]                                ; $465F: $F0 $18
    jr nc, jr_03B_466F                            ; $4661: $30 $0C

jr_03B_4663:
    ldh a, [rNR23]                                ; $4663: $F0 $18
    jr nc, jr_03B_4673                            ; $4665: $30 $0C

jr_03B_4667:
    ldh a, [$30]                                  ; $4667: $F0 $30
    jr nc, jr_03B_4677                            ; $4669: $30 $0C

jr_03B_466B:
    ldh a, [rNR23]                                ; $466B: $F0 $18
    jr nc, jr_03B_467B                            ; $466D: $30 $0C

jr_03B_466F:
    ldh a, [rNR23]                                ; $466F: $F0 $18
    jr nc, jr_03B_467F                            ; $4671: $30 $0C

jr_03B_4673:
    ldh a, [$30]                                  ; $4673: $F0 $30
    jr nc, jr_03B_4683                            ; $4675: $30 $0C

jr_03B_4677:
    ldh a, [rNR23]                                ; $4677: $F0 $18
    jr nc, jr_03B_4687                            ; $4679: $30 $0C

jr_03B_467B:
    ldh a, [rNR23]                                ; $467B: $F0 $18
    jr nc, jr_03B_468B                            ; $467D: $30 $0C

jr_03B_467F:
    ldh a, [$30]                                  ; $467F: $F0 $30
    jr nc, jr_03B_468F                            ; $4681: $30 $0C

jr_03B_4683:
    ldh a, [rNR23]                                ; $4683: $F0 $18
    jr nc, jr_03B_4693                            ; $4685: $30 $0C

jr_03B_4687:
    ldh a, [rNR23]                                ; $4687: $F0 $18
    jr nc, jr_03B_4697                            ; $4689: $30 $0C

jr_03B_468B:
    ldh a, [$30]                                  ; $468B: $F0 $30
    jr nc, jr_03B_469B                            ; $468D: $30 $0C

jr_03B_468F:
    ldh a, [rNR23]                                ; $468F: $F0 $18
    jr nc, jr_03B_469F                            ; $4691: $30 $0C

jr_03B_4693:
    ldh a, [rNR23]                                ; $4693: $F0 $18
    jr nc, jr_03B_46A3                            ; $4695: $30 $0C

jr_03B_4697:
    ldh a, [$30]                                  ; $4697: $F0 $30
    jr nc, jr_03B_46A7                            ; $4699: $30 $0C

jr_03B_469B:
    ldh a, [rNR23]                                ; $469B: $F0 $18
    jr nc, jr_03B_46AB                            ; $469D: $30 $0C

jr_03B_469F:
    ldh a, [rNR23]                                ; $469F: $F0 $18
    jr nc, jr_03B_46AF                            ; $46A1: $30 $0C

jr_03B_46A3:
    ldh a, [$30]                                  ; $46A3: $F0 $30
    jr nc, jr_03B_46B3                            ; $46A5: $30 $0C

jr_03B_46A7:
    ldh a, [rNR23]                                ; $46A7: $F0 $18
    jr nc, jr_03B_46B7                            ; $46A9: $30 $0C

jr_03B_46AB:
    ldh a, [rNR23]                                ; $46AB: $F0 $18
    jr nc, jr_03B_46BB                            ; $46AD: $30 $0C

jr_03B_46AF:
    ldh a, [$30]                                  ; $46AF: $F0 $30
    jr nc, jr_03B_46BF                            ; $46B1: $30 $0C

jr_03B_46B3:
    ldh a, [rNR23]                                ; $46B3: $F0 $18
    jr nc, jr_03B_46C3                            ; $46B5: $30 $0C

jr_03B_46B7:
    ldh a, [rNR23]                                ; $46B7: $F0 $18
    jr nc, jr_03B_46C7                            ; $46B9: $30 $0C

jr_03B_46BB:
    ldh a, [$30]                                  ; $46BB: $F0 $30
    jr nc, jr_03B_46CB                            ; $46BD: $30 $0C

jr_03B_46BF:
    ldh a, [rNR23]                                ; $46BF: $F0 $18
    jr nc, jr_03B_46CF                            ; $46C1: $30 $0C

jr_03B_46C3:
    ldh a, [rNR23]                                ; $46C3: $F0 $18
    jr nc, jr_03B_46D3                            ; $46C5: $30 $0C

jr_03B_46C7:
    ldh a, [$30]                                  ; $46C7: $F0 $30
    jr nc, jr_03B_46D7                            ; $46C9: $30 $0C

jr_03B_46CB:
    ldh a, [rNR23]                                ; $46CB: $F0 $18
    jr nc, jr_03B_46DB                            ; $46CD: $30 $0C

jr_03B_46CF:
    ldh a, [rNR23]                                ; $46CF: $F0 $18
    jr nc, jr_03B_46DF                            ; $46D1: $30 $0C

jr_03B_46D3:
    ldh a, [$30]                                  ; $46D3: $F0 $30
    jr nc, jr_03B_46E3                            ; $46D5: $30 $0C

jr_03B_46D7:
    ldh a, [rNR23]                                ; $46D7: $F0 $18
    jr nc, jr_03B_46E7                            ; $46D9: $30 $0C

jr_03B_46DB:
    ldh a, [rNR23]                                ; $46DB: $F0 $18
    jr nc, jr_03B_46EB                            ; $46DD: $30 $0C

jr_03B_46DF:
    ldh a, [$30]                                  ; $46DF: $F0 $30
    jr nc, jr_03B_46EF                            ; $46E1: $30 $0C

jr_03B_46E3:
    ldh a, [rNR23]                                ; $46E3: $F0 $18
    jr nc, jr_03B_46ED                            ; $46E5: $30 $06

jr_03B_46E7:
    ldh a, [$0C]                                  ; $46E7: $F0 $0C
    jr nc, jr_03B_46F1                            ; $46E9: $30 $06

jr_03B_46EB:
    ldh a, [$0C]                                  ; $46EB: $F0 $0C

jr_03B_46ED:
    jr nc, jr_03B_46F5                            ; $46ED: $30 $06

jr_03B_46EF:
    ldh a, [$0C]                                  ; $46EF: $F0 $0C

jr_03B_46F1:
    jr nc, jr_03B_46F9                            ; $46F1: $30 $06

    ldh a, [$0C]                                  ; $46F3: $F0 $0C

jr_03B_46F5:
    jr nc, jr_03B_46FD                            ; $46F5: $30 $06

    ldh a, [$0C]                                  ; $46F7: $F0 $0C

jr_03B_46F9:
    jr nc, jr_03B_4701                            ; $46F9: $30 $06

    ldh a, [$0C]                                  ; $46FB: $F0 $0C

jr_03B_46FD:
    jr nc, jr_03B_4705                            ; $46FD: $30 $06

    ldh a, [$0C]                                  ; $46FF: $F0 $0C

jr_03B_4701:
    jr nc, jr_03B_4709                            ; $4701: $30 $06

    ldh a, [$0C]                                  ; $4703: $F0 $0C

jr_03B_4705:
    jr nc, jr_03B_470D                            ; $4705: $30 $06

    ldh a, [$0C]                                  ; $4707: $F0 $0C

jr_03B_4709:
    jr nc, jr_03B_4711                            ; $4709: $30 $06

    ldh a, [$0C]                                  ; $470B: $F0 $0C

jr_03B_470D:
    jr nc, jr_03B_4715                            ; $470D: $30 $06

    ldh a, [$0C]                                  ; $470F: $F0 $0C

jr_03B_4711:
    jr nc, jr_03B_4719                            ; $4711: $30 $06

    ldh a, [$0C]                                  ; $4713: $F0 $0C

jr_03B_4715:
    jr nc, jr_03B_471D                            ; $4715: $30 $06

    ldh a, [$0C]                                  ; $4717: $F0 $0C

jr_03B_4719:
    jr nc, jr_03B_4721                            ; $4719: $30 $06

    ldh a, [$0C]                                  ; $471B: $F0 $0C

jr_03B_471D:
    jr nc, jr_03B_4725                            ; $471D: $30 $06

    ldh a, [$0C]                                  ; $471F: $F0 $0C

jr_03B_4721:
    jr nc, jr_03B_4729                            ; $4721: $30 $06

    ldh a, [$0C]                                  ; $4723: $F0 $0C

jr_03B_4725:
    jr nc, jr_03B_472D                            ; $4725: $30 $06

    ldh a, [$0C]                                  ; $4727: $F0 $0C

jr_03B_4729:
    jr nc, jr_03B_4731                            ; $4729: $30 $06

    ldh a, [$0C]                                  ; $472B: $F0 $0C

jr_03B_472D:
    jr nc, jr_03B_4735                            ; $472D: $30 $06

    ldh a, [$0C]                                  ; $472F: $F0 $0C

jr_03B_4731:
    jr nc, jr_03B_4739                            ; $4731: $30 $06

    ldh a, [$0C]                                  ; $4733: $F0 $0C

jr_03B_4735:
    jr nc, jr_03B_473D                            ; $4735: $30 $06

    ldh a, [$0C]                                  ; $4737: $F0 $0C

jr_03B_4739:
    jr nc, jr_03B_4741                            ; $4739: $30 $06

    ldh a, [$0C]                                  ; $473B: $F0 $0C

jr_03B_473D:
    jr nc, jr_03B_4745                            ; $473D: $30 $06

    ldh a, [$0C]                                  ; $473F: $F0 $0C

jr_03B_4741:
    jr nc, jr_03B_4749                            ; $4741: $30 $06

    ldh a, [$0C]                                  ; $4743: $F0 $0C

jr_03B_4745:
    jr nc, jr_03B_474D                            ; $4745: $30 $06

    ldh a, [$0C]                                  ; $4747: $F0 $0C

jr_03B_4749:
    jr nc, jr_03B_4751                            ; $4749: $30 $06

    ldh a, [$0C]                                  ; $474B: $F0 $0C

jr_03B_474D:
    jr nc, jr_03B_4755                            ; $474D: $30 $06

    ldh a, [$0C]                                  ; $474F: $F0 $0C

jr_03B_4751:
    jr nc, jr_03B_4759                            ; $4751: $30 $06

    ldh a, [$0C]                                  ; $4753: $F0 $0C

jr_03B_4755:
    jr nc, jr_03B_475D                            ; $4755: $30 $06

    ldh a, [$0C]                                  ; $4757: $F0 $0C

jr_03B_4759:
    jr nc, jr_03B_4761                            ; $4759: $30 $06

    ldh a, [$0C]                                  ; $475B: $F0 $0C

jr_03B_475D:
    jr nc, jr_03B_4765                            ; $475D: $30 $06

    ldh a, [$0C]                                  ; $475F: $F0 $0C

jr_03B_4761:
    jr nc, jr_03B_4769                            ; $4761: $30 $06

    ldh a, [$0C]                                  ; $4763: $F0 $0C

jr_03B_4765:
    jr nc, jr_03B_476D                            ; $4765: $30 $06

    ldh a, [$0C]                                  ; $4767: $F0 $0C

jr_03B_4769:
    jr nc, jr_03B_4771                            ; $4769: $30 $06

    ldh a, [$0C]                                  ; $476B: $F0 $0C

jr_03B_476D:
    jr nc, jr_03B_4775                            ; $476D: $30 $06

    ldh a, [$0C]                                  ; $476F: $F0 $0C

jr_03B_4771:
    jr nc, jr_03B_4779                            ; $4771: $30 $06

    ldh a, [$0C]                                  ; $4773: $F0 $0C

jr_03B_4775:
    jr nc, jr_03B_477D                            ; $4775: $30 $06

    ldh a, [$0C]                                  ; $4777: $F0 $0C

jr_03B_4779:
    jr nc, jr_03B_4781                            ; $4779: $30 $06

    ldh a, [$0C]                                  ; $477B: $F0 $0C

jr_03B_477D:
    jr nc, jr_03B_4785                            ; $477D: $30 $06

    ldh a, [$0C]                                  ; $477F: $F0 $0C

jr_03B_4781:
    jr nc, jr_03B_4789                            ; $4781: $30 $06

    ldh a, [$0C]                                  ; $4783: $F0 $0C

jr_03B_4785:
    jr nc, jr_03B_478D                            ; $4785: $30 $06

    ldh a, [$0C]                                  ; $4787: $F0 $0C

jr_03B_4789:
    jr nc, jr_03B_4791                            ; $4789: $30 $06

    ldh a, [$0C]                                  ; $478B: $F0 $0C

jr_03B_478D:
    jr nc, jr_03B_4795                            ; $478D: $30 $06

    ldh a, [$0C]                                  ; $478F: $F0 $0C

jr_03B_4791:
    jr nc, jr_03B_4799                            ; $4791: $30 $06

    ldh a, [$0C]                                  ; $4793: $F0 $0C

jr_03B_4795:
    jr nc, jr_03B_479D                            ; $4795: $30 $06

    ldh a, [$0C]                                  ; $4797: $F0 $0C

jr_03B_4799:
    jr nc, jr_03B_47A1                            ; $4799: $30 $06

    ldh a, [$0C]                                  ; $479B: $F0 $0C

jr_03B_479D:
    jr nc, jr_03B_47A5                            ; $479D: $30 $06

    ldh a, [$0C]                                  ; $479F: $F0 $0C

jr_03B_47A1:
    jr nc, jr_03B_47A9                            ; $47A1: $30 $06

    ldh a, [$0C]                                  ; $47A3: $F0 $0C

jr_03B_47A5:
    jr nc, jr_03B_47AD                            ; $47A5: $30 $06

    ldh a, [$0C]                                  ; $47A7: $F0 $0C

jr_03B_47A9:
    jr nc, jr_03B_47B1                            ; $47A9: $30 $06

    ldh a, [$0C]                                  ; $47AB: $F0 $0C

jr_03B_47AD:
    jr nc, jr_03B_47B5                            ; $47AD: $30 $06

    ldh a, [$0C]                                  ; $47AF: $F0 $0C

jr_03B_47B1:
    jr nc, jr_03B_47B9                            ; $47B1: $30 $06

    ldh a, [$0C]                                  ; $47B3: $F0 $0C

jr_03B_47B5:
    jr nc, jr_03B_47BD                            ; $47B5: $30 $06

    ldh a, [$0C]                                  ; $47B7: $F0 $0C

jr_03B_47B9:
    jr nc, jr_03B_47C1                            ; $47B9: $30 $06

    ldh a, [$0C]                                  ; $47BB: $F0 $0C

jr_03B_47BD:
    jr nc, jr_03B_47C5                            ; $47BD: $30 $06

    ldh a, [$0C]                                  ; $47BF: $F0 $0C

jr_03B_47C1:
    jr nc, jr_03B_47C9                            ; $47C1: $30 $06

    ldh a, [$0C]                                  ; $47C3: $F0 $0C

jr_03B_47C5:
    jr nc, jr_03B_47CD                            ; $47C5: $30 $06

    ldh a, [$0C]                                  ; $47C7: $F0 $0C

jr_03B_47C9:
    jr nc, jr_03B_47D1                            ; $47C9: $30 $06

    ldh a, [$0C]                                  ; $47CB: $F0 $0C

jr_03B_47CD:
    jr nc, jr_03B_47D5                            ; $47CD: $30 $06

    ldh a, [$0C]                                  ; $47CF: $F0 $0C

jr_03B_47D1:
    jr nc, jr_03B_47D9                            ; $47D1: $30 $06

    ldh a, [$0C]                                  ; $47D3: $F0 $0C

jr_03B_47D5:
    jr nc, jr_03B_47DD                            ; $47D5: $30 $06

    ldh a, [$0C]                                  ; $47D7: $F0 $0C

jr_03B_47D9:
    jr nc, jr_03B_47E1                            ; $47D9: $30 $06

    ldh a, [$0C]                                  ; $47DB: $F0 $0C

jr_03B_47DD:
    jr nc, jr_03B_47E5                            ; $47DD: $30 $06

    ldh a, [$0C]                                  ; $47DF: $F0 $0C

jr_03B_47E1:
    jr nc, @+$08                                  ; $47E1: $30 $06

    ldh a, [rP1]                                  ; $47E3: $F0 $00

jr_03B_47E5:
    rst $38                                       ; $47E5: $FF
    ldh a, [rP1]                                  ; $47E6: $F0 $00
    jp $0C51                                      ; $47E8: $C3 $51 $0C


jr_03B_47EB:
    ldh a, [rNR23]                                ; $47EB: $F0 $18
    ld b, e                                       ; $47ED: $43
    inc c                                         ; $47EE: $0C
    ldh a, [rOBP0]                                ; $47EF: $F0 $48
    ld b, h                                       ; $47F1: $44
    inc c                                         ; $47F2: $0C
    ldh a, [rNR23]                                ; $47F3: $F0 $18
    ld b, h                                       ; $47F5: $44
    inc c                                         ; $47F6: $0C
    ldh a, [rOBP0]                                ; $47F7: $F0 $48
    ld b, e                                       ; $47F9: $43
    inc c                                         ; $47FA: $0C
    ldh a, [rNR23]                                ; $47FB: $F0 $18
    ld b, e                                       ; $47FD: $43
    inc c                                         ; $47FE: $0C
    ldh a, [rOBP0]                                ; $47FF: $F0 $48
    ld b, h                                       ; $4801: $44
    inc c                                         ; $4802: $0C
    ldh a, [rNR23]                                ; $4803: $F0 $18
    ld b, h                                       ; $4805: $44
    inc c                                         ; $4806: $0C
    ldh a, [rOBP0]                                ; $4807: $F0 $48
    ld b, e                                       ; $4809: $43
    inc c                                         ; $480A: $0C
    ldh a, [rNR23]                                ; $480B: $F0 $18
    ld b, e                                       ; $480D: $43
    inc c                                         ; $480E: $0C
    ldh a, [rOBP0]                                ; $480F: $F0 $48
    ld b, h                                       ; $4811: $44
    inc c                                         ; $4812: $0C
    ldh a, [rNR23]                                ; $4813: $F0 $18

jr_03B_4815:
    ld b, h                                       ; $4815: $44
    inc c                                         ; $4816: $0C
    ldh a, [rOBP0]                                ; $4817: $F0 $48
    ld b, e                                       ; $4819: $43
    inc c                                         ; $481A: $0C
    ldh a, [rNR23]                                ; $481B: $F0 $18
    ld b, e                                       ; $481D: $43
    inc c                                         ; $481E: $0C
    ldh a, [rOBP0]                                ; $481F: $F0 $48
    ld b, h                                       ; $4821: $44
    inc c                                         ; $4822: $0C
    ldh a, [rNR23]                                ; $4823: $F0 $18
    ld b, h                                       ; $4825: $44
    inc c                                         ; $4826: $0C
    ldh a, [rOBP0]                                ; $4827: $F0 $48
    ld b, e                                       ; $4829: $43
    inc c                                         ; $482A: $0C
    ldh a, [rNR23]                                ; $482B: $F0 $18
    ld b, e                                       ; $482D: $43
    inc c                                         ; $482E: $0C
    ldh a, [rOBP0]                                ; $482F: $F0 $48
    ld b, h                                       ; $4831: $44
    inc c                                         ; $4832: $0C
    ldh a, [rNR23]                                ; $4833: $F0 $18
    ld b, h                                       ; $4835: $44

jr_03B_4836:
    inc c                                         ; $4836: $0C
    ldh a, [rOBP0]                                ; $4837: $F0 $48
    ld b, e                                       ; $4839: $43
    inc c                                         ; $483A: $0C
    ldh a, [rNR23]                                ; $483B: $F0 $18
    ld b, e                                       ; $483D: $43
    inc c                                         ; $483E: $0C
    ldh a, [rOBP0]                                ; $483F: $F0 $48
    ld b, h                                       ; $4841: $44
    inc c                                         ; $4842: $0C
    ldh a, [rNR23]                                ; $4843: $F0 $18
    ld b, h                                       ; $4845: $44
    inc c                                         ; $4846: $0C
    ldh a, [rOBP0]                                ; $4847: $F0 $48
    ld b, e                                       ; $4849: $43
    inc c                                         ; $484A: $0C
    ldh a, [rNR23]                                ; $484B: $F0 $18
    ld b, e                                       ; $484D: $43
    inc c                                         ; $484E: $0C
    ldh a, [rOBP0]                                ; $484F: $F0 $48
    ld b, h                                       ; $4851: $44
    inc c                                         ; $4852: $0C
    ldh a, [rNR23]                                ; $4853: $F0 $18
    ld b, h                                       ; $4855: $44
    inc c                                         ; $4856: $0C
    ldh a, [rOBP0]                                ; $4857: $F0 $48
    ld b, e                                       ; $4859: $43
    inc c                                         ; $485A: $0C
    ldh a, [rNR23]                                ; $485B: $F0 $18
    ld b, e                                       ; $485D: $43
    inc c                                         ; $485E: $0C
    ldh a, [rOBP0]                                ; $485F: $F0 $48
    ld b, h                                       ; $4861: $44
    inc c                                         ; $4862: $0C
    ldh a, [rNR23]                                ; $4863: $F0 $18
    ld b, h                                       ; $4865: $44
    inc c                                         ; $4866: $0C
    ldh a, [rOBP0]                                ; $4867: $F0 $48
    jr nc, jr_03B_47EB                            ; $4869: $30 $80

    adc [hl]                                      ; $486B: $8E
    ldh a, [$90]                                  ; $486C: $F0 $90
    scf                                           ; $486E: $37
    ld l, $F0                                     ; $486F: $2E $F0
    jr nc, jr_03B_48A9                            ; $4871: $30 $36

    ld e, [hl]                                    ; $4873: $5E
    ldh a, [$60]                                  ; $4874: $F0 $60
    ld a, [hl-]                                   ; $4876: $3A
    ld l, $F0                                     ; $4877: $2E $F0
    jr nc, @+$38                                  ; $4879: $30 $36

    ld l, $F0                                     ; $487B: $2E $F0
    jr nc, @+$32                                  ; $487D: $30 $30

    add b                                         ; $487F: $80
    adc [hl]                                      ; $4880: $8E
    ldh a, [$90]                                  ; $4881: $F0 $90
    scf                                           ; $4883: $37
    ld l, $F0                                     ; $4884: $2E $F0
    jr nc, jr_03B_48BE                            ; $4886: $30 $36

    ld l, $F0                                     ; $4888: $2E $F0
    jr nc, @+$39                                  ; $488A: $30 $37

    ld l, $F0                                     ; $488C: $2E $F0
    jr nc, jr_03B_48CF                            ; $488E: $30 $3F

    ld d, h                                       ; $4890: $54
    ldh a, [$60]                                  ; $4891: $F0 $60
    jr nc, jr_03B_4815                            ; $4893: $30 $80

    adc [hl]                                      ; $4895: $8E
    ldh a, [$90]                                  ; $4896: $F0 $90
    scf                                           ; $4898: $37
    ld l, $F0                                     ; $4899: $2E $F0
    jr nc, jr_03B_48D3                            ; $489B: $30 $36

    ld l, $F0                                     ; $489D: $2E $F0
    jr nc, @+$39                                  ; $489F: $30 $37

    ld l, $F0                                     ; $48A1: $2E $F0
    jr nc, jr_03B_48DF                            ; $48A3: $30 $3A

    ld l, $F0                                     ; $48A5: $2E $F0
    jr nc, jr_03B_48DF                            ; $48A7: $30 $36

jr_03B_48A9:
    ld a, [bc]                                    ; $48A9: $0A
    ldh a, [$0C]                                  ; $48AA: $F0 $0C
    scf                                           ; $48AC: $37
    ld a, [bc]                                    ; $48AD: $0A
    ldh a, [$0C]                                  ; $48AE: $F0 $0C
    ld [hl], $16                                  ; $48B0: $36 $16
    ldh a, [rNR23]                                ; $48B2: $F0 $18
    jr nc, jr_03B_4836                            ; $48B4: $30 $80

    adc [hl]                                      ; $48B6: $8E
    ldh a, [$90]                                  ; $48B7: $F0 $90
    scf                                           ; $48B9: $37
    ld l, $F0                                     ; $48BA: $2E $F0
    jr nc, @+$38                                  ; $48BC: $30 $36

jr_03B_48BE:
    ld l, $F0                                     ; $48BE: $2E $F0
    jr nc, jr_03B_48F9                            ; $48C0: $30 $37

    ld l, $F0                                     ; $48C2: $2E $F0
    jr nc, jr_03B_4905                            ; $48C4: $30 $3F

    ld l, $F0                                     ; $48C6: $2E $F0
    jr nc, jr_03B_4905                            ; $48C8: $30 $3B

    ld l, $F0                                     ; $48CA: $2E $F0
    jr nc, @+$4A                                  ; $48CC: $30 $48

    inc c                                         ; $48CE: $0C

jr_03B_48CF:
    ldh a, [rNR23]                                ; $48CF: $F0 $18
    ld c, b                                       ; $48D1: $48

jr_03B_48D2:
    inc c                                         ; $48D2: $0C

jr_03B_48D3:
    ldh a, [$30]                                  ; $48D3: $F0 $30
    ld c, c                                       ; $48D5: $49
    ld [hl], h                                    ; $48D6: $74
    ldh a, [$78]                                  ; $48D7: $F0 $78
    ld c, b                                       ; $48D9: $48
    inc c                                         ; $48DA: $0C
    ldh a, [rNR23]                                ; $48DB: $F0 $18
    ld c, b                                       ; $48DD: $48
    inc c                                         ; $48DE: $0C

jr_03B_48DF:
    ldh a, [$30]                                  ; $48DF: $F0 $30
    ld c, c                                       ; $48E1: $49
    ld b, [hl]                                    ; $48E2: $46
    ldh a, [rOBP0]                                ; $48E3: $F0 $48
    ld b, a                                       ; $48E5: $47
    ld a, [hl+]                                   ; $48E6: $2A
    ldh a, [$30]                                  ; $48E7: $F0 $30
    ld c, b                                       ; $48E9: $48
    inc c                                         ; $48EA: $0C
    ldh a, [rNR23]                                ; $48EB: $F0 $18
    ld c, b                                       ; $48ED: $48
    inc c                                         ; $48EE: $0C
    ldh a, [$30]                                  ; $48EF: $F0 $30
    ld c, c                                       ; $48F1: $49
    ld [hl], h                                    ; $48F2: $74
    ldh a, [$78]                                  ; $48F3: $F0 $78
    ld c, b                                       ; $48F5: $48
    inc c                                         ; $48F6: $0C
    ldh a, [rNR23]                                ; $48F7: $F0 $18

jr_03B_48F9:
    ld c, b                                       ; $48F9: $48
    inc c                                         ; $48FA: $0C
    ldh a, [$30]                                  ; $48FB: $F0 $30
    ld c, c                                       ; $48FD: $49
    ld b, [hl]                                    ; $48FE: $46
    ldh a, [rOBP0]                                ; $48FF: $F0 $48
    ld b, a                                       ; $4901: $47
    ld a, [hl+]                                   ; $4902: $2A
    ldh a, [$30]                                  ; $4903: $F0 $30

jr_03B_4905:
    jr nc, @-$7E                                  ; $4905: $30 $80

    adc [hl]                                      ; $4907: $8E
    ldh a, [$90]                                  ; $4908: $F0 $90
    scf                                           ; $490A: $37
    ld l, $F0                                     ; $490B: $2E $F0
    jr nc, jr_03B_4945                            ; $490D: $30 $36

    ld e, [hl]                                    ; $490F: $5E
    ldh a, [$60]                                  ; $4910: $F0 $60
    ld a, [hl-]                                   ; $4912: $3A
    ld l, $F0                                     ; $4913: $2E $F0
    jr nc, @+$38                                  ; $4915: $30 $36

    ld l, $F0                                     ; $4917: $2E $F0
    jr nc, @+$32                                  ; $4919: $30 $30

    add b                                         ; $491B: $80
    adc [hl]                                      ; $491C: $8E
    ldh a, [$90]                                  ; $491D: $F0 $90
    scf                                           ; $491F: $37
    ld l, $F0                                     ; $4920: $2E $F0
    jr nc, jr_03B_495A                            ; $4922: $30 $36

    ld l, $F0                                     ; $4924: $2E $F0
    jr nc, @+$39                                  ; $4926: $30 $37

    ld l, $F0                                     ; $4928: $2E $F0
    jr nc, jr_03B_496B                            ; $492A: $30 $3F

    ld d, h                                       ; $492C: $54
    ldh a, [$60]                                  ; $492D: $F0 $60
    jr nc, @-$7E                                  ; $492F: $30 $80

    adc [hl]                                      ; $4931: $8E
    ldh a, [$90]                                  ; $4932: $F0 $90
    scf                                           ; $4934: $37
    ld l, $F0                                     ; $4935: $2E $F0
    jr nc, jr_03B_496F                            ; $4937: $30 $36

    ld l, $F0                                     ; $4939: $2E $F0
    jr nc, @+$39                                  ; $493B: $30 $37

    ld l, $F0                                     ; $493D: $2E $F0
    jr nc, jr_03B_497B                            ; $493F: $30 $3A

    ld l, $F0                                     ; $4941: $2E $F0
    jr nc, jr_03B_497B                            ; $4943: $30 $36

jr_03B_4945:
    inc c                                         ; $4945: $0C
    ldh a, [$0C]                                  ; $4946: $F0 $0C
    scf                                           ; $4948: $37
    inc c                                         ; $4949: $0C
    ldh a, [$0C]                                  ; $494A: $F0 $0C
    ld [hl], $16                                  ; $494C: $36 $16
    ldh a, [rNR23]                                ; $494E: $F0 $18
    jr nc, jr_03B_48D2                            ; $4950: $30 $80

    adc [hl]                                      ; $4952: $8E
    ldh a, [$90]                                  ; $4953: $F0 $90
    scf                                           ; $4955: $37
    ld l, $F0                                     ; $4956: $2E $F0
    jr nc, @+$38                                  ; $4958: $30 $36

jr_03B_495A:
    ld l, $F0                                     ; $495A: $2E $F0
    jr nc, jr_03B_4995                            ; $495C: $30 $37

    ld l, $F0                                     ; $495E: $2E $F0
    jr nc, jr_03B_49A1                            ; $4960: $30 $3F

    ld l, $F0                                     ; $4962: $2E $F0
    jr nc, jr_03B_49A1                            ; $4964: $30 $3B

    ld l, $F0                                     ; $4966: $2E $F0
    jr nc, jr_03B_49B2                            ; $4968: $30 $48

    inc c                                         ; $496A: $0C

jr_03B_496B:
    ldh a, [rNR23]                                ; $496B: $F0 $18
    ld c, b                                       ; $496D: $48
    inc c                                         ; $496E: $0C

jr_03B_496F:
    ldh a, [$30]                                  ; $496F: $F0 $30
    ld c, c                                       ; $4971: $49
    ld [hl], h                                    ; $4972: $74
    ldh a, [$78]                                  ; $4973: $F0 $78
    ld c, b                                       ; $4975: $48
    inc c                                         ; $4976: $0C
    ldh a, [rNR23]                                ; $4977: $F0 $18
    ld c, b                                       ; $4979: $48
    inc c                                         ; $497A: $0C

jr_03B_497B:
    ldh a, [$30]                                  ; $497B: $F0 $30
    ld c, c                                       ; $497D: $49
    ld b, [hl]                                    ; $497E: $46
    ldh a, [rOBP0]                                ; $497F: $F0 $48
    ld b, a                                       ; $4981: $47
    ld a, [hl+]                                   ; $4982: $2A
    ldh a, [$30]                                  ; $4983: $F0 $30
    ld c, b                                       ; $4985: $48
    inc c                                         ; $4986: $0C
    ldh a, [rNR23]                                ; $4987: $F0 $18
    ld c, b                                       ; $4989: $48
    inc c                                         ; $498A: $0C
    ldh a, [$30]                                  ; $498B: $F0 $30
    ld c, c                                       ; $498D: $49
    ld [hl], h                                    ; $498E: $74
    ldh a, [$78]                                  ; $498F: $F0 $78
    ld c, b                                       ; $4991: $48
    inc c                                         ; $4992: $0C
    ldh a, [rNR23]                                ; $4993: $F0 $18

jr_03B_4995:
    ld c, b                                       ; $4995: $48
    inc c                                         ; $4996: $0C
    ldh a, [$30]                                  ; $4997: $F0 $30
    ld c, c                                       ; $4999: $49
    ld b, [hl]                                    ; $499A: $46
    ldh a, [rOBP0]                                ; $499B: $F0 $48
    ld b, a                                       ; $499D: $47
    ld a, [hl+]                                   ; $499E: $2A
    ldh a, [rP1]                                  ; $499F: $F0 $00

jr_03B_49A1:
    rst $38                                       ; $49A1: $FF
    ldh a, [rP1]                                  ; $49A2: $F0 $00
    cp h                                          ; $49A4: $BC
    ld d, b                                       ; $49A5: $50
    dec b                                         ; $49A6: $05
    ldh a, [rTMA]                                 ; $49A7: $F0 $06
    dec a                                         ; $49A9: $3D
    dec b                                         ; $49AA: $05
    ldh a, [rTMA]                                 ; $49AB: $F0 $06
    inc a                                         ; $49AD: $3C
    dec b                                         ; $49AE: $05
    ldh a, [rTMA]                                 ; $49AF: $F0 $06
    dec a                                         ; $49B1: $3D

jr_03B_49B2:
    dec b                                         ; $49B2: $05
    ldh a, [rTMA]                                 ; $49B3: $F0 $06
    inc a                                         ; $49B5: $3C
    dec b                                         ; $49B6: $05
    ldh a, [rTMA]                                 ; $49B7: $F0 $06
    dec a                                         ; $49B9: $3D
    dec b                                         ; $49BA: $05
    ldh a, [rTMA]                                 ; $49BB: $F0 $06
    inc a                                         ; $49BD: $3C
    dec b                                         ; $49BE: $05
    ldh a, [rTMA]                                 ; $49BF: $F0 $06
    dec a                                         ; $49C1: $3D
    dec b                                         ; $49C2: $05
    ldh a, [rTMA]                                 ; $49C3: $F0 $06
    inc a                                         ; $49C5: $3C
    dec b                                         ; $49C6: $05
    ldh a, [rTMA]                                 ; $49C7: $F0 $06
    dec a                                         ; $49C9: $3D
    dec b                                         ; $49CA: $05
    ldh a, [rTMA]                                 ; $49CB: $F0 $06
    inc a                                         ; $49CD: $3C
    dec b                                         ; $49CE: $05
    ldh a, [rTMA]                                 ; $49CF: $F0 $06
    dec a                                         ; $49D1: $3D
    dec b                                         ; $49D2: $05
    ldh a, [rTMA]                                 ; $49D3: $F0 $06
    inc a                                         ; $49D5: $3C
    dec b                                         ; $49D6: $05
    ldh a, [rTMA]                                 ; $49D7: $F0 $06
    dec a                                         ; $49D9: $3D
    dec b                                         ; $49DA: $05
    ldh a, [rTMA]                                 ; $49DB: $F0 $06
    inc a                                         ; $49DD: $3C
    dec b                                         ; $49DE: $05
    ldh a, [rTMA]                                 ; $49DF: $F0 $06
    dec a                                         ; $49E1: $3D
    dec b                                         ; $49E2: $05
    ldh a, [rTMA]                                 ; $49E3: $F0 $06
    inc a                                         ; $49E5: $3C
    dec b                                         ; $49E6: $05
    ldh a, [rTMA]                                 ; $49E7: $F0 $06
    dec a                                         ; $49E9: $3D
    dec b                                         ; $49EA: $05
    ldh a, [rTMA]                                 ; $49EB: $F0 $06
    inc a                                         ; $49ED: $3C
    dec b                                         ; $49EE: $05
    ldh a, [rTMA]                                 ; $49EF: $F0 $06
    dec a                                         ; $49F1: $3D
    dec b                                         ; $49F2: $05
    ldh a, [rTMA]                                 ; $49F3: $F0 $06
    inc a                                         ; $49F5: $3C
    dec b                                         ; $49F6: $05
    ldh a, [rTMA]                                 ; $49F7: $F0 $06
    dec a                                         ; $49F9: $3D
    dec b                                         ; $49FA: $05
    ldh a, [rTMA]                                 ; $49FB: $F0 $06
    inc a                                         ; $49FD: $3C
    dec b                                         ; $49FE: $05
    ldh a, [rTMA]                                 ; $49FF: $F0 $06
    dec a                                         ; $4A01: $3D
    dec b                                         ; $4A02: $05
    ldh a, [rTMA]                                 ; $4A03: $F0 $06
    inc a                                         ; $4A05: $3C
    dec b                                         ; $4A06: $05
    ldh a, [rTMA]                                 ; $4A07: $F0 $06
    dec a                                         ; $4A09: $3D
    dec b                                         ; $4A0A: $05
    ldh a, [rTMA]                                 ; $4A0B: $F0 $06
    inc a                                         ; $4A0D: $3C
    dec b                                         ; $4A0E: $05
    ldh a, [rTMA]                                 ; $4A0F: $F0 $06
    dec a                                         ; $4A11: $3D
    dec b                                         ; $4A12: $05
    ldh a, [rTMA]                                 ; $4A13: $F0 $06
    inc a                                         ; $4A15: $3C
    dec b                                         ; $4A16: $05
    ldh a, [rTMA]                                 ; $4A17: $F0 $06
    dec a                                         ; $4A19: $3D
    dec b                                         ; $4A1A: $05
    ldh a, [rTMA]                                 ; $4A1B: $F0 $06
    inc a                                         ; $4A1D: $3C
    dec b                                         ; $4A1E: $05
    ldh a, [rTMA]                                 ; $4A1F: $F0 $06
    dec a                                         ; $4A21: $3D
    ld b, $F0                                     ; $4A22: $06 $F0
    ld b, $3C                                     ; $4A24: $06 $3C
    dec b                                         ; $4A26: $05
    ldh a, [rTMA]                                 ; $4A27: $F0 $06
    dec a                                         ; $4A29: $3D
    dec b                                         ; $4A2A: $05
    ldh a, [rTMA]                                 ; $4A2B: $F0 $06
    inc a                                         ; $4A2D: $3C
    dec b                                         ; $4A2E: $05
    ldh a, [rTMA]                                 ; $4A2F: $F0 $06
    dec a                                         ; $4A31: $3D
    dec b                                         ; $4A32: $05
    ldh a, [rTMA]                                 ; $4A33: $F0 $06
    inc a                                         ; $4A35: $3C
    dec b                                         ; $4A36: $05
    ldh a, [rTMA]                                 ; $4A37: $F0 $06
    dec a                                         ; $4A39: $3D
    dec b                                         ; $4A3A: $05
    ldh a, [rTMA]                                 ; $4A3B: $F0 $06
    inc a                                         ; $4A3D: $3C
    dec b                                         ; $4A3E: $05
    ldh a, [rTMA]                                 ; $4A3F: $F0 $06
    dec a                                         ; $4A41: $3D
    dec b                                         ; $4A42: $05
    ldh a, [rTMA]                                 ; $4A43: $F0 $06
    inc a                                         ; $4A45: $3C
    dec b                                         ; $4A46: $05
    ldh a, [rTMA]                                 ; $4A47: $F0 $06
    dec a                                         ; $4A49: $3D
    dec b                                         ; $4A4A: $05
    ldh a, [rTMA]                                 ; $4A4B: $F0 $06
    inc a                                         ; $4A4D: $3C
    dec b                                         ; $4A4E: $05
    ldh a, [rTMA]                                 ; $4A4F: $F0 $06
    dec a                                         ; $4A51: $3D
    dec b                                         ; $4A52: $05
    ldh a, [rTMA]                                 ; $4A53: $F0 $06
    inc a                                         ; $4A55: $3C
    dec b                                         ; $4A56: $05
    ldh a, [rTMA]                                 ; $4A57: $F0 $06
    dec a                                         ; $4A59: $3D
    dec b                                         ; $4A5A: $05
    ldh a, [rTMA]                                 ; $4A5B: $F0 $06
    inc a                                         ; $4A5D: $3C
    dec b                                         ; $4A5E: $05
    ldh a, [rTMA]                                 ; $4A5F: $F0 $06
    dec a                                         ; $4A61: $3D
    ld b, $F0                                     ; $4A62: $06 $F0
    ld b, $3C                                     ; $4A64: $06 $3C
    dec b                                         ; $4A66: $05
    ldh a, [rTMA]                                 ; $4A67: $F0 $06
    dec a                                         ; $4A69: $3D
    dec b                                         ; $4A6A: $05
    ldh a, [rTMA]                                 ; $4A6B: $F0 $06
    inc a                                         ; $4A6D: $3C
    dec b                                         ; $4A6E: $05
    ldh a, [rTMA]                                 ; $4A6F: $F0 $06
    dec a                                         ; $4A71: $3D
    dec b                                         ; $4A72: $05
    ldh a, [rTMA]                                 ; $4A73: $F0 $06
    inc a                                         ; $4A75: $3C
    dec b                                         ; $4A76: $05
    ldh a, [rTMA]                                 ; $4A77: $F0 $06
    dec a                                         ; $4A79: $3D
    dec b                                         ; $4A7A: $05
    ldh a, [rTMA]                                 ; $4A7B: $F0 $06
    inc a                                         ; $4A7D: $3C
    dec b                                         ; $4A7E: $05
    ldh a, [rTMA]                                 ; $4A7F: $F0 $06
    dec a                                         ; $4A81: $3D
    dec b                                         ; $4A82: $05
    ldh a, [rTMA]                                 ; $4A83: $F0 $06
    inc a                                         ; $4A85: $3C
    dec b                                         ; $4A86: $05
    ldh a, [rTMA]                                 ; $4A87: $F0 $06
    dec a                                         ; $4A89: $3D
    dec b                                         ; $4A8A: $05
    ldh a, [rTMA]                                 ; $4A8B: $F0 $06
    inc a                                         ; $4A8D: $3C
    dec b                                         ; $4A8E: $05
    ldh a, [rTMA]                                 ; $4A8F: $F0 $06
    dec a                                         ; $4A91: $3D
    dec b                                         ; $4A92: $05
    ldh a, [rTMA]                                 ; $4A93: $F0 $06
    inc a                                         ; $4A95: $3C
    dec b                                         ; $4A96: $05
    ldh a, [rTMA]                                 ; $4A97: $F0 $06
    dec a                                         ; $4A99: $3D
    dec b                                         ; $4A9A: $05
    ldh a, [rTMA]                                 ; $4A9B: $F0 $06
    inc a                                         ; $4A9D: $3C
    dec b                                         ; $4A9E: $05
    ldh a, [rTMA]                                 ; $4A9F: $F0 $06
    dec a                                         ; $4AA1: $3D
    dec b                                         ; $4AA2: $05
    ldh a, [$36]                                  ; $4AA3: $F0 $36
    inc a                                         ; $4AA5: $3C
    dec b                                         ; $4AA6: $05
    ldh a, [rTMA]                                 ; $4AA7: $F0 $06
    dec a                                         ; $4AA9: $3D
    dec b                                         ; $4AAA: $05
    ldh a, [rTMA]                                 ; $4AAB: $F0 $06
    ld a, $05                                     ; $4AAD: $3E $05
    ldh a, [rTMA]                                 ; $4AAF: $F0 $06
    ccf                                           ; $4AB1: $3F
    dec b                                         ; $4AB2: $05
    ldh a, [rTMA]                                 ; $4AB3: $F0 $06
    ld b, b                                       ; $4AB5: $40
    inc c                                         ; $4AB6: $0C
    ldh a, [rOBP0]                                ; $4AB7: $F0 $48
    ld b, e                                       ; $4AB9: $43
    dec b                                         ; $4ABA: $05
    ldh a, [rTMA]                                 ; $4ABB: $F0 $06
    ld b, h                                       ; $4ABD: $44
    dec b                                         ; $4ABE: $05
    ldh a, [rTMA]                                 ; $4ABF: $F0 $06
    ld b, l                                       ; $4AC1: $45
    dec b                                         ; $4AC2: $05
    ldh a, [rTMA]                                 ; $4AC3: $F0 $06
    ld b, [hl]                                    ; $4AC5: $46
    dec b                                         ; $4AC6: $05
    ldh a, [rTMA]                                 ; $4AC7: $F0 $06
    ld b, a                                       ; $4AC9: $47
    inc c                                         ; $4ACA: $0C
    ldh a, [rOBP0]                                ; $4ACB: $F0 $48
    inc a                                         ; $4ACD: $3C
    dec b                                         ; $4ACE: $05
    ldh a, [rTMA]                                 ; $4ACF: $F0 $06
    dec a                                         ; $4AD1: $3D
    dec b                                         ; $4AD2: $05
    ldh a, [rTMA]                                 ; $4AD3: $F0 $06
    ld a, $05                                     ; $4AD5: $3E $05
    ldh a, [rTMA]                                 ; $4AD7: $F0 $06
    ccf                                           ; $4AD9: $3F
    dec b                                         ; $4ADA: $05
    ldh a, [rTMA]                                 ; $4ADB: $F0 $06
    ld b, b                                       ; $4ADD: $40
    inc c                                         ; $4ADE: $0C
    ldh a, [rOBP0]                                ; $4ADF: $F0 $48
    ld b, e                                       ; $4AE1: $43
    dec b                                         ; $4AE2: $05
    ldh a, [rTMA]                                 ; $4AE3: $F0 $06
    ld b, h                                       ; $4AE5: $44
    dec b                                         ; $4AE6: $05
    ldh a, [rTMA]                                 ; $4AE7: $F0 $06
    ld b, l                                       ; $4AE9: $45
    dec b                                         ; $4AEA: $05
    ldh a, [rTMA]                                 ; $4AEB: $F0 $06
    ld b, [hl]                                    ; $4AED: $46
    dec b                                         ; $4AEE: $05
    ldh a, [rTMA]                                 ; $4AEF: $F0 $06
    ld b, a                                       ; $4AF1: $47
    inc c                                         ; $4AF2: $0C
    ldh a, [rOBP0]                                ; $4AF3: $F0 $48
    inc a                                         ; $4AF5: $3C
    dec b                                         ; $4AF6: $05
    ldh a, [rTMA]                                 ; $4AF7: $F0 $06
    dec a                                         ; $4AF9: $3D
    dec b                                         ; $4AFA: $05
    ldh a, [rTMA]                                 ; $4AFB: $F0 $06
    ld a, $05                                     ; $4AFD: $3E $05
    ldh a, [rTMA]                                 ; $4AFF: $F0 $06
    ccf                                           ; $4B01: $3F
    dec b                                         ; $4B02: $05
    ldh a, [rTMA]                                 ; $4B03: $F0 $06
    ld b, b                                       ; $4B05: $40
    inc c                                         ; $4B06: $0C
    ldh a, [rOBP0]                                ; $4B07: $F0 $48
    ld b, e                                       ; $4B09: $43
    dec b                                         ; $4B0A: $05
    ldh a, [rTMA]                                 ; $4B0B: $F0 $06
    ld b, h                                       ; $4B0D: $44
    dec b                                         ; $4B0E: $05
    ldh a, [rTMA]                                 ; $4B0F: $F0 $06
    ld b, l                                       ; $4B11: $45
    dec b                                         ; $4B12: $05
    ldh a, [rTMA]                                 ; $4B13: $F0 $06
    ld b, [hl]                                    ; $4B15: $46
    dec b                                         ; $4B16: $05
    ldh a, [rTMA]                                 ; $4B17: $F0 $06
    ld b, a                                       ; $4B19: $47
    inc c                                         ; $4B1A: $0C
    ldh a, [rOBP0]                                ; $4B1B: $F0 $48
    inc a                                         ; $4B1D: $3C
    dec b                                         ; $4B1E: $05
    ldh a, [rTMA]                                 ; $4B1F: $F0 $06
    dec a                                         ; $4B21: $3D
    dec b                                         ; $4B22: $05
    ldh a, [rTMA]                                 ; $4B23: $F0 $06
    ld a, $05                                     ; $4B25: $3E $05
    ldh a, [rTMA]                                 ; $4B27: $F0 $06
    ccf                                           ; $4B29: $3F
    dec b                                         ; $4B2A: $05
    ldh a, [rTMA]                                 ; $4B2B: $F0 $06
    ld b, b                                       ; $4B2D: $40
    inc c                                         ; $4B2E: $0C
    ldh a, [rOBP0]                                ; $4B2F: $F0 $48
    ld b, e                                       ; $4B31: $43
    dec b                                         ; $4B32: $05
    ldh a, [rTMA]                                 ; $4B33: $F0 $06
    ld b, h                                       ; $4B35: $44
    dec b                                         ; $4B36: $05
    ldh a, [rTMA]                                 ; $4B37: $F0 $06
    ld b, l                                       ; $4B39: $45
    dec b                                         ; $4B3A: $05
    ldh a, [rTMA]                                 ; $4B3B: $F0 $06
    ld b, [hl]                                    ; $4B3D: $46
    dec b                                         ; $4B3E: $05
    ldh a, [rTMA]                                 ; $4B3F: $F0 $06
    ld b, a                                       ; $4B41: $47
    inc c                                         ; $4B42: $0C
    ldh a, [rOBP0]                                ; $4B43: $F0 $48
    ld c, b                                       ; $4B45: $48
    dec b                                         ; $4B46: $05
    ldh a, [rTMA]                                 ; $4B47: $F0 $06
    ld c, c                                       ; $4B49: $49
    dec b                                         ; $4B4A: $05
    ldh a, [rTMA]                                 ; $4B4B: $F0 $06
    ld c, d                                       ; $4B4D: $4A
    dec b                                         ; $4B4E: $05
    ldh a, [rTMA]                                 ; $4B4F: $F0 $06
    ld c, e                                       ; $4B51: $4B
    dec b                                         ; $4B52: $05
    ldh a, [rTMA]                                 ; $4B53: $F0 $06
    ld c, h                                       ; $4B55: $4C
    inc c                                         ; $4B56: $0C
    ldh a, [rOBP0]                                ; $4B57: $F0 $48
    ld c, a                                       ; $4B59: $4F
    dec b                                         ; $4B5A: $05
    ldh a, [rTMA]                                 ; $4B5B: $F0 $06
    ld d, b                                       ; $4B5D: $50
    dec b                                         ; $4B5E: $05
    ldh a, [rTMA]                                 ; $4B5F: $F0 $06
    ld d, c                                       ; $4B61: $51
    dec b                                         ; $4B62: $05
    ldh a, [rTMA]                                 ; $4B63: $F0 $06
    ld d, d                                       ; $4B65: $52
    dec b                                         ; $4B66: $05
    ldh a, [rTMA]                                 ; $4B67: $F0 $06
    ld d, e                                       ; $4B69: $53
    inc c                                         ; $4B6A: $0C
    ldh a, [rOBP0]                                ; $4B6B: $F0 $48
    ld c, b                                       ; $4B6D: $48
    dec b                                         ; $4B6E: $05
    ldh a, [rTMA]                                 ; $4B6F: $F0 $06
    ld c, c                                       ; $4B71: $49
    dec b                                         ; $4B72: $05
    ldh a, [rTMA]                                 ; $4B73: $F0 $06
    ld c, d                                       ; $4B75: $4A
    dec b                                         ; $4B76: $05
    ldh a, [rTMA]                                 ; $4B77: $F0 $06
    ld c, e                                       ; $4B79: $4B
    dec b                                         ; $4B7A: $05
    ldh a, [rTMA]                                 ; $4B7B: $F0 $06
    ld c, h                                       ; $4B7D: $4C
    dec b                                         ; $4B7E: $05
    ldh a, [rTMA]                                 ; $4B7F: $F0 $06
    ld c, e                                       ; $4B81: $4B
    dec b                                         ; $4B82: $05
    ldh a, [rTMA]                                 ; $4B83: $F0 $06
    ld c, d                                       ; $4B85: $4A
    dec b                                         ; $4B86: $05
    ldh a, [rTMA]                                 ; $4B87: $F0 $06
    ld c, c                                       ; $4B89: $49
    dec b                                         ; $4B8A: $05
    ldh a, [rTMA]                                 ; $4B8B: $F0 $06
    ld c, b                                       ; $4B8D: $48
    dec b                                         ; $4B8E: $05
    ldh a, [rTMA]                                 ; $4B8F: $F0 $06
    ld b, a                                       ; $4B91: $47
    dec b                                         ; $4B92: $05
    ldh a, [rTMA]                                 ; $4B93: $F0 $06
    ld b, [hl]                                    ; $4B95: $46
    dec b                                         ; $4B96: $05
    ldh a, [rTMA]                                 ; $4B97: $F0 $06
    ld b, l                                       ; $4B99: $45
    dec b                                         ; $4B9A: $05
    ldh a, [rTMA]                                 ; $4B9B: $F0 $06
    ld b, h                                       ; $4B9D: $44
    dec b                                         ; $4B9E: $05
    ldh a, [rTMA]                                 ; $4B9F: $F0 $06
    ld b, e                                       ; $4BA1: $43
    dec b                                         ; $4BA2: $05
    ldh a, [rTMA]                                 ; $4BA3: $F0 $06
    ld b, d                                       ; $4BA5: $42
    dec b                                         ; $4BA6: $05
    ldh a, [rTMA]                                 ; $4BA7: $F0 $06
    ld b, c                                       ; $4BA9: $41
    dec b                                         ; $4BAA: $05
    ldh a, [rTMA]                                 ; $4BAB: $F0 $06
    ld b, b                                       ; $4BAD: $40
    dec b                                         ; $4BAE: $05
    ldh a, [rTMA]                                 ; $4BAF: $F0 $06
    ccf                                           ; $4BB1: $3F
    dec b                                         ; $4BB2: $05
    ldh a, [rTMA]                                 ; $4BB3: $F0 $06
    ld a, $05                                     ; $4BB5: $3E $05
    ldh a, [rTMA]                                 ; $4BB7: $F0 $06
    dec a                                         ; $4BB9: $3D
    dec b                                         ; $4BBA: $05
    ldh a, [rTMA]                                 ; $4BBB: $F0 $06
    inc a                                         ; $4BBD: $3C
    dec b                                         ; $4BBE: $05
    ldh a, [rTMA]                                 ; $4BBF: $F0 $06
    dec sp                                        ; $4BC1: $3B
    dec b                                         ; $4BC2: $05
    ldh a, [rTMA]                                 ; $4BC3: $F0 $06
    ld a, [hl-]                                   ; $4BC5: $3A
    dec b                                         ; $4BC6: $05
    ldh a, [rTMA]                                 ; $4BC7: $F0 $06
    dec sp                                        ; $4BC9: $3B
    dec b                                         ; $4BCA: $05
    ldh a, [rTMA]                                 ; $4BCB: $F0 $06
    inc a                                         ; $4BCD: $3C
    add b                                         ; $4BCE: $80
    cp [hl]                                       ; $4BCF: $BE
    ldh a, [$C0]                                  ; $4BD0: $F0 $C0
    dec a                                         ; $4BD2: $3D
    ld b, [hl]                                    ; $4BD3: $46
    ldh a, [rOBP0]                                ; $4BD4: $F0 $48
    ld b, d                                       ; $4BD6: $42
    ld b, [hl]                                    ; $4BD7: $46
    ldh a, [rOBP0]                                ; $4BD8: $F0 $48
    dec sp                                        ; $4BDA: $3B
    ld l, $F0                                     ; $4BDB: $2E $F0
    jr nc, @+$3E                                  ; $4BDD: $30 $3C

    add b                                         ; $4BDF: $80
    cp [hl]                                       ; $4BE0: $BE
    ldh a, [$C0]                                  ; $4BE1: $F0 $C0
    dec a                                         ; $4BE3: $3D
    ld l, $F0                                     ; $4BE4: $2E $F0
    jr nc, @+$44                                  ; $4BE6: $30 $42

    ld l, $F0                                     ; $4BE8: $2E $F0
    jr nc, jr_03B_4C31                            ; $4BEA: $30 $45

    ld d, $F0                                     ; $4BEC: $16 $F0
    jr jr_03B_4C38                                ; $4BEE: $18 $48

    ld d, $F0                                     ; $4BF0: $16 $F0
    jr @+$4D                                      ; $4BF2: $18 $4B

    inc h                                         ; $4BF4: $24
    ldh a, [$30]                                  ; $4BF5: $F0 $30
    inc a                                         ; $4BF7: $3C
    add b                                         ; $4BF8: $80
    cp [hl]                                       ; $4BF9: $BE
    ldh a, [$C0]                                  ; $4BFA: $F0 $C0
    dec a                                         ; $4BFC: $3D
    ld b, [hl]                                    ; $4BFD: $46
    ldh a, [rOBP0]                                ; $4BFE: $F0 $48
    ld b, d                                       ; $4C00: $42
    ld b, [hl]                                    ; $4C01: $46
    ldh a, [rOBP0]                                ; $4C02: $F0 $48
    dec sp                                        ; $4C04: $3B
    ld l, $F0                                     ; $4C05: $2E $F0
    jr nc, jr_03B_4C45                            ; $4C07: $30 $3C

    add b                                         ; $4C09: $80
    cp [hl]                                       ; $4C0A: $BE
    ldh a, [$C0]                                  ; $4C0B: $F0 $C0
    dec a                                         ; $4C0D: $3D
    ld l, $F0                                     ; $4C0E: $2E $F0
    jr nc, @+$44                                  ; $4C10: $30 $42

    ld l, $F0                                     ; $4C12: $2E $F0
    jr nc, jr_03B_4C5B                            ; $4C14: $30 $45

    ld d, $F0                                     ; $4C16: $16 $F0
    jr jr_03B_4C62                                ; $4C18: $18 $48

    ld d, $F0                                     ; $4C1A: $16 $F0
    jr jr_03B_4C69                                ; $4C1C: $18 $4B

    inc h                                         ; $4C1E: $24
    ldh a, [$30]                                  ; $4C1F: $F0 $30
    scf                                           ; $4C21: $37
    inc c                                         ; $4C22: $0C
    ldh a, [rNR23]                                ; $4C23: $F0 $18
    scf                                           ; $4C25: $37
    inc c                                         ; $4C26: $0C
    ldh a, [$30]                                  ; $4C27: $F0 $30
    jr c, jr_03B_4C41                             ; $4C29: $38 $16

    ldh a, [rNR23]                                ; $4C2B: $F0 $18
    scf                                           ; $4C2D: $37
    ld b, $F0                                     ; $4C2E: $06 $F0
    inc c                                         ; $4C30: $0C

jr_03B_4C31:
    jr c, jr_03B_4C39                             ; $4C31: $38 $06

    ldh a, [$0C]                                  ; $4C33: $F0 $0C
    inc a                                         ; $4C35: $3C
    ld b, $F0                                     ; $4C36: $06 $F0

jr_03B_4C38:
    inc c                                         ; $4C38: $0C

jr_03B_4C39:
    ccf                                           ; $4C39: $3F
    ld b, $F0                                     ; $4C3A: $06 $F0
    inc c                                         ; $4C3C: $0C
    ld b, d                                       ; $4C3D: $42
    ld b, $F0                                     ; $4C3E: $06 $F0
    inc c                                         ; $4C40: $0C

jr_03B_4C41:
    ld b, l                                       ; $4C41: $45
    ld b, $F0                                     ; $4C42: $06 $F0
    inc c                                         ; $4C44: $0C

jr_03B_4C45:
    ld c, b                                       ; $4C45: $48
    inc c                                         ; $4C46: $0C
    ldh a, [rNR23]                                ; $4C47: $F0 $18
    scf                                           ; $4C49: $37
    inc c                                         ; $4C4A: $0C
    ldh a, [rNR23]                                ; $4C4B: $F0 $18
    scf                                           ; $4C4D: $37
    inc c                                         ; $4C4E: $0C
    ldh a, [$30]                                  ; $4C4F: $F0 $30
    jr c, jr_03B_4C69                             ; $4C51: $38 $16

    ldh a, [rNR23]                                ; $4C53: $F0 $18
    scf                                           ; $4C55: $37
    ld b, $F0                                     ; $4C56: $06 $F0
    inc c                                         ; $4C58: $0C
    jr c, jr_03B_4C61                             ; $4C59: $38 $06

jr_03B_4C5B:
    ldh a, [$0C]                                  ; $4C5B: $F0 $0C
    inc a                                         ; $4C5D: $3C
    ld b, $F0                                     ; $4C5E: $06 $F0
    inc c                                         ; $4C60: $0C

jr_03B_4C61:
    ccf                                           ; $4C61: $3F

jr_03B_4C62:
    ld b, $F0                                     ; $4C62: $06 $F0
    inc c                                         ; $4C64: $0C
    ld b, d                                       ; $4C65: $42
    ld b, $F0                                     ; $4C66: $06 $F0
    inc c                                         ; $4C68: $0C

jr_03B_4C69:
    ccf                                           ; $4C69: $3F
    ld b, $F0                                     ; $4C6A: $06 $F0
    inc c                                         ; $4C6C: $0C
    inc a                                         ; $4C6D: $3C
    inc c                                         ; $4C6E: $0C
    ldh a, [rNR23]                                ; $4C6F: $F0 $18
    scf                                           ; $4C71: $37
    inc c                                         ; $4C72: $0C
    ldh a, [rNR23]                                ; $4C73: $F0 $18
    scf                                           ; $4C75: $37
    inc c                                         ; $4C76: $0C
    ldh a, [$30]                                  ; $4C77: $F0 $30
    jr c, jr_03B_4C91                             ; $4C79: $38 $16

    ldh a, [rNR23]                                ; $4C7B: $F0 $18
    scf                                           ; $4C7D: $37
    ld b, $F0                                     ; $4C7E: $06 $F0
    inc c                                         ; $4C80: $0C
    jr c, jr_03B_4C89                             ; $4C81: $38 $06

    ldh a, [$0C]                                  ; $4C83: $F0 $0C
    inc a                                         ; $4C85: $3C
    ld b, $F0                                     ; $4C86: $06 $F0
    inc c                                         ; $4C88: $0C

jr_03B_4C89:
    ccf                                           ; $4C89: $3F
    ld b, $F0                                     ; $4C8A: $06 $F0
    inc c                                         ; $4C8C: $0C
    ld b, d                                       ; $4C8D: $42
    ld b, $F0                                     ; $4C8E: $06 $F0
    inc c                                         ; $4C90: $0C

jr_03B_4C91:
    ld b, l                                       ; $4C91: $45
    ld b, $F0                                     ; $4C92: $06 $F0
    inc c                                         ; $4C94: $0C
    ld c, b                                       ; $4C95: $48
    inc c                                         ; $4C96: $0C
    ldh a, [rNR23]                                ; $4C97: $F0 $18
    scf                                           ; $4C99: $37
    inc c                                         ; $4C9A: $0C
    ldh a, [rNR23]                                ; $4C9B: $F0 $18
    scf                                           ; $4C9D: $37
    inc c                                         ; $4C9E: $0C
    ldh a, [$30]                                  ; $4C9F: $F0 $30
    jr c, jr_03B_4CB9                             ; $4CA1: $38 $16

    ldh a, [rNR23]                                ; $4CA3: $F0 $18
    scf                                           ; $4CA5: $37
    ld b, $F0                                     ; $4CA6: $06 $F0
    inc c                                         ; $4CA8: $0C
    jr c, jr_03B_4CB1                             ; $4CA9: $38 $06

    ldh a, [$0C]                                  ; $4CAB: $F0 $0C
    inc a                                         ; $4CAD: $3C
    ld b, $F0                                     ; $4CAE: $06 $F0
    inc c                                         ; $4CB0: $0C

jr_03B_4CB1:
    ccf                                           ; $4CB1: $3F
    ld b, $F0                                     ; $4CB2: $06 $F0
    inc c                                         ; $4CB4: $0C
    ld b, d                                       ; $4CB5: $42
    ld b, $F0                                     ; $4CB6: $06 $F0
    inc c                                         ; $4CB8: $0C

jr_03B_4CB9:
    ccf                                           ; $4CB9: $3F
    ld b, $F0                                     ; $4CBA: $06 $F0
    inc c                                         ; $4CBC: $0C
    inc a                                         ; $4CBD: $3C
    inc c                                         ; $4CBE: $0C
    ldh a, [rNR23]                                ; $4CBF: $F0 $18
    inc a                                         ; $4CC1: $3C
    add b                                         ; $4CC2: $80
    cp [hl]                                       ; $4CC3: $BE
    ldh a, [$C0]                                  ; $4CC4: $F0 $C0
    dec a                                         ; $4CC6: $3D
    ld b, [hl]                                    ; $4CC7: $46
    ldh a, [rOBP0]                                ; $4CC8: $F0 $48
    ld b, d                                       ; $4CCA: $42
    ld b, [hl]                                    ; $4CCB: $46
    ldh a, [rOBP0]                                ; $4CCC: $F0 $48
    dec sp                                        ; $4CCE: $3B
    ld l, $F0                                     ; $4CCF: $2E $F0
    jr nc, @+$3E                                  ; $4CD1: $30 $3C

    add b                                         ; $4CD3: $80
    cp [hl]                                       ; $4CD4: $BE
    ldh a, [$C0]                                  ; $4CD5: $F0 $C0
    dec a                                         ; $4CD7: $3D
    ld l, $F0                                     ; $4CD8: $2E $F0
    jr nc, @+$44                                  ; $4CDA: $30 $42

    ld l, $F0                                     ; $4CDC: $2E $F0
    jr nc, jr_03B_4D25                            ; $4CDE: $30 $45

    ld d, $F0                                     ; $4CE0: $16 $F0
    jr jr_03B_4D2C                                ; $4CE2: $18 $48

    ld d, $F0                                     ; $4CE4: $16 $F0
    jr @+$4D                                      ; $4CE6: $18 $4B

    inc h                                         ; $4CE8: $24
    ldh a, [$30]                                  ; $4CE9: $F0 $30
    inc a                                         ; $4CEB: $3C
    add b                                         ; $4CEC: $80
    cp [hl]                                       ; $4CED: $BE
    ldh a, [$C0]                                  ; $4CEE: $F0 $C0
    dec a                                         ; $4CF0: $3D
    ld b, [hl]                                    ; $4CF1: $46
    ldh a, [rOBP0]                                ; $4CF2: $F0 $48
    ld b, d                                       ; $4CF4: $42
    ld b, [hl]                                    ; $4CF5: $46
    ldh a, [rOBP0]                                ; $4CF6: $F0 $48
    dec sp                                        ; $4CF8: $3B
    ld l, $F0                                     ; $4CF9: $2E $F0
    jr nc, jr_03B_4D39                            ; $4CFB: $30 $3C

    add b                                         ; $4CFD: $80
    cp [hl]                                       ; $4CFE: $BE
    ldh a, [$C0]                                  ; $4CFF: $F0 $C0
    dec a                                         ; $4D01: $3D
    ld l, $F0                                     ; $4D02: $2E $F0
    jr nc, @+$44                                  ; $4D04: $30 $42

    ld l, $F0                                     ; $4D06: $2E $F0
    jr nc, jr_03B_4D4F                            ; $4D08: $30 $45

    ld d, $F0                                     ; $4D0A: $16 $F0
    jr jr_03B_4D56                                ; $4D0C: $18 $48

    ld d, $F0                                     ; $4D0E: $16 $F0
    jr jr_03B_4D5D                                ; $4D10: $18 $4B

    inc h                                         ; $4D12: $24
    ldh a, [$30]                                  ; $4D13: $F0 $30
    scf                                           ; $4D15: $37
    inc c                                         ; $4D16: $0C
    ldh a, [rNR23]                                ; $4D17: $F0 $18
    scf                                           ; $4D19: $37
    inc c                                         ; $4D1A: $0C
    ldh a, [$30]                                  ; $4D1B: $F0 $30
    jr c, jr_03B_4D35                             ; $4D1D: $38 $16

    ldh a, [rNR23]                                ; $4D1F: $F0 $18
    scf                                           ; $4D21: $37
    ld b, $F0                                     ; $4D22: $06 $F0
    inc c                                         ; $4D24: $0C

jr_03B_4D25:
    jr c, jr_03B_4D2D                             ; $4D25: $38 $06

    ldh a, [$0C]                                  ; $4D27: $F0 $0C
    inc a                                         ; $4D29: $3C
    ld b, $F0                                     ; $4D2A: $06 $F0

jr_03B_4D2C:
    inc c                                         ; $4D2C: $0C

jr_03B_4D2D:
    ccf                                           ; $4D2D: $3F
    ld b, $F0                                     ; $4D2E: $06 $F0
    inc c                                         ; $4D30: $0C
    ld b, d                                       ; $4D31: $42
    ld b, $F0                                     ; $4D32: $06 $F0
    inc c                                         ; $4D34: $0C

jr_03B_4D35:
    ld b, l                                       ; $4D35: $45
    ld b, $F0                                     ; $4D36: $06 $F0
    inc c                                         ; $4D38: $0C

jr_03B_4D39:
    ld c, b                                       ; $4D39: $48
    inc c                                         ; $4D3A: $0C
    ldh a, [rNR23]                                ; $4D3B: $F0 $18
    scf                                           ; $4D3D: $37
    inc c                                         ; $4D3E: $0C
    ldh a, [rNR23]                                ; $4D3F: $F0 $18
    scf                                           ; $4D41: $37
    inc c                                         ; $4D42: $0C
    ldh a, [$30]                                  ; $4D43: $F0 $30
    jr c, jr_03B_4D5D                             ; $4D45: $38 $16

    ldh a, [rNR23]                                ; $4D47: $F0 $18
    scf                                           ; $4D49: $37
    ld b, $F0                                     ; $4D4A: $06 $F0
    inc c                                         ; $4D4C: $0C
    jr c, jr_03B_4D55                             ; $4D4D: $38 $06

jr_03B_4D4F:
    ldh a, [$0C]                                  ; $4D4F: $F0 $0C
    inc a                                         ; $4D51: $3C
    ld b, $F0                                     ; $4D52: $06 $F0
    inc c                                         ; $4D54: $0C

jr_03B_4D55:
    ccf                                           ; $4D55: $3F

jr_03B_4D56:
    ld b, $F0                                     ; $4D56: $06 $F0
    inc c                                         ; $4D58: $0C
    ld b, d                                       ; $4D59: $42
    ld b, $F0                                     ; $4D5A: $06 $F0
    inc c                                         ; $4D5C: $0C

jr_03B_4D5D:
    ccf                                           ; $4D5D: $3F
    ld b, $F0                                     ; $4D5E: $06 $F0
    inc c                                         ; $4D60: $0C
    inc a                                         ; $4D61: $3C
    inc c                                         ; $4D62: $0C
    ldh a, [rNR23]                                ; $4D63: $F0 $18
    scf                                           ; $4D65: $37
    inc c                                         ; $4D66: $0C
    ldh a, [rNR23]                                ; $4D67: $F0 $18
    scf                                           ; $4D69: $37
    inc c                                         ; $4D6A: $0C
    ldh a, [$30]                                  ; $4D6B: $F0 $30
    jr c, jr_03B_4D85                             ; $4D6D: $38 $16

    ldh a, [rNR23]                                ; $4D6F: $F0 $18
    scf                                           ; $4D71: $37
    ld b, $F0                                     ; $4D72: $06 $F0
    inc c                                         ; $4D74: $0C
    jr c, jr_03B_4D7D                             ; $4D75: $38 $06

    ldh a, [$0C]                                  ; $4D77: $F0 $0C
    inc a                                         ; $4D79: $3C
    ld b, $F0                                     ; $4D7A: $06 $F0
    inc c                                         ; $4D7C: $0C

jr_03B_4D7D:
    ccf                                           ; $4D7D: $3F
    ld b, $F0                                     ; $4D7E: $06 $F0
    inc c                                         ; $4D80: $0C
    ld b, d                                       ; $4D81: $42
    ld b, $F0                                     ; $4D82: $06 $F0
    inc c                                         ; $4D84: $0C

jr_03B_4D85:
    ld b, l                                       ; $4D85: $45
    ld b, $F0                                     ; $4D86: $06 $F0
    inc c                                         ; $4D88: $0C
    ld c, b                                       ; $4D89: $48
    inc c                                         ; $4D8A: $0C
    ldh a, [rNR23]                                ; $4D8B: $F0 $18
    scf                                           ; $4D8D: $37
    inc c                                         ; $4D8E: $0C
    ldh a, [rNR23]                                ; $4D8F: $F0 $18
    scf                                           ; $4D91: $37
    inc c                                         ; $4D92: $0C
    ldh a, [$30]                                  ; $4D93: $F0 $30
    jr c, jr_03B_4DAD                             ; $4D95: $38 $16

    ldh a, [rNR23]                                ; $4D97: $F0 $18
    scf                                           ; $4D99: $37
    ld b, $F0                                     ; $4D9A: $06 $F0
    inc c                                         ; $4D9C: $0C
    jr c, jr_03B_4DA5                             ; $4D9D: $38 $06

    ldh a, [$0C]                                  ; $4D9F: $F0 $0C
    inc a                                         ; $4DA1: $3C
    ld b, $F0                                     ; $4DA2: $06 $F0
    inc c                                         ; $4DA4: $0C

jr_03B_4DA5:
    ccf                                           ; $4DA5: $3F
    ld b, $F0                                     ; $4DA6: $06 $F0
    inc c                                         ; $4DA8: $0C
    ld b, d                                       ; $4DA9: $42
    ld b, $F0                                     ; $4DAA: $06 $F0
    inc c                                         ; $4DAC: $0C

jr_03B_4DAD:
    ccf                                           ; $4DAD: $3F
    ld b, $F0                                     ; $4DAE: $06 $F0
    inc c                                         ; $4DB0: $0C
    inc a                                         ; $4DB1: $3C
    inc c                                         ; $4DB2: $0C
    ldh a, [rP1]                                  ; $4DB3: $F0 $00
    rst $38                                       ; $4DB5: $FF
    ld a, [hl+]                                   ; $4DB6: $2A
    inc l                                         ; $4DB7: $2C
    dec hl                                        ; $4DB8: $2B
    add hl, hl                                    ; $4DB9: $29
    ld a, [hl+]                                   ; $4DBA: $2A
    inc l                                         ; $4DBB: $2C
    dec hl                                        ; $4DBC: $2B
    add hl, hl                                    ; $4DBD: $29
    nop                                           ; $4DBE: $00
    nop                                           ; $4DBF: $00
    jr z, jr_03B_4DF1                             ; $4DC0: $28 $2F

    nop                                           ; $4DC2: $00
    dec l                                         ; $4DC3: $2D
    jr nc, jr_03B_4DC6                            ; $4DC4: $30 $00

jr_03B_4DC6:
    nop                                           ; $4DC6: $00
    nop                                           ; $4DC7: $00
    nop                                           ; $4DC8: $00
    nop                                           ; $4DC9: $00
    nop                                           ; $4DCA: $00
    nop                                           ; $4DCB: $00
    nop                                           ; $4DCC: $00
    nop                                           ; $4DCD: $00
    nop                                           ; $4DCE: $00
    nop                                           ; $4DCF: $00
    nop                                           ; $4DD0: $00
    nop                                           ; $4DD1: $00
    nop                                           ; $4DD2: $00
    nop                                           ; $4DD3: $00
    nop                                           ; $4DD4: $00
    nop                                           ; $4DD5: $00
    nop                                           ; $4DD6: $00
    nop                                           ; $4DD7: $00
    nop                                           ; $4DD8: $00
    nop                                           ; $4DD9: $00
    nop                                           ; $4DDA: $00
    nop                                           ; $4DDB: $00
    nop                                           ; $4DDC: $00
    nop                                           ; $4DDD: $00
    nop                                           ; $4DDE: $00
    nop                                           ; $4DDF: $00
    dec hl                                        ; $4DE0: $2B
    dec hl                                        ; $4DE1: $2B
    nop                                           ; $4DE2: $00
    nop                                           ; $4DE3: $00
    nop                                           ; $4DE4: $00
    nop                                           ; $4DE5: $00
    nop                                           ; $4DE6: $00
    nop                                           ; $4DE7: $00
    nop                                           ; $4DE8: $00
    nop                                           ; $4DE9: $00
    nop                                           ; $4DEA: $00
    nop                                           ; $4DEB: $00
    nop                                           ; $4DEC: $00
    nop                                           ; $4DED: $00
    nop                                           ; $4DEE: $00
    nop                                           ; $4DEF: $00
    nop                                           ; $4DF0: $00

jr_03B_4DF1:
    nop                                           ; $4DF1: $00
    nop                                           ; $4DF2: $00
    nop                                           ; $4DF3: $00
    nop                                           ; $4DF4: $00
    nop                                           ; $4DF5: $00
    nop                                           ; $4DF6: $00
    nop                                           ; $4DF7: $00
    nop                                           ; $4DF8: $00
    nop                                           ; $4DF9: $00
    nop                                           ; $4DFA: $00
    nop                                           ; $4DFB: $00
    nop                                           ; $4DFC: $00
    nop                                           ; $4DFD: $00
    nop                                           ; $4DFE: $00
    nop                                           ; $4DFF: $00
    nop                                           ; $4E00: $00
    nop                                           ; $4E01: $00
    nop                                           ; $4E02: $00
    nop                                           ; $4E03: $00
    nop                                           ; $4E04: $00
    nop                                           ; $4E05: $00
    nop                                           ; $4E06: $00
    nop                                           ; $4E07: $00
    nop                                           ; $4E08: $00
    nop                                           ; $4E09: $00
    ld a, [hl+]                                   ; $4E0A: $2A
    inc l                                         ; $4E0B: $2C
    nop                                           ; $4E0C: $00
    nop                                           ; $4E0D: $00
    nop                                           ; $4E0E: $00
    ld l, $00                                     ; $4E0F: $2E $00
    nop                                           ; $4E11: $00
    nop                                           ; $4E12: $00
    nop                                           ; $4E13: $00
    nop                                           ; $4E14: $00
    nop                                           ; $4E15: $00
    nop                                           ; $4E16: $00
    nop                                           ; $4E17: $00
    nop                                           ; $4E18: $00
    nop                                           ; $4E19: $00
    nop                                           ; $4E1A: $00
    nop                                           ; $4E1B: $00
    nop                                           ; $4E1C: $00
    nop                                           ; $4E1D: $00
    nop                                           ; $4E1E: $00
    nop                                           ; $4E1F: $00
    nop                                           ; $4E20: $00
    nop                                           ; $4E21: $00
    nop                                           ; $4E22: $00
    nop                                           ; $4E23: $00
    nop                                           ; $4E24: $00
    nop                                           ; $4E25: $00
    nop                                           ; $4E26: $00
    nop                                           ; $4E27: $00
    nop                                           ; $4E28: $00
    nop                                           ; $4E29: $00
    nop                                           ; $4E2A: $00
    nop                                           ; $4E2B: $00
    nop                                           ; $4E2C: $00
    nop                                           ; $4E2D: $00
    nop                                           ; $4E2E: $00
    nop                                           ; $4E2F: $00
    nop                                           ; $4E30: $00
    nop                                           ; $4E31: $00
    nop                                           ; $4E32: $00
    cpl                                           ; $4E33: $2F
    nop                                           ; $4E34: $00
    nop                                           ; $4E35: $00
    daa                                           ; $4E36: $27
    nop                                           ; $4E37: $00
    ld h, $31                                     ; $4E38: $26 $31
    nop                                           ; $4E3A: $00
    ld b, $00                                     ; $4E3B: $06 $00
    ld [hl], $00                                  ; $4E3D: $36 $00
    or h                                          ; $4E3F: $B4
    nop                                           ; $4E40: $00
    ld c, $00                                     ; $4E41: $0E $00
    jr jr_03B_4E45                                ; $4E43: $18 $00

jr_03B_4E45:
    ld [hl+], a                                   ; $4E45: $22
    nop                                           ; $4E46: $00
    inc l                                         ; $4E47: $2C
    nop                                           ; $4E48: $00
    nop                                           ; $4E49: $00
    inc bc                                        ; $4E4A: $03
    rla                                           ; $4E4B: $17
    ld b, b                                       ; $4E4C: $40
    cp $00                                        ; $4E4D: $FE $00
    nop                                           ; $4E4F: $00
    nop                                           ; $4E50: $00
    nop                                           ; $4E51: $00
    nop                                           ; $4E52: $00
    nop                                           ; $4E53: $00
    ld [bc], a                                    ; $4E54: $02
    rla                                           ; $4E55: $17
    ld b, b                                       ; $4E56: $40
    cp $00                                        ; $4E57: $FE $00
    nop                                           ; $4E59: $00
    nop                                           ; $4E5A: $00
    nop                                           ; $4E5B: $00
    nop                                           ; $4E5C: $00
    nop                                           ; $4E5D: $00
    ld bc, $4017                                  ; $4E5E: $01 $17 $40
    cp $00                                        ; $4E61: $FE $00
    nop                                           ; $4E63: $00
    nop                                           ; $4E64: $00
    nop                                           ; $4E65: $00
    nop                                           ; $4E66: $00
    nop                                           ; $4E67: $00
    nop                                           ; $4E68: $00
    rla                                           ; $4E69: $17
    ld b, b                                       ; $4E6A: $40
    cp $00                                        ; $4E6B: $FE $00
    nop                                           ; $4E6D: $00
    nop                                           ; $4E6E: $00
    nop                                           ; $4E6F: $00
    nop                                           ; $4E70: $00
    ld a, $04                                     ; $4E71: $3E $04
    ld h, $07                                     ; $4E73: $26 $07
    inc [hl]                                      ; $4E75: $34
    add hl, bc                                    ; $4E76: $09
    sub a                                         ; $4E77: $97
    ldh a, [rP1]                                  ; $4E78: $F0 $00
    xor h                                         ; $4E7A: $AC
    inc bc                                        ; $4E7B: $03
    ld b, $F0                                     ; $4E7C: $06 $F0
    jr jr_03B_4EAC                                ; $4E7E: $18 $2C

    ld b, $F0                                     ; $4E80: $06 $F0
    inc c                                         ; $4E82: $0C
    inc l                                         ; $4E83: $2C
    ld b, $F0                                     ; $4E84: $06 $F0
    inc c                                         ; $4E86: $0C
    inc l                                         ; $4E87: $2C
    ld b, $F0                                     ; $4E88: $06 $F0
    jr jr_03B_4EB8                                ; $4E8A: $18 $2C

    ld b, $F0                                     ; $4E8C: $06 $F0
    jr nc, jr_03B_4EBC                            ; $4E8E: $30 $2C

    ld b, $F0                                     ; $4E90: $06 $F0
    jr nc, jr_03B_4EC0                            ; $4E92: $30 $2C

    ld b, $F0                                     ; $4E94: $06 $F0
    jr jr_03B_4EC4                                ; $4E96: $18 $2C

    ld b, $F0                                     ; $4E98: $06 $F0
    jr jr_03B_4EC8                                ; $4E9A: $18 $2C

    ld b, $F0                                     ; $4E9C: $06 $F0
    inc c                                         ; $4E9E: $0C
    inc l                                         ; $4E9F: $2C
    ld b, $F0                                     ; $4EA0: $06 $F0
    inc c                                         ; $4EA2: $0C
    inc l                                         ; $4EA3: $2C
    ld b, $F0                                     ; $4EA4: $06 $F0
    jr jr_03B_4ED4                                ; $4EA6: $18 $2C

    ld b, $F0                                     ; $4EA8: $06 $F0
    jr nc, jr_03B_4ED8                            ; $4EAA: $30 $2C

jr_03B_4EAC:
    ld b, $F0                                     ; $4EAC: $06 $F0
    jr nc, jr_03B_4EDC                            ; $4EAE: $30 $2C

    ld b, $F0                                     ; $4EB0: $06 $F0
    jr jr_03B_4EE0                                ; $4EB2: $18 $2C

    ld b, $F0                                     ; $4EB4: $06 $F0
    jr jr_03B_4EE4                                ; $4EB6: $18 $2C

jr_03B_4EB8:
    ld b, $F0                                     ; $4EB8: $06 $F0
    inc c                                         ; $4EBA: $0C
    inc l                                         ; $4EBB: $2C

jr_03B_4EBC:
    ld b, $F0                                     ; $4EBC: $06 $F0
    inc c                                         ; $4EBE: $0C
    inc l                                         ; $4EBF: $2C

jr_03B_4EC0:
    ld b, $F0                                     ; $4EC0: $06 $F0
    jr jr_03B_4EF0                                ; $4EC2: $18 $2C

jr_03B_4EC4:
    ld b, $F0                                     ; $4EC4: $06 $F0
    jr nc, jr_03B_4EF4                            ; $4EC6: $30 $2C

jr_03B_4EC8:
    ld b, $F0                                     ; $4EC8: $06 $F0
    jr nc, jr_03B_4EF8                            ; $4ECA: $30 $2C

    ld b, $F0                                     ; $4ECC: $06 $F0
    jr jr_03B_4EFC                                ; $4ECE: $18 $2C

    ld b, $F0                                     ; $4ED0: $06 $F0
    jr jr_03B_4F00                                ; $4ED2: $18 $2C

jr_03B_4ED4:
    ld b, $F0                                     ; $4ED4: $06 $F0
    inc c                                         ; $4ED6: $0C
    inc l                                         ; $4ED7: $2C

jr_03B_4ED8:
    ld b, $F0                                     ; $4ED8: $06 $F0
    inc c                                         ; $4EDA: $0C
    inc l                                         ; $4EDB: $2C

jr_03B_4EDC:
    ld b, $F0                                     ; $4EDC: $06 $F0
    jr jr_03B_4F0C                                ; $4EDE: $18 $2C

jr_03B_4EE0:
    ld b, $F0                                     ; $4EE0: $06 $F0
    jr nc, jr_03B_4F10                            ; $4EE2: $30 $2C

jr_03B_4EE4:
    ld b, $F0                                     ; $4EE4: $06 $F0
    jr nc, jr_03B_4F14                            ; $4EE6: $30 $2C

    ld b, $F0                                     ; $4EE8: $06 $F0
    jr jr_03B_4F18                                ; $4EEA: $18 $2C

    ld b, $F0                                     ; $4EEC: $06 $F0
    jr jr_03B_4F1C                                ; $4EEE: $18 $2C

jr_03B_4EF0:
    ld b, $F0                                     ; $4EF0: $06 $F0
    inc c                                         ; $4EF2: $0C
    inc l                                         ; $4EF3: $2C

jr_03B_4EF4:
    ld b, $F0                                     ; $4EF4: $06 $F0
    inc c                                         ; $4EF6: $0C
    inc l                                         ; $4EF7: $2C

jr_03B_4EF8:
    ld b, $F0                                     ; $4EF8: $06 $F0
    jr jr_03B_4F28                                ; $4EFA: $18 $2C

jr_03B_4EFC:
    ld b, $F0                                     ; $4EFC: $06 $F0
    jr nc, jr_03B_4F2C                            ; $4EFE: $30 $2C

jr_03B_4F00:
    ld b, $F0                                     ; $4F00: $06 $F0
    jr nc, jr_03B_4F30                            ; $4F02: $30 $2C

    ld b, $F0                                     ; $4F04: $06 $F0
    jr jr_03B_4F34                                ; $4F06: $18 $2C

    ld b, $F0                                     ; $4F08: $06 $F0
    jr jr_03B_4F38                                ; $4F0A: $18 $2C

jr_03B_4F0C:
    ld b, $F0                                     ; $4F0C: $06 $F0
    inc c                                         ; $4F0E: $0C
    inc l                                         ; $4F0F: $2C

jr_03B_4F10:
    ld b, $F0                                     ; $4F10: $06 $F0
    inc c                                         ; $4F12: $0C
    inc l                                         ; $4F13: $2C

jr_03B_4F14:
    ld b, $F0                                     ; $4F14: $06 $F0
    jr jr_03B_4F44                                ; $4F16: $18 $2C

jr_03B_4F18:
    ld b, $F0                                     ; $4F18: $06 $F0
    jr nc, jr_03B_4F48                            ; $4F1A: $30 $2C

jr_03B_4F1C:
    ld b, $F0                                     ; $4F1C: $06 $F0
    jr nc, jr_03B_4F4C                            ; $4F1E: $30 $2C

    ld b, $F0                                     ; $4F20: $06 $F0
    jr jr_03B_4F50                                ; $4F22: $18 $2C

    ld b, $F0                                     ; $4F24: $06 $F0
    jr jr_03B_4F54                                ; $4F26: $18 $2C

jr_03B_4F28:
    ld b, $F0                                     ; $4F28: $06 $F0
    inc c                                         ; $4F2A: $0C
    inc l                                         ; $4F2B: $2C

jr_03B_4F2C:
    ld b, $F0                                     ; $4F2C: $06 $F0
    inc c                                         ; $4F2E: $0C
    inc l                                         ; $4F2F: $2C

jr_03B_4F30:
    ld b, $F0                                     ; $4F30: $06 $F0
    jr jr_03B_4F60                                ; $4F32: $18 $2C

jr_03B_4F34:
    ld b, $F0                                     ; $4F34: $06 $F0
    jr nc, jr_03B_4F64                            ; $4F36: $30 $2C

jr_03B_4F38:
    ld b, $F0                                     ; $4F38: $06 $F0
    jr nc, jr_03B_4F68                            ; $4F3A: $30 $2C

    ld b, $F0                                     ; $4F3C: $06 $F0
    jr jr_03B_4F6C                                ; $4F3E: $18 $2C

    ld b, $F0                                     ; $4F40: $06 $F0
    jr jr_03B_4F70                                ; $4F42: $18 $2C

jr_03B_4F44:
    ld b, $F0                                     ; $4F44: $06 $F0
    inc c                                         ; $4F46: $0C
    inc l                                         ; $4F47: $2C

jr_03B_4F48:
    ld b, $F0                                     ; $4F48: $06 $F0
    inc c                                         ; $4F4A: $0C
    inc l                                         ; $4F4B: $2C

jr_03B_4F4C:
    ld b, $F0                                     ; $4F4C: $06 $F0
    jr jr_03B_4F7C                                ; $4F4E: $18 $2C

jr_03B_4F50:
    ld b, $F0                                     ; $4F50: $06 $F0
    jr nc, jr_03B_4F80                            ; $4F52: $30 $2C

jr_03B_4F54:
    ld b, $F0                                     ; $4F54: $06 $F0
    jr nc, jr_03B_4F84                            ; $4F56: $30 $2C

    ld b, $F0                                     ; $4F58: $06 $F0
    jr jr_03B_4F88                                ; $4F5A: $18 $2C

    ld b, $F0                                     ; $4F5C: $06 $F0
    jr jr_03B_4F8C                                ; $4F5E: $18 $2C

jr_03B_4F60:
    ld b, $F0                                     ; $4F60: $06 $F0
    inc c                                         ; $4F62: $0C
    inc l                                         ; $4F63: $2C

jr_03B_4F64:
    ld b, $F0                                     ; $4F64: $06 $F0
    inc c                                         ; $4F66: $0C
    inc l                                         ; $4F67: $2C

jr_03B_4F68:
    ld b, $F0                                     ; $4F68: $06 $F0
    jr jr_03B_4F98                                ; $4F6A: $18 $2C

jr_03B_4F6C:
    ld b, $F0                                     ; $4F6C: $06 $F0
    jr nc, jr_03B_4F9C                            ; $4F6E: $30 $2C

jr_03B_4F70:
    ld b, $F0                                     ; $4F70: $06 $F0
    jr nc, jr_03B_4FA0                            ; $4F72: $30 $2C

    ld b, $F0                                     ; $4F74: $06 $F0
    jr jr_03B_4FA4                                ; $4F76: $18 $2C

    ld b, $F0                                     ; $4F78: $06 $F0
    jr jr_03B_4FA8                                ; $4F7A: $18 $2C

jr_03B_4F7C:
    ld b, $F0                                     ; $4F7C: $06 $F0
    inc c                                         ; $4F7E: $0C
    inc l                                         ; $4F7F: $2C

jr_03B_4F80:
    ld b, $F0                                     ; $4F80: $06 $F0
    inc c                                         ; $4F82: $0C
    inc l                                         ; $4F83: $2C

jr_03B_4F84:
    ld b, $F0                                     ; $4F84: $06 $F0
    jr jr_03B_4FB4                                ; $4F86: $18 $2C

jr_03B_4F88:
    ld b, $F0                                     ; $4F88: $06 $F0
    jr nc, jr_03B_4FB8                            ; $4F8A: $30 $2C

jr_03B_4F8C:
    ld b, $F0                                     ; $4F8C: $06 $F0
    jr nc, jr_03B_4FBC                            ; $4F8E: $30 $2C

    ld b, $F0                                     ; $4F90: $06 $F0
    jr jr_03B_4FC0                                ; $4F92: $18 $2C

    ld b, $F0                                     ; $4F94: $06 $F0
    jr jr_03B_4FC4                                ; $4F96: $18 $2C

jr_03B_4F98:
    ld b, $F0                                     ; $4F98: $06 $F0
    inc c                                         ; $4F9A: $0C
    inc l                                         ; $4F9B: $2C

jr_03B_4F9C:
    ld b, $F0                                     ; $4F9C: $06 $F0
    inc c                                         ; $4F9E: $0C
    inc l                                         ; $4F9F: $2C

jr_03B_4FA0:
    ld b, $F0                                     ; $4FA0: $06 $F0
    jr jr_03B_4FD0                                ; $4FA2: $18 $2C

jr_03B_4FA4:
    ld b, $F0                                     ; $4FA4: $06 $F0
    jr nc, jr_03B_4FD4                            ; $4FA6: $30 $2C

jr_03B_4FA8:
    ld b, $F0                                     ; $4FA8: $06 $F0
    jr nc, jr_03B_4FD8                            ; $4FAA: $30 $2C

    ld b, $F0                                     ; $4FAC: $06 $F0
    jr jr_03B_4FDC                                ; $4FAE: $18 $2C

    ld b, $F0                                     ; $4FB0: $06 $F0
    jr jr_03B_4FE0                                ; $4FB2: $18 $2C

jr_03B_4FB4:
    ld b, $F0                                     ; $4FB4: $06 $F0
    inc c                                         ; $4FB6: $0C
    inc l                                         ; $4FB7: $2C

jr_03B_4FB8:
    ld b, $F0                                     ; $4FB8: $06 $F0
    inc c                                         ; $4FBA: $0C
    inc l                                         ; $4FBB: $2C

jr_03B_4FBC:
    ld b, $F0                                     ; $4FBC: $06 $F0
    jr jr_03B_4FEC                                ; $4FBE: $18 $2C

jr_03B_4FC0:
    ld b, $F0                                     ; $4FC0: $06 $F0
    jr nc, jr_03B_4FF0                            ; $4FC2: $30 $2C

jr_03B_4FC4:
    ld b, $F0                                     ; $4FC4: $06 $F0
    jr nc, jr_03B_4FF4                            ; $4FC6: $30 $2C

    ld b, $F0                                     ; $4FC8: $06 $F0
    jr jr_03B_4FF8                                ; $4FCA: $18 $2C

    ld b, $F0                                     ; $4FCC: $06 $F0
    jr jr_03B_4FFC                                ; $4FCE: $18 $2C

jr_03B_4FD0:
    ld b, $F0                                     ; $4FD0: $06 $F0
    inc c                                         ; $4FD2: $0C
    inc l                                         ; $4FD3: $2C

jr_03B_4FD4:
    ld b, $F0                                     ; $4FD4: $06 $F0
    inc c                                         ; $4FD6: $0C
    inc l                                         ; $4FD7: $2C

jr_03B_4FD8:
    ld b, $F0                                     ; $4FD8: $06 $F0
    jr jr_03B_5008                                ; $4FDA: $18 $2C

jr_03B_4FDC:
    ld b, $F0                                     ; $4FDC: $06 $F0
    jr nc, jr_03B_500C                            ; $4FDE: $30 $2C

jr_03B_4FE0:
    ld b, $F0                                     ; $4FE0: $06 $F0
    jr nc, jr_03B_5010                            ; $4FE2: $30 $2C

    ld b, $F0                                     ; $4FE4: $06 $F0
    jr jr_03B_5014                                ; $4FE6: $18 $2C

    ld b, $F0                                     ; $4FE8: $06 $F0
    jr jr_03B_5018                                ; $4FEA: $18 $2C

jr_03B_4FEC:
    ld b, $F0                                     ; $4FEC: $06 $F0
    inc c                                         ; $4FEE: $0C
    inc l                                         ; $4FEF: $2C

jr_03B_4FF0:
    ld b, $F0                                     ; $4FF0: $06 $F0
    inc c                                         ; $4FF2: $0C
    inc l                                         ; $4FF3: $2C

jr_03B_4FF4:
    ld b, $F0                                     ; $4FF4: $06 $F0
    jr jr_03B_5024                                ; $4FF6: $18 $2C

jr_03B_4FF8:
    ld b, $F0                                     ; $4FF8: $06 $F0
    jr nc, jr_03B_5028                            ; $4FFA: $30 $2C

jr_03B_4FFC:
    ld b, $F0                                     ; $4FFC: $06 $F0
    jr nc, jr_03B_502C                            ; $4FFE: $30 $2C

    ld b, $F0                                     ; $5000: $06 $F0
    jr jr_03B_5030                                ; $5002: $18 $2C

    ld b, $F0                                     ; $5004: $06 $F0
    jr jr_03B_5034                                ; $5006: $18 $2C

jr_03B_5008:
    ld b, $F0                                     ; $5008: $06 $F0
    inc c                                         ; $500A: $0C
    inc l                                         ; $500B: $2C

jr_03B_500C:
    ld b, $F0                                     ; $500C: $06 $F0
    inc c                                         ; $500E: $0C
    inc l                                         ; $500F: $2C

jr_03B_5010:
    ld b, $F0                                     ; $5010: $06 $F0
    jr jr_03B_5040                                ; $5012: $18 $2C

jr_03B_5014:
    ld b, $F0                                     ; $5014: $06 $F0
    jr nc, jr_03B_5044                            ; $5016: $30 $2C

jr_03B_5018:
    ld b, $F0                                     ; $5018: $06 $F0
    jr nc, jr_03B_5048                            ; $501A: $30 $2C

    ld b, $F0                                     ; $501C: $06 $F0
    jr jr_03B_504C                                ; $501E: $18 $2C

    ld b, $F0                                     ; $5020: $06 $F0
    jr jr_03B_5050                                ; $5022: $18 $2C

jr_03B_5024:
    ld b, $F0                                     ; $5024: $06 $F0
    jr jr_03B_5054                                ; $5026: $18 $2C

jr_03B_5028:
    ld b, $F0                                     ; $5028: $06 $F0
    jr jr_03B_5058                                ; $502A: $18 $2C

jr_03B_502C:
    ld b, $F0                                     ; $502C: $06 $F0
    inc c                                         ; $502E: $0C
    inc l                                         ; $502F: $2C

jr_03B_5030:
    ld b, $F0                                     ; $5030: $06 $F0
    inc c                                         ; $5032: $0C
    inc l                                         ; $5033: $2C

jr_03B_5034:
    ld b, $F0                                     ; $5034: $06 $F0
    jr jr_03B_5064                                ; $5036: $18 $2C

    ld b, $F0                                     ; $5038: $06 $F0
    jr jr_03B_5068                                ; $503A: $18 $2C

    ld b, $F0                                     ; $503C: $06 $F0
    jr jr_03B_506C                                ; $503E: $18 $2C

jr_03B_5040:
    ld b, $F0                                     ; $5040: $06 $F0
    inc c                                         ; $5042: $0C
    inc l                                         ; $5043: $2C

jr_03B_5044:
    ld b, $F0                                     ; $5044: $06 $F0
    inc c                                         ; $5046: $0C
    inc l                                         ; $5047: $2C

jr_03B_5048:
    ld b, $F0                                     ; $5048: $06 $F0
    jr jr_03B_5078                                ; $504A: $18 $2C

jr_03B_504C:
    ld b, $F0                                     ; $504C: $06 $F0
    jr jr_03B_507C                                ; $504E: $18 $2C

jr_03B_5050:
    ld b, $F0                                     ; $5050: $06 $F0
    jr jr_03B_5080                                ; $5052: $18 $2C

jr_03B_5054:
    ld b, $F0                                     ; $5054: $06 $F0
    inc c                                         ; $5056: $0C
    inc l                                         ; $5057: $2C

jr_03B_5058:
    ld b, $F0                                     ; $5058: $06 $F0
    inc c                                         ; $505A: $0C
    inc l                                         ; $505B: $2C
    ld b, $F0                                     ; $505C: $06 $F0
    jr jr_03B_508C                                ; $505E: $18 $2C

    ld b, $F0                                     ; $5060: $06 $F0
    jr jr_03B_5090                                ; $5062: $18 $2C

jr_03B_5064:
    ld b, $F0                                     ; $5064: $06 $F0
    jr jr_03B_5094                                ; $5066: $18 $2C

jr_03B_5068:
    ld b, $F0                                     ; $5068: $06 $F0
    inc c                                         ; $506A: $0C
    inc l                                         ; $506B: $2C

jr_03B_506C:
    ld b, $F0                                     ; $506C: $06 $F0
    inc c                                         ; $506E: $0C
    inc l                                         ; $506F: $2C
    ld b, $F0                                     ; $5070: $06 $F0
    jr jr_03B_50A0                                ; $5072: $18 $2C

    ld b, $F0                                     ; $5074: $06 $F0
    jr jr_03B_50A4                                ; $5076: $18 $2C

jr_03B_5078:
    ld b, $F0                                     ; $5078: $06 $F0
    jr jr_03B_50A8                                ; $507A: $18 $2C

jr_03B_507C:
    ld b, $F0                                     ; $507C: $06 $F0
    inc c                                         ; $507E: $0C
    inc l                                         ; $507F: $2C

jr_03B_5080:
    ld b, $F0                                     ; $5080: $06 $F0
    inc c                                         ; $5082: $0C
    inc l                                         ; $5083: $2C
    ld b, $F0                                     ; $5084: $06 $F0
    jr jr_03B_50B4                                ; $5086: $18 $2C

    ld b, $F0                                     ; $5088: $06 $F0
    jr jr_03B_50B8                                ; $508A: $18 $2C

jr_03B_508C:
    ld b, $F0                                     ; $508C: $06 $F0
    jr jr_03B_50BC                                ; $508E: $18 $2C

jr_03B_5090:
    ld b, $F0                                     ; $5090: $06 $F0
    inc c                                         ; $5092: $0C
    inc l                                         ; $5093: $2C

jr_03B_5094:
    ld b, $F0                                     ; $5094: $06 $F0
    inc c                                         ; $5096: $0C
    inc l                                         ; $5097: $2C
    ld b, $F0                                     ; $5098: $06 $F0
    jr jr_03B_50C8                                ; $509A: $18 $2C

    ld b, $F0                                     ; $509C: $06 $F0
    jr jr_03B_50CC                                ; $509E: $18 $2C

jr_03B_50A0:
    ld b, $F0                                     ; $50A0: $06 $F0
    jr jr_03B_50D0                                ; $50A2: $18 $2C

jr_03B_50A4:
    ld b, $F0                                     ; $50A4: $06 $F0
    inc c                                         ; $50A6: $0C
    inc l                                         ; $50A7: $2C

jr_03B_50A8:
    ld b, $F0                                     ; $50A8: $06 $F0
    inc c                                         ; $50AA: $0C
    inc l                                         ; $50AB: $2C
    ld b, $F0                                     ; $50AC: $06 $F0
    jr jr_03B_50DC                                ; $50AE: $18 $2C

    ld b, $F0                                     ; $50B0: $06 $F0
    jr jr_03B_50E0                                ; $50B2: $18 $2C

jr_03B_50B4:
    ld b, $F0                                     ; $50B4: $06 $F0
    jr jr_03B_50E4                                ; $50B6: $18 $2C

jr_03B_50B8:
    ld b, $F0                                     ; $50B8: $06 $F0
    inc c                                         ; $50BA: $0C
    inc l                                         ; $50BB: $2C

jr_03B_50BC:
    ld b, $F0                                     ; $50BC: $06 $F0
    inc c                                         ; $50BE: $0C
    inc l                                         ; $50BF: $2C
    ld b, $F0                                     ; $50C0: $06 $F0
    jr jr_03B_50F0                                ; $50C2: $18 $2C

    ld b, $F0                                     ; $50C4: $06 $F0
    jr jr_03B_50F4                                ; $50C6: $18 $2C

jr_03B_50C8:
    ld b, $F0                                     ; $50C8: $06 $F0
    jr jr_03B_50F8                                ; $50CA: $18 $2C

jr_03B_50CC:
    ld b, $F0                                     ; $50CC: $06 $F0
    inc c                                         ; $50CE: $0C
    inc l                                         ; $50CF: $2C

jr_03B_50D0:
    ld b, $F0                                     ; $50D0: $06 $F0
    inc c                                         ; $50D2: $0C
    inc l                                         ; $50D3: $2C
    ld b, $F0                                     ; $50D4: $06 $F0
    jr jr_03B_5104                                ; $50D6: $18 $2C

    ld b, $F0                                     ; $50D8: $06 $F0
    jr jr_03B_5108                                ; $50DA: $18 $2C

jr_03B_50DC:
    ld b, $F0                                     ; $50DC: $06 $F0
    jr jr_03B_510C                                ; $50DE: $18 $2C

jr_03B_50E0:
    ld b, $F0                                     ; $50E0: $06 $F0
    inc c                                         ; $50E2: $0C
    inc l                                         ; $50E3: $2C

jr_03B_50E4:
    ld b, $F0                                     ; $50E4: $06 $F0
    inc c                                         ; $50E6: $0C
    inc l                                         ; $50E7: $2C
    ld b, $F0                                     ; $50E8: $06 $F0
    jr jr_03B_5118                                ; $50EA: $18 $2C

    ld b, $F0                                     ; $50EC: $06 $F0
    jr jr_03B_511C                                ; $50EE: $18 $2C

jr_03B_50F0:
    ld b, $F0                                     ; $50F0: $06 $F0
    jr jr_03B_5120                                ; $50F2: $18 $2C

jr_03B_50F4:
    ld b, $F0                                     ; $50F4: $06 $F0
    inc c                                         ; $50F6: $0C
    inc l                                         ; $50F7: $2C

jr_03B_50F8:
    ld b, $F0                                     ; $50F8: $06 $F0
    inc c                                         ; $50FA: $0C
    inc l                                         ; $50FB: $2C
    ld b, $F0                                     ; $50FC: $06 $F0
    jr jr_03B_512C                                ; $50FE: $18 $2C

    ld b, $F0                                     ; $5100: $06 $F0
    jr jr_03B_5130                                ; $5102: $18 $2C

jr_03B_5104:
    ld b, $F0                                     ; $5104: $06 $F0
    jr jr_03B_5134                                ; $5106: $18 $2C

jr_03B_5108:
    ld b, $F0                                     ; $5108: $06 $F0
    inc c                                         ; $510A: $0C
    inc l                                         ; $510B: $2C

jr_03B_510C:
    ld b, $F0                                     ; $510C: $06 $F0
    inc c                                         ; $510E: $0C
    inc l                                         ; $510F: $2C
    ld b, $F0                                     ; $5110: $06 $F0
    jr jr_03B_5140                                ; $5112: $18 $2C

    ld b, $F0                                     ; $5114: $06 $F0
    jr jr_03B_5144                                ; $5116: $18 $2C

jr_03B_5118:
    ld b, $F0                                     ; $5118: $06 $F0
    jr jr_03B_5148                                ; $511A: $18 $2C

jr_03B_511C:
    ld b, $F0                                     ; $511C: $06 $F0
    inc c                                         ; $511E: $0C
    inc l                                         ; $511F: $2C

jr_03B_5120:
    ld b, $F0                                     ; $5120: $06 $F0
    inc c                                         ; $5122: $0C
    inc l                                         ; $5123: $2C
    ld b, $F0                                     ; $5124: $06 $F0
    jr jr_03B_5154                                ; $5126: $18 $2C

    ld b, $F0                                     ; $5128: $06 $F0
    jr jr_03B_5158                                ; $512A: $18 $2C

jr_03B_512C:
    ld b, $F0                                     ; $512C: $06 $F0
    jr jr_03B_515C                                ; $512E: $18 $2C

jr_03B_5130:
    ld b, $F0                                     ; $5130: $06 $F0
    inc c                                         ; $5132: $0C
    inc l                                         ; $5133: $2C

jr_03B_5134:
    ld b, $F0                                     ; $5134: $06 $F0
    inc c                                         ; $5136: $0C
    inc l                                         ; $5137: $2C
    ld b, $F0                                     ; $5138: $06 $F0
    jr jr_03B_5168                                ; $513A: $18 $2C

    ld b, $F0                                     ; $513C: $06 $F0
    jr jr_03B_516C                                ; $513E: $18 $2C

jr_03B_5140:
    ld b, $F0                                     ; $5140: $06 $F0
    jr jr_03B_5170                                ; $5142: $18 $2C

jr_03B_5144:
    ld b, $F0                                     ; $5144: $06 $F0
    inc c                                         ; $5146: $0C
    inc l                                         ; $5147: $2C

jr_03B_5148:
    ld b, $F0                                     ; $5148: $06 $F0
    inc c                                         ; $514A: $0C
    inc l                                         ; $514B: $2C
    ld b, $F0                                     ; $514C: $06 $F0
    jr jr_03B_517C                                ; $514E: $18 $2C

    ld b, $F0                                     ; $5150: $06 $F0
    jr jr_03B_5180                                ; $5152: $18 $2C

jr_03B_5154:
    ld b, $F0                                     ; $5154: $06 $F0
    jr jr_03B_5184                                ; $5156: $18 $2C

jr_03B_5158:
    ld b, $F0                                     ; $5158: $06 $F0
    inc c                                         ; $515A: $0C
    inc l                                         ; $515B: $2C

jr_03B_515C:
    ld b, $F0                                     ; $515C: $06 $F0
    inc c                                         ; $515E: $0C
    inc l                                         ; $515F: $2C
    ld b, $F0                                     ; $5160: $06 $F0
    jr nc, jr_03B_5190                            ; $5162: $30 $2C

    ld b, $F0                                     ; $5164: $06 $F0
    jr jr_03B_5194                                ; $5166: $18 $2C

jr_03B_5168:
    ld b, $F0                                     ; $5168: $06 $F0
    inc c                                         ; $516A: $0C
    inc l                                         ; $516B: $2C

jr_03B_516C:
    ld b, $F0                                     ; $516C: $06 $F0
    inc c                                         ; $516E: $0C
    inc l                                         ; $516F: $2C

jr_03B_5170:
    ld b, $F0                                     ; $5170: $06 $F0
    jr jr_03B_51A0                                ; $5172: $18 $2C

    ld b, $F0                                     ; $5174: $06 $F0
    jr jr_03B_51A4                                ; $5176: $18 $2C

    ld b, $F0                                     ; $5178: $06 $F0
    jr jr_03B_51A8                                ; $517A: $18 $2C

jr_03B_517C:
    ld b, $F0                                     ; $517C: $06 $F0
    jr jr_03B_51AC                                ; $517E: $18 $2C

jr_03B_5180:
    ld b, $F0                                     ; $5180: $06 $F0
    jr nc, jr_03B_51B0                            ; $5182: $30 $2C

jr_03B_5184:
    ld b, $F0                                     ; $5184: $06 $F0
    jr jr_03B_51B4                                ; $5186: $18 $2C

    ld b, $F0                                     ; $5188: $06 $F0
    inc c                                         ; $518A: $0C
    inc l                                         ; $518B: $2C
    ld b, $F0                                     ; $518C: $06 $F0
    inc c                                         ; $518E: $0C
    inc l                                         ; $518F: $2C

jr_03B_5190:
    ld b, $F0                                     ; $5190: $06 $F0
    jr jr_03B_51C0                                ; $5192: $18 $2C

jr_03B_5194:
    ld b, $F0                                     ; $5194: $06 $F0
    jr jr_03B_51C4                                ; $5196: $18 $2C

    ld b, $F0                                     ; $5198: $06 $F0
    jr jr_03B_51C8                                ; $519A: $18 $2C

    ld b, $F0                                     ; $519C: $06 $F0
    jr jr_03B_51CC                                ; $519E: $18 $2C

jr_03B_51A0:
    ld b, $F0                                     ; $51A0: $06 $F0
    jr nc, jr_03B_51D0                            ; $51A2: $30 $2C

jr_03B_51A4:
    ld b, $F0                                     ; $51A4: $06 $F0
    jr jr_03B_51D4                                ; $51A6: $18 $2C

jr_03B_51A8:
    ld b, $F0                                     ; $51A8: $06 $F0
    inc c                                         ; $51AA: $0C
    inc l                                         ; $51AB: $2C

jr_03B_51AC:
    ld b, $F0                                     ; $51AC: $06 $F0
    inc c                                         ; $51AE: $0C
    inc l                                         ; $51AF: $2C

jr_03B_51B0:
    ld b, $F0                                     ; $51B0: $06 $F0
    jr jr_03B_51E0                                ; $51B2: $18 $2C

jr_03B_51B4:
    ld b, $F0                                     ; $51B4: $06 $F0
    jr jr_03B_51E4                                ; $51B6: $18 $2C

    ld b, $F0                                     ; $51B8: $06 $F0
    jr jr_03B_51E8                                ; $51BA: $18 $2C

    ld b, $F0                                     ; $51BC: $06 $F0
    jr jr_03B_51EC                                ; $51BE: $18 $2C

jr_03B_51C0:
    ld b, $F0                                     ; $51C0: $06 $F0
    jr nc, jr_03B_51F0                            ; $51C2: $30 $2C

jr_03B_51C4:
    ld b, $F0                                     ; $51C4: $06 $F0
    jr jr_03B_51F4                                ; $51C6: $18 $2C

jr_03B_51C8:
    ld b, $F0                                     ; $51C8: $06 $F0
    inc c                                         ; $51CA: $0C
    inc l                                         ; $51CB: $2C

jr_03B_51CC:
    ld b, $F0                                     ; $51CC: $06 $F0
    inc c                                         ; $51CE: $0C
    inc l                                         ; $51CF: $2C

jr_03B_51D0:
    ld b, $F0                                     ; $51D0: $06 $F0
    jr jr_03B_5200                                ; $51D2: $18 $2C

jr_03B_51D4:
    ld b, $F0                                     ; $51D4: $06 $F0
    jr jr_03B_5204                                ; $51D6: $18 $2C

    ld b, $F0                                     ; $51D8: $06 $F0
    jr jr_03B_5208                                ; $51DA: $18 $2C

    ld b, $F0                                     ; $51DC: $06 $F0
    jr jr_03B_520C                                ; $51DE: $18 $2C

jr_03B_51E0:
    ld b, $F0                                     ; $51E0: $06 $F0
    jr nc, jr_03B_5210                            ; $51E2: $30 $2C

jr_03B_51E4:
    ld b, $F0                                     ; $51E4: $06 $F0
    jr jr_03B_5214                                ; $51E6: $18 $2C

jr_03B_51E8:
    ld b, $F0                                     ; $51E8: $06 $F0
    inc c                                         ; $51EA: $0C
    inc l                                         ; $51EB: $2C

jr_03B_51EC:
    ld b, $F0                                     ; $51EC: $06 $F0
    inc c                                         ; $51EE: $0C
    inc l                                         ; $51EF: $2C

jr_03B_51F0:
    ld b, $F0                                     ; $51F0: $06 $F0
    jr jr_03B_5220                                ; $51F2: $18 $2C

jr_03B_51F4:
    ld b, $F0                                     ; $51F4: $06 $F0
    jr jr_03B_5224                                ; $51F6: $18 $2C

    ld b, $F0                                     ; $51F8: $06 $F0
    jr jr_03B_5228                                ; $51FA: $18 $2C

    ld b, $F0                                     ; $51FC: $06 $F0
    jr jr_03B_522C                                ; $51FE: $18 $2C

jr_03B_5200:
    ld b, $F0                                     ; $5200: $06 $F0
    jr nc, jr_03B_5230                            ; $5202: $30 $2C

jr_03B_5204:
    ld b, $F0                                     ; $5204: $06 $F0
    jr jr_03B_5234                                ; $5206: $18 $2C

jr_03B_5208:
    ld b, $F0                                     ; $5208: $06 $F0
    inc c                                         ; $520A: $0C
    inc l                                         ; $520B: $2C

jr_03B_520C:
    ld b, $F0                                     ; $520C: $06 $F0
    inc c                                         ; $520E: $0C
    inc l                                         ; $520F: $2C

jr_03B_5210:
    ld b, $F0                                     ; $5210: $06 $F0
    jr jr_03B_5240                                ; $5212: $18 $2C

jr_03B_5214:
    ld b, $F0                                     ; $5214: $06 $F0
    jr jr_03B_5244                                ; $5216: $18 $2C

    ld b, $F0                                     ; $5218: $06 $F0
    jr jr_03B_5248                                ; $521A: $18 $2C

    ld b, $F0                                     ; $521C: $06 $F0
    jr jr_03B_524C                                ; $521E: $18 $2C

jr_03B_5220:
    ld b, $F0                                     ; $5220: $06 $F0
    jr nc, jr_03B_5250                            ; $5222: $30 $2C

jr_03B_5224:
    ld b, $F0                                     ; $5224: $06 $F0
    jr jr_03B_5254                                ; $5226: $18 $2C

jr_03B_5228:
    ld b, $F0                                     ; $5228: $06 $F0
    inc c                                         ; $522A: $0C
    inc l                                         ; $522B: $2C

jr_03B_522C:
    ld b, $F0                                     ; $522C: $06 $F0
    inc c                                         ; $522E: $0C
    inc l                                         ; $522F: $2C

jr_03B_5230:
    ld b, $F0                                     ; $5230: $06 $F0
    jr jr_03B_5260                                ; $5232: $18 $2C

jr_03B_5234:
    ld b, $F0                                     ; $5234: $06 $F0
    jr jr_03B_5264                                ; $5236: $18 $2C

    ld b, $F0                                     ; $5238: $06 $F0
    jr jr_03B_5268                                ; $523A: $18 $2C

    ld b, $F0                                     ; $523C: $06 $F0
    jr @+$2E                                      ; $523E: $18 $2C

jr_03B_5240:
    ld b, $F0                                     ; $5240: $06 $F0
    jr nc, @+$2E                                  ; $5242: $30 $2C

jr_03B_5244:
    ld b, $F0                                     ; $5244: $06 $F0
    jr @+$2E                                      ; $5246: $18 $2C

jr_03B_5248:
    ld b, $F0                                     ; $5248: $06 $F0
    inc c                                         ; $524A: $0C
    inc l                                         ; $524B: $2C

jr_03B_524C:
    ld b, $F0                                     ; $524C: $06 $F0
    inc c                                         ; $524E: $0C
    inc l                                         ; $524F: $2C

jr_03B_5250:
    ld b, $F0                                     ; $5250: $06 $F0
    jr @+$2E                                      ; $5252: $18 $2C

jr_03B_5254:
    ld b, $F0                                     ; $5254: $06 $F0
    jr jr_03B_5284                                ; $5256: $18 $2C

    ld b, $F0                                     ; $5258: $06 $F0
    jr @+$2E                                      ; $525A: $18 $2C

    ld b, $F0                                     ; $525C: $06 $F0
    nop                                           ; $525E: $00
    rst $38                                       ; $525F: $FF

jr_03B_5260:
    ldh a, [rP1]                                  ; $5260: $F0 $00
    or b                                          ; $5262: $B0
    daa                                           ; $5263: $27

jr_03B_5264:
    add b                                         ; $5264: $80
    adc [hl]                                      ; $5265: $8E
    ldh a, [$90]                                  ; $5266: $F0 $90

jr_03B_5268:
    dec hl                                        ; $5268: $2B
    ld l, $F0                                     ; $5269: $2E $F0
    jr nc, jr_03B_529D                            ; $526B: $30 $30

    add b                                         ; $526D: $80
    adc [hl]                                      ; $526E: $8E
    ldh a, [$90]                                  ; $526F: $F0 $90
    jr nc, jr_03B_5289                            ; $5271: $30 $16

    ldh a, [rNR23]                                ; $5273: $F0 $18
    dec hl                                        ; $5275: $2B
    ld d, $F0                                     ; $5276: $16 $F0
    jr @+$32                                      ; $5278: $18 $30

    add b                                         ; $527A: $80
    adc [hl]                                      ; $527B: $8E
    ldh a, [$90]                                  ; $527C: $F0 $90
    dec hl                                        ; $527E: $2B
    ld l, $F0                                     ; $527F: $2E $F0
    jr nc, @+$32                                  ; $5281: $30 $30

    add b                                         ; $5283: $80

jr_03B_5284:
    adc [hl]                                      ; $5284: $8E
    ldh a, [$90]                                  ; $5285: $F0 $90
    jr nc, jr_03B_529F                            ; $5287: $30 $16

jr_03B_5289:
    ldh a, [rNR23]                                ; $5289: $F0 $18
    dec hl                                        ; $528B: $2B
    ld d, $F0                                     ; $528C: $16 $F0
    jr @+$32                                      ; $528E: $18 $30

    add b                                         ; $5290: $80
    adc [hl]                                      ; $5291: $8E
    ldh a, [$90]                                  ; $5292: $F0 $90
    dec hl                                        ; $5294: $2B
    ld l, $F0                                     ; $5295: $2E $F0
    jr nc, jr_03B_52C9                            ; $5297: $30 $30

    add b                                         ; $5299: $80
    adc [hl]                                      ; $529A: $8E
    ldh a, [$90]                                  ; $529B: $F0 $90

jr_03B_529D:
    jr nc, @+$18                                  ; $529D: $30 $16

jr_03B_529F:
    ldh a, [rNR23]                                ; $529F: $F0 $18
    dec hl                                        ; $52A1: $2B
    ld d, $F0                                     ; $52A2: $16 $F0
    jr @+$32                                      ; $52A4: $18 $30

    ld b, [hl]                                    ; $52A6: $46
    ldh a, [rOBP0]                                ; $52A7: $F0 $48
    jr nc, jr_03B_52C1                            ; $52A9: $30 $16

    ldh a, [rNR23]                                ; $52AB: $F0 $18
    ld a, [hl+]                                   ; $52AD: $2A
    ld l, $F0                                     ; $52AE: $2E $F0
    jr nc, jr_03B_52DD                            ; $52B0: $30 $2B

    ld l, $F0                                     ; $52B2: $2E $F0
    jr nc, @+$32                                  ; $52B4: $30 $30

    ld d, $F0                                     ; $52B6: $16 $F0
    jr @+$32                                      ; $52B8: $18 $30

    dec bc                                        ; $52BA: $0B
    ldh a, [rNR23]                                ; $52BB: $F0 $18
    jr nc, @+$0D                                  ; $52BD: $30 $0B

    ldh a, [rNR23]                                ; $52BF: $F0 $18

jr_03B_52C1:
    jr nc, @+$0D                                  ; $52C1: $30 $0B

    ldh a, [rNR23]                                ; $52C3: $F0 $18
    jr nc, jr_03B_52D2                            ; $52C5: $30 $0B

    ldh a, [rNR23]                                ; $52C7: $F0 $18

jr_03B_52C9:
    jr nc, @+$0D                                  ; $52C9: $30 $0B

    ldh a, [rNR23]                                ; $52CB: $F0 $18
    jr nc, @+$0D                                  ; $52CD: $30 $0B

    ldh a, [rNR23]                                ; $52CF: $F0 $18
    ld a, [hl+]                                   ; $52D1: $2A

jr_03B_52D2:
    dec bc                                        ; $52D2: $0B
    ldh a, [rNR23]                                ; $52D3: $F0 $18
    jr nc, @+$0D                                  ; $52D5: $30 $0B

    ldh a, [rNR23]                                ; $52D7: $F0 $18
    jr nc, @+$0D                                  ; $52D9: $30 $0B

    ldh a, [rNR23]                                ; $52DB: $F0 $18

jr_03B_52DD:
    jr nc, @+$0D                                  ; $52DD: $30 $0B

    ldh a, [rNR23]                                ; $52DF: $F0 $18
    jr nc, @+$0D                                  ; $52E1: $30 $0B

    ldh a, [rNR23]                                ; $52E3: $F0 $18
    jr nc, jr_03B_52F2                            ; $52E5: $30 $0B

    ldh a, [rNR23]                                ; $52E7: $F0 $18
    jr nc, @+$0D                                  ; $52E9: $30 $0B

    ldh a, [rNR23]                                ; $52EB: $F0 $18
    jr nc, @+$0D                                  ; $52ED: $30 $0B

    ldh a, [rNR23]                                ; $52EF: $F0 $18
    ld a, [hl+]                                   ; $52F1: $2A

jr_03B_52F2:
    dec bc                                        ; $52F2: $0B
    ldh a, [rNR23]                                ; $52F3: $F0 $18
    jr nc, @+$0D                                  ; $52F5: $30 $0B

    ldh a, [rNR23]                                ; $52F7: $F0 $18
    jr nc, @+$0D                                  ; $52F9: $30 $0B

    ldh a, [rNR23]                                ; $52FB: $F0 $18
    jr nc, @+$0D                                  ; $52FD: $30 $0B

    ldh a, [rNR23]                                ; $52FF: $F0 $18
    jr nc, @+$0D                                  ; $5301: $30 $0B

    ldh a, [rNR23]                                ; $5303: $F0 $18
    jr nc, jr_03B_5312                            ; $5305: $30 $0B

    ldh a, [rNR23]                                ; $5307: $F0 $18
    jr nc, @+$0D                                  ; $5309: $30 $0B

    ldh a, [rNR23]                                ; $530B: $F0 $18
    jr nc, @+$0D                                  ; $530D: $30 $0B

    ldh a, [rNR23]                                ; $530F: $F0 $18
    ld a, [hl+]                                   ; $5311: $2A

jr_03B_5312:
    dec bc                                        ; $5312: $0B
    ldh a, [rNR23]                                ; $5313: $F0 $18
    jr nc, @+$0D                                  ; $5315: $30 $0B

    ldh a, [rNR23]                                ; $5317: $F0 $18
    jr nc, @+$0D                                  ; $5319: $30 $0B

    ldh a, [rNR23]                                ; $531B: $F0 $18
    jr nc, @+$0D                                  ; $531D: $30 $0B

    ldh a, [rNR23]                                ; $531F: $F0 $18
    jr nc, @+$0D                                  ; $5321: $30 $0B

    ldh a, [rNR23]                                ; $5323: $F0 $18
    jr nc, jr_03B_5332                            ; $5325: $30 $0B

    ldh a, [rNR23]                                ; $5327: $F0 $18
    jr nc, @+$0D                                  ; $5329: $30 $0B

    ldh a, [rNR23]                                ; $532B: $F0 $18
    jr nc, @+$0D                                  ; $532D: $30 $0B

    ldh a, [rNR23]                                ; $532F: $F0 $18
    ld a, [hl+]                                   ; $5331: $2A

jr_03B_5332:
    dec bc                                        ; $5332: $0B
    ldh a, [rNR23]                                ; $5333: $F0 $18
    jr nc, @+$0D                                  ; $5335: $30 $0B

    ldh a, [rNR23]                                ; $5337: $F0 $18
    jr nc, @+$0D                                  ; $5339: $30 $0B

    ldh a, [rNR23]                                ; $533B: $F0 $18
    jr nc, @+$0D                                  ; $533D: $30 $0B

    ldh a, [rNR23]                                ; $533F: $F0 $18
    jr nc, @+$0D                                  ; $5341: $30 $0B

    ldh a, [rNR23]                                ; $5343: $F0 $18
    jr nc, jr_03B_5352                            ; $5345: $30 $0B

    ldh a, [rNR23]                                ; $5347: $F0 $18
    jr nc, @+$0D                                  ; $5349: $30 $0B

    ldh a, [rNR23]                                ; $534B: $F0 $18
    jr nc, @+$0D                                  ; $534D: $30 $0B

    ldh a, [rNR23]                                ; $534F: $F0 $18
    ld a, [hl+]                                   ; $5351: $2A

jr_03B_5352:
    dec bc                                        ; $5352: $0B
    ldh a, [rNR23]                                ; $5353: $F0 $18
    jr nc, @+$0D                                  ; $5355: $30 $0B

    ldh a, [rNR23]                                ; $5357: $F0 $18
    jr nc, @+$0D                                  ; $5359: $30 $0B

    ldh a, [rNR23]                                ; $535B: $F0 $18
    jr nc, @+$0D                                  ; $535D: $30 $0B

    ldh a, [rNR23]                                ; $535F: $F0 $18
    jr nc, @+$0D                                  ; $5361: $30 $0B

    ldh a, [rNR23]                                ; $5363: $F0 $18
    jr nc, jr_03B_5372                            ; $5365: $30 $0B

    ldh a, [rNR23]                                ; $5367: $F0 $18
    jr nc, @+$0D                                  ; $5369: $30 $0B

    ldh a, [rNR23]                                ; $536B: $F0 $18
    jr nc, @+$0D                                  ; $536D: $30 $0B

    ldh a, [rNR23]                                ; $536F: $F0 $18
    ld a, [hl+]                                   ; $5371: $2A

jr_03B_5372:
    dec bc                                        ; $5372: $0B
    ldh a, [rNR23]                                ; $5373: $F0 $18
    jr nc, @+$0D                                  ; $5375: $30 $0B

    ldh a, [rNR23]                                ; $5377: $F0 $18
    jr nc, @+$0D                                  ; $5379: $30 $0B

    ldh a, [rNR23]                                ; $537B: $F0 $18
    jr nc, @+$0D                                  ; $537D: $30 $0B

    ldh a, [rNR23]                                ; $537F: $F0 $18
    jr nc, @+$0D                                  ; $5381: $30 $0B

    ldh a, [rNR23]                                ; $5383: $F0 $18
    jr nc, jr_03B_5392                            ; $5385: $30 $0B

    ldh a, [rNR23]                                ; $5387: $F0 $18
    jr nc, @+$0D                                  ; $5389: $30 $0B

    ldh a, [rNR23]                                ; $538B: $F0 $18
    jr nc, @+$0D                                  ; $538D: $30 $0B

    ldh a, [rNR23]                                ; $538F: $F0 $18
    ld a, [hl+]                                   ; $5391: $2A

jr_03B_5392:
    dec bc                                        ; $5392: $0B
    ldh a, [rNR23]                                ; $5393: $F0 $18
    jr nc, @+$0D                                  ; $5395: $30 $0B

    ldh a, [rNR23]                                ; $5397: $F0 $18
    jr nc, @+$0D                                  ; $5399: $30 $0B

    ldh a, [rNR23]                                ; $539B: $F0 $18
    jr nc, @+$0D                                  ; $539D: $30 $0B

    ldh a, [rNR23]                                ; $539F: $F0 $18
    jr nc, @+$0D                                  ; $53A1: $30 $0B

    ldh a, [rNR23]                                ; $53A3: $F0 $18
    jr nc, jr_03B_53B2                            ; $53A5: $30 $0B

    ldh a, [rNR23]                                ; $53A7: $F0 $18
    jr nc, jr_03B_53B6                            ; $53A9: $30 $0B

    ldh a, [rNR23]                                ; $53AB: $F0 $18
    jr nc, jr_03B_53BA                            ; $53AD: $30 $0B

    ldh a, [rNR23]                                ; $53AF: $F0 $18
    ld a, [hl+]                                   ; $53B1: $2A

jr_03B_53B2:
    dec bc                                        ; $53B2: $0B
    ldh a, [rNR23]                                ; $53B3: $F0 $18
    ld a, [hl+]                                   ; $53B5: $2A

jr_03B_53B6:
    ld b, [hl]                                    ; $53B6: $46
    ldh a, [rOBP0]                                ; $53B7: $F0 $48
    ld a, [hl+]                                   ; $53B9: $2A

jr_03B_53BA:
    ld d, $F0                                     ; $53BA: $16 $F0
    jr jr_03B_53E8                                ; $53BC: $18 $2A

    ld l, $F0                                     ; $53BE: $2E $F0
    jr nc, @+$2C                                  ; $53C0: $30 $2A

    ld l, $F0                                     ; $53C2: $2E $F0
    jr nc, @+$32                                  ; $53C4: $30 $30

    ld b, [hl]                                    ; $53C6: $46
    ldh a, [rOBP0]                                ; $53C7: $F0 $48
    jr nc, @+$18                                  ; $53C9: $30 $16

    ldh a, [rNR23]                                ; $53CB: $F0 $18
    jr nc, @+$30                                  ; $53CD: $30 $2E

    ldh a, [$30]                                  ; $53CF: $F0 $30
    jr nc, @+$18                                  ; $53D1: $30 $16

    ldh a, [rNR23]                                ; $53D3: $F0 $18
    jr nc, jr_03B_53ED                            ; $53D5: $30 $16

    ldh a, [rNR23]                                ; $53D7: $F0 $18
    ld a, [hl+]                                   ; $53D9: $2A
    ld b, [hl]                                    ; $53DA: $46
    ldh a, [rOBP0]                                ; $53DB: $F0 $48
    ld a, [hl+]                                   ; $53DD: $2A
    ld d, $F0                                     ; $53DE: $16 $F0
    jr jr_03B_540C                                ; $53E0: $18 $2A

    ld b, [hl]                                    ; $53E2: $46
    ldh a, [rOBP0]                                ; $53E3: $F0 $48
    ld a, [hl+]                                   ; $53E5: $2A
    ld d, $F0                                     ; $53E6: $16 $F0

jr_03B_53E8:
    jr @+$32                                      ; $53E8: $18 $30

    ld b, [hl]                                    ; $53EA: $46
    ldh a, [rOBP0]                                ; $53EB: $F0 $48

jr_03B_53ED:
    jr nc, @+$18                                  ; $53ED: $30 $16

    ldh a, [rNR23]                                ; $53EF: $F0 $18
    jr nc, jr_03B_5421                            ; $53F1: $30 $2E

    ldh a, [$30]                                  ; $53F3: $F0 $30
    ld sp, $F016                                  ; $53F5: $31 $16 $F0
    jr jr_03B_542A                                ; $53F8: $18 $30

    ld d, $F0                                     ; $53FA: $16 $F0
    jr jr_03B_5428                                ; $53FC: $18 $2A

    ld b, [hl]                                    ; $53FE: $46
    ldh a, [rOBP0]                                ; $53FF: $F0 $48
    ld a, [hl+]                                   ; $5401: $2A
    ld d, $F0                                     ; $5402: $16 $F0
    jr jr_03B_5430                                ; $5404: $18 $2A

    ld b, [hl]                                    ; $5406: $46
    ldh a, [rOBP0]                                ; $5407: $F0 $48
    ld a, [hl+]                                   ; $5409: $2A
    ld d, $F0                                     ; $540A: $16 $F0

jr_03B_540C:
    jr jr_03B_543E                                ; $540C: $18 $30

    ld b, [hl]                                    ; $540E: $46
    ldh a, [rOBP0]                                ; $540F: $F0 $48
    jr nc, @+$18                                  ; $5411: $30 $16

    ldh a, [rNR23]                                ; $5413: $F0 $18
    jr nc, jr_03B_5445                            ; $5415: $30 $2E

    ldh a, [$30]                                  ; $5417: $F0 $30
    jr nc, @+$18                                  ; $5419: $30 $16

    ldh a, [rNR23]                                ; $541B: $F0 $18
    jr nc, @+$18                                  ; $541D: $30 $16

    ldh a, [rNR23]                                ; $541F: $F0 $18

jr_03B_5421:
    ld a, [hl+]                                   ; $5421: $2A
    ld b, [hl]                                    ; $5422: $46
    ldh a, [rOBP0]                                ; $5423: $F0 $48
    ld a, [hl+]                                   ; $5425: $2A
    ld d, $F0                                     ; $5426: $16 $F0

jr_03B_5428:
    jr @+$2C                                      ; $5428: $18 $2A

jr_03B_542A:
    ld b, [hl]                                    ; $542A: $46
    ldh a, [rOBP0]                                ; $542B: $F0 $48
    ld a, [hl+]                                   ; $542D: $2A
    ld d, $F0                                     ; $542E: $16 $F0

jr_03B_5430:
    jr jr_03B_545D                                ; $5430: $18 $2B

    ld l, $F0                                     ; $5432: $2E $F0
    jr nc, jr_03B_5461                            ; $5434: $30 $2B

    ld l, $F0                                     ; $5436: $2E $F0
    jr nc, jr_03B_5465                            ; $5438: $30 $2B

    ld l, $F0                                     ; $543A: $2E $F0
    jr nc, jr_03B_5469                            ; $543C: $30 $2B

jr_03B_543E:
    ld l, $F0                                     ; $543E: $2E $F0
    jr nc, @+$2C                                  ; $5440: $30 $2A

    dec bc                                        ; $5442: $0B
    ldh a, [rNR23]                                ; $5443: $F0 $18

jr_03B_5445:
    ld a, [hl+]                                   ; $5445: $2A
    dec bc                                        ; $5446: $0B
    ldh a, [rNR23]                                ; $5447: $F0 $18
    ld a, [hl+]                                   ; $5449: $2A
    dec bc                                        ; $544A: $0B
    ldh a, [rNR23]                                ; $544B: $F0 $18
    ld a, [hl+]                                   ; $544D: $2A
    dec bc                                        ; $544E: $0B
    ldh a, [$0C]                                  ; $544F: $F0 $0C
    ld a, [hl+]                                   ; $5451: $2A
    dec bc                                        ; $5452: $0B
    ldh a, [$0C]                                  ; $5453: $F0 $0C
    jr nc, @+$0D                                  ; $5455: $30 $0B

    ldh a, [rNR23]                                ; $5457: $F0 $18
    jr nc, jr_03B_5466                            ; $5459: $30 $0B

    ldh a, [rNR23]                                ; $545B: $F0 $18

jr_03B_545D:
    jr nc, jr_03B_546A                            ; $545D: $30 $0B

    ldh a, [rNR23]                                ; $545F: $F0 $18

jr_03B_5461:
    jr nc, jr_03B_5479                            ; $5461: $30 $16

    ldh a, [rNR23]                                ; $5463: $F0 $18

jr_03B_5465:
    dec hl                                        ; $5465: $2B

jr_03B_5466:
    dec bc                                        ; $5466: $0B
    ldh a, [rNR23]                                ; $5467: $F0 $18

jr_03B_5469:
    dec hl                                        ; $5469: $2B

jr_03B_546A:
    dec bc                                        ; $546A: $0B
    ldh a, [rNR23]                                ; $546B: $F0 $18
    dec hl                                        ; $546D: $2B
    dec bc                                        ; $546E: $0B
    ldh a, [rNR23]                                ; $546F: $F0 $18
    inc l                                         ; $5471: $2C
    dec bc                                        ; $5472: $0B
    ldh a, [$0C]                                  ; $5473: $F0 $0C
    dec hl                                        ; $5475: $2B
    dec bc                                        ; $5476: $0B
    ldh a, [$0C]                                  ; $5477: $F0 $0C

jr_03B_5479:
    jr nc, @+$0D                                  ; $5479: $30 $0B

    ldh a, [rNR23]                                ; $547B: $F0 $18
    jr nc, @+$0D                                  ; $547D: $30 $0B

    ldh a, [rNR23]                                ; $547F: $F0 $18
    jr nc, jr_03B_548E                            ; $5481: $30 $0B

    ldh a, [rNR23]                                ; $5483: $F0 $18
    jr nc, jr_03B_5492                            ; $5485: $30 $0B

    ldh a, [$0C]                                  ; $5487: $F0 $0C
    jr nc, jr_03B_5496                            ; $5489: $30 $0B

    ldh a, [$0C]                                  ; $548B: $F0 $0C
    ld a, [hl+]                                   ; $548D: $2A

jr_03B_548E:
    dec bc                                        ; $548E: $0B
    ldh a, [rNR23]                                ; $548F: $F0 $18
    ld a, [hl+]                                   ; $5491: $2A

jr_03B_5492:
    dec bc                                        ; $5492: $0B
    ldh a, [rNR23]                                ; $5493: $F0 $18
    ld a, [hl+]                                   ; $5495: $2A

jr_03B_5496:
    dec bc                                        ; $5496: $0B
    ldh a, [rNR23]                                ; $5497: $F0 $18
    ld a, [hl+]                                   ; $5499: $2A
    dec bc                                        ; $549A: $0B
    ldh a, [$0C]                                  ; $549B: $F0 $0C
    ld a, [hl+]                                   ; $549D: $2A
    dec bc                                        ; $549E: $0B
    ldh a, [$0C]                                  ; $549F: $F0 $0C
    jr nc, @+$0D                                  ; $54A1: $30 $0B

    ldh a, [rNR23]                                ; $54A3: $F0 $18
    jr nc, @+$0D                                  ; $54A5: $30 $0B

    ldh a, [rNR23]                                ; $54A7: $F0 $18
    jr nc, jr_03B_54B6                            ; $54A9: $30 $0B

    ldh a, [rNR23]                                ; $54AB: $F0 $18
    jr nc, jr_03B_54BA                            ; $54AD: $30 $0B

    ldh a, [$0C]                                  ; $54AF: $F0 $0C
    jr nc, jr_03B_54BE                            ; $54B1: $30 $0B

    ldh a, [$0C]                                  ; $54B3: $F0 $0C
    dec hl                                        ; $54B5: $2B

jr_03B_54B6:
    dec bc                                        ; $54B6: $0B
    ldh a, [rNR23]                                ; $54B7: $F0 $18
    dec hl                                        ; $54B9: $2B

jr_03B_54BA:
    dec bc                                        ; $54BA: $0B
    ldh a, [rNR23]                                ; $54BB: $F0 $18
    dec hl                                        ; $54BD: $2B

jr_03B_54BE:
    dec bc                                        ; $54BE: $0B
    ldh a, [rNR23]                                ; $54BF: $F0 $18
    inc l                                         ; $54C1: $2C
    dec bc                                        ; $54C2: $0B
    ldh a, [$0C]                                  ; $54C3: $F0 $0C
    dec hl                                        ; $54C5: $2B
    dec bc                                        ; $54C6: $0B
    ldh a, [$0C]                                  ; $54C7: $F0 $0C
    jr nc, @+$0D                                  ; $54C9: $30 $0B

    ldh a, [rNR23]                                ; $54CB: $F0 $18
    jr nc, jr_03B_54DA                            ; $54CD: $30 $0B

    ldh a, [rNR23]                                ; $54CF: $F0 $18
    jr nc, jr_03B_54DE                            ; $54D1: $30 $0B

    ldh a, [rNR23]                                ; $54D3: $F0 $18
    jr nc, jr_03B_54ED                            ; $54D5: $30 $16

    ldh a, [rNR23]                                ; $54D7: $F0 $18
    ld a, [hl+]                                   ; $54D9: $2A

jr_03B_54DA:
    dec bc                                        ; $54DA: $0B
    ldh a, [rNR23]                                ; $54DB: $F0 $18
    ld a, [hl+]                                   ; $54DD: $2A

jr_03B_54DE:
    dec bc                                        ; $54DE: $0B
    ldh a, [rNR23]                                ; $54DF: $F0 $18
    ld a, [hl+]                                   ; $54E1: $2A
    dec bc                                        ; $54E2: $0B
    ldh a, [rNR23]                                ; $54E3: $F0 $18
    ld a, [hl+]                                   ; $54E5: $2A
    dec bc                                        ; $54E6: $0B
    ldh a, [$0C]                                  ; $54E7: $F0 $0C
    ld a, [hl+]                                   ; $54E9: $2A
    dec bc                                        ; $54EA: $0B
    ldh a, [$0C]                                  ; $54EB: $F0 $0C

jr_03B_54ED:
    jr nc, @+$0D                                  ; $54ED: $30 $0B

    ldh a, [rNR23]                                ; $54EF: $F0 $18
    jr nc, @+$0D                                  ; $54F1: $30 $0B

    ldh a, [rNR23]                                ; $54F3: $F0 $18
    jr nc, jr_03B_5502                            ; $54F5: $30 $0B

    ldh a, [rNR23]                                ; $54F7: $F0 $18
    jr nc, jr_03B_5506                            ; $54F9: $30 $0B

    ldh a, [$0C]                                  ; $54FB: $F0 $0C
    jr nc, jr_03B_550A                            ; $54FD: $30 $0B

    ldh a, [$0C]                                  ; $54FF: $F0 $0C
    dec hl                                        ; $5501: $2B

jr_03B_5502:
    dec bc                                        ; $5502: $0B
    ldh a, [rNR23]                                ; $5503: $F0 $18
    dec hl                                        ; $5505: $2B

jr_03B_5506:
    dec bc                                        ; $5506: $0B
    ldh a, [rNR23]                                ; $5507: $F0 $18
    dec hl                                        ; $5509: $2B

jr_03B_550A:
    dec bc                                        ; $550A: $0B
    ldh a, [rNR23]                                ; $550B: $F0 $18
    inc l                                         ; $550D: $2C
    dec bc                                        ; $550E: $0B
    ldh a, [$0C]                                  ; $550F: $F0 $0C
    dec hl                                        ; $5511: $2B
    dec bc                                        ; $5512: $0B
    ldh a, [$0C]                                  ; $5513: $F0 $0C
    jr nc, @+$0D                                  ; $5515: $30 $0B

    ldh a, [rNR23]                                ; $5517: $F0 $18
    jr nc, @+$0D                                  ; $5519: $30 $0B

    ldh a, [rNR23]                                ; $551B: $F0 $18
    jr nc, jr_03B_552A                            ; $551D: $30 $0B

    ldh a, [rNR23]                                ; $551F: $F0 $18
    jr nc, jr_03B_552E                            ; $5521: $30 $0B

    ldh a, [$0C]                                  ; $5523: $F0 $0C
    jr nc, jr_03B_5532                            ; $5525: $30 $0B

    ldh a, [$0C]                                  ; $5527: $F0 $0C
    ld a, [hl+]                                   ; $5529: $2A

jr_03B_552A:
    dec bc                                        ; $552A: $0B
    ldh a, [rNR23]                                ; $552B: $F0 $18
    ld a, [hl+]                                   ; $552D: $2A

jr_03B_552E:
    dec bc                                        ; $552E: $0B
    ldh a, [rNR23]                                ; $552F: $F0 $18
    ld a, [hl+]                                   ; $5531: $2A

jr_03B_5532:
    dec bc                                        ; $5532: $0B
    ldh a, [rNR23]                                ; $5533: $F0 $18
    ld a, [hl+]                                   ; $5535: $2A
    dec bc                                        ; $5536: $0B
    ldh a, [$0C]                                  ; $5537: $F0 $0C
    ld a, [hl+]                                   ; $5539: $2A
    dec bc                                        ; $553A: $0B
    ldh a, [$0C]                                  ; $553B: $F0 $0C
    jr nc, @+$0D                                  ; $553D: $30 $0B

    ldh a, [rNR23]                                ; $553F: $F0 $18
    jr nc, @+$0D                                  ; $5541: $30 $0B

    ldh a, [rNR23]                                ; $5543: $F0 $18
    jr nc, jr_03B_5552                            ; $5545: $30 $0B

    ldh a, [rNR23]                                ; $5547: $F0 $18
    jr nc, jr_03B_5556                            ; $5549: $30 $0B

    ldh a, [$0C]                                  ; $554B: $F0 $0C
    jr nc, jr_03B_555A                            ; $554D: $30 $0B

    ldh a, [$0C]                                  ; $554F: $F0 $0C
    dec hl                                        ; $5551: $2B

jr_03B_5552:
    dec bc                                        ; $5552: $0B
    ldh a, [rNR23]                                ; $5553: $F0 $18
    dec hl                                        ; $5555: $2B

jr_03B_5556:
    dec bc                                        ; $5556: $0B
    ldh a, [rNR23]                                ; $5557: $F0 $18
    dec hl                                        ; $5559: $2B

jr_03B_555A:
    dec bc                                        ; $555A: $0B
    ldh a, [rNR23]                                ; $555B: $F0 $18
    inc l                                         ; $555D: $2C
    dec bc                                        ; $555E: $0B
    ldh a, [$0C]                                  ; $555F: $F0 $0C
    dec hl                                        ; $5561: $2B
    dec bc                                        ; $5562: $0B
    ldh a, [$0C]                                  ; $5563: $F0 $0C
    jr nc, jr_03B_5595                            ; $5565: $30 $2E

    ldh a, [$30]                                  ; $5567: $F0 $30
    jr nc, jr_03B_5595                            ; $5569: $30 $2A

    ldh a, [rP1]                                  ; $556B: $F0 $00
    rst $38                                       ; $556D: $FF
    ldh a, [rP1]                                  ; $556E: $F0 $00
    jp $8051                                      ; $5570: $C3 $51 $80


    cp [hl]                                       ; $5573: $BE
    ldh a, [$C0]                                  ; $5574: $F0 $C0
    ld b, h                                       ; $5576: $44
    add b                                         ; $5577: $80
    adc [hl]                                      ; $5578: $8E
    ldh a, [$90]                                  ; $5579: $F0 $90
    ld b, d                                       ; $557B: $42
    ld l, $F0                                     ; $557C: $2E $F0
    jr nc, @+$45                                  ; $557E: $30 $43

    add b                                         ; $5580: $80
    cp [hl]                                       ; $5581: $BE
    ldh a, [$C0]                                  ; $5582: $F0 $C0
    ld b, h                                       ; $5584: $44
    add b                                         ; $5585: $80
    adc [hl]                                      ; $5586: $8E
    ldh a, [$90]                                  ; $5587: $F0 $90
    ld b, d                                       ; $5589: $42
    ld l, $F0                                     ; $558A: $2E $F0
    jr nc, @+$45                                  ; $558C: $30 $43

    add b                                         ; $558E: $80
    cp [hl]                                       ; $558F: $BE
    ldh a, [$C0]                                  ; $5590: $F0 $C0
    ld b, h                                       ; $5592: $44
    add b                                         ; $5593: $80
    adc [hl]                                      ; $5594: $8E

jr_03B_5595:
    ldh a, [$90]                                  ; $5595: $F0 $90
    ld b, d                                       ; $5597: $42
    ld l, $F0                                     ; $5598: $2E $F0
    jr nc, jr_03B_55DF                            ; $559A: $30 $43

    ld e, [hl]                                    ; $559C: $5E
    ldh a, [$60]                                  ; $559D: $F0 $60
    ld b, h                                       ; $559F: $44
    ld l, $F0                                     ; $55A0: $2E $F0
    jr nc, jr_03B_55EB                            ; $55A2: $30 $47

    ld l, $F0                                     ; $55A4: $2E $F0
    jr nc, jr_03B_55F0                            ; $55A6: $30 $48

    ld l, $F0                                     ; $55A8: $2E $F0
    jr nc, @+$51                                  ; $55AA: $30 $4F

    ld l, $F0                                     ; $55AC: $2E $F0
    jr nc, jr_03B_55FE                            ; $55AE: $30 $4E

    ld l, $F0                                     ; $55B0: $2E $F0
    jr nc, jr_03B_5604                            ; $55B2: $30 $50

    ld l, $F0                                     ; $55B4: $2E $F0

jr_03B_55B6:
    jr nc, @+$51                                  ; $55B6: $30 $4F

    ld l, $F0                                     ; $55B8: $2E $F0
    jr nc, jr_03B_5604                            ; $55BA: $30 $48

    ld l, $F0                                     ; $55BC: $2E $F0
    jr nc, jr_03B_5604                            ; $55BE: $30 $44

    ld l, $F0                                     ; $55C0: $2E $F0
    jr nc, jr_03B_5606                            ; $55C2: $30 $42

    jr z, jr_03B_55B6                             ; $55C4: $28 $F0

    ld a, [hl+]                                   ; $55C6: $2A
    ld b, a                                       ; $55C7: $47
    dec b                                         ; $55C8: $05
    ldh a, [rTMA]                                 ; $55C9: $F0 $06
    ld c, b                                       ; $55CB: $48
    ld l, $F0                                     ; $55CC: $2E $F0
    jr nc, jr_03B_561F                            ; $55CE: $30 $4F

    ld l, $F0                                     ; $55D0: $2E $F0
    jr nc, @+$50                                  ; $55D2: $30 $4E

    ld l, $F0                                     ; $55D4: $2E $F0
    jr nc, jr_03B_5628                            ; $55D6: $30 $50

    ld l, $F0                                     ; $55D8: $2E $F0
    jr nc, @+$51                                  ; $55DA: $30 $4F

    inc c                                         ; $55DC: $0C
    ldh a, [rNR23]                                ; $55DD: $F0 $18

jr_03B_55DF:
    ld d, b                                       ; $55DF: $50
    inc c                                         ; $55E0: $0C
    ldh a, [rNR23]                                ; $55E1: $F0 $18
    ld d, l                                       ; $55E3: $55
    inc c                                         ; $55E4: $0C
    ldh a, [rNR23]                                ; $55E5: $F0 $18
    ld d, b                                       ; $55E7: $50
    inc c                                         ; $55E8: $0C
    ldh a, [rNR23]                                ; $55E9: $F0 $18

jr_03B_55EB:
    ld c, a                                       ; $55EB: $4F
    ld e, b                                       ; $55EC: $58
    ldh a, [$5A]                                  ; $55ED: $F0 $5A
    ld b, a                                       ; $55EF: $47

jr_03B_55F0:
    dec b                                         ; $55F0: $05
    ldh a, [rTMA]                                 ; $55F1: $F0 $06
    ld c, b                                       ; $55F3: $48
    ld l, $F0                                     ; $55F4: $2E $F0
    jr nc, jr_03B_5647                            ; $55F6: $30 $4F

    ld l, $F0                                     ; $55F8: $2E $F0
    jr nc, @+$50                                  ; $55FA: $30 $4E

    ld l, $F0                                     ; $55FC: $2E $F0

jr_03B_55FE:
    jr nc, jr_03B_5650                            ; $55FE: $30 $50

    ld l, $F0                                     ; $5600: $2E $F0
    jr nc, jr_03B_5653                            ; $5602: $30 $4F

jr_03B_5604:
    ld l, $F0                                     ; $5604: $2E $F0

jr_03B_5606:
    jr nc, jr_03B_5650                            ; $5606: $30 $48

    ld l, $F0                                     ; $5608: $2E $F0

jr_03B_560A:
    jr nc, jr_03B_5650                            ; $560A: $30 $44

    ld l, $F0                                     ; $560C: $2E $F0
    jr nc, @+$44                                  ; $560E: $30 $42

    ld l, $F0                                     ; $5610: $2E $F0
    jr nc, @+$4A                                  ; $5612: $30 $48

    ld l, $F0                                     ; $5614: $2E $F0
    jr nc, jr_03B_5667                            ; $5616: $30 $4F

    jr z, jr_03B_560A                             ; $5618: $28 $F0

    ld a, [hl+]                                   ; $561A: $2A
    ld c, l                                       ; $561B: $4D
    dec b                                         ; $561C: $05
    ldh a, [rTMA]                                 ; $561D: $F0 $06

jr_03B_561F:
    ld c, [hl]                                    ; $561F: $4E
    inc c                                         ; $5620: $0C
    ldh a, [rNR23]                                ; $5621: $F0 $18
    ld c, e                                       ; $5623: $4B
    inc c                                         ; $5624: $0C
    ldh a, [rNR23]                                ; $5625: $F0 $18
    ld c, d                                       ; $5627: $4A

jr_03B_5628:
    ld l, $F0                                     ; $5628: $2E $F0
    jr nc, jr_03B_5674                            ; $562A: $30 $48

    add b                                         ; $562C: $80
    cp [hl]                                       ; $562D: $BE
    ldh a, [$C0]                                  ; $562E: $F0 $C0
    ld c, c                                       ; $5630: $49
    ld b, $F0                                     ; $5631: $06 $F0
    inc c                                         ; $5633: $0C
    ld c, c                                       ; $5634: $49
    ld b, $F0                                     ; $5635: $06 $F0
    inc c                                         ; $5637: $0C
    ld c, c                                       ; $5638: $49
    ld b, $F0                                     ; $5639: $06 $F0
    jr @+$4B                                      ; $563B: $18 $49

    ld b, $F0                                     ; $563D: $06 $F0
    jr nc, @+$4B                                  ; $563F: $30 $49

    ld b, $F0                                     ; $5641: $06 $F0
    inc h                                         ; $5643: $24
    ld c, c                                       ; $5644: $49
    ld b, $F0                                     ; $5645: $06 $F0

jr_03B_5647:
    inc h                                         ; $5647: $24
    ld c, c                                       ; $5648: $49
    ld b, $F0                                     ; $5649: $06 $F0
    inc c                                         ; $564B: $0C
    ld c, c                                       ; $564C: $49
    ld b, $F0                                     ; $564D: $06 $F0
    inc c                                         ; $564F: $0C

jr_03B_5650:
    ld c, b                                       ; $5650: $48
    ld b, $F0                                     ; $5651: $06 $F0

jr_03B_5653:
    inc c                                         ; $5653: $0C
    ld c, b                                       ; $5654: $48
    ld b, $F0                                     ; $5655: $06 $F0
    inc c                                         ; $5657: $0C
    ld c, b                                       ; $5658: $48
    ld b, $F0                                     ; $5659: $06 $F0
    jr jr_03B_56A5                                ; $565B: $18 $48

    ld b, $F0                                     ; $565D: $06 $F0
    jr nc, jr_03B_56A9                            ; $565F: $30 $48

    ld b, $F0                                     ; $5661: $06 $F0
    inc h                                         ; $5663: $24
    ld c, b                                       ; $5664: $48
    ld b, $F0                                     ; $5665: $06 $F0

jr_03B_5667:
    inc h                                         ; $5667: $24
    ld c, b                                       ; $5668: $48
    ld b, $F0                                     ; $5669: $06 $F0
    inc c                                         ; $566B: $0C
    ld c, b                                       ; $566C: $48
    ld b, $F0                                     ; $566D: $06 $F0
    inc c                                         ; $566F: $0C
    ld c, c                                       ; $5670: $49
    ld b, $F0                                     ; $5671: $06 $F0
    inc c                                         ; $5673: $0C

jr_03B_5674:
    ld c, c                                       ; $5674: $49
    ld b, $F0                                     ; $5675: $06 $F0
    inc c                                         ; $5677: $0C
    ld c, c                                       ; $5678: $49
    ld b, $F0                                     ; $5679: $06 $F0
    jr @+$4B                                      ; $567B: $18 $49

    ld b, $F0                                     ; $567D: $06 $F0
    jr nc, @+$4B                                  ; $567F: $30 $49

    ld b, $F0                                     ; $5681: $06 $F0
    inc h                                         ; $5683: $24
    ld c, c                                       ; $5684: $49
    ld b, $F0                                     ; $5685: $06 $F0
    inc h                                         ; $5687: $24
    ld c, c                                       ; $5688: $49
    ld b, $F0                                     ; $5689: $06 $F0
    inc c                                         ; $568B: $0C
    ld c, c                                       ; $568C: $49
    ld b, $F0                                     ; $568D: $06 $F0
    inc c                                         ; $568F: $0C
    ld c, b                                       ; $5690: $48
    ld b, $F0                                     ; $5691: $06 $F0
    inc c                                         ; $5693: $0C
    ld c, b                                       ; $5694: $48
    ld b, $F0                                     ; $5695: $06 $F0
    inc c                                         ; $5697: $0C
    ld c, b                                       ; $5698: $48
    ld b, $F0                                     ; $5699: $06 $F0
    jr jr_03B_56E5                                ; $569B: $18 $48

    ld b, $F0                                     ; $569D: $06 $F0
    jr nc, jr_03B_56E9                            ; $569F: $30 $48

    ld b, $F0                                     ; $56A1: $06 $F0
    inc h                                         ; $56A3: $24
    ld c, b                                       ; $56A4: $48

jr_03B_56A5:
    ld b, $F0                                     ; $56A5: $06 $F0
    inc h                                         ; $56A7: $24
    ld c, b                                       ; $56A8: $48

jr_03B_56A9:
    ld b, $F0                                     ; $56A9: $06 $F0
    inc c                                         ; $56AB: $0C
    ld c, b                                       ; $56AC: $48
    ld b, $F0                                     ; $56AD: $06 $F0
    inc c                                         ; $56AF: $0C
    ld c, c                                       ; $56B0: $49
    ld b, $F0                                     ; $56B1: $06 $F0
    inc c                                         ; $56B3: $0C
    ld c, c                                       ; $56B4: $49
    ld b, $F0                                     ; $56B5: $06 $F0
    inc c                                         ; $56B7: $0C
    ld c, c                                       ; $56B8: $49
    ld b, $F0                                     ; $56B9: $06 $F0
    jr @+$4B                                      ; $56BB: $18 $49

    ld b, $F0                                     ; $56BD: $06 $F0
    jr nc, @+$4B                                  ; $56BF: $30 $49

    ld b, $F0                                     ; $56C1: $06 $F0
    inc h                                         ; $56C3: $24
    ld c, c                                       ; $56C4: $49
    ld b, $F0                                     ; $56C5: $06 $F0
    inc h                                         ; $56C7: $24
    ld c, c                                       ; $56C8: $49
    ld b, $F0                                     ; $56C9: $06 $F0
    inc c                                         ; $56CB: $0C
    ld c, c                                       ; $56CC: $49
    ld b, $F0                                     ; $56CD: $06 $F0
    inc c                                         ; $56CF: $0C
    ld c, b                                       ; $56D0: $48
    ld b, $F0                                     ; $56D1: $06 $F0
    inc c                                         ; $56D3: $0C
    ld c, b                                       ; $56D4: $48
    ld b, $F0                                     ; $56D5: $06 $F0
    inc c                                         ; $56D7: $0C
    ld c, b                                       ; $56D8: $48
    ld b, $F0                                     ; $56D9: $06 $F0
    jr jr_03B_5725                                ; $56DB: $18 $48

    ld b, $F0                                     ; $56DD: $06 $F0
    jr nc, jr_03B_5729                            ; $56DF: $30 $48

    ld b, $F0                                     ; $56E1: $06 $F0
    inc h                                         ; $56E3: $24
    ld c, b                                       ; $56E4: $48

jr_03B_56E5:
    ld b, $F0                                     ; $56E5: $06 $F0
    inc h                                         ; $56E7: $24
    ld c, b                                       ; $56E8: $48

jr_03B_56E9:
    ld b, $F0                                     ; $56E9: $06 $F0
    inc c                                         ; $56EB: $0C
    ld c, b                                       ; $56EC: $48
    ld b, $F0                                     ; $56ED: $06 $F0
    inc c                                         ; $56EF: $0C
    ld c, c                                       ; $56F0: $49
    ld b, $F0                                     ; $56F1: $06 $F0
    inc c                                         ; $56F3: $0C
    ld c, c                                       ; $56F4: $49
    ld b, $F0                                     ; $56F5: $06 $F0
    inc c                                         ; $56F7: $0C
    ld c, c                                       ; $56F8: $49
    ld b, $F0                                     ; $56F9: $06 $F0
    jr @+$4B                                      ; $56FB: $18 $49

    ld b, $F0                                     ; $56FD: $06 $F0
    jr nc, @+$4B                                  ; $56FF: $30 $49

    ld b, $F0                                     ; $5701: $06 $F0
    inc h                                         ; $5703: $24
    ld c, c                                       ; $5704: $49
    ld b, $F0                                     ; $5705: $06 $F0
    inc h                                         ; $5707: $24
    ld c, c                                       ; $5708: $49
    ld b, $F0                                     ; $5709: $06 $F0
    inc c                                         ; $570B: $0C
    ld c, c                                       ; $570C: $49
    ld b, $F0                                     ; $570D: $06 $F0
    inc c                                         ; $570F: $0C
    ld c, d                                       ; $5710: $4A
    ld b, $F0                                     ; $5711: $06 $F0
    inc c                                         ; $5713: $0C
    ld c, e                                       ; $5714: $4B
    ld b, $F0                                     ; $5715: $06 $F0
    inc c                                         ; $5717: $0C
    ld c, [hl]                                    ; $5718: $4E
    ld b, $F0                                     ; $5719: $06 $F0
    inc c                                         ; $571B: $0C
    ld c, a                                       ; $571C: $4F
    ld b, $F0                                     ; $571D: $06 $F0
    inc c                                         ; $571F: $0C
    ld c, d                                       ; $5720: $4A
    ld b, $F0                                     ; $5721: $06 $F0
    inc c                                         ; $5723: $0C
    ld c, e                                       ; $5724: $4B

jr_03B_5725:
    ld b, $F0                                     ; $5725: $06 $F0
    inc c                                         ; $5727: $0C
    ld c, [hl]                                    ; $5728: $4E

jr_03B_5729:
    ld b, $F0                                     ; $5729: $06 $F0
    inc c                                         ; $572B: $0C
    ld c, a                                       ; $572C: $4F
    ld b, $F0                                     ; $572D: $06 $F0
    inc c                                         ; $572F: $0C
    ld c, d                                       ; $5730: $4A
    ld b, $F0                                     ; $5731: $06 $F0
    inc c                                         ; $5733: $0C
    ld c, e                                       ; $5734: $4B
    ld b, $F0                                     ; $5735: $06 $F0
    inc c                                         ; $5737: $0C
    ld c, [hl]                                    ; $5738: $4E
    ld b, $F0                                     ; $5739: $06 $F0
    inc c                                         ; $573B: $0C
    ld c, a                                       ; $573C: $4F
    ld b, $F0                                     ; $573D: $06 $F0
    inc c                                         ; $573F: $0C
    ld c, d                                       ; $5740: $4A
    ld b, $F0                                     ; $5741: $06 $F0
    inc c                                         ; $5743: $0C
    ld c, e                                       ; $5744: $4B
    ld b, $F0                                     ; $5745: $06 $F0
    inc c                                         ; $5747: $0C
    ld c, [hl]                                    ; $5748: $4E
    ld b, $F0                                     ; $5749: $06 $F0
    inc c                                         ; $574B: $0C
    ld c, a                                       ; $574C: $4F
    ld b, $F0                                     ; $574D: $06 $F0
    inc c                                         ; $574F: $0C
    ld d, b                                       ; $5750: $50
    ld b, [hl]                                    ; $5751: $46
    ldh a, [rOBP0]                                ; $5752: $F0 $48
    ld d, b                                       ; $5754: $50
    ld d, $F0                                     ; $5755: $16 $F0
    jr @+$51                                      ; $5757: $18 $4F

    ld l, $F0                                     ; $5759: $2E $F0
    jr nc, jr_03B_57A5                            ; $575B: $30 $48

    ld l, $F0                                     ; $575D: $2E $F0
    jr nc, @+$4B                                  ; $575F: $30 $49

    ld l, $F0                                     ; $5761: $2E $F0
    jr nc, @+$49                                  ; $5763: $30 $47

    ld l, $F0                                     ; $5765: $2E $F0
    jr nc, jr_03B_57B1                            ; $5767: $30 $48

    ld l, $F0                                     ; $5769: $2E $F0
    jr nc, @+$51                                  ; $576B: $30 $4F

    ld l, $F0                                     ; $576D: $2E $F0

jr_03B_576F:
    jr nc, jr_03B_57C1                            ; $576F: $30 $50

    ld b, [hl]                                    ; $5771: $46
    ldh a, [rOBP0]                                ; $5772: $F0 $48
    ld d, b                                       ; $5774: $50
    ld d, $F0                                     ; $5775: $16 $F0
    jr @+$51                                      ; $5777: $18 $4F

    ld l, $F0                                     ; $5779: $2E $F0
    jr nc, jr_03B_57C5                            ; $577B: $30 $48

    jr z, jr_03B_576F                             ; $577D: $28 $F0

    ld a, [hl+]                                   ; $577F: $2A
    ld c, d                                       ; $5780: $4A
    dec b                                         ; $5781: $05
    ldh a, [rTMA]                                 ; $5782: $F0 $06
    ld c, e                                       ; $5784: $4B
    ld l, $F0                                     ; $5785: $2E $F0
    jr nc, jr_03B_57D3                            ; $5787: $30 $4A

    ld l, $F0                                     ; $5789: $2E $F0
    jr nc, jr_03B_57D5                            ; $578B: $30 $48

    ld e, [hl]                                    ; $578D: $5E
    ldh a, [$60]                                  ; $578E: $F0 $60
    ld d, b                                       ; $5790: $50
    ld b, [hl]                                    ; $5791: $46
    ldh a, [rOBP0]                                ; $5792: $F0 $48
    ld d, b                                       ; $5794: $50
    ld d, $F0                                     ; $5795: $16 $F0
    jr jr_03B_57E8                                ; $5797: $18 $4F

    ld l, $F0                                     ; $5799: $2E $F0
    jr nc, jr_03B_57E5                            ; $579B: $30 $48

    ld l, $F0                                     ; $579D: $2E $F0
    jr nc, jr_03B_57EA                            ; $579F: $30 $49

    ld l, $F0                                     ; $57A1: $2E $F0
    jr nc, jr_03B_57EC                            ; $57A3: $30 $47

jr_03B_57A5:
    ld l, $F0                                     ; $57A5: $2E $F0
    jr nc, jr_03B_57F1                            ; $57A7: $30 $48

    ld l, $F0                                     ; $57A9: $2E $F0
    jr nc, jr_03B_57FC                            ; $57AB: $30 $4F

    ld l, $F0                                     ; $57AD: $2E $F0

jr_03B_57AF:
    jr nc, jr_03B_5801                            ; $57AF: $30 $50

jr_03B_57B1:
    ld b, [hl]                                    ; $57B1: $46
    ldh a, [rOBP0]                                ; $57B2: $F0 $48
    ld d, b                                       ; $57B4: $50
    ld d, $F0                                     ; $57B5: $16 $F0
    jr jr_03B_5808                                ; $57B7: $18 $4F

    ld l, $F0                                     ; $57B9: $2E $F0
    jr nc, jr_03B_5811                            ; $57BB: $30 $54

    jr z, jr_03B_57AF                             ; $57BD: $28 $F0

    ld a, [hl+]                                   ; $57BF: $2A
    ld b, a                                       ; $57C0: $47

jr_03B_57C1:
    dec b                                         ; $57C1: $05
    ldh a, [rTMA]                                 ; $57C2: $F0 $06
    ld c, b                                       ; $57C4: $48

jr_03B_57C5:
    ld l, $F0                                     ; $57C5: $2E $F0
    jr nc, jr_03B_5810                            ; $57C7: $30 $47

    ld l, $F0                                     ; $57C9: $2E $F0
    jr nc, jr_03B_5815                            ; $57CB: $30 $48

    ld e, d                                       ; $57CD: $5A
    ldh a, [rP1]                                  ; $57CE: $F0 $00
    rst $38                                       ; $57D0: $FF
    ldh a, [rP1]                                  ; $57D1: $F0 $00

jr_03B_57D3:
    ret z                                         ; $57D3: $C8

    ld d, b                                       ; $57D4: $50

jr_03B_57D5:
    ld [de], a                                    ; $57D5: $12
    ldh a, [rNR23]                                ; $57D6: $F0 $18
    ld c, c                                       ; $57D8: $49
    ld [de], a                                    ; $57D9: $12
    ldh a, [rNR23]                                ; $57DA: $F0 $18
    ld c, a                                       ; $57DC: $4F
    inc c                                         ; $57DD: $0C
    ldh a, [rNR23]                                ; $57DE: $F0 $18
    ld c, c                                       ; $57E0: $49
    inc c                                         ; $57E1: $0C
    ldh a, [rNR23]                                ; $57E2: $F0 $18
    ld c, b                                       ; $57E4: $48

jr_03B_57E5:
    inc c                                         ; $57E5: $0C
    ldh a, [rNR23]                                ; $57E6: $F0 $18

jr_03B_57E8:
    ld c, c                                       ; $57E8: $49
    inc c                                         ; $57E9: $0C

jr_03B_57EA:
    ldh a, [rNR23]                                ; $57EA: $F0 $18

jr_03B_57EC:
    ld c, b                                       ; $57EC: $48
    inc c                                         ; $57ED: $0C
    ldh a, [rNR23]                                ; $57EE: $F0 $18
    ld b, e                                       ; $57F0: $43

jr_03B_57F1:
    inc c                                         ; $57F1: $0C
    ldh a, [rNR23]                                ; $57F2: $F0 $18
    ld c, b                                       ; $57F4: $48
    inc c                                         ; $57F5: $0C
    ldh a, [rNR23]                                ; $57F6: $F0 $18
    ld c, c                                       ; $57F8: $49
    inc c                                         ; $57F9: $0C
    ldh a, [rNR23]                                ; $57FA: $F0 $18

jr_03B_57FC:
    ld c, a                                       ; $57FC: $4F
    inc c                                         ; $57FD: $0C
    ldh a, [rNR23]                                ; $57FE: $F0 $18
    ld c, c                                       ; $5800: $49

jr_03B_5801:
    inc c                                         ; $5801: $0C
    ldh a, [rNR23]                                ; $5802: $F0 $18
    ld c, b                                       ; $5804: $48
    inc c                                         ; $5805: $0C
    ldh a, [rNR23]                                ; $5806: $F0 $18

jr_03B_5808:
    ld c, c                                       ; $5808: $49
    inc c                                         ; $5809: $0C
    ldh a, [rNR23]                                ; $580A: $F0 $18
    ld c, b                                       ; $580C: $48
    inc c                                         ; $580D: $0C
    ldh a, [rNR23]                                ; $580E: $F0 $18

jr_03B_5810:
    ld b, e                                       ; $5810: $43

jr_03B_5811:
    inc c                                         ; $5811: $0C
    ldh a, [rNR23]                                ; $5812: $F0 $18
    ld c, b                                       ; $5814: $48

jr_03B_5815:
    inc c                                         ; $5815: $0C
    ldh a, [rNR23]                                ; $5816: $F0 $18
    ld c, c                                       ; $5818: $49
    inc c                                         ; $5819: $0C
    ldh a, [rNR23]                                ; $581A: $F0 $18
    ld c, a                                       ; $581C: $4F
    inc c                                         ; $581D: $0C
    ldh a, [rNR23]                                ; $581E: $F0 $18
    ld c, c                                       ; $5820: $49
    inc c                                         ; $5821: $0C
    ldh a, [rNR23]                                ; $5822: $F0 $18
    ld c, b                                       ; $5824: $48
    inc c                                         ; $5825: $0C
    ldh a, [rNR23]                                ; $5826: $F0 $18
    ld c, c                                       ; $5828: $49
    inc c                                         ; $5829: $0C
    ldh a, [rNR23]                                ; $582A: $F0 $18
    ld c, b                                       ; $582C: $48
    inc c                                         ; $582D: $0C
    ldh a, [rNR23]                                ; $582E: $F0 $18
    ld b, e                                       ; $5830: $43
    inc c                                         ; $5831: $0C
    ldh a, [rNR23]                                ; $5832: $F0 $18
    ld c, b                                       ; $5834: $48
    inc c                                         ; $5835: $0C
    ldh a, [rNR23]                                ; $5836: $F0 $18
    ld c, c                                       ; $5838: $49
    inc c                                         ; $5839: $0C
    ldh a, [rNR23]                                ; $583A: $F0 $18
    ld c, a                                       ; $583C: $4F
    inc c                                         ; $583D: $0C
    ldh a, [rNR23]                                ; $583E: $F0 $18
    ld c, c                                       ; $5840: $49
    inc c                                         ; $5841: $0C
    ldh a, [rNR23]                                ; $5842: $F0 $18
    ld c, b                                       ; $5844: $48
    inc c                                         ; $5845: $0C
    ldh a, [rNR23]                                ; $5846: $F0 $18
    ld c, c                                       ; $5848: $49
    inc c                                         ; $5849: $0C
    ldh a, [rNR23]                                ; $584A: $F0 $18
    ld c, b                                       ; $584C: $48
    inc c                                         ; $584D: $0C
    ldh a, [rNR23]                                ; $584E: $F0 $18
    ld b, e                                       ; $5850: $43
    inc c                                         ; $5851: $0C
    ldh a, [rNR23]                                ; $5852: $F0 $18
    ld c, b                                       ; $5854: $48
    inc c                                         ; $5855: $0C
    ldh a, [rNR23]                                ; $5856: $F0 $18
    ld c, c                                       ; $5858: $49
    inc c                                         ; $5859: $0C
    ldh a, [rNR23]                                ; $585A: $F0 $18
    ld c, a                                       ; $585C: $4F
    inc c                                         ; $585D: $0C
    ldh a, [rNR23]                                ; $585E: $F0 $18
    ld c, c                                       ; $5860: $49
    inc c                                         ; $5861: $0C
    ldh a, [rNR23]                                ; $5862: $F0 $18
    ld c, b                                       ; $5864: $48
    inc c                                         ; $5865: $0C
    ldh a, [rNR23]                                ; $5866: $F0 $18
    ld c, c                                       ; $5868: $49
    inc c                                         ; $5869: $0C
    ldh a, [rNR23]                                ; $586A: $F0 $18
    ld c, b                                       ; $586C: $48
    inc c                                         ; $586D: $0C
    ldh a, [rNR23]                                ; $586E: $F0 $18
    ld b, e                                       ; $5870: $43
    inc c                                         ; $5871: $0C
    ldh a, [rNR23]                                ; $5872: $F0 $18
    ld c, b                                       ; $5874: $48
    inc c                                         ; $5875: $0C
    ldh a, [rNR23]                                ; $5876: $F0 $18
    ld c, c                                       ; $5878: $49
    inc c                                         ; $5879: $0C
    ldh a, [rNR23]                                ; $587A: $F0 $18
    ld c, a                                       ; $587C: $4F
    inc c                                         ; $587D: $0C
    ldh a, [rNR23]                                ; $587E: $F0 $18
    ld c, c                                       ; $5880: $49
    inc c                                         ; $5881: $0C
    ldh a, [rNR23]                                ; $5882: $F0 $18
    ld c, b                                       ; $5884: $48
    inc c                                         ; $5885: $0C
    ldh a, [rNR23]                                ; $5886: $F0 $18
    ld c, c                                       ; $5888: $49
    inc c                                         ; $5889: $0C
    ldh a, [rNR23]                                ; $588A: $F0 $18
    ld c, b                                       ; $588C: $48
    inc c                                         ; $588D: $0C
    ldh a, [rNR23]                                ; $588E: $F0 $18
    ld b, e                                       ; $5890: $43
    inc c                                         ; $5891: $0C
    ldh a, [rNR23]                                ; $5892: $F0 $18
    ld c, b                                       ; $5894: $48
    inc c                                         ; $5895: $0C
    ldh a, [rNR23]                                ; $5896: $F0 $18
    ld c, c                                       ; $5898: $49
    inc c                                         ; $5899: $0C
    ldh a, [rNR23]                                ; $589A: $F0 $18
    ld c, [hl]                                    ; $589C: $4E
    inc c                                         ; $589D: $0C
    ldh a, [rNR23]                                ; $589E: $F0 $18
    ld c, [hl]                                    ; $58A0: $4E
    inc c                                         ; $58A1: $0C
    ldh a, [rNR23]                                ; $58A2: $F0 $18
    ld c, a                                       ; $58A4: $4F
    ld l, $F0                                     ; $58A5: $2E $F0
    jr nc, jr_03B_58EC                            ; $58A7: $30 $43

    ld l, $F0                                     ; $58A9: $2E $F0
    jr nc, jr_03B_58E4                            ; $58AB: $30 $37

    halt                                          ; $58AD: $76
    ldh a, [$78]                                  ; $58AE: $F0 $78
    jr c, jr_03B_58E0                             ; $58B0: $38 $2E

    ldh a, [$30]                                  ; $58B2: $F0 $30
    ld [hl], $16                                  ; $58B4: $36 $16
    ldh a, [rNR23]                                ; $58B6: $F0 $18
    scf                                           ; $58B8: $37
    halt                                          ; $58B9: $76
    ldh a, [$78]                                  ; $58BA: $F0 $78
    ccf                                           ; $58BC: $3F
    ld l, $F0                                     ; $58BD: $2E $F0
    jr nc, jr_03B_58FC                            ; $58BF: $30 $3B

    ld d, $F0                                     ; $58C1: $16 $F0
    jr jr_03B_5901                                ; $58C3: $18 $3C

    halt                                          ; $58C5: $76
    ldh a, [$78]                                  ; $58C6: $F0 $78
    ld b, h                                       ; $58C8: $44
    ld l, $F0                                     ; $58C9: $2E $F0
    jr nc, jr_03B_590F                            ; $58CB: $30 $42

    inc c                                         ; $58CD: $0C
    ldh a, [rNR23]                                ; $58CE: $F0 $18
    ld b, e                                       ; $58D0: $43
    inc c                                         ; $58D1: $0C
    ldh a, [rNR23]                                ; $58D2: $F0 $18
    ld b, d                                       ; $58D4: $42
    inc c                                         ; $58D5: $0C
    ldh a, [rNR23]                                ; $58D6: $F0 $18
    ld b, e                                       ; $58D8: $43
    inc c                                         ; $58D9: $0C
    ldh a, [rNR23]                                ; $58DA: $F0 $18
    ld b, h                                       ; $58DC: $44
    inc c                                         ; $58DD: $0C
    ldh a, [rNR23]                                ; $58DE: $F0 $18

jr_03B_58E0:
    ld b, e                                       ; $58E0: $43
    inc c                                         ; $58E1: $0C
    ldh a, [rNR23]                                ; $58E2: $F0 $18

jr_03B_58E4:
    ld b, c                                       ; $58E4: $41
    inc c                                         ; $58E5: $0C
    ldh a, [rNR23]                                ; $58E6: $F0 $18
    ccf                                           ; $58E8: $3F
    inc c                                         ; $58E9: $0C
    ldh a, [rNR23]                                ; $58EA: $F0 $18

jr_03B_58EC:
    dec sp                                        ; $58EC: $3B
    inc c                                         ; $58ED: $0C
    ldh a, [rNR23]                                ; $58EE: $F0 $18
    scf                                           ; $58F0: $37
    halt                                          ; $58F1: $76
    ldh a, [$78]                                  ; $58F2: $F0 $78
    jr c, @+$30                                   ; $58F4: $38 $2E

    ldh a, [$30]                                  ; $58F6: $F0 $30
    ld [hl], $16                                  ; $58F8: $36 $16
    ldh a, [rNR23]                                ; $58FA: $F0 $18

jr_03B_58FC:
    scf                                           ; $58FC: $37
    halt                                          ; $58FD: $76
    ldh a, [$78]                                  ; $58FE: $F0 $78
    ccf                                           ; $5900: $3F

jr_03B_5901:
    ld l, $F0                                     ; $5901: $2E $F0
    jr nc, @+$3D                                  ; $5903: $30 $3B

    ld d, $F0                                     ; $5905: $16 $F0
    jr jr_03B_5945                                ; $5907: $18 $3C

    halt                                          ; $5909: $76
    ldh a, [$78]                                  ; $590A: $F0 $78
    ld b, e                                       ; $590C: $43
    ld d, $F0                                     ; $590D: $16 $F0

jr_03B_590F:
    jr jr_03B_5953                                ; $590F: $18 $42

    ld d, $F0                                     ; $5911: $16 $F0
    jr jr_03B_5959                                ; $5913: $18 $44

    ld d, $F0                                     ; $5915: $16 $F0
    jr jr_03B_595C                                ; $5917: $18 $43

    ld l, $F0                                     ; $5919: $2E $F0
    jr nc, jr_03B_595C                            ; $591B: $30 $3F

    ld l, $F0                                     ; $591D: $2E $F0
    jr nc, jr_03B_595C                            ; $591F: $30 $3B

    ld l, $F0                                     ; $5921: $2E $F0
    jr nc, jr_03B_5961                            ; $5923: $30 $3C

    ld d, $F0                                     ; $5925: $16 $F0
    jr nc, jr_03B_596D                            ; $5927: $30 $44

    ld b, $F0                                     ; $5929: $06 $F0
    inc c                                         ; $592B: $0C
    ld b, h                                       ; $592C: $44
    ld b, $F0                                     ; $592D: $06 $F0
    inc c                                         ; $592F: $0C
    ld b, h                                       ; $5930: $44
    ld b, $F0                                     ; $5931: $06 $F0
    jr jr_03B_5979                                ; $5933: $18 $44

    ld b, $F0                                     ; $5935: $06 $F0
    jr nc, jr_03B_597D                            ; $5937: $30 $44

    ld b, $F0                                     ; $5939: $06 $F0
    inc h                                         ; $593B: $24
    ld b, h                                       ; $593C: $44
    ld b, $F0                                     ; $593D: $06 $F0
    jr jr_03B_5985                                ; $593F: $18 $44

    ld b, $F0                                     ; $5941: $06 $F0
    inc c                                         ; $5943: $0C
    ld b, [hl]                                    ; $5944: $46

jr_03B_5945:
    ld b, $F0                                     ; $5945: $06 $F0
    inc c                                         ; $5947: $0C
    ld b, h                                       ; $5948: $44
    ld b, $F0                                     ; $5949: $06 $F0
    inc c                                         ; $594B: $0C
    ld b, e                                       ; $594C: $43
    ld b, $F0                                     ; $594D: $06 $F0
    inc c                                         ; $594F: $0C
    inc a                                         ; $5950: $3C
    ld b, $F0                                     ; $5951: $06 $F0

jr_03B_5953:
    inc c                                         ; $5953: $0C
    ccf                                           ; $5954: $3F
    ld b, $F0                                     ; $5955: $06 $F0
    inc c                                         ; $5957: $0C
    ld b, e                                       ; $5958: $43

jr_03B_5959:
    ld b, $F0                                     ; $5959: $06 $F0
    inc c                                         ; $595B: $0C

jr_03B_595C:
    ld c, b                                       ; $595C: $48
    ld b, $F0                                     ; $595D: $06 $F0
    inc c                                         ; $595F: $0C
    ccf                                           ; $5960: $3F

jr_03B_5961:
    ld b, $F0                                     ; $5961: $06 $F0
    inc c                                         ; $5963: $0C
    ld b, e                                       ; $5964: $43
    ld b, $F0                                     ; $5965: $06 $F0
    inc c                                         ; $5967: $0C
    ld c, b                                       ; $5968: $48
    ld b, $F0                                     ; $5969: $06 $F0
    inc c                                         ; $596B: $0C
    ld c, e                                       ; $596C: $4B

jr_03B_596D:
    ld b, $F0                                     ; $596D: $06 $F0
    inc c                                         ; $596F: $0C
    ld b, e                                       ; $5970: $43
    ld b, $F0                                     ; $5971: $06 $F0
    inc c                                         ; $5973: $0C
    ld c, b                                       ; $5974: $48
    ld b, $F0                                     ; $5975: $06 $F0
    inc c                                         ; $5977: $0C
    ld c, e                                       ; $5978: $4B

jr_03B_5979:
    ld b, $F0                                     ; $5979: $06 $F0
    inc c                                         ; $597B: $0C
    ld c, a                                       ; $597C: $4F

jr_03B_597D:
    ld b, $F0                                     ; $597D: $06 $F0
    inc c                                         ; $597F: $0C
    ld c, e                                       ; $5980: $4B
    ld b, $F0                                     ; $5981: $06 $F0
    inc c                                         ; $5983: $0C
    ld c, b                                       ; $5984: $48

jr_03B_5985:
    ld b, $F0                                     ; $5985: $06 $F0
    inc c                                         ; $5987: $0C
    ld b, e                                       ; $5988: $43
    ld b, $F0                                     ; $5989: $06 $F0
    inc c                                         ; $598B: $0C
    ld b, h                                       ; $598C: $44
    ld b, $F0                                     ; $598D: $06 $F0
    inc c                                         ; $598F: $0C
    ld b, h                                       ; $5990: $44
    ld b, $F0                                     ; $5991: $06 $F0
    inc c                                         ; $5993: $0C
    ld b, h                                       ; $5994: $44
    ld b, $F0                                     ; $5995: $06 $F0
    jr jr_03B_59DD                                ; $5997: $18 $44

    ld b, $F0                                     ; $5999: $06 $F0
    jr nc, jr_03B_59E1                            ; $599B: $30 $44

    ld b, $F0                                     ; $599D: $06 $F0
    inc h                                         ; $599F: $24
    ld b, h                                       ; $59A0: $44
    ld b, $F0                                     ; $59A1: $06 $F0
    jr jr_03B_59E9                                ; $59A3: $18 $44

    ld b, $F0                                     ; $59A5: $06 $F0
    inc c                                         ; $59A7: $0C
    ld b, [hl]                                    ; $59A8: $46
    ld b, $F0                                     ; $59A9: $06 $F0
    inc c                                         ; $59AB: $0C
    ld b, h                                       ; $59AC: $44
    ld b, $F0                                     ; $59AD: $06 $F0
    inc c                                         ; $59AF: $0C
    ld b, e                                       ; $59B0: $43
    ld b, $F0                                     ; $59B1: $06 $F0
    inc c                                         ; $59B3: $0C
    inc a                                         ; $59B4: $3C
    ld b, $F0                                     ; $59B5: $06 $F0
    inc c                                         ; $59B7: $0C
    ccf                                           ; $59B8: $3F
    ld b, $F0                                     ; $59B9: $06 $F0
    inc c                                         ; $59BB: $0C
    ld b, e                                       ; $59BC: $43
    ld b, $F0                                     ; $59BD: $06 $F0
    inc c                                         ; $59BF: $0C
    ld c, b                                       ; $59C0: $48
    ld b, $F0                                     ; $59C1: $06 $F0
    inc c                                         ; $59C3: $0C
    ccf                                           ; $59C4: $3F
    ld b, $F0                                     ; $59C5: $06 $F0
    inc c                                         ; $59C7: $0C
    ld b, e                                       ; $59C8: $43
    ld b, $F0                                     ; $59C9: $06 $F0
    inc c                                         ; $59CB: $0C
    ld c, b                                       ; $59CC: $48
    ld b, $F0                                     ; $59CD: $06 $F0
    inc c                                         ; $59CF: $0C
    ld c, e                                       ; $59D0: $4B
    ld b, $F0                                     ; $59D1: $06 $F0
    inc c                                         ; $59D3: $0C
    ld b, e                                       ; $59D4: $43
    ld b, $F0                                     ; $59D5: $06 $F0
    inc c                                         ; $59D7: $0C
    ld c, b                                       ; $59D8: $48
    ld b, $F0                                     ; $59D9: $06 $F0
    inc c                                         ; $59DB: $0C
    ld c, e                                       ; $59DC: $4B

jr_03B_59DD:
    ld b, $F0                                     ; $59DD: $06 $F0
    inc c                                         ; $59DF: $0C
    ld c, a                                       ; $59E0: $4F

jr_03B_59E1:
    ld b, $F0                                     ; $59E1: $06 $F0
    inc c                                         ; $59E3: $0C
    ld c, e                                       ; $59E4: $4B
    ld b, $F0                                     ; $59E5: $06 $F0
    inc c                                         ; $59E7: $0C
    ld c, b                                       ; $59E8: $48

jr_03B_59E9:
    ld b, $F0                                     ; $59E9: $06 $F0
    inc c                                         ; $59EB: $0C
    ld b, e                                       ; $59EC: $43
    ld b, $F0                                     ; $59ED: $06 $F0
    inc c                                         ; $59EF: $0C
    ld b, h                                       ; $59F0: $44
    ld b, $F0                                     ; $59F1: $06 $F0
    inc c                                         ; $59F3: $0C
    ld b, h                                       ; $59F4: $44
    ld b, $F0                                     ; $59F5: $06 $F0
    inc c                                         ; $59F7: $0C
    ld b, h                                       ; $59F8: $44
    ld b, $F0                                     ; $59F9: $06 $F0
    jr jr_03B_5A41                                ; $59FB: $18 $44

    ld b, $F0                                     ; $59FD: $06 $F0
    jr nc, jr_03B_5A45                            ; $59FF: $30 $44

    ld b, $F0                                     ; $5A01: $06 $F0
    inc h                                         ; $5A03: $24
    ld b, h                                       ; $5A04: $44
    ld b, $F0                                     ; $5A05: $06 $F0
    jr jr_03B_5A4D                                ; $5A07: $18 $44

    ld b, $F0                                     ; $5A09: $06 $F0
    inc c                                         ; $5A0B: $0C
    ld b, [hl]                                    ; $5A0C: $46
    ld b, $F0                                     ; $5A0D: $06 $F0
    inc c                                         ; $5A0F: $0C
    ld b, h                                       ; $5A10: $44
    ld b, $F0                                     ; $5A11: $06 $F0
    inc c                                         ; $5A13: $0C
    ld b, e                                       ; $5A14: $43
    ld b, $F0                                     ; $5A15: $06 $F0
    inc c                                         ; $5A17: $0C
    inc a                                         ; $5A18: $3C
    ld b, $F0                                     ; $5A19: $06 $F0
    inc c                                         ; $5A1B: $0C
    ccf                                           ; $5A1C: $3F
    ld b, $F0                                     ; $5A1D: $06 $F0
    inc c                                         ; $5A1F: $0C
    ld b, e                                       ; $5A20: $43
    ld b, $F0                                     ; $5A21: $06 $F0
    inc c                                         ; $5A23: $0C
    ld c, b                                       ; $5A24: $48
    ld b, $F0                                     ; $5A25: $06 $F0
    inc c                                         ; $5A27: $0C
    ccf                                           ; $5A28: $3F
    ld b, $F0                                     ; $5A29: $06 $F0
    inc c                                         ; $5A2B: $0C
    ld b, e                                       ; $5A2C: $43
    ld b, $F0                                     ; $5A2D: $06 $F0
    inc c                                         ; $5A2F: $0C
    ld c, b                                       ; $5A30: $48
    ld b, $F0                                     ; $5A31: $06 $F0
    inc c                                         ; $5A33: $0C
    ld c, e                                       ; $5A34: $4B
    ld b, $F0                                     ; $5A35: $06 $F0
    inc c                                         ; $5A37: $0C
    ld b, e                                       ; $5A38: $43
    ld b, $F0                                     ; $5A39: $06 $F0
    inc c                                         ; $5A3B: $0C
    ld c, b                                       ; $5A3C: $48
    ld b, $F0                                     ; $5A3D: $06 $F0
    inc c                                         ; $5A3F: $0C
    ld c, e                                       ; $5A40: $4B

jr_03B_5A41:
    ld b, $F0                                     ; $5A41: $06 $F0
    inc c                                         ; $5A43: $0C
    ld c, a                                       ; $5A44: $4F

jr_03B_5A45:
    ld b, $F0                                     ; $5A45: $06 $F0
    inc c                                         ; $5A47: $0C
    ld c, e                                       ; $5A48: $4B
    ld b, $F0                                     ; $5A49: $06 $F0
    inc c                                         ; $5A4B: $0C
    ld c, b                                       ; $5A4C: $48

jr_03B_5A4D:
    ld b, $F0                                     ; $5A4D: $06 $F0
    inc c                                         ; $5A4F: $0C
    ld b, e                                       ; $5A50: $43
    ld b, $F0                                     ; $5A51: $06 $F0
    inc c                                         ; $5A53: $0C
    ld b, h                                       ; $5A54: $44
    ld b, $F0                                     ; $5A55: $06 $F0
    inc c                                         ; $5A57: $0C
    ld b, h                                       ; $5A58: $44
    ld b, $F0                                     ; $5A59: $06 $F0
    inc c                                         ; $5A5B: $0C
    ld b, h                                       ; $5A5C: $44
    ld b, $F0                                     ; $5A5D: $06 $F0
    jr jr_03B_5AA5                                ; $5A5F: $18 $44

    ld b, $F0                                     ; $5A61: $06 $F0
    jr nc, jr_03B_5AA9                            ; $5A63: $30 $44

    ld b, $F0                                     ; $5A65: $06 $F0
    inc h                                         ; $5A67: $24
    ld b, h                                       ; $5A68: $44
    ld b, $F0                                     ; $5A69: $06 $F0
    jr jr_03B_5AB1                                ; $5A6B: $18 $44

    ld b, $F0                                     ; $5A6D: $06 $F0
    inc c                                         ; $5A6F: $0C
    ld b, [hl]                                    ; $5A70: $46
    ld b, $F0                                     ; $5A71: $06 $F0
    inc c                                         ; $5A73: $0C
    ld b, h                                       ; $5A74: $44
    ld b, $F0                                     ; $5A75: $06 $F0
    inc c                                         ; $5A77: $0C
    ld b, e                                       ; $5A78: $43
    ld b, $F0                                     ; $5A79: $06 $F0
    inc c                                         ; $5A7B: $0C
    dec sp                                        ; $5A7C: $3B
    ld b, $F0                                     ; $5A7D: $06 $F0
    inc c                                         ; $5A7F: $0C
    ld a, $06                                     ; $5A80: $3E $06
    ldh a, [$0C]                                  ; $5A82: $F0 $0C
    ld b, e                                       ; $5A84: $43
    ld b, $F0                                     ; $5A85: $06 $F0
    inc c                                         ; $5A87: $0C
    ld b, a                                       ; $5A88: $47
    ld b, $F0                                     ; $5A89: $06 $F0
    inc c                                         ; $5A8B: $0C
    ld a, $06                                     ; $5A8C: $3E $06
    ldh a, [$0C]                                  ; $5A8E: $F0 $0C
    ld b, e                                       ; $5A90: $43
    ld b, $F0                                     ; $5A91: $06 $F0
    inc c                                         ; $5A93: $0C
    ld b, a                                       ; $5A94: $47
    ld b, $F0                                     ; $5A95: $06 $F0
    inc c                                         ; $5A97: $0C
    ld c, d                                       ; $5A98: $4A
    ld b, $F0                                     ; $5A99: $06 $F0
    inc c                                         ; $5A9B: $0C
    ld b, e                                       ; $5A9C: $43
    ld b, $F0                                     ; $5A9D: $06 $F0
    inc c                                         ; $5A9F: $0C
    ld b, a                                       ; $5AA0: $47
    ld b, $F0                                     ; $5AA1: $06 $F0
    inc c                                         ; $5AA3: $0C
    ld c, d                                       ; $5AA4: $4A

jr_03B_5AA5:
    ld b, $F0                                     ; $5AA5: $06 $F0
    inc c                                         ; $5AA7: $0C
    ld c, a                                       ; $5AA8: $4F

jr_03B_5AA9:
    ld b, $F0                                     ; $5AA9: $06 $F0
    inc c                                         ; $5AAB: $0C
    ld c, d                                       ; $5AAC: $4A
    ld b, $F0                                     ; $5AAD: $06 $F0
    inc c                                         ; $5AAF: $0C
    ld c, a                                       ; $5AB0: $4F

jr_03B_5AB1:
    ld b, $F0                                     ; $5AB1: $06 $F0
    inc c                                         ; $5AB3: $0C
    ld d, e                                       ; $5AB4: $53
    ld b, $F0                                     ; $5AB5: $06 $F0
    inc c                                         ; $5AB7: $0C
    ld c, b                                       ; $5AB8: $48
    ld l, $F0                                     ; $5AB9: $2E $F0
    jr nc, @+$4D                                  ; $5ABB: $30 $4B

    ld d, $F0                                     ; $5ABD: $16 $F0
    jr jr_03B_5B0B                                ; $5ABF: $18 $4A

    ld d, $F0                                     ; $5AC1: $16 $F0
    jr jr_03B_5B0D                                ; $5AC3: $18 $48

    ld l, $F0                                     ; $5AC5: $2E $F0
    jr nc, @+$45                                  ; $5AC7: $30 $43

    ld l, $F0                                     ; $5AC9: $2E $F0
    jr nc, jr_03B_5B11                            ; $5ACB: $30 $44

    ld l, $F0                                     ; $5ACD: $2E $F0
    jr nc, jr_03B_5B13                            ; $5ACF: $30 $42

    ld l, $F0                                     ; $5AD1: $2E $F0
    jr nc, @+$45                                  ; $5AD3: $30 $43

    ld l, $F0                                     ; $5AD5: $2E $F0
    jr nc, jr_03B_5B21                            ; $5AD7: $30 $48

    ld l, $F0                                     ; $5AD9: $2E $F0
    jr nc, jr_03B_5B25                            ; $5ADB: $30 $48

    ld l, $F0                                     ; $5ADD: $2E $F0
    jr nc, @+$4D                                  ; $5ADF: $30 $4B

    ld d, $F0                                     ; $5AE1: $16 $F0
    jr jr_03B_5B2F                                ; $5AE3: $18 $4A

    ld d, $F0                                     ; $5AE5: $16 $F0
    jr jr_03B_5B31                                ; $5AE7: $18 $48

    ld l, $F0                                     ; $5AE9: $2E $F0
    jr nc, @+$45                                  ; $5AEB: $30 $43

    ld l, $F0                                     ; $5AED: $2E $F0
    jr nc, jr_03B_5B35                            ; $5AEF: $30 $44

    ld l, $F0                                     ; $5AF1: $2E $F0
    jr nc, jr_03B_5B37                            ; $5AF3: $30 $42

    ld l, $F0                                     ; $5AF5: $2E $F0
    jr nc, @+$45                                  ; $5AF7: $30 $43

    ld e, [hl]                                    ; $5AF9: $5E
    ldh a, [$60]                                  ; $5AFA: $F0 $60
    ld c, b                                       ; $5AFC: $48
    ld l, $F0                                     ; $5AFD: $2E $F0
    jr nc, @+$4D                                  ; $5AFF: $30 $4B

    ld d, $F0                                     ; $5B01: $16 $F0
    jr jr_03B_5B4F                                ; $5B03: $18 $4A

    ld d, $F0                                     ; $5B05: $16 $F0
    jr jr_03B_5B51                                ; $5B07: $18 $48

    ld l, $F0                                     ; $5B09: $2E $F0

jr_03B_5B0B:
    jr nc, @+$45                                  ; $5B0B: $30 $43

jr_03B_5B0D:
    ld l, $F0                                     ; $5B0D: $2E $F0
    jr nc, jr_03B_5B55                            ; $5B0F: $30 $44

jr_03B_5B11:
    ld l, $F0                                     ; $5B11: $2E $F0

jr_03B_5B13:
    jr nc, jr_03B_5B57                            ; $5B13: $30 $42

    ld l, $F0                                     ; $5B15: $2E $F0
    jr nc, jr_03B_5B5C                            ; $5B17: $30 $43

    ld l, $F0                                     ; $5B19: $2E $F0
    jr nc, jr_03B_5B65                            ; $5B1B: $30 $48

    ld l, $F0                                     ; $5B1D: $2E $F0
    jr nc, jr_03B_5B69                            ; $5B1F: $30 $48

jr_03B_5B21:
    ld l, $F0                                     ; $5B21: $2E $F0
    jr nc, jr_03B_5B70                            ; $5B23: $30 $4B

jr_03B_5B25:
    ld d, $F0                                     ; $5B25: $16 $F0
    jr jr_03B_5B73                                ; $5B27: $18 $4A

    ld d, $F0                                     ; $5B29: $16 $F0
    jr jr_03B_5B75                                ; $5B2B: $18 $48

    ld l, $F0                                     ; $5B2D: $2E $F0

jr_03B_5B2F:
    jr nc, jr_03B_5B74                            ; $5B2F: $30 $43

jr_03B_5B31:
    ld l, $F0                                     ; $5B31: $2E $F0
    jr nc, jr_03B_5B79                            ; $5B33: $30 $44

jr_03B_5B35:
    ld l, $F0                                     ; $5B35: $2E $F0

jr_03B_5B37:
    jr nc, jr_03B_5B7B                            ; $5B37: $30 $42

    ld l, $F0                                     ; $5B39: $2E $F0
    jr nc, jr_03B_5B80                            ; $5B3B: $30 $43

    ld e, d                                       ; $5B3D: $5A
    ldh a, [rP1]                                  ; $5B3E: $F0 $00
    rst $38                                       ; $5B40: $FF
    ld a, [hl+]                                   ; $5B41: $2A
    inc l                                         ; $5B42: $2C
    dec hl                                        ; $5B43: $2B
    add hl, hl                                    ; $5B44: $29
    ld a, [hl+]                                   ; $5B45: $2A
    inc l                                         ; $5B46: $2C
    dec hl                                        ; $5B47: $2B
    add hl, hl                                    ; $5B48: $29
    nop                                           ; $5B49: $00
    nop                                           ; $5B4A: $00
    jr z, jr_03B_5B7C                             ; $5B4B: $28 $2F

    nop                                           ; $5B4D: $00
    dec l                                         ; $5B4E: $2D

jr_03B_5B4F:
    jr nc, jr_03B_5B51                            ; $5B4F: $30 $00

jr_03B_5B51:
    nop                                           ; $5B51: $00
    nop                                           ; $5B52: $00
    nop                                           ; $5B53: $00
    nop                                           ; $5B54: $00

jr_03B_5B55:
    nop                                           ; $5B55: $00
    nop                                           ; $5B56: $00

jr_03B_5B57:
    nop                                           ; $5B57: $00
    nop                                           ; $5B58: $00
    nop                                           ; $5B59: $00
    nop                                           ; $5B5A: $00
    nop                                           ; $5B5B: $00

jr_03B_5B5C:
    nop                                           ; $5B5C: $00
    nop                                           ; $5B5D: $00
    nop                                           ; $5B5E: $00
    nop                                           ; $5B5F: $00
    nop                                           ; $5B60: $00
    nop                                           ; $5B61: $00
    nop                                           ; $5B62: $00
    nop                                           ; $5B63: $00
    nop                                           ; $5B64: $00

jr_03B_5B65:
    nop                                           ; $5B65: $00
    nop                                           ; $5B66: $00
    nop                                           ; $5B67: $00
    nop                                           ; $5B68: $00

jr_03B_5B69:
    nop                                           ; $5B69: $00
    nop                                           ; $5B6A: $00
    dec hl                                        ; $5B6B: $2B
    dec hl                                        ; $5B6C: $2B
    nop                                           ; $5B6D: $00
    nop                                           ; $5B6E: $00
    nop                                           ; $5B6F: $00

jr_03B_5B70:
    nop                                           ; $5B70: $00
    nop                                           ; $5B71: $00
    nop                                           ; $5B72: $00

jr_03B_5B73:
    nop                                           ; $5B73: $00

jr_03B_5B74:
    nop                                           ; $5B74: $00

jr_03B_5B75:
    nop                                           ; $5B75: $00
    nop                                           ; $5B76: $00
    nop                                           ; $5B77: $00
    nop                                           ; $5B78: $00

jr_03B_5B79:
    nop                                           ; $5B79: $00
    nop                                           ; $5B7A: $00

jr_03B_5B7B:
    nop                                           ; $5B7B: $00

jr_03B_5B7C:
    nop                                           ; $5B7C: $00
    nop                                           ; $5B7D: $00
    nop                                           ; $5B7E: $00
    nop                                           ; $5B7F: $00

jr_03B_5B80:
    nop                                           ; $5B80: $00
    nop                                           ; $5B81: $00
    nop                                           ; $5B82: $00
    nop                                           ; $5B83: $00
    nop                                           ; $5B84: $00
    nop                                           ; $5B85: $00
    nop                                           ; $5B86: $00
    nop                                           ; $5B87: $00
    nop                                           ; $5B88: $00
    nop                                           ; $5B89: $00
    nop                                           ; $5B8A: $00
    nop                                           ; $5B8B: $00
    nop                                           ; $5B8C: $00
    nop                                           ; $5B8D: $00
    nop                                           ; $5B8E: $00
    nop                                           ; $5B8F: $00
    nop                                           ; $5B90: $00
    nop                                           ; $5B91: $00
    nop                                           ; $5B92: $00
    nop                                           ; $5B93: $00
    nop                                           ; $5B94: $00
    ld a, [hl+]                                   ; $5B95: $2A
    inc l                                         ; $5B96: $2C
    nop                                           ; $5B97: $00
    nop                                           ; $5B98: $00
    nop                                           ; $5B99: $00
    ld l, $00                                     ; $5B9A: $2E $00
    nop                                           ; $5B9C: $00
    nop                                           ; $5B9D: $00
    nop                                           ; $5B9E: $00
    nop                                           ; $5B9F: $00
    nop                                           ; $5BA0: $00
    nop                                           ; $5BA1: $00
    nop                                           ; $5BA2: $00
    nop                                           ; $5BA3: $00
    nop                                           ; $5BA4: $00
    nop                                           ; $5BA5: $00
    nop                                           ; $5BA6: $00
    nop                                           ; $5BA7: $00
    nop                                           ; $5BA8: $00
    nop                                           ; $5BA9: $00
    nop                                           ; $5BAA: $00
    nop                                           ; $5BAB: $00
    nop                                           ; $5BAC: $00
    nop                                           ; $5BAD: $00
    nop                                           ; $5BAE: $00
    nop                                           ; $5BAF: $00
    nop                                           ; $5BB0: $00
    nop                                           ; $5BB1: $00
    nop                                           ; $5BB2: $00
    nop                                           ; $5BB3: $00
    nop                                           ; $5BB4: $00
    nop                                           ; $5BB5: $00
    nop                                           ; $5BB6: $00
    nop                                           ; $5BB7: $00
    nop                                           ; $5BB8: $00
    nop                                           ; $5BB9: $00
    nop                                           ; $5BBA: $00
    nop                                           ; $5BBB: $00
    nop                                           ; $5BBC: $00
    nop                                           ; $5BBD: $00
    cpl                                           ; $5BBE: $2F
    nop                                           ; $5BBF: $00
    nop                                           ; $5BC0: $00
    daa                                           ; $5BC1: $27
    nop                                           ; $5BC2: $00
    ld h, $31                                     ; $5BC3: $26 $31
    nop                                           ; $5BC5: $00
    ld b, $00                                     ; $5BC6: $06 $00
    ld [hl], $00                                  ; $5BC8: $36 $00
    or b                                          ; $5BCA: $B0
    nop                                           ; $5BCB: $00
    ld c, $00                                     ; $5BCC: $0E $00
    jr jr_03B_5BD0                                ; $5BCE: $18 $00

jr_03B_5BD0:
    ld [hl+], a                                   ; $5BD0: $22
    nop                                           ; $5BD1: $00
    inc l                                         ; $5BD2: $2C
    nop                                           ; $5BD3: $00
    nop                                           ; $5BD4: $00
    inc bc                                        ; $5BD5: $03
    ld [de], a                                    ; $5BD6: $12
    nop                                           ; $5BD7: $00
    cp $00                                        ; $5BD8: $FE $00
    nop                                           ; $5BDA: $00
    nop                                           ; $5BDB: $00
    nop                                           ; $5BDC: $00
    nop                                           ; $5BDD: $00
    nop                                           ; $5BDE: $00
    ld [bc], a                                    ; $5BDF: $02
    ld [de], a                                    ; $5BE0: $12
    nop                                           ; $5BE1: $00
    cp $00                                        ; $5BE2: $FE $00
    nop                                           ; $5BE4: $00
    nop                                           ; $5BE5: $00
    nop                                           ; $5BE6: $00
    nop                                           ; $5BE7: $00
    nop                                           ; $5BE8: $00
    ld bc, $0012                                  ; $5BE9: $01 $12 $00
    cp $00                                        ; $5BEC: $FE $00
    nop                                           ; $5BEE: $00
    nop                                           ; $5BEF: $00
    nop                                           ; $5BF0: $00
    nop                                           ; $5BF1: $00
    nop                                           ; $5BF2: $00
    nop                                           ; $5BF3: $00
    ld [de], a                                    ; $5BF4: $12
    nop                                           ; $5BF5: $00
    cp $00                                        ; $5BF6: $FE $00
    nop                                           ; $5BF8: $00
    nop                                           ; $5BF9: $00
    nop                                           ; $5BFA: $00
    nop                                           ; $5BFB: $00
    ld a, $03                                     ; $5BFC: $3E $03
    ld l, $05                                     ; $5BFE: $2E $05
    add d                                         ; $5C00: $82
    add hl, bc                                    ; $5C01: $09
    ld l, $B0                                     ; $5C02: $2E $B0
    nop                                           ; $5C04: $00
    xor h                                         ; $5C05: $AC
    inc bc                                        ; $5C06: $03
    ld [$24B0], sp                                ; $5C07: $08 $B0 $24
    inc l                                         ; $5C0A: $2C
    ld [$0CB0], sp                                ; $5C0B: $08 $B0 $0C
    inc l                                         ; $5C0E: $2C
    ld [$30B0], sp                                ; $5C0F: $08 $B0 $30
    inc l                                         ; $5C12: $2C
    ld [$24B0], sp                                ; $5C13: $08 $B0 $24
    inc l                                         ; $5C16: $2C
    ld [$0CB0], sp                                ; $5C17: $08 $B0 $0C
    inc l                                         ; $5C1A: $2C
    ld [$30B0], sp                                ; $5C1B: $08 $B0 $30
    inc l                                         ; $5C1E: $2C
    ld [$24B0], sp                                ; $5C1F: $08 $B0 $24
    inc l                                         ; $5C22: $2C
    ld [$0CB0], sp                                ; $5C23: $08 $B0 $0C
    inc l                                         ; $5C26: $2C
    ld [$30B0], sp                                ; $5C27: $08 $B0 $30
    inc l                                         ; $5C2A: $2C
    ld [$24B0], sp                                ; $5C2B: $08 $B0 $24
    inc l                                         ; $5C2E: $2C
    ld [$0CB0], sp                                ; $5C2F: $08 $B0 $0C
    inc l                                         ; $5C32: $2C
    ld [$30B0], sp                                ; $5C33: $08 $B0 $30
    inc l                                         ; $5C36: $2C
    ld [$24B0], sp                                ; $5C37: $08 $B0 $24
    inc l                                         ; $5C3A: $2C
    ld [$0CB0], sp                                ; $5C3B: $08 $B0 $0C
    inc l                                         ; $5C3E: $2C
    ld [$30B0], sp                                ; $5C3F: $08 $B0 $30
    inc l                                         ; $5C42: $2C
    ld [$24B0], sp                                ; $5C43: $08 $B0 $24
    inc l                                         ; $5C46: $2C
    ld [$0CB0], sp                                ; $5C47: $08 $B0 $0C
    inc l                                         ; $5C4A: $2C
    ld [$30B0], sp                                ; $5C4B: $08 $B0 $30
    inc l                                         ; $5C4E: $2C
    ld [$24B0], sp                                ; $5C4F: $08 $B0 $24
    inc l                                         ; $5C52: $2C
    ld [$0CB0], sp                                ; $5C53: $08 $B0 $0C
    inc l                                         ; $5C56: $2C
    ld [$30B0], sp                                ; $5C57: $08 $B0 $30
    inc l                                         ; $5C5A: $2C
    ld [$24B0], sp                                ; $5C5B: $08 $B0 $24
    inc l                                         ; $5C5E: $2C
    ld [$0CB0], sp                                ; $5C5F: $08 $B0 $0C
    inc l                                         ; $5C62: $2C
    ld [$18B0], sp                                ; $5C63: $08 $B0 $18
    inc l                                         ; $5C66: $2C
    ld [$18B0], sp                                ; $5C67: $08 $B0 $18
    inc l                                         ; $5C6A: $2C
    ld [$24B0], sp                                ; $5C6B: $08 $B0 $24
    inc l                                         ; $5C6E: $2C
    ld [$0CB0], sp                                ; $5C6F: $08 $B0 $0C
    inc l                                         ; $5C72: $2C
    ld [$18B0], sp                                ; $5C73: $08 $B0 $18
    inc l                                         ; $5C76: $2C
    ld [$18B0], sp                                ; $5C77: $08 $B0 $18
    inc l                                         ; $5C7A: $2C
    ld [$24B0], sp                                ; $5C7B: $08 $B0 $24
    inc l                                         ; $5C7E: $2C
    ld [$0CB0], sp                                ; $5C7F: $08 $B0 $0C
    inc l                                         ; $5C82: $2C
    ld [$18B0], sp                                ; $5C83: $08 $B0 $18
    inc l                                         ; $5C86: $2C
    ld [$18B0], sp                                ; $5C87: $08 $B0 $18
    inc l                                         ; $5C8A: $2C
    ld [$24B0], sp                                ; $5C8B: $08 $B0 $24
    inc l                                         ; $5C8E: $2C
    ld [$0CB0], sp                                ; $5C8F: $08 $B0 $0C
    inc l                                         ; $5C92: $2C
    ld [$18B0], sp                                ; $5C93: $08 $B0 $18
    inc l                                         ; $5C96: $2C
    ld [$24B0], sp                                ; $5C97: $08 $B0 $24
    inc l                                         ; $5C9A: $2C
    ld [$0CB0], sp                                ; $5C9B: $08 $B0 $0C
    inc l                                         ; $5C9E: $2C
    ld [$0CB0], sp                                ; $5C9F: $08 $B0 $0C
    inc l                                         ; $5CA2: $2C
    ld [$0CB0], sp                                ; $5CA3: $08 $B0 $0C
    inc l                                         ; $5CA6: $2C
    ld [$18B0], sp                                ; $5CA7: $08 $B0 $18
    inc l                                         ; $5CAA: $2C
    ld [$18B0], sp                                ; $5CAB: $08 $B0 $18
    inc l                                         ; $5CAE: $2C
    ld [$24B0], sp                                ; $5CAF: $08 $B0 $24
    inc l                                         ; $5CB2: $2C
    ld [$0CB0], sp                                ; $5CB3: $08 $B0 $0C
    inc l                                         ; $5CB6: $2C
    ld [$18B0], sp                                ; $5CB7: $08 $B0 $18
    inc l                                         ; $5CBA: $2C
    ld [$18B0], sp                                ; $5CBB: $08 $B0 $18
    inc l                                         ; $5CBE: $2C
    ld [$24B0], sp                                ; $5CBF: $08 $B0 $24
    inc l                                         ; $5CC2: $2C
    ld [$0CB0], sp                                ; $5CC3: $08 $B0 $0C
    inc l                                         ; $5CC6: $2C
    ld [$18B0], sp                                ; $5CC7: $08 $B0 $18
    inc l                                         ; $5CCA: $2C
    ld [$18B0], sp                                ; $5CCB: $08 $B0 $18
    inc l                                         ; $5CCE: $2C
    ld [$24B0], sp                                ; $5CCF: $08 $B0 $24
    inc l                                         ; $5CD2: $2C
    ld [$0CB0], sp                                ; $5CD3: $08 $B0 $0C
    inc l                                         ; $5CD6: $2C
    ld [$18B0], sp                                ; $5CD7: $08 $B0 $18
    inc l                                         ; $5CDA: $2C
    ld [$18B0], sp                                ; $5CDB: $08 $B0 $18
    inc l                                         ; $5CDE: $2C
    ld [$24B0], sp                                ; $5CDF: $08 $B0 $24
    inc l                                         ; $5CE2: $2C
    ld [$0CB0], sp                                ; $5CE3: $08 $B0 $0C
    inc l                                         ; $5CE6: $2C
    ld [$18B0], sp                                ; $5CE7: $08 $B0 $18
    inc l                                         ; $5CEA: $2C
    ld [$18B0], sp                                ; $5CEB: $08 $B0 $18
    inc l                                         ; $5CEE: $2C
    ld [$24B0], sp                                ; $5CEF: $08 $B0 $24
    inc l                                         ; $5CF2: $2C
    ld [$0CB0], sp                                ; $5CF3: $08 $B0 $0C
    inc l                                         ; $5CF6: $2C
    ld [$18B0], sp                                ; $5CF7: $08 $B0 $18
    inc l                                         ; $5CFA: $2C
    ld [$18B0], sp                                ; $5CFB: $08 $B0 $18
    inc l                                         ; $5CFE: $2C
    ld [$24B0], sp                                ; $5CFF: $08 $B0 $24
    inc l                                         ; $5D02: $2C
    ld [$0CB0], sp                                ; $5D03: $08 $B0 $0C
    inc l                                         ; $5D06: $2C
    ld [$18B0], sp                                ; $5D07: $08 $B0 $18
    inc l                                         ; $5D0A: $2C
    ld [$18B0], sp                                ; $5D0B: $08 $B0 $18
    inc l                                         ; $5D0E: $2C
    ld [$24B0], sp                                ; $5D0F: $08 $B0 $24
    inc l                                         ; $5D12: $2C
    ld [$0CB0], sp                                ; $5D13: $08 $B0 $0C
    inc l                                         ; $5D16: $2C
    ld [$18B0], sp                                ; $5D17: $08 $B0 $18
    inc l                                         ; $5D1A: $2C
    ld [$24B0], sp                                ; $5D1B: $08 $B0 $24
    inc l                                         ; $5D1E: $2C
    ld [$0CB0], sp                                ; $5D1F: $08 $B0 $0C
    inc l                                         ; $5D22: $2C
    ld [$0CB0], sp                                ; $5D23: $08 $B0 $0C
    inc l                                         ; $5D26: $2C
    ld [$0CB0], sp                                ; $5D27: $08 $B0 $0C
    inc l                                         ; $5D2A: $2C
    ld [$18B0], sp                                ; $5D2B: $08 $B0 $18
    inc l                                         ; $5D2E: $2C
    ld [$18B0], sp                                ; $5D2F: $08 $B0 $18
    inc l                                         ; $5D32: $2C
    ld [$24B0], sp                                ; $5D33: $08 $B0 $24
    inc l                                         ; $5D36: $2C
    ld [$0CB0], sp                                ; $5D37: $08 $B0 $0C
    inc l                                         ; $5D3A: $2C
    ld [$18B0], sp                                ; $5D3B: $08 $B0 $18
    inc l                                         ; $5D3E: $2C
    ld [$18B0], sp                                ; $5D3F: $08 $B0 $18
    inc l                                         ; $5D42: $2C
    ld [$24B0], sp                                ; $5D43: $08 $B0 $24
    inc l                                         ; $5D46: $2C
    ld [$0CB0], sp                                ; $5D47: $08 $B0 $0C
    inc l                                         ; $5D4A: $2C
    ld [$18B0], sp                                ; $5D4B: $08 $B0 $18
    inc l                                         ; $5D4E: $2C
    ld [$18B0], sp                                ; $5D4F: $08 $B0 $18
    inc l                                         ; $5D52: $2C
    ld [$24B0], sp                                ; $5D53: $08 $B0 $24
    inc l                                         ; $5D56: $2C
    ld [$0CB0], sp                                ; $5D57: $08 $B0 $0C
    inc l                                         ; $5D5A: $2C
    ld [$18B0], sp                                ; $5D5B: $08 $B0 $18
    inc l                                         ; $5D5E: $2C
    ld [$18B0], sp                                ; $5D5F: $08 $B0 $18
    inc l                                         ; $5D62: $2C
    ld [$24B0], sp                                ; $5D63: $08 $B0 $24
    inc l                                         ; $5D66: $2C
    ld [$0CB0], sp                                ; $5D67: $08 $B0 $0C
    inc l                                         ; $5D6A: $2C
    ld [$18B0], sp                                ; $5D6B: $08 $B0 $18
    inc l                                         ; $5D6E: $2C
    ld [$18B0], sp                                ; $5D6F: $08 $B0 $18
    inc l                                         ; $5D72: $2C
    ld [$24B0], sp                                ; $5D73: $08 $B0 $24
    inc l                                         ; $5D76: $2C
    ld [$0CB0], sp                                ; $5D77: $08 $B0 $0C
    inc l                                         ; $5D7A: $2C
    ld [$18B0], sp                                ; $5D7B: $08 $B0 $18
    inc l                                         ; $5D7E: $2C
    ld [$18B0], sp                                ; $5D7F: $08 $B0 $18
    inc l                                         ; $5D82: $2C
    ld [$24B0], sp                                ; $5D83: $08 $B0 $24
    inc l                                         ; $5D86: $2C
    ld [$0CB0], sp                                ; $5D87: $08 $B0 $0C
    inc l                                         ; $5D8A: $2C
    ld [$18B0], sp                                ; $5D8B: $08 $B0 $18
    inc l                                         ; $5D8E: $2C
    ld [$18B0], sp                                ; $5D8F: $08 $B0 $18
    inc l                                         ; $5D92: $2C
    ld [$24B0], sp                                ; $5D93: $08 $B0 $24
    inc l                                         ; $5D96: $2C
    ld [$0CB0], sp                                ; $5D97: $08 $B0 $0C
    inc l                                         ; $5D9A: $2C
    ld [$18B0], sp                                ; $5D9B: $08 $B0 $18
    inc l                                         ; $5D9E: $2C
    ld [$18B0], sp                                ; $5D9F: $08 $B0 $18
    inc l                                         ; $5DA2: $2C
    ld [$24B0], sp                                ; $5DA3: $08 $B0 $24
    inc l                                         ; $5DA6: $2C
    ld [$0CB0], sp                                ; $5DA7: $08 $B0 $0C
    inc l                                         ; $5DAA: $2C
    ld [$18B0], sp                                ; $5DAB: $08 $B0 $18
    inc l                                         ; $5DAE: $2C
    ld [$18B0], sp                                ; $5DAF: $08 $B0 $18
    inc l                                         ; $5DB2: $2C
    ld [$24B0], sp                                ; $5DB3: $08 $B0 $24
    inc l                                         ; $5DB6: $2C
    ld [$0CB0], sp                                ; $5DB7: $08 $B0 $0C
    inc l                                         ; $5DBA: $2C
    ld [$18B0], sp                                ; $5DBB: $08 $B0 $18
    inc l                                         ; $5DBE: $2C
    ld [$18B0], sp                                ; $5DBF: $08 $B0 $18
    inc l                                         ; $5DC2: $2C
    ld [$24B0], sp                                ; $5DC3: $08 $B0 $24
    inc l                                         ; $5DC6: $2C
    ld [$0CB0], sp                                ; $5DC7: $08 $B0 $0C
    inc l                                         ; $5DCA: $2C
    ld [$18B0], sp                                ; $5DCB: $08 $B0 $18
    inc l                                         ; $5DCE: $2C
    ld [$18B0], sp                                ; $5DCF: $08 $B0 $18
    inc l                                         ; $5DD2: $2C
    ld [$24B0], sp                                ; $5DD3: $08 $B0 $24
    inc l                                         ; $5DD6: $2C
    ld [$0CB0], sp                                ; $5DD7: $08 $B0 $0C
    inc l                                         ; $5DDA: $2C
    ld [$18B0], sp                                ; $5DDB: $08 $B0 $18
    inc l                                         ; $5DDE: $2C
    ld [$18B0], sp                                ; $5DDF: $08 $B0 $18
    inc l                                         ; $5DE2: $2C
    ld [$24B0], sp                                ; $5DE3: $08 $B0 $24
    inc l                                         ; $5DE6: $2C
    ld [$0CB0], sp                                ; $5DE7: $08 $B0 $0C
    inc l                                         ; $5DEA: $2C
    ld [$18B0], sp                                ; $5DEB: $08 $B0 $18
    inc l                                         ; $5DEE: $2C
    ld [$18B0], sp                                ; $5DEF: $08 $B0 $18
    inc l                                         ; $5DF2: $2C
    ld [$24B0], sp                                ; $5DF3: $08 $B0 $24
    inc l                                         ; $5DF6: $2C
    ld [$0CB0], sp                                ; $5DF7: $08 $B0 $0C
    inc l                                         ; $5DFA: $2C
    ld [$18B0], sp                                ; $5DFB: $08 $B0 $18
    inc l                                         ; $5DFE: $2C
    ld [$18B0], sp                                ; $5DFF: $08 $B0 $18
    inc l                                         ; $5E02: $2C
    ld [$24B0], sp                                ; $5E03: $08 $B0 $24
    inc l                                         ; $5E06: $2C
    ld [$0CB0], sp                                ; $5E07: $08 $B0 $0C
    inc l                                         ; $5E0A: $2C
    ld [$18B0], sp                                ; $5E0B: $08 $B0 $18
    inc l                                         ; $5E0E: $2C
    ld [$18B0], sp                                ; $5E0F: $08 $B0 $18
    inc l                                         ; $5E12: $2C
    ld [$24B0], sp                                ; $5E13: $08 $B0 $24
    inc l                                         ; $5E16: $2C
    ld [$0CB0], sp                                ; $5E17: $08 $B0 $0C
    inc l                                         ; $5E1A: $2C
    ld [$18B0], sp                                ; $5E1B: $08 $B0 $18
    inc l                                         ; $5E1E: $2C
    ld [$18B0], sp                                ; $5E1F: $08 $B0 $18
    inc l                                         ; $5E22: $2C
    ld [$24B0], sp                                ; $5E23: $08 $B0 $24
    inc l                                         ; $5E26: $2C
    ld [$0CB0], sp                                ; $5E27: $08 $B0 $0C
    inc l                                         ; $5E2A: $2C
    ld [$18B0], sp                                ; $5E2B: $08 $B0 $18
    inc l                                         ; $5E2E: $2C
    ld [$18B0], sp                                ; $5E2F: $08 $B0 $18
    inc l                                         ; $5E32: $2C
    ld [$24B0], sp                                ; $5E33: $08 $B0 $24
    inc l                                         ; $5E36: $2C
    ld [$0CB0], sp                                ; $5E37: $08 $B0 $0C
    inc l                                         ; $5E3A: $2C
    ld [$18B0], sp                                ; $5E3B: $08 $B0 $18
    inc l                                         ; $5E3E: $2C
    ld [$18B0], sp                                ; $5E3F: $08 $B0 $18
    inc l                                         ; $5E42: $2C
    ld [$24B0], sp                                ; $5E43: $08 $B0 $24
    inc l                                         ; $5E46: $2C
    ld [$0CB0], sp                                ; $5E47: $08 $B0 $0C
    inc l                                         ; $5E4A: $2C
    ld [$18B0], sp                                ; $5E4B: $08 $B0 $18
    inc l                                         ; $5E4E: $2C
    ld [$18B0], sp                                ; $5E4F: $08 $B0 $18
    inc l                                         ; $5E52: $2C
    ld [$24B0], sp                                ; $5E53: $08 $B0 $24
    inc l                                         ; $5E56: $2C
    ld [$0CB0], sp                                ; $5E57: $08 $B0 $0C
    inc l                                         ; $5E5A: $2C
    ld [$18B0], sp                                ; $5E5B: $08 $B0 $18
    inc l                                         ; $5E5E: $2C
    ld [$18B0], sp                                ; $5E5F: $08 $B0 $18
    inc l                                         ; $5E62: $2C
    ld [$24B0], sp                                ; $5E63: $08 $B0 $24
    inc l                                         ; $5E66: $2C
    ld [$0CB0], sp                                ; $5E67: $08 $B0 $0C
    inc l                                         ; $5E6A: $2C
    ld [$18B0], sp                                ; $5E6B: $08 $B0 $18
    inc l                                         ; $5E6E: $2C
    ld [$18B0], sp                                ; $5E6F: $08 $B0 $18
    inc l                                         ; $5E72: $2C
    ld [$24B0], sp                                ; $5E73: $08 $B0 $24
    inc l                                         ; $5E76: $2C
    ld [$0CB0], sp                                ; $5E77: $08 $B0 $0C
    inc l                                         ; $5E7A: $2C
    ld [$18B0], sp                                ; $5E7B: $08 $B0 $18
    inc l                                         ; $5E7E: $2C
    ld [$18B0], sp                                ; $5E7F: $08 $B0 $18
    inc l                                         ; $5E82: $2C
    ld [$24B0], sp                                ; $5E83: $08 $B0 $24
    inc l                                         ; $5E86: $2C
    ld [$0CB0], sp                                ; $5E87: $08 $B0 $0C
    inc l                                         ; $5E8A: $2C
    ld [$18B0], sp                                ; $5E8B: $08 $B0 $18
    inc l                                         ; $5E8E: $2C
    ld [$18B0], sp                                ; $5E8F: $08 $B0 $18
    inc l                                         ; $5E92: $2C
    ld [$24B0], sp                                ; $5E93: $08 $B0 $24
    inc l                                         ; $5E96: $2C
    ld [$0CB0], sp                                ; $5E97: $08 $B0 $0C
    inc l                                         ; $5E9A: $2C
    ld [$18B0], sp                                ; $5E9B: $08 $B0 $18
    inc l                                         ; $5E9E: $2C
    ld [$18B0], sp                                ; $5E9F: $08 $B0 $18
    inc l                                         ; $5EA2: $2C
    ld [$24B0], sp                                ; $5EA3: $08 $B0 $24
    inc l                                         ; $5EA6: $2C
    ld [$0CB0], sp                                ; $5EA7: $08 $B0 $0C
    inc l                                         ; $5EAA: $2C
    ld [$18B0], sp                                ; $5EAB: $08 $B0 $18
    inc l                                         ; $5EAE: $2C
    ld [$18B0], sp                                ; $5EAF: $08 $B0 $18
    inc l                                         ; $5EB2: $2C
    ld [$24B0], sp                                ; $5EB3: $08 $B0 $24
    inc l                                         ; $5EB6: $2C
    ld [$0CB0], sp                                ; $5EB7: $08 $B0 $0C
    inc l                                         ; $5EBA: $2C
    ld [$18B0], sp                                ; $5EBB: $08 $B0 $18
    inc l                                         ; $5EBE: $2C
    ld [$18B0], sp                                ; $5EBF: $08 $B0 $18
    inc l                                         ; $5EC2: $2C
    ld [$24B0], sp                                ; $5EC3: $08 $B0 $24
    inc l                                         ; $5EC6: $2C
    ld [$0CB0], sp                                ; $5EC7: $08 $B0 $0C
    inc l                                         ; $5ECA: $2C
    ld [$18B0], sp                                ; $5ECB: $08 $B0 $18
    inc l                                         ; $5ECE: $2C
    ld [$18B0], sp                                ; $5ECF: $08 $B0 $18
    inc l                                         ; $5ED2: $2C
    ld [$24B0], sp                                ; $5ED3: $08 $B0 $24
    inc l                                         ; $5ED6: $2C
    ld [$0CB0], sp                                ; $5ED7: $08 $B0 $0C
    inc l                                         ; $5EDA: $2C
    ld [$18B0], sp                                ; $5EDB: $08 $B0 $18
    inc l                                         ; $5EDE: $2C
    ld [$18B0], sp                                ; $5EDF: $08 $B0 $18
    inc l                                         ; $5EE2: $2C
    ld [$24B0], sp                                ; $5EE3: $08 $B0 $24
    inc l                                         ; $5EE6: $2C
    ld [$0CB0], sp                                ; $5EE7: $08 $B0 $0C
    inc l                                         ; $5EEA: $2C
    ld [$18B0], sp                                ; $5EEB: $08 $B0 $18
    inc l                                         ; $5EEE: $2C
    ld [$00F0], sp                                ; $5EEF: $08 $F0 $00
    rst $38                                       ; $5EF2: $FF
    ldh a, [rP1]                                  ; $5EF3: $F0 $00
    or b                                          ; $5EF5: $B0
    daa                                           ; $5EF6: $27
    dec bc                                        ; $5EF7: $0B
    ldh a, [rNR23]                                ; $5EF8: $F0 $18
    scf                                           ; $5EFA: $37
    dec bc                                        ; $5EFB: $0B
    ldh a, [rNR23]                                ; $5EFC: $F0 $18
    dec hl                                        ; $5EFE: $2B
    dec bc                                        ; $5EFF: $0B
    ldh a, [rNR23]                                ; $5F00: $F0 $18
    scf                                           ; $5F02: $37
    dec bc                                        ; $5F03: $0B
    ldh a, [rNR23]                                ; $5F04: $F0 $18
    inc l                                         ; $5F06: $2C
    ld l, $F0                                     ; $5F07: $2E $F0
    jr nc, jr_03B_5F36                            ; $5F09: $30 $2B

    ld l, $F0                                     ; $5F0B: $2E $F0
    jr nc, jr_03B_5F3F                            ; $5F0D: $30 $30

    dec bc                                        ; $5F0F: $0B
    ldh a, [rNR23]                                ; $5F10: $F0 $18
    scf                                           ; $5F12: $37
    dec bc                                        ; $5F13: $0B
    ldh a, [rNR23]                                ; $5F14: $F0 $18
    dec hl                                        ; $5F16: $2B
    dec bc                                        ; $5F17: $0B
    ldh a, [rNR23]                                ; $5F18: $F0 $18
    scf                                           ; $5F1A: $37
    dec bc                                        ; $5F1B: $0B
    ldh a, [rNR23]                                ; $5F1C: $F0 $18
    dec l                                         ; $5F1E: $2D
    ld l, $F0                                     ; $5F1F: $2E $F0
    jr nc, @+$31                                  ; $5F21: $30 $2F

    ld l, $F0                                     ; $5F23: $2E $F0
    jr nc, jr_03B_5F57                            ; $5F25: $30 $30

    dec bc                                        ; $5F27: $0B
    ldh a, [rNR23]                                ; $5F28: $F0 $18
    scf                                           ; $5F2A: $37
    dec bc                                        ; $5F2B: $0B
    ldh a, [rNR23]                                ; $5F2C: $F0 $18
    dec hl                                        ; $5F2E: $2B
    dec bc                                        ; $5F2F: $0B
    ldh a, [rNR23]                                ; $5F30: $F0 $18
    scf                                           ; $5F32: $37
    dec bc                                        ; $5F33: $0B
    ldh a, [rNR23]                                ; $5F34: $F0 $18

jr_03B_5F36:
    inc l                                         ; $5F36: $2C
    ld l, $F0                                     ; $5F37: $2E $F0
    jr nc, jr_03B_5F66                            ; $5F39: $30 $2B

    ld l, $F0                                     ; $5F3B: $2E $F0
    jr nc, jr_03B_5F6F                            ; $5F3D: $30 $30

jr_03B_5F3F:
    dec bc                                        ; $5F3F: $0B
    ldh a, [rNR23]                                ; $5F40: $F0 $18
    scf                                           ; $5F42: $37
    dec bc                                        ; $5F43: $0B
    ldh a, [rNR23]                                ; $5F44: $F0 $18
    dec hl                                        ; $5F46: $2B
    dec bc                                        ; $5F47: $0B
    ldh a, [rNR23]                                ; $5F48: $F0 $18
    scf                                           ; $5F4A: $37
    dec bc                                        ; $5F4B: $0B
    ldh a, [rNR23]                                ; $5F4C: $F0 $18
    dec l                                         ; $5F4E: $2D
    ld l, $F0                                     ; $5F4F: $2E $F0
    jr nc, jr_03B_5F82                            ; $5F51: $30 $2F

    ld l, $F0                                     ; $5F53: $2E $F0
    jr nc, @+$32                                  ; $5F55: $30 $30

jr_03B_5F57:
    dec bc                                        ; $5F57: $0B
    ldh a, [$30]                                  ; $5F58: $F0 $30
    dec hl                                        ; $5F5A: $2B
    dec bc                                        ; $5F5B: $0B
    ldh a, [$30]                                  ; $5F5C: $F0 $30
    cpl                                           ; $5F5E: $2F
    dec bc                                        ; $5F5F: $0B
    ldh a, [$30]                                  ; $5F60: $F0 $30
    dec hl                                        ; $5F62: $2B
    dec bc                                        ; $5F63: $0B
    ldh a, [rNR23]                                ; $5F64: $F0 $18

jr_03B_5F66:
    dec hl                                        ; $5F66: $2B
    dec bc                                        ; $5F67: $0B
    ldh a, [rNR23]                                ; $5F68: $F0 $18
    jr nc, jr_03B_5F77                            ; $5F6A: $30 $0B

    ldh a, [$30]                                  ; $5F6C: $F0 $30
    dec hl                                        ; $5F6E: $2B

jr_03B_5F6F:
    dec bc                                        ; $5F6F: $0B
    ldh a, [$3C]                                  ; $5F70: $F0 $3C
    dec hl                                        ; $5F72: $2B
    dec bc                                        ; $5F73: $0B
    ldh a, [$0C]                                  ; $5F74: $F0 $0C
    ld a, [hl+]                                   ; $5F76: $2A

jr_03B_5F77:
    dec bc                                        ; $5F77: $0B
    ldh a, [$0C]                                  ; $5F78: $F0 $0C
    dec hl                                        ; $5F7A: $2B
    dec bc                                        ; $5F7B: $0B
    ldh a, [$0C]                                  ; $5F7C: $F0 $0C
    inc l                                         ; $5F7E: $2C
    dec bc                                        ; $5F7F: $0B
    ldh a, [rNR23]                                ; $5F80: $F0 $18

jr_03B_5F82:
    dec hl                                        ; $5F82: $2B
    dec bc                                        ; $5F83: $0B
    ldh a, [rNR23]                                ; $5F84: $F0 $18
    jr nc, jr_03B_5F93                            ; $5F86: $30 $0B

    ldh a, [$30]                                  ; $5F88: $F0 $30
    dec hl                                        ; $5F8A: $2B
    dec bc                                        ; $5F8B: $0B
    ldh a, [$30]                                  ; $5F8C: $F0 $30
    cpl                                           ; $5F8E: $2F
    dec bc                                        ; $5F8F: $0B
    ldh a, [$30]                                  ; $5F90: $F0 $30
    dec hl                                        ; $5F92: $2B

jr_03B_5F93:
    dec bc                                        ; $5F93: $0B
    ldh a, [rNR23]                                ; $5F94: $F0 $18
    dec hl                                        ; $5F96: $2B
    dec bc                                        ; $5F97: $0B
    ldh a, [rNR50]                                ; $5F98: $F0 $24
    dec hl                                        ; $5F9A: $2B
    dec bc                                        ; $5F9B: $0B
    ldh a, [$0C]                                  ; $5F9C: $F0 $0C
    ld a, [hl+]                                   ; $5F9E: $2A
    dec bc                                        ; $5F9F: $0B
    ldh a, [$0C]                                  ; $5FA0: $F0 $0C
    dec hl                                        ; $5FA2: $2B
    dec bc                                        ; $5FA3: $0B
    ldh a, [$0C]                                  ; $5FA4: $F0 $0C
    inc l                                         ; $5FA6: $2C
    dec bc                                        ; $5FA7: $0B
    ldh a, [$0C]                                  ; $5FA8: $F0 $0C
    dec l                                         ; $5FAA: $2D
    dec bc                                        ; $5FAB: $0B
    ldh a, [$0C]                                  ; $5FAC: $F0 $0C
    ld l, $0B                                     ; $5FAE: $2E $0B
    ldh a, [$0C]                                  ; $5FB0: $F0 $0C
    cpl                                           ; $5FB2: $2F
    dec bc                                        ; $5FB3: $0B
    ldh a, [$0C]                                  ; $5FB4: $F0 $0C
    jr nc, @+$0D                                  ; $5FB6: $30 $0B

    ldh a, [rNR23]                                ; $5FB8: $F0 $18
    dec hl                                        ; $5FBA: $2B
    dec bc                                        ; $5FBB: $0B
    ldh a, [rNR23]                                ; $5FBC: $F0 $18
    jr nc, jr_03B_5FCB                            ; $5FBE: $30 $0B

    ldh a, [rNR23]                                ; $5FC0: $F0 $18
    jr nc, jr_03B_5FCF                            ; $5FC2: $30 $0B

    ldh a, [rNR23]                                ; $5FC4: $F0 $18
    jr nc, jr_03B_5FD3                            ; $5FC6: $30 $0B

    ldh a, [$30]                                  ; $5FC8: $F0 $30
    dec hl                                        ; $5FCA: $2B

jr_03B_5FCB:
    dec bc                                        ; $5FCB: $0B
    ldh a, [$30]                                  ; $5FCC: $F0 $30
    cpl                                           ; $5FCE: $2F

jr_03B_5FCF:
    dec bc                                        ; $5FCF: $0B
    ldh a, [$30]                                  ; $5FD0: $F0 $30
    dec hl                                        ; $5FD2: $2B

jr_03B_5FD3:
    dec bc                                        ; $5FD3: $0B
    ldh a, [rNR23]                                ; $5FD4: $F0 $18
    dec hl                                        ; $5FD6: $2B
    dec bc                                        ; $5FD7: $0B
    ldh a, [rNR23]                                ; $5FD8: $F0 $18
    jr nc, jr_03B_5FE7                            ; $5FDA: $30 $0B

    ldh a, [$30]                                  ; $5FDC: $F0 $30
    dec hl                                        ; $5FDE: $2B
    dec bc                                        ; $5FDF: $0B
    ldh a, [$3C]                                  ; $5FE0: $F0 $3C
    dec hl                                        ; $5FE2: $2B
    dec bc                                        ; $5FE3: $0B
    ldh a, [$0C]                                  ; $5FE4: $F0 $0C
    ld a, [hl+]                                   ; $5FE6: $2A

jr_03B_5FE7:
    dec bc                                        ; $5FE7: $0B
    ldh a, [$0C]                                  ; $5FE8: $F0 $0C
    dec hl                                        ; $5FEA: $2B
    dec bc                                        ; $5FEB: $0B
    ldh a, [$0C]                                  ; $5FEC: $F0 $0C
    inc l                                         ; $5FEE: $2C
    dec bc                                        ; $5FEF: $0B
    ldh a, [rNR23]                                ; $5FF0: $F0 $18
    dec hl                                        ; $5FF2: $2B
    dec bc                                        ; $5FF3: $0B
    ldh a, [rNR23]                                ; $5FF4: $F0 $18
    jr nc, jr_03B_6003                            ; $5FF6: $30 $0B

    ldh a, [$30]                                  ; $5FF8: $F0 $30
    dec hl                                        ; $5FFA: $2B
    dec bc                                        ; $5FFB: $0B
    ldh a, [$30]                                  ; $5FFC: $F0 $30
    cpl                                           ; $5FFE: $2F
    dec bc                                        ; $5FFF: $0B
    ldh a, [$30]                                  ; $6000: $F0 $30
    dec hl                                        ; $6002: $2B

jr_03B_6003:
    dec bc                                        ; $6003: $0B
    ldh a, [rNR23]                                ; $6004: $F0 $18
    dec hl                                        ; $6006: $2B
    dec bc                                        ; $6007: $0B
    ldh a, [rNR50]                                ; $6008: $F0 $24
    dec hl                                        ; $600A: $2B
    dec bc                                        ; $600B: $0B
    ldh a, [$0C]                                  ; $600C: $F0 $0C
    ld a, [hl+]                                   ; $600E: $2A
    dec bc                                        ; $600F: $0B
    ldh a, [$0C]                                  ; $6010: $F0 $0C
    dec hl                                        ; $6012: $2B
    dec bc                                        ; $6013: $0B
    ldh a, [$0C]                                  ; $6014: $F0 $0C
    inc l                                         ; $6016: $2C
    dec bc                                        ; $6017: $0B
    ldh a, [$0C]                                  ; $6018: $F0 $0C
    dec l                                         ; $601A: $2D
    dec bc                                        ; $601B: $0B
    ldh a, [$0C]                                  ; $601C: $F0 $0C
    ld l, $0B                                     ; $601E: $2E $0B
    ldh a, [$0C]                                  ; $6020: $F0 $0C
    cpl                                           ; $6022: $2F
    dec bc                                        ; $6023: $0B
    ldh a, [$0C]                                  ; $6024: $F0 $0C
    jr nc, @+$0D                                  ; $6026: $30 $0B

    ldh a, [rNR23]                                ; $6028: $F0 $18
    dec hl                                        ; $602A: $2B
    dec bc                                        ; $602B: $0B
    ldh a, [rNR23]                                ; $602C: $F0 $18
    jr nc, jr_03B_603B                            ; $602E: $30 $0B

    ldh a, [rNR23]                                ; $6030: $F0 $18
    jr nc, jr_03B_603F                            ; $6032: $30 $0B

    ldh a, [rNR23]                                ; $6034: $F0 $18
    ld sp, $F02E                                  ; $6036: $31 $2E $F0
    jr nc, jr_03B_606B                            ; $6039: $30 $30

jr_03B_603B:
    dec bc                                        ; $603B: $0B
    ldh a, [$30]                                  ; $603C: $F0 $30
    dec hl                                        ; $603E: $2B

jr_03B_603F:
    ld l, $F0                                     ; $603F: $2E $F0
    jr nc, jr_03B_6073                            ; $6041: $30 $30

    dec bc                                        ; $6043: $0B
    ldh a, [$30]                                  ; $6044: $F0 $30
    dec hl                                        ; $6046: $2B
    ld l, $F0                                     ; $6047: $2E $F0
    jr nc, @+$34                                  ; $6049: $30 $32

    dec bc                                        ; $604B: $0B
    ldh a, [$30]                                  ; $604C: $F0 $30
    dec hl                                        ; $604E: $2B
    ld l, $F0                                     ; $604F: $2E $F0
    jr nc, @+$34                                  ; $6051: $30 $32

    dec bc                                        ; $6053: $0B
    ldh a, [rNR23]                                ; $6054: $F0 $18
    dec hl                                        ; $6056: $2B
    dec bc                                        ; $6057: $0B
    ldh a, [rNR23]                                ; $6058: $F0 $18
    ld sp, $F02E                                  ; $605A: $31 $2E $F0
    jr nc, jr_03B_608F                            ; $605D: $30 $30

    dec bc                                        ; $605F: $0B
    ldh a, [$30]                                  ; $6060: $F0 $30
    dec hl                                        ; $6062: $2B
    ld l, $F0                                     ; $6063: $2E $F0
    jr nc, jr_03B_6097                            ; $6065: $30 $30

    dec bc                                        ; $6067: $0B
    ldh a, [$30]                                  ; $6068: $F0 $30
    dec hl                                        ; $606A: $2B

jr_03B_606B:
    ld l, $F0                                     ; $606B: $2E $F0
    jr nc, @+$34                                  ; $606D: $30 $32

    dec bc                                        ; $606F: $0B
    ldh a, [$30]                                  ; $6070: $F0 $30
    dec hl                                        ; $6072: $2B

jr_03B_6073:
    ld l, $F0                                     ; $6073: $2E $F0
    jr nc, @+$34                                  ; $6075: $30 $32

    dec bc                                        ; $6077: $0B
    ldh a, [rNR23]                                ; $6078: $F0 $18
    dec hl                                        ; $607A: $2B
    dec bc                                        ; $607B: $0B
    ldh a, [rNR23]                                ; $607C: $F0 $18
    ld sp, $F02E                                  ; $607E: $31 $2E $F0
    jr nc, jr_03B_60B3                            ; $6081: $30 $30

    dec bc                                        ; $6083: $0B
    ldh a, [$30]                                  ; $6084: $F0 $30
    dec hl                                        ; $6086: $2B
    ld l, $F0                                     ; $6087: $2E $F0
    jr nc, jr_03B_60BB                            ; $6089: $30 $30

    dec bc                                        ; $608B: $0B
    ldh a, [$30]                                  ; $608C: $F0 $30
    dec hl                                        ; $608E: $2B

jr_03B_608F:
    ld l, $F0                                     ; $608F: $2E $F0
    jr nc, @+$34                                  ; $6091: $30 $32

    dec bc                                        ; $6093: $0B
    ldh a, [$30]                                  ; $6094: $F0 $30
    dec hl                                        ; $6096: $2B

jr_03B_6097:
    ld l, $F0                                     ; $6097: $2E $F0
    jr nc, @+$34                                  ; $6099: $30 $32

    dec bc                                        ; $609B: $0B
    ldh a, [rNR23]                                ; $609C: $F0 $18
    dec hl                                        ; $609E: $2B
    dec bc                                        ; $609F: $0B
    ldh a, [rNR23]                                ; $60A0: $F0 $18
    ld sp, $F02E                                  ; $60A2: $31 $2E $F0
    jr nc, jr_03B_60D7                            ; $60A5: $30 $30

    dec bc                                        ; $60A7: $0B
    ldh a, [$30]                                  ; $60A8: $F0 $30
    dec hl                                        ; $60AA: $2B
    ld l, $F0                                     ; $60AB: $2E $F0
    jr nc, jr_03B_60DF                            ; $60AD: $30 $30

    dec bc                                        ; $60AF: $0B
    ldh a, [$30]                                  ; $60B0: $F0 $30
    dec hl                                        ; $60B2: $2B

jr_03B_60B3:
    ld l, $F0                                     ; $60B3: $2E $F0
    jr nc, @+$34                                  ; $60B5: $30 $32

    dec bc                                        ; $60B7: $0B
    ldh a, [$30]                                  ; $60B8: $F0 $30
    dec hl                                        ; $60BA: $2B

jr_03B_60BB:
    dec bc                                        ; $60BB: $0B
    ldh a, [rNR23]                                ; $60BC: $F0 $18
    dec hl                                        ; $60BE: $2B
    dec bc                                        ; $60BF: $0B
    ldh a, [rNR23]                                ; $60C0: $F0 $18
    ld [hl-], a                                   ; $60C2: $32
    dec bc                                        ; $60C3: $0B
    ldh a, [rNR23]                                ; $60C4: $F0 $18
    dec hl                                        ; $60C6: $2B
    dec bc                                        ; $60C7: $0B
    ldh a, [rNR23]                                ; $60C8: $F0 $18
    jr nc, jr_03B_60D7                            ; $60CA: $30 $0B

    ldh a, [rNR50]                                ; $60CC: $F0 $24
    jr nc, jr_03B_60DB                            ; $60CE: $30 $0B

    ldh a, [$0C]                                  ; $60D0: $F0 $0C
    dec hl                                        ; $60D2: $2B
    dec bc                                        ; $60D3: $0B
    ldh a, [rNR23]                                ; $60D4: $F0 $18
    dec hl                                        ; $60D6: $2B

jr_03B_60D7:
    dec bc                                        ; $60D7: $0B
    ldh a, [rNR23]                                ; $60D8: $F0 $18
    ld [hl-], a                                   ; $60DA: $32

jr_03B_60DB:
    dec bc                                        ; $60DB: $0B
    ldh a, [rNR50]                                ; $60DC: $F0 $24
    ld [hl-], a                                   ; $60DE: $32

jr_03B_60DF:
    dec bc                                        ; $60DF: $0B
    ldh a, [$0C]                                  ; $60E0: $F0 $0C
    dec hl                                        ; $60E2: $2B
    dec bc                                        ; $60E3: $0B
    ldh a, [rNR23]                                ; $60E4: $F0 $18
    dec hl                                        ; $60E6: $2B
    dec bc                                        ; $60E7: $0B
    ldh a, [rNR23]                                ; $60E8: $F0 $18
    jr nc, jr_03B_60F7                            ; $60EA: $30 $0B

    ldh a, [rNR50]                                ; $60EC: $F0 $24
    jr nc, jr_03B_60FB                            ; $60EE: $30 $0B

    ldh a, [$0C]                                  ; $60F0: $F0 $0C
    dec hl                                        ; $60F2: $2B
    dec bc                                        ; $60F3: $0B
    ldh a, [rNR23]                                ; $60F4: $F0 $18
    dec hl                                        ; $60F6: $2B

jr_03B_60F7:
    dec bc                                        ; $60F7: $0B
    ldh a, [rNR23]                                ; $60F8: $F0 $18
    ld [hl-], a                                   ; $60FA: $32

jr_03B_60FB:
    dec bc                                        ; $60FB: $0B
    ldh a, [rNR50]                                ; $60FC: $F0 $24
    ld [hl-], a                                   ; $60FE: $32
    dec bc                                        ; $60FF: $0B
    ldh a, [$0C]                                  ; $6100: $F0 $0C
    dec hl                                        ; $6102: $2B
    dec bc                                        ; $6103: $0B
    ldh a, [rNR23]                                ; $6104: $F0 $18
    dec hl                                        ; $6106: $2B
    dec bc                                        ; $6107: $0B
    ldh a, [rNR23]                                ; $6108: $F0 $18
    jr nc, jr_03B_6117                            ; $610A: $30 $0B

    ldh a, [rNR50]                                ; $610C: $F0 $24
    jr nc, @+$0D                                  ; $610E: $30 $0B

    ldh a, [$0C]                                  ; $6110: $F0 $0C
    dec hl                                        ; $6112: $2B
    dec bc                                        ; $6113: $0B
    ldh a, [rNR23]                                ; $6114: $F0 $18
    dec hl                                        ; $6116: $2B

jr_03B_6117:
    dec bc                                        ; $6117: $0B
    ldh a, [rNR23]                                ; $6118: $F0 $18
    ld sp, $F00B                                  ; $611A: $31 $0B $F0
    inc h                                         ; $611D: $24
    ld sp, $F00B                                  ; $611E: $31 $0B $F0
    inc c                                         ; $6121: $0C
    inc l                                         ; $6122: $2C
    dec bc                                        ; $6123: $0B
    ldh a, [rNR23]                                ; $6124: $F0 $18
    inc l                                         ; $6126: $2C
    dec bc                                        ; $6127: $0B
    ldh a, [rNR23]                                ; $6128: $F0 $18
    ld [hl-], a                                   ; $612A: $32
    dec bc                                        ; $612B: $0B
    ldh a, [rNR50]                                ; $612C: $F0 $24
    ld [hl-], a                                   ; $612E: $32
    dec bc                                        ; $612F: $0B
    ldh a, [$0C]                                  ; $6130: $F0 $0C
    dec hl                                        ; $6132: $2B
    dec bc                                        ; $6133: $0B
    ldh a, [rNR23]                                ; $6134: $F0 $18
    dec hl                                        ; $6136: $2B
    dec bc                                        ; $6137: $0B
    ldh a, [rNR23]                                ; $6138: $F0 $18
    jr nc, jr_03B_6147                            ; $613A: $30 $0B

    ldh a, [$30]                                  ; $613C: $F0 $30
    dec hl                                        ; $613E: $2B
    dec bc                                        ; $613F: $0B
    ldh a, [rNR23]                                ; $6140: $F0 $18
    dec hl                                        ; $6142: $2B
    dec bc                                        ; $6143: $0B
    ldh a, [rP1]                                  ; $6144: $F0 $00
    rst $38                                       ; $6146: $FF

jr_03B_6147:
    ldh a, [rNR23]                                ; $6147: $F0 $18
    jp Jump_000_0951                              ; $6149: $C3 $51 $09


    ldh a, [$30]                                  ; $614C: $F0 $30
    ld b, e                                       ; $614E: $43
    add hl, bc                                    ; $614F: $09
    ldh a, [rNR12]                                ; $6150: $F0 $12
    ld b, d                                       ; $6152: $42
    dec b                                         ; $6153: $05
    ldh a, [rTMA]                                 ; $6154: $F0 $06
    ld b, e                                       ; $6156: $43
    dec b                                         ; $6157: $05
    ldh a, [rTMA]                                 ; $6158: $F0 $06
    ld b, h                                       ; $615A: $44
    jr z, @-$0E                                   ; $615B: $28 $F0

    ld a, [hl+]                                   ; $615D: $2A
    ld b, e                                       ; $615E: $43
    ld l, $F0                                     ; $615F: $2E $F0
    ld c, b                                       ; $6161: $48
    ld b, e                                       ; $6162: $43
    add hl, bc                                    ; $6163: $09
    ldh a, [$30]                                  ; $6164: $F0 $30
    ld b, e                                       ; $6166: $43
    add hl, bc                                    ; $6167: $09
    ldh a, [rNR12]                                ; $6168: $F0 $12
    ld b, e                                       ; $616A: $43
    dec b                                         ; $616B: $05
    ldh a, [rTMA]                                 ; $616C: $F0 $06
    ld b, h                                       ; $616E: $44
    dec b                                         ; $616F: $05
    ldh a, [rTMA]                                 ; $6170: $F0 $06
    ld b, l                                       ; $6172: $45
    jr z, @-$0E                                   ; $6173: $28 $F0

    ld a, [hl+]                                   ; $6175: $2A
    ld b, a                                       ; $6176: $47
    ld l, $F0                                     ; $6177: $2E $F0
    ld c, b                                       ; $6179: $48
    ld b, e                                       ; $617A: $43
    add hl, bc                                    ; $617B: $09
    ldh a, [$30]                                  ; $617C: $F0 $30
    ld b, e                                       ; $617E: $43
    add hl, bc                                    ; $617F: $09
    ldh a, [rNR12]                                ; $6180: $F0 $12
    ld b, d                                       ; $6182: $42
    dec b                                         ; $6183: $05
    ldh a, [rTMA]                                 ; $6184: $F0 $06
    ld b, e                                       ; $6186: $43
    dec b                                         ; $6187: $05
    ldh a, [rTMA]                                 ; $6188: $F0 $06
    ld b, h                                       ; $618A: $44
    jr z, @-$0E                                   ; $618B: $28 $F0

    ld a, [hl+]                                   ; $618D: $2A
    ld b, e                                       ; $618E: $43
    ld l, $F0                                     ; $618F: $2E $F0
    ld c, b                                       ; $6191: $48
    ld b, e                                       ; $6192: $43
    add hl, bc                                    ; $6193: $09
    ldh a, [$30]                                  ; $6194: $F0 $30
    ld b, e                                       ; $6196: $43
    add hl, bc                                    ; $6197: $09
    ldh a, [rNR12]                                ; $6198: $F0 $12
    ld b, e                                       ; $619A: $43
    dec b                                         ; $619B: $05
    ldh a, [rTMA]                                 ; $619C: $F0 $06
    ld b, h                                       ; $619E: $44
    dec b                                         ; $619F: $05
    ldh a, [rTMA]                                 ; $61A0: $F0 $06
    ld b, l                                       ; $61A2: $45
    jr z, @-$0E                                   ; $61A3: $28 $F0

    ld a, [hl+]                                   ; $61A5: $2A
    ld b, a                                       ; $61A6: $47
    ld l, $F0                                     ; $61A7: $2E $F0
    jr nc, jr_03B_61F3                            ; $61A9: $30 $48

    dec bc                                        ; $61AB: $0B
    ldh a, [rNR23]                                ; $61AC: $F0 $18
    ld c, b                                       ; $61AE: $48
    dec bc                                        ; $61AF: $0B
    ldh a, [$0C]                                  ; $61B0: $F0 $0C
    ld c, d                                       ; $61B2: $4A
    dec bc                                        ; $61B3: $0B
    ldh a, [$0C]                                  ; $61B4: $F0 $0C
    ld c, e                                       ; $61B6: $4B
    dec bc                                        ; $61B7: $0B
    ldh a, [rNR23]                                ; $61B8: $F0 $18
    ld c, b                                       ; $61BA: $48
    dec bc                                        ; $61BB: $0B
    ldh a, [rNR23]                                ; $61BC: $F0 $18
    ld c, d                                       ; $61BE: $4A
    dec bc                                        ; $61BF: $0B
    ldh a, [rNR23]                                ; $61C0: $F0 $18
    ld b, e                                       ; $61C2: $43
    dec bc                                        ; $61C3: $0B
    ldh a, [rNR23]                                ; $61C4: $F0 $18
    ld c, a                                       ; $61C6: $4F
    ld l, $F0                                     ; $61C7: $2E $F0
    jr nc, jr_03B_6213                            ; $61C9: $30 $48

    dec bc                                        ; $61CB: $0B
    ldh a, [rNR23]                                ; $61CC: $F0 $18
    ld c, b                                       ; $61CE: $48
    dec bc                                        ; $61CF: $0B
    ldh a, [$0C]                                  ; $61D0: $F0 $0C
    ld c, d                                       ; $61D2: $4A
    dec bc                                        ; $61D3: $0B
    ldh a, [$0C]                                  ; $61D4: $F0 $0C
    ld c, e                                       ; $61D6: $4B
    dec bc                                        ; $61D7: $0B
    ldh a, [rNR23]                                ; $61D8: $F0 $18
    ld c, b                                       ; $61DA: $48
    dec bc                                        ; $61DB: $0B
    ldh a, [rNR50]                                ; $61DC: $F0 $24
    ld b, e                                       ; $61DE: $43
    dec bc                                        ; $61DF: $0B
    ldh a, [$0C]                                  ; $61E0: $F0 $0C
    ld b, d                                       ; $61E2: $42
    dec bc                                        ; $61E3: $0B
    ldh a, [$0C]                                  ; $61E4: $F0 $0C
    ld b, e                                       ; $61E6: $43
    dec bc                                        ; $61E7: $0B
    ldh a, [$0C]                                  ; $61E8: $F0 $0C
    ld b, h                                       ; $61EA: $44
    ld d, $F0                                     ; $61EB: $16 $F0
    jr jr_03B_6232                                ; $61ED: $18 $43

    dec bc                                        ; $61EF: $0B
    ldh a, [rNR23]                                ; $61F0: $F0 $18
    ld c, b                                       ; $61F2: $48

jr_03B_61F3:
    dec bc                                        ; $61F3: $0B
    ldh a, [rNR23]                                ; $61F4: $F0 $18
    ld c, b                                       ; $61F6: $48
    dec bc                                        ; $61F7: $0B
    ldh a, [$0C]                                  ; $61F8: $F0 $0C
    ld c, d                                       ; $61FA: $4A
    dec bc                                        ; $61FB: $0B
    ldh a, [$0C]                                  ; $61FC: $F0 $0C
    ld c, e                                       ; $61FE: $4B
    dec bc                                        ; $61FF: $0B
    ldh a, [rNR23]                                ; $6200: $F0 $18
    ld c, b                                       ; $6202: $48
    dec bc                                        ; $6203: $0B
    ldh a, [rNR23]                                ; $6204: $F0 $18
    ld c, d                                       ; $6206: $4A
    dec bc                                        ; $6207: $0B
    ldh a, [rNR23]                                ; $6208: $F0 $18
    ld b, e                                       ; $620A: $43
    dec bc                                        ; $620B: $0B
    ldh a, [rNR23]                                ; $620C: $F0 $18
    ld c, a                                       ; $620E: $4F
    ld l, $F0                                     ; $620F: $2E $F0
    inc a                                         ; $6211: $3C
    ld b, e                                       ; $6212: $43

jr_03B_6213:
    dec bc                                        ; $6213: $0B
    ldh a, [$0C]                                  ; $6214: $F0 $0C
    ld b, d                                       ; $6216: $42
    dec bc                                        ; $6217: $0B
    ldh a, [$0C]                                  ; $6218: $F0 $0C
    ld b, e                                       ; $621A: $43
    dec bc                                        ; $621B: $0B
    ldh a, [$0C]                                  ; $621C: $F0 $0C
    ld b, h                                       ; $621E: $44
    dec bc                                        ; $621F: $0B
    ldh a, [$0C]                                  ; $6220: $F0 $0C
    ld b, l                                       ; $6222: $45
    dec bc                                        ; $6223: $0B
    ldh a, [$0C]                                  ; $6224: $F0 $0C
    ld b, [hl]                                    ; $6226: $46
    dec bc                                        ; $6227: $0B
    ldh a, [$0C]                                  ; $6228: $F0 $0C
    ld b, a                                       ; $622A: $47
    dec bc                                        ; $622B: $0B
    ldh a, [$0C]                                  ; $622C: $F0 $0C
    ld c, b                                       ; $622E: $48
    dec bc                                        ; $622F: $0B
    ldh a, [rNR23]                                ; $6230: $F0 $18

jr_03B_6232:
    ld b, e                                       ; $6232: $43
    dec bc                                        ; $6233: $0B
    ldh a, [rNR23]                                ; $6234: $F0 $18
    inc a                                         ; $6236: $3C
    dec bc                                        ; $6237: $0B
    ldh a, [$30]                                  ; $6238: $F0 $30
    ld c, b                                       ; $623A: $48
    dec bc                                        ; $623B: $0B
    ldh a, [rNR23]                                ; $623C: $F0 $18
    ld c, b                                       ; $623E: $48
    dec bc                                        ; $623F: $0B
    ldh a, [$0C]                                  ; $6240: $F0 $0C
    ld c, d                                       ; $6242: $4A
    dec bc                                        ; $6243: $0B
    ldh a, [$0C]                                  ; $6244: $F0 $0C
    ld c, e                                       ; $6246: $4B
    dec bc                                        ; $6247: $0B
    ldh a, [rNR23]                                ; $6248: $F0 $18
    ld c, b                                       ; $624A: $48
    dec bc                                        ; $624B: $0B
    ldh a, [rNR23]                                ; $624C: $F0 $18
    ld c, d                                       ; $624E: $4A
    dec bc                                        ; $624F: $0B
    ldh a, [rNR23]                                ; $6250: $F0 $18
    ld b, e                                       ; $6252: $43
    dec bc                                        ; $6253: $0B
    ldh a, [rNR23]                                ; $6254: $F0 $18
    ld c, a                                       ; $6256: $4F
    ld l, $F0                                     ; $6257: $2E $F0
    jr nc, jr_03B_62A3                            ; $6259: $30 $48

    dec bc                                        ; $625B: $0B
    ldh a, [rNR23]                                ; $625C: $F0 $18
    ld c, b                                       ; $625E: $48
    dec bc                                        ; $625F: $0B
    ldh a, [$0C]                                  ; $6260: $F0 $0C
    ld c, d                                       ; $6262: $4A
    dec bc                                        ; $6263: $0B
    ldh a, [$0C]                                  ; $6264: $F0 $0C
    ld c, e                                       ; $6266: $4B
    dec bc                                        ; $6267: $0B
    ldh a, [rNR23]                                ; $6268: $F0 $18
    ld c, b                                       ; $626A: $48
    dec bc                                        ; $626B: $0B
    ldh a, [rNR50]                                ; $626C: $F0 $24
    ld b, e                                       ; $626E: $43
    dec bc                                        ; $626F: $0B
    ldh a, [$0C]                                  ; $6270: $F0 $0C
    ld b, d                                       ; $6272: $42
    dec bc                                        ; $6273: $0B
    ldh a, [$0C]                                  ; $6274: $F0 $0C
    ld b, e                                       ; $6276: $43
    dec bc                                        ; $6277: $0B
    ldh a, [$0C]                                  ; $6278: $F0 $0C
    ld b, h                                       ; $627A: $44
    ld d, $F0                                     ; $627B: $16 $F0
    jr jr_03B_62C2                                ; $627D: $18 $43

    dec bc                                        ; $627F: $0B
    ldh a, [rNR23]                                ; $6280: $F0 $18
    ld c, b                                       ; $6282: $48
    dec bc                                        ; $6283: $0B
    ldh a, [rNR23]                                ; $6284: $F0 $18
    ld c, b                                       ; $6286: $48
    dec bc                                        ; $6287: $0B
    ldh a, [$0C]                                  ; $6288: $F0 $0C
    ld c, d                                       ; $628A: $4A
    dec bc                                        ; $628B: $0B
    ldh a, [$0C]                                  ; $628C: $F0 $0C
    ld c, e                                       ; $628E: $4B
    dec bc                                        ; $628F: $0B
    ldh a, [rNR23]                                ; $6290: $F0 $18
    ld c, b                                       ; $6292: $48
    dec bc                                        ; $6293: $0B
    ldh a, [rNR23]                                ; $6294: $F0 $18
    ld c, d                                       ; $6296: $4A
    dec bc                                        ; $6297: $0B
    ldh a, [rNR23]                                ; $6298: $F0 $18
    ld b, e                                       ; $629A: $43
    dec bc                                        ; $629B: $0B
    ldh a, [rNR23]                                ; $629C: $F0 $18
    ld c, a                                       ; $629E: $4F
    ld l, $F0                                     ; $629F: $2E $F0
    inc a                                         ; $62A1: $3C
    ld b, e                                       ; $62A2: $43

jr_03B_62A3:
    dec bc                                        ; $62A3: $0B
    ldh a, [$0C]                                  ; $62A4: $F0 $0C
    ld b, d                                       ; $62A6: $42
    dec bc                                        ; $62A7: $0B
    ldh a, [$0C]                                  ; $62A8: $F0 $0C
    ld b, e                                       ; $62AA: $43
    dec bc                                        ; $62AB: $0B
    ldh a, [$0C]                                  ; $62AC: $F0 $0C
    ld b, h                                       ; $62AE: $44
    dec bc                                        ; $62AF: $0B
    ldh a, [$0C]                                  ; $62B0: $F0 $0C
    ld b, l                                       ; $62B2: $45
    dec bc                                        ; $62B3: $0B
    ldh a, [$0C]                                  ; $62B4: $F0 $0C
    ld b, [hl]                                    ; $62B6: $46
    dec bc                                        ; $62B7: $0B
    ldh a, [$0C]                                  ; $62B8: $F0 $0C
    ld b, a                                       ; $62BA: $47
    dec bc                                        ; $62BB: $0B
    ldh a, [$0C]                                  ; $62BC: $F0 $0C
    ld c, b                                       ; $62BE: $48
    dec bc                                        ; $62BF: $0B
    ldh a, [rNR23]                                ; $62C0: $F0 $18

jr_03B_62C2:
    ld b, e                                       ; $62C2: $43
    dec bc                                        ; $62C3: $0B
    ldh a, [rNR23]                                ; $62C4: $F0 $18
    ld c, b                                       ; $62C6: $48
    dec bc                                        ; $62C7: $0B
    ldh a, [$30]                                  ; $62C8: $F0 $30
    ld c, c                                       ; $62CA: $49
    inc b                                         ; $62CB: $04
    ldh a, [rTMA]                                 ; $62CC: $F0 $06
    ld c, c                                       ; $62CE: $49
    inc b                                         ; $62CF: $04
    ldh a, [rTMA]                                 ; $62D0: $F0 $06
    ld c, c                                       ; $62D2: $49
    inc b                                         ; $62D3: $04
    ldh a, [rTMA]                                 ; $62D4: $F0 $06
    ld c, c                                       ; $62D6: $49
    inc b                                         ; $62D7: $04
    ldh a, [rTMA]                                 ; $62D8: $F0 $06
    ld c, c                                       ; $62DA: $49
    inc b                                         ; $62DB: $04
    ldh a, [rTMA]                                 ; $62DC: $F0 $06
    ld c, c                                       ; $62DE: $49
    inc b                                         ; $62DF: $04
    ldh a, [rTMA]                                 ; $62E0: $F0 $06
    ld c, c                                       ; $62E2: $49
    inc b                                         ; $62E3: $04
    ldh a, [rTMA]                                 ; $62E4: $F0 $06
    ld c, c                                       ; $62E6: $49
    inc b                                         ; $62E7: $04
    ldh a, [rTMA]                                 ; $62E8: $F0 $06
    ld c, b                                       ; $62EA: $48
    dec bc                                        ; $62EB: $0B
    ldh a, [$30]                                  ; $62EC: $F0 $30
    ld b, a                                       ; $62EE: $47
    inc b                                         ; $62EF: $04
    ldh a, [rTMA]                                 ; $62F0: $F0 $06
    ld b, a                                       ; $62F2: $47
    inc b                                         ; $62F3: $04
    ldh a, [rTMA]                                 ; $62F4: $F0 $06
    ld b, a                                       ; $62F6: $47
    inc b                                         ; $62F7: $04
    ldh a, [rTMA]                                 ; $62F8: $F0 $06
    ld b, a                                       ; $62FA: $47
    inc b                                         ; $62FB: $04
    ldh a, [rTMA]                                 ; $62FC: $F0 $06
    ld b, a                                       ; $62FE: $47
    inc b                                         ; $62FF: $04
    ldh a, [rTMA]                                 ; $6300: $F0 $06
    ld b, a                                       ; $6302: $47
    inc b                                         ; $6303: $04
    ldh a, [rTMA]                                 ; $6304: $F0 $06
    ld b, a                                       ; $6306: $47
    inc b                                         ; $6307: $04
    ldh a, [rTMA]                                 ; $6308: $F0 $06
    ld b, a                                       ; $630A: $47
    inc b                                         ; $630B: $04
    ldh a, [rTMA]                                 ; $630C: $F0 $06
    ld c, b                                       ; $630E: $48
    dec bc                                        ; $630F: $0B
    ldh a, [$30]                                  ; $6310: $F0 $30
    ld b, e                                       ; $6312: $43
    dec bc                                        ; $6313: $0B
    ldh a, [rNR23]                                ; $6314: $F0 $18
    ld b, d                                       ; $6316: $42
    dec bc                                        ; $6317: $0B
    ldh a, [rNR23]                                ; $6318: $F0 $18
    ld b, e                                       ; $631A: $43
    dec bc                                        ; $631B: $0B
    ldh a, [rNR23]                                ; $631C: $F0 $18
    ld b, h                                       ; $631E: $44
    dec bc                                        ; $631F: $0B
    ldh a, [rNR23]                                ; $6320: $F0 $18
    ld b, e                                       ; $6322: $43
    dec bc                                        ; $6323: $0B
    ldh a, [rNR23]                                ; $6324: $F0 $18
    ld b, c                                       ; $6326: $41
    dec bc                                        ; $6327: $0B
    ldh a, [rNR23]                                ; $6328: $F0 $18
    ccf                                           ; $632A: $3F
    dec bc                                        ; $632B: $0B
    ldh a, [rNR23]                                ; $632C: $F0 $18
    ld a, $0B                                     ; $632E: $3E $0B
    ldh a, [rNR23]                                ; $6330: $F0 $18
    ld c, c                                       ; $6332: $49
    inc b                                         ; $6333: $04
    ldh a, [rTMA]                                 ; $6334: $F0 $06
    ld c, c                                       ; $6336: $49
    inc b                                         ; $6337: $04
    ldh a, [rTMA]                                 ; $6338: $F0 $06
    ld c, c                                       ; $633A: $49
    inc b                                         ; $633B: $04
    ldh a, [rTMA]                                 ; $633C: $F0 $06
    ld c, c                                       ; $633E: $49
    inc b                                         ; $633F: $04
    ldh a, [rTMA]                                 ; $6340: $F0 $06
    ld c, c                                       ; $6342: $49
    inc b                                         ; $6343: $04
    ldh a, [rTMA]                                 ; $6344: $F0 $06
    ld c, c                                       ; $6346: $49
    inc b                                         ; $6347: $04
    ldh a, [rTMA]                                 ; $6348: $F0 $06
    ld c, c                                       ; $634A: $49
    inc b                                         ; $634B: $04
    ldh a, [rTMA]                                 ; $634C: $F0 $06
    ld c, c                                       ; $634E: $49
    inc b                                         ; $634F: $04
    ldh a, [rTMA]                                 ; $6350: $F0 $06
    ld c, b                                       ; $6352: $48
    dec bc                                        ; $6353: $0B
    ldh a, [$30]                                  ; $6354: $F0 $30
    ld b, a                                       ; $6356: $47
    inc b                                         ; $6357: $04
    ldh a, [rTMA]                                 ; $6358: $F0 $06
    ld b, a                                       ; $635A: $47
    inc b                                         ; $635B: $04
    ldh a, [rTMA]                                 ; $635C: $F0 $06
    ld b, a                                       ; $635E: $47
    inc b                                         ; $635F: $04
    ldh a, [rTMA]                                 ; $6360: $F0 $06
    ld b, a                                       ; $6362: $47
    inc b                                         ; $6363: $04
    ldh a, [rTMA]                                 ; $6364: $F0 $06
    ld b, a                                       ; $6366: $47
    inc b                                         ; $6367: $04
    ldh a, [rTMA]                                 ; $6368: $F0 $06
    ld b, a                                       ; $636A: $47
    inc b                                         ; $636B: $04
    ldh a, [rTMA]                                 ; $636C: $F0 $06
    ld b, a                                       ; $636E: $47
    inc b                                         ; $636F: $04
    ldh a, [rTMA]                                 ; $6370: $F0 $06
    ld b, a                                       ; $6372: $47
    inc b                                         ; $6373: $04
    ldh a, [rTMA]                                 ; $6374: $F0 $06
    ld c, b                                       ; $6376: $48
    dec bc                                        ; $6377: $0B
    ldh a, [$30]                                  ; $6378: $F0 $30
    ld b, e                                       ; $637A: $43
    dec bc                                        ; $637B: $0B
    ldh a, [rNR23]                                ; $637C: $F0 $18
    ld b, d                                       ; $637E: $42
    dec bc                                        ; $637F: $0B
    ldh a, [rNR23]                                ; $6380: $F0 $18
    ld b, e                                       ; $6382: $43
    dec bc                                        ; $6383: $0B
    ldh a, [rNR23]                                ; $6384: $F0 $18
    ld b, h                                       ; $6386: $44
    dec bc                                        ; $6387: $0B
    ldh a, [rNR23]                                ; $6388: $F0 $18
    ld b, e                                       ; $638A: $43
    dec bc                                        ; $638B: $0B
    ldh a, [$0C]                                  ; $638C: $F0 $0C
    ld b, d                                       ; $638E: $42
    dec bc                                        ; $638F: $0B
    ldh a, [$0C]                                  ; $6390: $F0 $0C
    ld b, e                                       ; $6392: $43
    dec bc                                        ; $6393: $0B
    ldh a, [$0C]                                  ; $6394: $F0 $0C
    ld b, h                                       ; $6396: $44
    dec bc                                        ; $6397: $0B
    ldh a, [$0C]                                  ; $6398: $F0 $0C
    ld b, e                                       ; $639A: $43
    dec bc                                        ; $639B: $0B
    ldh a, [rNR23]                                ; $639C: $F0 $18
    ld b, e                                       ; $639E: $43
    dec bc                                        ; $639F: $0B
    ldh a, [rNR23]                                ; $63A0: $F0 $18
    ld c, c                                       ; $63A2: $49
    inc b                                         ; $63A3: $04
    ldh a, [rTMA]                                 ; $63A4: $F0 $06
    ld c, c                                       ; $63A6: $49
    inc b                                         ; $63A7: $04
    ldh a, [rTMA]                                 ; $63A8: $F0 $06
    ld c, c                                       ; $63AA: $49
    inc b                                         ; $63AB: $04
    ldh a, [rTMA]                                 ; $63AC: $F0 $06
    ld c, c                                       ; $63AE: $49
    inc b                                         ; $63AF: $04
    ldh a, [rTMA]                                 ; $63B0: $F0 $06
    ld c, c                                       ; $63B2: $49
    inc b                                         ; $63B3: $04
    ldh a, [rTMA]                                 ; $63B4: $F0 $06
    ld c, c                                       ; $63B6: $49
    inc b                                         ; $63B7: $04
    ldh a, [rTMA]                                 ; $63B8: $F0 $06
    ld c, c                                       ; $63BA: $49
    inc b                                         ; $63BB: $04
    ldh a, [rTMA]                                 ; $63BC: $F0 $06
    ld c, c                                       ; $63BE: $49
    inc b                                         ; $63BF: $04
    ldh a, [rTMA]                                 ; $63C0: $F0 $06
    ld c, b                                       ; $63C2: $48
    dec bc                                        ; $63C3: $0B
    ldh a, [$30]                                  ; $63C4: $F0 $30
    ld b, a                                       ; $63C6: $47
    inc b                                         ; $63C7: $04
    ldh a, [rTMA]                                 ; $63C8: $F0 $06
    ld b, a                                       ; $63CA: $47
    inc b                                         ; $63CB: $04
    ldh a, [rTMA]                                 ; $63CC: $F0 $06
    ld b, a                                       ; $63CE: $47
    inc b                                         ; $63CF: $04
    ldh a, [rTMA]                                 ; $63D0: $F0 $06
    ld b, a                                       ; $63D2: $47
    inc b                                         ; $63D3: $04
    ldh a, [rTMA]                                 ; $63D4: $F0 $06
    ld b, a                                       ; $63D6: $47
    inc b                                         ; $63D7: $04
    ldh a, [rTMA]                                 ; $63D8: $F0 $06
    ld b, a                                       ; $63DA: $47
    inc b                                         ; $63DB: $04
    ldh a, [rTMA]                                 ; $63DC: $F0 $06
    ld b, a                                       ; $63DE: $47
    inc b                                         ; $63DF: $04
    ldh a, [rTMA]                                 ; $63E0: $F0 $06
    ld b, a                                       ; $63E2: $47
    inc b                                         ; $63E3: $04
    ldh a, [rTMA]                                 ; $63E4: $F0 $06
    ld c, b                                       ; $63E6: $48
    dec bc                                        ; $63E7: $0B
    ldh a, [$30]                                  ; $63E8: $F0 $30
    ld b, e                                       ; $63EA: $43
    dec bc                                        ; $63EB: $0B
    ldh a, [rNR23]                                ; $63EC: $F0 $18
    ld b, d                                       ; $63EE: $42
    dec bc                                        ; $63EF: $0B
    ldh a, [rNR23]                                ; $63F0: $F0 $18
    ld b, e                                       ; $63F2: $43
    dec bc                                        ; $63F3: $0B
    ldh a, [rNR23]                                ; $63F4: $F0 $18
    ld b, h                                       ; $63F6: $44
    dec bc                                        ; $63F7: $0B
    ldh a, [rNR23]                                ; $63F8: $F0 $18
    ld b, e                                       ; $63FA: $43
    dec bc                                        ; $63FB: $0B
    ldh a, [rNR23]                                ; $63FC: $F0 $18
    ld b, c                                       ; $63FE: $41
    dec bc                                        ; $63FF: $0B
    ldh a, [rNR23]                                ; $6400: $F0 $18
    ccf                                           ; $6402: $3F
    dec bc                                        ; $6403: $0B
    ldh a, [rNR23]                                ; $6404: $F0 $18
    ld a, $0B                                     ; $6406: $3E $0B
    ldh a, [rNR23]                                ; $6408: $F0 $18
    ld c, c                                       ; $640A: $49
    inc b                                         ; $640B: $04
    ldh a, [rTMA]                                 ; $640C: $F0 $06
    ld c, c                                       ; $640E: $49
    inc b                                         ; $640F: $04
    ldh a, [rTMA]                                 ; $6410: $F0 $06
    ld c, c                                       ; $6412: $49
    inc b                                         ; $6413: $04
    ldh a, [rTMA]                                 ; $6414: $F0 $06
    ld c, c                                       ; $6416: $49
    inc b                                         ; $6417: $04
    ldh a, [rTMA]                                 ; $6418: $F0 $06
    ld c, c                                       ; $641A: $49
    inc b                                         ; $641B: $04
    ldh a, [rTMA]                                 ; $641C: $F0 $06
    ld c, c                                       ; $641E: $49
    inc b                                         ; $641F: $04
    ldh a, [rTMA]                                 ; $6420: $F0 $06
    ld c, c                                       ; $6422: $49
    inc b                                         ; $6423: $04
    ldh a, [rTMA]                                 ; $6424: $F0 $06
    ld c, c                                       ; $6426: $49
    inc b                                         ; $6427: $04
    ldh a, [rTMA]                                 ; $6428: $F0 $06
    ld c, b                                       ; $642A: $48
    dec bc                                        ; $642B: $0B
    ldh a, [$30]                                  ; $642C: $F0 $30
    ld b, a                                       ; $642E: $47
    inc b                                         ; $642F: $04
    ldh a, [rTMA]                                 ; $6430: $F0 $06
    ld b, a                                       ; $6432: $47
    inc b                                         ; $6433: $04
    ldh a, [rTMA]                                 ; $6434: $F0 $06
    ld b, a                                       ; $6436: $47
    inc b                                         ; $6437: $04
    ldh a, [rTMA]                                 ; $6438: $F0 $06
    ld b, a                                       ; $643A: $47
    inc b                                         ; $643B: $04
    ldh a, [rTMA]                                 ; $643C: $F0 $06
    ld b, a                                       ; $643E: $47
    inc b                                         ; $643F: $04
    ldh a, [rTMA]                                 ; $6440: $F0 $06
    ld b, a                                       ; $6442: $47
    inc b                                         ; $6443: $04
    ldh a, [rTMA]                                 ; $6444: $F0 $06
    ld b, a                                       ; $6446: $47
    inc b                                         ; $6447: $04
    ldh a, [rTMA]                                 ; $6448: $F0 $06
    ld b, a                                       ; $644A: $47
    inc b                                         ; $644B: $04
    ldh a, [rTMA]                                 ; $644C: $F0 $06
    ld c, b                                       ; $644E: $48
    dec bc                                        ; $644F: $0B
    ldh a, [$30]                                  ; $6450: $F0 $30
    ld b, e                                       ; $6452: $43
    dec bc                                        ; $6453: $0B
    ldh a, [rNR23]                                ; $6454: $F0 $18
    ld b, d                                       ; $6456: $42
    dec bc                                        ; $6457: $0B
    ldh a, [rNR23]                                ; $6458: $F0 $18
    ld b, e                                       ; $645A: $43
    dec bc                                        ; $645B: $0B
    ldh a, [rNR23]                                ; $645C: $F0 $18
    ld b, h                                       ; $645E: $44
    dec bc                                        ; $645F: $0B
    ldh a, [rNR23]                                ; $6460: $F0 $18
    ld b, e                                       ; $6462: $43
    dec bc                                        ; $6463: $0B
    ldh a, [$0C]                                  ; $6464: $F0 $0C
    ld b, d                                       ; $6466: $42
    dec bc                                        ; $6467: $0B
    ldh a, [$0C]                                  ; $6468: $F0 $0C
    ld b, e                                       ; $646A: $43
    dec bc                                        ; $646B: $0B
    ldh a, [$0C]                                  ; $646C: $F0 $0C
    ld b, h                                       ; $646E: $44
    dec bc                                        ; $646F: $0B
    ldh a, [$0C]                                  ; $6470: $F0 $0C
    ld b, l                                       ; $6472: $45
    dec bc                                        ; $6473: $0B
    ldh a, [$0C]                                  ; $6474: $F0 $0C
    ld b, [hl]                                    ; $6476: $46
    dec bc                                        ; $6477: $0B
    ldh a, [$0C]                                  ; $6478: $F0 $0C
    ld b, a                                       ; $647A: $47
    dec bc                                        ; $647B: $0B
    ldh a, [rNR23]                                ; $647C: $F0 $18
    ld c, b                                       ; $647E: $48
    dec bc                                        ; $647F: $0B
    ldh a, [rNR23]                                ; $6480: $F0 $18
    ld c, b                                       ; $6482: $48
    dec bc                                        ; $6483: $0B
    ldh a, [$0C]                                  ; $6484: $F0 $0C
    ld c, d                                       ; $6486: $4A
    dec bc                                        ; $6487: $0B
    ldh a, [$0C]                                  ; $6488: $F0 $0C
    ld c, e                                       ; $648A: $4B
    dec bc                                        ; $648B: $0B
    ldh a, [rNR23]                                ; $648C: $F0 $18
    ld c, b                                       ; $648E: $48
    dec bc                                        ; $648F: $0B
    ldh a, [rNR23]                                ; $6490: $F0 $18
    ld c, d                                       ; $6492: $4A
    dec bc                                        ; $6493: $0B
    ldh a, [rNR23]                                ; $6494: $F0 $18
    ld c, a                                       ; $6496: $4F
    ld l, $F0                                     ; $6497: $2E $F0
    ld c, b                                       ; $6499: $48
    ld c, b                                       ; $649A: $48
    dec bc                                        ; $649B: $0B
    ldh a, [rNR23]                                ; $649C: $F0 $18
    ld c, b                                       ; $649E: $48
    dec bc                                        ; $649F: $0B
    ldh a, [$0C]                                  ; $64A0: $F0 $0C
    ld c, d                                       ; $64A2: $4A
    dec bc                                        ; $64A3: $0B
    ldh a, [$0C]                                  ; $64A4: $F0 $0C
    ld c, e                                       ; $64A6: $4B
    dec bc                                        ; $64A7: $0B
    ldh a, [rNR23]                                ; $64A8: $F0 $18
    ld c, b                                       ; $64AA: $48
    dec bc                                        ; $64AB: $0B
    ldh a, [rNR23]                                ; $64AC: $F0 $18
    ld c, d                                       ; $64AE: $4A
    dec bc                                        ; $64AF: $0B
    ldh a, [rNR23]                                ; $64B0: $F0 $18
    ld b, e                                       ; $64B2: $43
    ld l, $F0                                     ; $64B3: $2E $F0
    ld c, b                                       ; $64B5: $48
    ld c, b                                       ; $64B6: $48
    dec bc                                        ; $64B7: $0B
    ldh a, [rNR23]                                ; $64B8: $F0 $18
    ld c, b                                       ; $64BA: $48
    dec bc                                        ; $64BB: $0B
    ldh a, [$0C]                                  ; $64BC: $F0 $0C
    ld c, d                                       ; $64BE: $4A
    dec bc                                        ; $64BF: $0B
    ldh a, [$0C]                                  ; $64C0: $F0 $0C
    ld c, e                                       ; $64C2: $4B
    dec bc                                        ; $64C3: $0B
    ldh a, [rNR23]                                ; $64C4: $F0 $18
    ld c, b                                       ; $64C6: $48
    dec bc                                        ; $64C7: $0B
    ldh a, [rNR23]                                ; $64C8: $F0 $18
    ld c, d                                       ; $64CA: $4A
    dec bc                                        ; $64CB: $0B
    ldh a, [rNR23]                                ; $64CC: $F0 $18
    ld d, b                                       ; $64CE: $50
    ld l, $F0                                     ; $64CF: $2E $F0
    ld c, b                                       ; $64D1: $48
    ld c, a                                       ; $64D2: $4F
    dec bc                                        ; $64D3: $0B
    ldh a, [$0C]                                  ; $64D4: $F0 $0C
    ld c, [hl]                                    ; $64D6: $4E
    dec bc                                        ; $64D7: $0B
    ldh a, [$0C]                                  ; $64D8: $F0 $0C
    ld c, a                                       ; $64DA: $4F
    dec bc                                        ; $64DB: $0B
    ldh a, [$0C]                                  ; $64DC: $F0 $0C
    ld d, b                                       ; $64DE: $50
    dec bc                                        ; $64DF: $0B
    ldh a, [$0C]                                  ; $64E0: $F0 $0C
    ld d, c                                       ; $64E2: $51
    dec bc                                        ; $64E3: $0B
    ldh a, [$0C]                                  ; $64E4: $F0 $0C
    ld d, d                                       ; $64E6: $52
    dec bc                                        ; $64E7: $0B
    ldh a, [$0C]                                  ; $64E8: $F0 $0C
    ld d, e                                       ; $64EA: $53
    dec bc                                        ; $64EB: $0B
    ldh a, [rNR23]                                ; $64EC: $F0 $18
    ld d, h                                       ; $64EE: $54
    dec bc                                        ; $64EF: $0B
    ldh a, [rP1]                                  ; $64F0: $F0 $00
    rst $38                                       ; $64F2: $FF
    ldh a, [rNR23]                                ; $64F3: $F0 $18
    cp a                                          ; $64F5: $BF
    ld d, b                                       ; $64F6: $50
    ld [$30F0], sp                                ; $64F7: $08 $F0 $30
    ccf                                           ; $64FA: $3F
    ld [$18F0], sp                                ; $64FB: $08 $F0 $18
    ld b, c                                       ; $64FE: $41
    ld l, $F0                                     ; $64FF: $2E $F0
    jr nc, jr_03B_6542                            ; $6501: $30 $3F

    ld l, $F0                                     ; $6503: $2E $F0
    ld c, b                                       ; $6505: $48
    ccf                                           ; $6506: $3F
    ld [$30F0], sp                                ; $6507: $08 $F0 $30
    ccf                                           ; $650A: $3F
    ld [$18F0], sp                                ; $650B: $08 $F0 $18
    ld b, c                                       ; $650E: $41
    ld l, $F0                                     ; $650F: $2E $F0
    jr nc, jr_03B_6556                            ; $6511: $30 $43

    ld l, $F0                                     ; $6513: $2E $F0
    ld c, b                                       ; $6515: $48
    ccf                                           ; $6516: $3F
    ld [$30F0], sp                                ; $6517: $08 $F0 $30
    ccf                                           ; $651A: $3F
    ld [$18F0], sp                                ; $651B: $08 $F0 $18
    ld b, c                                       ; $651E: $41
    ld l, $F0                                     ; $651F: $2E $F0
    jr nc, jr_03B_6562                            ; $6521: $30 $3F

    ld l, $F0                                     ; $6523: $2E $F0
    ld c, b                                       ; $6525: $48
    ccf                                           ; $6526: $3F
    ld [$30F0], sp                                ; $6527: $08 $F0 $30
    ccf                                           ; $652A: $3F
    ld [$18F0], sp                                ; $652B: $08 $F0 $18
    ld b, c                                       ; $652E: $41
    ld l, $F0                                     ; $652F: $2E $F0
    jr nc, jr_03B_6576                            ; $6531: $30 $43

    ld l, $F0                                     ; $6533: $2E $F0
    ld c, b                                       ; $6535: $48
    ccf                                           ; $6536: $3F
    ld [$18F0], sp                                ; $6537: $08 $F0 $18
    inc a                                         ; $653A: $3C
    ld [$18F0], sp                                ; $653B: $08 $F0 $18
    ld b, e                                       ; $653E: $43
    ld [$30F0], sp                                ; $653F: $08 $F0 $30

jr_03B_6542:
    dec sp                                        ; $6542: $3B
    ld [$18F0], sp                                ; $6543: $08 $F0 $18
    ld a, $08                                     ; $6546: $3E $08
    ldh a, [rNR23]                                ; $6548: $F0 $18
    ld b, e                                       ; $654A: $43
    ld [$30F0], sp                                ; $654B: $08 $F0 $30
    ccf                                           ; $654E: $3F
    ld [$18F0], sp                                ; $654F: $08 $F0 $18
    inc a                                         ; $6552: $3C
    ld [$18F0], sp                                ; $6553: $08 $F0 $18

jr_03B_6556:
    ld b, e                                       ; $6556: $43
    ld [$30F0], sp                                ; $6557: $08 $F0 $30
    dec sp                                        ; $655A: $3B
    ld [$18F0], sp                                ; $655B: $08 $F0 $18
    ld a, $08                                     ; $655E: $3E $08
    ldh a, [rNR23]                                ; $6560: $F0 $18

jr_03B_6562:
    ld b, e                                       ; $6562: $43
    ld [$30F0], sp                                ; $6563: $08 $F0 $30
    ccf                                           ; $6566: $3F
    ld [$18F0], sp                                ; $6567: $08 $F0 $18
    inc a                                         ; $656A: $3C
    ld [$18F0], sp                                ; $656B: $08 $F0 $18
    ld b, e                                       ; $656E: $43
    ld [$30F0], sp                                ; $656F: $08 $F0 $30
    dec sp                                        ; $6572: $3B
    ld [$18F0], sp                                ; $6573: $08 $F0 $18

jr_03B_6576:
    ld a, $08                                     ; $6576: $3E $08
    ldh a, [rNR23]                                ; $6578: $F0 $18
    ld b, e                                       ; $657A: $43
    ld [$30F0], sp                                ; $657B: $08 $F0 $30
    dec sp                                        ; $657E: $3B
    ld [$18F0], sp                                ; $657F: $08 $F0 $18
    ld a, $08                                     ; $6582: $3E $08
    ldh a, [rNR23]                                ; $6584: $F0 $18
    ld b, e                                       ; $6586: $43
    ld [$18F0], sp                                ; $6587: $08 $F0 $18
    ld c, b                                       ; $658A: $48
    ld [$18F0], sp                                ; $658B: $08 $F0 $18
    ld b, e                                       ; $658E: $43
    ld [$18F0], sp                                ; $658F: $08 $F0 $18
    inc a                                         ; $6592: $3C
    ld [$3CF0], sp                                ; $6593: $08 $F0 $3C
    inc a                                         ; $6596: $3C
    ld [$0CF0], sp                                ; $6597: $08 $F0 $0C
    ccf                                           ; $659A: $3F
    ld [$0CF0], sp                                ; $659B: $08 $F0 $0C
    ld b, e                                       ; $659E: $43
    ld [$0CF0], sp                                ; $659F: $08 $F0 $0C
    ccf                                           ; $65A2: $3F
    ld [$0CF0], sp                                ; $65A3: $08 $F0 $0C
    ld b, e                                       ; $65A6: $43
    ld [$0CF0], sp                                ; $65A7: $08 $F0 $0C
    ld c, b                                       ; $65AA: $48
    ld [$0CF0], sp                                ; $65AB: $08 $F0 $0C
    ld c, e                                       ; $65AE: $4B
    ld [$0CF0], sp                                ; $65AF: $08 $F0 $0C
    ld b, e                                       ; $65B2: $43
    ld [$0CF0], sp                                ; $65B3: $08 $F0 $0C
    ld b, a                                       ; $65B6: $47
    ld [$0CF0], sp                                ; $65B7: $08 $F0 $0C
    ld c, d                                       ; $65BA: $4A
    ld [$0CF0], sp                                ; $65BB: $08 $F0 $0C
    ld c, a                                       ; $65BE: $4F
    ld [$0CF0], sp                                ; $65BF: $08 $F0 $0C
    ld b, a                                       ; $65C2: $47
    ld [$0CF0], sp                                ; $65C3: $08 $F0 $0C
    ld c, d                                       ; $65C6: $4A
    ld [$0CF0], sp                                ; $65C7: $08 $F0 $0C
    ld c, a                                       ; $65CA: $4F
    ld [$0CF0], sp                                ; $65CB: $08 $F0 $0C
    ld d, e                                       ; $65CE: $53
    ld [$18F0], sp                                ; $65CF: $08 $F0 $18
    inc a                                         ; $65D2: $3C
    ld [$0CF0], sp                                ; $65D3: $08 $F0 $0C
    ccf                                           ; $65D6: $3F
    ld [$0CF0], sp                                ; $65D7: $08 $F0 $0C
    ld b, e                                       ; $65DA: $43
    ld [$0CF0], sp                                ; $65DB: $08 $F0 $0C
    ccf                                           ; $65DE: $3F
    ld [$0CF0], sp                                ; $65DF: $08 $F0 $0C
    ld b, e                                       ; $65E2: $43
    ld [$0CF0], sp                                ; $65E3: $08 $F0 $0C
    ld c, b                                       ; $65E6: $48
    ld [$0CF0], sp                                ; $65E7: $08 $F0 $0C
    ld c, e                                       ; $65EA: $4B
    ld [$18F0], sp                                ; $65EB: $08 $F0 $18
    ld b, e                                       ; $65EE: $43
    ld [$0CF0], sp                                ; $65EF: $08 $F0 $0C
    ld b, a                                       ; $65F2: $47
    ld [$0CF0], sp                                ; $65F3: $08 $F0 $0C
    ld c, d                                       ; $65F6: $4A
    ld [$0CF0], sp                                ; $65F7: $08 $F0 $0C
    ld b, a                                       ; $65FA: $47
    ld [$0CF0], sp                                ; $65FB: $08 $F0 $0C
    ld c, d                                       ; $65FE: $4A
    ld [$0CF0], sp                                ; $65FF: $08 $F0 $0C
    ld c, a                                       ; $6602: $4F
    ld [$0CF0], sp                                ; $6603: $08 $F0 $0C
    ld d, e                                       ; $6606: $53
    ld [$18F0], sp                                ; $6607: $08 $F0 $18
    inc a                                         ; $660A: $3C
    ld [$0CF0], sp                                ; $660B: $08 $F0 $0C
    ccf                                           ; $660E: $3F
    ld [$0CF0], sp                                ; $660F: $08 $F0 $0C
    ld b, e                                       ; $6612: $43
    ld [$0CF0], sp                                ; $6613: $08 $F0 $0C
    ccf                                           ; $6616: $3F
    ld [$0CF0], sp                                ; $6617: $08 $F0 $0C
    ld b, e                                       ; $661A: $43
    ld [$0CF0], sp                                ; $661B: $08 $F0 $0C
    ld c, b                                       ; $661E: $48
    ld [$0CF0], sp                                ; $661F: $08 $F0 $0C
    ld c, e                                       ; $6622: $4B
    ld [$0CF0], sp                                ; $6623: $08 $F0 $0C
    ld b, e                                       ; $6626: $43
    ld [$0CF0], sp                                ; $6627: $08 $F0 $0C
    ld b, a                                       ; $662A: $47
    ld [$0CF0], sp                                ; $662B: $08 $F0 $0C
    ld c, d                                       ; $662E: $4A
    ld [$0CF0], sp                                ; $662F: $08 $F0 $0C
    ld c, a                                       ; $6632: $4F
    ld [$0CF0], sp                                ; $6633: $08 $F0 $0C
    ld b, a                                       ; $6636: $47
    ld [$0CF0], sp                                ; $6637: $08 $F0 $0C
    ld c, d                                       ; $663A: $4A
    ld [$0CF0], sp                                ; $663B: $08 $F0 $0C
    ld c, a                                       ; $663E: $4F
    ld [$0CF0], sp                                ; $663F: $08 $F0 $0C
    ld d, e                                       ; $6642: $53
    ld [$18F0], sp                                ; $6643: $08 $F0 $18
    ld b, e                                       ; $6646: $43
    ld [$0CF0], sp                                ; $6647: $08 $F0 $0C
    ld b, a                                       ; $664A: $47
    ld [$0CF0], sp                                ; $664B: $08 $F0 $0C
    ld c, d                                       ; $664E: $4A
    ld [$0CF0], sp                                ; $664F: $08 $F0 $0C
    ld b, a                                       ; $6652: $47
    ld [$0CF0], sp                                ; $6653: $08 $F0 $0C
    ld c, d                                       ; $6656: $4A
    ld [$0CF0], sp                                ; $6657: $08 $F0 $0C
    ld c, a                                       ; $665A: $4F
    ld [$0CF0], sp                                ; $665B: $08 $F0 $0C
    ld d, e                                       ; $665E: $53
    ld [$0CF0], sp                                ; $665F: $08 $F0 $0C
    ld d, h                                       ; $6662: $54
    ld [$0CF0], sp                                ; $6663: $08 $F0 $0C
    ld d, e                                       ; $6666: $53
    ld [$0CF0], sp                                ; $6667: $08 $F0 $0C
    ld d, d                                       ; $666A: $52
    ld [$0CF0], sp                                ; $666B: $08 $F0 $0C
    ld d, c                                       ; $666E: $51
    ld [$0CF0], sp                                ; $666F: $08 $F0 $0C
    ld d, b                                       ; $6672: $50
    ld [$0CF0], sp                                ; $6673: $08 $F0 $0C
    ld c, a                                       ; $6676: $4F
    ld [$0CF0], sp                                ; $6677: $08 $F0 $0C
    ld c, [hl]                                    ; $667A: $4E
    ld [$0CF0], sp                                ; $667B: $08 $F0 $0C
    ld c, a                                       ; $667E: $4F
    ld [$0CF0], sp                                ; $667F: $08 $F0 $0C
    ld b, h                                       ; $6682: $44
    ld l, $F0                                     ; $6683: $2E $F0
    jr nc, @+$45                                  ; $6685: $30 $43

    dec bc                                        ; $6687: $0B
    ldh a, [$30]                                  ; $6688: $F0 $30
    ld b, c                                       ; $668A: $41
    dec bc                                        ; $668B: $0B
    ldh a, [rNR23]                                ; $668C: $F0 $18
    ld b, c                                       ; $668E: $41
    dec bc                                        ; $668F: $0B
    ldh a, [rNR23]                                ; $6690: $F0 $18
    ccf                                           ; $6692: $3F
    dec bc                                        ; $6693: $0B
    ldh a, [$30]                                  ; $6694: $F0 $30
    ld a, $0B                                     ; $6696: $3E $0B
    ldh a, [rNR23]                                ; $6698: $F0 $18
    dec sp                                        ; $669A: $3B
    dec bc                                        ; $669B: $0B
    ldh a, [rNR23]                                ; $669C: $F0 $18
    ld a, $0B                                     ; $669E: $3E $0B
    ldh a, [rNR23]                                ; $66A0: $F0 $18
    ld b, e                                       ; $66A2: $43
    dec bc                                        ; $66A3: $0B
    ldh a, [rNR23]                                ; $66A4: $F0 $18
    ld b, a                                       ; $66A6: $47
    dec bc                                        ; $66A7: $0B
    ldh a, [$0C]                                  ; $66A8: $F0 $0C
    ld b, e                                       ; $66AA: $43
    ld [$0CF0], sp                                ; $66AB: $08 $F0 $0C
    ld b, a                                       ; $66AE: $47
    ld [$0CF0], sp                                ; $66AF: $08 $F0 $0C
    ld c, d                                       ; $66B2: $4A
    ld [$0CF0], sp                                ; $66B3: $08 $F0 $0C
    ld c, a                                       ; $66B6: $4F
    ld [$0CF0], sp                                ; $66B7: $08 $F0 $0C
    ld b, a                                       ; $66BA: $47
    ld [$0CF0], sp                                ; $66BB: $08 $F0 $0C
    ld c, d                                       ; $66BE: $4A
    ld [$0CF0], sp                                ; $66BF: $08 $F0 $0C
    ld c, a                                       ; $66C2: $4F
    ld [$0CF0], sp                                ; $66C3: $08 $F0 $0C
    ld b, h                                       ; $66C6: $44
    ld l, $F0                                     ; $66C7: $2E $F0
    jr nc, @+$45                                  ; $66C9: $30 $43

    dec bc                                        ; $66CB: $0B
    ldh a, [$30]                                  ; $66CC: $F0 $30
    ld b, c                                       ; $66CE: $41
    dec bc                                        ; $66CF: $0B
    ldh a, [rNR23]                                ; $66D0: $F0 $18
    ld b, c                                       ; $66D2: $41
    dec bc                                        ; $66D3: $0B
    ldh a, [rNR23]                                ; $66D4: $F0 $18
    ccf                                           ; $66D6: $3F
    dec bc                                        ; $66D7: $0B
    ldh a, [$30]                                  ; $66D8: $F0 $30
    ld a, $0B                                     ; $66DA: $3E $0B
    ldh a, [rNR23]                                ; $66DC: $F0 $18
    dec sp                                        ; $66DE: $3B
    dec bc                                        ; $66DF: $0B
    ldh a, [rNR23]                                ; $66E0: $F0 $18
    ld a, $0B                                     ; $66E2: $3E $0B
    ldh a, [rNR23]                                ; $66E4: $F0 $18
    ld b, e                                       ; $66E6: $43
    dec bc                                        ; $66E7: $0B
    ldh a, [rNR23]                                ; $66E8: $F0 $18
    ld b, a                                       ; $66EA: $47
    ld [$0CF0], sp                                ; $66EB: $08 $F0 $0C
    ld b, e                                       ; $66EE: $43
    ld [$0CF0], sp                                ; $66EF: $08 $F0 $0C
    ld b, a                                       ; $66F2: $47
    ld [$0CF0], sp                                ; $66F3: $08 $F0 $0C
    ld c, d                                       ; $66F6: $4A
    ld [$0CF0], sp                                ; $66F7: $08 $F0 $0C
    ld c, a                                       ; $66FA: $4F
    ld [$0CF0], sp                                ; $66FB: $08 $F0 $0C
    ld b, a                                       ; $66FE: $47
    ld [$0CF0], sp                                ; $66FF: $08 $F0 $0C
    ld c, d                                       ; $6702: $4A
    ld [$0CF0], sp                                ; $6703: $08 $F0 $0C
    ld c, a                                       ; $6706: $4F
    ld [$0CF0], sp                                ; $6707: $08 $F0 $0C
    ld b, h                                       ; $670A: $44
    ld l, $F0                                     ; $670B: $2E $F0
    jr nc, jr_03B_6752                            ; $670D: $30 $43

    dec bc                                        ; $670F: $0B
    ldh a, [$30]                                  ; $6710: $F0 $30
    ld b, c                                       ; $6712: $41
    dec bc                                        ; $6713: $0B
    ldh a, [rNR23]                                ; $6714: $F0 $18
    ld b, c                                       ; $6716: $41
    dec bc                                        ; $6717: $0B
    ldh a, [rNR23]                                ; $6718: $F0 $18
    ccf                                           ; $671A: $3F
    dec bc                                        ; $671B: $0B
    ldh a, [$30]                                  ; $671C: $F0 $30
    ld a, $0B                                     ; $671E: $3E $0B
    ldh a, [$60]                                  ; $6720: $F0 $60
    ld b, a                                       ; $6722: $47
    ld [$0CF0], sp                                ; $6723: $08 $F0 $0C
    ld b, e                                       ; $6726: $43
    ld [$0CF0], sp                                ; $6727: $08 $F0 $0C
    ld b, a                                       ; $672A: $47
    ld [$0CF0], sp                                ; $672B: $08 $F0 $0C
    ld c, d                                       ; $672E: $4A
    ld [$0CF0], sp                                ; $672F: $08 $F0 $0C
    ld c, a                                       ; $6732: $4F
    ld [$0CF0], sp                                ; $6733: $08 $F0 $0C
    ld c, d                                       ; $6736: $4A
    ld [$0CF0], sp                                ; $6737: $08 $F0 $0C
    ld c, a                                       ; $673A: $4F
    ld [$0CF0], sp                                ; $673B: $08 $F0 $0C
    ld d, e                                       ; $673E: $53
    ld [$0CF0], sp                                ; $673F: $08 $F0 $0C
    ld b, h                                       ; $6742: $44
    ld l, $F0                                     ; $6743: $2E $F0
    jr nc, jr_03B_678A                            ; $6745: $30 $43

    dec bc                                        ; $6747: $0B
    ldh a, [$30]                                  ; $6748: $F0 $30
    ld b, c                                       ; $674A: $41
    dec bc                                        ; $674B: $0B
    ldh a, [rNR23]                                ; $674C: $F0 $18
    ld b, c                                       ; $674E: $41
    dec bc                                        ; $674F: $0B
    ldh a, [rNR23]                                ; $6750: $F0 $18

jr_03B_6752:
    ccf                                           ; $6752: $3F
    dec bc                                        ; $6753: $0B
    ldh a, [$30]                                  ; $6754: $F0 $30
    ld a, $0B                                     ; $6756: $3E $0B
    ldh a, [rNR23]                                ; $6758: $F0 $18
    dec sp                                        ; $675A: $3B
    dec bc                                        ; $675B: $0B
    ldh a, [rNR23]                                ; $675C: $F0 $18
    ld a, $0B                                     ; $675E: $3E $0B
    ldh a, [rNR23]                                ; $6760: $F0 $18
    ld b, e                                       ; $6762: $43
    dec bc                                        ; $6763: $0B
    ldh a, [rNR23]                                ; $6764: $F0 $18
    ld b, a                                       ; $6766: $47
    ld [$0CF0], sp                                ; $6767: $08 $F0 $0C
    ld b, e                                       ; $676A: $43
    ld [$0CF0], sp                                ; $676B: $08 $F0 $0C
    ld b, a                                       ; $676E: $47
    ld [$0CF0], sp                                ; $676F: $08 $F0 $0C
    ld c, d                                       ; $6772: $4A
    ld [$0CF0], sp                                ; $6773: $08 $F0 $0C
    ld c, a                                       ; $6776: $4F
    ld [$0CF0], sp                                ; $6777: $08 $F0 $0C
    ld c, d                                       ; $677A: $4A
    ld [$0CF0], sp                                ; $677B: $08 $F0 $0C
    ld c, a                                       ; $677E: $4F
    ld [$0CF0], sp                                ; $677F: $08 $F0 $0C
    ld d, e                                       ; $6782: $53
    ld [$18F0], sp                                ; $6783: $08 $F0 $18
    inc a                                         ; $6786: $3C
    ld [$0CF0], sp                                ; $6787: $08 $F0 $0C

jr_03B_678A:
    ccf                                           ; $678A: $3F
    ld [$0CF0], sp                                ; $678B: $08 $F0 $0C
    ld b, e                                       ; $678E: $43
    ld [$18F0], sp                                ; $678F: $08 $F0 $18
    ccf                                           ; $6792: $3F
    ld [$0CF0], sp                                ; $6793: $08 $F0 $0C
    ld b, e                                       ; $6796: $43
    ld [$0CF0], sp                                ; $6797: $08 $F0 $0C
    ld c, b                                       ; $679A: $48
    ld [$18F0], sp                                ; $679B: $08 $F0 $18
    ld b, c                                       ; $679E: $41
    ld [$0CF0], sp                                ; $679F: $08 $F0 $0C
    ld b, h                                       ; $67A2: $44
    ld [$0CF0], sp                                ; $67A3: $08 $F0 $0C
    ld c, b                                       ; $67A6: $48
    ld [$18F0], sp                                ; $67A7: $08 $F0 $18
    ld b, e                                       ; $67AA: $43
    ld [$0CF0], sp                                ; $67AB: $08 $F0 $0C
    ld b, a                                       ; $67AE: $47
    ld [$0CF0], sp                                ; $67AF: $08 $F0 $0C
    ld c, d                                       ; $67B2: $4A
    ld [$18F0], sp                                ; $67B3: $08 $F0 $18
    inc a                                         ; $67B6: $3C
    ld [$0CF0], sp                                ; $67B7: $08 $F0 $0C
    ccf                                           ; $67BA: $3F
    ld [$0CF0], sp                                ; $67BB: $08 $F0 $0C
    ld b, e                                       ; $67BE: $43
    ld [$18F0], sp                                ; $67BF: $08 $F0 $18
    ccf                                           ; $67C2: $3F
    ld [$0CF0], sp                                ; $67C3: $08 $F0 $0C
    ld b, e                                       ; $67C6: $43
    ld [$0CF0], sp                                ; $67C7: $08 $F0 $0C
    ld c, b                                       ; $67CA: $48
    ld [$18F0], sp                                ; $67CB: $08 $F0 $18
    ld b, c                                       ; $67CE: $41
    ld [$0CF0], sp                                ; $67CF: $08 $F0 $0C
    ld b, h                                       ; $67D2: $44
    ld [$0CF0], sp                                ; $67D3: $08 $F0 $0C
    ld c, b                                       ; $67D6: $48
    ld [$18F0], sp                                ; $67D7: $08 $F0 $18
    ld b, e                                       ; $67DA: $43
    ld [$0CF0], sp                                ; $67DB: $08 $F0 $0C
    ld b, a                                       ; $67DE: $47
    ld [$0CF0], sp                                ; $67DF: $08 $F0 $0C
    ld c, d                                       ; $67E2: $4A
    ld [$18F0], sp                                ; $67E3: $08 $F0 $18
    inc a                                         ; $67E6: $3C
    ld [$0CF0], sp                                ; $67E7: $08 $F0 $0C
    ccf                                           ; $67EA: $3F
    ld [$0CF0], sp                                ; $67EB: $08 $F0 $0C
    ld b, e                                       ; $67EE: $43
    ld [$18F0], sp                                ; $67EF: $08 $F0 $18
    ccf                                           ; $67F2: $3F
    ld [$0CF0], sp                                ; $67F3: $08 $F0 $0C
    ld b, e                                       ; $67F6: $43
    ld [$0CF0], sp                                ; $67F7: $08 $F0 $0C
    ld c, b                                       ; $67FA: $48
    ld [$18F0], sp                                ; $67FB: $08 $F0 $18
    ld b, h                                       ; $67FE: $44
    ld [$0CF0], sp                                ; $67FF: $08 $F0 $0C
    ld c, b                                       ; $6802: $48
    ld [$0CF0], sp                                ; $6803: $08 $F0 $0C
    ld c, e                                       ; $6806: $4B
    ld [$18F0], sp                                ; $6807: $08 $F0 $18
    ld c, b                                       ; $680A: $48
    ld [$0CF0], sp                                ; $680B: $08 $F0 $0C
    ld c, e                                       ; $680E: $4B
    ld [$0CF0], sp                                ; $680F: $08 $F0 $0C
    ld d, b                                       ; $6812: $50
    ld [$18F0], sp                                ; $6813: $08 $F0 $18
    ld b, e                                       ; $6816: $43
    ld [$0CF0], sp                                ; $6817: $08 $F0 $0C
    ld b, a                                       ; $681A: $47
    ld [$0CF0], sp                                ; $681B: $08 $F0 $0C
    ld c, d                                       ; $681E: $4A
    ld [$18F0], sp                                ; $681F: $08 $F0 $18
    ld b, a                                       ; $6822: $47
    ld [$0CF0], sp                                ; $6823: $08 $F0 $0C
    ld c, d                                       ; $6826: $4A
    ld [$0CF0], sp                                ; $6827: $08 $F0 $0C
    ld c, a                                       ; $682A: $4F
    ld [$0CF0], sp                                ; $682B: $08 $F0 $0C
    ld d, h                                       ; $682E: $54
    ld [$0CF0], sp                                ; $682F: $08 $F0 $0C
    ld d, e                                       ; $6832: $53
    ld [$0CF0], sp                                ; $6833: $08 $F0 $0C
    ld d, d                                       ; $6836: $52
    ld [$0CF0], sp                                ; $6837: $08 $F0 $0C
    ld d, c                                       ; $683A: $51
    ld [$0CF0], sp                                ; $683B: $08 $F0 $0C
    ld d, b                                       ; $683E: $50
    ld [$0CF0], sp                                ; $683F: $08 $F0 $0C
    ld c, a                                       ; $6842: $4F
    ld [$0CF0], sp                                ; $6843: $08 $F0 $0C
    ld c, [hl]                                    ; $6846: $4E
    ld [$0CF0], sp                                ; $6847: $08 $F0 $0C
    ld c, a                                       ; $684A: $4F
    ld [$00F0], sp                                ; $684B: $08 $F0 $00
    rst $38                                       ; $684E: $FF
    ld a, [hl+]                                   ; $684F: $2A
    inc l                                         ; $6850: $2C
    dec hl                                        ; $6851: $2B
    add hl, hl                                    ; $6852: $29
    ld a, [hl+]                                   ; $6853: $2A
    inc l                                         ; $6854: $2C
    dec hl                                        ; $6855: $2B
    add hl, hl                                    ; $6856: $29
    nop                                           ; $6857: $00
    nop                                           ; $6858: $00
    jr z, jr_03B_688A                             ; $6859: $28 $2F

    nop                                           ; $685B: $00
    dec l                                         ; $685C: $2D
    jr nc, jr_03B_685F                            ; $685D: $30 $00

jr_03B_685F:
    nop                                           ; $685F: $00
    nop                                           ; $6860: $00
    nop                                           ; $6861: $00
    nop                                           ; $6862: $00
    nop                                           ; $6863: $00
    nop                                           ; $6864: $00
    nop                                           ; $6865: $00
    nop                                           ; $6866: $00
    nop                                           ; $6867: $00
    nop                                           ; $6868: $00
    nop                                           ; $6869: $00
    nop                                           ; $686A: $00
    nop                                           ; $686B: $00
    nop                                           ; $686C: $00
    nop                                           ; $686D: $00
    nop                                           ; $686E: $00
    nop                                           ; $686F: $00
    nop                                           ; $6870: $00
    nop                                           ; $6871: $00
    nop                                           ; $6872: $00
    nop                                           ; $6873: $00
    nop                                           ; $6874: $00
    nop                                           ; $6875: $00
    nop                                           ; $6876: $00
    nop                                           ; $6877: $00
    nop                                           ; $6878: $00
    dec hl                                        ; $6879: $2B
    dec hl                                        ; $687A: $2B
    nop                                           ; $687B: $00
    nop                                           ; $687C: $00
    nop                                           ; $687D: $00
    nop                                           ; $687E: $00
    nop                                           ; $687F: $00
    nop                                           ; $6880: $00
    nop                                           ; $6881: $00
    nop                                           ; $6882: $00
    nop                                           ; $6883: $00
    nop                                           ; $6884: $00
    nop                                           ; $6885: $00
    nop                                           ; $6886: $00
    nop                                           ; $6887: $00
    nop                                           ; $6888: $00
    nop                                           ; $6889: $00

jr_03B_688A:
    nop                                           ; $688A: $00
    nop                                           ; $688B: $00
    nop                                           ; $688C: $00
    nop                                           ; $688D: $00
    nop                                           ; $688E: $00
    nop                                           ; $688F: $00
    nop                                           ; $6890: $00
    nop                                           ; $6891: $00
    nop                                           ; $6892: $00
    nop                                           ; $6893: $00
    nop                                           ; $6894: $00
    nop                                           ; $6895: $00
    nop                                           ; $6896: $00
    nop                                           ; $6897: $00
    nop                                           ; $6898: $00
    nop                                           ; $6899: $00
    nop                                           ; $689A: $00
    nop                                           ; $689B: $00
    nop                                           ; $689C: $00
    nop                                           ; $689D: $00
    nop                                           ; $689E: $00
    nop                                           ; $689F: $00
    nop                                           ; $68A0: $00
    nop                                           ; $68A1: $00
    nop                                           ; $68A2: $00
    ld a, [hl+]                                   ; $68A3: $2A
    inc l                                         ; $68A4: $2C
    nop                                           ; $68A5: $00
    nop                                           ; $68A6: $00
    nop                                           ; $68A7: $00
    ld l, $00                                     ; $68A8: $2E $00
    nop                                           ; $68AA: $00
    nop                                           ; $68AB: $00
    nop                                           ; $68AC: $00
    nop                                           ; $68AD: $00
    nop                                           ; $68AE: $00
    nop                                           ; $68AF: $00
    nop                                           ; $68B0: $00
    nop                                           ; $68B1: $00
    nop                                           ; $68B2: $00
    nop                                           ; $68B3: $00
    nop                                           ; $68B4: $00
    nop                                           ; $68B5: $00
    nop                                           ; $68B6: $00
    nop                                           ; $68B7: $00
    nop                                           ; $68B8: $00
    nop                                           ; $68B9: $00
    nop                                           ; $68BA: $00
    nop                                           ; $68BB: $00
    nop                                           ; $68BC: $00
    nop                                           ; $68BD: $00
    nop                                           ; $68BE: $00
    nop                                           ; $68BF: $00
    nop                                           ; $68C0: $00
    nop                                           ; $68C1: $00
    nop                                           ; $68C2: $00
    nop                                           ; $68C3: $00
    nop                                           ; $68C4: $00
    nop                                           ; $68C5: $00
    nop                                           ; $68C6: $00
    nop                                           ; $68C7: $00
    nop                                           ; $68C8: $00
    nop                                           ; $68C9: $00
    nop                                           ; $68CA: $00
    nop                                           ; $68CB: $00
    cpl                                           ; $68CC: $2F
    nop                                           ; $68CD: $00
    nop                                           ; $68CE: $00
    daa                                           ; $68CF: $27
    nop                                           ; $68D0: $00
    ld h, $31                                     ; $68D1: $26 $31
    nop                                           ; $68D3: $00
    ld b, $00                                     ; $68D4: $06 $00
    ld b, d                                       ; $68D6: $42
    nop                                           ; $68D7: $00
    ld a, [$0E00]                                 ; $68D8: $FA $00 $0E
    nop                                           ; $68DB: $00
    dec de                                        ; $68DC: $1B
    nop                                           ; $68DD: $00
    jr z, jr_03B_68E0                             ; $68DE: $28 $00

jr_03B_68E0:
    dec [hl]                                      ; $68E0: $35
    nop                                           ; $68E1: $00
    nop                                           ; $68E2: $00
    rlca                                          ; $68E3: $07
    ld bc, $0680                                  ; $68E4: $01 $80 $06
    dec de                                        ; $68E7: $1B
    nop                                           ; $68E8: $00
    cp $00                                        ; $68E9: $FE $00
    inc bc                                        ; $68EB: $03
    nop                                           ; $68EC: $00
    nop                                           ; $68ED: $00
    nop                                           ; $68EE: $00
    nop                                           ; $68EF: $00
    dec b                                         ; $68F0: $05
    ld bc, $0480                                  ; $68F1: $01 $80 $04
    dec de                                        ; $68F4: $1B
    nop                                           ; $68F5: $00
    cp $00                                        ; $68F6: $FE $00
    inc bc                                        ; $68F8: $03
    nop                                           ; $68F9: $00
    nop                                           ; $68FA: $00
    nop                                           ; $68FB: $00
    nop                                           ; $68FC: $00
    inc bc                                        ; $68FD: $03
    ld bc, $0280                                  ; $68FE: $01 $80 $02
    dec de                                        ; $6901: $1B
    nop                                           ; $6902: $00
    cp $00                                        ; $6903: $FE $00
    inc bc                                        ; $6905: $03
    nop                                           ; $6906: $00
    nop                                           ; $6907: $00
    nop                                           ; $6908: $00
    nop                                           ; $6909: $00
    ld bc, $8001                                  ; $690A: $01 $01 $80
    nop                                           ; $690D: $00
    dec de                                        ; $690E: $1B
    nop                                           ; $690F: $00
    cp $00                                        ; $6910: $FE $00
    inc bc                                        ; $6912: $03
    nop                                           ; $6913: $00
    nop                                           ; $6914: $00
    nop                                           ; $6915: $00
    ld d, d                                       ; $6916: $52
    inc bc                                        ; $6917: $03
    pop bc                                        ; $6918: $C1
    inc b                                         ; $6919: $04
    ld bc, $C805                                  ; $691A: $01 $05 $C8
    dec b                                         ; $691D: $05
    adc $07                                       ; $691E: $CE $07
    ld sp, hl                                     ; $6920: $F9
    rlca                                          ; $6921: $07
    rst $38                                       ; $6922: $FF
    inc c                                         ; $6923: $0C
    halt                                          ; $6924: $76
    ldh a, [rP1]                                  ; $6925: $F0 $00
    ld h, $06                                     ; $6927: $26 $06
    ldh a, [rNR23]                                ; $6929: $F0 $18
    ld h, $06                                     ; $692B: $26 $06
    ldh a, [$30]                                  ; $692D: $F0 $30
    ld h, $06                                     ; $692F: $26 $06
    ldh a, [rNR23]                                ; $6931: $F0 $18
    ld h, $06                                     ; $6933: $26 $06
    ldh a, [rNR23]                                ; $6935: $F0 $18
    ld h, $06                                     ; $6937: $26 $06
    ldh a, [rNR23]                                ; $6939: $F0 $18
    ld h, $06                                     ; $693B: $26 $06
    ldh a, [$30]                                  ; $693D: $F0 $30
    ld h, $06                                     ; $693F: $26 $06
    ldh a, [rNR23]                                ; $6941: $F0 $18
    ld h, $06                                     ; $6943: $26 $06
    ldh a, [$30]                                  ; $6945: $F0 $30
    ld h, $06                                     ; $6947: $26 $06
    ldh a, [rNR23]                                ; $6949: $F0 $18
    ld h, $06                                     ; $694B: $26 $06
    ldh a, [rNR23]                                ; $694D: $F0 $18
    ld h, $06                                     ; $694F: $26 $06
    ldh a, [rNR23]                                ; $6951: $F0 $18
    ld h, $06                                     ; $6953: $26 $06
    ldh a, [$30]                                  ; $6955: $F0 $30
    ld h, $06                                     ; $6957: $26 $06
    ldh a, [rNR23]                                ; $6959: $F0 $18
    ld h, $06                                     ; $695B: $26 $06
    ldh a, [$30]                                  ; $695D: $F0 $30
    ld h, $06                                     ; $695F: $26 $06
    ldh a, [rNR23]                                ; $6961: $F0 $18
    ld h, $06                                     ; $6963: $26 $06
    ldh a, [rNR23]                                ; $6965: $F0 $18
    ld h, $06                                     ; $6967: $26 $06
    ldh a, [rNR23]                                ; $6969: $F0 $18
    ld h, $06                                     ; $696B: $26 $06
    ldh a, [$30]                                  ; $696D: $F0 $30
    ld h, $06                                     ; $696F: $26 $06
    ldh a, [rNR23]                                ; $6971: $F0 $18
    ld h, $06                                     ; $6973: $26 $06
    ldh a, [$30]                                  ; $6975: $F0 $30
    ld h, $06                                     ; $6977: $26 $06
    ldh a, [rNR23]                                ; $6979: $F0 $18
    ld h, $06                                     ; $697B: $26 $06
    ldh a, [rNR23]                                ; $697D: $F0 $18
    ld h, $06                                     ; $697F: $26 $06
    ldh a, [rNR23]                                ; $6981: $F0 $18
    ld h, $06                                     ; $6983: $26 $06
    ldh a, [$30]                                  ; $6985: $F0 $30
    ld h, $06                                     ; $6987: $26 $06
    ldh a, [rNR23]                                ; $6989: $F0 $18
    ld h, $06                                     ; $698B: $26 $06
    ldh a, [$30]                                  ; $698D: $F0 $30
    ld h, $06                                     ; $698F: $26 $06
    ldh a, [rNR23]                                ; $6991: $F0 $18
    ld h, $06                                     ; $6993: $26 $06
    ldh a, [rNR23]                                ; $6995: $F0 $18
    ld h, $06                                     ; $6997: $26 $06
    ldh a, [rNR23]                                ; $6999: $F0 $18
    ld h, $06                                     ; $699B: $26 $06
    ldh a, [$30]                                  ; $699D: $F0 $30
    ld h, $06                                     ; $699F: $26 $06
    ldh a, [rNR23]                                ; $69A1: $F0 $18
    ld h, $06                                     ; $69A3: $26 $06
    ldh a, [$30]                                  ; $69A5: $F0 $30
    ld h, $06                                     ; $69A7: $26 $06
    ldh a, [rNR23]                                ; $69A9: $F0 $18
    ld h, $06                                     ; $69AB: $26 $06
    ldh a, [rNR23]                                ; $69AD: $F0 $18
    ld h, $06                                     ; $69AF: $26 $06
    ldh a, [rNR23]                                ; $69B1: $F0 $18
    ld h, $06                                     ; $69B3: $26 $06
    ldh a, [$30]                                  ; $69B5: $F0 $30
    ld h, $06                                     ; $69B7: $26 $06
    ldh a, [rNR23]                                ; $69B9: $F0 $18
    ld h, $06                                     ; $69BB: $26 $06
    ldh a, [$30]                                  ; $69BD: $F0 $30
    ld h, $06                                     ; $69BF: $26 $06
    ldh a, [rNR23]                                ; $69C1: $F0 $18
    ld h, $06                                     ; $69C3: $26 $06
    ldh a, [rNR23]                                ; $69C5: $F0 $18
    ld h, $06                                     ; $69C7: $26 $06
    ldh a, [rNR23]                                ; $69C9: $F0 $18
    ld h, $06                                     ; $69CB: $26 $06
    ldh a, [$30]                                  ; $69CD: $F0 $30
    ld h, $06                                     ; $69CF: $26 $06
    ldh a, [rNR23]                                ; $69D1: $F0 $18
    ld h, $06                                     ; $69D3: $26 $06
    ldh a, [$30]                                  ; $69D5: $F0 $30
    ld h, $06                                     ; $69D7: $26 $06
    ldh a, [rNR23]                                ; $69D9: $F0 $18
    ld h, $06                                     ; $69DB: $26 $06
    ldh a, [rNR23]                                ; $69DD: $F0 $18
    ld h, $06                                     ; $69DF: $26 $06
    ldh a, [rNR23]                                ; $69E1: $F0 $18
    ld h, $06                                     ; $69E3: $26 $06
    ldh a, [$30]                                  ; $69E5: $F0 $30
    ld h, $06                                     ; $69E7: $26 $06
    ldh a, [rNR23]                                ; $69E9: $F0 $18
    ld h, $06                                     ; $69EB: $26 $06
    ldh a, [$30]                                  ; $69ED: $F0 $30
    ld h, $06                                     ; $69EF: $26 $06
    ldh a, [rNR23]                                ; $69F1: $F0 $18
    ld h, $06                                     ; $69F3: $26 $06
    ldh a, [rNR23]                                ; $69F5: $F0 $18
    ld h, $06                                     ; $69F7: $26 $06
    ldh a, [rNR23]                                ; $69F9: $F0 $18
    ld h, $06                                     ; $69FB: $26 $06
    ldh a, [$30]                                  ; $69FD: $F0 $30
    ld h, $06                                     ; $69FF: $26 $06
    ldh a, [rNR23]                                ; $6A01: $F0 $18
    ld h, $06                                     ; $6A03: $26 $06
    ldh a, [$30]                                  ; $6A05: $F0 $30
    ld h, $06                                     ; $6A07: $26 $06
    ldh a, [rNR23]                                ; $6A09: $F0 $18
    ld h, $06                                     ; $6A0B: $26 $06
    ldh a, [rNR23]                                ; $6A0D: $F0 $18
    ld h, $06                                     ; $6A0F: $26 $06
    ldh a, [rNR23]                                ; $6A11: $F0 $18
    ld h, $06                                     ; $6A13: $26 $06
    ldh a, [$30]                                  ; $6A15: $F0 $30
    ld h, $06                                     ; $6A17: $26 $06
    ldh a, [rNR23]                                ; $6A19: $F0 $18
    ld h, $06                                     ; $6A1B: $26 $06
    ldh a, [$30]                                  ; $6A1D: $F0 $30
    ld h, $06                                     ; $6A1F: $26 $06
    ldh a, [rNR23]                                ; $6A21: $F0 $18
    ld h, $06                                     ; $6A23: $26 $06
    ldh a, [rNR23]                                ; $6A25: $F0 $18
    ld h, $06                                     ; $6A27: $26 $06
    ldh a, [rNR23]                                ; $6A29: $F0 $18
    ld h, $06                                     ; $6A2B: $26 $06
    ldh a, [$30]                                  ; $6A2D: $F0 $30
    ld h, $06                                     ; $6A2F: $26 $06
    ldh a, [rNR23]                                ; $6A31: $F0 $18
    ld h, $06                                     ; $6A33: $26 $06
    ldh a, [$30]                                  ; $6A35: $F0 $30
    ld h, $06                                     ; $6A37: $26 $06
    ldh a, [rNR23]                                ; $6A39: $F0 $18
    ld h, $06                                     ; $6A3B: $26 $06
    ldh a, [rNR23]                                ; $6A3D: $F0 $18
    ld h, $06                                     ; $6A3F: $26 $06
    ldh a, [rNR23]                                ; $6A41: $F0 $18
    ld h, $06                                     ; $6A43: $26 $06
    ldh a, [$30]                                  ; $6A45: $F0 $30
    ld h, $06                                     ; $6A47: $26 $06
    ldh a, [rNR23]                                ; $6A49: $F0 $18
    ld h, $06                                     ; $6A4B: $26 $06
    ldh a, [$30]                                  ; $6A4D: $F0 $30
    ld h, $06                                     ; $6A4F: $26 $06
    ldh a, [rNR23]                                ; $6A51: $F0 $18
    ld h, $06                                     ; $6A53: $26 $06
    ldh a, [rNR23]                                ; $6A55: $F0 $18
    ld h, $06                                     ; $6A57: $26 $06
    ldh a, [rNR23]                                ; $6A59: $F0 $18
    ld h, $06                                     ; $6A5B: $26 $06
    ldh a, [$30]                                  ; $6A5D: $F0 $30
    ld h, $06                                     ; $6A5F: $26 $06
    ldh a, [rNR23]                                ; $6A61: $F0 $18
    ld h, $06                                     ; $6A63: $26 $06
    ldh a, [$30]                                  ; $6A65: $F0 $30
    ld h, $06                                     ; $6A67: $26 $06
    ldh a, [rNR23]                                ; $6A69: $F0 $18
    ld h, $06                                     ; $6A6B: $26 $06
    ldh a, [rNR23]                                ; $6A6D: $F0 $18
    ld h, $06                                     ; $6A6F: $26 $06
    ldh a, [rNR23]                                ; $6A71: $F0 $18
    ld h, $06                                     ; $6A73: $26 $06
    ldh a, [$30]                                  ; $6A75: $F0 $30
    ld h, $06                                     ; $6A77: $26 $06
    ldh a, [rNR23]                                ; $6A79: $F0 $18
    ld h, $06                                     ; $6A7B: $26 $06
    ldh a, [$30]                                  ; $6A7D: $F0 $30
    ld h, $06                                     ; $6A7F: $26 $06
    ldh a, [rNR23]                                ; $6A81: $F0 $18
    ld h, $06                                     ; $6A83: $26 $06
    ldh a, [rNR23]                                ; $6A85: $F0 $18
    ld h, $06                                     ; $6A87: $26 $06
    ldh a, [rNR23]                                ; $6A89: $F0 $18
    ld h, $06                                     ; $6A8B: $26 $06
    ldh a, [$30]                                  ; $6A8D: $F0 $30
    ld h, $06                                     ; $6A8F: $26 $06
    ldh a, [rNR23]                                ; $6A91: $F0 $18
    ld h, $06                                     ; $6A93: $26 $06
    ldh a, [$30]                                  ; $6A95: $F0 $30
    ld h, $06                                     ; $6A97: $26 $06
    ldh a, [rNR23]                                ; $6A99: $F0 $18
    ld h, $06                                     ; $6A9B: $26 $06
    ldh a, [rNR23]                                ; $6A9D: $F0 $18
    ld h, $06                                     ; $6A9F: $26 $06
    ldh a, [rNR23]                                ; $6AA1: $F0 $18
    ld h, $06                                     ; $6AA3: $26 $06
    ldh a, [$30]                                  ; $6AA5: $F0 $30
    ld h, $06                                     ; $6AA7: $26 $06
    ldh a, [rNR23]                                ; $6AA9: $F0 $18
    ld h, $06                                     ; $6AAB: $26 $06
    ldh a, [$30]                                  ; $6AAD: $F0 $30
    ld h, $06                                     ; $6AAF: $26 $06
    ldh a, [rNR23]                                ; $6AB1: $F0 $18
    ld h, $06                                     ; $6AB3: $26 $06
    ldh a, [rNR23]                                ; $6AB5: $F0 $18
    ld h, $06                                     ; $6AB7: $26 $06
    ldh a, [rNR23]                                ; $6AB9: $F0 $18
    ld h, $06                                     ; $6ABB: $26 $06
    ldh a, [$30]                                  ; $6ABD: $F0 $30
    ld h, $06                                     ; $6ABF: $26 $06
    ldh a, [rNR23]                                ; $6AC1: $F0 $18
    ld h, $06                                     ; $6AC3: $26 $06
    ldh a, [$30]                                  ; $6AC5: $F0 $30
    ld h, $06                                     ; $6AC7: $26 $06
    ldh a, [rNR23]                                ; $6AC9: $F0 $18
    ld h, $06                                     ; $6ACB: $26 $06
    ldh a, [rNR23]                                ; $6ACD: $F0 $18
    ld h, $06                                     ; $6ACF: $26 $06
    ldh a, [rNR23]                                ; $6AD1: $F0 $18
    ld h, $06                                     ; $6AD3: $26 $06
    ldh a, [$30]                                  ; $6AD5: $F0 $30
    ld h, $06                                     ; $6AD7: $26 $06
    ldh a, [rNR23]                                ; $6AD9: $F0 $18
    ld h, $06                                     ; $6ADB: $26 $06
    ldh a, [$30]                                  ; $6ADD: $F0 $30
    ld h, $06                                     ; $6ADF: $26 $06
    ldh a, [rNR23]                                ; $6AE1: $F0 $18
    ld h, $06                                     ; $6AE3: $26 $06
    ldh a, [rNR23]                                ; $6AE5: $F0 $18
    ld h, $06                                     ; $6AE7: $26 $06
    ldh a, [rNR23]                                ; $6AE9: $F0 $18
    ld h, $06                                     ; $6AEB: $26 $06
    ldh a, [$30]                                  ; $6AED: $F0 $30
    ld h, $06                                     ; $6AEF: $26 $06
    ldh a, [rNR23]                                ; $6AF1: $F0 $18
    ld h, $06                                     ; $6AF3: $26 $06
    ldh a, [$30]                                  ; $6AF5: $F0 $30
    ld h, $06                                     ; $6AF7: $26 $06
    ldh a, [rNR23]                                ; $6AF9: $F0 $18
    ld h, $06                                     ; $6AFB: $26 $06
    ldh a, [rNR23]                                ; $6AFD: $F0 $18
    ld h, $06                                     ; $6AFF: $26 $06
    ldh a, [rNR23]                                ; $6B01: $F0 $18
    ld h, $06                                     ; $6B03: $26 $06
    ldh a, [$30]                                  ; $6B05: $F0 $30
    ld h, $06                                     ; $6B07: $26 $06
    ldh a, [rNR50]                                ; $6B09: $F0 $24
    ld h, $06                                     ; $6B0B: $26 $06
    ldh a, [rNR50]                                ; $6B0D: $F0 $24
    ld h, $06                                     ; $6B0F: $26 $06
    ldh a, [rNR23]                                ; $6B11: $F0 $18
    ld h, $06                                     ; $6B13: $26 $06
    ldh a, [rNR23]                                ; $6B15: $F0 $18
    ld h, $06                                     ; $6B17: $26 $06
    ldh a, [rNR23]                                ; $6B19: $F0 $18
    ld h, $06                                     ; $6B1B: $26 $06
    ldh a, [$30]                                  ; $6B1D: $F0 $30
    ld h, $06                                     ; $6B1F: $26 $06
    ldh a, [rNR50]                                ; $6B21: $F0 $24
    ld h, $06                                     ; $6B23: $26 $06
    ldh a, [rNR50]                                ; $6B25: $F0 $24
    ld h, $06                                     ; $6B27: $26 $06
    ldh a, [rNR23]                                ; $6B29: $F0 $18
    ld h, $06                                     ; $6B2B: $26 $06
    ldh a, [rNR23]                                ; $6B2D: $F0 $18
    ld h, $06                                     ; $6B2F: $26 $06
    ldh a, [rNR23]                                ; $6B31: $F0 $18
    ld h, $06                                     ; $6B33: $26 $06
    ldh a, [$30]                                  ; $6B35: $F0 $30
    ld h, $06                                     ; $6B37: $26 $06
    ldh a, [rNR50]                                ; $6B39: $F0 $24
    ld h, $06                                     ; $6B3B: $26 $06
    ldh a, [rNR50]                                ; $6B3D: $F0 $24
    ld h, $06                                     ; $6B3F: $26 $06
    ldh a, [rNR23]                                ; $6B41: $F0 $18
    ld h, $06                                     ; $6B43: $26 $06
    ldh a, [rNR23]                                ; $6B45: $F0 $18
    ld h, $06                                     ; $6B47: $26 $06
    ldh a, [rNR23]                                ; $6B49: $F0 $18
    ld h, $06                                     ; $6B4B: $26 $06
    ldh a, [$30]                                  ; $6B4D: $F0 $30
    ld h, $06                                     ; $6B4F: $26 $06
    ldh a, [rNR50]                                ; $6B51: $F0 $24
    ld h, $06                                     ; $6B53: $26 $06
    ldh a, [rNR50]                                ; $6B55: $F0 $24
    ld h, $06                                     ; $6B57: $26 $06
    ldh a, [rNR23]                                ; $6B59: $F0 $18
    ld h, $06                                     ; $6B5B: $26 $06
    ldh a, [rNR23]                                ; $6B5D: $F0 $18
    ld h, $06                                     ; $6B5F: $26 $06
    ldh a, [rNR23]                                ; $6B61: $F0 $18
    ld h, $06                                     ; $6B63: $26 $06
    ldh a, [$30]                                  ; $6B65: $F0 $30
    ld h, $06                                     ; $6B67: $26 $06
    ldh a, [rNR50]                                ; $6B69: $F0 $24
    ld h, $06                                     ; $6B6B: $26 $06
    ldh a, [rNR50]                                ; $6B6D: $F0 $24
    ld h, $06                                     ; $6B6F: $26 $06
    ldh a, [rNR23]                                ; $6B71: $F0 $18
    ld h, $06                                     ; $6B73: $26 $06
    ldh a, [rNR23]                                ; $6B75: $F0 $18
    ld h, $06                                     ; $6B77: $26 $06
    ldh a, [rNR23]                                ; $6B79: $F0 $18
    ld h, $06                                     ; $6B7B: $26 $06
    ldh a, [$30]                                  ; $6B7D: $F0 $30
    ld h, $06                                     ; $6B7F: $26 $06
    ldh a, [rNR50]                                ; $6B81: $F0 $24
    ld h, $06                                     ; $6B83: $26 $06
    ldh a, [rNR50]                                ; $6B85: $F0 $24
    ld h, $06                                     ; $6B87: $26 $06
    ldh a, [rNR23]                                ; $6B89: $F0 $18
    ld h, $06                                     ; $6B8B: $26 $06
    ldh a, [rNR23]                                ; $6B8D: $F0 $18
    ld h, $06                                     ; $6B8F: $26 $06
    ldh a, [rNR23]                                ; $6B91: $F0 $18
    ld h, $06                                     ; $6B93: $26 $06
    ldh a, [$30]                                  ; $6B95: $F0 $30
    ld h, $06                                     ; $6B97: $26 $06
    ldh a, [rNR50]                                ; $6B99: $F0 $24
    ld h, $06                                     ; $6B9B: $26 $06
    ldh a, [rNR50]                                ; $6B9D: $F0 $24
    ld h, $06                                     ; $6B9F: $26 $06
    ldh a, [rNR23]                                ; $6BA1: $F0 $18
    ld h, $06                                     ; $6BA3: $26 $06
    ldh a, [rNR23]                                ; $6BA5: $F0 $18
    ld h, $06                                     ; $6BA7: $26 $06
    ldh a, [rNR23]                                ; $6BA9: $F0 $18
    ld h, $06                                     ; $6BAB: $26 $06
    ldh a, [$30]                                  ; $6BAD: $F0 $30
    ld h, $06                                     ; $6BAF: $26 $06
    ldh a, [rNR50]                                ; $6BB1: $F0 $24
    ld h, $06                                     ; $6BB3: $26 $06
    ldh a, [rNR50]                                ; $6BB5: $F0 $24
    ld h, $06                                     ; $6BB7: $26 $06
    ldh a, [rNR23]                                ; $6BB9: $F0 $18
    ld h, $06                                     ; $6BBB: $26 $06
    ldh a, [rNR23]                                ; $6BBD: $F0 $18
    ld h, $06                                     ; $6BBF: $26 $06
    ldh a, [rNR23]                                ; $6BC1: $F0 $18
    ld h, $06                                     ; $6BC3: $26 $06
    ldh a, [$0C]                                  ; $6BC5: $F0 $0C
    ld h, $06                                     ; $6BC7: $26 $06
    ldh a, [$0C]                                  ; $6BC9: $F0 $0C
    ld h, $06                                     ; $6BCB: $26 $06
    ldh a, [$0C]                                  ; $6BCD: $F0 $0C
    ld h, $06                                     ; $6BCF: $26 $06
    ldh a, [$0C]                                  ; $6BD1: $F0 $0C
    ld h, $06                                     ; $6BD3: $26 $06
    ldh a, [rNR23]                                ; $6BD5: $F0 $18
    ld h, $06                                     ; $6BD7: $26 $06
    ldh a, [$30]                                  ; $6BD9: $F0 $30
    ld h, $06                                     ; $6BDB: $26 $06
    ldh a, [rNR23]                                ; $6BDD: $F0 $18
    ld h, $06                                     ; $6BDF: $26 $06
    ldh a, [rNR23]                                ; $6BE1: $F0 $18
    ld h, $06                                     ; $6BE3: $26 $06
    ldh a, [rNR23]                                ; $6BE5: $F0 $18
    ld h, $06                                     ; $6BE7: $26 $06
    ldh a, [$30]                                  ; $6BE9: $F0 $30
    ld h, $06                                     ; $6BEB: $26 $06
    ldh a, [rNR23]                                ; $6BED: $F0 $18
    ld h, $06                                     ; $6BEF: $26 $06
    ldh a, [$30]                                  ; $6BF1: $F0 $30
    ld h, $06                                     ; $6BF3: $26 $06
    ldh a, [rNR23]                                ; $6BF5: $F0 $18
    ld h, $06                                     ; $6BF7: $26 $06
    ldh a, [rNR23]                                ; $6BF9: $F0 $18
    ld h, $06                                     ; $6BFB: $26 $06
    ldh a, [rNR23]                                ; $6BFD: $F0 $18
    ld h, $06                                     ; $6BFF: $26 $06
    ldh a, [$30]                                  ; $6C01: $F0 $30
    ld h, $06                                     ; $6C03: $26 $06
    ldh a, [rNR23]                                ; $6C05: $F0 $18
    ld h, $06                                     ; $6C07: $26 $06
    ldh a, [$30]                                  ; $6C09: $F0 $30
    ld h, $06                                     ; $6C0B: $26 $06
    ldh a, [rNR23]                                ; $6C0D: $F0 $18
    ld h, $06                                     ; $6C0F: $26 $06
    ldh a, [rNR23]                                ; $6C11: $F0 $18
    ld h, $06                                     ; $6C13: $26 $06
    ldh a, [rNR23]                                ; $6C15: $F0 $18
    ld h, $06                                     ; $6C17: $26 $06
    ldh a, [$30]                                  ; $6C19: $F0 $30
    ld h, $06                                     ; $6C1B: $26 $06
    ldh a, [rNR23]                                ; $6C1D: $F0 $18
    ld h, $06                                     ; $6C1F: $26 $06
    ldh a, [$30]                                  ; $6C21: $F0 $30
    ld h, $06                                     ; $6C23: $26 $06
    ldh a, [rNR23]                                ; $6C25: $F0 $18
    ld h, $06                                     ; $6C27: $26 $06
    ldh a, [rNR23]                                ; $6C29: $F0 $18
    ld h, $06                                     ; $6C2B: $26 $06
    ldh a, [rNR23]                                ; $6C2D: $F0 $18
    ld h, $06                                     ; $6C2F: $26 $06
    ldh a, [$30]                                  ; $6C31: $F0 $30
    ld h, $06                                     ; $6C33: $26 $06
    ldh a, [rNR23]                                ; $6C35: $F0 $18
    ld h, $06                                     ; $6C37: $26 $06
    ldh a, [$30]                                  ; $6C39: $F0 $30
    ld h, $06                                     ; $6C3B: $26 $06
    ldh a, [rNR23]                                ; $6C3D: $F0 $18
    ld h, $06                                     ; $6C3F: $26 $06
    ldh a, [rNR23]                                ; $6C41: $F0 $18
    ld h, $06                                     ; $6C43: $26 $06
    ldh a, [rNR23]                                ; $6C45: $F0 $18
    ld h, $06                                     ; $6C47: $26 $06
    ldh a, [$30]                                  ; $6C49: $F0 $30
    ld h, $06                                     ; $6C4B: $26 $06
    ldh a, [rNR23]                                ; $6C4D: $F0 $18
    ld h, $06                                     ; $6C4F: $26 $06
    ldh a, [$30]                                  ; $6C51: $F0 $30
    ld h, $06                                     ; $6C53: $26 $06
    ldh a, [rNR23]                                ; $6C55: $F0 $18
    ld h, $06                                     ; $6C57: $26 $06
    ldh a, [rNR23]                                ; $6C59: $F0 $18
    ld h, $06                                     ; $6C5B: $26 $06
    ldh a, [rNR23]                                ; $6C5D: $F0 $18
    ld h, $06                                     ; $6C5F: $26 $06
    ldh a, [$30]                                  ; $6C61: $F0 $30
    ld h, $06                                     ; $6C63: $26 $06
    ldh a, [rNR23]                                ; $6C65: $F0 $18
    ld h, $06                                     ; $6C67: $26 $06
    ldh a, [$30]                                  ; $6C69: $F0 $30
    ld h, $06                                     ; $6C6B: $26 $06
    ldh a, [rNR23]                                ; $6C6D: $F0 $18
    ld h, $06                                     ; $6C6F: $26 $06
    ldh a, [rNR23]                                ; $6C71: $F0 $18
    ld h, $06                                     ; $6C73: $26 $06
    ldh a, [rNR23]                                ; $6C75: $F0 $18
    ld h, $06                                     ; $6C77: $26 $06
    ldh a, [$30]                                  ; $6C79: $F0 $30
    ld h, $06                                     ; $6C7B: $26 $06
    ldh a, [rNR23]                                ; $6C7D: $F0 $18
    ld h, $06                                     ; $6C7F: $26 $06
    ldh a, [$30]                                  ; $6C81: $F0 $30
    ld h, $06                                     ; $6C83: $26 $06
    ldh a, [rNR23]                                ; $6C85: $F0 $18
    ld h, $06                                     ; $6C87: $26 $06
    ldh a, [rNR23]                                ; $6C89: $F0 $18
    ld h, $06                                     ; $6C8B: $26 $06
    ldh a, [rNR23]                                ; $6C8D: $F0 $18
    ld h, $06                                     ; $6C8F: $26 $06
    ldh a, [rP1]                                  ; $6C91: $F0 $00
    rst $38                                       ; $6C93: $FF
    ldh a, [rP1]                                  ; $6C94: $F0 $00
    and [hl]                                      ; $6C96: $A6
    inc bc                                        ; $6C97: $03
    ld b, $F0                                     ; $6C98: $06 $F0
    jr jr_03B_6CC2                                ; $6C9A: $18 $26

    ld b, $F0                                     ; $6C9C: $06 $F0
    jr nc, jr_03B_6CC6                            ; $6C9E: $30 $26

    ld b, $F0                                     ; $6CA0: $06 $F0
    jr @+$28                                      ; $6CA2: $18 $26

    ld b, $F0                                     ; $6CA4: $06 $F0
    jr @+$28                                      ; $6CA6: $18 $26

    ld b, $F0                                     ; $6CA8: $06 $F0
    jr @+$28                                      ; $6CAA: $18 $26

    ld b, $F0                                     ; $6CAC: $06 $F0
    jr nc, jr_03B_6CD6                            ; $6CAE: $30 $26

    ld b, $F0                                     ; $6CB0: $06 $F0
    jr jr_03B_6CDA                                ; $6CB2: $18 $26

    ld b, $F0                                     ; $6CB4: $06 $F0
    jr nc, jr_03B_6CDE                            ; $6CB6: $30 $26

    ld b, $F0                                     ; $6CB8: $06 $F0
    jr @+$28                                      ; $6CBA: $18 $26

    ld b, $F0                                     ; $6CBC: $06 $F0
    jr jr_03B_6CE6                                ; $6CBE: $18 $26

    ld b, $F0                                     ; $6CC0: $06 $F0

jr_03B_6CC2:
    jr jr_03B_6CEA                                ; $6CC2: $18 $26

    ld b, $F0                                     ; $6CC4: $06 $F0

jr_03B_6CC6:
    inc c                                         ; $6CC6: $0C
    ld h, $06                                     ; $6CC7: $26 $06
    ldh a, [$0C]                                  ; $6CC9: $F0 $0C
    ld h, $06                                     ; $6CCB: $26 $06
    ldh a, [$0C]                                  ; $6CCD: $F0 $0C
    ld h, $06                                     ; $6CCF: $26 $06

jr_03B_6CD1:
    ldh a, [rP1]                                  ; $6CD1: $F0 $00
    rst $38                                       ; $6CD3: $FF
    ldh a, [rP1]                                  ; $6CD4: $F0 $00

jr_03B_6CD6:
    ld l, $46                                     ; $6CD6: $2E $46
    ldh a, [rOBP0]                                ; $6CD8: $F0 $48

jr_03B_6CDA:
    ld [hl-], a                                   ; $6CDA: $32
    ld c, b                                       ; $6CDB: $48
    ldh a, [rOBP0]                                ; $6CDC: $F0 $48

jr_03B_6CDE:
    dec [hl]                                      ; $6CDE: $35
    jr nc, jr_03B_6CD1                            ; $6CDF: $30 $F0

    jr nc, @+$35                                  ; $6CE1: $30 $33

    ld c, b                                       ; $6CE3: $48
    ldh a, [rOBP0]                                ; $6CE4: $F0 $48

jr_03B_6CE6:
    scf                                           ; $6CE6: $37
    ld b, [hl]                                    ; $6CE7: $46
    ldh a, [rOBP0]                                ; $6CE8: $F0 $48

jr_03B_6CEA:
    ld a, [hl-]                                   ; $6CEA: $3A
    jr nc, @-$0E                                  ; $6CEB: $30 $F0

    jr nc, @+$30                                  ; $6CED: $30 $2E

    ld c, b                                       ; $6CEF: $48
    ldh a, [rOBP0]                                ; $6CF0: $F0 $48
    ld [hl-], a                                   ; $6CF2: $32
    ld b, [hl]                                    ; $6CF3: $46
    ldh a, [rOBP0]                                ; $6CF4: $F0 $48
    dec [hl]                                      ; $6CF6: $35
    jr nc, @-$0E                                  ; $6CF7: $30 $F0

    jr nc, jr_03B_6D24                            ; $6CF9: $30 $29

    ld l, $F0                                     ; $6CFB: $2E $F0
    jr nc, @+$37                                  ; $6CFD: $30 $35

    jr nc, @-$0E                                  ; $6CFF: $30 $F0

    jr nc, @+$35                                  ; $6D01: $30 $33

    jr nc, @-$0E                                  ; $6D03: $30 $F0

jr_03B_6D05:
    jr nc, jr_03B_6D37                            ; $6D05: $30 $30

    ld l, $F0                                     ; $6D07: $2E $F0
    jr nc, jr_03B_6D39                            ; $6D09: $30 $2E

    ld c, b                                       ; $6D0B: $48
    ldh a, [rOBP0]                                ; $6D0C: $F0 $48
    ld [hl-], a                                   ; $6D0E: $32
    ld c, b                                       ; $6D0F: $48
    ldh a, [rOBP0]                                ; $6D10: $F0 $48
    dec [hl]                                      ; $6D12: $35
    jr nc, jr_03B_6D05                            ; $6D13: $30 $F0

    jr nc, @+$35                                  ; $6D15: $30 $33

    ld c, b                                       ; $6D17: $48
    ldh a, [rOBP0]                                ; $6D18: $F0 $48
    scf                                           ; $6D1A: $37
    ld c, b                                       ; $6D1B: $48
    ldh a, [rOBP0]                                ; $6D1C: $F0 $48
    ld a, [hl-]                                   ; $6D1E: $3A
    jr nc, @-$0E                                  ; $6D1F: $30 $F0

jr_03B_6D21:
    jr nc, @+$30                                  ; $6D21: $30 $2E

    ld c, b                                       ; $6D23: $48

jr_03B_6D24:
    ldh a, [rOBP0]                                ; $6D24: $F0 $48
    ld [hl-], a                                   ; $6D26: $32
    ld c, b                                       ; $6D27: $48
    ldh a, [rOBP0]                                ; $6D28: $F0 $48
    dec [hl]                                      ; $6D2A: $35
    jr nc, @-$0E                                  ; $6D2B: $30 $F0

    jr nc, @+$2B                                  ; $6D2D: $30 $29

    jr nc, jr_03B_6D21                            ; $6D2F: $30 $F0

    jr nc, jr_03B_6D68                            ; $6D31: $30 $35

    jr nc, @-$0E                                  ; $6D33: $30 $F0

    jr nc, jr_03B_6D6A                            ; $6D35: $30 $33

jr_03B_6D37:
    jr nc, @-$0E                                  ; $6D37: $30 $F0

jr_03B_6D39:
    jr nc, jr_03B_6D6B                            ; $6D39: $30 $30

    ld l, $F0                                     ; $6D3B: $2E $F0
    jr nc, @+$30                                  ; $6D3D: $30 $2E

    ld c, b                                       ; $6D3F: $48
    ldh a, [rOBP0]                                ; $6D40: $F0 $48
    ld [hl-], a                                   ; $6D42: $32
    ld c, b                                       ; $6D43: $48
    ldh a, [rOBP0]                                ; $6D44: $F0 $48
    dec [hl]                                      ; $6D46: $35
    jr nc, jr_03B_6D39                            ; $6D47: $30 $F0

jr_03B_6D49:
    jr nc, jr_03B_6D7E                            ; $6D49: $30 $33

    ld b, [hl]                                    ; $6D4B: $46
    ldh a, [rOBP0]                                ; $6D4C: $F0 $48
    scf                                           ; $6D4E: $37
    ld c, b                                       ; $6D4F: $48
    ldh a, [rOBP0]                                ; $6D50: $F0 $48
    ld a, [hl-]                                   ; $6D52: $3A
    jr nc, @-$0E                                  ; $6D53: $30 $F0

    jr nc, @+$30                                  ; $6D55: $30 $2E

    jr nc, jr_03B_6D49                            ; $6D57: $30 $F0

    jr nc, jr_03B_6D90                            ; $6D59: $30 $35

    ld l, $F0                                     ; $6D5B: $2E $F0
    jr nc, jr_03B_6D88                            ; $6D5D: $30 $29

    jr nc, @-$0E                                  ; $6D5F: $30 $F0

jr_03B_6D61:
    jr nc, @+$37                                  ; $6D61: $30 $35

    ld l, $F0                                     ; $6D63: $2E $F0
    jr nc, @+$30                                  ; $6D65: $30 $2E

    ld c, b                                       ; $6D67: $48

jr_03B_6D68:
    ldh a, [rOBP0]                                ; $6D68: $F0 $48

jr_03B_6D6A:
    dec [hl]                                      ; $6D6A: $35

jr_03B_6D6B:
    ld b, [hl]                                    ; $6D6B: $46
    ldh a, [rOBP0]                                ; $6D6C: $F0 $48
    add hl, hl                                    ; $6D6E: $29
    jr jr_03B_6D61                                ; $6D6F: $18 $F0

jr_03B_6D71:
    jr @+$37                                      ; $6D71: $18 $35

    ld d, $F0                                     ; $6D73: $16 $F0
    jr jr_03B_6DA5                                ; $6D75: $18 $2E

    ld c, b                                       ; $6D77: $48
    ldh a, [rOBP0]                                ; $6D78: $F0 $48
    ld [hl-], a                                   ; $6D7A: $32
    ld c, b                                       ; $6D7B: $48
    ldh a, [rOBP0]                                ; $6D7C: $F0 $48

jr_03B_6D7E:
    dec [hl]                                      ; $6D7E: $35
    jr nc, jr_03B_6D71                            ; $6D7F: $30 $F0

    jr nc, @+$35                                  ; $6D81: $30 $33

    ld c, b                                       ; $6D83: $48
    ldh a, [rOBP0]                                ; $6D84: $F0 $48
    scf                                           ; $6D86: $37
    ld c, b                                       ; $6D87: $48

jr_03B_6D88:
    ldh a, [rOBP0]                                ; $6D88: $F0 $48
    ld a, [hl-]                                   ; $6D8A: $3A
    jr nc, @-$0E                                  ; $6D8B: $30 $F0

jr_03B_6D8D:
    jr nc, @+$30                                  ; $6D8D: $30 $2E

    ld c, b                                       ; $6D8F: $48

jr_03B_6D90:
    ldh a, [rOBP0]                                ; $6D90: $F0 $48
    ld [hl-], a                                   ; $6D92: $32
    ld c, b                                       ; $6D93: $48
    ldh a, [rOBP0]                                ; $6D94: $F0 $48
    dec [hl]                                      ; $6D96: $35
    jr nc, @-$0E                                  ; $6D97: $30 $F0

jr_03B_6D99:
    jr nc, @+$2B                                  ; $6D99: $30 $29

    jr nc, jr_03B_6D8D                            ; $6D9B: $30 $F0

    jr nc, jr_03B_6DD4                            ; $6D9D: $30 $35

    jr nc, @-$0E                                  ; $6D9F: $30 $F0

    jr nc, jr_03B_6DD6                            ; $6DA1: $30 $33

    jr nc, @-$0E                                  ; $6DA3: $30 $F0

jr_03B_6DA5:
    jr nc, jr_03B_6DD7                            ; $6DA5: $30 $30

    jr jr_03B_6D99                                ; $6DA7: $18 $F0

    jr nc, @+$30                                  ; $6DA9: $30 $2E

    ld c, b                                       ; $6DAB: $48
    ldh a, [rOBP0]                                ; $6DAC: $F0 $48
    ld [hl-], a                                   ; $6DAE: $32
    ld c, b                                       ; $6DAF: $48
    ldh a, [rOBP0]                                ; $6DB0: $F0 $48
    dec [hl]                                      ; $6DB2: $35
    jr nc, jr_03B_6DA5                            ; $6DB3: $30 $F0

jr_03B_6DB5:
    jr nc, jr_03B_6DEA                            ; $6DB5: $30 $33

    ld b, [hl]                                    ; $6DB7: $46
    ldh a, [rOBP0]                                ; $6DB8: $F0 $48
    scf                                           ; $6DBA: $37
    ld c, b                                       ; $6DBB: $48
    ldh a, [rOBP0]                                ; $6DBC: $F0 $48
    ld a, [hl-]                                   ; $6DBE: $3A
    jr nc, @-$0E                                  ; $6DBF: $30 $F0

    jr nc, @+$30                                  ; $6DC1: $30 $2E

    jr nc, jr_03B_6DB5                            ; $6DC3: $30 $F0

    jr nc, jr_03B_6DFC                            ; $6DC5: $30 $35

    ld l, $F0                                     ; $6DC7: $2E $F0
    jr nc, @+$2B                                  ; $6DC9: $30 $29

    jr nc, @-$0E                                  ; $6DCB: $30 $F0

jr_03B_6DCD:
    jr nc, @+$37                                  ; $6DCD: $30 $35

    ld l, $F0                                     ; $6DCF: $2E $F0
    jr nc, @+$30                                  ; $6DD1: $30 $2E

    ld c, b                                       ; $6DD3: $48

jr_03B_6DD4:
    ldh a, [rOBP0]                                ; $6DD4: $F0 $48

jr_03B_6DD6:
    dec [hl]                                      ; $6DD6: $35

jr_03B_6DD7:
    ld b, [hl]                                    ; $6DD7: $46
    ldh a, [rOBP0]                                ; $6DD8: $F0 $48
    add hl, hl                                    ; $6DDA: $29
    jr jr_03B_6DCD                                ; $6DDB: $18 $F0

jr_03B_6DDD:
    jr @+$37                                      ; $6DDD: $18 $35

    ld d, $F0                                     ; $6DDF: $16 $F0
    jr jr_03B_6E16                                ; $6DE1: $18 $33

    jr @-$0E                                      ; $6DE3: $18 $F0

    inc h                                         ; $6DE5: $24
    inc sp                                        ; $6DE6: $33
    ld [de], a                                    ; $6DE7: $12
    ldh a, [$9C]                                  ; $6DE8: $F0 $9C

jr_03B_6DEA:
    ld [hl-], a                                   ; $6DEA: $32
    jr jr_03B_6DDD                                ; $6DEB: $18 $F0

    inc h                                         ; $6DED: $24
    ld [hl-], a                                   ; $6DEE: $32
    ld [de], a                                    ; $6DEF: $12
    ldh a, [$9C]                                  ; $6DF0: $F0 $9C
    ld sp, $F018                                  ; $6DF2: $31 $18 $F0

jr_03B_6DF5:
    inc h                                         ; $6DF5: $24
    ld sp, $F012                                  ; $6DF6: $31 $12 $F0
    sbc h                                         ; $6DF9: $9C
    jr nc, @+$1A                                  ; $6DFA: $30 $18

jr_03B_6DFC:
    ldh a, [rNR50]                                ; $6DFC: $F0 $24
    jr nc, jr_03B_6E12                            ; $6DFE: $30 $12

    ldh a, [$9C]                                  ; $6E00: $F0 $9C
    inc sp                                        ; $6E02: $33
    jr jr_03B_6DF5                                ; $6E03: $18 $F0

    inc h                                         ; $6E05: $24
    inc sp                                        ; $6E06: $33
    ld [de], a                                    ; $6E07: $12
    ldh a, [$9C]                                  ; $6E08: $F0 $9C
    ld [hl-], a                                   ; $6E0A: $32
    jr @-$0E                                      ; $6E0B: $18 $F0

    inc h                                         ; $6E0D: $24
    ld [hl-], a                                   ; $6E0E: $32
    ld [de], a                                    ; $6E0F: $12
    ldh a, [$9C]                                  ; $6E10: $F0 $9C

jr_03B_6E12:
    ld sp, $F018                                  ; $6E12: $31 $18 $F0
    inc h                                         ; $6E15: $24

jr_03B_6E16:
    ld sp, $F012                                  ; $6E16: $31 $12 $F0

jr_03B_6E19:
    sbc h                                         ; $6E19: $9C
    jr nc, jr_03B_6E34                            ; $6E1A: $30 $18

    ldh a, [rNR50]                                ; $6E1C: $F0 $24
    jr nc, jr_03B_6E32                            ; $6E1E: $30 $12

    ldh a, [rNR50]                                ; $6E20: $F0 $24
    jr nc, jr_03B_6E3C                            ; $6E22: $30 $18

    ldh a, [rNR23]                                ; $6E24: $F0 $18
    dec [hl]                                      ; $6E26: $35
    jr nc, jr_03B_6E19                            ; $6E27: $30 $F0

jr_03B_6E29:
    jr nc, @+$2B                                  ; $6E29: $30 $29

    ld l, $F0                                     ; $6E2B: $2E $F0
    jr nc, jr_03B_6E5D                            ; $6E2D: $30 $2E

    ld c, b                                       ; $6E2F: $48
    ldh a, [rOBP0]                                ; $6E30: $F0 $48

jr_03B_6E32:
    ld [hl-], a                                   ; $6E32: $32
    ld c, b                                       ; $6E33: $48

jr_03B_6E34:
    ldh a, [rOBP0]                                ; $6E34: $F0 $48
    dec [hl]                                      ; $6E36: $35
    jr nc, jr_03B_6E29                            ; $6E37: $30 $F0

    jr nc, @+$35                                  ; $6E39: $30 $33

    ld c, b                                       ; $6E3B: $48

jr_03B_6E3C:
    ldh a, [rOBP0]                                ; $6E3C: $F0 $48
    scf                                           ; $6E3E: $37
    ld c, b                                       ; $6E3F: $48
    ldh a, [rOBP0]                                ; $6E40: $F0 $48
    ld a, [hl-]                                   ; $6E42: $3A
    jr nc, @-$0E                                  ; $6E43: $30 $F0

jr_03B_6E45:
    jr nc, @+$30                                  ; $6E45: $30 $2E

    ld c, b                                       ; $6E47: $48
    ldh a, [rOBP0]                                ; $6E48: $F0 $48
    ld [hl-], a                                   ; $6E4A: $32
    ld c, b                                       ; $6E4B: $48
    ldh a, [rOBP0]                                ; $6E4C: $F0 $48
    dec [hl]                                      ; $6E4E: $35
    jr nc, @-$0E                                  ; $6E4F: $30 $F0

    jr nc, @+$2B                                  ; $6E51: $30 $29

    jr nc, jr_03B_6E45                            ; $6E53: $30 $F0

    jr nc, jr_03B_6E8C                            ; $6E55: $30 $35

    jr nc, @-$0E                                  ; $6E57: $30 $F0

    jr nc, jr_03B_6E8E                            ; $6E59: $30 $33

    jr nc, @-$0E                                  ; $6E5B: $30 $F0

jr_03B_6E5D:
    jr nc, jr_03B_6E8F                            ; $6E5D: $30 $30

    ld l, $F0                                     ; $6E5F: $2E $F0
    jr nc, @+$30                                  ; $6E61: $30 $2E

    ld c, b                                       ; $6E63: $48
    ldh a, [rOBP0]                                ; $6E64: $F0 $48
    ld [hl-], a                                   ; $6E66: $32
    ld c, b                                       ; $6E67: $48
    ldh a, [rOBP0]                                ; $6E68: $F0 $48
    dec [hl]                                      ; $6E6A: $35
    jr nc, jr_03B_6E5D                            ; $6E6B: $30 $F0

jr_03B_6E6D:
    jr nc, @+$35                                  ; $6E6D: $30 $33

    ld b, [hl]                                    ; $6E6F: $46
    ldh a, [rOBP0]                                ; $6E70: $F0 $48
    scf                                           ; $6E72: $37
    ld c, b                                       ; $6E73: $48
    ldh a, [rOBP0]                                ; $6E74: $F0 $48
    ld a, [hl-]                                   ; $6E76: $3A
    jr nc, @-$0E                                  ; $6E77: $30 $F0

    jr nc, @+$30                                  ; $6E79: $30 $2E

    jr nc, jr_03B_6E6D                            ; $6E7B: $30 $F0

    jr nc, jr_03B_6EB4                            ; $6E7D: $30 $35

    ld l, $F0                                     ; $6E7F: $2E $F0
    jr nc, jr_03B_6EAC                            ; $6E81: $30 $29

    jr nc, @-$0E                                  ; $6E83: $30 $F0

jr_03B_6E85:
    jr nc, jr_03B_6EBC                            ; $6E85: $30 $35

    ld l, $F0                                     ; $6E87: $2E $F0
    jr nc, jr_03B_6EB9                            ; $6E89: $30 $2E

    ld c, b                                       ; $6E8B: $48

jr_03B_6E8C:
    ldh a, [rOBP0]                                ; $6E8C: $F0 $48

jr_03B_6E8E:
    dec [hl]                                      ; $6E8E: $35

jr_03B_6E8F:
    ld b, [hl]                                    ; $6E8F: $46
    ldh a, [rOBP0]                                ; $6E90: $F0 $48
    add hl, hl                                    ; $6E92: $29
    jr jr_03B_6E85                                ; $6E93: $18 $F0

    jr jr_03B_6ECC                                ; $6E95: $18 $35

    ld d, $F0                                     ; $6E97: $16 $F0
    nop                                           ; $6E99: $00
    rst $38                                       ; $6E9A: $FF
    nop                                           ; $6E9B: $00
    nop                                           ; $6E9C: $00
    and a                                         ; $6E9D: $A7
    ldh a, [rP1]                                  ; $6E9E: $F0 $00
    rst $38                                       ; $6EA0: $FF
    ldh a, [rP1]                                  ; $6EA1: $F0 $00
    ld c, d                                       ; $6EA3: $4A
    ld h, $F0                                     ; $6EA4: $26 $F0
    ret nz                                        ; $6EA6: $C0

    ld c, e                                       ; $6EA7: $4B
    ld h, $F0                                     ; $6EA8: $26 $F0
    ret nz                                        ; $6EAA: $C0

    ld c, d                                       ; $6EAB: $4A

jr_03B_6EAC:
    ld h, $F0                                     ; $6EAC: $26 $F0
    ret nz                                        ; $6EAE: $C0

    ld c, b                                       ; $6EAF: $48
    ld h, $F0                                     ; $6EB0: $26 $F0
    ret nz                                        ; $6EB2: $C0

    ld b, c                                       ; $6EB3: $41

jr_03B_6EB4:
    ld a, $F0                                     ; $6EB4: $3E $F0
    ld h, b                                       ; $6EB6: $60
    ld b, [hl]                                    ; $6EB7: $46
    ld [hl+], a                                   ; $6EB8: $22

jr_03B_6EB9:
    ldh a, [$30]                                  ; $6EB9: $F0 $30
    ld c, d                                       ; $6EBB: $4A

jr_03B_6EBC:
    ld [hl+], a                                   ; $6EBC: $22
    ldh a, [$30]                                  ; $6EBD: $F0 $30
    ld b, e                                       ; $6EBF: $43
    ld a, $F0                                     ; $6EC0: $3E $F0
    ld h, b                                       ; $6EC2: $60
    ld c, b                                       ; $6EC3: $48
    ld [hl+], a                                   ; $6EC4: $22
    ldh a, [$30]                                  ; $6EC5: $F0 $30
    ld c, e                                       ; $6EC7: $4B
    ld [hl+], a                                   ; $6EC8: $22
    ldh a, [$30]                                  ; $6EC9: $F0 $30
    ld c, d                                       ; $6ECB: $4A

jr_03B_6ECC:
    ld a, $F0                                     ; $6ECC: $3E $F0
    ld h, b                                       ; $6ECE: $60
    ld b, [hl]                                    ; $6ECF: $46
    ld [hl+], a                                   ; $6ED0: $22
    ldh a, [$30]                                  ; $6ED1: $F0 $30
    ld c, d                                       ; $6ED3: $4A
    ld [hl+], a                                   ; $6ED4: $22
    ldh a, [$30]                                  ; $6ED5: $F0 $30
    ld c, b                                       ; $6ED7: $48
    ld [hl+], a                                   ; $6ED8: $22
    ldh a, [$30]                                  ; $6ED9: $F0 $30
    ld b, l                                       ; $6EDB: $45
    ld [hl+], a                                   ; $6EDC: $22
    ldh a, [$30]                                  ; $6EDD: $F0 $30
    ld b, e                                       ; $6EDF: $43
    ld [hl+], a                                   ; $6EE0: $22
    ldh a, [$30]                                  ; $6EE1: $F0 $30
    ld b, c                                       ; $6EE3: $41
    ld [hl+], a                                   ; $6EE4: $22
    ldh a, [$30]                                  ; $6EE5: $F0 $30
    ld b, c                                       ; $6EE7: $41
    ld a, $F0                                     ; $6EE8: $3E $F0
    ld h, b                                       ; $6EEA: $60
    ld b, [hl]                                    ; $6EEB: $46
    ld [hl+], a                                   ; $6EEC: $22
    ldh a, [$30]                                  ; $6EED: $F0 $30
    ld c, d                                       ; $6EEF: $4A
    ld [hl+], a                                   ; $6EF0: $22
    ldh a, [$30]                                  ; $6EF1: $F0 $30
    ld b, e                                       ; $6EF3: $43
    ld a, $F0                                     ; $6EF4: $3E $F0
    ld h, b                                       ; $6EF6: $60
    ld c, b                                       ; $6EF7: $48
    ld [hl+], a                                   ; $6EF8: $22
    ldh a, [$30]                                  ; $6EF9: $F0 $30
    ld c, e                                       ; $6EFB: $4B
    ld [hl+], a                                   ; $6EFC: $22
    ldh a, [$30]                                  ; $6EFD: $F0 $30
    ld c, d                                       ; $6EFF: $4A
    ld [hl+], a                                   ; $6F00: $22
    ldh a, [$30]                                  ; $6F01: $F0 $30
    ld b, [hl]                                    ; $6F03: $46
    ld [hl+], a                                   ; $6F04: $22
    ldh a, [$30]                                  ; $6F05: $F0 $30
    ld c, b                                       ; $6F07: $48
    ld [hl+], a                                   ; $6F08: $22
    ldh a, [$30]                                  ; $6F09: $F0 $30
    ld b, l                                       ; $6F0B: $45
    ld [hl+], a                                   ; $6F0C: $22
    ldh a, [$30]                                  ; $6F0D: $F0 $30
    ld b, [hl]                                    ; $6F0F: $46
    ld a, $F0                                     ; $6F10: $3E $F0
    ret nz                                        ; $6F12: $C0

    ld b, c                                       ; $6F13: $41
    ld a, $F0                                     ; $6F14: $3E $F0
    ld h, b                                       ; $6F16: $60
    ld b, [hl]                                    ; $6F17: $46
    ld [hl+], a                                   ; $6F18: $22
    ldh a, [$30]                                  ; $6F19: $F0 $30
    ld c, d                                       ; $6F1B: $4A
    ld [hl+], a                                   ; $6F1C: $22
    ldh a, [$30]                                  ; $6F1D: $F0 $30
    ld b, e                                       ; $6F1F: $43
    ld a, $F0                                     ; $6F20: $3E $F0
    ld h, b                                       ; $6F22: $60
    ld c, b                                       ; $6F23: $48
    ld [hl+], a                                   ; $6F24: $22
    ldh a, [$30]                                  ; $6F25: $F0 $30
    ld c, e                                       ; $6F27: $4B
    ld [hl+], a                                   ; $6F28: $22
    ldh a, [$30]                                  ; $6F29: $F0 $30
    ld c, d                                       ; $6F2B: $4A
    ld a, $F0                                     ; $6F2C: $3E $F0
    ld h, b                                       ; $6F2E: $60
    ld b, [hl]                                    ; $6F2F: $46
    ld [hl+], a                                   ; $6F30: $22
    ldh a, [$30]                                  ; $6F31: $F0 $30
    ld c, d                                       ; $6F33: $4A
    ld [hl+], a                                   ; $6F34: $22
    ldh a, [$30]                                  ; $6F35: $F0 $30
    ld c, b                                       ; $6F37: $48
    ld [hl+], a                                   ; $6F38: $22
    ldh a, [$30]                                  ; $6F39: $F0 $30
    ld b, l                                       ; $6F3B: $45
    ld [hl+], a                                   ; $6F3C: $22
    ldh a, [$30]                                  ; $6F3D: $F0 $30
    ld b, e                                       ; $6F3F: $43
    ld [hl+], a                                   ; $6F40: $22
    ldh a, [$30]                                  ; $6F41: $F0 $30
    ld b, c                                       ; $6F43: $41
    ld [hl+], a                                   ; $6F44: $22
    ldh a, [$30]                                  ; $6F45: $F0 $30
    ld b, c                                       ; $6F47: $41
    ld a, $F0                                     ; $6F48: $3E $F0
    ld h, b                                       ; $6F4A: $60
    ld b, [hl]                                    ; $6F4B: $46
    ld [hl+], a                                   ; $6F4C: $22
    ldh a, [$30]                                  ; $6F4D: $F0 $30
    ld c, d                                       ; $6F4F: $4A
    ld [hl+], a                                   ; $6F50: $22
    ldh a, [$30]                                  ; $6F51: $F0 $30
    ld b, e                                       ; $6F53: $43
    ld a, $F0                                     ; $6F54: $3E $F0
    ld h, b                                       ; $6F56: $60
    ld c, b                                       ; $6F57: $48
    ld [hl+], a                                   ; $6F58: $22
    ldh a, [$30]                                  ; $6F59: $F0 $30
    ld c, e                                       ; $6F5B: $4B
    ld [hl+], a                                   ; $6F5C: $22
    ldh a, [$30]                                  ; $6F5D: $F0 $30
    ld c, d                                       ; $6F5F: $4A
    ld [hl+], a                                   ; $6F60: $22
    ldh a, [$30]                                  ; $6F61: $F0 $30
    ld b, [hl]                                    ; $6F63: $46
    ld [hl+], a                                   ; $6F64: $22
    ldh a, [$30]                                  ; $6F65: $F0 $30
    ld c, b                                       ; $6F67: $48
    ld [hl+], a                                   ; $6F68: $22
    ldh a, [$30]                                  ; $6F69: $F0 $30
    ld b, l                                       ; $6F6B: $45
    ld [hl+], a                                   ; $6F6C: $22
    ldh a, [$30]                                  ; $6F6D: $F0 $30
    ld b, [hl]                                    ; $6F6F: $46
    ld l, $F0                                     ; $6F70: $2E $F0
    ret nz                                        ; $6F72: $C0

    ccf                                           ; $6F73: $3F
    ld l, $F0                                     ; $6F74: $2E $F0
    ld c, b                                       ; $6F76: $48
    ld a, [hl-]                                   ; $6F77: $3A
    inc b                                         ; $6F78: $04
    ldh a, [$0C]                                  ; $6F79: $F0 $0C
    dec sp                                        ; $6F7B: $3B
    inc b                                         ; $6F7C: $04
    ldh a, [$0C]                                  ; $6F7D: $F0 $0C
    inc a                                         ; $6F7F: $3C
    inc b                                         ; $6F80: $04
    ldh a, [$0C]                                  ; $6F81: $F0 $0C
    dec a                                         ; $6F83: $3D
    inc b                                         ; $6F84: $04
    ldh a, [$0C]                                  ; $6F85: $F0 $0C
    ld a, $0A                                     ; $6F87: $3E $0A
    ldh a, [rNR23]                                ; $6F89: $F0 $18
    ccf                                           ; $6F8B: $3F
    ld d, $F0                                     ; $6F8C: $16 $F0
    jr nc, @+$40                                  ; $6F8E: $30 $3E

    ld l, $F0                                     ; $6F90: $2E $F0
    ld c, b                                       ; $6F92: $48
    add hl, sp                                    ; $6F93: $39
    inc b                                         ; $6F94: $04
    ldh a, [$0C]                                  ; $6F95: $F0 $0C
    ld a, [hl-]                                   ; $6F97: $3A
    inc b                                         ; $6F98: $04
    ldh a, [$0C]                                  ; $6F99: $F0 $0C
    dec sp                                        ; $6F9B: $3B
    inc b                                         ; $6F9C: $04
    ldh a, [$0C]                                  ; $6F9D: $F0 $0C
    inc a                                         ; $6F9F: $3C
    inc b                                         ; $6FA0: $04
    ldh a, [$0C]                                  ; $6FA1: $F0 $0C
    dec a                                         ; $6FA3: $3D
    inc c                                         ; $6FA4: $0C
    ldh a, [rNR23]                                ; $6FA5: $F0 $18
    ld a, $16                                     ; $6FA7: $3E $16
    ldh a, [$30]                                  ; $6FA9: $F0 $30
    dec a                                         ; $6FAB: $3D
    ld l, $F0                                     ; $6FAC: $2E $F0
    ld c, b                                       ; $6FAE: $48
    jr c, jr_03B_6FB5                             ; $6FAF: $38 $04

    ldh a, [$0C]                                  ; $6FB1: $F0 $0C
    add hl, sp                                    ; $6FB3: $39
    inc b                                         ; $6FB4: $04

jr_03B_6FB5:
    ldh a, [$0C]                                  ; $6FB5: $F0 $0C
    ld a, [hl-]                                   ; $6FB7: $3A
    inc b                                         ; $6FB8: $04
    ldh a, [$0C]                                  ; $6FB9: $F0 $0C
    dec sp                                        ; $6FBB: $3B
    inc b                                         ; $6FBC: $04
    ldh a, [$0C]                                  ; $6FBD: $F0 $0C
    inc a                                         ; $6FBF: $3C
    ld [de], a                                    ; $6FC0: $12
    ldh a, [rNR23]                                ; $6FC1: $F0 $18
    dec a                                         ; $6FC3: $3D
    ld d, $F0                                     ; $6FC4: $16 $F0
    jr nc, jr_03B_7004                            ; $6FC6: $30 $3C

    ld l, $F0                                     ; $6FC8: $2E $F0
    ld c, b                                       ; $6FCA: $48
    inc a                                         ; $6FCB: $3C
    inc b                                         ; $6FCC: $04
    ldh a, [$0C]                                  ; $6FCD: $F0 $0C
    dec a                                         ; $6FCF: $3D
    inc b                                         ; $6FD0: $04
    ldh a, [$0C]                                  ; $6FD1: $F0 $0C
    ld a, $04                                     ; $6FD3: $3E $04
    ldh a, [$0C]                                  ; $6FD5: $F0 $0C
    ccf                                           ; $6FD7: $3F
    inc b                                         ; $6FD8: $04
    ldh a, [$0C]                                  ; $6FD9: $F0 $0C
    ld b, b                                       ; $6FDB: $40
    inc c                                         ; $6FDC: $0C
    ldh a, [rNR23]                                ; $6FDD: $F0 $18
    ld b, c                                       ; $6FDF: $41
    ld d, $F0                                     ; $6FE0: $16 $F0
    jr nc, jr_03B_7023                            ; $6FE2: $30 $3F

    ld l, $F0                                     ; $6FE4: $2E $F0
    ld c, b                                       ; $6FE6: $48
    ld a, [hl-]                                   ; $6FE7: $3A
    inc b                                         ; $6FE8: $04
    ldh a, [$0C]                                  ; $6FE9: $F0 $0C
    dec sp                                        ; $6FEB: $3B
    inc b                                         ; $6FEC: $04
    ldh a, [$0C]                                  ; $6FED: $F0 $0C
    inc a                                         ; $6FEF: $3C
    inc b                                         ; $6FF0: $04
    ldh a, [$0C]                                  ; $6FF1: $F0 $0C
    dec a                                         ; $6FF3: $3D
    inc b                                         ; $6FF4: $04
    ldh a, [$0C]                                  ; $6FF5: $F0 $0C
    ld a, $12                                     ; $6FF7: $3E $12
    ldh a, [rNR23]                                ; $6FF9: $F0 $18
    ccf                                           ; $6FFB: $3F
    ld d, $F0                                     ; $6FFC: $16 $F0
    jr nc, @+$40                                  ; $6FFE: $30 $3E

    ld l, $F0                                     ; $7000: $2E $F0
    ld c, b                                       ; $7002: $48
    add hl, sp                                    ; $7003: $39

jr_03B_7004:
    inc b                                         ; $7004: $04
    ldh a, [$0C]                                  ; $7005: $F0 $0C
    ld a, [hl-]                                   ; $7007: $3A
    inc b                                         ; $7008: $04
    ldh a, [$0C]                                  ; $7009: $F0 $0C
    dec sp                                        ; $700B: $3B
    inc b                                         ; $700C: $04
    ldh a, [$0C]                                  ; $700D: $F0 $0C
    inc a                                         ; $700F: $3C
    inc b                                         ; $7010: $04
    ldh a, [$0C]                                  ; $7011: $F0 $0C
    dec a                                         ; $7013: $3D
    ld [de], a                                    ; $7014: $12
    ldh a, [rNR23]                                ; $7015: $F0 $18
    ld a, $16                                     ; $7017: $3E $16
    ldh a, [$30]                                  ; $7019: $F0 $30
    dec a                                         ; $701B: $3D
    ld l, $F0                                     ; $701C: $2E $F0
    ld c, b                                       ; $701E: $48
    jr c, jr_03B_7025                             ; $701F: $38 $04

    ldh a, [$0C]                                  ; $7021: $F0 $0C

jr_03B_7023:
    add hl, sp                                    ; $7023: $39
    inc b                                         ; $7024: $04

jr_03B_7025:
    ldh a, [$0C]                                  ; $7025: $F0 $0C
    ld a, [hl-]                                   ; $7027: $3A
    inc b                                         ; $7028: $04
    ldh a, [$0C]                                  ; $7029: $F0 $0C
    dec sp                                        ; $702B: $3B
    inc b                                         ; $702C: $04
    ldh a, [$0C]                                  ; $702D: $F0 $0C
    inc a                                         ; $702F: $3C
    ld [de], a                                    ; $7030: $12
    ldh a, [rNR23]                                ; $7031: $F0 $18
    dec a                                         ; $7033: $3D
    ld d, $F0                                     ; $7034: $16 $F0
    jr nc, jr_03B_7074                            ; $7036: $30 $3C

    ld l, $F0                                     ; $7038: $2E $F0
    ld c, b                                       ; $703A: $48
    dec [hl]                                      ; $703B: $35
    inc b                                         ; $703C: $04
    ldh a, [rTMA]                                 ; $703D: $F0 $06
    dec [hl]                                      ; $703F: $35
    inc b                                         ; $7040: $04
    ldh a, [rTMA]                                 ; $7041: $F0 $06
    dec [hl]                                      ; $7043: $35
    ld a, [bc]                                    ; $7044: $0A
    ldh a, [$0C]                                  ; $7045: $F0 $0C
    add hl, sp                                    ; $7047: $39
    inc b                                         ; $7048: $04
    ldh a, [rTMA]                                 ; $7049: $F0 $06
    add hl, sp                                    ; $704B: $39
    inc b                                         ; $704C: $04
    ldh a, [rTMA]                                 ; $704D: $F0 $06
    add hl, sp                                    ; $704F: $39
    ld a, [bc]                                    ; $7050: $0A
    ldh a, [$0C]                                  ; $7051: $F0 $0C
    inc a                                         ; $7053: $3C
    inc b                                         ; $7054: $04
    ldh a, [rTMA]                                 ; $7055: $F0 $06
    inc a                                         ; $7057: $3C
    inc b                                         ; $7058: $04
    ldh a, [rTMA]                                 ; $7059: $F0 $06
    inc a                                         ; $705B: $3C
    ld a, [bc]                                    ; $705C: $0A
    ldh a, [$0C]                                  ; $705D: $F0 $0C
    ld b, c                                       ; $705F: $41
    inc b                                         ; $7060: $04
    ldh a, [rTMA]                                 ; $7061: $F0 $06
    ld b, c                                       ; $7063: $41
    inc b                                         ; $7064: $04
    ldh a, [rTMA]                                 ; $7065: $F0 $06
    ld b, c                                       ; $7067: $41
    inc e                                         ; $7068: $1C
    ldh a, [rNR50]                                ; $7069: $F0 $24
    ld b, c                                       ; $706B: $41
    ld a, $F0                                     ; $706C: $3E $F0
    ld h, b                                       ; $706E: $60
    ld b, [hl]                                    ; $706F: $46
    ld [hl+], a                                   ; $7070: $22
    ldh a, [$30]                                  ; $7071: $F0 $30
    ld c, d                                       ; $7073: $4A

jr_03B_7074:
    ld [hl+], a                                   ; $7074: $22
    ldh a, [$30]                                  ; $7075: $F0 $30
    ld b, e                                       ; $7077: $43
    ld a, $F0                                     ; $7078: $3E $F0
    ld h, b                                       ; $707A: $60
    ld c, b                                       ; $707B: $48
    ld [hl+], a                                   ; $707C: $22
    ldh a, [$30]                                  ; $707D: $F0 $30
    ld c, e                                       ; $707F: $4B
    ld [hl+], a                                   ; $7080: $22
    ldh a, [$30]                                  ; $7081: $F0 $30
    ld c, d                                       ; $7083: $4A
    ld a, $F0                                     ; $7084: $3E $F0
    ld h, b                                       ; $7086: $60
    ld b, [hl]                                    ; $7087: $46
    ld [hl+], a                                   ; $7088: $22
    ldh a, [$30]                                  ; $7089: $F0 $30
    ld c, d                                       ; $708B: $4A
    ld [hl+], a                                   ; $708C: $22
    ldh a, [$30]                                  ; $708D: $F0 $30
    ld c, b                                       ; $708F: $48
    ld [hl+], a                                   ; $7090: $22
    ldh a, [$30]                                  ; $7091: $F0 $30
    ld b, l                                       ; $7093: $45
    ld [hl+], a                                   ; $7094: $22
    ldh a, [$30]                                  ; $7095: $F0 $30
    ld b, e                                       ; $7097: $43
    ld [hl+], a                                   ; $7098: $22
    ldh a, [$30]                                  ; $7099: $F0 $30
    ld b, c                                       ; $709B: $41
    ld [hl+], a                                   ; $709C: $22
    ldh a, [$30]                                  ; $709D: $F0 $30
    ld b, c                                       ; $709F: $41
    ld a, $F0                                     ; $70A0: $3E $F0
    ld h, b                                       ; $70A2: $60
    ld b, [hl]                                    ; $70A3: $46
    ld [hl+], a                                   ; $70A4: $22
    ldh a, [$30]                                  ; $70A5: $F0 $30
    ld c, d                                       ; $70A7: $4A
    ld [hl+], a                                   ; $70A8: $22
    ldh a, [$30]                                  ; $70A9: $F0 $30
    ld b, e                                       ; $70AB: $43
    ld a, $F0                                     ; $70AC: $3E $F0
    ld h, b                                       ; $70AE: $60
    ld c, b                                       ; $70AF: $48
    ld [hl+], a                                   ; $70B0: $22
    ldh a, [$30]                                  ; $70B1: $F0 $30
    ld c, e                                       ; $70B3: $4B
    ld [hl+], a                                   ; $70B4: $22
    ldh a, [$30]                                  ; $70B5: $F0 $30
    ld c, d                                       ; $70B7: $4A
    ld [hl+], a                                   ; $70B8: $22
    ldh a, [$30]                                  ; $70B9: $F0 $30
    ld b, [hl]                                    ; $70BB: $46
    ld [hl+], a                                   ; $70BC: $22
    ldh a, [$30]                                  ; $70BD: $F0 $30
    ld c, b                                       ; $70BF: $48
    ld [hl+], a                                   ; $70C0: $22
    ldh a, [$30]                                  ; $70C1: $F0 $30
    ld b, l                                       ; $70C3: $45
    ld [hl+], a                                   ; $70C4: $22
    ldh a, [$30]                                  ; $70C5: $F0 $30
    ld b, [hl]                                    ; $70C7: $46
    ld a, $F0                                     ; $70C8: $3E $F0
    nop                                           ; $70CA: $00
    rst $38                                       ; $70CB: $FF
    nop                                           ; $70CC: $00
    nop                                           ; $70CD: $00
    pop de                                        ; $70CE: $D1
    ldh a, [rP1]                                  ; $70CF: $F0 $00
    rst $38                                       ; $70D1: $FF
    ldh a, [rP1]                                  ; $70D2: $F0 $00
    ld a, $06                                     ; $70D4: $3E $06
    ldh a, [rNR23]                                ; $70D6: $F0 $18
    ld a, $06                                     ; $70D8: $3E $06
    ldh a, [rNR23]                                ; $70DA: $F0 $18
    ld a, $06                                     ; $70DC: $3E $06
    ldh a, [rNR23]                                ; $70DE: $F0 $18
    ld a, $16                                     ; $70E0: $3E $16
    ldh a, [rSCY]                                 ; $70E2: $F0 $42
    dec a                                         ; $70E4: $3D
    dec b                                         ; $70E5: $05
    ldh a, [rTMA]                                 ; $70E6: $F0 $06
    ld a, $06                                     ; $70E8: $3E $06
    ldh a, [rNR23]                                ; $70EA: $F0 $18
    dec [hl]                                      ; $70EC: $35
    db $10                                        ; $70ED: $10
    ldh a, [rNR12]                                ; $70EE: $F0 $12
    ld a, $05                                     ; $70F0: $3E $05
    ldh a, [rTMA]                                 ; $70F2: $F0 $06
    ccf                                           ; $70F4: $3F
    ld b, $F0                                     ; $70F5: $06 $F0
    jr @+$41                                      ; $70F7: $18 $3F

    ld b, $F0                                     ; $70F9: $06 $F0
    jr @+$41                                      ; $70FB: $18 $3F

    ld b, $F0                                     ; $70FD: $06 $F0
    jr @+$41                                      ; $70FF: $18 $3F

    ld d, $F0                                     ; $7101: $16 $F0
    ld b, d                                       ; $7103: $42
    ld a, $05                                     ; $7104: $3E $05
    ldh a, [rTMA]                                 ; $7106: $F0 $06
    ccf                                           ; $7108: $3F
    ld b, $F0                                     ; $7109: $06 $F0
    jr @+$37                                      ; $710B: $18 $35

    db $10                                        ; $710D: $10
    ldh a, [rNR12]                                ; $710E: $F0 $12
    dec a                                         ; $7110: $3D
    dec b                                         ; $7111: $05
    ldh a, [rTMA]                                 ; $7112: $F0 $06
    ld a, $06                                     ; $7114: $3E $06
    ldh a, [rNR23]                                ; $7116: $F0 $18
    ld a, $06                                     ; $7118: $3E $06
    ldh a, [rNR23]                                ; $711A: $F0 $18
    ld a, $06                                     ; $711C: $3E $06
    ldh a, [rNR23]                                ; $711E: $F0 $18
    ld a, $16                                     ; $7120: $3E $16
    ldh a, [rSCY]                                 ; $7122: $F0 $42
    dec a                                         ; $7124: $3D
    dec b                                         ; $7125: $05
    ldh a, [rTMA]                                 ; $7126: $F0 $06
    ld a, $06                                     ; $7128: $3E $06
    ldh a, [rNR23]                                ; $712A: $F0 $18
    dec [hl]                                      ; $712C: $35
    db $10                                        ; $712D: $10
    ldh a, [rNR12]                                ; $712E: $F0 $12
    dec sp                                        ; $7130: $3B
    dec b                                         ; $7131: $05
    ldh a, [rTMA]                                 ; $7132: $F0 $06
    inc a                                         ; $7134: $3C
    ld b, $F0                                     ; $7135: $06 $F0
    jr jr_03B_7175                                ; $7137: $18 $3C

    ld b, $F0                                     ; $7139: $06 $F0
    jr jr_03B_7179                                ; $713B: $18 $3C

    ld b, $F0                                     ; $713D: $06 $F0
    jr jr_03B_717D                                ; $713F: $18 $3C

    ld d, $F0                                     ; $7141: $16 $F0
    ld b, d                                       ; $7143: $42
    dec sp                                        ; $7144: $3B
    dec b                                         ; $7145: $05
    ldh a, [rTMA]                                 ; $7146: $F0 $06
    inc a                                         ; $7148: $3C
    ld b, $F0                                     ; $7149: $06 $F0
    jr @+$37                                      ; $714B: $18 $35

    db $10                                        ; $714D: $10
    ldh a, [rNR12]                                ; $714E: $F0 $12
    dec a                                         ; $7150: $3D
    dec b                                         ; $7151: $05
    ldh a, [rTMA]                                 ; $7152: $F0 $06
    ld a, $06                                     ; $7154: $3E $06
    ldh a, [rNR23]                                ; $7156: $F0 $18
    ld a, $06                                     ; $7158: $3E $06
    ldh a, [rNR23]                                ; $715A: $F0 $18
    ld a, $06                                     ; $715C: $3E $06
    ldh a, [rNR23]                                ; $715E: $F0 $18
    ld a, $16                                     ; $7160: $3E $16
    ldh a, [rSCY]                                 ; $7162: $F0 $42
    dec a                                         ; $7164: $3D
    dec b                                         ; $7165: $05
    ldh a, [rTMA]                                 ; $7166: $F0 $06
    ld a, $06                                     ; $7168: $3E $06
    ldh a, [rNR23]                                ; $716A: $F0 $18
    dec [hl]                                      ; $716C: $35
    db $10                                        ; $716D: $10
    ldh a, [rNR12]                                ; $716E: $F0 $12
    ld a, $05                                     ; $7170: $3E $05
    ldh a, [rTMA]                                 ; $7172: $F0 $06
    ccf                                           ; $7174: $3F

jr_03B_7175:
    ld b, $F0                                     ; $7175: $06 $F0
    jr @+$41                                      ; $7177: $18 $3F

jr_03B_7179:
    ld b, $F0                                     ; $7179: $06 $F0
    jr @+$41                                      ; $717B: $18 $3F

jr_03B_717D:
    ld b, $F0                                     ; $717D: $06 $F0
    jr @+$41                                      ; $717F: $18 $3F

    ld d, $F0                                     ; $7181: $16 $F0
    ld b, d                                       ; $7183: $42
    ld a, $05                                     ; $7184: $3E $05
    ldh a, [rTMA]                                 ; $7186: $F0 $06
    ccf                                           ; $7188: $3F
    ld b, $F0                                     ; $7189: $06 $F0
    jr @+$37                                      ; $718B: $18 $35

    db $10                                        ; $718D: $10
    ldh a, [rNR12]                                ; $718E: $F0 $12
    dec a                                         ; $7190: $3D
    dec b                                         ; $7191: $05
    ldh a, [rTMA]                                 ; $7192: $F0 $06
    ld a, $06                                     ; $7194: $3E $06
    ldh a, [rNR23]                                ; $7196: $F0 $18
    ld a, $06                                     ; $7198: $3E $06
    ldh a, [rNR23]                                ; $719A: $F0 $18
    ld a, $06                                     ; $719C: $3E $06
    ldh a, [rNR23]                                ; $719E: $F0 $18
    ld a, $16                                     ; $71A0: $3E $16
    ldh a, [rSCY]                                 ; $71A2: $F0 $42
    dec a                                         ; $71A4: $3D
    dec b                                         ; $71A5: $05
    ldh a, [rTMA]                                 ; $71A6: $F0 $06
    ld a, $06                                     ; $71A8: $3E $06
    ldh a, [rNR23]                                ; $71AA: $F0 $18
    dec [hl]                                      ; $71AC: $35
    db $10                                        ; $71AD: $10
    ldh a, [rNR12]                                ; $71AE: $F0 $12
    dec sp                                        ; $71B0: $3B
    dec b                                         ; $71B1: $05
    ldh a, [rTMA]                                 ; $71B2: $F0 $06
    inc a                                         ; $71B4: $3C
    ld b, $F0                                     ; $71B5: $06 $F0
    jr jr_03B_71F5                                ; $71B7: $18 $3C

    ld b, $F0                                     ; $71B9: $06 $F0
    jr jr_03B_71F9                                ; $71BB: $18 $3C

    ld b, $F0                                     ; $71BD: $06 $F0
    jr jr_03B_71FD                                ; $71BF: $18 $3C

    ld d, $F0                                     ; $71C1: $16 $F0
    ld b, d                                       ; $71C3: $42
    dec sp                                        ; $71C4: $3B
    dec b                                         ; $71C5: $05
    ldh a, [rTMA]                                 ; $71C6: $F0 $06
    inc a                                         ; $71C8: $3C
    ld b, $F0                                     ; $71C9: $06 $F0
    jr @+$37                                      ; $71CB: $18 $35

    db $10                                        ; $71CD: $10
    ldh a, [rNR12]                                ; $71CE: $F0 $12
    dec a                                         ; $71D0: $3D
    dec b                                         ; $71D1: $05
    ldh a, [rTMA]                                 ; $71D2: $F0 $06
    ld a, $06                                     ; $71D4: $3E $06
    ldh a, [rNR23]                                ; $71D6: $F0 $18
    ld a, $06                                     ; $71D8: $3E $06
    ldh a, [rNR23]                                ; $71DA: $F0 $18
    ld a, $06                                     ; $71DC: $3E $06
    ldh a, [rNR23]                                ; $71DE: $F0 $18
    ld a, $16                                     ; $71E0: $3E $16
    ldh a, [rSCY]                                 ; $71E2: $F0 $42
    dec a                                         ; $71E4: $3D
    dec b                                         ; $71E5: $05
    ldh a, [rTMA]                                 ; $71E6: $F0 $06
    ld a, $06                                     ; $71E8: $3E $06
    ldh a, [rNR23]                                ; $71EA: $F0 $18
    dec [hl]                                      ; $71EC: $35
    db $10                                        ; $71ED: $10
    ldh a, [rNR12]                                ; $71EE: $F0 $12
    ld a, $05                                     ; $71F0: $3E $05
    ldh a, [rTMA]                                 ; $71F2: $F0 $06
    ccf                                           ; $71F4: $3F

jr_03B_71F5:
    ld b, $F0                                     ; $71F5: $06 $F0
    jr jr_03B_7238                                ; $71F7: $18 $3F

jr_03B_71F9:
    ld b, $F0                                     ; $71F9: $06 $F0
    jr jr_03B_723C                                ; $71FB: $18 $3F

jr_03B_71FD:
    ld b, $F0                                     ; $71FD: $06 $F0
    jr jr_03B_7240                                ; $71FF: $18 $3F

    ld d, $F0                                     ; $7201: $16 $F0
    ld b, d                                       ; $7203: $42
    ld a, $05                                     ; $7204: $3E $05
    ldh a, [rTMA]                                 ; $7206: $F0 $06
    ccf                                           ; $7208: $3F
    ld b, $F0                                     ; $7209: $06 $F0
    jr jr_03B_7242                                ; $720B: $18 $35

    db $10                                        ; $720D: $10
    ldh a, [rNR12]                                ; $720E: $F0 $12
    dec a                                         ; $7210: $3D
    dec b                                         ; $7211: $05
    ldh a, [rTMA]                                 ; $7212: $F0 $06
    ld a, $06                                     ; $7214: $3E $06
    ldh a, [rNR23]                                ; $7216: $F0 $18
    ld a, $06                                     ; $7218: $3E $06
    ldh a, [rNR23]                                ; $721A: $F0 $18
    ld a, $06                                     ; $721C: $3E $06
    ldh a, [rNR23]                                ; $721E: $F0 $18
    dec [hl]                                      ; $7220: $35
    db $10                                        ; $7221: $10
    ldh a, [rNR12]                                ; $7222: $F0 $12
    dec sp                                        ; $7224: $3B
    dec b                                         ; $7225: $05
    ldh a, [rTMA]                                 ; $7226: $F0 $06
    inc a                                         ; $7228: $3C
    ld b, $F0                                     ; $7229: $06 $F0
    jr @+$3E                                      ; $722B: $18 $3C

    ld b, $F0                                     ; $722D: $06 $F0
    jr jr_03B_726D                                ; $722F: $18 $3C

    ld b, $F0                                     ; $7231: $06 $F0
    jr jr_03B_726A                                ; $7233: $18 $35

    db $10                                        ; $7235: $10
    ldh a, [rNR12]                                ; $7236: $F0 $12

jr_03B_7238:
    dec a                                         ; $7238: $3D
    dec b                                         ; $7239: $05
    ldh a, [rTMA]                                 ; $723A: $F0 $06

jr_03B_723C:
    ld a, $06                                     ; $723C: $3E $06
    ldh a, [rNR23]                                ; $723E: $F0 $18

jr_03B_7240:
    ld a, $06                                     ; $7240: $3E $06

jr_03B_7242:
    ldh a, [rNR23]                                ; $7242: $F0 $18
    ld a, $06                                     ; $7244: $3E $06
    ldh a, [rNR23]                                ; $7246: $F0 $18
    ld a, $16                                     ; $7248: $3E $16
    ldh a, [rSCY]                                 ; $724A: $F0 $42
    dec a                                         ; $724C: $3D
    dec b                                         ; $724D: $05
    ldh a, [rTMA]                                 ; $724E: $F0 $06
    ld a, $06                                     ; $7250: $3E $06
    ldh a, [rNR23]                                ; $7252: $F0 $18
    dec [hl]                                      ; $7254: $35
    db $10                                        ; $7255: $10
    ldh a, [rNR12]                                ; $7256: $F0 $12
    dec a                                         ; $7258: $3D
    dec b                                         ; $7259: $05
    ldh a, [rTMA]                                 ; $725A: $F0 $06
    ld a, $06                                     ; $725C: $3E $06
    ldh a, [rNR23]                                ; $725E: $F0 $18
    ld a, $06                                     ; $7260: $3E $06
    ldh a, [rNR23]                                ; $7262: $F0 $18
    ld a, $06                                     ; $7264: $3E $06
    ldh a, [rNR23]                                ; $7266: $F0 $18
    ld a, $16                                     ; $7268: $3E $16

jr_03B_726A:
    ldh a, [rSCY]                                 ; $726A: $F0 $42
    dec a                                         ; $726C: $3D

jr_03B_726D:
    dec b                                         ; $726D: $05
    ldh a, [rTMA]                                 ; $726E: $F0 $06
    ld a, $06                                     ; $7270: $3E $06
    ldh a, [rNR23]                                ; $7272: $F0 $18
    dec [hl]                                      ; $7274: $35
    db $10                                        ; $7275: $10
    ldh a, [rNR12]                                ; $7276: $F0 $12
    ld a, $05                                     ; $7278: $3E $05
    ldh a, [rTMA]                                 ; $727A: $F0 $06
    ccf                                           ; $727C: $3F
    ld b, $F0                                     ; $727D: $06 $F0
    jr @+$41                                      ; $727F: $18 $3F

    ld b, $F0                                     ; $7281: $06 $F0
    jr @+$41                                      ; $7283: $18 $3F

    ld b, $F0                                     ; $7285: $06 $F0
    jr @+$41                                      ; $7287: $18 $3F

    ld d, $F0                                     ; $7289: $16 $F0
    ld b, d                                       ; $728B: $42
    ld a, $05                                     ; $728C: $3E $05
    ldh a, [rTMA]                                 ; $728E: $F0 $06
    ccf                                           ; $7290: $3F
    ld b, $F0                                     ; $7291: $06 $F0
    jr @+$37                                      ; $7293: $18 $35

    db $10                                        ; $7295: $10
    ldh a, [rNR12]                                ; $7296: $F0 $12
    dec a                                         ; $7298: $3D
    dec b                                         ; $7299: $05
    ldh a, [rTMA]                                 ; $729A: $F0 $06
    ld a, $06                                     ; $729C: $3E $06
    ldh a, [rNR23]                                ; $729E: $F0 $18
    ld a, $06                                     ; $72A0: $3E $06
    ldh a, [rNR23]                                ; $72A2: $F0 $18
    ld a, $06                                     ; $72A4: $3E $06
    ldh a, [rNR23]                                ; $72A6: $F0 $18
    ld a, $16                                     ; $72A8: $3E $16
    ldh a, [rSCY]                                 ; $72AA: $F0 $42
    dec a                                         ; $72AC: $3D
    dec b                                         ; $72AD: $05
    ldh a, [rTMA]                                 ; $72AE: $F0 $06
    ld a, $06                                     ; $72B0: $3E $06
    ldh a, [rNR23]                                ; $72B2: $F0 $18
    dec [hl]                                      ; $72B4: $35
    db $10                                        ; $72B5: $10
    ldh a, [rNR12]                                ; $72B6: $F0 $12
    dec sp                                        ; $72B8: $3B
    dec b                                         ; $72B9: $05
    ldh a, [rTMA]                                 ; $72BA: $F0 $06
    inc a                                         ; $72BC: $3C
    ld b, $F0                                     ; $72BD: $06 $F0
    jr jr_03B_72FD                                ; $72BF: $18 $3C

    ld b, $F0                                     ; $72C1: $06 $F0
    jr jr_03B_7301                                ; $72C3: $18 $3C

    ld b, $F0                                     ; $72C5: $06 $F0
    jr jr_03B_7305                                ; $72C7: $18 $3C

    ld d, $F0                                     ; $72C9: $16 $F0
    ld b, d                                       ; $72CB: $42
    dec sp                                        ; $72CC: $3B
    dec b                                         ; $72CD: $05
    ldh a, [rTMA]                                 ; $72CE: $F0 $06
    inc a                                         ; $72D0: $3C
    ld b, $F0                                     ; $72D1: $06 $F0
    jr @+$37                                      ; $72D3: $18 $35

    db $10                                        ; $72D5: $10
    ldh a, [rNR12]                                ; $72D6: $F0 $12
    dec a                                         ; $72D8: $3D
    dec b                                         ; $72D9: $05
    ldh a, [rTMA]                                 ; $72DA: $F0 $06
    ld a, $06                                     ; $72DC: $3E $06
    ldh a, [rNR23]                                ; $72DE: $F0 $18
    ld a, $06                                     ; $72E0: $3E $06
    ldh a, [rNR23]                                ; $72E2: $F0 $18
    ld a, $06                                     ; $72E4: $3E $06
    ldh a, [rNR23]                                ; $72E6: $F0 $18
    ld a, $16                                     ; $72E8: $3E $16
    ldh a, [rSCY]                                 ; $72EA: $F0 $42
    dec a                                         ; $72EC: $3D
    dec b                                         ; $72ED: $05
    ldh a, [rTMA]                                 ; $72EE: $F0 $06
    ld a, $06                                     ; $72F0: $3E $06
    ldh a, [rNR23]                                ; $72F2: $F0 $18
    dec [hl]                                      ; $72F4: $35
    db $10                                        ; $72F5: $10
    ldh a, [rNR12]                                ; $72F6: $F0 $12
    ld a, $05                                     ; $72F8: $3E $05
    ldh a, [rTMA]                                 ; $72FA: $F0 $06
    ccf                                           ; $72FC: $3F

jr_03B_72FD:
    ld b, $F0                                     ; $72FD: $06 $F0
    jr jr_03B_7340                                ; $72FF: $18 $3F

jr_03B_7301:
    ld b, $F0                                     ; $7301: $06 $F0
    jr jr_03B_7344                                ; $7303: $18 $3F

jr_03B_7305:
    ld b, $F0                                     ; $7305: $06 $F0
    jr jr_03B_7348                                ; $7307: $18 $3F

    ld d, $F0                                     ; $7309: $16 $F0
    ld b, d                                       ; $730B: $42
    ld a, $05                                     ; $730C: $3E $05
    ldh a, [rTMA]                                 ; $730E: $F0 $06
    ccf                                           ; $7310: $3F
    ld b, $F0                                     ; $7311: $06 $F0
    jr jr_03B_734A                                ; $7313: $18 $35

    db $10                                        ; $7315: $10
    ldh a, [rNR12]                                ; $7316: $F0 $12
    dec a                                         ; $7318: $3D
    dec b                                         ; $7319: $05
    ldh a, [rTMA]                                 ; $731A: $F0 $06
    ld a, $06                                     ; $731C: $3E $06
    ldh a, [rNR23]                                ; $731E: $F0 $18
    ld a, $06                                     ; $7320: $3E $06
    ldh a, [rNR23]                                ; $7322: $F0 $18
    ld a, $06                                     ; $7324: $3E $06
    ldh a, [rNR23]                                ; $7326: $F0 $18
    dec [hl]                                      ; $7328: $35
    db $10                                        ; $7329: $10
    ldh a, [rNR12]                                ; $732A: $F0 $12
    dec sp                                        ; $732C: $3B
    dec b                                         ; $732D: $05
    ldh a, [rTMA]                                 ; $732E: $F0 $06
    inc a                                         ; $7330: $3C
    ld b, $F0                                     ; $7331: $06 $F0
    jr jr_03B_7371                                ; $7333: $18 $3C

    ld b, $F0                                     ; $7335: $06 $F0
    jr jr_03B_7375                                ; $7337: $18 $3C

    ld b, $F0                                     ; $7339: $06 $F0
    jr @+$37                                      ; $733B: $18 $35

    db $10                                        ; $733D: $10
    ldh a, [rNR12]                                ; $733E: $F0 $12

jr_03B_7340:
    dec a                                         ; $7340: $3D
    dec b                                         ; $7341: $05
    ldh a, [rTMA]                                 ; $7342: $F0 $06

jr_03B_7344:
    ld a, $06                                     ; $7344: $3E $06
    ldh a, [rNR23]                                ; $7346: $F0 $18

jr_03B_7348:
    ld a, $06                                     ; $7348: $3E $06

jr_03B_734A:
    ldh a, [rNR23]                                ; $734A: $F0 $18
    ld a, $06                                     ; $734C: $3E $06
    ldh a, [rNR23]                                ; $734E: $F0 $18
    ld a, $16                                     ; $7350: $3E $16
    ldh a, [rSCY]                                 ; $7352: $F0 $42
    dec a                                         ; $7354: $3D
    dec b                                         ; $7355: $05
    ldh a, [rTMA]                                 ; $7356: $F0 $06
    ld a, $06                                     ; $7358: $3E $06
    ldh a, [rNR23]                                ; $735A: $F0 $18
    dec [hl]                                      ; $735C: $35
    db $10                                        ; $735D: $10
    ldh a, [rNR12]                                ; $735E: $F0 $12
    ld b, d                                       ; $7360: $42
    dec b                                         ; $7361: $05
    ldh a, [rTMA]                                 ; $7362: $F0 $06
    ld b, e                                       ; $7364: $43
    ld b, $F0                                     ; $7365: $06 $F0
    jr jr_03B_73AC                                ; $7367: $18 $43

    ld b, $F0                                     ; $7369: $06 $F0

jr_03B_736B:
    jr jr_03B_73B0                                ; $736B: $18 $43

    ld b, $F0                                     ; $736D: $06 $F0
    jr jr_03B_73B4                                ; $736F: $18 $43

jr_03B_7371:
    ld d, $F0                                     ; $7371: $16 $F0
    ld b, d                                       ; $7373: $42
    ld b, d                                       ; $7374: $42

jr_03B_7375:
    dec b                                         ; $7375: $05
    ldh a, [rTMA]                                 ; $7376: $F0 $06
    ld b, e                                       ; $7378: $43
    jr z, jr_03B_736B                             ; $7379: $28 $F0

    ld a, [hl+]                                   ; $737B: $2A
    ld b, b                                       ; $737C: $40
    dec b                                         ; $737D: $05
    ldh a, [rTMA]                                 ; $737E: $F0 $06
    ld b, c                                       ; $7380: $41
    ld b, $F0                                     ; $7381: $06 $F0
    jr @+$43                                      ; $7383: $18 $41

    ld b, $F0                                     ; $7385: $06 $F0

jr_03B_7387:
    jr jr_03B_73CA                                ; $7387: $18 $41

    ld b, $F0                                     ; $7389: $06 $F0
    jr @+$43                                      ; $738B: $18 $41

    ld d, $F0                                     ; $738D: $16 $F0
    ld b, d                                       ; $738F: $42
    ld b, b                                       ; $7390: $40
    dec b                                         ; $7391: $05
    ldh a, [rTMA]                                 ; $7392: $F0 $06
    ld b, c                                       ; $7394: $41
    jr z, jr_03B_7387                             ; $7395: $28 $F0

    ld a, [hl+]                                   ; $7397: $2A
    ccf                                           ; $7398: $3F
    dec b                                         ; $7399: $05
    ldh a, [rTMA]                                 ; $739A: $F0 $06
    ld b, b                                       ; $739C: $40
    ld b, $F0                                     ; $739D: $06 $F0
    jr jr_03B_73E1                                ; $739F: $18 $40

    ld b, $F0                                     ; $73A1: $06 $F0

jr_03B_73A3:
    jr jr_03B_73E5                                ; $73A3: $18 $40

    ld b, $F0                                     ; $73A5: $06 $F0
    jr jr_03B_73E9                                ; $73A7: $18 $40

    ld d, $F0                                     ; $73A9: $16 $F0
    ld b, d                                       ; $73AB: $42

jr_03B_73AC:
    ccf                                           ; $73AC: $3F
    dec b                                         ; $73AD: $05
    ldh a, [rTMA]                                 ; $73AE: $F0 $06

jr_03B_73B0:
    ld b, b                                       ; $73B0: $40
    jr z, jr_03B_73A3                             ; $73B1: $28 $F0

    ld a, [hl+]                                   ; $73B3: $2A

jr_03B_73B4:
    ld b, b                                       ; $73B4: $40
    dec b                                         ; $73B5: $05
    ldh a, [rTMA]                                 ; $73B6: $F0 $06
    ld b, c                                       ; $73B8: $41
    ld b, $F0                                     ; $73B9: $06 $F0
    jr @+$43                                      ; $73BB: $18 $41

    ld b, $F0                                     ; $73BD: $06 $F0

jr_03B_73BF:
    jr jr_03B_7402                                ; $73BF: $18 $41

    ld b, $F0                                     ; $73C1: $06 $F0
    jr @+$43                                      ; $73C3: $18 $41

    ld d, $F0                                     ; $73C5: $16 $F0
    ld b, d                                       ; $73C7: $42
    ld b, b                                       ; $73C8: $40
    dec b                                         ; $73C9: $05

jr_03B_73CA:
    ldh a, [rTMA]                                 ; $73CA: $F0 $06
    ld b, c                                       ; $73CC: $41
    jr z, jr_03B_73BF                             ; $73CD: $28 $F0

    ld a, [hl+]                                   ; $73CF: $2A
    ld b, d                                       ; $73D0: $42
    dec b                                         ; $73D1: $05
    ldh a, [rTMA]                                 ; $73D2: $F0 $06
    ld b, e                                       ; $73D4: $43
    ld b, $F0                                     ; $73D5: $06 $F0
    jr jr_03B_741C                                ; $73D7: $18 $43

    ld b, $F0                                     ; $73D9: $06 $F0

jr_03B_73DB:
    jr jr_03B_7420                                ; $73DB: $18 $43

    ld b, $F0                                     ; $73DD: $06 $F0
    jr jr_03B_7424                                ; $73DF: $18 $43

jr_03B_73E1:
    ld d, $F0                                     ; $73E1: $16 $F0
    ld b, d                                       ; $73E3: $42
    ld b, d                                       ; $73E4: $42

jr_03B_73E5:
    dec b                                         ; $73E5: $05
    ldh a, [rTMA]                                 ; $73E6: $F0 $06
    ld b, e                                       ; $73E8: $43

jr_03B_73E9:
    jr z, jr_03B_73DB                             ; $73E9: $28 $F0

    ld a, [hl+]                                   ; $73EB: $2A
    ld b, b                                       ; $73EC: $40
    dec b                                         ; $73ED: $05
    ldh a, [rTMA]                                 ; $73EE: $F0 $06
    ld b, c                                       ; $73F0: $41
    ld b, $F0                                     ; $73F1: $06 $F0
    jr @+$43                                      ; $73F3: $18 $41

    ld b, $F0                                     ; $73F5: $06 $F0

jr_03B_73F7:
    jr jr_03B_743A                                ; $73F7: $18 $41

    ld b, $F0                                     ; $73F9: $06 $F0
    jr @+$43                                      ; $73FB: $18 $41

    ld d, $F0                                     ; $73FD: $16 $F0
    ld b, d                                       ; $73FF: $42
    ld b, b                                       ; $7400: $40
    dec b                                         ; $7401: $05

jr_03B_7402:
    ldh a, [rTMA]                                 ; $7402: $F0 $06
    ld b, c                                       ; $7404: $41
    jr z, jr_03B_73F7                             ; $7405: $28 $F0

    ld a, [hl+]                                   ; $7407: $2A
    ccf                                           ; $7408: $3F
    dec b                                         ; $7409: $05
    ldh a, [rTMA]                                 ; $740A: $F0 $06
    ld b, b                                       ; $740C: $40
    ld b, $F0                                     ; $740D: $06 $F0
    jr @+$42                                      ; $740F: $18 $40

    ld b, $F0                                     ; $7411: $06 $F0

jr_03B_7413:
    jr jr_03B_7455                                ; $7413: $18 $40

    ld b, $F0                                     ; $7415: $06 $F0
    jr @+$42                                      ; $7417: $18 $40

    ld d, $F0                                     ; $7419: $16 $F0
    ld b, d                                       ; $741B: $42

jr_03B_741C:
    ccf                                           ; $741C: $3F
    dec b                                         ; $741D: $05
    ldh a, [rTMA]                                 ; $741E: $F0 $06

jr_03B_7420:
    ld b, b                                       ; $7420: $40
    jr z, jr_03B_7413                             ; $7421: $28 $F0

    ld a, [hl+]                                   ; $7423: $2A

jr_03B_7424:
    ld a, $05                                     ; $7424: $3E $05
    ldh a, [rTMA]                                 ; $7426: $F0 $06
    ccf                                           ; $7428: $3F
    ld b, $F0                                     ; $7429: $06 $F0
    jr @+$41                                      ; $742B: $18 $3F

    ld b, $F0                                     ; $742D: $06 $F0

jr_03B_742F:
    jr @+$41                                      ; $742F: $18 $3F

    ld b, $F0                                     ; $7431: $06 $F0
    jr jr_03B_7471                                ; $7433: $18 $3C

    ld d, $F0                                     ; $7435: $16 $F0
    ld b, d                                       ; $7437: $42
    ld b, b                                       ; $7438: $40
    dec b                                         ; $7439: $05

jr_03B_743A:
    ldh a, [rTMA]                                 ; $743A: $F0 $06
    ld b, c                                       ; $743C: $41
    jr z, jr_03B_742F                             ; $743D: $28 $F0

    ld a, [hl+]                                   ; $743F: $2A
    dec a                                         ; $7440: $3D
    dec b                                         ; $7441: $05
    ldh a, [rTMA]                                 ; $7442: $F0 $06
    ld a, $06                                     ; $7444: $3E $06
    ldh a, [rNR23]                                ; $7446: $F0 $18
    ld a, $06                                     ; $7448: $3E $06
    ldh a, [rNR23]                                ; $744A: $F0 $18
    ld a, $06                                     ; $744C: $3E $06
    ldh a, [rNR23]                                ; $744E: $F0 $18
    ld a, $16                                     ; $7450: $3E $16
    ldh a, [rSCY]                                 ; $7452: $F0 $42
    dec a                                         ; $7454: $3D

jr_03B_7455:
    dec b                                         ; $7455: $05
    ldh a, [rTMA]                                 ; $7456: $F0 $06
    ld a, $06                                     ; $7458: $3E $06
    ldh a, [rNR23]                                ; $745A: $F0 $18
    dec [hl]                                      ; $745C: $35
    db $10                                        ; $745D: $10
    ldh a, [rNR12]                                ; $745E: $F0 $12
    ld a, $05                                     ; $7460: $3E $05
    ldh a, [rTMA]                                 ; $7462: $F0 $06
    ccf                                           ; $7464: $3F
    ld b, $F0                                     ; $7465: $06 $F0
    jr @+$41                                      ; $7467: $18 $3F

    ld b, $F0                                     ; $7469: $06 $F0
    jr @+$41                                      ; $746B: $18 $3F

    ld b, $F0                                     ; $746D: $06 $F0
    jr @+$41                                      ; $746F: $18 $3F

jr_03B_7471:
    ld d, $F0                                     ; $7471: $16 $F0
    ld b, d                                       ; $7473: $42
    ld a, $05                                     ; $7474: $3E $05
    ldh a, [rTMA]                                 ; $7476: $F0 $06
    ccf                                           ; $7478: $3F
    ld b, $F0                                     ; $7479: $06 $F0
    jr @+$37                                      ; $747B: $18 $35

    db $10                                        ; $747D: $10
    ldh a, [rNR12]                                ; $747E: $F0 $12
    dec a                                         ; $7480: $3D
    dec b                                         ; $7481: $05
    ldh a, [rTMA]                                 ; $7482: $F0 $06
    ld a, $06                                     ; $7484: $3E $06
    ldh a, [rNR23]                                ; $7486: $F0 $18
    ld a, $06                                     ; $7488: $3E $06
    ldh a, [rNR23]                                ; $748A: $F0 $18
    ld a, $06                                     ; $748C: $3E $06
    ldh a, [rNR23]                                ; $748E: $F0 $18
    ld a, $16                                     ; $7490: $3E $16
    ldh a, [rSCY]                                 ; $7492: $F0 $42
    dec a                                         ; $7494: $3D
    dec b                                         ; $7495: $05
    ldh a, [rTMA]                                 ; $7496: $F0 $06
    ld a, $06                                     ; $7498: $3E $06
    ldh a, [rNR23]                                ; $749A: $F0 $18
    dec [hl]                                      ; $749C: $35
    db $10                                        ; $749D: $10
    ldh a, [rNR12]                                ; $749E: $F0 $12
    dec sp                                        ; $74A0: $3B
    dec b                                         ; $74A1: $05
    ldh a, [rTMA]                                 ; $74A2: $F0 $06
    inc a                                         ; $74A4: $3C
    ld b, $F0                                     ; $74A5: $06 $F0
    jr jr_03B_74E5                                ; $74A7: $18 $3C

    ld b, $F0                                     ; $74A9: $06 $F0
    jr jr_03B_74E9                                ; $74AB: $18 $3C

    ld b, $F0                                     ; $74AD: $06 $F0
    jr jr_03B_74ED                                ; $74AF: $18 $3C

    ld d, $F0                                     ; $74B1: $16 $F0
    ld b, d                                       ; $74B3: $42
    dec sp                                        ; $74B4: $3B
    dec b                                         ; $74B5: $05
    ldh a, [rTMA]                                 ; $74B6: $F0 $06
    inc a                                         ; $74B8: $3C
    ld b, $F0                                     ; $74B9: $06 $F0
    jr @+$37                                      ; $74BB: $18 $35

    db $10                                        ; $74BD: $10
    ldh a, [rNR12]                                ; $74BE: $F0 $12
    dec a                                         ; $74C0: $3D
    dec b                                         ; $74C1: $05
    ldh a, [rTMA]                                 ; $74C2: $F0 $06
    ld a, $06                                     ; $74C4: $3E $06
    ldh a, [rNR23]                                ; $74C6: $F0 $18
    ld a, $06                                     ; $74C8: $3E $06
    ldh a, [rNR23]                                ; $74CA: $F0 $18
    ld a, $06                                     ; $74CC: $3E $06
    ldh a, [rNR23]                                ; $74CE: $F0 $18
    ld a, $16                                     ; $74D0: $3E $16
    ldh a, [rSCY]                                 ; $74D2: $F0 $42
    dec a                                         ; $74D4: $3D
    dec b                                         ; $74D5: $05
    ldh a, [rTMA]                                 ; $74D6: $F0 $06
    ld a, $06                                     ; $74D8: $3E $06
    ldh a, [rNR23]                                ; $74DA: $F0 $18
    dec [hl]                                      ; $74DC: $35
    db $10                                        ; $74DD: $10
    ldh a, [rNR12]                                ; $74DE: $F0 $12
    ld a, $05                                     ; $74E0: $3E $05
    ldh a, [rTMA]                                 ; $74E2: $F0 $06
    ccf                                           ; $74E4: $3F

jr_03B_74E5:
    ld b, $F0                                     ; $74E5: $06 $F0
    jr jr_03B_7528                                ; $74E7: $18 $3F

jr_03B_74E9:
    ld b, $F0                                     ; $74E9: $06 $F0
    jr jr_03B_752C                                ; $74EB: $18 $3F

jr_03B_74ED:
    ld b, $F0                                     ; $74ED: $06 $F0
    jr jr_03B_7530                                ; $74EF: $18 $3F

    ld d, $F0                                     ; $74F1: $16 $F0
    ld b, d                                       ; $74F3: $42
    ld a, $05                                     ; $74F4: $3E $05
    ldh a, [rTMA]                                 ; $74F6: $F0 $06
    ccf                                           ; $74F8: $3F
    ld b, $F0                                     ; $74F9: $06 $F0
    jr jr_03B_7532                                ; $74FB: $18 $35

    db $10                                        ; $74FD: $10
    ldh a, [rNR12]                                ; $74FE: $F0 $12
    dec a                                         ; $7500: $3D
    dec b                                         ; $7501: $05
    ldh a, [rTMA]                                 ; $7502: $F0 $06
    ld a, $06                                     ; $7504: $3E $06
    ldh a, [rNR23]                                ; $7506: $F0 $18
    ld a, $06                                     ; $7508: $3E $06
    ldh a, [rNR23]                                ; $750A: $F0 $18
    ld a, $06                                     ; $750C: $3E $06
    ldh a, [rNR23]                                ; $750E: $F0 $18
    dec [hl]                                      ; $7510: $35
    db $10                                        ; $7511: $10
    ldh a, [rNR12]                                ; $7512: $F0 $12
    dec sp                                        ; $7514: $3B
    dec b                                         ; $7515: $05
    ldh a, [rTMA]                                 ; $7516: $F0 $06
    inc a                                         ; $7518: $3C
    ld b, $F0                                     ; $7519: $06 $F0
    jr jr_03B_7559                                ; $751B: $18 $3C

    ld b, $F0                                     ; $751D: $06 $F0
    jr jr_03B_755D                                ; $751F: $18 $3C

    ld b, $F0                                     ; $7521: $06 $F0
    jr jr_03B_755A                                ; $7523: $18 $35

    db $10                                        ; $7525: $10
    ldh a, [rNR12]                                ; $7526: $F0 $12

jr_03B_7528:
    dec a                                         ; $7528: $3D
    dec b                                         ; $7529: $05
    ldh a, [rTMA]                                 ; $752A: $F0 $06

jr_03B_752C:
    ld a, $06                                     ; $752C: $3E $06
    ldh a, [rNR23]                                ; $752E: $F0 $18

jr_03B_7530:
    ld a, $06                                     ; $7530: $3E $06

jr_03B_7532:
    ldh a, [rNR23]                                ; $7532: $F0 $18
    ld a, $06                                     ; $7534: $3E $06
    ldh a, [rNR23]                                ; $7536: $F0 $18
    ld a, $16                                     ; $7538: $3E $16
    ldh a, [rSCY]                                 ; $753A: $F0 $42
    dec a                                         ; $753C: $3D
    dec b                                         ; $753D: $05
    ldh a, [rTMA]                                 ; $753E: $F0 $06
    ld a, $06                                     ; $7540: $3E $06
    ldh a, [rNR23]                                ; $7542: $F0 $18
    dec [hl]                                      ; $7544: $35
    ld d, $F0                                     ; $7545: $16 $F0
    nop                                           ; $7547: $00
    rst $38                                       ; $7548: $FF
    pop af                                        ; $7549: $F1
    ld a, d                                       ; $754A: $7A
    cp l                                          ; $754B: $BD
    ld d, b                                       ; $754C: $50
    dec b                                         ; $754D: $05
    ldh a, [rP1]                                  ; $754E: $F0 $00
    rst $38                                       ; $7550: $FF
    ld a, [hl+]                                   ; $7551: $2A
    inc l                                         ; $7552: $2C
    dec hl                                        ; $7553: $2B
    add hl, hl                                    ; $7554: $29
    ld a, [hl+]                                   ; $7555: $2A
    inc l                                         ; $7556: $2C
    dec hl                                        ; $7557: $2B
    add hl, hl                                    ; $7558: $29

jr_03B_7559:
    nop                                           ; $7559: $00

jr_03B_755A:
    nop                                           ; $755A: $00
    jr z, jr_03B_758C                             ; $755B: $28 $2F

jr_03B_755D:
    nop                                           ; $755D: $00
    dec l                                         ; $755E: $2D
    jr nc, jr_03B_7561                            ; $755F: $30 $00

jr_03B_7561:
    nop                                           ; $7561: $00
    nop                                           ; $7562: $00
    nop                                           ; $7563: $00
    nop                                           ; $7564: $00
    nop                                           ; $7565: $00
    nop                                           ; $7566: $00
    nop                                           ; $7567: $00
    nop                                           ; $7568: $00
    nop                                           ; $7569: $00
    nop                                           ; $756A: $00
    nop                                           ; $756B: $00
    nop                                           ; $756C: $00
    nop                                           ; $756D: $00
    nop                                           ; $756E: $00
    nop                                           ; $756F: $00
    nop                                           ; $7570: $00
    nop                                           ; $7571: $00
    nop                                           ; $7572: $00
    nop                                           ; $7573: $00
    nop                                           ; $7574: $00
    nop                                           ; $7575: $00
    nop                                           ; $7576: $00
    nop                                           ; $7577: $00
    nop                                           ; $7578: $00
    nop                                           ; $7579: $00
    nop                                           ; $757A: $00
    dec hl                                        ; $757B: $2B
    dec hl                                        ; $757C: $2B
    nop                                           ; $757D: $00
    nop                                           ; $757E: $00
    nop                                           ; $757F: $00
    nop                                           ; $7580: $00
    nop                                           ; $7581: $00
    nop                                           ; $7582: $00
    nop                                           ; $7583: $00
    nop                                           ; $7584: $00
    nop                                           ; $7585: $00
    nop                                           ; $7586: $00
    nop                                           ; $7587: $00
    nop                                           ; $7588: $00
    nop                                           ; $7589: $00
    nop                                           ; $758A: $00
    nop                                           ; $758B: $00

jr_03B_758C:
    nop                                           ; $758C: $00
    nop                                           ; $758D: $00
    nop                                           ; $758E: $00
    nop                                           ; $758F: $00
    nop                                           ; $7590: $00
    nop                                           ; $7591: $00
    nop                                           ; $7592: $00
    nop                                           ; $7593: $00
    nop                                           ; $7594: $00
    nop                                           ; $7595: $00
    nop                                           ; $7596: $00
    nop                                           ; $7597: $00
    nop                                           ; $7598: $00
    nop                                           ; $7599: $00
    nop                                           ; $759A: $00
    nop                                           ; $759B: $00
    nop                                           ; $759C: $00
    nop                                           ; $759D: $00
    nop                                           ; $759E: $00
    nop                                           ; $759F: $00
    nop                                           ; $75A0: $00
    nop                                           ; $75A1: $00
    nop                                           ; $75A2: $00
    nop                                           ; $75A3: $00
    nop                                           ; $75A4: $00
    ld a, [hl+]                                   ; $75A5: $2A
    inc l                                         ; $75A6: $2C
    nop                                           ; $75A7: $00
    nop                                           ; $75A8: $00
    nop                                           ; $75A9: $00
    ld l, $00                                     ; $75AA: $2E $00
    nop                                           ; $75AC: $00
    nop                                           ; $75AD: $00
    nop                                           ; $75AE: $00
    nop                                           ; $75AF: $00
    nop                                           ; $75B0: $00
    nop                                           ; $75B1: $00
    nop                                           ; $75B2: $00
    nop                                           ; $75B3: $00
    nop                                           ; $75B4: $00
    nop                                           ; $75B5: $00
    nop                                           ; $75B6: $00
    nop                                           ; $75B7: $00
    nop                                           ; $75B8: $00
    nop                                           ; $75B9: $00
    nop                                           ; $75BA: $00
    nop                                           ; $75BB: $00
    nop                                           ; $75BC: $00
    nop                                           ; $75BD: $00
    nop                                           ; $75BE: $00
    nop                                           ; $75BF: $00
    nop                                           ; $75C0: $00
    nop                                           ; $75C1: $00
    nop                                           ; $75C2: $00
    nop                                           ; $75C3: $00
    nop                                           ; $75C4: $00
    nop                                           ; $75C5: $00
    nop                                           ; $75C6: $00
    nop                                           ; $75C7: $00
    nop                                           ; $75C8: $00
    nop                                           ; $75C9: $00
    nop                                           ; $75CA: $00
    nop                                           ; $75CB: $00
    nop                                           ; $75CC: $00
    nop                                           ; $75CD: $00
    cpl                                           ; $75CE: $2F
    nop                                           ; $75CF: $00
    nop                                           ; $75D0: $00
    daa                                           ; $75D1: $27
    nop                                           ; $75D2: $00
    ld h, $31                                     ; $75D3: $26 $31
    nop                                           ; $75D5: $00
    ld b, $00                                     ; $75D6: $06 $00
    ld [hl], $00                                  ; $75D8: $36 $00
    and b                                         ; $75DA: $A0
    nop                                           ; $75DB: $00
    ld c, $00                                     ; $75DC: $0E $00
    jr jr_03B_75E0                                ; $75DE: $18 $00

jr_03B_75E0:
    ld [hl+], a                                   ; $75E0: $22
    nop                                           ; $75E1: $00
    inc l                                         ; $75E2: $2C
    nop                                           ; $75E3: $00
    nop                                           ; $75E4: $00
    inc bc                                        ; $75E5: $03
    rla                                           ; $75E6: $17
    ld b, b                                       ; $75E7: $40
    cp $00                                        ; $75E8: $FE $00
    nop                                           ; $75EA: $00
    nop                                           ; $75EB: $00
    nop                                           ; $75EC: $00
    nop                                           ; $75ED: $00
    nop                                           ; $75EE: $00
    ld [bc], a                                    ; $75EF: $02
    rla                                           ; $75F0: $17
    ld b, b                                       ; $75F1: $40
    cp $00                                        ; $75F2: $FE $00
    nop                                           ; $75F4: $00
    nop                                           ; $75F5: $00
    nop                                           ; $75F6: $00
    nop                                           ; $75F7: $00
    nop                                           ; $75F8: $00
    ld bc, $4017                                  ; $75F9: $01 $17 $40
    cp $00                                        ; $75FC: $FE $00
    nop                                           ; $75FE: $00
    nop                                           ; $75FF: $00
    nop                                           ; $7600: $00
    nop                                           ; $7601: $00
    nop                                           ; $7602: $00
    nop                                           ; $7603: $00
    rla                                           ; $7604: $17
    ld b, b                                       ; $7605: $40
    cp $00                                        ; $7606: $FE $00
    nop                                           ; $7608: $00
    nop                                           ; $7609: $00
    nop                                           ; $760A: $00
    nop                                           ; $760B: $00
    ld a, $03                                     ; $760C: $3E $03
    and [hl]                                      ; $760E: $A6
    dec b                                         ; $760F: $05
    sbc d                                         ; $7610: $9A
    rlca                                          ; $7611: $07
    cp [hl]                                       ; $7612: $BE
    ldh a, [rP1]                                  ; $7613: $F0 $00
    xor h                                         ; $7615: $AC
    inc bc                                        ; $7616: $03
    ld [$30F0], sp                                ; $7617: $08 $F0 $30
    inc l                                         ; $761A: $2C
    ld [$24F0], sp                                ; $761B: $08 $F0 $24
    inc l                                         ; $761E: $2C
    ld [$0CF0], sp                                ; $761F: $08 $F0 $0C
    inc l                                         ; $7622: $2C
    ld [$18F0], sp                                ; $7623: $08 $F0 $18
    inc l                                         ; $7626: $2C
    ld [$18F0], sp                                ; $7627: $08 $F0 $18
    inc l                                         ; $762A: $2C
    ld [$18F0], sp                                ; $762B: $08 $F0 $18
    inc l                                         ; $762E: $2C
    ld [$18F0], sp                                ; $762F: $08 $F0 $18
    inc l                                         ; $7632: $2C
    ld [$30F0], sp                                ; $7633: $08 $F0 $30
    inc l                                         ; $7636: $2C
    ld [$24F0], sp                                ; $7637: $08 $F0 $24
    inc l                                         ; $763A: $2C
    ld [$0CF0], sp                                ; $763B: $08 $F0 $0C
    inc l                                         ; $763E: $2C
    ld [$18F0], sp                                ; $763F: $08 $F0 $18
    inc l                                         ; $7642: $2C
    ld [$18F0], sp                                ; $7643: $08 $F0 $18
    inc l                                         ; $7646: $2C
    ld [$18F0], sp                                ; $7647: $08 $F0 $18
    inc l                                         ; $764A: $2C
    ld [$18F0], sp                                ; $764B: $08 $F0 $18
    inc l                                         ; $764E: $2C
    ld [$30F0], sp                                ; $764F: $08 $F0 $30
    inc l                                         ; $7652: $2C
    ld [$24F0], sp                                ; $7653: $08 $F0 $24
    inc l                                         ; $7656: $2C
    ld [$0CF0], sp                                ; $7657: $08 $F0 $0C
    inc l                                         ; $765A: $2C
    ld [$18F0], sp                                ; $765B: $08 $F0 $18
    inc l                                         ; $765E: $2C
    ld [$18F0], sp                                ; $765F: $08 $F0 $18
    inc l                                         ; $7662: $2C
    ld [$18F0], sp                                ; $7663: $08 $F0 $18
    inc l                                         ; $7666: $2C
    ld [$18F0], sp                                ; $7667: $08 $F0 $18
    inc l                                         ; $766A: $2C
    ld [$30F0], sp                                ; $766B: $08 $F0 $30
    inc l                                         ; $766E: $2C
    ld [$24F0], sp                                ; $766F: $08 $F0 $24
    inc l                                         ; $7672: $2C
    ld [$0CF0], sp                                ; $7673: $08 $F0 $0C
    inc l                                         ; $7676: $2C
    ld [$18F0], sp                                ; $7677: $08 $F0 $18
    inc l                                         ; $767A: $2C
    ld [$18F0], sp                                ; $767B: $08 $F0 $18
    inc l                                         ; $767E: $2C
    ld [$18F0], sp                                ; $767F: $08 $F0 $18
    inc l                                         ; $7682: $2C
    ld [$18F0], sp                                ; $7683: $08 $F0 $18
    inc l                                         ; $7686: $2C
    ld [$30F0], sp                                ; $7687: $08 $F0 $30
    inc l                                         ; $768A: $2C
    ld [$24F0], sp                                ; $768B: $08 $F0 $24
    inc l                                         ; $768E: $2C
    ld [$0CF0], sp                                ; $768F: $08 $F0 $0C
    inc l                                         ; $7692: $2C
    ld [$18F0], sp                                ; $7693: $08 $F0 $18
    inc l                                         ; $7696: $2C
    ld [$18F0], sp                                ; $7697: $08 $F0 $18
    inc l                                         ; $769A: $2C
    ld [$18F0], sp                                ; $769B: $08 $F0 $18
    inc l                                         ; $769E: $2C
    ld [$18F0], sp                                ; $769F: $08 $F0 $18
    inc l                                         ; $76A2: $2C
    ld [$30F0], sp                                ; $76A3: $08 $F0 $30
    inc l                                         ; $76A6: $2C
    ld [$24F0], sp                                ; $76A7: $08 $F0 $24
    inc l                                         ; $76AA: $2C
    ld [$0CF0], sp                                ; $76AB: $08 $F0 $0C
    inc l                                         ; $76AE: $2C
    ld [$18F0], sp                                ; $76AF: $08 $F0 $18
    inc l                                         ; $76B2: $2C
    ld [$18F0], sp                                ; $76B3: $08 $F0 $18
    inc l                                         ; $76B6: $2C
    ld [$18F0], sp                                ; $76B7: $08 $F0 $18
    inc l                                         ; $76BA: $2C
    ld [$18F0], sp                                ; $76BB: $08 $F0 $18
    inc l                                         ; $76BE: $2C
    ld [$30F0], sp                                ; $76BF: $08 $F0 $30
    inc l                                         ; $76C2: $2C
    ld [$24F0], sp                                ; $76C3: $08 $F0 $24
    inc l                                         ; $76C6: $2C
    ld [$0CF0], sp                                ; $76C7: $08 $F0 $0C
    inc l                                         ; $76CA: $2C
    ld [$18F0], sp                                ; $76CB: $08 $F0 $18
    inc l                                         ; $76CE: $2C
    ld [$18F0], sp                                ; $76CF: $08 $F0 $18
    inc l                                         ; $76D2: $2C
    ld [$18F0], sp                                ; $76D3: $08 $F0 $18
    inc l                                         ; $76D6: $2C
    ld [$18F0], sp                                ; $76D7: $08 $F0 $18
    inc l                                         ; $76DA: $2C
    ld [$30F0], sp                                ; $76DB: $08 $F0 $30
    inc l                                         ; $76DE: $2C
    ld [$24F0], sp                                ; $76DF: $08 $F0 $24
    inc l                                         ; $76E2: $2C
    ld [$0CF0], sp                                ; $76E3: $08 $F0 $0C
    inc l                                         ; $76E6: $2C
    ld [$18F0], sp                                ; $76E7: $08 $F0 $18
    inc l                                         ; $76EA: $2C
    ld [$18F0], sp                                ; $76EB: $08 $F0 $18
    inc l                                         ; $76EE: $2C
    ld [$18F0], sp                                ; $76EF: $08 $F0 $18
    inc l                                         ; $76F2: $2C
    ld [$18F0], sp                                ; $76F3: $08 $F0 $18
    inc l                                         ; $76F6: $2C
    ld [$30F0], sp                                ; $76F7: $08 $F0 $30
    inc l                                         ; $76FA: $2C
    ld [$24F0], sp                                ; $76FB: $08 $F0 $24
    inc l                                         ; $76FE: $2C
    ld [$0CF0], sp                                ; $76FF: $08 $F0 $0C
    inc l                                         ; $7702: $2C
    ld [$18F0], sp                                ; $7703: $08 $F0 $18
    inc l                                         ; $7706: $2C
    ld [$18F0], sp                                ; $7707: $08 $F0 $18
    inc l                                         ; $770A: $2C
    ld [$18F0], sp                                ; $770B: $08 $F0 $18
    inc l                                         ; $770E: $2C
    ld [$18F0], sp                                ; $770F: $08 $F0 $18
    inc l                                         ; $7712: $2C
    ld [$30F0], sp                                ; $7713: $08 $F0 $30
    inc l                                         ; $7716: $2C
    ld [$24F0], sp                                ; $7717: $08 $F0 $24
    inc l                                         ; $771A: $2C
    ld [$0CF0], sp                                ; $771B: $08 $F0 $0C
    inc l                                         ; $771E: $2C
    ld [$18F0], sp                                ; $771F: $08 $F0 $18
    inc l                                         ; $7722: $2C
    ld [$18F0], sp                                ; $7723: $08 $F0 $18
    inc l                                         ; $7726: $2C
    ld [$18F0], sp                                ; $7727: $08 $F0 $18
    inc l                                         ; $772A: $2C
    ld [$18F0], sp                                ; $772B: $08 $F0 $18
    inc l                                         ; $772E: $2C
    ld [$30F0], sp                                ; $772F: $08 $F0 $30
    inc l                                         ; $7732: $2C
    ld [$24F0], sp                                ; $7733: $08 $F0 $24
    inc l                                         ; $7736: $2C
    ld [$0CF0], sp                                ; $7737: $08 $F0 $0C
    inc l                                         ; $773A: $2C
    ld [$18F0], sp                                ; $773B: $08 $F0 $18
    inc l                                         ; $773E: $2C
    ld [$18F0], sp                                ; $773F: $08 $F0 $18
    inc l                                         ; $7742: $2C
    ld [$18F0], sp                                ; $7743: $08 $F0 $18
    inc l                                         ; $7746: $2C
    ld [$18F0], sp                                ; $7747: $08 $F0 $18
    inc l                                         ; $774A: $2C
    ld [$30F0], sp                                ; $774B: $08 $F0 $30
    inc l                                         ; $774E: $2C
    ld [$24F0], sp                                ; $774F: $08 $F0 $24
    inc l                                         ; $7752: $2C
    ld [$0CF0], sp                                ; $7753: $08 $F0 $0C
    inc l                                         ; $7756: $2C
    ld [$18F0], sp                                ; $7757: $08 $F0 $18
    inc l                                         ; $775A: $2C
    ld [$18F0], sp                                ; $775B: $08 $F0 $18
    inc l                                         ; $775E: $2C
    ld [$18F0], sp                                ; $775F: $08 $F0 $18
    inc l                                         ; $7762: $2C
    ld [$18F0], sp                                ; $7763: $08 $F0 $18
    inc l                                         ; $7766: $2C
    ld [$30F0], sp                                ; $7767: $08 $F0 $30
    inc l                                         ; $776A: $2C
    ld [$24F0], sp                                ; $776B: $08 $F0 $24
    inc l                                         ; $776E: $2C
    ld [$0CF0], sp                                ; $776F: $08 $F0 $0C
    inc l                                         ; $7772: $2C
    ld [$18F0], sp                                ; $7773: $08 $F0 $18
    inc l                                         ; $7776: $2C
    ld [$18F0], sp                                ; $7777: $08 $F0 $18
    inc l                                         ; $777A: $2C
    ld [$18F0], sp                                ; $777B: $08 $F0 $18
    inc l                                         ; $777E: $2C
    ld [$18F0], sp                                ; $777F: $08 $F0 $18
    inc l                                         ; $7782: $2C
    ld [$30F0], sp                                ; $7783: $08 $F0 $30
    inc l                                         ; $7786: $2C
    ld [$24F0], sp                                ; $7787: $08 $F0 $24
    inc l                                         ; $778A: $2C
    ld [$0CF0], sp                                ; $778B: $08 $F0 $0C
    inc l                                         ; $778E: $2C
    ld [$18F0], sp                                ; $778F: $08 $F0 $18
    inc l                                         ; $7792: $2C
    ld [$18F0], sp                                ; $7793: $08 $F0 $18
    inc l                                         ; $7796: $2C
    ld [$18F0], sp                                ; $7797: $08 $F0 $18
    inc l                                         ; $779A: $2C
    ld [$18F0], sp                                ; $779B: $08 $F0 $18
    inc l                                         ; $779E: $2C
    ld [$30F0], sp                                ; $779F: $08 $F0 $30
    inc l                                         ; $77A2: $2C
    ld [$24F0], sp                                ; $77A3: $08 $F0 $24
    inc l                                         ; $77A6: $2C
    ld [$0CF0], sp                                ; $77A7: $08 $F0 $0C
    inc l                                         ; $77AA: $2C
    ld [$18F0], sp                                ; $77AB: $08 $F0 $18
    inc l                                         ; $77AE: $2C
    ld [$18F0], sp                                ; $77AF: $08 $F0 $18
    inc l                                         ; $77B2: $2C
    ld [$18F0], sp                                ; $77B3: $08 $F0 $18
    inc l                                         ; $77B6: $2C
    ld [$18F0], sp                                ; $77B7: $08 $F0 $18
    inc l                                         ; $77BA: $2C
    ld [$30F0], sp                                ; $77BB: $08 $F0 $30
    inc l                                         ; $77BE: $2C
    ld [$24F0], sp                                ; $77BF: $08 $F0 $24
    inc l                                         ; $77C2: $2C
    ld [$0CF0], sp                                ; $77C3: $08 $F0 $0C
    inc l                                         ; $77C6: $2C
    ld [$18F0], sp                                ; $77C7: $08 $F0 $18
    inc l                                         ; $77CA: $2C
    ld [$18F0], sp                                ; $77CB: $08 $F0 $18
    inc l                                         ; $77CE: $2C
    ld [$18F0], sp                                ; $77CF: $08 $F0 $18
    inc l                                         ; $77D2: $2C
    ld [$18F0], sp                                ; $77D3: $08 $F0 $18
    inc l                                         ; $77D6: $2C
    ld [$30F0], sp                                ; $77D7: $08 $F0 $30
    inc l                                         ; $77DA: $2C
    ld [$24F0], sp                                ; $77DB: $08 $F0 $24
    inc l                                         ; $77DE: $2C
    ld [$0CF0], sp                                ; $77DF: $08 $F0 $0C
    inc l                                         ; $77E2: $2C
    ld [$18F0], sp                                ; $77E3: $08 $F0 $18
    inc l                                         ; $77E6: $2C
    ld [$18F0], sp                                ; $77E7: $08 $F0 $18
    inc l                                         ; $77EA: $2C
    ld [$18F0], sp                                ; $77EB: $08 $F0 $18
    inc l                                         ; $77EE: $2C
    ld [$18F0], sp                                ; $77EF: $08 $F0 $18
    inc l                                         ; $77F2: $2C
    ld [$30F0], sp                                ; $77F3: $08 $F0 $30
    inc l                                         ; $77F6: $2C
    ld [$24F0], sp                                ; $77F7: $08 $F0 $24
    inc l                                         ; $77FA: $2C
    ld [$0CF0], sp                                ; $77FB: $08 $F0 $0C
    inc l                                         ; $77FE: $2C
    ld [$18F0], sp                                ; $77FF: $08 $F0 $18
    inc l                                         ; $7802: $2C
    ld [$18F0], sp                                ; $7803: $08 $F0 $18
    inc l                                         ; $7806: $2C
    ld [$18F0], sp                                ; $7807: $08 $F0 $18
    inc l                                         ; $780A: $2C
    ld [$18F0], sp                                ; $780B: $08 $F0 $18
    inc l                                         ; $780E: $2C
    ld [$30F0], sp                                ; $780F: $08 $F0 $30
    inc l                                         ; $7812: $2C
    ld [$24F0], sp                                ; $7813: $08 $F0 $24
    inc l                                         ; $7816: $2C
    ld [$0CF0], sp                                ; $7817: $08 $F0 $0C
    inc l                                         ; $781A: $2C
    ld [$18F0], sp                                ; $781B: $08 $F0 $18
    inc l                                         ; $781E: $2C
    ld [$18F0], sp                                ; $781F: $08 $F0 $18
    inc l                                         ; $7822: $2C
    ld [$18F0], sp                                ; $7823: $08 $F0 $18
    inc l                                         ; $7826: $2C
    ld [$18F0], sp                                ; $7827: $08 $F0 $18
    inc l                                         ; $782A: $2C
    ld [$30F0], sp                                ; $782B: $08 $F0 $30
    inc l                                         ; $782E: $2C
    ld [$24F0], sp                                ; $782F: $08 $F0 $24
    inc l                                         ; $7832: $2C
    ld [$0CF0], sp                                ; $7833: $08 $F0 $0C
    inc l                                         ; $7836: $2C
    ld [$18F0], sp                                ; $7837: $08 $F0 $18
    inc l                                         ; $783A: $2C
    ld [$18F0], sp                                ; $783B: $08 $F0 $18
    inc l                                         ; $783E: $2C
    ld [$18F0], sp                                ; $783F: $08 $F0 $18
    inc l                                         ; $7842: $2C
    ld [$18F0], sp                                ; $7843: $08 $F0 $18
    inc l                                         ; $7846: $2C
    ld [$30F0], sp                                ; $7847: $08 $F0 $30
    inc l                                         ; $784A: $2C
    ld [$24F0], sp                                ; $784B: $08 $F0 $24
    inc l                                         ; $784E: $2C
    ld [$0CF0], sp                                ; $784F: $08 $F0 $0C
    inc l                                         ; $7852: $2C
    ld [$18F0], sp                                ; $7853: $08 $F0 $18
    inc l                                         ; $7856: $2C
    ld [$18F0], sp                                ; $7857: $08 $F0 $18
    inc l                                         ; $785A: $2C
    ld [$18F0], sp                                ; $785B: $08 $F0 $18
    inc l                                         ; $785E: $2C
    ld [$18F0], sp                                ; $785F: $08 $F0 $18
    inc l                                         ; $7862: $2C
    ld [$30F0], sp                                ; $7863: $08 $F0 $30
    inc l                                         ; $7866: $2C
    ld [$24F0], sp                                ; $7867: $08 $F0 $24
    inc l                                         ; $786A: $2C
    ld [$0CF0], sp                                ; $786B: $08 $F0 $0C
    inc l                                         ; $786E: $2C
    ld [$18F0], sp                                ; $786F: $08 $F0 $18
    inc l                                         ; $7872: $2C
    ld [$18F0], sp                                ; $7873: $08 $F0 $18
    inc l                                         ; $7876: $2C
    ld [$18F0], sp                                ; $7877: $08 $F0 $18
    inc l                                         ; $787A: $2C
    ld [$18F0], sp                                ; $787B: $08 $F0 $18
    inc l                                         ; $787E: $2C
    ld [$30F0], sp                                ; $787F: $08 $F0 $30
    inc l                                         ; $7882: $2C
    ld [$24F0], sp                                ; $7883: $08 $F0 $24
    inc l                                         ; $7886: $2C
    ld [$0CF0], sp                                ; $7887: $08 $F0 $0C
    inc l                                         ; $788A: $2C
    ld [$18F0], sp                                ; $788B: $08 $F0 $18
    inc l                                         ; $788E: $2C
    ld [$18F0], sp                                ; $788F: $08 $F0 $18
    inc l                                         ; $7892: $2C
    ld [$18F0], sp                                ; $7893: $08 $F0 $18
    inc l                                         ; $7896: $2C
    ld [$18F0], sp                                ; $7897: $08 $F0 $18
    inc l                                         ; $789A: $2C
    ld [$30F0], sp                                ; $789B: $08 $F0 $30
    inc l                                         ; $789E: $2C
    ld [$24F0], sp                                ; $789F: $08 $F0 $24
    inc l                                         ; $78A2: $2C
    ld [$0CF0], sp                                ; $78A3: $08 $F0 $0C
    inc l                                         ; $78A6: $2C
    ld [$18F0], sp                                ; $78A7: $08 $F0 $18
    inc l                                         ; $78AA: $2C
    ld [$18F0], sp                                ; $78AB: $08 $F0 $18
    inc l                                         ; $78AE: $2C
    ld [$18F0], sp                                ; $78AF: $08 $F0 $18
    inc l                                         ; $78B2: $2C
    ld [$18F0], sp                                ; $78B3: $08 $F0 $18
    inc l                                         ; $78B6: $2C
    ld [$30F0], sp                                ; $78B7: $08 $F0 $30
    inc l                                         ; $78BA: $2C
    ld [$24F0], sp                                ; $78BB: $08 $F0 $24
    inc l                                         ; $78BE: $2C
    ld [$0CF0], sp                                ; $78BF: $08 $F0 $0C
    inc l                                         ; $78C2: $2C
    ld [$18F0], sp                                ; $78C3: $08 $F0 $18
    inc l                                         ; $78C6: $2C
    ld [$18F0], sp                                ; $78C7: $08 $F0 $18
    inc l                                         ; $78CA: $2C
    ld [$18F0], sp                                ; $78CB: $08 $F0 $18
    inc l                                         ; $78CE: $2C
    ld [$18F0], sp                                ; $78CF: $08 $F0 $18
    inc l                                         ; $78D2: $2C
    ld [$30F0], sp                                ; $78D3: $08 $F0 $30
    inc l                                         ; $78D6: $2C
    ld [$24F0], sp                                ; $78D7: $08 $F0 $24
    inc l                                         ; $78DA: $2C
    ld [$0CF0], sp                                ; $78DB: $08 $F0 $0C
    inc l                                         ; $78DE: $2C
    ld [$18F0], sp                                ; $78DF: $08 $F0 $18
    inc l                                         ; $78E2: $2C
    ld [$18F0], sp                                ; $78E3: $08 $F0 $18
    inc l                                         ; $78E6: $2C
    ld [$18F0], sp                                ; $78E7: $08 $F0 $18
    inc l                                         ; $78EA: $2C
    ld [$18F0], sp                                ; $78EB: $08 $F0 $18
    inc l                                         ; $78EE: $2C
    ld [$30F0], sp                                ; $78EF: $08 $F0 $30
    inc l                                         ; $78F2: $2C
    ld [$24F0], sp                                ; $78F3: $08 $F0 $24
    inc l                                         ; $78F6: $2C
    ld [$0CF0], sp                                ; $78F7: $08 $F0 $0C
    inc l                                         ; $78FA: $2C
    ld [$18F0], sp                                ; $78FB: $08 $F0 $18
    inc l                                         ; $78FE: $2C
    ld [$18F0], sp                                ; $78FF: $08 $F0 $18
    inc l                                         ; $7902: $2C
    ld [$18F0], sp                                ; $7903: $08 $F0 $18
    inc l                                         ; $7906: $2C
    ld [$18F0], sp                                ; $7907: $08 $F0 $18
    inc l                                         ; $790A: $2C
    ld [$30F0], sp                                ; $790B: $08 $F0 $30
    inc l                                         ; $790E: $2C
    ld [$24F0], sp                                ; $790F: $08 $F0 $24
    inc l                                         ; $7912: $2C
    ld [$0CF0], sp                                ; $7913: $08 $F0 $0C
    inc l                                         ; $7916: $2C
    ld [$18F0], sp                                ; $7917: $08 $F0 $18
    inc l                                         ; $791A: $2C
    ld [$18F0], sp                                ; $791B: $08 $F0 $18
    inc l                                         ; $791E: $2C
    ld [$18F0], sp                                ; $791F: $08 $F0 $18
    inc l                                         ; $7922: $2C
    ld [$18F0], sp                                ; $7923: $08 $F0 $18
    inc l                                         ; $7926: $2C
    ld [$30F0], sp                                ; $7927: $08 $F0 $30
    inc l                                         ; $792A: $2C
    ld [$24F0], sp                                ; $792B: $08 $F0 $24
    inc l                                         ; $792E: $2C
    ld [$0CF0], sp                                ; $792F: $08 $F0 $0C
    inc l                                         ; $7932: $2C
    ld [$18F0], sp                                ; $7933: $08 $F0 $18
    inc l                                         ; $7936: $2C
    ld [$18F0], sp                                ; $7937: $08 $F0 $18
    inc l                                         ; $793A: $2C
    ld [$18F0], sp                                ; $793B: $08 $F0 $18
    inc l                                         ; $793E: $2C
    ld [$18F0], sp                                ; $793F: $08 $F0 $18
    inc l                                         ; $7942: $2C
    ld [$30F0], sp                                ; $7943: $08 $F0 $30
    inc l                                         ; $7946: $2C
    ld [$24F0], sp                                ; $7947: $08 $F0 $24
    inc l                                         ; $794A: $2C
    ld [$0CF0], sp                                ; $794B: $08 $F0 $0C
    inc l                                         ; $794E: $2C
    ld [$18F0], sp                                ; $794F: $08 $F0 $18
    inc l                                         ; $7952: $2C
    ld [$18F0], sp                                ; $7953: $08 $F0 $18
    inc l                                         ; $7956: $2C
    ld [$18F0], sp                                ; $7957: $08 $F0 $18
    inc l                                         ; $795A: $2C
    ld [$18F0], sp                                ; $795B: $08 $F0 $18
    inc l                                         ; $795E: $2C
    ld [$30F0], sp                                ; $795F: $08 $F0 $30
    inc l                                         ; $7962: $2C
    ld [$24F0], sp                                ; $7963: $08 $F0 $24
    inc l                                         ; $7966: $2C
    ld [$0CF0], sp                                ; $7967: $08 $F0 $0C
    inc l                                         ; $796A: $2C
    ld [$18F0], sp                                ; $796B: $08 $F0 $18
    inc l                                         ; $796E: $2C
    ld [$18F0], sp                                ; $796F: $08 $F0 $18
    inc l                                         ; $7972: $2C
    ld [$18F0], sp                                ; $7973: $08 $F0 $18
    inc l                                         ; $7976: $2C
    ld [$00F0], sp                                ; $7977: $08 $F0 $00
    rst $38                                       ; $797A: $FF
    ldh a, [rP1]                                  ; $797B: $F0 $00
    or b                                          ; $797D: $B0
    daa                                           ; $797E: $27
    ld l, $F0                                     ; $797F: $2E $F0
    jr nc, jr_03B_79BF                            ; $7981: $30 $3C

    ld l, $F0                                     ; $7983: $2E $F0
    jr nc, jr_03B_79B3                            ; $7985: $30 $2C

    ld l, $F0                                     ; $7987: $2E $F0
    jr nc, jr_03B_79C7                            ; $7989: $30 $3C

    ld l, $F0                                     ; $798B: $2E $F0
    jr nc, jr_03B_79BF                            ; $798D: $30 $30

    ld l, $F0                                     ; $798F: $2E $F0
    jr nc, jr_03B_79CF                            ; $7991: $30 $3C

    ld l, $F0                                     ; $7993: $2E $F0
    jr nc, jr_03B_79C3                            ; $7995: $30 $2C

    ld l, $F0                                     ; $7997: $2E $F0
    jr nc, jr_03B_79D7                            ; $7999: $30 $3C

    ld l, $F0                                     ; $799B: $2E $F0
    jr nc, jr_03B_79CF                            ; $799D: $30 $30

    ld l, $F0                                     ; $799F: $2E $F0
    jr nc, jr_03B_79DF                            ; $79A1: $30 $3C

    ld l, $F0                                     ; $79A3: $2E $F0
    jr nc, jr_03B_79D3                            ; $79A5: $30 $2C

    ld l, $F0                                     ; $79A7: $2E $F0
    jr nc, jr_03B_79E7                            ; $79A9: $30 $3C

    ld l, $F0                                     ; $79AB: $2E $F0
    jr nc, jr_03B_79DF                            ; $79AD: $30 $30

    ld l, $F0                                     ; $79AF: $2E $F0
    jr nc, jr_03B_79EF                            ; $79B1: $30 $3C

jr_03B_79B3:
    ld l, $F0                                     ; $79B3: $2E $F0
    jr nc, jr_03B_79E3                            ; $79B5: $30 $2C

    ld l, $F0                                     ; $79B7: $2E $F0
    jr nc, jr_03B_79F7                            ; $79B9: $30 $3C

    ld l, $F0                                     ; $79BB: $2E $F0
    jr nc, jr_03B_79EF                            ; $79BD: $30 $30

jr_03B_79BF:
    ld l, $F0                                     ; $79BF: $2E $F0
    jr nc, jr_03B_79FF                            ; $79C1: $30 $3C

jr_03B_79C3:
    ld l, $F0                                     ; $79C3: $2E $F0
    jr nc, jr_03B_79F3                            ; $79C5: $30 $2C

jr_03B_79C7:
    ld l, $F0                                     ; $79C7: $2E $F0
    jr nc, jr_03B_7A07                            ; $79C9: $30 $3C

    ld l, $F0                                     ; $79CB: $2E $F0
    jr nc, jr_03B_79FF                            ; $79CD: $30 $30

jr_03B_79CF:
    ld l, $F0                                     ; $79CF: $2E $F0
    jr nc, jr_03B_7A0F                            ; $79D1: $30 $3C

jr_03B_79D3:
    ld l, $F0                                     ; $79D3: $2E $F0
    jr nc, jr_03B_7A03                            ; $79D5: $30 $2C

jr_03B_79D7:
    ld l, $F0                                     ; $79D7: $2E $F0
    jr nc, jr_03B_7A17                            ; $79D9: $30 $3C

    ld l, $F0                                     ; $79DB: $2E $F0
    jr nc, jr_03B_7A0F                            ; $79DD: $30 $30

jr_03B_79DF:
    ld l, $F0                                     ; $79DF: $2E $F0
    jr nc, jr_03B_7A1F                            ; $79E1: $30 $3C

jr_03B_79E3:
    ld l, $F0                                     ; $79E3: $2E $F0
    jr nc, jr_03B_7A13                            ; $79E5: $30 $2C

jr_03B_79E7:
    ld l, $F0                                     ; $79E7: $2E $F0
    jr nc, jr_03B_7A27                            ; $79E9: $30 $3C

    ld l, $F0                                     ; $79EB: $2E $F0
    jr nc, jr_03B_7A1F                            ; $79ED: $30 $30

jr_03B_79EF:
    ld l, $F0                                     ; $79EF: $2E $F0
    jr nc, jr_03B_7A2F                            ; $79F1: $30 $3C

jr_03B_79F3:
    ld l, $F0                                     ; $79F3: $2E $F0
    jr nc, jr_03B_7A23                            ; $79F5: $30 $2C

jr_03B_79F7:
    ld l, $F0                                     ; $79F7: $2E $F0
    jr nc, jr_03B_7A37                            ; $79F9: $30 $3C

    ld l, $F0                                     ; $79FB: $2E $F0
    jr nc, jr_03B_7A2F                            ; $79FD: $30 $30

jr_03B_79FF:
    ld l, $F0                                     ; $79FF: $2E $F0
    jr nc, jr_03B_7A3F                            ; $7A01: $30 $3C

jr_03B_7A03:
    ld l, $F0                                     ; $7A03: $2E $F0
    jr nc, jr_03B_7A33                            ; $7A05: $30 $2C

jr_03B_7A07:
    ld l, $F0                                     ; $7A07: $2E $F0
    jr nc, jr_03B_7A47                            ; $7A09: $30 $3C

    ld l, $F0                                     ; $7A0B: $2E $F0
    jr nc, jr_03B_7A3F                            ; $7A0D: $30 $30

jr_03B_7A0F:
    ld l, $F0                                     ; $7A0F: $2E $F0
    jr nc, jr_03B_7A4F                            ; $7A11: $30 $3C

jr_03B_7A13:
    ld l, $F0                                     ; $7A13: $2E $F0
    jr nc, jr_03B_7A43                            ; $7A15: $30 $2C

jr_03B_7A17:
    ld l, $F0                                     ; $7A17: $2E $F0
    jr nc, jr_03B_7A57                            ; $7A19: $30 $3C

    ld l, $F0                                     ; $7A1B: $2E $F0
    jr nc, jr_03B_7A4F                            ; $7A1D: $30 $30

jr_03B_7A1F:
    ld l, $F0                                     ; $7A1F: $2E $F0
    jr nc, jr_03B_7A5F                            ; $7A21: $30 $3C

jr_03B_7A23:
    ld l, $F0                                     ; $7A23: $2E $F0
    jr nc, jr_03B_7A53                            ; $7A25: $30 $2C

jr_03B_7A27:
    ld l, $F0                                     ; $7A27: $2E $F0
    jr nc, jr_03B_7A67                            ; $7A29: $30 $3C

    ld l, $F0                                     ; $7A2B: $2E $F0
    jr nc, jr_03B_7A5F                            ; $7A2D: $30 $30

jr_03B_7A2F:
    ld l, $F0                                     ; $7A2F: $2E $F0
    jr nc, jr_03B_7A6F                            ; $7A31: $30 $3C

jr_03B_7A33:
    ld l, $F0                                     ; $7A33: $2E $F0
    jr nc, jr_03B_7A63                            ; $7A35: $30 $2C

jr_03B_7A37:
    ld l, $F0                                     ; $7A37: $2E $F0
    jr nc, jr_03B_7A77                            ; $7A39: $30 $3C

    ld l, $F0                                     ; $7A3B: $2E $F0
    jr nc, jr_03B_7A6F                            ; $7A3D: $30 $30

jr_03B_7A3F:
    ld l, $F0                                     ; $7A3F: $2E $F0
    jr nc, jr_03B_7A7F                            ; $7A41: $30 $3C

jr_03B_7A43:
    ld l, $F0                                     ; $7A43: $2E $F0
    jr nc, jr_03B_7A73                            ; $7A45: $30 $2C

jr_03B_7A47:
    ld l, $F0                                     ; $7A47: $2E $F0
    jr nc, jr_03B_7A87                            ; $7A49: $30 $3C

    ld l, $F0                                     ; $7A4B: $2E $F0
    jr nc, jr_03B_7A7F                            ; $7A4D: $30 $30

jr_03B_7A4F:
    ld l, $F0                                     ; $7A4F: $2E $F0
    jr nc, jr_03B_7A8F                            ; $7A51: $30 $3C

jr_03B_7A53:
    ld l, $F0                                     ; $7A53: $2E $F0
    jr nc, jr_03B_7A83                            ; $7A55: $30 $2C

jr_03B_7A57:
    ld l, $F0                                     ; $7A57: $2E $F0
    jr nc, jr_03B_7A97                            ; $7A59: $30 $3C

    ld l, $F0                                     ; $7A5B: $2E $F0
    jr nc, jr_03B_7A8F                            ; $7A5D: $30 $30

jr_03B_7A5F:
    ld l, $F0                                     ; $7A5F: $2E $F0
    jr nc, jr_03B_7A9F                            ; $7A61: $30 $3C

jr_03B_7A63:
    ld l, $F0                                     ; $7A63: $2E $F0
    jr nc, jr_03B_7A93                            ; $7A65: $30 $2C

jr_03B_7A67:
    ld l, $F0                                     ; $7A67: $2E $F0
    jr nc, jr_03B_7AA7                            ; $7A69: $30 $3C

    ld l, $F0                                     ; $7A6B: $2E $F0
    jr nc, jr_03B_7A9F                            ; $7A6D: $30 $30

jr_03B_7A6F:
    ld l, $F0                                     ; $7A6F: $2E $F0
    jr nc, jr_03B_7AAF                            ; $7A71: $30 $3C

jr_03B_7A73:
    ld l, $F0                                     ; $7A73: $2E $F0
    jr nc, jr_03B_7AA3                            ; $7A75: $30 $2C

jr_03B_7A77:
    ld l, $F0                                     ; $7A77: $2E $F0
    jr nc, jr_03B_7AB7                            ; $7A79: $30 $3C

    ld l, $F0                                     ; $7A7B: $2E $F0
    jr nc, jr_03B_7AAF                            ; $7A7D: $30 $30

jr_03B_7A7F:
    ld l, $F0                                     ; $7A7F: $2E $F0
    jr nc, jr_03B_7ABF                            ; $7A81: $30 $3C

jr_03B_7A83:
    ld l, $F0                                     ; $7A83: $2E $F0
    jr nc, jr_03B_7AB3                            ; $7A85: $30 $2C

jr_03B_7A87:
    ld l, $F0                                     ; $7A87: $2E $F0
    jr nc, jr_03B_7AC7                            ; $7A89: $30 $3C

    ld l, $F0                                     ; $7A8B: $2E $F0
    jr nc, jr_03B_7ABF                            ; $7A8D: $30 $30

jr_03B_7A8F:
    ld l, $F0                                     ; $7A8F: $2E $F0
    jr nc, jr_03B_7ACF                            ; $7A91: $30 $3C

jr_03B_7A93:
    ld l, $F0                                     ; $7A93: $2E $F0
    jr nc, jr_03B_7AC3                            ; $7A95: $30 $2C

jr_03B_7A97:
    ld l, $F0                                     ; $7A97: $2E $F0
    jr nc, jr_03B_7AD7                            ; $7A99: $30 $3C

    ld l, $F0                                     ; $7A9B: $2E $F0
    jr nc, jr_03B_7ACF                            ; $7A9D: $30 $30

jr_03B_7A9F:
    ld l, $F0                                     ; $7A9F: $2E $F0
    jr nc, jr_03B_7ADF                            ; $7AA1: $30 $3C

jr_03B_7AA3:
    ld l, $F0                                     ; $7AA3: $2E $F0
    jr nc, jr_03B_7AD3                            ; $7AA5: $30 $2C

jr_03B_7AA7:
    ld l, $F0                                     ; $7AA7: $2E $F0
    jr nc, jr_03B_7AE7                            ; $7AA9: $30 $3C

    ld l, $F0                                     ; $7AAB: $2E $F0
    jr nc, jr_03B_7ADF                            ; $7AAD: $30 $30

jr_03B_7AAF:
    ld l, $F0                                     ; $7AAF: $2E $F0
    jr nc, jr_03B_7AEF                            ; $7AB1: $30 $3C

jr_03B_7AB3:
    ld l, $F0                                     ; $7AB3: $2E $F0
    jr nc, jr_03B_7AE3                            ; $7AB5: $30 $2C

jr_03B_7AB7:
    ld l, $F0                                     ; $7AB7: $2E $F0
    jr nc, jr_03B_7AF7                            ; $7AB9: $30 $3C

    ld l, $F0                                     ; $7ABB: $2E $F0
    jr nc, @+$37                                  ; $7ABD: $30 $35

jr_03B_7ABF:
    ld l, $F0                                     ; $7ABF: $2E $F0
    jr nc, jr_03B_7AFF                            ; $7AC1: $30 $3C

jr_03B_7AC3:
    ld l, $F0                                     ; $7AC3: $2E $F0
    jr nc, @+$33                                  ; $7AC5: $30 $31

jr_03B_7AC7:
    ld l, $F0                                     ; $7AC7: $2E $F0
    jr nc, jr_03B_7B07                            ; $7AC9: $30 $3C

    ld l, $F0                                     ; $7ACB: $2E $F0
    jr nc, @+$37                                  ; $7ACD: $30 $35

jr_03B_7ACF:
    ld l, $F0                                     ; $7ACF: $2E $F0
    jr nc, jr_03B_7B0F                            ; $7AD1: $30 $3C

jr_03B_7AD3:
    ld l, $F0                                     ; $7AD3: $2E $F0
    jr nc, @+$33                                  ; $7AD5: $30 $31

jr_03B_7AD7:
    ld l, $F0                                     ; $7AD7: $2E $F0
    jr nc, jr_03B_7B17                            ; $7AD9: $30 $3C

    ld l, $F0                                     ; $7ADB: $2E $F0
    jr nc, @+$37                                  ; $7ADD: $30 $35

jr_03B_7ADF:
    ld l, $F0                                     ; $7ADF: $2E $F0
    jr nc, jr_03B_7B1F                            ; $7AE1: $30 $3C

jr_03B_7AE3:
    ld l, $F0                                     ; $7AE3: $2E $F0
    jr nc, @+$33                                  ; $7AE5: $30 $31

jr_03B_7AE7:
    ld l, $F0                                     ; $7AE7: $2E $F0
    jr nc, jr_03B_7B27                            ; $7AE9: $30 $3C

    ld l, $F0                                     ; $7AEB: $2E $F0
    jr nc, @+$37                                  ; $7AED: $30 $35

jr_03B_7AEF:
    ld l, $F0                                     ; $7AEF: $2E $F0
    jr nc, jr_03B_7B2F                            ; $7AF1: $30 $3C

    ld l, $F0                                     ; $7AF3: $2E $F0
    jr nc, @+$33                                  ; $7AF5: $30 $31

jr_03B_7AF7:
    ld l, $F0                                     ; $7AF7: $2E $F0
    jr nc, jr_03B_7B37                            ; $7AF9: $30 $3C

    ld l, $F0                                     ; $7AFB: $2E $F0
    jr nc, @+$37                                  ; $7AFD: $30 $35

jr_03B_7AFF:
    ld l, $F0                                     ; $7AFF: $2E $F0
    jr nc, jr_03B_7B3F                            ; $7B01: $30 $3C

    ld l, $F0                                     ; $7B03: $2E $F0
    jr nc, @+$33                                  ; $7B05: $30 $31

jr_03B_7B07:
    ld l, $F0                                     ; $7B07: $2E $F0
    jr nc, jr_03B_7B47                            ; $7B09: $30 $3C

    ld l, $F0                                     ; $7B0B: $2E $F0
    jr nc, @+$37                                  ; $7B0D: $30 $35

jr_03B_7B0F:
    ld l, $F0                                     ; $7B0F: $2E $F0
    jr nc, jr_03B_7B4F                            ; $7B11: $30 $3C

    ld l, $F0                                     ; $7B13: $2E $F0
    jr nc, @+$33                                  ; $7B15: $30 $31

jr_03B_7B17:
    ld l, $F0                                     ; $7B17: $2E $F0
    jr nc, jr_03B_7B57                            ; $7B19: $30 $3C

    ld l, $F0                                     ; $7B1B: $2E $F0
    jr nc, @+$37                                  ; $7B1D: $30 $35

jr_03B_7B1F:
    ld l, $F0                                     ; $7B1F: $2E $F0
    jr nc, jr_03B_7B5F                            ; $7B21: $30 $3C

    ld l, $F0                                     ; $7B23: $2E $F0
    jr nc, @+$33                                  ; $7B25: $30 $31

jr_03B_7B27:
    ld l, $F0                                     ; $7B27: $2E $F0
    jr nc, jr_03B_7B67                            ; $7B29: $30 $3C

    ld l, $F0                                     ; $7B2B: $2E $F0
    jr nc, jr_03B_7B5F                            ; $7B2D: $30 $30

jr_03B_7B2F:
    ld l, $F0                                     ; $7B2F: $2E $F0
    jr nc, jr_03B_7B6F                            ; $7B31: $30 $3C

    ld l, $F0                                     ; $7B33: $2E $F0
    jr nc, jr_03B_7B63                            ; $7B35: $30 $2C

jr_03B_7B37:
    ld l, $F0                                     ; $7B37: $2E $F0
    jr nc, jr_03B_7B77                            ; $7B39: $30 $3C

    ld l, $F0                                     ; $7B3B: $2E $F0
    jr nc, jr_03B_7B6F                            ; $7B3D: $30 $30

jr_03B_7B3F:
    ld l, $F0                                     ; $7B3F: $2E $F0
    jr nc, jr_03B_7B7F                            ; $7B41: $30 $3C

    ld l, $F0                                     ; $7B43: $2E $F0
    jr nc, @+$2E                                  ; $7B45: $30 $2C

jr_03B_7B47:
    ld l, $F0                                     ; $7B47: $2E $F0
    jr nc, @+$3E                                  ; $7B49: $30 $3C

    ld l, $F0                                     ; $7B4B: $2E $F0
    jr nc, jr_03B_7B7F                            ; $7B4D: $30 $30

jr_03B_7B4F:
    ld l, $F0                                     ; $7B4F: $2E $F0
    jr nc, @+$3E                                  ; $7B51: $30 $3C

    ld l, $F0                                     ; $7B53: $2E $F0
    jr nc, @+$2E                                  ; $7B55: $30 $2C

jr_03B_7B57:
    ld l, $F0                                     ; $7B57: $2E $F0
    jr nc, @+$3E                                  ; $7B59: $30 $3C

    ld l, $F0                                     ; $7B5B: $2E $F0
    jr nc, @+$32                                  ; $7B5D: $30 $30

jr_03B_7B5F:
    ld l, $F0                                     ; $7B5F: $2E $F0
    jr nc, jr_03B_7B9F                            ; $7B61: $30 $3C

jr_03B_7B63:
    ld l, $F0                                     ; $7B63: $2E $F0
    jr nc, @+$2E                                  ; $7B65: $30 $2C

jr_03B_7B67:
    ld l, $F0                                     ; $7B67: $2E $F0
    jr nc, jr_03B_7BA7                            ; $7B69: $30 $3C

    ld l, $F0                                     ; $7B6B: $2E $F0
    nop                                           ; $7B6D: $00
    rst $38                                       ; $7B6E: $FF

jr_03B_7B6F:
    pop af                                        ; $7B6F: $F1
    add b                                         ; $7B70: $80
    jp $8051                                      ; $7B71: $C3 $51 $80


    adc [hl]                                      ; $7B74: $8E
    ldh a, [$90]                                  ; $7B75: $F0 $90

jr_03B_7B77:
    ld b, [hl]                                    ; $7B77: $46
    inc hl                                        ; $7B78: $23
    ldh a, [rNR50]                                ; $7B79: $F0 $24
    ld b, h                                       ; $7B7B: $44
    dec bc                                        ; $7B7C: $0B
    ldh a, [$0C]                                  ; $7B7D: $F0 $0C

jr_03B_7B7F:
    ld b, e                                       ; $7B7F: $43
    ld l, $F0                                     ; $7B80: $2E $F0
    jr nc, jr_03B_7BC3                            ; $7B82: $30 $3F

    ld l, $F0                                     ; $7B84: $2E $F0
    jr nc, jr_03B_7BCA                            ; $7B86: $30 $42

    ld l, $F0                                     ; $7B88: $2E $F0
    jr nc, jr_03B_7BCD                            ; $7B8A: $30 $41

    ld l, $F0                                     ; $7B8C: $2E $F0
    jr nc, @+$41                                  ; $7B8E: $30 $3F

    ld l, $F0                                     ; $7B90: $2E $F0
    jr nc, jr_03B_7BD0                            ; $7B92: $30 $3C

    ld l, $F0                                     ; $7B94: $2E $F0
    jr nc, @+$40                                  ; $7B96: $30 $3E

    ld b, [hl]                                    ; $7B98: $46
    ldh a, [rOBP0]                                ; $7B99: $F0 $48
    inc a                                         ; $7B9B: $3C
    dec bc                                        ; $7B9C: $0B
    ldh a, [$0C]                                  ; $7B9D: $F0 $0C

jr_03B_7B9F:
    dec sp                                        ; $7B9F: $3B
    dec bc                                        ; $7BA0: $0B
    ldh a, [$0C]                                  ; $7BA1: $F0 $0C
    inc a                                         ; $7BA3: $3C
    ld e, [hl]                                    ; $7BA4: $5E
    ldh a, [$60]                                  ; $7BA5: $F0 $60

jr_03B_7BA7:
    scf                                           ; $7BA7: $37
    ld e, [hl]                                    ; $7BA8: $5E
    ldh a, [$60]                                  ; $7BA9: $F0 $60
    ld b, e                                       ; $7BAB: $43
    add b                                         ; $7BAC: $80
    adc b                                         ; $7BAD: $88
    ldh a, [$8A]                                  ; $7BAE: $F0 $8A
    ld b, l                                       ; $7BB0: $45
    dec b                                         ; $7BB1: $05
    ldh a, [rTMA]                                 ; $7BB2: $F0 $06
    ld b, [hl]                                    ; $7BB4: $46
    inc hl                                        ; $7BB5: $23
    ldh a, [rNR50]                                ; $7BB6: $F0 $24
    ld b, h                                       ; $7BB8: $44
    dec bc                                        ; $7BB9: $0B
    ldh a, [$0C]                                  ; $7BBA: $F0 $0C
    ld b, e                                       ; $7BBC: $43
    ld l, $F0                                     ; $7BBD: $2E $F0
    jr nc, @+$41                                  ; $7BBF: $30 $3F

    ld l, $F0                                     ; $7BC1: $2E $F0

jr_03B_7BC3:
    jr nc, jr_03B_7C07                            ; $7BC3: $30 $42

    ld b, [hl]                                    ; $7BC5: $46
    ldh a, [rOBP0]                                ; $7BC6: $F0 $48
    ld b, c                                       ; $7BC8: $41
    dec bc                                        ; $7BC9: $0B

jr_03B_7BCA:
    ldh a, [$0C]                                  ; $7BCA: $F0 $0C
    ld b, d                                       ; $7BCC: $42

jr_03B_7BCD:
    dec bc                                        ; $7BCD: $0B
    ldh a, [$0C]                                  ; $7BCE: $F0 $0C

jr_03B_7BD0:
    ld b, e                                       ; $7BD0: $43
    ld d, $F0                                     ; $7BD1: $16 $F0
    jr jr_03B_7C1B                                ; $7BD3: $18 $46

    ld d, $F0                                     ; $7BD5: $16 $F0
    jr jr_03B_7C22                                ; $7BD7: $18 $49

    ld d, $F0                                     ; $7BD9: $16 $F0
    jr @+$4E                                      ; $7BDB: $18 $4C

    ld d, $F0                                     ; $7BDD: $16 $F0
    jr jr_03B_7C30                                ; $7BDF: $18 $4F

    ld d, $F0                                     ; $7BE1: $16 $F0
    jr @+$4E                                      ; $7BE3: $18 $4C

    ld d, $F0                                     ; $7BE5: $16 $F0
    jr jr_03B_7C32                                ; $7BE7: $18 $49

    ld d, $F0                                     ; $7BE9: $16 $F0
    jr @+$48                                      ; $7BEB: $18 $46

    ld d, $F0                                     ; $7BED: $16 $F0
    jr jr_03B_7C34                                ; $7BEF: $18 $43

    ld d, $F0                                     ; $7BF1: $16 $F0
    jr jr_03B_7C3B                                ; $7BF3: $18 $46

    ld d, $F0                                     ; $7BF5: $16 $F0
    jr jr_03B_7C42                                ; $7BF7: $18 $49

    ld d, $F0                                     ; $7BF9: $16 $F0
    jr jr_03B_7C49                                ; $7BFB: $18 $4C

    ld d, $F0                                     ; $7BFD: $16 $F0
    jr jr_03B_7C50                                ; $7BFF: $18 $4F

    ld d, $F0                                     ; $7C01: $16 $F0
    jr @+$4E                                      ; $7C03: $18 $4C

    ld d, $F0                                     ; $7C05: $16 $F0

jr_03B_7C07:
    jr jr_03B_7C52                                ; $7C07: $18 $49

    ld d, $F0                                     ; $7C09: $16 $F0
    jr jr_03B_7C53                                ; $7C0B: $18 $46

    ld d, $F0                                     ; $7C0D: $16 $F0
    jr jr_03B_7C54                                ; $7C0F: $18 $43

    add b                                         ; $7C11: $80
    adc [hl]                                      ; $7C12: $8E
    ldh a, [$90]                                  ; $7C13: $F0 $90
    ld b, [hl]                                    ; $7C15: $46
    inc hl                                        ; $7C16: $23
    ldh a, [rNR50]                                ; $7C17: $F0 $24
    ld b, h                                       ; $7C19: $44
    dec bc                                        ; $7C1A: $0B

jr_03B_7C1B:
    ldh a, [$0C]                                  ; $7C1B: $F0 $0C
    ld b, e                                       ; $7C1D: $43
    ld l, $F0                                     ; $7C1E: $2E $F0
    jr nc, jr_03B_7C61                            ; $7C20: $30 $3F

jr_03B_7C22:
    ld l, $F0                                     ; $7C22: $2E $F0
    jr nc, jr_03B_7C68                            ; $7C24: $30 $42

    ld l, $F0                                     ; $7C26: $2E $F0
    jr nc, jr_03B_7C6B                            ; $7C28: $30 $41

    ld l, $F0                                     ; $7C2A: $2E $F0
    jr nc, @+$41                                  ; $7C2C: $30 $3F

    ld l, $F0                                     ; $7C2E: $2E $F0

jr_03B_7C30:
    jr nc, jr_03B_7C6E                            ; $7C30: $30 $3C

jr_03B_7C32:
    ld l, $F0                                     ; $7C32: $2E $F0

jr_03B_7C34:
    jr nc, @+$40                                  ; $7C34: $30 $3E

    ld b, [hl]                                    ; $7C36: $46
    ldh a, [rOBP0]                                ; $7C37: $F0 $48
    inc a                                         ; $7C39: $3C
    dec bc                                        ; $7C3A: $0B

jr_03B_7C3B:
    ldh a, [$0C]                                  ; $7C3B: $F0 $0C
    dec sp                                        ; $7C3D: $3B
    dec bc                                        ; $7C3E: $0B
    ldh a, [$0C]                                  ; $7C3F: $F0 $0C
    inc a                                         ; $7C41: $3C

jr_03B_7C42:
    ld e, [hl]                                    ; $7C42: $5E
    ldh a, [$60]                                  ; $7C43: $F0 $60
    scf                                           ; $7C45: $37
    ld e, [hl]                                    ; $7C46: $5E
    ldh a, [$60]                                  ; $7C47: $F0 $60

jr_03B_7C49:
    ld b, e                                       ; $7C49: $43
    add b                                         ; $7C4A: $80
    adc b                                         ; $7C4B: $88
    ldh a, [$8A]                                  ; $7C4C: $F0 $8A
    ld b, l                                       ; $7C4E: $45
    dec b                                         ; $7C4F: $05

jr_03B_7C50:
    ldh a, [rTMA]                                 ; $7C50: $F0 $06

jr_03B_7C52:
    ld b, [hl]                                    ; $7C52: $46

jr_03B_7C53:
    inc hl                                        ; $7C53: $23

jr_03B_7C54:
    ldh a, [rNR50]                                ; $7C54: $F0 $24
    ld b, h                                       ; $7C56: $44
    dec bc                                        ; $7C57: $0B
    ldh a, [$0C]                                  ; $7C58: $F0 $0C
    ld b, e                                       ; $7C5A: $43
    ld l, $F0                                     ; $7C5B: $2E $F0
    jr nc, @+$41                                  ; $7C5D: $30 $3F

    ld l, $F0                                     ; $7C5F: $2E $F0

jr_03B_7C61:
    jr nc, jr_03B_7CA5                            ; $7C61: $30 $42

    ld b, b                                       ; $7C63: $40
    ldh a, [rSCY]                                 ; $7C64: $F0 $42
    ld b, b                                       ; $7C66: $40
    dec b                                         ; $7C67: $05

jr_03B_7C68:
    ldh a, [rTMA]                                 ; $7C68: $F0 $06
    ld b, c                                       ; $7C6A: $41

jr_03B_7C6B:
    dec bc                                        ; $7C6B: $0B
    ldh a, [$0C]                                  ; $7C6C: $F0 $0C

jr_03B_7C6E:
    ld b, d                                       ; $7C6E: $42
    dec bc                                        ; $7C6F: $0B
    ldh a, [$0C]                                  ; $7C70: $F0 $0C
    ld b, e                                       ; $7C72: $43
    ld d, $F0                                     ; $7C73: $16 $F0
    jr jr_03B_7CBD                                ; $7C75: $18 $46

    ld d, $F0                                     ; $7C77: $16 $F0
    jr @+$4B                                      ; $7C79: $18 $49

    ld d, $F0                                     ; $7C7B: $16 $F0
    jr jr_03B_7CCB                                ; $7C7D: $18 $4C

    ld d, $F0                                     ; $7C7F: $16 $F0
    jr @+$51                                      ; $7C81: $18 $4F

    ld d, $F0                                     ; $7C83: $16 $F0
    jr jr_03B_7CD3                                ; $7C85: $18 $4C

    ld d, $F0                                     ; $7C87: $16 $F0
    jr @+$4B                                      ; $7C89: $18 $49

    ld d, $F0                                     ; $7C8B: $16 $F0
    jr jr_03B_7CD5                                ; $7C8D: $18 $46

    ld d, $F0                                     ; $7C8F: $16 $F0
    jr @+$45                                      ; $7C91: $18 $43

    ld d, $F0                                     ; $7C93: $16 $F0
    jr jr_03B_7CDD                                ; $7C95: $18 $46

    ld d, $F0                                     ; $7C97: $16 $F0
    jr @+$4B                                      ; $7C99: $18 $49

    ld d, $F0                                     ; $7C9B: $16 $F0
    jr jr_03B_7CEB                                ; $7C9D: $18 $4C

    ld d, $F0                                     ; $7C9F: $16 $F0
    jr @+$51                                      ; $7CA1: $18 $4F

    ld d, $F0                                     ; $7CA3: $16 $F0

jr_03B_7CA5:
    jr jr_03B_7CF3                                ; $7CA5: $18 $4C

    ld d, $F0                                     ; $7CA7: $16 $F0
    jr jr_03B_7CF4                                ; $7CA9: $18 $49

    ld d, $F0                                     ; $7CAB: $16 $F0
    jr jr_03B_7CF5                                ; $7CAD: $18 $46

    ld d, $F0                                     ; $7CAF: $16 $F0
    jr @+$45                                      ; $7CB1: $18 $43

    ld d, $F0                                     ; $7CB3: $16 $F0
    jr @+$48                                      ; $7CB5: $18 $46

    ld d, $F0                                     ; $7CB7: $16 $F0
    jr jr_03B_7D04                                ; $7CB9: $18 $49

    ld d, $F0                                     ; $7CBB: $16 $F0

jr_03B_7CBD:
    jr @+$4E                                      ; $7CBD: $18 $4C

    ld d, $F0                                     ; $7CBF: $16 $F0
    jr jr_03B_7D12                                ; $7CC1: $18 $4F

    ld d, $F0                                     ; $7CC3: $16 $F0
    jr jr_03B_7D19                                ; $7CC5: $18 $52

    ld d, $F0                                     ; $7CC7: $16 $F0
    jr jr_03B_7D20                                ; $7CC9: $18 $55

jr_03B_7CCB:
    ld d, $F0                                     ; $7CCB: $16 $F0
    jr jr_03B_7D27                                ; $7CCD: $18 $58

    ld d, $F0                                     ; $7CCF: $16 $F0
    jr jr_03B_7D2E                                ; $7CD1: $18 $5B

jr_03B_7CD3:
    ld d, $F0                                     ; $7CD3: $16 $F0

jr_03B_7CD5:
    jr @+$5A                                      ; $7CD5: $18 $58

    ld d, $F0                                     ; $7CD7: $16 $F0
    jr jr_03B_7D30                                ; $7CD9: $18 $55

    ld d, $F0                                     ; $7CDB: $16 $F0

jr_03B_7CDD:
    jr jr_03B_7D31                                ; $7CDD: $18 $52

    ld d, $F0                                     ; $7CDF: $16 $F0
    jr jr_03B_7D32                                ; $7CE1: $18 $4F

    ld l, $F0                                     ; $7CE3: $2E $F0
    jr nc, @+$4E                                  ; $7CE5: $30 $4C

    ld l, $F0                                     ; $7CE7: $2E $F0
    jr nc, @+$4A                                  ; $7CE9: $30 $48

jr_03B_7CEB:
    add b                                         ; $7CEB: $80
    adc [hl]                                      ; $7CEC: $8E
    ldh a, [$90]                                  ; $7CED: $F0 $90
    ld c, e                                       ; $7CEF: $4B
    inc hl                                        ; $7CF0: $23
    ldh a, [rNR50]                                ; $7CF1: $F0 $24

jr_03B_7CF3:
    ld c, c                                       ; $7CF3: $49

jr_03B_7CF4:
    dec bc                                        ; $7CF4: $0B

jr_03B_7CF5:
    ldh a, [$0C]                                  ; $7CF5: $F0 $0C
    ld c, b                                       ; $7CF7: $48
    ld l, $F0                                     ; $7CF8: $2E $F0
    jr nc, @+$46                                  ; $7CFA: $30 $44

    jr z, @-$0E                                   ; $7CFC: $28 $F0

    ld a, [hl+]                                   ; $7CFE: $2A
    ld b, l                                       ; $7CFF: $45
    dec b                                         ; $7D00: $05
    ldh a, [rTMA]                                 ; $7D01: $F0 $06
    ld b, a                                       ; $7D03: $47

jr_03B_7D04:
    ld l, $F0                                     ; $7D04: $2E $F0
    jr nc, jr_03B_7D4E                            ; $7D06: $30 $46

    ld l, $F0                                     ; $7D08: $2E $F0
    jr nc, jr_03B_7D50                            ; $7D0A: $30 $44

    ld l, $F0                                     ; $7D0C: $2E $F0
    jr nc, jr_03B_7D51                            ; $7D0E: $30 $41

    ld l, $F0                                     ; $7D10: $2E $F0

jr_03B_7D12:
    jr nc, @+$45                                  ; $7D12: $30 $43

    ld b, [hl]                                    ; $7D14: $46
    ldh a, [rOBP0]                                ; $7D15: $F0 $48
    ld b, c                                       ; $7D17: $41
    dec bc                                        ; $7D18: $0B

jr_03B_7D19:
    ldh a, [$0C]                                  ; $7D19: $F0 $0C
    ld b, b                                       ; $7D1B: $40
    dec bc                                        ; $7D1C: $0B
    ldh a, [$0C]                                  ; $7D1D: $F0 $0C
    ld b, c                                       ; $7D1F: $41

jr_03B_7D20:
    ld e, [hl]                                    ; $7D20: $5E
    ldh a, [$60]                                  ; $7D21: $F0 $60
    inc a                                         ; $7D23: $3C
    ld e, b                                       ; $7D24: $58
    ldh a, [$5A]                                  ; $7D25: $F0 $5A

jr_03B_7D27:
    ld b, a                                       ; $7D27: $47
    dec b                                         ; $7D28: $05
    ldh a, [rTMA]                                 ; $7D29: $F0 $06
    ld c, b                                       ; $7D2B: $48
    add b                                         ; $7D2C: $80
    adc [hl]                                      ; $7D2D: $8E

jr_03B_7D2E:
    ldh a, [$90]                                  ; $7D2E: $F0 $90

jr_03B_7D30:
    ld c, e                                       ; $7D30: $4B

jr_03B_7D31:
    inc hl                                        ; $7D31: $23

jr_03B_7D32:
    ldh a, [rNR50]                                ; $7D32: $F0 $24
    ld c, c                                       ; $7D34: $49
    dec bc                                        ; $7D35: $0B
    ldh a, [$0C]                                  ; $7D36: $F0 $0C
    ld c, b                                       ; $7D38: $48
    ld l, $F0                                     ; $7D39: $2E $F0
    jr nc, jr_03B_7D81                            ; $7D3B: $30 $44

    ld l, $F0                                     ; $7D3D: $2E $F0
    jr nc, @+$49                                  ; $7D3F: $30 $47

    ld b, b                                       ; $7D41: $40
    ldh a, [rSCY]                                 ; $7D42: $F0 $42
    ld b, l                                       ; $7D44: $45
    dec b                                         ; $7D45: $05
    ldh a, [rTMA]                                 ; $7D46: $F0 $06
    ld b, [hl]                                    ; $7D48: $46
    dec bc                                        ; $7D49: $0B
    ldh a, [$0C]                                  ; $7D4A: $F0 $0C
    ld b, a                                       ; $7D4C: $47
    dec bc                                        ; $7D4D: $0B

jr_03B_7D4E:
    ldh a, [$0C]                                  ; $7D4E: $F0 $0C

jr_03B_7D50:
    ld c, b                                       ; $7D50: $48

jr_03B_7D51:
    ld e, [hl]                                    ; $7D51: $5E
    ldh a, [$60]                                  ; $7D52: $F0 $60
    inc a                                         ; $7D54: $3C
    ld e, [hl]                                    ; $7D55: $5E
    ldh a, [$60]                                  ; $7D56: $F0 $60
    ld b, e                                       ; $7D58: $43
    add b                                         ; $7D59: $80
    adc [hl]                                      ; $7D5A: $8E
    ldh a, [$90]                                  ; $7D5B: $F0 $90
    ld b, [hl]                                    ; $7D5D: $46
    inc hl                                        ; $7D5E: $23
    ldh a, [rNR50]                                ; $7D5F: $F0 $24
    ld b, h                                       ; $7D61: $44
    dec bc                                        ; $7D62: $0B
    ldh a, [$0C]                                  ; $7D63: $F0 $0C
    ld b, e                                       ; $7D65: $43
    ld l, $F0                                     ; $7D66: $2E $F0
    jr nc, @+$41                                  ; $7D68: $30 $3F

    ld l, $F0                                     ; $7D6A: $2E $F0
    jr nc, jr_03B_7DB0                            ; $7D6C: $30 $42

    ld l, $F0                                     ; $7D6E: $2E $F0
    jr nc, @+$43                                  ; $7D70: $30 $41

    ld l, $F0                                     ; $7D72: $2E $F0
    jr nc, @+$41                                  ; $7D74: $30 $3F

    ld l, $F0                                     ; $7D76: $2E $F0
    jr nc, jr_03B_7DB6                            ; $7D78: $30 $3C

    ld l, $F0                                     ; $7D7A: $2E $F0
    jr nc, jr_03B_7DBC                            ; $7D7C: $30 $3E

    ld b, b                                       ; $7D7E: $40
    ldh a, [rSCY]                                 ; $7D7F: $F0 $42

jr_03B_7D81:
    dec sp                                        ; $7D81: $3B
    dec b                                         ; $7D82: $05
    ldh a, [rTMA]                                 ; $7D83: $F0 $06
    inc a                                         ; $7D85: $3C
    dec bc                                        ; $7D86: $0B
    ldh a, [$0C]                                  ; $7D87: $F0 $0C
    dec sp                                        ; $7D89: $3B
    dec bc                                        ; $7D8A: $0B
    ldh a, [$0C]                                  ; $7D8B: $F0 $0C
    inc a                                         ; $7D8D: $3C
    add b                                         ; $7D8E: $80
    cp [hl]                                       ; $7D8F: $BE
    ldh a, [rP1]                                  ; $7D90: $F0 $00
    rst $38                                       ; $7D92: $FF
    pop af                                        ; $7D93: $F1
    add [hl]                                      ; $7D94: $86
    jp $8050                                      ; $7D95: $C3 $50 $80


    adc b                                         ; $7D98: $88
    ldh a, [$90]                                  ; $7D99: $F0 $90
    ld b, [hl]                                    ; $7D9B: $46
    inc hl                                        ; $7D9C: $23
    ldh a, [rNR50]                                ; $7D9D: $F0 $24
    ld b, h                                       ; $7D9F: $44
    ld [$0CF0], sp                                ; $7DA0: $08 $F0 $0C
    ld b, e                                       ; $7DA3: $43
    jr z, @-$0E                                   ; $7DA4: $28 $F0

jr_03B_7DA6:
    jr nc, @+$41                                  ; $7DA6: $30 $3F

    jr z, @-$0E                                   ; $7DA8: $28 $F0

jr_03B_7DAA:
    jr nc, jr_03B_7DEE                            ; $7DAA: $30 $42

    jr z, @-$0E                                   ; $7DAC: $28 $F0

jr_03B_7DAE:
    jr nc, jr_03B_7DF1                            ; $7DAE: $30 $41

jr_03B_7DB0:
    jr z, @-$0E                                   ; $7DB0: $28 $F0

    jr nc, jr_03B_7DF3                            ; $7DB2: $30 $3F

    jr z, jr_03B_7DA6                             ; $7DB4: $28 $F0

jr_03B_7DB6:
    jr nc, @+$3E                                  ; $7DB6: $30 $3C

    jr z, jr_03B_7DAA                             ; $7DB8: $28 $F0

    jr nc, @+$40                                  ; $7DBA: $30 $3E

jr_03B_7DBC:
    jr z, jr_03B_7DAE                             ; $7DBC: $28 $F0

    ld c, b                                       ; $7DBE: $48
    inc a                                         ; $7DBF: $3C
    ld [$0CF0], sp                                ; $7DC0: $08 $F0 $0C
    dec sp                                        ; $7DC3: $3B
    ld [$0CF0], sp                                ; $7DC4: $08 $F0 $0C
    inc a                                         ; $7DC7: $3C
    ld e, b                                       ; $7DC8: $58
    ldh a, [$60]                                  ; $7DC9: $F0 $60
    scf                                           ; $7DCB: $37
    ld e, b                                       ; $7DCC: $58
    ldh a, [$60]                                  ; $7DCD: $F0 $60

jr_03B_7DCF:
    ld b, e                                       ; $7DCF: $43
    add b                                         ; $7DD0: $80
    adc b                                         ; $7DD1: $88
    ldh a, [$90]                                  ; $7DD2: $F0 $90
    ld b, [hl]                                    ; $7DD4: $46
    ld [$24F0], sp                                ; $7DD5: $08 $F0 $24
    ld b, h                                       ; $7DD8: $44
    ld [$0CF0], sp                                ; $7DD9: $08 $F0 $0C
    ld b, e                                       ; $7DDC: $43
    jr z, jr_03B_7DCF                             ; $7DDD: $28 $F0

    jr nc, @+$41                                  ; $7DDF: $30 $3F

    jr z, @-$0E                                   ; $7DE1: $28 $F0

    jr nc, jr_03B_7E27                            ; $7DE3: $30 $42

    ld b, b                                       ; $7DE5: $40
    ldh a, [rOBP0]                                ; $7DE6: $F0 $48
    ld b, c                                       ; $7DE8: $41
    dec bc                                        ; $7DE9: $0B
    ldh a, [$0C]                                  ; $7DEA: $F0 $0C
    ld b, d                                       ; $7DEC: $42
    dec bc                                        ; $7DED: $0B

jr_03B_7DEE:
    ldh a, [$0C]                                  ; $7DEE: $F0 $0C
    ld b, e                                       ; $7DF0: $43

jr_03B_7DF1:
    ld d, $F0                                     ; $7DF1: $16 $F0

jr_03B_7DF3:
    jr jr_03B_7E3B                                ; $7DF3: $18 $46

    ld d, $F0                                     ; $7DF5: $16 $F0
    jr jr_03B_7E42                                ; $7DF7: $18 $49

    ld d, $F0                                     ; $7DF9: $16 $F0
    jr @+$4E                                      ; $7DFB: $18 $4C

    ld d, $F0                                     ; $7DFD: $16 $F0
    jr jr_03B_7E50                                ; $7DFF: $18 $4F

    ld d, $F0                                     ; $7E01: $16 $F0
    jr @+$4E                                      ; $7E03: $18 $4C

    ld d, $F0                                     ; $7E05: $16 $F0
    jr jr_03B_7E52                                ; $7E07: $18 $49

    ld d, $F0                                     ; $7E09: $16 $F0
    jr @+$48                                      ; $7E0B: $18 $46

    ld d, $F0                                     ; $7E0D: $16 $F0
    jr jr_03B_7E54                                ; $7E0F: $18 $43

    ld d, $F0                                     ; $7E11: $16 $F0
    jr jr_03B_7E5B                                ; $7E13: $18 $46

    ld d, $F0                                     ; $7E15: $16 $F0
    jr jr_03B_7E62                                ; $7E17: $18 $49

    ld d, $F0                                     ; $7E19: $16 $F0
    jr jr_03B_7E69                                ; $7E1B: $18 $4C

    ld d, $F0                                     ; $7E1D: $16 $F0
    jr jr_03B_7E70                                ; $7E1F: $18 $4F

    ld d, $F0                                     ; $7E21: $16 $F0
    jr @+$4E                                      ; $7E23: $18 $4C

    ld d, $F0                                     ; $7E25: $16 $F0

jr_03B_7E27:
    jr jr_03B_7E72                                ; $7E27: $18 $49

    ld d, $F0                                     ; $7E29: $16 $F0
    jr jr_03B_7E73                                ; $7E2B: $18 $46

    ld d, $F0                                     ; $7E2D: $16 $F0
    jr jr_03B_7E74                                ; $7E2F: $18 $43

    add b                                         ; $7E31: $80
    adc [hl]                                      ; $7E32: $8E
    ldh a, [$90]                                  ; $7E33: $F0 $90
    ld b, [hl]                                    ; $7E35: $46
    inc hl                                        ; $7E36: $23
    ldh a, [rNR50]                                ; $7E37: $F0 $24
    ld b, h                                       ; $7E39: $44
    dec bc                                        ; $7E3A: $0B

jr_03B_7E3B:
    ldh a, [$0C]                                  ; $7E3B: $F0 $0C
    ld b, e                                       ; $7E3D: $43
    ld l, $F0                                     ; $7E3E: $2E $F0
    jr nc, @+$41                                  ; $7E40: $30 $3F

jr_03B_7E42:
    ld l, $F0                                     ; $7E42: $2E $F0
    jr nc, jr_03B_7E88                            ; $7E44: $30 $42

    ld l, $F0                                     ; $7E46: $2E $F0
    jr nc, jr_03B_7E8B                            ; $7E48: $30 $41

    ld l, $F0                                     ; $7E4A: $2E $F0
    jr nc, jr_03B_7E8D                            ; $7E4C: $30 $3F

    ld l, $F0                                     ; $7E4E: $2E $F0

jr_03B_7E50:
    jr nc, @+$3E                                  ; $7E50: $30 $3C

jr_03B_7E52:
    ld l, $F0                                     ; $7E52: $2E $F0

jr_03B_7E54:
    jr nc, @+$40                                  ; $7E54: $30 $3E

    ld b, [hl]                                    ; $7E56: $46
    ldh a, [rOBP0]                                ; $7E57: $F0 $48
    inc a                                         ; $7E59: $3C
    dec bc                                        ; $7E5A: $0B

jr_03B_7E5B:
    ldh a, [$0C]                                  ; $7E5B: $F0 $0C
    dec sp                                        ; $7E5D: $3B
    dec bc                                        ; $7E5E: $0B
    ldh a, [$0C]                                  ; $7E5F: $F0 $0C
    inc a                                         ; $7E61: $3C

jr_03B_7E62:
    ld e, [hl]                                    ; $7E62: $5E
    ldh a, [$60]                                  ; $7E63: $F0 $60
    scf                                           ; $7E65: $37
    ld e, [hl]                                    ; $7E66: $5E
    ldh a, [$60]                                  ; $7E67: $F0 $60

jr_03B_7E69:
    ld b, e                                       ; $7E69: $43
    add b                                         ; $7E6A: $80
    adc [hl]                                      ; $7E6B: $8E
    ldh a, [$90]                                  ; $7E6C: $F0 $90
    ld b, [hl]                                    ; $7E6E: $46
    inc hl                                        ; $7E6F: $23

jr_03B_7E70:
    ldh a, [rNR50]                                ; $7E70: $F0 $24

jr_03B_7E72:
    ld b, h                                       ; $7E72: $44

jr_03B_7E73:
    dec bc                                        ; $7E73: $0B

jr_03B_7E74:
    ldh a, [$0C]                                  ; $7E74: $F0 $0C
    ld b, e                                       ; $7E76: $43
    ld l, $F0                                     ; $7E77: $2E $F0
    jr nc, @+$41                                  ; $7E79: $30 $3F

    ld l, $F0                                     ; $7E7B: $2E $F0
    jr nc, jr_03B_7EC1                            ; $7E7D: $30 $42

    ld b, [hl]                                    ; $7E7F: $46
    ldh a, [rOBP0]                                ; $7E80: $F0 $48
    ld b, c                                       ; $7E82: $41
    dec bc                                        ; $7E83: $0B
    ldh a, [$0C]                                  ; $7E84: $F0 $0C
    ld b, d                                       ; $7E86: $42
    dec bc                                        ; $7E87: $0B

jr_03B_7E88:
    ldh a, [$0C]                                  ; $7E88: $F0 $0C
    ld b, e                                       ; $7E8A: $43

jr_03B_7E8B:
    ld d, $F0                                     ; $7E8B: $16 $F0

jr_03B_7E8D:
    jr jr_03B_7ED5                                ; $7E8D: $18 $46

    ld d, $F0                                     ; $7E8F: $16 $F0
    jr @+$4B                                      ; $7E91: $18 $49

    ld d, $F0                                     ; $7E93: $16 $F0
    jr jr_03B_7EE3                                ; $7E95: $18 $4C

    ld d, $F0                                     ; $7E97: $16 $F0
    jr @+$51                                      ; $7E99: $18 $4F

    ld d, $F0                                     ; $7E9B: $16 $F0
    jr jr_03B_7EEB                                ; $7E9D: $18 $4C

    ld d, $F0                                     ; $7E9F: $16 $F0
    jr @+$4B                                      ; $7EA1: $18 $49

    ld d, $F0                                     ; $7EA3: $16 $F0
    jr jr_03B_7EED                                ; $7EA5: $18 $46

    ld d, $F0                                     ; $7EA7: $16 $F0
    jr @+$45                                      ; $7EA9: $18 $43

    ld d, $F0                                     ; $7EAB: $16 $F0
    jr jr_03B_7EF5                                ; $7EAD: $18 $46

    ld d, $F0                                     ; $7EAF: $16 $F0
    jr @+$4B                                      ; $7EB1: $18 $49

    ld d, $F0                                     ; $7EB3: $16 $F0
    jr jr_03B_7F03                                ; $7EB5: $18 $4C

    ld d, $F0                                     ; $7EB7: $16 $F0
    jr @+$51                                      ; $7EB9: $18 $4F

    ld d, $F0                                     ; $7EBB: $16 $F0
    jr jr_03B_7F0B                                ; $7EBD: $18 $4C

    ld d, $F0                                     ; $7EBF: $16 $F0

jr_03B_7EC1:
    jr jr_03B_7F0C                                ; $7EC1: $18 $49

    ld d, $F0                                     ; $7EC3: $16 $F0
    jr jr_03B_7F0D                                ; $7EC5: $18 $46

    ld d, $F0                                     ; $7EC7: $16 $F0
    jr @+$45                                      ; $7EC9: $18 $43

    ld d, $F0                                     ; $7ECB: $16 $F0
    jr @+$48                                      ; $7ECD: $18 $46

    ld d, $F0                                     ; $7ECF: $16 $F0
    jr jr_03B_7F1C                                ; $7ED1: $18 $49

    ld d, $F0                                     ; $7ED3: $16 $F0

jr_03B_7ED5:
    jr @+$4E                                      ; $7ED5: $18 $4C

    ld d, $F0                                     ; $7ED7: $16 $F0
    jr @+$51                                      ; $7ED9: $18 $4F

    ld d, $F0                                     ; $7EDB: $16 $F0
    jr jr_03B_7F31                                ; $7EDD: $18 $52

    ld d, $F0                                     ; $7EDF: $16 $F0
    jr jr_03B_7F38                                ; $7EE1: $18 $55

jr_03B_7EE3:
    ld d, $F0                                     ; $7EE3: $16 $F0
    jr @+$5A                                      ; $7EE5: $18 $58

    ld d, $F0                                     ; $7EE7: $16 $F0
    jr jr_03B_7F46                                ; $7EE9: $18 $5B

jr_03B_7EEB:
    ld d, $F0                                     ; $7EEB: $16 $F0

jr_03B_7EED:
    jr @+$5A                                      ; $7EED: $18 $58

    ld d, $F0                                     ; $7EEF: $16 $F0
    jr jr_03B_7F48                                ; $7EF1: $18 $55

    ld d, $F0                                     ; $7EF3: $16 $F0

jr_03B_7EF5:
    jr jr_03B_7F49                                ; $7EF5: $18 $52

    ld d, $F0                                     ; $7EF7: $16 $F0
    jr @+$51                                      ; $7EF9: $18 $4F

    ld l, $F0                                     ; $7EFB: $2E $F0
    jr nc, jr_03B_7F4B                            ; $7EFD: $30 $4C

    ld l, $F0                                     ; $7EFF: $2E $F0
    jr nc, jr_03B_7F4B                            ; $7F01: $30 $48

jr_03B_7F03:
    add b                                         ; $7F03: $80
    adc [hl]                                      ; $7F04: $8E
    ldh a, [$90]                                  ; $7F05: $F0 $90
    ld c, e                                       ; $7F07: $4B
    inc hl                                        ; $7F08: $23
    ldh a, [rNR50]                                ; $7F09: $F0 $24

jr_03B_7F0B:
    ld c, c                                       ; $7F0B: $49

jr_03B_7F0C:
    dec bc                                        ; $7F0C: $0B

jr_03B_7F0D:
    ldh a, [$0C]                                  ; $7F0D: $F0 $0C
    ld c, b                                       ; $7F0F: $48
    ld l, $F0                                     ; $7F10: $2E $F0
    jr nc, jr_03B_7F58                            ; $7F12: $30 $44

    ld l, $F0                                     ; $7F14: $2E $F0
    jr nc, @+$49                                  ; $7F16: $30 $47

    ld l, $F0                                     ; $7F18: $2E $F0
    jr nc, jr_03B_7F62                            ; $7F1A: $30 $46

jr_03B_7F1C:
    ld l, $F0                                     ; $7F1C: $2E $F0
    jr nc, jr_03B_7F64                            ; $7F1E: $30 $44

    ld l, $F0                                     ; $7F20: $2E $F0
    jr nc, jr_03B_7F65                            ; $7F22: $30 $41

    ld l, $F0                                     ; $7F24: $2E $F0
    jr nc, jr_03B_7F6B                            ; $7F26: $30 $43

    ld b, [hl]                                    ; $7F28: $46
    ldh a, [rOBP0]                                ; $7F29: $F0 $48
    ld b, c                                       ; $7F2B: $41
    dec bc                                        ; $7F2C: $0B
    ldh a, [$0C]                                  ; $7F2D: $F0 $0C
    ld b, b                                       ; $7F2F: $40
    dec bc                                        ; $7F30: $0B

jr_03B_7F31:
    ldh a, [$0C]                                  ; $7F31: $F0 $0C
    ld b, c                                       ; $7F33: $41
    ld e, [hl]                                    ; $7F34: $5E
    ldh a, [$60]                                  ; $7F35: $F0 $60
    inc a                                         ; $7F37: $3C

jr_03B_7F38:
    ld e, [hl]                                    ; $7F38: $5E
    ldh a, [$60]                                  ; $7F39: $F0 $60
    ld c, b                                       ; $7F3B: $48
    add b                                         ; $7F3C: $80
    adc [hl]                                      ; $7F3D: $8E
    ldh a, [$90]                                  ; $7F3E: $F0 $90
    ld c, e                                       ; $7F40: $4B
    inc hl                                        ; $7F41: $23
    ldh a, [rNR50]                                ; $7F42: $F0 $24
    ld c, c                                       ; $7F44: $49
    dec bc                                        ; $7F45: $0B

jr_03B_7F46:
    ldh a, [$0C]                                  ; $7F46: $F0 $0C

jr_03B_7F48:
    ld c, b                                       ; $7F48: $48

jr_03B_7F49:
    ld l, $F0                                     ; $7F49: $2E $F0

jr_03B_7F4B:
    jr nc, jr_03B_7F91                            ; $7F4B: $30 $44

    ld l, $F0                                     ; $7F4D: $2E $F0
    jr nc, jr_03B_7F98                            ; $7F4F: $30 $47

    ld b, [hl]                                    ; $7F51: $46
    ldh a, [rOBP0]                                ; $7F52: $F0 $48
    ld b, [hl]                                    ; $7F54: $46
    dec bc                                        ; $7F55: $0B
    ldh a, [$0C]                                  ; $7F56: $F0 $0C

jr_03B_7F58:
    ld b, a                                       ; $7F58: $47
    dec bc                                        ; $7F59: $0B
    ldh a, [$0C]                                  ; $7F5A: $F0 $0C
    ld c, b                                       ; $7F5C: $48
    ld e, [hl]                                    ; $7F5D: $5E
    ldh a, [$60]                                  ; $7F5E: $F0 $60
    inc a                                         ; $7F60: $3C
    ld e, [hl]                                    ; $7F61: $5E

jr_03B_7F62:
    ldh a, [$60]                                  ; $7F62: $F0 $60

jr_03B_7F64:
    ld b, e                                       ; $7F64: $43

jr_03B_7F65:
    add b                                         ; $7F65: $80
    adc [hl]                                      ; $7F66: $8E
    ldh a, [$90]                                  ; $7F67: $F0 $90
    ld b, [hl]                                    ; $7F69: $46
    inc hl                                        ; $7F6A: $23

jr_03B_7F6B:
    ldh a, [rNR50]                                ; $7F6B: $F0 $24
    ld b, h                                       ; $7F6D: $44
    dec bc                                        ; $7F6E: $0B
    ldh a, [$0C]                                  ; $7F6F: $F0 $0C
    ld b, e                                       ; $7F71: $43
    ld l, $F0                                     ; $7F72: $2E $F0
    jr nc, jr_03B_7FB5                            ; $7F74: $30 $3F

    ld l, $F0                                     ; $7F76: $2E $F0
    jr nc, jr_03B_7FBC                            ; $7F78: $30 $42

    ld l, $F0                                     ; $7F7A: $2E $F0
    jr nc, jr_03B_7FBF                            ; $7F7C: $30 $41

    ld l, $F0                                     ; $7F7E: $2E $F0
    jr nc, jr_03B_7FC1                            ; $7F80: $30 $3F

    ld l, $F0                                     ; $7F82: $2E $F0
    jr nc, jr_03B_7FC2                            ; $7F84: $30 $3C

    ld l, $F0                                     ; $7F86: $2E $F0
    jr nc, jr_03B_7FC8                            ; $7F88: $30 $3E

    ld b, [hl]                                    ; $7F8A: $46
    ldh a, [rOBP0]                                ; $7F8B: $F0 $48
    inc a                                         ; $7F8D: $3C
    dec bc                                        ; $7F8E: $0B
    ldh a, [$0C]                                  ; $7F8F: $F0 $0C

jr_03B_7F91:
    dec sp                                        ; $7F91: $3B
    dec bc                                        ; $7F92: $0B
    ldh a, [$0C]                                  ; $7F93: $F0 $0C
    inc a                                         ; $7F95: $3C
    add b                                         ; $7F96: $80
    cp d                                          ; $7F97: $BA

jr_03B_7F98:
    ldh a, [rP1]                                  ; $7F98: $F0 $00
    rst $38                                       ; $7F9A: $FF
    nop                                           ; $7F9B: $00
    nop                                           ; $7F9C: $00
    nop                                           ; $7F9D: $00
    nop                                           ; $7F9E: $00
    nop                                           ; $7F9F: $00
    nop                                           ; $7FA0: $00
    nop                                           ; $7FA1: $00
    nop                                           ; $7FA2: $00
    nop                                           ; $7FA3: $00
    nop                                           ; $7FA4: $00
    nop                                           ; $7FA5: $00
    nop                                           ; $7FA6: $00
    nop                                           ; $7FA7: $00
    nop                                           ; $7FA8: $00
    nop                                           ; $7FA9: $00
    nop                                           ; $7FAA: $00
    nop                                           ; $7FAB: $00
    nop                                           ; $7FAC: $00
    nop                                           ; $7FAD: $00
    nop                                           ; $7FAE: $00
    nop                                           ; $7FAF: $00
    nop                                           ; $7FB0: $00
    nop                                           ; $7FB1: $00
    nop                                           ; $7FB2: $00
    nop                                           ; $7FB3: $00
    nop                                           ; $7FB4: $00

jr_03B_7FB5:
    nop                                           ; $7FB5: $00
    nop                                           ; $7FB6: $00
    nop                                           ; $7FB7: $00
    nop                                           ; $7FB8: $00
    nop                                           ; $7FB9: $00
    nop                                           ; $7FBA: $00
    nop                                           ; $7FBB: $00

jr_03B_7FBC:
    nop                                           ; $7FBC: $00
    nop                                           ; $7FBD: $00
    nop                                           ; $7FBE: $00

jr_03B_7FBF:
    nop                                           ; $7FBF: $00
    nop                                           ; $7FC0: $00

jr_03B_7FC1:
    nop                                           ; $7FC1: $00

jr_03B_7FC2:
    nop                                           ; $7FC2: $00
    nop                                           ; $7FC3: $00
    nop                                           ; $7FC4: $00
    nop                                           ; $7FC5: $00
    nop                                           ; $7FC6: $00
    nop                                           ; $7FC7: $00

jr_03B_7FC8:
    nop                                           ; $7FC8: $00
    nop                                           ; $7FC9: $00
    nop                                           ; $7FCA: $00
    nop                                           ; $7FCB: $00
    nop                                           ; $7FCC: $00
    nop                                           ; $7FCD: $00
    nop                                           ; $7FCE: $00
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
    nop                                           ; $7FFB: $00
    nop                                           ; $7FFC: $00
    nop                                           ; $7FFD: $00
    nop                                           ; $7FFE: $00
    nop                                           ; $7FFF: $00
