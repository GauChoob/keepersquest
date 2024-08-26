; Disassembly of "kq.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $03a", ROMX[$4000], BANK[$3a]

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
    jr z, jr_03A_403B                             ; $400A: $28 $2F

    nop                                           ; $400C: $00
    dec l                                         ; $400D: $2D
    jr nc, jr_03A_4010                            ; $400E: $30 $00

jr_03A_4010:
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

jr_03A_403B:
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
    jp nc, Jump_000_0E00                          ; $4089: $D2 $00 $0E

    nop                                           ; $408C: $00
    jr jr_03A_408F                                ; $408D: $18 $00

jr_03A_408F:
    ld [hl+], a                                   ; $408F: $22
    nop                                           ; $4090: $00
    inc l                                         ; $4091: $2C
    nop                                           ; $4092: $00
    nop                                           ; $4093: $00
    inc bc                                        ; $4094: $03
    ld e, $00                                     ; $4095: $1E $00
    cp $00                                        ; $4097: $FE $00
    nop                                           ; $4099: $00
    nop                                           ; $409A: $00
    nop                                           ; $409B: $00
    nop                                           ; $409C: $00
    nop                                           ; $409D: $00
    ld [bc], a                                    ; $409E: $02
    ld e, $00                                     ; $409F: $1E $00
    cp $00                                        ; $40A1: $FE $00
    nop                                           ; $40A3: $00
    nop                                           ; $40A4: $00
    nop                                           ; $40A5: $00
    nop                                           ; $40A6: $00
    nop                                           ; $40A7: $00
    ld bc, $001E                                  ; $40A8: $01 $1E $00
    cp $00                                        ; $40AB: $FE $00
    nop                                           ; $40AD: $00
    nop                                           ; $40AE: $00
    nop                                           ; $40AF: $00
    nop                                           ; $40B0: $00
    nop                                           ; $40B1: $00
    nop                                           ; $40B2: $00
    ld e, $00                                     ; $40B3: $1E $00
    cp $00                                        ; $40B5: $FE $00
    nop                                           ; $40B7: $00
    nop                                           ; $40B8: $00
    nop                                           ; $40B9: $00
    nop                                           ; $40BA: $00
    ld a, $03                                     ; $40BB: $3E $03
    ld h, d                                       ; $40BD: $62
    ld b, $86                                     ; $40BE: $06 $86
    ld [$F050], sp                                ; $40C0: $08 $50 $F0
    nop                                           ; $40C3: $00
    xor h                                         ; $40C4: $AC
    inc bc                                        ; $40C5: $03
    ld a, [bc]                                    ; $40C6: $0A
    ldh a, [$30]                                  ; $40C7: $F0 $30
    inc l                                         ; $40C9: $2C
    ld a, [bc]                                    ; $40CA: $0A
    ldh a, [$30]                                  ; $40CB: $F0 $30
    inc l                                         ; $40CD: $2C
    ld a, [bc]                                    ; $40CE: $0A
    ldh a, [$30]                                  ; $40CF: $F0 $30
    inc l                                         ; $40D1: $2C
    ld a, [bc]                                    ; $40D2: $0A
    ldh a, [rNR23]                                ; $40D3: $F0 $18
    inc l                                         ; $40D5: $2C
    ld a, [bc]                                    ; $40D6: $0A
    ldh a, [rNR23]                                ; $40D7: $F0 $18
    inc l                                         ; $40D9: $2C
    ld a, [bc]                                    ; $40DA: $0A
    ldh a, [$30]                                  ; $40DB: $F0 $30
    inc l                                         ; $40DD: $2C
    ld a, [bc]                                    ; $40DE: $0A
    ldh a, [$30]                                  ; $40DF: $F0 $30
    inc l                                         ; $40E1: $2C
    ld a, [bc]                                    ; $40E2: $0A
    ldh a, [$30]                                  ; $40E3: $F0 $30
    inc l                                         ; $40E5: $2C
    ld a, [bc]                                    ; $40E6: $0A
    ldh a, [rNR23]                                ; $40E7: $F0 $18
    inc l                                         ; $40E9: $2C
    ld a, [bc]                                    ; $40EA: $0A
    ldh a, [rNR23]                                ; $40EB: $F0 $18
    inc l                                         ; $40ED: $2C
    ld a, [bc]                                    ; $40EE: $0A
    ldh a, [$30]                                  ; $40EF: $F0 $30
    inc l                                         ; $40F1: $2C
    ld a, [bc]                                    ; $40F2: $0A
    ldh a, [$30]                                  ; $40F3: $F0 $30
    inc l                                         ; $40F5: $2C
    ld a, [bc]                                    ; $40F6: $0A
    ldh a, [$30]                                  ; $40F7: $F0 $30
    inc l                                         ; $40F9: $2C
    ld a, [bc]                                    ; $40FA: $0A
    ldh a, [rNR23]                                ; $40FB: $F0 $18
    inc l                                         ; $40FD: $2C
    ld a, [bc]                                    ; $40FE: $0A
    ldh a, [rNR23]                                ; $40FF: $F0 $18
    inc l                                         ; $4101: $2C
    ld a, [bc]                                    ; $4102: $0A
    ldh a, [$30]                                  ; $4103: $F0 $30
    inc l                                         ; $4105: $2C
    ld a, [bc]                                    ; $4106: $0A
    ldh a, [$30]                                  ; $4107: $F0 $30
    inc l                                         ; $4109: $2C
    ld a, [bc]                                    ; $410A: $0A
    ldh a, [$30]                                  ; $410B: $F0 $30
    inc l                                         ; $410D: $2C
    ld a, [bc]                                    ; $410E: $0A
    ldh a, [rNR23]                                ; $410F: $F0 $18
    inc l                                         ; $4111: $2C
    ld a, [bc]                                    ; $4112: $0A
    ldh a, [rNR23]                                ; $4113: $F0 $18
    inc l                                         ; $4115: $2C
    ld a, [bc]                                    ; $4116: $0A
    ldh a, [$30]                                  ; $4117: $F0 $30
    inc l                                         ; $4119: $2C
    ld a, [bc]                                    ; $411A: $0A
    ldh a, [$30]                                  ; $411B: $F0 $30
    inc l                                         ; $411D: $2C
    ld a, [bc]                                    ; $411E: $0A
    ldh a, [$30]                                  ; $411F: $F0 $30
    inc l                                         ; $4121: $2C
    ld a, [bc]                                    ; $4122: $0A
    ldh a, [rNR23]                                ; $4123: $F0 $18
    inc l                                         ; $4125: $2C
    ld a, [bc]                                    ; $4126: $0A
    ldh a, [rNR23]                                ; $4127: $F0 $18
    inc l                                         ; $4129: $2C
    ld a, [bc]                                    ; $412A: $0A
    ldh a, [$30]                                  ; $412B: $F0 $30
    inc l                                         ; $412D: $2C
    ld a, [bc]                                    ; $412E: $0A
    ldh a, [$30]                                  ; $412F: $F0 $30
    inc l                                         ; $4131: $2C
    ld a, [bc]                                    ; $4132: $0A
    ldh a, [$30]                                  ; $4133: $F0 $30
    inc l                                         ; $4135: $2C
    ld a, [bc]                                    ; $4136: $0A
    ldh a, [rNR23]                                ; $4137: $F0 $18
    inc l                                         ; $4139: $2C
    ld a, [bc]                                    ; $413A: $0A
    ldh a, [rNR23]                                ; $413B: $F0 $18
    inc l                                         ; $413D: $2C
    ld a, [bc]                                    ; $413E: $0A
    ldh a, [$30]                                  ; $413F: $F0 $30
    inc l                                         ; $4141: $2C
    ld a, [bc]                                    ; $4142: $0A
    ldh a, [$30]                                  ; $4143: $F0 $30
    inc l                                         ; $4145: $2C
    ld a, [bc]                                    ; $4146: $0A
    ldh a, [$30]                                  ; $4147: $F0 $30
    inc l                                         ; $4149: $2C
    ld a, [bc]                                    ; $414A: $0A
    ldh a, [rNR23]                                ; $414B: $F0 $18
    inc l                                         ; $414D: $2C
    ld a, [bc]                                    ; $414E: $0A
    ldh a, [rNR23]                                ; $414F: $F0 $18
    inc l                                         ; $4151: $2C
    ld a, [bc]                                    ; $4152: $0A
    ldh a, [$30]                                  ; $4153: $F0 $30
    inc l                                         ; $4155: $2C
    ld a, [bc]                                    ; $4156: $0A
    ldh a, [$30]                                  ; $4157: $F0 $30
    inc l                                         ; $4159: $2C
    ld a, [bc]                                    ; $415A: $0A
    ldh a, [$30]                                  ; $415B: $F0 $30
    inc l                                         ; $415D: $2C
    ld a, [bc]                                    ; $415E: $0A
    ldh a, [rNR23]                                ; $415F: $F0 $18
    inc l                                         ; $4161: $2C
    ld a, [bc]                                    ; $4162: $0A
    ldh a, [rNR23]                                ; $4163: $F0 $18
    inc l                                         ; $4165: $2C
    ld a, [bc]                                    ; $4166: $0A
    ldh a, [$30]                                  ; $4167: $F0 $30
    inc l                                         ; $4169: $2C
    ld a, [bc]                                    ; $416A: $0A
    ldh a, [$30]                                  ; $416B: $F0 $30
    inc l                                         ; $416D: $2C
    ld a, [bc]                                    ; $416E: $0A
    ldh a, [$30]                                  ; $416F: $F0 $30
    inc l                                         ; $4171: $2C
    ld a, [bc]                                    ; $4172: $0A
    ldh a, [rNR23]                                ; $4173: $F0 $18
    inc l                                         ; $4175: $2C
    ld a, [bc]                                    ; $4176: $0A
    ldh a, [rNR23]                                ; $4177: $F0 $18
    inc l                                         ; $4179: $2C
    ld a, [bc]                                    ; $417A: $0A
    ldh a, [$30]                                  ; $417B: $F0 $30
    inc l                                         ; $417D: $2C
    ld a, [bc]                                    ; $417E: $0A
    ldh a, [$30]                                  ; $417F: $F0 $30
    inc l                                         ; $4181: $2C
    ld a, [bc]                                    ; $4182: $0A
    ldh a, [$30]                                  ; $4183: $F0 $30
    inc l                                         ; $4185: $2C
    ld a, [bc]                                    ; $4186: $0A
    ldh a, [rNR23]                                ; $4187: $F0 $18
    inc l                                         ; $4189: $2C
    ld a, [bc]                                    ; $418A: $0A
    ldh a, [rNR23]                                ; $418B: $F0 $18
    inc l                                         ; $418D: $2C
    ld a, [bc]                                    ; $418E: $0A
    ldh a, [$30]                                  ; $418F: $F0 $30
    inc l                                         ; $4191: $2C
    ld a, [bc]                                    ; $4192: $0A
    ldh a, [$30]                                  ; $4193: $F0 $30
    inc l                                         ; $4195: $2C
    ld a, [bc]                                    ; $4196: $0A
    ldh a, [$30]                                  ; $4197: $F0 $30
    inc l                                         ; $4199: $2C
    ld a, [bc]                                    ; $419A: $0A
    ldh a, [rNR23]                                ; $419B: $F0 $18
    inc l                                         ; $419D: $2C
    ld a, [bc]                                    ; $419E: $0A
    ldh a, [rNR23]                                ; $419F: $F0 $18
    inc l                                         ; $41A1: $2C
    ld a, [bc]                                    ; $41A2: $0A
    ldh a, [$30]                                  ; $41A3: $F0 $30
    inc l                                         ; $41A5: $2C
    ld a, [bc]                                    ; $41A6: $0A
    ldh a, [$30]                                  ; $41A7: $F0 $30
    inc l                                         ; $41A9: $2C
    ld a, [bc]                                    ; $41AA: $0A
    ldh a, [$30]                                  ; $41AB: $F0 $30
    inc l                                         ; $41AD: $2C
    ld a, [bc]                                    ; $41AE: $0A
    ldh a, [rNR23]                                ; $41AF: $F0 $18
    inc l                                         ; $41B1: $2C
    ld a, [bc]                                    ; $41B2: $0A
    ldh a, [rNR23]                                ; $41B3: $F0 $18
    inc l                                         ; $41B5: $2C
    ld a, [bc]                                    ; $41B6: $0A
    ldh a, [$30]                                  ; $41B7: $F0 $30
    inc l                                         ; $41B9: $2C
    ld a, [bc]                                    ; $41BA: $0A
    ldh a, [$30]                                  ; $41BB: $F0 $30
    inc l                                         ; $41BD: $2C
    ld a, [bc]                                    ; $41BE: $0A
    ldh a, [$30]                                  ; $41BF: $F0 $30
    inc l                                         ; $41C1: $2C
    ld a, [bc]                                    ; $41C2: $0A
    ldh a, [rNR23]                                ; $41C3: $F0 $18
    inc l                                         ; $41C5: $2C
    ld a, [bc]                                    ; $41C6: $0A
    ldh a, [rNR23]                                ; $41C7: $F0 $18
    inc l                                         ; $41C9: $2C
    ld a, [bc]                                    ; $41CA: $0A
    ldh a, [$30]                                  ; $41CB: $F0 $30
    inc l                                         ; $41CD: $2C
    ld a, [bc]                                    ; $41CE: $0A
    ldh a, [$30]                                  ; $41CF: $F0 $30
    inc l                                         ; $41D1: $2C
    ld a, [bc]                                    ; $41D2: $0A
    ldh a, [$30]                                  ; $41D3: $F0 $30
    inc l                                         ; $41D5: $2C
    ld a, [bc]                                    ; $41D6: $0A
    ldh a, [rNR23]                                ; $41D7: $F0 $18
    inc l                                         ; $41D9: $2C
    ld a, [bc]                                    ; $41DA: $0A
    ldh a, [rNR23]                                ; $41DB: $F0 $18
    inc l                                         ; $41DD: $2C
    ld a, [bc]                                    ; $41DE: $0A
    ldh a, [$30]                                  ; $41DF: $F0 $30
    inc l                                         ; $41E1: $2C
    ld a, [bc]                                    ; $41E2: $0A
    ldh a, [$30]                                  ; $41E3: $F0 $30
    inc l                                         ; $41E5: $2C
    ld a, [bc]                                    ; $41E6: $0A
    ldh a, [$30]                                  ; $41E7: $F0 $30
    inc l                                         ; $41E9: $2C
    ld a, [bc]                                    ; $41EA: $0A
    ldh a, [rNR23]                                ; $41EB: $F0 $18
    inc l                                         ; $41ED: $2C
    ld a, [bc]                                    ; $41EE: $0A
    ldh a, [rNR23]                                ; $41EF: $F0 $18
    inc l                                         ; $41F1: $2C
    ld a, [bc]                                    ; $41F2: $0A
    ldh a, [$30]                                  ; $41F3: $F0 $30
    inc l                                         ; $41F5: $2C
    ld a, [bc]                                    ; $41F6: $0A
    ldh a, [$30]                                  ; $41F7: $F0 $30
    inc l                                         ; $41F9: $2C
    ld a, [bc]                                    ; $41FA: $0A
    ldh a, [$30]                                  ; $41FB: $F0 $30
    inc l                                         ; $41FD: $2C
    ld a, [bc]                                    ; $41FE: $0A
    ldh a, [rNR23]                                ; $41FF: $F0 $18
    inc l                                         ; $4201: $2C
    ld a, [bc]                                    ; $4202: $0A
    ldh a, [rNR23]                                ; $4203: $F0 $18
    inc l                                         ; $4205: $2C
    ld a, [bc]                                    ; $4206: $0A
    ldh a, [$30]                                  ; $4207: $F0 $30

Jump_03A_4209:
    inc l                                         ; $4209: $2C
    ld a, [bc]                                    ; $420A: $0A
    ldh a, [$30]                                  ; $420B: $F0 $30
    inc l                                         ; $420D: $2C
    ld a, [bc]                                    ; $420E: $0A
    ldh a, [$30]                                  ; $420F: $F0 $30
    inc l                                         ; $4211: $2C
    ld a, [bc]                                    ; $4212: $0A
    ldh a, [rNR23]                                ; $4213: $F0 $18
    inc l                                         ; $4215: $2C
    ld a, [bc]                                    ; $4216: $0A
    ldh a, [rNR23]                                ; $4217: $F0 $18
    inc l                                         ; $4219: $2C
    ld a, [bc]                                    ; $421A: $0A
    ldh a, [$30]                                  ; $421B: $F0 $30
    inc l                                         ; $421D: $2C
    ld a, [bc]                                    ; $421E: $0A
    ldh a, [$30]                                  ; $421F: $F0 $30
    inc l                                         ; $4221: $2C
    ld a, [bc]                                    ; $4222: $0A
    ldh a, [$30]                                  ; $4223: $F0 $30
    inc l                                         ; $4225: $2C
    ld a, [bc]                                    ; $4226: $0A
    ldh a, [rNR23]                                ; $4227: $F0 $18
    inc l                                         ; $4229: $2C
    ld a, [bc]                                    ; $422A: $0A
    ldh a, [rNR23]                                ; $422B: $F0 $18
    inc l                                         ; $422D: $2C
    ld a, [bc]                                    ; $422E: $0A
    ldh a, [$30]                                  ; $422F: $F0 $30
    inc l                                         ; $4231: $2C
    ld a, [bc]                                    ; $4232: $0A
    ldh a, [$30]                                  ; $4233: $F0 $30
    inc l                                         ; $4235: $2C
    ld a, [bc]                                    ; $4236: $0A
    ldh a, [$30]                                  ; $4237: $F0 $30
    inc l                                         ; $4239: $2C
    ld a, [bc]                                    ; $423A: $0A
    ldh a, [rNR23]                                ; $423B: $F0 $18
    inc l                                         ; $423D: $2C
    ld a, [bc]                                    ; $423E: $0A
    ldh a, [rNR23]                                ; $423F: $F0 $18
    inc l                                         ; $4241: $2C
    ld a, [bc]                                    ; $4242: $0A
    ldh a, [$30]                                  ; $4243: $F0 $30
    inc l                                         ; $4245: $2C
    ld a, [bc]                                    ; $4246: $0A
    ldh a, [$30]                                  ; $4247: $F0 $30
    inc l                                         ; $4249: $2C
    ld a, [bc]                                    ; $424A: $0A
    ldh a, [$30]                                  ; $424B: $F0 $30
    inc l                                         ; $424D: $2C
    ld a, [bc]                                    ; $424E: $0A
    ldh a, [rNR23]                                ; $424F: $F0 $18
    inc l                                         ; $4251: $2C
    ld a, [bc]                                    ; $4252: $0A
    ldh a, [rNR23]                                ; $4253: $F0 $18
    inc l                                         ; $4255: $2C
    ld a, [bc]                                    ; $4256: $0A
    ldh a, [$30]                                  ; $4257: $F0 $30
    inc l                                         ; $4259: $2C
    ld a, [bc]                                    ; $425A: $0A
    ldh a, [$30]                                  ; $425B: $F0 $30
    inc l                                         ; $425D: $2C
    ld a, [bc]                                    ; $425E: $0A
    ldh a, [$30]                                  ; $425F: $F0 $30
    inc l                                         ; $4261: $2C
    ld a, [bc]                                    ; $4262: $0A
    ldh a, [rNR23]                                ; $4263: $F0 $18
    inc l                                         ; $4265: $2C
    ld a, [bc]                                    ; $4266: $0A
    ldh a, [rNR23]                                ; $4267: $F0 $18
    inc l                                         ; $4269: $2C
    ld a, [bc]                                    ; $426A: $0A
    ldh a, [$30]                                  ; $426B: $F0 $30
    inc l                                         ; $426D: $2C
    ld a, [bc]                                    ; $426E: $0A
    ldh a, [$30]                                  ; $426F: $F0 $30
    inc l                                         ; $4271: $2C
    ld a, [bc]                                    ; $4272: $0A
    ldh a, [$30]                                  ; $4273: $F0 $30
    inc l                                         ; $4275: $2C
    ld a, [bc]                                    ; $4276: $0A
    ldh a, [rNR23]                                ; $4277: $F0 $18
    inc l                                         ; $4279: $2C
    ld a, [bc]                                    ; $427A: $0A
    ldh a, [rNR23]                                ; $427B: $F0 $18
    inc l                                         ; $427D: $2C
    ld a, [bc]                                    ; $427E: $0A
    ldh a, [$30]                                  ; $427F: $F0 $30
    inc l                                         ; $4281: $2C
    ld a, [bc]                                    ; $4282: $0A
    ldh a, [$30]                                  ; $4283: $F0 $30
    inc l                                         ; $4285: $2C
    ld a, [bc]                                    ; $4286: $0A
    ldh a, [$30]                                  ; $4287: $F0 $30
    inc l                                         ; $4289: $2C
    ld a, [bc]                                    ; $428A: $0A
    ldh a, [rNR23]                                ; $428B: $F0 $18
    inc l                                         ; $428D: $2C
    ld a, [bc]                                    ; $428E: $0A
    ldh a, [rNR23]                                ; $428F: $F0 $18
    inc l                                         ; $4291: $2C
    ld a, [bc]                                    ; $4292: $0A
    ldh a, [$30]                                  ; $4293: $F0 $30
    inc l                                         ; $4295: $2C
    ld a, [bc]                                    ; $4296: $0A
    ldh a, [$30]                                  ; $4297: $F0 $30
    inc l                                         ; $4299: $2C
    ld a, [bc]                                    ; $429A: $0A
    ldh a, [$30]                                  ; $429B: $F0 $30
    inc l                                         ; $429D: $2C
    ld a, [bc]                                    ; $429E: $0A
    ldh a, [rNR23]                                ; $429F: $F0 $18
    inc l                                         ; $42A1: $2C
    ld a, [bc]                                    ; $42A2: $0A
    ldh a, [rNR23]                                ; $42A3: $F0 $18
    inc l                                         ; $42A5: $2C
    ld a, [bc]                                    ; $42A6: $0A
    ldh a, [$30]                                  ; $42A7: $F0 $30
    inc l                                         ; $42A9: $2C
    ld a, [bc]                                    ; $42AA: $0A
    ldh a, [$30]                                  ; $42AB: $F0 $30
    inc l                                         ; $42AD: $2C
    ld a, [bc]                                    ; $42AE: $0A
    ldh a, [$30]                                  ; $42AF: $F0 $30
    inc l                                         ; $42B1: $2C
    ld a, [bc]                                    ; $42B2: $0A
    ldh a, [rNR23]                                ; $42B3: $F0 $18
    inc l                                         ; $42B5: $2C
    ld a, [bc]                                    ; $42B6: $0A
    ldh a, [rNR23]                                ; $42B7: $F0 $18
    inc l                                         ; $42B9: $2C
    ld a, [bc]                                    ; $42BA: $0A
    ldh a, [$30]                                  ; $42BB: $F0 $30
    inc l                                         ; $42BD: $2C
    ld a, [bc]                                    ; $42BE: $0A
    ldh a, [$30]                                  ; $42BF: $F0 $30
    inc l                                         ; $42C1: $2C
    ld a, [bc]                                    ; $42C2: $0A
    ldh a, [$30]                                  ; $42C3: $F0 $30
    inc l                                         ; $42C5: $2C
    ld a, [bc]                                    ; $42C6: $0A
    ldh a, [rNR23]                                ; $42C7: $F0 $18
    inc l                                         ; $42C9: $2C
    ld a, [bc]                                    ; $42CA: $0A
    ldh a, [rNR23]                                ; $42CB: $F0 $18
    inc l                                         ; $42CD: $2C
    ld a, [bc]                                    ; $42CE: $0A
    ldh a, [$30]                                  ; $42CF: $F0 $30
    inc l                                         ; $42D1: $2C
    ld a, [bc]                                    ; $42D2: $0A
    ldh a, [$30]                                  ; $42D3: $F0 $30
    inc l                                         ; $42D5: $2C
    ld a, [bc]                                    ; $42D6: $0A
    ldh a, [$30]                                  ; $42D7: $F0 $30
    inc l                                         ; $42D9: $2C
    ld a, [bc]                                    ; $42DA: $0A
    ldh a, [rNR23]                                ; $42DB: $F0 $18
    inc l                                         ; $42DD: $2C
    ld a, [bc]                                    ; $42DE: $0A
    ldh a, [rNR23]                                ; $42DF: $F0 $18
    inc l                                         ; $42E1: $2C
    ld a, [bc]                                    ; $42E2: $0A
    ldh a, [$30]                                  ; $42E3: $F0 $30
    inc l                                         ; $42E5: $2C
    ld a, [bc]                                    ; $42E6: $0A
    ldh a, [$30]                                  ; $42E7: $F0 $30
    inc l                                         ; $42E9: $2C
    ld a, [bc]                                    ; $42EA: $0A
    ldh a, [$30]                                  ; $42EB: $F0 $30
    inc l                                         ; $42ED: $2C
    ld a, [bc]                                    ; $42EE: $0A
    ldh a, [rNR23]                                ; $42EF: $F0 $18
    inc l                                         ; $42F1: $2C
    ld a, [bc]                                    ; $42F2: $0A
    ldh a, [rNR23]                                ; $42F3: $F0 $18
    inc l                                         ; $42F5: $2C
    ld a, [bc]                                    ; $42F6: $0A
    ldh a, [$30]                                  ; $42F7: $F0 $30
    inc l                                         ; $42F9: $2C
    ld a, [bc]                                    ; $42FA: $0A
    ldh a, [$30]                                  ; $42FB: $F0 $30
    inc l                                         ; $42FD: $2C
    ld a, [bc]                                    ; $42FE: $0A
    ldh a, [$30]                                  ; $42FF: $F0 $30
    inc l                                         ; $4301: $2C
    ld a, [bc]                                    ; $4302: $0A
    ldh a, [rNR23]                                ; $4303: $F0 $18
    inc l                                         ; $4305: $2C
    ld a, [bc]                                    ; $4306: $0A
    ldh a, [rNR23]                                ; $4307: $F0 $18
    inc l                                         ; $4309: $2C
    ld a, [bc]                                    ; $430A: $0A
    ldh a, [$30]                                  ; $430B: $F0 $30
    inc l                                         ; $430D: $2C
    ld a, [bc]                                    ; $430E: $0A
    ldh a, [$30]                                  ; $430F: $F0 $30
    inc l                                         ; $4311: $2C
    ld a, [bc]                                    ; $4312: $0A
    ldh a, [$30]                                  ; $4313: $F0 $30
    inc l                                         ; $4315: $2C
    ld a, [bc]                                    ; $4316: $0A
    ldh a, [rNR23]                                ; $4317: $F0 $18
    inc l                                         ; $4319: $2C
    ld a, [bc]                                    ; $431A: $0A
    ldh a, [rNR23]                                ; $431B: $F0 $18
    inc l                                         ; $431D: $2C
    ld a, [bc]                                    ; $431E: $0A
    ldh a, [$30]                                  ; $431F: $F0 $30
    inc l                                         ; $4321: $2C
    ld a, [bc]                                    ; $4322: $0A
    ldh a, [$30]                                  ; $4323: $F0 $30
    inc l                                         ; $4325: $2C
    ld a, [bc]                                    ; $4326: $0A
    ldh a, [$30]                                  ; $4327: $F0 $30
    inc l                                         ; $4329: $2C
    ld a, [bc]                                    ; $432A: $0A
    ldh a, [rNR23]                                ; $432B: $F0 $18
    inc l                                         ; $432D: $2C
    ld a, [bc]                                    ; $432E: $0A
    ldh a, [rNR23]                                ; $432F: $F0 $18
    inc l                                         ; $4331: $2C
    ld a, [bc]                                    ; $4332: $0A
    ldh a, [$30]                                  ; $4333: $F0 $30
    inc l                                         ; $4335: $2C
    ld a, [bc]                                    ; $4336: $0A
    ldh a, [$30]                                  ; $4337: $F0 $30
    inc l                                         ; $4339: $2C
    ld a, [bc]                                    ; $433A: $0A
    ldh a, [$30]                                  ; $433B: $F0 $30
    inc l                                         ; $433D: $2C
    ld a, [bc]                                    ; $433E: $0A
    ldh a, [rNR23]                                ; $433F: $F0 $18
    inc l                                         ; $4341: $2C
    ld a, [bc]                                    ; $4342: $0A
    ldh a, [rNR23]                                ; $4343: $F0 $18
    inc l                                         ; $4345: $2C
    ld a, [bc]                                    ; $4346: $0A
    ldh a, [$30]                                  ; $4347: $F0 $30
    inc l                                         ; $4349: $2C
    ld a, [bc]                                    ; $434A: $0A
    ldh a, [$30]                                  ; $434B: $F0 $30
    inc l                                         ; $434D: $2C
    ld a, [bc]                                    ; $434E: $0A
    ldh a, [$30]                                  ; $434F: $F0 $30
    inc l                                         ; $4351: $2C
    ld a, [bc]                                    ; $4352: $0A
    ldh a, [rNR23]                                ; $4353: $F0 $18
    inc l                                         ; $4355: $2C
    ld a, [bc]                                    ; $4356: $0A
    ldh a, [rNR23]                                ; $4357: $F0 $18
    inc l                                         ; $4359: $2C
    ld a, [bc]                                    ; $435A: $0A
    ldh a, [$30]                                  ; $435B: $F0 $30
    inc l                                         ; $435D: $2C
    ld a, [bc]                                    ; $435E: $0A
    ldh a, [$30]                                  ; $435F: $F0 $30
    inc l                                         ; $4361: $2C
    ld a, [bc]                                    ; $4362: $0A
    ldh a, [$30]                                  ; $4363: $F0 $30
    inc l                                         ; $4365: $2C
    ld a, [bc]                                    ; $4366: $0A
    ldh a, [rNR23]                                ; $4367: $F0 $18
    inc l                                         ; $4369: $2C
    ld a, [bc]                                    ; $436A: $0A
    ldh a, [rNR23]                                ; $436B: $F0 $18
    inc l                                         ; $436D: $2C
    ld a, [bc]                                    ; $436E: $0A
    ldh a, [$30]                                  ; $436F: $F0 $30
    inc l                                         ; $4371: $2C
    ld a, [bc]                                    ; $4372: $0A
    ldh a, [$30]                                  ; $4373: $F0 $30
    inc l                                         ; $4375: $2C
    ld a, [bc]                                    ; $4376: $0A
    ldh a, [$30]                                  ; $4377: $F0 $30
    inc l                                         ; $4379: $2C
    ld a, [bc]                                    ; $437A: $0A
    ldh a, [rNR23]                                ; $437B: $F0 $18
    inc l                                         ; $437D: $2C
    ld a, [bc]                                    ; $437E: $0A
    ldh a, [rNR23]                                ; $437F: $F0 $18
    inc l                                         ; $4381: $2C
    ld a, [bc]                                    ; $4382: $0A
    ldh a, [$30]                                  ; $4383: $F0 $30
    inc l                                         ; $4385: $2C
    ld a, [bc]                                    ; $4386: $0A
    ldh a, [$30]                                  ; $4387: $F0 $30
    inc l                                         ; $4389: $2C
    ld a, [bc]                                    ; $438A: $0A
    ldh a, [$30]                                  ; $438B: $F0 $30
    inc l                                         ; $438D: $2C
    ld a, [bc]                                    ; $438E: $0A
    ldh a, [rNR23]                                ; $438F: $F0 $18
    inc l                                         ; $4391: $2C
    ld a, [bc]                                    ; $4392: $0A
    ldh a, [rNR23]                                ; $4393: $F0 $18
    inc l                                         ; $4395: $2C
    ld a, [bc]                                    ; $4396: $0A
    ldh a, [$30]                                  ; $4397: $F0 $30
    inc l                                         ; $4399: $2C
    ld a, [bc]                                    ; $439A: $0A
    ldh a, [$30]                                  ; $439B: $F0 $30
    inc l                                         ; $439D: $2C
    ld a, [bc]                                    ; $439E: $0A
    ldh a, [$30]                                  ; $439F: $F0 $30
    inc l                                         ; $43A1: $2C
    ld a, [bc]                                    ; $43A2: $0A
    ldh a, [rNR23]                                ; $43A3: $F0 $18
    inc l                                         ; $43A5: $2C
    ld a, [bc]                                    ; $43A6: $0A
    ldh a, [rNR23]                                ; $43A7: $F0 $18
    inc l                                         ; $43A9: $2C
    ld a, [bc]                                    ; $43AA: $0A
    ldh a, [$30]                                  ; $43AB: $F0 $30
    inc l                                         ; $43AD: $2C
    ld a, [bc]                                    ; $43AE: $0A
    ldh a, [$30]                                  ; $43AF: $F0 $30
    inc l                                         ; $43B1: $2C
    ld a, [bc]                                    ; $43B2: $0A
    ldh a, [$30]                                  ; $43B3: $F0 $30
    inc l                                         ; $43B5: $2C
    ld a, [bc]                                    ; $43B6: $0A
    ldh a, [rNR23]                                ; $43B7: $F0 $18
    inc l                                         ; $43B9: $2C
    ld a, [bc]                                    ; $43BA: $0A
    ldh a, [rNR23]                                ; $43BB: $F0 $18
    inc l                                         ; $43BD: $2C
    ld a, [bc]                                    ; $43BE: $0A
    ldh a, [$30]                                  ; $43BF: $F0 $30
    inc l                                         ; $43C1: $2C
    ld a, [bc]                                    ; $43C2: $0A
    ldh a, [$30]                                  ; $43C3: $F0 $30
    inc l                                         ; $43C5: $2C
    ld a, [bc]                                    ; $43C6: $0A
    ldh a, [$30]                                  ; $43C7: $F0 $30
    inc l                                         ; $43C9: $2C
    ld a, [bc]                                    ; $43CA: $0A
    ldh a, [rNR23]                                ; $43CB: $F0 $18
    inc l                                         ; $43CD: $2C
    ld a, [bc]                                    ; $43CE: $0A
    ldh a, [rNR23]                                ; $43CF: $F0 $18
    inc l                                         ; $43D1: $2C
    ld a, [bc]                                    ; $43D2: $0A
    ldh a, [$30]                                  ; $43D3: $F0 $30
    inc l                                         ; $43D5: $2C
    ld a, [bc]                                    ; $43D6: $0A
    ldh a, [$30]                                  ; $43D7: $F0 $30
    inc l                                         ; $43D9: $2C
    ld a, [bc]                                    ; $43DA: $0A
    ldh a, [$30]                                  ; $43DB: $F0 $30
    inc l                                         ; $43DD: $2C
    ld a, [bc]                                    ; $43DE: $0A
    ldh a, [rNR23]                                ; $43DF: $F0 $18
    inc l                                         ; $43E1: $2C
    ld a, [bc]                                    ; $43E2: $0A
    ldh a, [rP1]                                  ; $43E3: $F0 $00
    rst $38                                       ; $43E5: $FF
    ldh a, [rP1]                                  ; $43E6: $F0 $00
    or b                                          ; $43E8: $B0
    daa                                           ; $43E9: $27
    ld l, $F0                                     ; $43EA: $2E $F0
    jr nc, @+$39                                  ; $43EC: $30 $37

    ld l, $F0                                     ; $43EE: $2E $F0
    jr nc, jr_03A_4430                            ; $43F0: $30 $3E

    ld l, $F0                                     ; $43F2: $2E $F0
    jr nc, @+$41                                  ; $43F4: $30 $3F

    ld d, $F0                                     ; $43F6: $16 $F0
    jr @+$39                                      ; $43F8: $18 $37

    ld d, $F0                                     ; $43FA: $16 $F0
    jr jr_03A_442E                                ; $43FC: $18 $30

    ld l, $F0                                     ; $43FE: $2E $F0
    jr nc, @+$39                                  ; $4400: $30 $37

    ld l, $F0                                     ; $4402: $2E $F0
    jr nc, jr_03A_4444                            ; $4404: $30 $3E

    ld l, $F0                                     ; $4406: $2E $F0
    jr nc, @+$41                                  ; $4408: $30 $3F

    ld d, $F0                                     ; $440A: $16 $F0
    jr @+$39                                      ; $440C: $18 $37

    ld d, $F0                                     ; $440E: $16 $F0
    jr jr_03A_444A                                ; $4410: $18 $38

    ld l, $F0                                     ; $4412: $2E $F0
    jr nc, jr_03A_4452                            ; $4414: $30 $3C

    ld l, $F0                                     ; $4416: $2E $F0
    jr nc, @+$41                                  ; $4418: $30 $3F

    ld l, $F0                                     ; $441A: $2E $F0
    jr nc, jr_03A_4462                            ; $441C: $30 $44

    ld d, $F0                                     ; $441E: $16 $F0
    jr @+$41                                      ; $4420: $18 $3F

    ld d, $F0                                     ; $4422: $16 $F0
    jr jr_03A_445E                                ; $4424: $18 $38

    ld l, $F0                                     ; $4426: $2E $F0
    jr nc, jr_03A_4466                            ; $4428: $30 $3C

    ld l, $F0                                     ; $442A: $2E $F0
    jr nc, @+$41                                  ; $442C: $30 $3F

jr_03A_442E:
    ld l, $F0                                     ; $442E: $2E $F0

jr_03A_4430:
    jr nc, jr_03A_4476                            ; $4430: $30 $44

    ld d, $F0                                     ; $4432: $16 $F0
    jr jr_03A_446E                                ; $4434: $18 $38

    ld d, $F0                                     ; $4436: $16 $F0
    jr jr_03A_446A                                ; $4438: $18 $30

    ld l, $F0                                     ; $443A: $2E $F0
    jr nc, @+$39                                  ; $443C: $30 $37

    ld l, $F0                                     ; $443E: $2E $F0
    jr nc, jr_03A_4480                            ; $4440: $30 $3E

    ld l, $F0                                     ; $4442: $2E $F0

jr_03A_4444:
    jr nc, @+$41                                  ; $4444: $30 $3F

    ld d, $F0                                     ; $4446: $16 $F0
    jr @+$39                                      ; $4448: $18 $37

jr_03A_444A:
    ld d, $F0                                     ; $444A: $16 $F0
    jr jr_03A_447E                                ; $444C: $18 $30

    ld l, $F0                                     ; $444E: $2E $F0
    jr nc, @+$39                                  ; $4450: $30 $37

jr_03A_4452:
    ld l, $F0                                     ; $4452: $2E $F0
    jr nc, jr_03A_4494                            ; $4454: $30 $3E

    ld l, $F0                                     ; $4456: $2E $F0
    jr nc, @+$41                                  ; $4458: $30 $3F

    ld d, $F0                                     ; $445A: $16 $F0
    jr @+$39                                      ; $445C: $18 $37

jr_03A_445E:
    ld d, $F0                                     ; $445E: $16 $F0
    jr jr_03A_449A                                ; $4460: $18 $38

jr_03A_4462:
    ld l, $F0                                     ; $4462: $2E $F0
    jr nc, jr_03A_44A2                            ; $4464: $30 $3C

jr_03A_4466:
    ld l, $F0                                     ; $4466: $2E $F0
    jr nc, @+$41                                  ; $4468: $30 $3F

jr_03A_446A:
    ld l, $F0                                     ; $446A: $2E $F0
    jr nc, jr_03A_44B2                            ; $446C: $30 $44

jr_03A_446E:
    ld d, $F0                                     ; $446E: $16 $F0
    jr @+$41                                      ; $4470: $18 $3F

    ld d, $F0                                     ; $4472: $16 $F0
    jr jr_03A_44AE                                ; $4474: $18 $38

jr_03A_4476:
    ld l, $F0                                     ; $4476: $2E $F0
    jr nc, jr_03A_44B6                            ; $4478: $30 $3C

    ld l, $F0                                     ; $447A: $2E $F0
    jr nc, @+$41                                  ; $447C: $30 $3F

jr_03A_447E:
    ld l, $F0                                     ; $447E: $2E $F0

jr_03A_4480:
    jr nc, jr_03A_44C6                            ; $4480: $30 $44

    ld d, $F0                                     ; $4482: $16 $F0
    jr jr_03A_44BE                                ; $4484: $18 $38

    ld d, $F0                                     ; $4486: $16 $F0
    jr @+$35                                      ; $4488: $18 $33

    ld l, $F0                                     ; $448A: $2E $F0
    jr nc, jr_03A_44C8                            ; $448C: $30 $3A

    ld l, $F0                                     ; $448E: $2E $F0
    jr nc, @+$41                                  ; $4490: $30 $3F

    ld l, $F0                                     ; $4492: $2E $F0

jr_03A_4494:
    jr nc, @+$45                                  ; $4494: $30 $43

    ld d, $F0                                     ; $4496: $16 $F0
    jr jr_03A_44D4                                ; $4498: $18 $3A

jr_03A_449A:
    ld d, $F0                                     ; $449A: $16 $F0
    jr jr_03A_44D6                                ; $449C: $18 $38

    ld l, $F0                                     ; $449E: $2E $F0
    jr nc, jr_03A_44DE                            ; $44A0: $30 $3C

jr_03A_44A2:
    ld l, $F0                                     ; $44A2: $2E $F0
    jr nc, @+$41                                  ; $44A4: $30 $3F

    ld l, $F0                                     ; $44A6: $2E $F0
    jr nc, jr_03A_44EE                            ; $44A8: $30 $44

    ld d, $F0                                     ; $44AA: $16 $F0
    jr jr_03A_44E6                                ; $44AC: $18 $38

jr_03A_44AE:
    ld d, $F0                                     ; $44AE: $16 $F0
    jr jr_03A_44E4                                ; $44B0: $18 $32

jr_03A_44B2:
    ld l, $F0                                     ; $44B2: $2E $F0
    jr nc, jr_03A_44EE                            ; $44B4: $30 $38

jr_03A_44B6:
    ld l, $F0                                     ; $44B6: $2E $F0
    jr nc, @+$43                                  ; $44B8: $30 $41

    ld l, $F0                                     ; $44BA: $2E $F0
    jr nc, jr_03A_4502                            ; $44BC: $30 $44

jr_03A_44BE:
    ld d, $F0                                     ; $44BE: $16 $F0
    jr jr_03A_44FA                                ; $44C0: $18 $38

    ld d, $F0                                     ; $44C2: $16 $F0
    jr @+$39                                      ; $44C4: $18 $37

jr_03A_44C6:
    ld l, $F0                                     ; $44C6: $2E $F0

jr_03A_44C8:
    jr nc, jr_03A_4508                            ; $44C8: $30 $3E

    ld l, $F0                                     ; $44CA: $2E $F0
    jr nc, @+$45                                  ; $44CC: $30 $43

    ld l, $F0                                     ; $44CE: $2E $F0
    jr nc, jr_03A_4510                            ; $44D0: $30 $3E

    ld d, $F0                                     ; $44D2: $16 $F0

jr_03A_44D4:
    jr @+$39                                      ; $44D4: $18 $37

jr_03A_44D6:
    ld d, $F0                                     ; $44D6: $16 $F0
    jr jr_03A_450A                                ; $44D8: $18 $30

    ld l, $F0                                     ; $44DA: $2E $F0
    jr nc, @+$39                                  ; $44DC: $30 $37

jr_03A_44DE:
    ld l, $F0                                     ; $44DE: $2E $F0
    jr nc, jr_03A_4520                            ; $44E0: $30 $3E

    ld l, $F0                                     ; $44E2: $2E $F0

jr_03A_44E4:
    jr nc, @+$41                                  ; $44E4: $30 $3F

jr_03A_44E6:
    ld d, $F0                                     ; $44E6: $16 $F0
    jr @+$39                                      ; $44E8: $18 $37

    ld d, $F0                                     ; $44EA: $16 $F0
    jr jr_03A_451E                                ; $44EC: $18 $30

jr_03A_44EE:
    ld l, $F0                                     ; $44EE: $2E $F0
    jr nc, @+$39                                  ; $44F0: $30 $37

    ld l, $F0                                     ; $44F2: $2E $F0
    jr nc, jr_03A_4534                            ; $44F4: $30 $3E

    ld l, $F0                                     ; $44F6: $2E $F0
    jr nc, @+$41                                  ; $44F8: $30 $3F

jr_03A_44FA:
    ld d, $F0                                     ; $44FA: $16 $F0
    jr @+$39                                      ; $44FC: $18 $37

    ld d, $F0                                     ; $44FE: $16 $F0
    jr jr_03A_453A                                ; $4500: $18 $38

jr_03A_4502:
    ld l, $F0                                     ; $4502: $2E $F0
    jr nc, jr_03A_4542                            ; $4504: $30 $3C

    ld l, $F0                                     ; $4506: $2E $F0

jr_03A_4508:
    jr nc, @+$41                                  ; $4508: $30 $3F

jr_03A_450A:
    ld l, $F0                                     ; $450A: $2E $F0
    jr nc, jr_03A_4552                            ; $450C: $30 $44

    ld d, $F0                                     ; $450E: $16 $F0

jr_03A_4510:
    jr @+$41                                      ; $4510: $18 $3F

    ld d, $F0                                     ; $4512: $16 $F0
    jr jr_03A_454E                                ; $4514: $18 $38

    ld l, $F0                                     ; $4516: $2E $F0
    jr nc, jr_03A_4556                            ; $4518: $30 $3C

    ld l, $F0                                     ; $451A: $2E $F0
    jr nc, @+$41                                  ; $451C: $30 $3F

jr_03A_451E:
    ld l, $F0                                     ; $451E: $2E $F0

jr_03A_4520:
    jr nc, jr_03A_4566                            ; $4520: $30 $44

    ld d, $F0                                     ; $4522: $16 $F0
    jr jr_03A_455E                                ; $4524: $18 $38

    ld d, $F0                                     ; $4526: $16 $F0
    jr jr_03A_455A                                ; $4528: $18 $30

    ld l, $F0                                     ; $452A: $2E $F0
    jr nc, @+$39                                  ; $452C: $30 $37

    ld l, $F0                                     ; $452E: $2E $F0
    jr nc, jr_03A_4570                            ; $4530: $30 $3E

    ld l, $F0                                     ; $4532: $2E $F0

jr_03A_4534:
    jr nc, @+$41                                  ; $4534: $30 $3F

    ld d, $F0                                     ; $4536: $16 $F0
    jr @+$39                                      ; $4538: $18 $37

jr_03A_453A:
    ld d, $F0                                     ; $453A: $16 $F0
    jr jr_03A_456E                                ; $453C: $18 $30

    ld l, $F0                                     ; $453E: $2E $F0
    jr nc, @+$39                                  ; $4540: $30 $37

jr_03A_4542:
    ld l, $F0                                     ; $4542: $2E $F0
    jr nc, jr_03A_4584                            ; $4544: $30 $3E

    ld l, $F0                                     ; $4546: $2E $F0
    jr nc, @+$41                                  ; $4548: $30 $3F

    ld d, $F0                                     ; $454A: $16 $F0
    jr @+$39                                      ; $454C: $18 $37

jr_03A_454E:
    ld d, $F0                                     ; $454E: $16 $F0
    jr jr_03A_458A                                ; $4550: $18 $38

jr_03A_4552:
    ld l, $F0                                     ; $4552: $2E $F0
    jr nc, jr_03A_4592                            ; $4554: $30 $3C

jr_03A_4556:
    ld l, $F0                                     ; $4556: $2E $F0
    jr nc, @+$41                                  ; $4558: $30 $3F

jr_03A_455A:
    ld l, $F0                                     ; $455A: $2E $F0
    jr nc, jr_03A_45A2                            ; $455C: $30 $44

jr_03A_455E:
    ld d, $F0                                     ; $455E: $16 $F0
    jr @+$41                                      ; $4560: $18 $3F

    ld d, $F0                                     ; $4562: $16 $F0
    jr jr_03A_459E                                ; $4564: $18 $38

jr_03A_4566:
    ld l, $F0                                     ; $4566: $2E $F0
    jr nc, jr_03A_45A6                            ; $4568: $30 $3C

    ld l, $F0                                     ; $456A: $2E $F0
    jr nc, @+$41                                  ; $456C: $30 $3F

jr_03A_456E:
    ld l, $F0                                     ; $456E: $2E $F0

jr_03A_4570:
    jr nc, jr_03A_45B6                            ; $4570: $30 $44

    ld d, $F0                                     ; $4572: $16 $F0
    jr jr_03A_45AE                                ; $4574: $18 $38

    ld d, $F0                                     ; $4576: $16 $F0
    jr jr_03A_45AC                                ; $4578: $18 $32

    ld l, $F0                                     ; $457A: $2E $F0
    jr nc, jr_03A_45B6                            ; $457C: $30 $38

    ld l, $F0                                     ; $457E: $2E $F0
    jr nc, @+$43                                  ; $4580: $30 $41

    ld l, $F0                                     ; $4582: $2E $F0

jr_03A_4584:
    jr nc, jr_03A_45CA                            ; $4584: $30 $44

    ld d, $F0                                     ; $4586: $16 $F0
    jr jr_03A_45C2                                ; $4588: $18 $38

jr_03A_458A:
    ld d, $F0                                     ; $458A: $16 $F0
    jr @+$39                                      ; $458C: $18 $37

    ld l, $F0                                     ; $458E: $2E $F0
    jr nc, jr_03A_45D0                            ; $4590: $30 $3E

jr_03A_4592:
    ld l, $F0                                     ; $4592: $2E $F0
    jr nc, @+$45                                  ; $4594: $30 $43

    ld l, $F0                                     ; $4596: $2E $F0
    jr nc, jr_03A_45D8                            ; $4598: $30 $3E

    ld d, $F0                                     ; $459A: $16 $F0
    jr @+$39                                      ; $459C: $18 $37

jr_03A_459E:
    ld d, $F0                                     ; $459E: $16 $F0
    jr jr_03A_45D2                                ; $45A0: $18 $30

jr_03A_45A2:
    ld l, $F0                                     ; $45A2: $2E $F0
    jr nc, @+$39                                  ; $45A4: $30 $37

jr_03A_45A6:
    ld l, $F0                                     ; $45A6: $2E $F0
    jr nc, jr_03A_45E8                            ; $45A8: $30 $3E

    ld l, $F0                                     ; $45AA: $2E $F0

jr_03A_45AC:
    jr nc, @+$41                                  ; $45AC: $30 $3F

jr_03A_45AE:
    ld d, $F0                                     ; $45AE: $16 $F0
    jr @+$39                                      ; $45B0: $18 $37

    ld d, $F0                                     ; $45B2: $16 $F0
    jr jr_03A_45E6                                ; $45B4: $18 $30

jr_03A_45B6:
    ld l, $F0                                     ; $45B6: $2E $F0
    jr nc, @+$39                                  ; $45B8: $30 $37

    ld l, $F0                                     ; $45BA: $2E $F0
    jr nc, jr_03A_45FC                            ; $45BC: $30 $3E

    ld l, $F0                                     ; $45BE: $2E $F0
    jr nc, @+$41                                  ; $45C0: $30 $3F

jr_03A_45C2:
    ld d, $F0                                     ; $45C2: $16 $F0
    jr @+$39                                      ; $45C4: $18 $37

    ld d, $F0                                     ; $45C6: $16 $F0
    jr @+$37                                      ; $45C8: $18 $35

jr_03A_45CA:
    ld l, $F0                                     ; $45CA: $2E $F0
    jr nc, jr_03A_460A                            ; $45CC: $30 $3C

    ld l, $F0                                     ; $45CE: $2E $F0

jr_03A_45D0:
    jr nc, @+$45                                  ; $45D0: $30 $43

jr_03A_45D2:
    ld l, $F0                                     ; $45D2: $2E $F0
    jr nc, jr_03A_461A                            ; $45D4: $30 $44

    ld d, $F0                                     ; $45D6: $16 $F0

jr_03A_45D8:
    jr jr_03A_4616                                ; $45D8: $18 $3C

    ld d, $F0                                     ; $45DA: $16 $F0
    jr @+$37                                      ; $45DC: $18 $35

    ld l, $F0                                     ; $45DE: $2E $F0
    jr nc, jr_03A_461E                            ; $45E0: $30 $3C

    ld l, $F0                                     ; $45E2: $2E $F0
    jr nc, @+$45                                  ; $45E4: $30 $43

jr_03A_45E6:
    ld l, $F0                                     ; $45E6: $2E $F0

jr_03A_45E8:
    jr nc, jr_03A_462E                            ; $45E8: $30 $44

    ld d, $F0                                     ; $45EA: $16 $F0
    jr jr_03A_462A                                ; $45EC: $18 $3C

    ld d, $F0                                     ; $45EE: $16 $F0
    jr jr_03A_4622                                ; $45F0: $18 $30

    ld l, $F0                                     ; $45F2: $2E $F0
    jr nc, @+$39                                  ; $45F4: $30 $37

    ld l, $F0                                     ; $45F6: $2E $F0
    jr nc, jr_03A_4638                            ; $45F8: $30 $3E

    ld l, $F0                                     ; $45FA: $2E $F0

jr_03A_45FC:
    jr nc, @+$41                                  ; $45FC: $30 $3F

    ld d, $F0                                     ; $45FE: $16 $F0
    jr @+$39                                      ; $4600: $18 $37

    ld d, $F0                                     ; $4602: $16 $F0
    jr jr_03A_4636                                ; $4604: $18 $30

    ld l, $F0                                     ; $4606: $2E $F0
    jr nc, @+$39                                  ; $4608: $30 $37

jr_03A_460A:
    ld l, $F0                                     ; $460A: $2E $F0
    jr nc, jr_03A_464A                            ; $460C: $30 $3C

    ld l, $F0                                     ; $460E: $2E $F0
    jr nc, @+$41                                  ; $4610: $30 $3F

    ld d, $F0                                     ; $4612: $16 $F0
    jr @+$39                                      ; $4614: $18 $37

jr_03A_4616:
    ld d, $F0                                     ; $4616: $16 $F0
    jr @+$37                                      ; $4618: $18 $35

jr_03A_461A:
    ld l, $F0                                     ; $461A: $2E $F0
    jr nc, jr_03A_465A                            ; $461C: $30 $3C

jr_03A_461E:
    ld l, $F0                                     ; $461E: $2E $F0
    jr nc, @+$45                                  ; $4620: $30 $43

jr_03A_4622:
    ld l, $F0                                     ; $4622: $2E $F0
    jr nc, jr_03A_466A                            ; $4624: $30 $44

    ld d, $F0                                     ; $4626: $16 $F0
    jr jr_03A_4666                                ; $4628: $18 $3C

jr_03A_462A:
    ld d, $F0                                     ; $462A: $16 $F0
    jr @+$37                                      ; $462C: $18 $35

jr_03A_462E:
    ld l, $F0                                     ; $462E: $2E $F0
    jr nc, jr_03A_466E                            ; $4630: $30 $3C

    ld l, $F0                                     ; $4632: $2E $F0
    jr nc, @+$45                                  ; $4634: $30 $43

jr_03A_4636:
    ld l, $F0                                     ; $4636: $2E $F0

jr_03A_4638:
    jr nc, jr_03A_467E                            ; $4638: $30 $44

    ld d, $F0                                     ; $463A: $16 $F0
    jr @+$37                                      ; $463C: $18 $35

    ld d, $F0                                     ; $463E: $16 $F0
    jr jr_03A_4672                                ; $4640: $18 $30

    ld l, $F0                                     ; $4642: $2E $F0
    jr nc, @+$39                                  ; $4644: $30 $37

    ld l, $F0                                     ; $4646: $2E $F0
    jr nc, jr_03A_4688                            ; $4648: $30 $3E

jr_03A_464A:
    ld l, $F0                                     ; $464A: $2E $F0
    jr nc, @+$41                                  ; $464C: $30 $3F

    ld d, $F0                                     ; $464E: $16 $F0
    jr @+$39                                      ; $4650: $18 $37

    ld d, $F0                                     ; $4652: $16 $F0
    jr jr_03A_4686                                ; $4654: $18 $30

    ld l, $F0                                     ; $4656: $2E $F0
    jr nc, @+$39                                  ; $4658: $30 $37

jr_03A_465A:
    ld l, $F0                                     ; $465A: $2E $F0
    jr nc, jr_03A_469A                            ; $465C: $30 $3C

    ld l, $F0                                     ; $465E: $2E $F0
    jr nc, @+$41                                  ; $4660: $30 $3F

    ld d, $F0                                     ; $4662: $16 $F0
    jr @+$39                                      ; $4664: $18 $37

jr_03A_4666:
    ld d, $F0                                     ; $4666: $16 $F0
    jr @+$37                                      ; $4668: $18 $35

jr_03A_466A:
    ld l, $F0                                     ; $466A: $2E $F0
    jr nc, jr_03A_46AA                            ; $466C: $30 $3C

jr_03A_466E:
    ld l, $F0                                     ; $466E: $2E $F0
    jr nc, @+$45                                  ; $4670: $30 $43

jr_03A_4672:
    ld l, $F0                                     ; $4672: $2E $F0
    jr nc, jr_03A_46BA                            ; $4674: $30 $44

    ld d, $F0                                     ; $4676: $16 $F0
    jr jr_03A_46B6                                ; $4678: $18 $3C

    ld d, $F0                                     ; $467A: $16 $F0
    jr @+$37                                      ; $467C: $18 $35

jr_03A_467E:
    ld l, $F0                                     ; $467E: $2E $F0
    jr nc, jr_03A_46BE                            ; $4680: $30 $3C

    ld l, $F0                                     ; $4682: $2E $F0
    jr nc, @+$45                                  ; $4684: $30 $43

jr_03A_4686:
    ld l, $F0                                     ; $4686: $2E $F0

jr_03A_4688:
    jr nc, jr_03A_46CE                            ; $4688: $30 $44

    ld d, $F0                                     ; $468A: $16 $F0
    jr @+$37                                      ; $468C: $18 $35

    ld d, $F0                                     ; $468E: $16 $F0
    jr jr_03A_46CA                                ; $4690: $18 $38

    ld l, $F0                                     ; $4692: $2E $F0
    jr nc, @+$41                                  ; $4694: $30 $3F

    ld l, $F0                                     ; $4696: $2E $F0
    jr nc, @+$45                                  ; $4698: $30 $43

jr_03A_469A:
    ld l, $F0                                     ; $469A: $2E $F0
    jr nc, jr_03A_46E2                            ; $469C: $30 $44

    ld d, $F0                                     ; $469E: $16 $F0
    jr jr_03A_46DA                                ; $46A0: $18 $38

    ld d, $F0                                     ; $46A2: $16 $F0
    jr @+$33                                      ; $46A4: $18 $31

    ld l, $F0                                     ; $46A6: $2E $F0
    jr nc, jr_03A_46E2                            ; $46A8: $30 $38

jr_03A_46AA:
    ld l, $F0                                     ; $46AA: $2E $F0
    jr nc, @+$43                                  ; $46AC: $30 $41

    ld l, $F0                                     ; $46AE: $2E $F0
    jr nc, jr_03A_46EA                            ; $46B0: $30 $38

    ld d, $F0                                     ; $46B2: $16 $F0
    jr @+$33                                      ; $46B4: $18 $31

jr_03A_46B6:
    ld d, $F0                                     ; $46B6: $16 $F0
    jr jr_03A_46F2                                ; $46B8: $18 $38

jr_03A_46BA:
    ld l, $F0                                     ; $46BA: $2E $F0
    jr nc, jr_03A_46FA                            ; $46BC: $30 $3C

jr_03A_46BE:
    ld l, $F0                                     ; $46BE: $2E $F0
    jr nc, @+$41                                  ; $46C0: $30 $3F

    ld l, $F0                                     ; $46C2: $2E $F0
    jr nc, jr_03A_470A                            ; $46C4: $30 $44

    ld d, $F0                                     ; $46C6: $16 $F0
    jr jr_03A_4702                                ; $46C8: $18 $38

jr_03A_46CA:
    ld d, $F0                                     ; $46CA: $16 $F0
    jr @+$39                                      ; $46CC: $18 $37

jr_03A_46CE:
    ld l, $F0                                     ; $46CE: $2E $F0
    jr nc, jr_03A_4710                            ; $46D0: $30 $3E

    ld l, $F0                                     ; $46D2: $2E $F0
    jr nc, @+$45                                  ; $46D4: $30 $43

    ld l, $F0                                     ; $46D6: $2E $F0
    jr nc, jr_03A_4718                            ; $46D8: $30 $3E

jr_03A_46DA:
    ld d, $F0                                     ; $46DA: $16 $F0
    jr @+$39                                      ; $46DC: $18 $37

    ld d, $F0                                     ; $46DE: $16 $F0
    jr jr_03A_4712                                ; $46E0: $18 $30

jr_03A_46E2:
    ld l, $F0                                     ; $46E2: $2E $F0
    jr nc, @+$39                                  ; $46E4: $30 $37

    ld l, $F0                                     ; $46E6: $2E $F0
    jr nc, jr_03A_4728                            ; $46E8: $30 $3E

jr_03A_46EA:
    ld l, $F0                                     ; $46EA: $2E $F0
    jr nc, @+$41                                  ; $46EC: $30 $3F

    ld d, $F0                                     ; $46EE: $16 $F0
    jr jr_03A_4729                                ; $46F0: $18 $37

jr_03A_46F2:
    ld d, $F0                                     ; $46F2: $16 $F0
    jr jr_03A_4726                                ; $46F4: $18 $30

    ld l, $F0                                     ; $46F6: $2E $F0
    jr nc, @+$39                                  ; $46F8: $30 $37

jr_03A_46FA:
    ld l, $F0                                     ; $46FA: $2E $F0
    jr nc, jr_03A_473C                            ; $46FC: $30 $3E

    ld l, $F0                                     ; $46FE: $2E $F0
    jr nc, jr_03A_4741                            ; $4700: $30 $3F

jr_03A_4702:
    ld d, $F0                                     ; $4702: $16 $F0
    jr @+$39                                      ; $4704: $18 $37

    ld d, $F0                                     ; $4706: $16 $F0
    nop                                           ; $4708: $00
    rst $38                                       ; $4709: $FF

jr_03A_470A:
    ldh a, [rP1]                                  ; $470A: $F0 $00
    cp h                                          ; $470C: $BC
    ld d, c                                       ; $470D: $51
    add b                                         ; $470E: $80
    adc [hl]                                      ; $470F: $8E

jr_03A_4710:
    ldh a, [$90]                                  ; $4710: $F0 $90

jr_03A_4712:
    ld a, $2E                                     ; $4712: $3E $2E
    ldh a, [$30]                                  ; $4714: $F0 $30
    ccf                                           ; $4716: $3F
    ld e, [hl]                                    ; $4717: $5E

jr_03A_4718:
    ldh a, [$60]                                  ; $4718: $F0 $60
    ld b, e                                       ; $471A: $43
    ld e, [hl]                                    ; $471B: $5E
    ldh a, [$60]                                  ; $471C: $F0 $60
    ld b, d                                       ; $471E: $42
    add b                                         ; $471F: $80
    adc [hl]                                      ; $4720: $8E
    ldh a, [$90]                                  ; $4721: $F0 $90
    ld b, c                                       ; $4723: $41
    ld l, $F0                                     ; $4724: $2E $F0

jr_03A_4726:
    jr nc, jr_03A_4767                            ; $4726: $30 $3F

jr_03A_4728:
    ld e, [hl]                                    ; $4728: $5E

jr_03A_4729:
    ldh a, [$60]                                  ; $4729: $F0 $60
    scf                                           ; $472B: $37
    ld l, $F0                                     ; $472C: $2E $F0
    jr nc, jr_03A_476B                            ; $472E: $30 $3B

    ld l, $F0                                     ; $4730: $2E $F0
    jr nc, jr_03A_4770                            ; $4732: $30 $3C

    ld e, [hl]                                    ; $4734: $5E
    ldh a, [$60]                                  ; $4735: $F0 $60
    inc a                                         ; $4737: $3C
    ld l, $F0                                     ; $4738: $2E $F0
    jr nc, jr_03A_477A                            ; $473A: $30 $3E

jr_03A_473C:
    ld l, $F0                                     ; $473C: $2E $F0
    jr nc, @+$41                                  ; $473E: $30 $3F

    ld e, b                                       ; $4740: $58

jr_03A_4741:
    ldh a, [$5A]                                  ; $4741: $F0 $5A
    ld b, a                                       ; $4743: $47
    dec b                                         ; $4744: $05
    ldh a, [rTMA]                                 ; $4745: $F0 $06
    ld c, b                                       ; $4747: $48
    ld e, [hl]                                    ; $4748: $5E
    ldh a, [$60]                                  ; $4749: $F0 $60
    ld b, a                                       ; $474B: $47
    add b                                         ; $474C: $80
    adc [hl]                                      ; $474D: $8E
    ldh a, [$90]                                  ; $474E: $F0 $90
    ld b, e                                       ; $4750: $43
    ld l, $F0                                     ; $4751: $2E $F0
    jr nc, jr_03A_4796                            ; $4753: $30 $41

    ld e, [hl]                                    ; $4755: $5E
    ldh a, [$60]                                  ; $4756: $F0 $60
    ccf                                           ; $4758: $3F
    ld l, $F0                                     ; $4759: $2E $F0
    jr nc, jr_03A_479E                            ; $475B: $30 $41

    ld l, $F0                                     ; $475D: $2E $F0
    jr nc, @+$45                                  ; $475F: $30 $43

    ld e, [hl]                                    ; $4761: $5E
    ldh a, [$60]                                  ; $4762: $F0 $60
    ld b, e                                       ; $4764: $43
    ld l, $F0                                     ; $4765: $2E $F0

jr_03A_4767:
    jr nc, jr_03A_47AD                            ; $4767: $30 $44

    ld l, $F0                                     ; $4769: $2E $F0

jr_03A_476B:
    jr nc, jr_03A_47B0                            ; $476B: $30 $43

    ld e, [hl]                                    ; $476D: $5E
    ldh a, [$60]                                  ; $476E: $F0 $60

jr_03A_4770:
    ld b, c                                       ; $4770: $41
    ld l, $F0                                     ; $4771: $2E $F0
    jr nc, @+$41                                  ; $4773: $30 $3F

    ld l, $F0                                     ; $4775: $2E $F0
    jr nc, @+$43                                  ; $4777: $30 $41

    ld e, b                                       ; $4779: $58

jr_03A_477A:
    ldh a, [$5A]                                  ; $477A: $F0 $5A
    ld b, b                                       ; $477C: $40
    dec b                                         ; $477D: $05
    ldh a, [rTMA]                                 ; $477E: $F0 $06
    ld b, c                                       ; $4780: $41
    ld l, $F0                                     ; $4781: $2E $F0
    jr nc, jr_03A_47C8                            ; $4783: $30 $43

    ld l, $F0                                     ; $4785: $2E $F0
    jr nc, jr_03A_47CA                            ; $4787: $30 $41

    ld e, [hl]                                    ; $4789: $5E
    ldh a, [$60]                                  ; $478A: $F0 $60
    ld b, e                                       ; $478C: $43
    ld l, $F0                                     ; $478D: $2E $F0
    jr nc, jr_03A_47C8                            ; $478F: $30 $37

    ld l, $F0                                     ; $4791: $2E $F0
    jr nc, @+$3E                                  ; $4793: $30 $3C

    add b                                         ; $4795: $80

jr_03A_4796:
    adc [hl]                                      ; $4796: $8E
    ldh a, [$90]                                  ; $4797: $F0 $90
    ld a, $2E                                     ; $4799: $3E $2E
    ldh a, [$30]                                  ; $479B: $F0 $30
    ccf                                           ; $479D: $3F

jr_03A_479E:
    ld e, [hl]                                    ; $479E: $5E
    ldh a, [$60]                                  ; $479F: $F0 $60
    ld b, e                                       ; $47A1: $43
    ld e, [hl]                                    ; $47A2: $5E
    ldh a, [$60]                                  ; $47A3: $F0 $60
    ld b, d                                       ; $47A5: $42
    add b                                         ; $47A6: $80
    adc [hl]                                      ; $47A7: $8E
    ldh a, [$90]                                  ; $47A8: $F0 $90
    ld b, c                                       ; $47AA: $41
    ld l, $F0                                     ; $47AB: $2E $F0

jr_03A_47AD:
    jr nc, @+$41                                  ; $47AD: $30 $3F

    ld e, [hl]                                    ; $47AF: $5E

jr_03A_47B0:
    ldh a, [$60]                                  ; $47B0: $F0 $60
    scf                                           ; $47B2: $37
    ld l, $F0                                     ; $47B3: $2E $F0
    jr nc, jr_03A_47F2                            ; $47B5: $30 $3B

    ld l, $F0                                     ; $47B7: $2E $F0
    jr nc, @+$3E                                  ; $47B9: $30 $3C

    ld e, [hl]                                    ; $47BB: $5E
    ldh a, [$60]                                  ; $47BC: $F0 $60
    inc a                                         ; $47BE: $3C
    ld l, $F0                                     ; $47BF: $2E $F0
    jr nc, @+$40                                  ; $47C1: $30 $3E

    ld l, $F0                                     ; $47C3: $2E $F0
    jr nc, jr_03A_4806                            ; $47C5: $30 $3F

    ld e, b                                       ; $47C7: $58

jr_03A_47C8:
    ldh a, [$5A]                                  ; $47C8: $F0 $5A

jr_03A_47CA:
    ld b, a                                       ; $47CA: $47
    dec b                                         ; $47CB: $05
    ldh a, [rTMA]                                 ; $47CC: $F0 $06
    ld c, b                                       ; $47CE: $48
    ld e, [hl]                                    ; $47CF: $5E
    ldh a, [$60]                                  ; $47D0: $F0 $60
    ld b, a                                       ; $47D2: $47
    add b                                         ; $47D3: $80
    adc [hl]                                      ; $47D4: $8E
    ldh a, [$90]                                  ; $47D5: $F0 $90
    ld b, e                                       ; $47D7: $43
    ld l, $F0                                     ; $47D8: $2E $F0
    jr nc, jr_03A_481D                            ; $47DA: $30 $41

    ld e, [hl]                                    ; $47DC: $5E
    ldh a, [$60]                                  ; $47DD: $F0 $60
    ccf                                           ; $47DF: $3F
    ld l, $F0                                     ; $47E0: $2E $F0
    jr nc, jr_03A_4825                            ; $47E2: $30 $41

    ld l, $F0                                     ; $47E4: $2E $F0
    jr nc, jr_03A_482B                            ; $47E6: $30 $43

    ld e, b                                       ; $47E8: $58
    ldh a, [$5A]                                  ; $47E9: $F0 $5A
    ld b, d                                       ; $47EB: $42
    dec b                                         ; $47EC: $05
    ldh a, [rTMA]                                 ; $47ED: $F0 $06
    ld b, e                                       ; $47EF: $43
    ld l, $F0                                     ; $47F0: $2E $F0

jr_03A_47F2:
    jr nc, @+$46                                  ; $47F2: $30 $44

    ld l, $F0                                     ; $47F4: $2E $F0
    jr nc, jr_03A_483B                            ; $47F6: $30 $43

    ld l, $F0                                     ; $47F8: $2E $F0
    jr nc, jr_03A_483D                            ; $47FA: $30 $41

    ld l, $F0                                     ; $47FC: $2E $F0
    jr nc, @+$41                                  ; $47FE: $30 $3F

    ld l, $F0                                     ; $4800: $2E $F0
    jr nc, jr_03A_4842                            ; $4802: $30 $3E

    ld l, $F0                                     ; $4804: $2E $F0

jr_03A_4806:
    jr nc, jr_03A_4844                            ; $4806: $30 $3C

    add c                                         ; $4808: $81
    ld a, [hl]                                    ; $4809: $7E
    pop af                                        ; $480A: $F1
    add b                                         ; $480B: $80
    ld c, e                                       ; $480C: $4B
    ld l, $F0                                     ; $480D: $2E $F0
    jr nc, @+$4C                                  ; $480F: $30 $4A

    ld l, $F0                                     ; $4811: $2E $F0
    jr nc, @+$4A                                  ; $4813: $30 $48

    ld l, $F0                                     ; $4815: $2E $F0
    jr nc, @+$48                                  ; $4817: $30 $46

    ld l, $F0                                     ; $4819: $2E $F0
    jr nc, @+$46                                  ; $481B: $30 $44

jr_03A_481D:
    ld l, $F0                                     ; $481D: $2E $F0
    jr nc, jr_03A_4867                            ; $481F: $30 $46

    ld l, $F0                                     ; $4821: $2E $F0
    jr nc, jr_03A_486D                            ; $4823: $30 $48

jr_03A_4825:
    ld l, $F0                                     ; $4825: $2E $F0
    jr nc, jr_03A_486D                            ; $4827: $30 $44

    ld l, $F0                                     ; $4829: $2E $F0

jr_03A_482B:
    jr nc, jr_03A_4870                            ; $482B: $30 $43

    add b                                         ; $482D: $80
    adc [hl]                                      ; $482E: $8E
    ldh a, [$90]                                  ; $482F: $F0 $90
    ccf                                           ; $4831: $3F
    ld l, $F0                                     ; $4832: $2E $F0
    jr nc, jr_03A_4872                            ; $4834: $30 $3C

    ld e, b                                       ; $4836: $58
    ldh a, [$5A]                                  ; $4837: $F0 $5A
    ld a, $05                                     ; $4839: $3E $05

jr_03A_483B:
    ldh a, [rTMA]                                 ; $483B: $F0 $06

jr_03A_483D:
    ccf                                           ; $483D: $3F
    ld l, $F0                                     ; $483E: $2E $F0
    jr nc, @+$45                                  ; $4840: $30 $43

jr_03A_4842:
    ld l, $F0                                     ; $4842: $2E $F0

jr_03A_4844:
    jr nc, @+$4D                                  ; $4844: $30 $4B

    ld l, $F0                                     ; $4846: $2E $F0
    jr nc, jr_03A_4894                            ; $4848: $30 $4A

    ld l, $F0                                     ; $484A: $2E $F0
    jr nc, jr_03A_4896                            ; $484C: $30 $48

    ld l, $F0                                     ; $484E: $2E $F0
    jr nc, jr_03A_4898                            ; $4850: $30 $46

    ld l, $F0                                     ; $4852: $2E $F0
    jr nc, jr_03A_489A                            ; $4854: $30 $44

    ld l, $F0                                     ; $4856: $2E $F0
    jr nc, jr_03A_48A0                            ; $4858: $30 $46

    ld l, $F0                                     ; $485A: $2E $F0
    jr nc, jr_03A_48A6                            ; $485C: $30 $48

    ld l, $F0                                     ; $485E: $2E $F0
    jr nc, jr_03A_48A6                            ; $4860: $30 $44

    ld l, $F0                                     ; $4862: $2E $F0
    jr nc, jr_03A_48A9                            ; $4864: $30 $43

    ld e, b                                       ; $4866: $58

jr_03A_4867:
    ldh a, [$5A]                                  ; $4867: $F0 $5A
    ld b, d                                       ; $4869: $42
    dec b                                         ; $486A: $05
    ldh a, [rTMA]                                 ; $486B: $F0 $06

jr_03A_486D:
    ld b, e                                       ; $486D: $43
    ld l, $F0                                     ; $486E: $2E $F0

jr_03A_4870:
    jr nc, @+$46                                  ; $4870: $30 $44

jr_03A_4872:
    ld l, $F0                                     ; $4872: $2E $F0
    jr nc, @+$45                                  ; $4874: $30 $43

    ld e, [hl]                                    ; $4876: $5E
    ldh a, [$60]                                  ; $4877: $F0 $60
    ccf                                           ; $4879: $3F
    ld l, $F0                                     ; $487A: $2E $F0
    jr nc, jr_03A_48C1                            ; $487C: $30 $43

    ld l, $F0                                     ; $487E: $2E $F0
    jr nc, jr_03A_48CD                            ; $4880: $30 $4B

    ld l, $F0                                     ; $4882: $2E $F0
    jr nc, jr_03A_48D0                            ; $4884: $30 $4A

    ld l, $F0                                     ; $4886: $2E $F0
    jr nc, @+$4A                                  ; $4888: $30 $48

    ld l, $F0                                     ; $488A: $2E $F0
    jr nc, jr_03A_48D4                            ; $488C: $30 $46

    ld l, $F0                                     ; $488E: $2E $F0
    jr nc, jr_03A_48D6                            ; $4890: $30 $44

    ld l, $F0                                     ; $4892: $2E $F0

jr_03A_4894:
    jr nc, @+$48                                  ; $4894: $30 $46

jr_03A_4896:
    ld l, $F0                                     ; $4896: $2E $F0

jr_03A_4898:
    jr nc, @+$4A                                  ; $4898: $30 $48

jr_03A_489A:
    ld l, $F0                                     ; $489A: $2E $F0
    jr nc, @+$46                                  ; $489C: $30 $44

    ld l, $F0                                     ; $489E: $2E $F0

jr_03A_48A0:
    jr nc, jr_03A_48E5                            ; $48A0: $30 $43

    add b                                         ; $48A2: $80
    adc [hl]                                      ; $48A3: $8E
    ldh a, [$90]                                  ; $48A4: $F0 $90

jr_03A_48A6:
    ccf                                           ; $48A6: $3F
    ld l, $F0                                     ; $48A7: $2E $F0

jr_03A_48A9:
    jr nc, jr_03A_48E7                            ; $48A9: $30 $3C

    ld e, [hl]                                    ; $48AB: $5E
    ldh a, [$60]                                  ; $48AC: $F0 $60
    inc a                                         ; $48AE: $3C
    ld l, $F0                                     ; $48AF: $2E $F0
    jr nc, jr_03A_48F1                            ; $48B1: $30 $3E

    ld l, $F0                                     ; $48B3: $2E $F0
    jr nc, @+$41                                  ; $48B5: $30 $3F

    ld e, [hl]                                    ; $48B7: $5E
    ldh a, [$60]                                  ; $48B8: $F0 $60
    ld b, c                                       ; $48BA: $41
    ld l, $F0                                     ; $48BB: $2E $F0
    jr nc, @+$41                                  ; $48BD: $30 $3F

    ld l, $F0                                     ; $48BF: $2E $F0

jr_03A_48C1:
    jr nc, jr_03A_4901                            ; $48C1: $30 $3E

    ld l, $F0                                     ; $48C3: $2E $F0
    jr nc, jr_03A_490A                            ; $48C5: $30 $43

    ld e, [hl]                                    ; $48C7: $5E
    ldh a, [$60]                                  ; $48C8: $F0 $60
    dec sp                                        ; $48CA: $3B
    ld l, $F0                                     ; $48CB: $2E $F0

jr_03A_48CD:
    jr nc, jr_03A_490B                            ; $48CD: $30 $3C

    add c                                         ; $48CF: $81

jr_03A_48D0:
    ld a, [hl]                                    ; $48D0: $7E
    ldh a, [rP1]                                  ; $48D1: $F0 $00
    rst $38                                       ; $48D3: $FF

jr_03A_48D4:
    ldh a, [rP1]                                  ; $48D4: $F0 $00

jr_03A_48D6:
    or b                                          ; $48D6: $B0
    ld d, b                                       ; $48D7: $50
    nop                                           ; $48D8: $00
    ldh a, [rTMA]                                 ; $48D9: $F0 $06
    jr nc, jr_03A_48DD                            ; $48DB: $30 $00

jr_03A_48DD:
    ldh a, [rTMA]                                 ; $48DD: $F0 $06
    ld [hl-], a                                   ; $48DF: $32
    nop                                           ; $48E0: $00
    ldh a, [rTMA]                                 ; $48E1: $F0 $06
    ld [hl-], a                                   ; $48E3: $32
    nop                                           ; $48E4: $00

jr_03A_48E5:
    ldh a, [rTMA]                                 ; $48E5: $F0 $06

jr_03A_48E7:
    inc sp                                        ; $48E7: $33
    nop                                           ; $48E8: $00
    ldh a, [rTMA]                                 ; $48E9: $F0 $06
    inc sp                                        ; $48EB: $33
    nop                                           ; $48EC: $00
    ldh a, [rTMA]                                 ; $48ED: $F0 $06
    scf                                           ; $48EF: $37
    nop                                           ; $48F0: $00

jr_03A_48F1:
    ldh a, [rTMA]                                 ; $48F1: $F0 $06
    scf                                           ; $48F3: $37
    nop                                           ; $48F4: $00
    ldh a, [rTMA]                                 ; $48F5: $F0 $06
    inc a                                         ; $48F7: $3C
    nop                                           ; $48F8: $00
    ldh a, [rTMA]                                 ; $48F9: $F0 $06
    inc a                                         ; $48FB: $3C
    nop                                           ; $48FC: $00
    ldh a, [rTMA]                                 ; $48FD: $F0 $06
    ld a, $06                                     ; $48FF: $3E $06

jr_03A_4901:
    ldh a, [$0C]                                  ; $4901: $F0 $0C
    ccf                                           ; $4903: $3F
    ld b, $F0                                     ; $4904: $06 $F0
    inc c                                         ; $4906: $0C
    ld b, e                                       ; $4907: $43
    ld b, $F0                                     ; $4908: $06 $F0

jr_03A_490A:
    inc c                                         ; $490A: $0C

jr_03A_490B:
    ld c, b                                       ; $490B: $48
    ld [de], a                                    ; $490C: $12
    ldh a, [$60]                                  ; $490D: $F0 $60
    jr nc, jr_03A_4917                            ; $490F: $30 $06

    ldh a, [$0C]                                  ; $4911: $F0 $0C
    ld [hl-], a                                   ; $4913: $32
    ld b, $F0                                     ; $4914: $06 $F0
    inc c                                         ; $4916: $0C

jr_03A_4917:
    inc sp                                        ; $4917: $33
    ld b, $F0                                     ; $4918: $06 $F0
    inc c                                         ; $491A: $0C
    scf                                           ; $491B: $37
    ld b, $F0                                     ; $491C: $06 $F0
    inc c                                         ; $491E: $0C
    inc a                                         ; $491F: $3C
    ld b, $F0                                     ; $4920: $06 $F0
    inc c                                         ; $4922: $0C
    ld a, $06                                     ; $4923: $3E $06
    ldh a, [$0C]                                  ; $4925: $F0 $0C
    ccf                                           ; $4927: $3F
    ld b, $F0                                     ; $4928: $06 $F0
    inc c                                         ; $492A: $0C
    ld b, e                                       ; $492B: $43
    ld b, $F0                                     ; $492C: $06 $F0
    inc c                                         ; $492E: $0C
    ld c, b                                       ; $492F: $48
    ld [de], a                                    ; $4930: $12
    ldh a, [$60]                                  ; $4931: $F0 $60
    inc l                                         ; $4933: $2C
    ld b, $F0                                     ; $4934: $06 $F0
    inc c                                         ; $4936: $0C
    ld l, $06                                     ; $4937: $2E $06
    ldh a, [$0C]                                  ; $4939: $F0 $0C
    jr nc, jr_03A_4943                            ; $493B: $30 $06

    ldh a, [$0C]                                  ; $493D: $F0 $0C
    inc sp                                        ; $493F: $33
    ld b, $F0                                     ; $4940: $06 $F0
    inc c                                         ; $4942: $0C

jr_03A_4943:
    jr c, jr_03A_494B                             ; $4943: $38 $06

    ldh a, [$0C]                                  ; $4945: $F0 $0C
    ld a, [hl-]                                   ; $4947: $3A
    ld b, $F0                                     ; $4948: $06 $F0
    inc c                                         ; $494A: $0C

jr_03A_494B:
    inc a                                         ; $494B: $3C
    ld b, $F0                                     ; $494C: $06 $F0
    inc c                                         ; $494E: $0C
    ccf                                           ; $494F: $3F
    ld b, $F0                                     ; $4950: $06 $F0
    inc c                                         ; $4952: $0C
    ld b, h                                       ; $4953: $44
    ld [de], a                                    ; $4954: $12
    ldh a, [$60]                                  ; $4955: $F0 $60
    inc l                                         ; $4957: $2C
    ld b, $F0                                     ; $4958: $06 $F0
    inc c                                         ; $495A: $0C
    ld l, $06                                     ; $495B: $2E $06
    ldh a, [$0C]                                  ; $495D: $F0 $0C
    jr nc, jr_03A_4967                            ; $495F: $30 $06

    ldh a, [$0C]                                  ; $4961: $F0 $0C
    inc sp                                        ; $4963: $33
    ld b, $F0                                     ; $4964: $06 $F0
    inc c                                         ; $4966: $0C

jr_03A_4967:
    jr c, jr_03A_496F                             ; $4967: $38 $06

    ldh a, [$0C]                                  ; $4969: $F0 $0C
    ld a, [hl-]                                   ; $496B: $3A
    ld b, $F0                                     ; $496C: $06 $F0
    inc c                                         ; $496E: $0C

jr_03A_496F:
    inc a                                         ; $496F: $3C
    ld b, $F0                                     ; $4970: $06 $F0
    inc c                                         ; $4972: $0C
    ccf                                           ; $4973: $3F
    ld b, $F0                                     ; $4974: $06 $F0
    inc c                                         ; $4976: $0C
    ld b, h                                       ; $4977: $44
    ld [de], a                                    ; $4978: $12
    ldh a, [$60]                                  ; $4979: $F0 $60
    jr nc, jr_03A_4983                            ; $497B: $30 $06

    ldh a, [$0C]                                  ; $497D: $F0 $0C
    ld [hl-], a                                   ; $497F: $32
    ld b, $F0                                     ; $4980: $06 $F0
    inc c                                         ; $4982: $0C

jr_03A_4983:
    inc sp                                        ; $4983: $33
    ld b, $F0                                     ; $4984: $06 $F0
    inc c                                         ; $4986: $0C
    scf                                           ; $4987: $37
    ld b, $F0                                     ; $4988: $06 $F0
    inc c                                         ; $498A: $0C
    inc a                                         ; $498B: $3C
    ld b, $F0                                     ; $498C: $06 $F0
    inc c                                         ; $498E: $0C
    ld a, $06                                     ; $498F: $3E $06
    ldh a, [$0C]                                  ; $4991: $F0 $0C
    ccf                                           ; $4993: $3F
    ld b, $F0                                     ; $4994: $06 $F0
    inc c                                         ; $4996: $0C
    ld b, e                                       ; $4997: $43
    ld b, $F0                                     ; $4998: $06 $F0
    inc c                                         ; $499A: $0C
    ld c, b                                       ; $499B: $48
    ld [de], a                                    ; $499C: $12
    ldh a, [$60]                                  ; $499D: $F0 $60
    jr nc, jr_03A_49A7                            ; $499F: $30 $06

    ldh a, [$0C]                                  ; $49A1: $F0 $0C
    ld [hl-], a                                   ; $49A3: $32
    ld b, $F0                                     ; $49A4: $06 $F0
    inc c                                         ; $49A6: $0C

jr_03A_49A7:
    inc sp                                        ; $49A7: $33
    ld b, $F0                                     ; $49A8: $06 $F0
    inc c                                         ; $49AA: $0C
    scf                                           ; $49AB: $37
    ld b, $F0                                     ; $49AC: $06 $F0
    inc c                                         ; $49AE: $0C
    inc a                                         ; $49AF: $3C
    ld b, $F0                                     ; $49B0: $06 $F0
    inc c                                         ; $49B2: $0C
    ld a, $06                                     ; $49B3: $3E $06
    ldh a, [$0C]                                  ; $49B5: $F0 $0C
    ccf                                           ; $49B7: $3F
    ld b, $F0                                     ; $49B8: $06 $F0
    inc c                                         ; $49BA: $0C
    ld b, e                                       ; $49BB: $43
    ld b, $F0                                     ; $49BC: $06 $F0
    inc c                                         ; $49BE: $0C
    ld c, b                                       ; $49BF: $48
    ld [de], a                                    ; $49C0: $12
    ldh a, [$60]                                  ; $49C1: $F0 $60
    inc l                                         ; $49C3: $2C
    ld b, $F0                                     ; $49C4: $06 $F0
    inc c                                         ; $49C6: $0C
    ld l, $06                                     ; $49C7: $2E $06
    ldh a, [$0C]                                  ; $49C9: $F0 $0C
    cpl                                           ; $49CB: $2F
    ld b, $F0                                     ; $49CC: $06 $F0
    inc c                                         ; $49CE: $0C
    inc sp                                        ; $49CF: $33
    ld b, $F0                                     ; $49D0: $06 $F0
    inc c                                         ; $49D2: $0C
    jr c, jr_03A_49DB                             ; $49D3: $38 $06

    ldh a, [$0C]                                  ; $49D5: $F0 $0C
    ld a, [hl-]                                   ; $49D7: $3A
    ld b, $F0                                     ; $49D8: $06 $F0
    inc c                                         ; $49DA: $0C

jr_03A_49DB:
    dec sp                                        ; $49DB: $3B
    ld b, $F0                                     ; $49DC: $06 $F0
    inc c                                         ; $49DE: $0C
    ccf                                           ; $49DF: $3F
    ld b, $F0                                     ; $49E0: $06 $F0
    inc c                                         ; $49E2: $0C
    ld b, h                                       ; $49E3: $44
    ld [de], a                                    ; $49E4: $12
    ldh a, [$60]                                  ; $49E5: $F0 $60
    inc l                                         ; $49E7: $2C
    ld b, $F0                                     ; $49E8: $06 $F0
    inc c                                         ; $49EA: $0C
    ld l, $06                                     ; $49EB: $2E $06
    ldh a, [$0C]                                  ; $49ED: $F0 $0C
    cpl                                           ; $49EF: $2F
    ld b, $F0                                     ; $49F0: $06 $F0
    inc c                                         ; $49F2: $0C
    inc sp                                        ; $49F3: $33
    ld b, $F0                                     ; $49F4: $06 $F0
    inc c                                         ; $49F6: $0C
    jr c, jr_03A_49FF                             ; $49F7: $38 $06

    ldh a, [$0C]                                  ; $49F9: $F0 $0C
    ld a, [hl-]                                   ; $49FB: $3A
    ld b, $F0                                     ; $49FC: $06 $F0
    inc c                                         ; $49FE: $0C

jr_03A_49FF:
    dec sp                                        ; $49FF: $3B
    ld b, $F0                                     ; $4A00: $06 $F0
    inc c                                         ; $4A02: $0C
    ccf                                           ; $4A03: $3F
    ld b, $F0                                     ; $4A04: $06 $F0
    inc c                                         ; $4A06: $0C
    ld b, h                                       ; $4A07: $44
    ld [de], a                                    ; $4A08: $12
    ldh a, [$60]                                  ; $4A09: $F0 $60
    inc sp                                        ; $4A0B: $33
    ld b, $F0                                     ; $4A0C: $06 $F0
    inc c                                         ; $4A0E: $0C
    dec [hl]                                      ; $4A0F: $35
    ld b, $F0                                     ; $4A10: $06 $F0
    inc c                                         ; $4A12: $0C
    scf                                           ; $4A13: $37
    ld b, $F0                                     ; $4A14: $06 $F0
    inc c                                         ; $4A16: $0C
    ld a, [hl-]                                   ; $4A17: $3A
    ld b, $F0                                     ; $4A18: $06 $F0
    inc c                                         ; $4A1A: $0C
    ccf                                           ; $4A1B: $3F
    ld b, $F0                                     ; $4A1C: $06 $F0
    inc c                                         ; $4A1E: $0C
    ld b, c                                       ; $4A1F: $41
    ld b, $F0                                     ; $4A20: $06 $F0
    inc c                                         ; $4A22: $0C
    ld b, e                                       ; $4A23: $43
    ld b, $F0                                     ; $4A24: $06 $F0
    inc c                                         ; $4A26: $0C
    ld b, [hl]                                    ; $4A27: $46
    ld b, $F0                                     ; $4A28: $06 $F0
    inc c                                         ; $4A2A: $0C
    ld c, e                                       ; $4A2B: $4B
    ld [de], a                                    ; $4A2C: $12
    ldh a, [$60]                                  ; $4A2D: $F0 $60
    inc l                                         ; $4A2F: $2C
    ld b, $F0                                     ; $4A30: $06 $F0
    inc c                                         ; $4A32: $0C
    ld l, $06                                     ; $4A33: $2E $06
    ldh a, [$0C]                                  ; $4A35: $F0 $0C
    jr nc, jr_03A_4A3F                            ; $4A37: $30 $06

    ldh a, [$0C]                                  ; $4A39: $F0 $0C
    inc sp                                        ; $4A3B: $33
    ld b, $F0                                     ; $4A3C: $06 $F0
    inc c                                         ; $4A3E: $0C

jr_03A_4A3F:
    jr c, jr_03A_4A47                             ; $4A3F: $38 $06

    ldh a, [$0C]                                  ; $4A41: $F0 $0C
    ld a, [hl-]                                   ; $4A43: $3A
    ld b, $F0                                     ; $4A44: $06 $F0
    inc c                                         ; $4A46: $0C

jr_03A_4A47:
    inc a                                         ; $4A47: $3C
    ld b, $F0                                     ; $4A48: $06 $F0
    inc c                                         ; $4A4A: $0C
    ccf                                           ; $4A4B: $3F
    ld b, $F0                                     ; $4A4C: $06 $F0
    inc c                                         ; $4A4E: $0C
    ld b, h                                       ; $4A4F: $44
    ld [de], a                                    ; $4A50: $12
    ldh a, [$60]                                  ; $4A51: $F0 $60
    ld [hl-], a                                   ; $4A53: $32
    ld b, $F0                                     ; $4A54: $06 $F0
    inc c                                         ; $4A56: $0C
    dec [hl]                                      ; $4A57: $35
    ld b, $F0                                     ; $4A58: $06 $F0
    inc c                                         ; $4A5A: $0C
    jr c, jr_03A_4A63                             ; $4A5B: $38 $06

    ldh a, [$0C]                                  ; $4A5D: $F0 $0C
    dec sp                                        ; $4A5F: $3B
    ld b, $F0                                     ; $4A60: $06 $F0
    inc c                                         ; $4A62: $0C

jr_03A_4A63:
    ld a, $06                                     ; $4A63: $3E $06
    ldh a, [$0C]                                  ; $4A65: $F0 $0C
    ld b, c                                       ; $4A67: $41
    ld b, $F0                                     ; $4A68: $06 $F0
    inc c                                         ; $4A6A: $0C
    ld b, h                                       ; $4A6B: $44
    ld b, $F0                                     ; $4A6C: $06 $F0
    inc c                                         ; $4A6E: $0C
    ld b, a                                       ; $4A6F: $47
    ld b, $F0                                     ; $4A70: $06 $F0
    inc c                                         ; $4A72: $0C
    ld c, d                                       ; $4A73: $4A
    ld [de], a                                    ; $4A74: $12
    ldh a, [$60]                                  ; $4A75: $F0 $60
    dec hl                                        ; $4A77: $2B
    ld b, $F0                                     ; $4A78: $06 $F0
    inc c                                         ; $4A7A: $0C
    cpl                                           ; $4A7B: $2F
    ld b, $F0                                     ; $4A7C: $06 $F0
    inc c                                         ; $4A7E: $0C
    ld [hl-], a                                   ; $4A7F: $32
    ld b, $F0                                     ; $4A80: $06 $F0
    inc c                                         ; $4A82: $0C
    scf                                           ; $4A83: $37
    ld b, $F0                                     ; $4A84: $06 $F0
    inc c                                         ; $4A86: $0C
    dec sp                                        ; $4A87: $3B
    ld b, $F0                                     ; $4A88: $06 $F0
    inc c                                         ; $4A8A: $0C
    ld a, $06                                     ; $4A8B: $3E $06
    ldh a, [$0C]                                  ; $4A8D: $F0 $0C
    ld b, e                                       ; $4A8F: $43
    ld b, $F0                                     ; $4A90: $06 $F0
    inc c                                         ; $4A92: $0C
    ld b, a                                       ; $4A93: $47
    ld b, $F0                                     ; $4A94: $06 $F0
    inc c                                         ; $4A96: $0C
    ld c, d                                       ; $4A97: $4A
    ld b, $F0                                     ; $4A98: $06 $F0
    inc c                                         ; $4A9A: $0C
    ld b, a                                       ; $4A9B: $47
    ld b, $F0                                     ; $4A9C: $06 $F0
    inc c                                         ; $4A9E: $0C
    ld b, e                                       ; $4A9F: $43
    ld b, $F0                                     ; $4AA0: $06 $F0
    inc c                                         ; $4AA2: $0C
    ld a, $06                                     ; $4AA3: $3E $06
    ldh a, [$0C]                                  ; $4AA5: $F0 $0C
    dec sp                                        ; $4AA7: $3B
    ld b, $F0                                     ; $4AA8: $06 $F0
    inc c                                         ; $4AAA: $0C
    scf                                           ; $4AAB: $37
    ld b, $F0                                     ; $4AAC: $06 $F0
    inc c                                         ; $4AAE: $0C
    ld [hl-], a                                   ; $4AAF: $32
    ld b, $F0                                     ; $4AB0: $06 $F0
    inc c                                         ; $4AB2: $0C
    cpl                                           ; $4AB3: $2F
    ld b, $F0                                     ; $4AB4: $06 $F0
    inc c                                         ; $4AB6: $0C
    jr nc, jr_03A_4ABF                            ; $4AB7: $30 $06

    ldh a, [$0C]                                  ; $4AB9: $F0 $0C
    ld [hl-], a                                   ; $4ABB: $32
    ld b, $F0                                     ; $4ABC: $06 $F0
    inc c                                         ; $4ABE: $0C

jr_03A_4ABF:
    inc sp                                        ; $4ABF: $33
    ld b, $F0                                     ; $4AC0: $06 $F0
    inc c                                         ; $4AC2: $0C
    scf                                           ; $4AC3: $37
    ld b, $F0                                     ; $4AC4: $06 $F0
    inc c                                         ; $4AC6: $0C
    inc a                                         ; $4AC7: $3C
    ld b, $F0                                     ; $4AC8: $06 $F0
    inc c                                         ; $4ACA: $0C
    ld a, $06                                     ; $4ACB: $3E $06
    ldh a, [$0C]                                  ; $4ACD: $F0 $0C
    ccf                                           ; $4ACF: $3F
    ld b, $F0                                     ; $4AD0: $06 $F0
    inc c                                         ; $4AD2: $0C
    ld b, e                                       ; $4AD3: $43
    ld b, $F0                                     ; $4AD4: $06 $F0
    inc c                                         ; $4AD6: $0C
    ld c, b                                       ; $4AD7: $48
    ld [de], a                                    ; $4AD8: $12
    ldh a, [$60]                                  ; $4AD9: $F0 $60
    jr nc, jr_03A_4AE3                            ; $4ADB: $30 $06

    ldh a, [$0C]                                  ; $4ADD: $F0 $0C
    ld [hl-], a                                   ; $4ADF: $32
    ld b, $F0                                     ; $4AE0: $06 $F0
    inc c                                         ; $4AE2: $0C

jr_03A_4AE3:
    inc sp                                        ; $4AE3: $33
    ld b, $F0                                     ; $4AE4: $06 $F0
    inc c                                         ; $4AE6: $0C
    scf                                           ; $4AE7: $37
    ld b, $F0                                     ; $4AE8: $06 $F0
    inc c                                         ; $4AEA: $0C
    inc a                                         ; $4AEB: $3C
    ld b, $F0                                     ; $4AEC: $06 $F0
    inc c                                         ; $4AEE: $0C
    ld a, $06                                     ; $4AEF: $3E $06
    ldh a, [$0C]                                  ; $4AF1: $F0 $0C
    ccf                                           ; $4AF3: $3F
    ld b, $F0                                     ; $4AF4: $06 $F0
    inc c                                         ; $4AF6: $0C
    ld b, e                                       ; $4AF7: $43
    ld b, $F0                                     ; $4AF8: $06 $F0
    inc c                                         ; $4AFA: $0C
    ld c, b                                       ; $4AFB: $48
    ld [de], a                                    ; $4AFC: $12
    ldh a, [$60]                                  ; $4AFD: $F0 $60
    inc l                                         ; $4AFF: $2C
    ld b, $F0                                     ; $4B00: $06 $F0
    inc c                                         ; $4B02: $0C
    ld l, $06                                     ; $4B03: $2E $06
    ldh a, [$0C]                                  ; $4B05: $F0 $0C
    jr nc, jr_03A_4B0F                            ; $4B07: $30 $06

    ldh a, [$0C]                                  ; $4B09: $F0 $0C
    inc sp                                        ; $4B0B: $33
    ld b, $F0                                     ; $4B0C: $06 $F0
    inc c                                         ; $4B0E: $0C

jr_03A_4B0F:
    jr c, jr_03A_4B17                             ; $4B0F: $38 $06

    ldh a, [$0C]                                  ; $4B11: $F0 $0C
    ld a, [hl-]                                   ; $4B13: $3A
    ld b, $F0                                     ; $4B14: $06 $F0
    inc c                                         ; $4B16: $0C

jr_03A_4B17:
    inc a                                         ; $4B17: $3C
    ld b, $F0                                     ; $4B18: $06 $F0
    inc c                                         ; $4B1A: $0C
    ccf                                           ; $4B1B: $3F
    ld b, $F0                                     ; $4B1C: $06 $F0
    inc c                                         ; $4B1E: $0C
    ld b, h                                       ; $4B1F: $44
    ld [de], a                                    ; $4B20: $12
    ldh a, [$60]                                  ; $4B21: $F0 $60
    inc l                                         ; $4B23: $2C
    ld b, $F0                                     ; $4B24: $06 $F0
    inc c                                         ; $4B26: $0C
    ld l, $06                                     ; $4B27: $2E $06
    ldh a, [$0C]                                  ; $4B29: $F0 $0C
    jr nc, jr_03A_4B33                            ; $4B2B: $30 $06

    ldh a, [$0C]                                  ; $4B2D: $F0 $0C
    inc sp                                        ; $4B2F: $33
    ld b, $F0                                     ; $4B30: $06 $F0
    inc c                                         ; $4B32: $0C

jr_03A_4B33:
    jr c, jr_03A_4B3B                             ; $4B33: $38 $06

    ldh a, [$0C]                                  ; $4B35: $F0 $0C
    ld a, [hl-]                                   ; $4B37: $3A
    ld b, $F0                                     ; $4B38: $06 $F0
    inc c                                         ; $4B3A: $0C

jr_03A_4B3B:
    inc a                                         ; $4B3B: $3C
    ld b, $F0                                     ; $4B3C: $06 $F0
    inc c                                         ; $4B3E: $0C
    ccf                                           ; $4B3F: $3F
    ld b, $F0                                     ; $4B40: $06 $F0
    inc c                                         ; $4B42: $0C
    ld b, h                                       ; $4B43: $44
    ld [de], a                                    ; $4B44: $12
    ldh a, [$60]                                  ; $4B45: $F0 $60
    jr nc, jr_03A_4B4F                            ; $4B47: $30 $06

    ldh a, [$0C]                                  ; $4B49: $F0 $0C
    ld [hl-], a                                   ; $4B4B: $32
    ld b, $F0                                     ; $4B4C: $06 $F0
    inc c                                         ; $4B4E: $0C

jr_03A_4B4F:
    inc sp                                        ; $4B4F: $33
    ld b, $F0                                     ; $4B50: $06 $F0
    inc c                                         ; $4B52: $0C
    scf                                           ; $4B53: $37
    ld b, $F0                                     ; $4B54: $06 $F0
    inc c                                         ; $4B56: $0C
    inc a                                         ; $4B57: $3C
    ld b, $F0                                     ; $4B58: $06 $F0
    inc c                                         ; $4B5A: $0C
    ld a, $06                                     ; $4B5B: $3E $06
    ldh a, [$0C]                                  ; $4B5D: $F0 $0C
    ccf                                           ; $4B5F: $3F
    ld b, $F0                                     ; $4B60: $06 $F0
    inc c                                         ; $4B62: $0C
    ld b, e                                       ; $4B63: $43
    ld b, $F0                                     ; $4B64: $06 $F0
    inc c                                         ; $4B66: $0C
    ld c, b                                       ; $4B67: $48
    ld [de], a                                    ; $4B68: $12
    ldh a, [$60]                                  ; $4B69: $F0 $60
    jr nc, jr_03A_4B73                            ; $4B6B: $30 $06

    ldh a, [$0C]                                  ; $4B6D: $F0 $0C
    ld [hl-], a                                   ; $4B6F: $32
    ld b, $F0                                     ; $4B70: $06 $F0
    inc c                                         ; $4B72: $0C

jr_03A_4B73:
    inc sp                                        ; $4B73: $33
    ld b, $F0                                     ; $4B74: $06 $F0
    inc c                                         ; $4B76: $0C
    scf                                           ; $4B77: $37
    ld b, $F0                                     ; $4B78: $06 $F0
    inc c                                         ; $4B7A: $0C
    inc a                                         ; $4B7B: $3C
    ld b, $F0                                     ; $4B7C: $06 $F0
    inc c                                         ; $4B7E: $0C
    ld a, $06                                     ; $4B7F: $3E $06
    ldh a, [$0C]                                  ; $4B81: $F0 $0C
    ccf                                           ; $4B83: $3F
    ld b, $F0                                     ; $4B84: $06 $F0
    inc c                                         ; $4B86: $0C
    ld b, e                                       ; $4B87: $43
    ld b, $F0                                     ; $4B88: $06 $F0
    inc c                                         ; $4B8A: $0C
    ld c, b                                       ; $4B8B: $48
    ld [de], a                                    ; $4B8C: $12
    ldh a, [$60]                                  ; $4B8D: $F0 $60
    inc l                                         ; $4B8F: $2C
    ld b, $F0                                     ; $4B90: $06 $F0
    inc c                                         ; $4B92: $0C
    ld l, $06                                     ; $4B93: $2E $06
    ldh a, [$0C]                                  ; $4B95: $F0 $0C
    cpl                                           ; $4B97: $2F
    ld b, $F0                                     ; $4B98: $06 $F0
    inc c                                         ; $4B9A: $0C
    inc sp                                        ; $4B9B: $33
    ld b, $F0                                     ; $4B9C: $06 $F0
    inc c                                         ; $4B9E: $0C
    jr c, jr_03A_4BA7                             ; $4B9F: $38 $06

    ldh a, [$0C]                                  ; $4BA1: $F0 $0C
    ld a, [hl-]                                   ; $4BA3: $3A
    ld b, $F0                                     ; $4BA4: $06 $F0
    inc c                                         ; $4BA6: $0C

jr_03A_4BA7:
    dec sp                                        ; $4BA7: $3B
    ld b, $F0                                     ; $4BA8: $06 $F0
    inc c                                         ; $4BAA: $0C
    ccf                                           ; $4BAB: $3F
    ld b, $F0                                     ; $4BAC: $06 $F0
    inc c                                         ; $4BAE: $0C
    ld b, h                                       ; $4BAF: $44
    ld [de], a                                    ; $4BB0: $12
    ldh a, [$60]                                  ; $4BB1: $F0 $60
    inc l                                         ; $4BB3: $2C
    ld b, $F0                                     ; $4BB4: $06 $F0
    inc c                                         ; $4BB6: $0C
    ld l, $06                                     ; $4BB7: $2E $06
    ldh a, [$0C]                                  ; $4BB9: $F0 $0C
    cpl                                           ; $4BBB: $2F
    ld b, $F0                                     ; $4BBC: $06 $F0
    inc c                                         ; $4BBE: $0C
    inc sp                                        ; $4BBF: $33
    ld b, $F0                                     ; $4BC0: $06 $F0
    inc c                                         ; $4BC2: $0C
    jr c, jr_03A_4BCB                             ; $4BC3: $38 $06

    ldh a, [$0C]                                  ; $4BC5: $F0 $0C
    ld a, [hl-]                                   ; $4BC7: $3A
    ld b, $F0                                     ; $4BC8: $06 $F0
    inc c                                         ; $4BCA: $0C

jr_03A_4BCB:
    dec sp                                        ; $4BCB: $3B
    ld b, $F0                                     ; $4BCC: $06 $F0
    inc c                                         ; $4BCE: $0C
    ccf                                           ; $4BCF: $3F
    ld b, $F0                                     ; $4BD0: $06 $F0
    inc c                                         ; $4BD2: $0C
    ld b, h                                       ; $4BD3: $44
    ld [de], a                                    ; $4BD4: $12
    ldh a, [$60]                                  ; $4BD5: $F0 $60
    ld [hl-], a                                   ; $4BD7: $32
    ld b, $F0                                     ; $4BD8: $06 $F0
    inc c                                         ; $4BDA: $0C
    dec [hl]                                      ; $4BDB: $35
    ld b, $F0                                     ; $4BDC: $06 $F0
    inc c                                         ; $4BDE: $0C
    jr c, jr_03A_4BE7                             ; $4BDF: $38 $06

    ldh a, [$0C]                                  ; $4BE1: $F0 $0C
    dec sp                                        ; $4BE3: $3B
    ld b, $F0                                     ; $4BE4: $06 $F0
    inc c                                         ; $4BE6: $0C

jr_03A_4BE7:
    ld a, $06                                     ; $4BE7: $3E $06
    ldh a, [$0C]                                  ; $4BE9: $F0 $0C
    ld b, c                                       ; $4BEB: $41
    ld b, $F0                                     ; $4BEC: $06 $F0
    inc c                                         ; $4BEE: $0C
    ld b, h                                       ; $4BEF: $44
    ld b, $F0                                     ; $4BF0: $06 $F0
    inc c                                         ; $4BF2: $0C
    ld b, a                                       ; $4BF3: $47
    ld b, $F0                                     ; $4BF4: $06 $F0
    inc c                                         ; $4BF6: $0C
    ld c, d                                       ; $4BF7: $4A
    ld [de], a                                    ; $4BF8: $12
    ldh a, [$60]                                  ; $4BF9: $F0 $60
    dec hl                                        ; $4BFB: $2B
    ld b, $F0                                     ; $4BFC: $06 $F0
    inc c                                         ; $4BFE: $0C
    cpl                                           ; $4BFF: $2F
    ld b, $F0                                     ; $4C00: $06 $F0
    inc c                                         ; $4C02: $0C
    ld [hl-], a                                   ; $4C03: $32
    ld b, $F0                                     ; $4C04: $06 $F0
    inc c                                         ; $4C06: $0C
    scf                                           ; $4C07: $37
    ld b, $F0                                     ; $4C08: $06 $F0
    inc c                                         ; $4C0A: $0C
    dec sp                                        ; $4C0B: $3B
    ld b, $F0                                     ; $4C0C: $06 $F0
    inc c                                         ; $4C0E: $0C
    ld a, $06                                     ; $4C0F: $3E $06
    ldh a, [$0C]                                  ; $4C11: $F0 $0C
    ld b, e                                       ; $4C13: $43
    ld b, $F0                                     ; $4C14: $06 $F0
    inc c                                         ; $4C16: $0C
    ld b, a                                       ; $4C17: $47
    ld b, $F0                                     ; $4C18: $06 $F0
    inc c                                         ; $4C1A: $0C
    ld c, d                                       ; $4C1B: $4A
    ld b, $F0                                     ; $4C1C: $06 $F0
    inc c                                         ; $4C1E: $0C
    ld b, a                                       ; $4C1F: $47
    ld b, $F0                                     ; $4C20: $06 $F0
    inc c                                         ; $4C22: $0C
    ld b, e                                       ; $4C23: $43
    ld b, $F0                                     ; $4C24: $06 $F0
    inc c                                         ; $4C26: $0C
    ld a, $06                                     ; $4C27: $3E $06
    ldh a, [$0C]                                  ; $4C29: $F0 $0C
    dec sp                                        ; $4C2B: $3B
    ld b, $F0                                     ; $4C2C: $06 $F0
    inc c                                         ; $4C2E: $0C
    scf                                           ; $4C2F: $37
    ld b, $F0                                     ; $4C30: $06 $F0
    inc c                                         ; $4C32: $0C
    ld [hl-], a                                   ; $4C33: $32
    ld b, $F0                                     ; $4C34: $06 $F0
    inc c                                         ; $4C36: $0C
    cpl                                           ; $4C37: $2F
    ld b, $F0                                     ; $4C38: $06 $F0
    inc c                                         ; $4C3A: $0C
    jr nc, jr_03A_4C43                            ; $4C3B: $30 $06

    ldh a, [$0C]                                  ; $4C3D: $F0 $0C
    ld [hl-], a                                   ; $4C3F: $32
    ld b, $F0                                     ; $4C40: $06 $F0
    inc c                                         ; $4C42: $0C

jr_03A_4C43:
    inc sp                                        ; $4C43: $33
    ld b, $F0                                     ; $4C44: $06 $F0
    inc c                                         ; $4C46: $0C
    scf                                           ; $4C47: $37
    ld b, $F0                                     ; $4C48: $06 $F0
    inc c                                         ; $4C4A: $0C
    inc a                                         ; $4C4B: $3C
    ld b, $F0                                     ; $4C4C: $06 $F0
    inc c                                         ; $4C4E: $0C
    ld a, $06                                     ; $4C4F: $3E $06
    ldh a, [$0C]                                  ; $4C51: $F0 $0C
    ccf                                           ; $4C53: $3F
    ld b, $F0                                     ; $4C54: $06 $F0
    inc c                                         ; $4C56: $0C
    ld b, e                                       ; $4C57: $43
    ld b, $F0                                     ; $4C58: $06 $F0
    inc c                                         ; $4C5A: $0C
    ld c, b                                       ; $4C5B: $48
    ld [de], a                                    ; $4C5C: $12
    ldh a, [$60]                                  ; $4C5D: $F0 $60
    jr nc, jr_03A_4C67                            ; $4C5F: $30 $06

    ldh a, [$0C]                                  ; $4C61: $F0 $0C
    ld [hl-], a                                   ; $4C63: $32
    ld b, $F0                                     ; $4C64: $06 $F0
    inc c                                         ; $4C66: $0C

jr_03A_4C67:
    inc sp                                        ; $4C67: $33
    ld b, $F0                                     ; $4C68: $06 $F0
    inc c                                         ; $4C6A: $0C
    scf                                           ; $4C6B: $37
    ld b, $F0                                     ; $4C6C: $06 $F0
    inc c                                         ; $4C6E: $0C
    inc a                                         ; $4C6F: $3C
    ld b, $F0                                     ; $4C70: $06 $F0
    inc c                                         ; $4C72: $0C
    ld a, $06                                     ; $4C73: $3E $06
    ldh a, [$0C]                                  ; $4C75: $F0 $0C
    ccf                                           ; $4C77: $3F
    ld b, $F0                                     ; $4C78: $06 $F0
    inc c                                         ; $4C7A: $0C
    ld b, e                                       ; $4C7B: $43
    ld b, $F0                                     ; $4C7C: $06 $F0
    inc c                                         ; $4C7E: $0C
    ld c, b                                       ; $4C7F: $48
    ld [de], a                                    ; $4C80: $12
    ldh a, [$60]                                  ; $4C81: $F0 $60
    add hl, hl                                    ; $4C83: $29
    ld b, $F0                                     ; $4C84: $06 $F0
    inc c                                         ; $4C86: $0C
    inc l                                         ; $4C87: $2C
    ld b, $F0                                     ; $4C88: $06 $F0
    inc c                                         ; $4C8A: $0C
    jr nc, jr_03A_4C93                            ; $4C8B: $30 $06

    ldh a, [$0C]                                  ; $4C8D: $F0 $0C
    dec [hl]                                      ; $4C8F: $35
    ld b, $F0                                     ; $4C90: $06 $F0
    inc c                                         ; $4C92: $0C

jr_03A_4C93:
    jr c, jr_03A_4C9B                             ; $4C93: $38 $06

    ldh a, [$0C]                                  ; $4C95: $F0 $0C
    inc a                                         ; $4C97: $3C
    ld b, $F0                                     ; $4C98: $06 $F0
    inc c                                         ; $4C9A: $0C

jr_03A_4C9B:
    ld b, c                                       ; $4C9B: $41
    ld b, $F0                                     ; $4C9C: $06 $F0
    inc c                                         ; $4C9E: $0C
    ld b, h                                       ; $4C9F: $44
    ld b, $F0                                     ; $4CA0: $06 $F0
    inc c                                         ; $4CA2: $0C
    ld c, b                                       ; $4CA3: $48
    ld b, $F0                                     ; $4CA4: $06 $F0
    inc c                                         ; $4CA6: $0C
    ld b, h                                       ; $4CA7: $44
    ld b, $F0                                     ; $4CA8: $06 $F0
    inc c                                         ; $4CAA: $0C
    ld b, c                                       ; $4CAB: $41
    ld b, $F0                                     ; $4CAC: $06 $F0
    inc c                                         ; $4CAE: $0C
    inc a                                         ; $4CAF: $3C
    ld b, $F0                                     ; $4CB0: $06 $F0
    inc c                                         ; $4CB2: $0C
    jr c, jr_03A_4CBB                             ; $4CB3: $38 $06

    ldh a, [$0C]                                  ; $4CB5: $F0 $0C
    dec [hl]                                      ; $4CB7: $35
    ld b, $F0                                     ; $4CB8: $06 $F0
    inc c                                         ; $4CBA: $0C

jr_03A_4CBB:
    jr nc, jr_03A_4CC3                            ; $4CBB: $30 $06

    ldh a, [$0C]                                  ; $4CBD: $F0 $0C
    inc l                                         ; $4CBF: $2C
    ld b, $F0                                     ; $4CC0: $06 $F0
    inc c                                         ; $4CC2: $0C

jr_03A_4CC3:
    add hl, hl                                    ; $4CC3: $29
    ld b, $F0                                     ; $4CC4: $06 $F0
    inc c                                         ; $4CC6: $0C
    inc l                                         ; $4CC7: $2C
    ld b, $F0                                     ; $4CC8: $06 $F0
    inc c                                         ; $4CCA: $0C
    jr nc, jr_03A_4CD3                            ; $4CCB: $30 $06

    ldh a, [$0C]                                  ; $4CCD: $F0 $0C
    dec [hl]                                      ; $4CCF: $35
    ld b, $F0                                     ; $4CD0: $06 $F0
    inc c                                         ; $4CD2: $0C

jr_03A_4CD3:
    jr c, jr_03A_4CDB                             ; $4CD3: $38 $06

    ldh a, [$0C]                                  ; $4CD5: $F0 $0C
    inc a                                         ; $4CD7: $3C
    ld b, $F0                                     ; $4CD8: $06 $F0
    inc c                                         ; $4CDA: $0C

jr_03A_4CDB:
    ld b, c                                       ; $4CDB: $41
    ld b, $F0                                     ; $4CDC: $06 $F0
    inc c                                         ; $4CDE: $0C
    ld b, h                                       ; $4CDF: $44
    ld b, $F0                                     ; $4CE0: $06 $F0
    inc c                                         ; $4CE2: $0C
    ld c, b                                       ; $4CE3: $48
    ld b, $F0                                     ; $4CE4: $06 $F0
    inc c                                         ; $4CE6: $0C
    ld b, h                                       ; $4CE7: $44
    ld b, $F0                                     ; $4CE8: $06 $F0
    inc c                                         ; $4CEA: $0C
    ld b, c                                       ; $4CEB: $41
    ld b, $F0                                     ; $4CEC: $06 $F0
    inc c                                         ; $4CEE: $0C
    inc a                                         ; $4CEF: $3C
    ld b, $F0                                     ; $4CF0: $06 $F0
    inc c                                         ; $4CF2: $0C
    jr c, jr_03A_4CFB                             ; $4CF3: $38 $06

    ldh a, [$0C]                                  ; $4CF5: $F0 $0C
    dec [hl]                                      ; $4CF7: $35
    ld b, $F0                                     ; $4CF8: $06 $F0
    inc c                                         ; $4CFA: $0C

jr_03A_4CFB:
    jr nc, jr_03A_4D03                            ; $4CFB: $30 $06

    ldh a, [$0C]                                  ; $4CFD: $F0 $0C
    inc l                                         ; $4CFF: $2C
    ld b, $F0                                     ; $4D00: $06 $F0
    inc c                                         ; $4D02: $0C

jr_03A_4D03:
    jr nc, jr_03A_4D0B                            ; $4D03: $30 $06

    ldh a, [$0C]                                  ; $4D05: $F0 $0C
    inc sp                                        ; $4D07: $33
    ld b, $F0                                     ; $4D08: $06 $F0
    inc c                                         ; $4D0A: $0C

jr_03A_4D0B:
    scf                                           ; $4D0B: $37
    ld b, $F0                                     ; $4D0C: $06 $F0
    inc c                                         ; $4D0E: $0C
    inc a                                         ; $4D0F: $3C
    ld b, $F0                                     ; $4D10: $06 $F0
    inc c                                         ; $4D12: $0C
    ccf                                           ; $4D13: $3F
    ld b, $F0                                     ; $4D14: $06 $F0
    inc c                                         ; $4D16: $0C
    ld b, e                                       ; $4D17: $43
    ld b, $F0                                     ; $4D18: $06 $F0
    inc c                                         ; $4D1A: $0C
    ld c, b                                       ; $4D1B: $48
    ld b, $F0                                     ; $4D1C: $06 $F0
    inc c                                         ; $4D1E: $0C
    ld c, e                                       ; $4D1F: $4B
    ld b, $F0                                     ; $4D20: $06 $F0
    inc c                                         ; $4D22: $0C
    ld c, a                                       ; $4D23: $4F
    ld b, $F0                                     ; $4D24: $06 $F0
    inc c                                         ; $4D26: $0C
    ld c, e                                       ; $4D27: $4B
    ld b, $F0                                     ; $4D28: $06 $F0
    inc c                                         ; $4D2A: $0C
    ld c, b                                       ; $4D2B: $48
    ld b, $F0                                     ; $4D2C: $06 $F0
    inc c                                         ; $4D2E: $0C
    ld b, e                                       ; $4D2F: $43
    ld b, $F0                                     ; $4D30: $06 $F0
    inc c                                         ; $4D32: $0C
    ccf                                           ; $4D33: $3F
    ld b, $F0                                     ; $4D34: $06 $F0
    inc c                                         ; $4D36: $0C
    inc a                                         ; $4D37: $3C
    ld b, $F0                                     ; $4D38: $06 $F0
    inc c                                         ; $4D3A: $0C
    scf                                           ; $4D3B: $37
    ld b, $F0                                     ; $4D3C: $06 $F0
    inc c                                         ; $4D3E: $0C
    inc sp                                        ; $4D3F: $33
    ld b, $F0                                     ; $4D40: $06 $F0
    inc c                                         ; $4D42: $0C
    jr nc, jr_03A_4D4B                            ; $4D43: $30 $06

    ldh a, [$0C]                                  ; $4D45: $F0 $0C
    inc sp                                        ; $4D47: $33
    ld b, $F0                                     ; $4D48: $06 $F0
    inc c                                         ; $4D4A: $0C

jr_03A_4D4B:
    scf                                           ; $4D4B: $37
    ld b, $F0                                     ; $4D4C: $06 $F0
    inc c                                         ; $4D4E: $0C
    inc a                                         ; $4D4F: $3C
    ld b, $F0                                     ; $4D50: $06 $F0
    inc c                                         ; $4D52: $0C
    ccf                                           ; $4D53: $3F
    ld b, $F0                                     ; $4D54: $06 $F0
    inc c                                         ; $4D56: $0C
    ld b, e                                       ; $4D57: $43
    ld b, $F0                                     ; $4D58: $06 $F0
    inc c                                         ; $4D5A: $0C
    ld c, b                                       ; $4D5B: $48
    ld b, $F0                                     ; $4D5C: $06 $F0
    inc c                                         ; $4D5E: $0C
    ld c, e                                       ; $4D5F: $4B
    ld b, $F0                                     ; $4D60: $06 $F0
    inc c                                         ; $4D62: $0C
    ld c, a                                       ; $4D63: $4F
    ld b, $F0                                     ; $4D64: $06 $F0
    inc c                                         ; $4D66: $0C
    ld c, e                                       ; $4D67: $4B
    ld b, $F0                                     ; $4D68: $06 $F0
    inc c                                         ; $4D6A: $0C
    ld c, b                                       ; $4D6B: $48
    ld b, $F0                                     ; $4D6C: $06 $F0
    inc c                                         ; $4D6E: $0C
    ld b, e                                       ; $4D6F: $43
    ld b, $F0                                     ; $4D70: $06 $F0
    inc c                                         ; $4D72: $0C
    ccf                                           ; $4D73: $3F
    ld b, $F0                                     ; $4D74: $06 $F0
    inc c                                         ; $4D76: $0C
    inc a                                         ; $4D77: $3C
    ld b, $F0                                     ; $4D78: $06 $F0
    inc c                                         ; $4D7A: $0C
    scf                                           ; $4D7B: $37
    ld b, $F0                                     ; $4D7C: $06 $F0
    inc c                                         ; $4D7E: $0C
    inc sp                                        ; $4D7F: $33
    ld b, $F0                                     ; $4D80: $06 $F0
    inc c                                         ; $4D82: $0C
    add hl, hl                                    ; $4D83: $29
    ld b, $F0                                     ; $4D84: $06 $F0
    inc c                                         ; $4D86: $0C
    inc l                                         ; $4D87: $2C
    ld b, $F0                                     ; $4D88: $06 $F0
    inc c                                         ; $4D8A: $0C
    jr nc, jr_03A_4D93                            ; $4D8B: $30 $06

    ldh a, [$0C]                                  ; $4D8D: $F0 $0C
    dec [hl]                                      ; $4D8F: $35
    ld b, $F0                                     ; $4D90: $06 $F0
    inc c                                         ; $4D92: $0C

jr_03A_4D93:
    jr c, jr_03A_4D9B                             ; $4D93: $38 $06

    ldh a, [$0C]                                  ; $4D95: $F0 $0C
    inc a                                         ; $4D97: $3C
    ld b, $F0                                     ; $4D98: $06 $F0
    inc c                                         ; $4D9A: $0C

jr_03A_4D9B:
    ld b, c                                       ; $4D9B: $41
    ld b, $F0                                     ; $4D9C: $06 $F0
    inc c                                         ; $4D9E: $0C
    ld b, h                                       ; $4D9F: $44
    ld b, $F0                                     ; $4DA0: $06 $F0
    inc c                                         ; $4DA2: $0C
    ld c, b                                       ; $4DA3: $48
    ld b, $F0                                     ; $4DA4: $06 $F0
    inc c                                         ; $4DA6: $0C
    ld b, h                                       ; $4DA7: $44
    ld b, $F0                                     ; $4DA8: $06 $F0
    inc c                                         ; $4DAA: $0C
    ld b, c                                       ; $4DAB: $41
    ld b, $F0                                     ; $4DAC: $06 $F0
    inc c                                         ; $4DAE: $0C
    inc a                                         ; $4DAF: $3C
    ld b, $F0                                     ; $4DB0: $06 $F0
    inc c                                         ; $4DB2: $0C
    jr c, jr_03A_4DBB                             ; $4DB3: $38 $06

    ldh a, [$0C]                                  ; $4DB5: $F0 $0C
    dec [hl]                                      ; $4DB7: $35
    ld b, $F0                                     ; $4DB8: $06 $F0
    inc c                                         ; $4DBA: $0C

jr_03A_4DBB:
    jr nc, jr_03A_4DC3                            ; $4DBB: $30 $06

    ldh a, [$0C]                                  ; $4DBD: $F0 $0C
    inc l                                         ; $4DBF: $2C
    ld b, $F0                                     ; $4DC0: $06 $F0
    inc c                                         ; $4DC2: $0C

jr_03A_4DC3:
    add hl, hl                                    ; $4DC3: $29
    ld b, $F0                                     ; $4DC4: $06 $F0
    inc c                                         ; $4DC6: $0C
    inc l                                         ; $4DC7: $2C
    ld b, $F0                                     ; $4DC8: $06 $F0
    inc c                                         ; $4DCA: $0C
    jr nc, jr_03A_4DD3                            ; $4DCB: $30 $06

    ldh a, [$0C]                                  ; $4DCD: $F0 $0C
    dec [hl]                                      ; $4DCF: $35
    ld b, $F0                                     ; $4DD0: $06 $F0
    inc c                                         ; $4DD2: $0C

jr_03A_4DD3:
    jr c, jr_03A_4DDB                             ; $4DD3: $38 $06

    ldh a, [$0C]                                  ; $4DD5: $F0 $0C
    inc a                                         ; $4DD7: $3C
    ld b, $F0                                     ; $4DD8: $06 $F0
    inc c                                         ; $4DDA: $0C

jr_03A_4DDB:
    ld b, c                                       ; $4DDB: $41
    ld b, $F0                                     ; $4DDC: $06 $F0
    inc c                                         ; $4DDE: $0C
    ld b, h                                       ; $4DDF: $44
    ld b, $F0                                     ; $4DE0: $06 $F0
    inc c                                         ; $4DE2: $0C
    ld c, b                                       ; $4DE3: $48
    ld b, $F0                                     ; $4DE4: $06 $F0
    inc c                                         ; $4DE6: $0C
    ld b, h                                       ; $4DE7: $44
    ld b, $F0                                     ; $4DE8: $06 $F0
    inc c                                         ; $4DEA: $0C
    ld b, c                                       ; $4DEB: $41
    ld b, $F0                                     ; $4DEC: $06 $F0
    inc c                                         ; $4DEE: $0C
    inc a                                         ; $4DEF: $3C
    ld b, $F0                                     ; $4DF0: $06 $F0
    inc c                                         ; $4DF2: $0C
    jr c, jr_03A_4DFB                             ; $4DF3: $38 $06

    ldh a, [$0C]                                  ; $4DF5: $F0 $0C
    dec [hl]                                      ; $4DF7: $35
    ld b, $F0                                     ; $4DF8: $06 $F0
    inc c                                         ; $4DFA: $0C

jr_03A_4DFB:
    jr nc, jr_03A_4E03                            ; $4DFB: $30 $06

    ldh a, [$0C]                                  ; $4DFD: $F0 $0C
    inc l                                         ; $4DFF: $2C
    ld b, $F0                                     ; $4E00: $06 $F0
    inc c                                         ; $4E02: $0C

jr_03A_4E03:
    jr nc, jr_03A_4E0B                            ; $4E03: $30 $06

    ldh a, [$0C]                                  ; $4E05: $F0 $0C
    inc sp                                        ; $4E07: $33
    ld b, $F0                                     ; $4E08: $06 $F0
    inc c                                         ; $4E0A: $0C

jr_03A_4E0B:
    scf                                           ; $4E0B: $37
    ld b, $F0                                     ; $4E0C: $06 $F0
    inc c                                         ; $4E0E: $0C
    inc a                                         ; $4E0F: $3C
    ld b, $F0                                     ; $4E10: $06 $F0
    inc c                                         ; $4E12: $0C
    ccf                                           ; $4E13: $3F
    ld b, $F0                                     ; $4E14: $06 $F0
    inc c                                         ; $4E16: $0C
    ld b, e                                       ; $4E17: $43
    ld b, $F0                                     ; $4E18: $06 $F0
    inc c                                         ; $4E1A: $0C
    ld c, b                                       ; $4E1B: $48
    ld b, $F0                                     ; $4E1C: $06 $F0
    inc c                                         ; $4E1E: $0C
    ld c, e                                       ; $4E1F: $4B
    ld b, $F0                                     ; $4E20: $06 $F0
    inc c                                         ; $4E22: $0C
    ld c, a                                       ; $4E23: $4F
    ld b, $F0                                     ; $4E24: $06 $F0
    inc c                                         ; $4E26: $0C
    ld c, e                                       ; $4E27: $4B
    ld b, $F0                                     ; $4E28: $06 $F0
    inc c                                         ; $4E2A: $0C
    ld c, b                                       ; $4E2B: $48
    ld b, $F0                                     ; $4E2C: $06 $F0
    inc c                                         ; $4E2E: $0C
    ld b, e                                       ; $4E2F: $43
    ld b, $F0                                     ; $4E30: $06 $F0
    inc c                                         ; $4E32: $0C
    ccf                                           ; $4E33: $3F
    ld b, $F0                                     ; $4E34: $06 $F0
    inc c                                         ; $4E36: $0C
    inc a                                         ; $4E37: $3C
    ld b, $F0                                     ; $4E38: $06 $F0
    inc c                                         ; $4E3A: $0C
    scf                                           ; $4E3B: $37
    ld b, $F0                                     ; $4E3C: $06 $F0
    inc c                                         ; $4E3E: $0C
    inc sp                                        ; $4E3F: $33
    ld b, $F0                                     ; $4E40: $06 $F0
    inc c                                         ; $4E42: $0C
    jr nc, jr_03A_4E4B                            ; $4E43: $30 $06

    ldh a, [$0C]                                  ; $4E45: $F0 $0C
    inc sp                                        ; $4E47: $33
    ld b, $F0                                     ; $4E48: $06 $F0
    inc c                                         ; $4E4A: $0C

jr_03A_4E4B:
    scf                                           ; $4E4B: $37
    ld b, $F0                                     ; $4E4C: $06 $F0
    inc c                                         ; $4E4E: $0C
    inc a                                         ; $4E4F: $3C
    ld b, $F0                                     ; $4E50: $06 $F0
    inc c                                         ; $4E52: $0C
    ccf                                           ; $4E53: $3F
    ld b, $F0                                     ; $4E54: $06 $F0
    inc c                                         ; $4E56: $0C
    ld b, e                                       ; $4E57: $43
    ld b, $F0                                     ; $4E58: $06 $F0
    inc c                                         ; $4E5A: $0C
    ld c, b                                       ; $4E5B: $48
    ld b, $F0                                     ; $4E5C: $06 $F0
    inc c                                         ; $4E5E: $0C
    ld c, e                                       ; $4E5F: $4B
    ld b, $F0                                     ; $4E60: $06 $F0
    inc c                                         ; $4E62: $0C
    ld c, a                                       ; $4E63: $4F
    ld b, $F0                                     ; $4E64: $06 $F0
    inc c                                         ; $4E66: $0C
    ld c, e                                       ; $4E67: $4B
    ld b, $F0                                     ; $4E68: $06 $F0
    inc c                                         ; $4E6A: $0C
    ld c, b                                       ; $4E6B: $48
    ld b, $F0                                     ; $4E6C: $06 $F0
    inc c                                         ; $4E6E: $0C
    ld b, e                                       ; $4E6F: $43
    ld b, $F0                                     ; $4E70: $06 $F0
    inc c                                         ; $4E72: $0C
    ccf                                           ; $4E73: $3F
    ld b, $F0                                     ; $4E74: $06 $F0
    inc c                                         ; $4E76: $0C
    inc a                                         ; $4E77: $3C
    ld b, $F0                                     ; $4E78: $06 $F0
    inc c                                         ; $4E7A: $0C
    scf                                           ; $4E7B: $37
    ld b, $F0                                     ; $4E7C: $06 $F0
    inc c                                         ; $4E7E: $0C
    inc sp                                        ; $4E7F: $33
    ld b, $F0                                     ; $4E80: $06 $F0
    inc c                                         ; $4E82: $0C
    add hl, hl                                    ; $4E83: $29
    ld b, $F0                                     ; $4E84: $06 $F0
    inc c                                         ; $4E86: $0C
    inc l                                         ; $4E87: $2C
    ld b, $F0                                     ; $4E88: $06 $F0
    inc c                                         ; $4E8A: $0C
    jr nc, jr_03A_4E93                            ; $4E8B: $30 $06

    ldh a, [$0C]                                  ; $4E8D: $F0 $0C
    dec [hl]                                      ; $4E8F: $35
    ld b, $F0                                     ; $4E90: $06 $F0
    inc c                                         ; $4E92: $0C

jr_03A_4E93:
    jr c, jr_03A_4E9B                             ; $4E93: $38 $06

    ldh a, [$0C]                                  ; $4E95: $F0 $0C
    inc a                                         ; $4E97: $3C
    ld b, $F0                                     ; $4E98: $06 $F0
    inc c                                         ; $4E9A: $0C

jr_03A_4E9B:
    ld b, c                                       ; $4E9B: $41
    ld b, $F0                                     ; $4E9C: $06 $F0
    inc c                                         ; $4E9E: $0C
    ld b, h                                       ; $4E9F: $44
    ld b, $F0                                     ; $4EA0: $06 $F0
    inc c                                         ; $4EA2: $0C
    ld c, b                                       ; $4EA3: $48
    ld b, $F0                                     ; $4EA4: $06 $F0
    inc c                                         ; $4EA6: $0C
    ld b, h                                       ; $4EA7: $44
    ld b, $F0                                     ; $4EA8: $06 $F0
    inc c                                         ; $4EAA: $0C
    ld b, c                                       ; $4EAB: $41
    ld b, $F0                                     ; $4EAC: $06 $F0
    inc c                                         ; $4EAE: $0C
    inc a                                         ; $4EAF: $3C
    ld b, $F0                                     ; $4EB0: $06 $F0
    inc c                                         ; $4EB2: $0C
    jr c, jr_03A_4EBB                             ; $4EB3: $38 $06

    ldh a, [$0C]                                  ; $4EB5: $F0 $0C
    dec [hl]                                      ; $4EB7: $35
    ld b, $F0                                     ; $4EB8: $06 $F0
    inc c                                         ; $4EBA: $0C

jr_03A_4EBB:
    jr nc, jr_03A_4EC3                            ; $4EBB: $30 $06

    ldh a, [$0C]                                  ; $4EBD: $F0 $0C
    inc l                                         ; $4EBF: $2C
    ld b, $F0                                     ; $4EC0: $06 $F0
    inc c                                         ; $4EC2: $0C

jr_03A_4EC3:
    add hl, hl                                    ; $4EC3: $29
    ld b, $F0                                     ; $4EC4: $06 $F0
    inc c                                         ; $4EC6: $0C
    inc l                                         ; $4EC7: $2C
    ld b, $F0                                     ; $4EC8: $06 $F0
    inc c                                         ; $4ECA: $0C
    jr nc, jr_03A_4ED3                            ; $4ECB: $30 $06

    ldh a, [$0C]                                  ; $4ECD: $F0 $0C
    dec [hl]                                      ; $4ECF: $35
    ld b, $F0                                     ; $4ED0: $06 $F0
    inc c                                         ; $4ED2: $0C

jr_03A_4ED3:
    jr c, jr_03A_4EDB                             ; $4ED3: $38 $06

    ldh a, [$0C]                                  ; $4ED5: $F0 $0C
    inc a                                         ; $4ED7: $3C
    ld b, $F0                                     ; $4ED8: $06 $F0
    inc c                                         ; $4EDA: $0C

jr_03A_4EDB:
    ld b, c                                       ; $4EDB: $41
    ld b, $F0                                     ; $4EDC: $06 $F0
    inc c                                         ; $4EDE: $0C
    ld b, h                                       ; $4EDF: $44
    ld b, $F0                                     ; $4EE0: $06 $F0
    inc c                                         ; $4EE2: $0C
    ld c, b                                       ; $4EE3: $48
    ld b, $F0                                     ; $4EE4: $06 $F0
    inc c                                         ; $4EE6: $0C
    ld b, h                                       ; $4EE7: $44
    ld b, $F0                                     ; $4EE8: $06 $F0
    inc c                                         ; $4EEA: $0C
    ld b, c                                       ; $4EEB: $41
    ld b, $F0                                     ; $4EEC: $06 $F0
    inc c                                         ; $4EEE: $0C
    inc a                                         ; $4EEF: $3C
    ld b, $F0                                     ; $4EF0: $06 $F0
    inc c                                         ; $4EF2: $0C
    jr c, jr_03A_4EFB                             ; $4EF3: $38 $06

    ldh a, [$0C]                                  ; $4EF5: $F0 $0C
    dec [hl]                                      ; $4EF7: $35
    ld b, $F0                                     ; $4EF8: $06 $F0
    inc c                                         ; $4EFA: $0C

jr_03A_4EFB:
    jr nc, jr_03A_4F03                            ; $4EFB: $30 $06

    ldh a, [$0C]                                  ; $4EFD: $F0 $0C
    add hl, hl                                    ; $4EFF: $29
    ld b, $F0                                     ; $4F00: $06 $F0
    inc c                                         ; $4F02: $0C

jr_03A_4F03:
    inc l                                         ; $4F03: $2C
    ld b, $F0                                     ; $4F04: $06 $F0
    inc c                                         ; $4F06: $0C
    jr nc, jr_03A_4F0F                            ; $4F07: $30 $06

    ldh a, [$0C]                                  ; $4F09: $F0 $0C
    inc sp                                        ; $4F0B: $33
    ld b, $F0                                     ; $4F0C: $06 $F0
    inc c                                         ; $4F0E: $0C

jr_03A_4F0F:
    jr c, jr_03A_4F17                             ; $4F0F: $38 $06

    ldh a, [$0C]                                  ; $4F11: $F0 $0C
    inc a                                         ; $4F13: $3C
    ld b, $F0                                     ; $4F14: $06 $F0
    inc c                                         ; $4F16: $0C

jr_03A_4F17:
    ccf                                           ; $4F17: $3F
    ld b, $F0                                     ; $4F18: $06 $F0
    inc c                                         ; $4F1A: $0C
    ld b, h                                       ; $4F1B: $44
    ld b, $F0                                     ; $4F1C: $06 $F0
    inc c                                         ; $4F1E: $0C
    ld c, b                                       ; $4F1F: $48
    ld b, $F0                                     ; $4F20: $06 $F0
    inc c                                         ; $4F22: $0C
    ld c, e                                       ; $4F23: $4B
    ld b, $F0                                     ; $4F24: $06 $F0
    inc c                                         ; $4F26: $0C
    ld c, b                                       ; $4F27: $48
    ld b, $F0                                     ; $4F28: $06 $F0
    inc c                                         ; $4F2A: $0C
    ld b, h                                       ; $4F2B: $44
    ld b, $F0                                     ; $4F2C: $06 $F0
    inc c                                         ; $4F2E: $0C
    ccf                                           ; $4F2F: $3F
    ld b, $F0                                     ; $4F30: $06 $F0
    inc c                                         ; $4F32: $0C
    inc a                                         ; $4F33: $3C
    ld b, $F0                                     ; $4F34: $06 $F0
    inc c                                         ; $4F36: $0C
    jr c, jr_03A_4F3F                             ; $4F37: $38 $06

    ldh a, [$0C]                                  ; $4F39: $F0 $0C
    inc sp                                        ; $4F3B: $33
    ld b, $F0                                     ; $4F3C: $06 $F0
    inc c                                         ; $4F3E: $0C

jr_03A_4F3F:
    jr nc, jr_03A_4F47                            ; $4F3F: $30 $06

    ldh a, [$0C]                                  ; $4F41: $F0 $0C
    ld sp, $F006                                  ; $4F43: $31 $06 $F0
    inc c                                         ; $4F46: $0C

jr_03A_4F47:
    dec [hl]                                      ; $4F47: $35
    ld b, $F0                                     ; $4F48: $06 $F0
    inc c                                         ; $4F4A: $0C
    jr c, jr_03A_4F53                             ; $4F4B: $38 $06

    ldh a, [$0C]                                  ; $4F4D: $F0 $0C
    dec a                                         ; $4F4F: $3D
    ld b, $F0                                     ; $4F50: $06 $F0
    inc c                                         ; $4F52: $0C

jr_03A_4F53:
    ld b, c                                       ; $4F53: $41
    ld b, $F0                                     ; $4F54: $06 $F0
    inc c                                         ; $4F56: $0C
    ld b, h                                       ; $4F57: $44
    ld b, $F0                                     ; $4F58: $06 $F0
    inc c                                         ; $4F5A: $0C
    ld c, c                                       ; $4F5B: $49
    ld b, $F0                                     ; $4F5C: $06 $F0
    inc c                                         ; $4F5E: $0C
    ld c, l                                       ; $4F5F: $4D
    ld b, $F0                                     ; $4F60: $06 $F0
    inc c                                         ; $4F62: $0C
    ld sp, $F006                                  ; $4F63: $31 $06 $F0
    inc c                                         ; $4F66: $0C
    jr c, jr_03A_4F6F                             ; $4F67: $38 $06

    ldh a, [$0C]                                  ; $4F69: $F0 $0C
    dec a                                         ; $4F6B: $3D
    ld b, $F0                                     ; $4F6C: $06 $F0
    inc c                                         ; $4F6E: $0C

jr_03A_4F6F:
    ld b, c                                       ; $4F6F: $41
    ld b, $F0                                     ; $4F70: $06 $F0
    inc c                                         ; $4F72: $0C
    ld sp, $F006                                  ; $4F73: $31 $06 $F0
    inc c                                         ; $4F76: $0C
    jr c, jr_03A_4F7F                             ; $4F77: $38 $06

    ldh a, [$0C]                                  ; $4F79: $F0 $0C
    dec a                                         ; $4F7B: $3D
    ld b, $F0                                     ; $4F7C: $06 $F0
    inc c                                         ; $4F7E: $0C

jr_03A_4F7F:
    ld b, c                                       ; $4F7F: $41
    ld b, $F0                                     ; $4F80: $06 $F0
    inc c                                         ; $4F82: $0C
    inc l                                         ; $4F83: $2C
    ld b, $F0                                     ; $4F84: $06 $F0
    inc c                                         ; $4F86: $0C
    jr nc, jr_03A_4F8F                            ; $4F87: $30 $06

    ldh a, [$0C]                                  ; $4F89: $F0 $0C
    inc sp                                        ; $4F8B: $33
    ld b, $F0                                     ; $4F8C: $06 $F0
    inc c                                         ; $4F8E: $0C

jr_03A_4F8F:
    jr c, jr_03A_4F97                             ; $4F8F: $38 $06

    ldh a, [$0C]                                  ; $4F91: $F0 $0C
    inc a                                         ; $4F93: $3C
    ld b, $F0                                     ; $4F94: $06 $F0
    inc c                                         ; $4F96: $0C

jr_03A_4F97:
    ccf                                           ; $4F97: $3F
    ld b, $F0                                     ; $4F98: $06 $F0
    inc c                                         ; $4F9A: $0C
    ld b, h                                       ; $4F9B: $44
    ld b, $F0                                     ; $4F9C: $06 $F0
    inc c                                         ; $4F9E: $0C
    ld c, b                                       ; $4F9F: $48
    ld b, $F0                                     ; $4FA0: $06 $F0
    inc c                                         ; $4FA2: $0C
    ld c, e                                       ; $4FA3: $4B
    ld b, $F0                                     ; $4FA4: $06 $F0
    inc c                                         ; $4FA6: $0C
    ld c, b                                       ; $4FA7: $48
    ld b, $F0                                     ; $4FA8: $06 $F0
    inc c                                         ; $4FAA: $0C
    ld b, h                                       ; $4FAB: $44
    ld b, $F0                                     ; $4FAC: $06 $F0
    inc c                                         ; $4FAE: $0C
    ccf                                           ; $4FAF: $3F
    ld b, $F0                                     ; $4FB0: $06 $F0
    inc c                                         ; $4FB2: $0C
    inc a                                         ; $4FB3: $3C
    ld b, $F0                                     ; $4FB4: $06 $F0
    inc c                                         ; $4FB6: $0C
    jr c, jr_03A_4FBF                             ; $4FB7: $38 $06

    ldh a, [$0C]                                  ; $4FB9: $F0 $0C
    inc sp                                        ; $4FBB: $33
    ld b, $F0                                     ; $4FBC: $06 $F0
    inc c                                         ; $4FBE: $0C

jr_03A_4FBF:
    jr nc, jr_03A_4FC7                            ; $4FBF: $30 $06

    ldh a, [$0C]                                  ; $4FC1: $F0 $0C
    dec hl                                        ; $4FC3: $2B
    ld b, $F0                                     ; $4FC4: $06 $F0
    inc c                                         ; $4FC6: $0C

jr_03A_4FC7:
    cpl                                           ; $4FC7: $2F
    ld b, $F0                                     ; $4FC8: $06 $F0
    inc c                                         ; $4FCA: $0C
    ld [hl-], a                                   ; $4FCB: $32
    ld b, $F0                                     ; $4FCC: $06 $F0
    inc c                                         ; $4FCE: $0C
    scf                                           ; $4FCF: $37
    ld b, $F0                                     ; $4FD0: $06 $F0
    inc c                                         ; $4FD2: $0C
    dec sp                                        ; $4FD3: $3B
    ld b, $F0                                     ; $4FD4: $06 $F0
    inc c                                         ; $4FD6: $0C
    ld a, $06                                     ; $4FD7: $3E $06
    ldh a, [$0C]                                  ; $4FD9: $F0 $0C
    ld b, e                                       ; $4FDB: $43
    ld b, $F0                                     ; $4FDC: $06 $F0
    inc c                                         ; $4FDE: $0C
    ld b, a                                       ; $4FDF: $47
    ld b, $F0                                     ; $4FE0: $06 $F0
    inc c                                         ; $4FE2: $0C
    ld c, d                                       ; $4FE3: $4A
    ld b, $F0                                     ; $4FE4: $06 $F0
    inc c                                         ; $4FE6: $0C
    ld b, a                                       ; $4FE7: $47
    ld b, $F0                                     ; $4FE8: $06 $F0
    inc c                                         ; $4FEA: $0C
    ld b, e                                       ; $4FEB: $43
    ld b, $F0                                     ; $4FEC: $06 $F0
    inc c                                         ; $4FEE: $0C
    ld a, $06                                     ; $4FEF: $3E $06
    ldh a, [$0C]                                  ; $4FF1: $F0 $0C
    dec sp                                        ; $4FF3: $3B
    ld b, $F0                                     ; $4FF4: $06 $F0
    inc c                                         ; $4FF6: $0C
    scf                                           ; $4FF7: $37
    ld b, $F0                                     ; $4FF8: $06 $F0
    inc c                                         ; $4FFA: $0C
    ld [hl-], a                                   ; $4FFB: $32
    ld b, $F0                                     ; $4FFC: $06 $F0
    inc c                                         ; $4FFE: $0C
    cpl                                           ; $4FFF: $2F
    ld b, $F0                                     ; $5000: $06 $F0
    inc c                                         ; $5002: $0C
    jr nc, jr_03A_500B                            ; $5003: $30 $06

    ldh a, [$0C]                                  ; $5005: $F0 $0C
    ld [hl-], a                                   ; $5007: $32
    ld b, $F0                                     ; $5008: $06 $F0
    inc c                                         ; $500A: $0C

jr_03A_500B:
    inc sp                                        ; $500B: $33
    ld b, $F0                                     ; $500C: $06 $F0
    inc c                                         ; $500E: $0C
    scf                                           ; $500F: $37
    ld b, $F0                                     ; $5010: $06 $F0
    inc c                                         ; $5012: $0C
    inc a                                         ; $5013: $3C
    ld b, $F0                                     ; $5014: $06 $F0
    inc c                                         ; $5016: $0C
    ld a, $06                                     ; $5017: $3E $06
    ldh a, [$0C]                                  ; $5019: $F0 $0C
    ccf                                           ; $501B: $3F
    ld b, $F0                                     ; $501C: $06 $F0
    inc c                                         ; $501E: $0C
    ld b, e                                       ; $501F: $43
    ld b, $F0                                     ; $5020: $06 $F0
    inc c                                         ; $5022: $0C
    ld c, b                                       ; $5023: $48
    ld [de], a                                    ; $5024: $12
    ldh a, [$60]                                  ; $5025: $F0 $60
    jr nc, jr_03A_502F                            ; $5027: $30 $06

    ldh a, [$0C]                                  ; $5029: $F0 $0C
    ld [hl-], a                                   ; $502B: $32
    ld b, $F0                                     ; $502C: $06 $F0
    inc c                                         ; $502E: $0C

jr_03A_502F:
    inc sp                                        ; $502F: $33
    ld b, $F0                                     ; $5030: $06 $F0
    inc c                                         ; $5032: $0C
    scf                                           ; $5033: $37
    ld b, $F0                                     ; $5034: $06 $F0
    inc c                                         ; $5036: $0C
    inc a                                         ; $5037: $3C
    ld b, $F0                                     ; $5038: $06 $F0
    inc c                                         ; $503A: $0C
    ld a, $06                                     ; $503B: $3E $06
    ldh a, [$0C]                                  ; $503D: $F0 $0C
    ccf                                           ; $503F: $3F
    ld b, $F0                                     ; $5040: $06 $F0
    inc c                                         ; $5042: $0C
    ld b, e                                       ; $5043: $43
    ld b, $F0                                     ; $5044: $06 $F0
    inc c                                         ; $5046: $0C
    ld c, b                                       ; $5047: $48
    ld [de], a                                    ; $5048: $12
    ldh a, [rP1]                                  ; $5049: $F0 $00
    rst $38                                       ; $504B: $FF
    ld a, [hl+]                                   ; $504C: $2A
    ld l, $2B                                     ; $504D: $2E $2B
    add hl, hl                                    ; $504F: $29
    ld a, [hl+]                                   ; $5050: $2A
    inc l                                         ; $5051: $2C
    dec hl                                        ; $5052: $2B
    add hl, hl                                    ; $5053: $29
    nop                                           ; $5054: $00
    nop                                           ; $5055: $00
    jr z, jr_03A_5087                             ; $5056: $28 $2F

    nop                                           ; $5058: $00
    dec l                                         ; $5059: $2D
    jr nc, jr_03A_505C                            ; $505A: $30 $00

jr_03A_505C:
    nop                                           ; $505C: $00
    nop                                           ; $505D: $00
    nop                                           ; $505E: $00
    nop                                           ; $505F: $00
    nop                                           ; $5060: $00
    nop                                           ; $5061: $00
    nop                                           ; $5062: $00
    nop                                           ; $5063: $00
    nop                                           ; $5064: $00
    nop                                           ; $5065: $00
    nop                                           ; $5066: $00
    nop                                           ; $5067: $00
    nop                                           ; $5068: $00
    nop                                           ; $5069: $00
    nop                                           ; $506A: $00
    nop                                           ; $506B: $00
    nop                                           ; $506C: $00
    nop                                           ; $506D: $00
    nop                                           ; $506E: $00
    nop                                           ; $506F: $00
    nop                                           ; $5070: $00
    nop                                           ; $5071: $00
    nop                                           ; $5072: $00
    nop                                           ; $5073: $00
    nop                                           ; $5074: $00
    nop                                           ; $5075: $00
    dec hl                                        ; $5076: $2B
    dec hl                                        ; $5077: $2B
    nop                                           ; $5078: $00
    nop                                           ; $5079: $00
    nop                                           ; $507A: $00
    nop                                           ; $507B: $00
    nop                                           ; $507C: $00
    nop                                           ; $507D: $00
    nop                                           ; $507E: $00
    nop                                           ; $507F: $00
    nop                                           ; $5080: $00
    nop                                           ; $5081: $00
    nop                                           ; $5082: $00
    nop                                           ; $5083: $00
    nop                                           ; $5084: $00
    nop                                           ; $5085: $00
    nop                                           ; $5086: $00

jr_03A_5087:
    nop                                           ; $5087: $00
    nop                                           ; $5088: $00
    nop                                           ; $5089: $00
    nop                                           ; $508A: $00
    nop                                           ; $508B: $00
    nop                                           ; $508C: $00
    nop                                           ; $508D: $00
    nop                                           ; $508E: $00
    nop                                           ; $508F: $00
    nop                                           ; $5090: $00
    nop                                           ; $5091: $00
    nop                                           ; $5092: $00
    nop                                           ; $5093: $00
    nop                                           ; $5094: $00
    nop                                           ; $5095: $00
    nop                                           ; $5096: $00
    nop                                           ; $5097: $00
    nop                                           ; $5098: $00
    nop                                           ; $5099: $00
    nop                                           ; $509A: $00
    nop                                           ; $509B: $00
    nop                                           ; $509C: $00
    nop                                           ; $509D: $00
    nop                                           ; $509E: $00
    nop                                           ; $509F: $00
    ld a, [hl+]                                   ; $50A0: $2A
    inc l                                         ; $50A1: $2C
    nop                                           ; $50A2: $00
    nop                                           ; $50A3: $00
    nop                                           ; $50A4: $00
    ld l, $00                                     ; $50A5: $2E $00
    nop                                           ; $50A7: $00
    nop                                           ; $50A8: $00
    nop                                           ; $50A9: $00
    nop                                           ; $50AA: $00
    nop                                           ; $50AB: $00
    nop                                           ; $50AC: $00
    nop                                           ; $50AD: $00
    nop                                           ; $50AE: $00
    nop                                           ; $50AF: $00
    nop                                           ; $50B0: $00
    nop                                           ; $50B1: $00
    nop                                           ; $50B2: $00
    nop                                           ; $50B3: $00
    nop                                           ; $50B4: $00
    nop                                           ; $50B5: $00
    nop                                           ; $50B6: $00
    nop                                           ; $50B7: $00
    nop                                           ; $50B8: $00
    nop                                           ; $50B9: $00
    nop                                           ; $50BA: $00
    nop                                           ; $50BB: $00
    nop                                           ; $50BC: $00
    nop                                           ; $50BD: $00
    nop                                           ; $50BE: $00
    nop                                           ; $50BF: $00
    nop                                           ; $50C0: $00
    nop                                           ; $50C1: $00
    nop                                           ; $50C2: $00
    nop                                           ; $50C3: $00
    nop                                           ; $50C4: $00
    nop                                           ; $50C5: $00
    nop                                           ; $50C6: $00
    nop                                           ; $50C7: $00
    nop                                           ; $50C8: $00
    cpl                                           ; $50C9: $2F
    nop                                           ; $50CA: $00
    nop                                           ; $50CB: $00
    daa                                           ; $50CC: $27
    nop                                           ; $50CD: $00
    ld h, $31                                     ; $50CE: $26 $31
    nop                                           ; $50D0: $00
    ld b, $00                                     ; $50D1: $06 $00
    ld [hl], $00                                  ; $50D3: $36 $00
    cp e                                          ; $50D5: $BB
    nop                                           ; $50D6: $00
    ld c, $00                                     ; $50D7: $0E $00
    jr jr_03A_50DB                                ; $50D9: $18 $00

jr_03A_50DB:
    ld [hl+], a                                   ; $50DB: $22
    nop                                           ; $50DC: $00
    inc l                                         ; $50DD: $2C
    nop                                           ; $50DE: $00
    nop                                           ; $50DF: $00
    inc bc                                        ; $50E0: $03
    db $10                                        ; $50E1: $10
    add b                                         ; $50E2: $80
    cp $00                                        ; $50E3: $FE $00
    nop                                           ; $50E5: $00
    nop                                           ; $50E6: $00
    nop                                           ; $50E7: $00
    nop                                           ; $50E8: $00
    nop                                           ; $50E9: $00
    ld [bc], a                                    ; $50EA: $02
    db $10                                        ; $50EB: $10
    add b                                         ; $50EC: $80
    cp $00                                        ; $50ED: $FE $00
    nop                                           ; $50EF: $00
    nop                                           ; $50F0: $00
    nop                                           ; $50F1: $00
    nop                                           ; $50F2: $00
    nop                                           ; $50F3: $00
    ld bc, $8010                                  ; $50F4: $01 $10 $80
    cp $00                                        ; $50F7: $FE $00
    nop                                           ; $50F9: $00
    nop                                           ; $50FA: $00
    nop                                           ; $50FB: $00
    nop                                           ; $50FC: $00
    nop                                           ; $50FD: $00
    nop                                           ; $50FE: $00
    db $10                                        ; $50FF: $10
    add b                                         ; $5100: $80
    cp $00                                        ; $5101: $FE $00
    nop                                           ; $5103: $00
    nop                                           ; $5104: $00
    nop                                           ; $5105: $00
    nop                                           ; $5106: $00
    ld a, $05                                     ; $5107: $3E $05
    jp nz, Jump_000_1209                          ; $5109: $C2 $09 $12

    inc c                                         ; $510C: $0C
    ld c, [hl]                                    ; $510D: $4E
    ldh a, [rP1]                                  ; $510E: $F0 $00
    xor h                                         ; $5110: $AC
    ld b, $06                                     ; $5111: $06 $06
    ldh a, [$0C]                                  ; $5113: $F0 $0C
    inc l                                         ; $5115: $2C
    ld b, $F0                                     ; $5116: $06 $F0
    inc c                                         ; $5118: $0C
    inc l                                         ; $5119: $2C
    ld b, $F0                                     ; $511A: $06 $F0
    inc c                                         ; $511C: $0C
    inc l                                         ; $511D: $2C
    ld b, $F0                                     ; $511E: $06 $F0
    inc c                                         ; $5120: $0C
    inc l                                         ; $5121: $2C
    ld b, $F0                                     ; $5122: $06 $F0
    inc c                                         ; $5124: $0C
    inc l                                         ; $5125: $2C
    ld b, $F0                                     ; $5126: $06 $F0
    inc c                                         ; $5128: $0C
    inc l                                         ; $5129: $2C
    ld b, $F0                                     ; $512A: $06 $F0
    inc c                                         ; $512C: $0C
    inc l                                         ; $512D: $2C
    ld b, $F0                                     ; $512E: $06 $F0
    inc c                                         ; $5130: $0C
    inc l                                         ; $5131: $2C
    ld b, $F0                                     ; $5132: $06 $F0
    inc c                                         ; $5134: $0C
    inc l                                         ; $5135: $2C
    ld b, $F0                                     ; $5136: $06 $F0
    inc c                                         ; $5138: $0C
    inc l                                         ; $5139: $2C
    ld b, $F0                                     ; $513A: $06 $F0
    inc c                                         ; $513C: $0C
    inc l                                         ; $513D: $2C
    ld b, $F0                                     ; $513E: $06 $F0
    inc c                                         ; $5140: $0C
    inc l                                         ; $5141: $2C
    ld b, $F0                                     ; $5142: $06 $F0
    inc c                                         ; $5144: $0C
    inc l                                         ; $5145: $2C
    ld b, $F0                                     ; $5146: $06 $F0
    inc c                                         ; $5148: $0C
    inc l                                         ; $5149: $2C
    ld b, $F0                                     ; $514A: $06 $F0
    inc c                                         ; $514C: $0C
    inc l                                         ; $514D: $2C
    ld b, $F0                                     ; $514E: $06 $F0
    inc c                                         ; $5150: $0C
    inc l                                         ; $5151: $2C
    ld b, $F0                                     ; $5152: $06 $F0
    inc c                                         ; $5154: $0C
    inc l                                         ; $5155: $2C
    ld b, $F0                                     ; $5156: $06 $F0
    inc c                                         ; $5158: $0C
    inc l                                         ; $5159: $2C
    ld b, $F0                                     ; $515A: $06 $F0
    inc c                                         ; $515C: $0C
    inc l                                         ; $515D: $2C
    ld b, $F0                                     ; $515E: $06 $F0
    inc c                                         ; $5160: $0C
    inc l                                         ; $5161: $2C
    ld b, $F0                                     ; $5162: $06 $F0
    inc c                                         ; $5164: $0C
    inc l                                         ; $5165: $2C
    ld b, $F0                                     ; $5166: $06 $F0
    inc c                                         ; $5168: $0C
    inc l                                         ; $5169: $2C
    ld b, $F0                                     ; $516A: $06 $F0
    inc c                                         ; $516C: $0C
    inc l                                         ; $516D: $2C
    ld b, $F0                                     ; $516E: $06 $F0
    inc c                                         ; $5170: $0C
    inc l                                         ; $5171: $2C
    ld b, $F0                                     ; $5172: $06 $F0
    inc c                                         ; $5174: $0C
    inc l                                         ; $5175: $2C
    ld b, $F0                                     ; $5176: $06 $F0
    inc c                                         ; $5178: $0C
    inc l                                         ; $5179: $2C
    ld b, $F0                                     ; $517A: $06 $F0
    inc c                                         ; $517C: $0C
    inc l                                         ; $517D: $2C
    ld b, $F0                                     ; $517E: $06 $F0
    inc c                                         ; $5180: $0C
    inc l                                         ; $5181: $2C
    ld b, $F0                                     ; $5182: $06 $F0
    inc c                                         ; $5184: $0C
    inc l                                         ; $5185: $2C
    ld b, $F0                                     ; $5186: $06 $F0
    inc c                                         ; $5188: $0C
    inc l                                         ; $5189: $2C
    ld b, $F0                                     ; $518A: $06 $F0
    inc c                                         ; $518C: $0C
    inc l                                         ; $518D: $2C
    ld b, $F0                                     ; $518E: $06 $F0
    inc c                                         ; $5190: $0C
    inc l                                         ; $5191: $2C
    ld b, $F0                                     ; $5192: $06 $F0
    inc c                                         ; $5194: $0C
    inc l                                         ; $5195: $2C
    ld b, $F0                                     ; $5196: $06 $F0
    inc c                                         ; $5198: $0C
    inc l                                         ; $5199: $2C
    ld b, $F0                                     ; $519A: $06 $F0
    inc c                                         ; $519C: $0C
    inc l                                         ; $519D: $2C
    ld b, $F0                                     ; $519E: $06 $F0
    inc c                                         ; $51A0: $0C
    inc l                                         ; $51A1: $2C
    ld b, $F0                                     ; $51A2: $06 $F0
    inc c                                         ; $51A4: $0C
    inc l                                         ; $51A5: $2C
    ld b, $F0                                     ; $51A6: $06 $F0
    inc c                                         ; $51A8: $0C
    inc l                                         ; $51A9: $2C
    ld b, $F0                                     ; $51AA: $06 $F0
    inc c                                         ; $51AC: $0C
    inc l                                         ; $51AD: $2C
    ld b, $F0                                     ; $51AE: $06 $F0
    inc c                                         ; $51B0: $0C
    inc l                                         ; $51B1: $2C
    ld b, $F0                                     ; $51B2: $06 $F0
    inc c                                         ; $51B4: $0C
    inc l                                         ; $51B5: $2C
    ld b, $F0                                     ; $51B6: $06 $F0
    inc c                                         ; $51B8: $0C
    inc l                                         ; $51B9: $2C
    ld b, $F0                                     ; $51BA: $06 $F0
    inc c                                         ; $51BC: $0C
    inc l                                         ; $51BD: $2C
    ld b, $F0                                     ; $51BE: $06 $F0
    inc c                                         ; $51C0: $0C
    inc l                                         ; $51C1: $2C
    ld b, $F0                                     ; $51C2: $06 $F0
    inc c                                         ; $51C4: $0C
    inc l                                         ; $51C5: $2C
    ld b, $F0                                     ; $51C6: $06 $F0
    inc c                                         ; $51C8: $0C
    inc l                                         ; $51C9: $2C
    ld b, $F0                                     ; $51CA: $06 $F0
    inc c                                         ; $51CC: $0C
    inc l                                         ; $51CD: $2C
    ld b, $F0                                     ; $51CE: $06 $F0
    inc c                                         ; $51D0: $0C
    inc l                                         ; $51D1: $2C
    ld b, $F0                                     ; $51D2: $06 $F0
    inc c                                         ; $51D4: $0C
    inc l                                         ; $51D5: $2C
    ld b, $F0                                     ; $51D6: $06 $F0
    inc c                                         ; $51D8: $0C
    inc l                                         ; $51D9: $2C
    ld b, $F0                                     ; $51DA: $06 $F0
    inc c                                         ; $51DC: $0C
    inc l                                         ; $51DD: $2C
    ld b, $F0                                     ; $51DE: $06 $F0
    inc c                                         ; $51E0: $0C
    inc l                                         ; $51E1: $2C
    ld b, $F0                                     ; $51E2: $06 $F0
    inc c                                         ; $51E4: $0C
    inc l                                         ; $51E5: $2C
    ld b, $F0                                     ; $51E6: $06 $F0
    inc c                                         ; $51E8: $0C
    inc l                                         ; $51E9: $2C
    ld b, $F0                                     ; $51EA: $06 $F0
    inc c                                         ; $51EC: $0C
    inc l                                         ; $51ED: $2C
    ld b, $F0                                     ; $51EE: $06 $F0
    inc c                                         ; $51F0: $0C
    inc l                                         ; $51F1: $2C
    ld b, $F0                                     ; $51F2: $06 $F0
    inc c                                         ; $51F4: $0C
    inc l                                         ; $51F5: $2C
    ld b, $F0                                     ; $51F6: $06 $F0
    inc c                                         ; $51F8: $0C
    inc l                                         ; $51F9: $2C
    ld b, $F0                                     ; $51FA: $06 $F0
    inc c                                         ; $51FC: $0C
    inc l                                         ; $51FD: $2C
    ld b, $F0                                     ; $51FE: $06 $F0
    inc c                                         ; $5200: $0C
    inc l                                         ; $5201: $2C
    ld b, $F0                                     ; $5202: $06 $F0
    inc c                                         ; $5204: $0C
    inc l                                         ; $5205: $2C
    ld b, $F0                                     ; $5206: $06 $F0
    inc c                                         ; $5208: $0C
    inc l                                         ; $5209: $2C
    ld b, $F0                                     ; $520A: $06 $F0
    inc c                                         ; $520C: $0C
    inc l                                         ; $520D: $2C
    ld b, $F0                                     ; $520E: $06 $F0
    inc c                                         ; $5210: $0C
    inc l                                         ; $5211: $2C
    ld b, $F0                                     ; $5212: $06 $F0
    inc c                                         ; $5214: $0C
    inc l                                         ; $5215: $2C
    ld b, $F0                                     ; $5216: $06 $F0
    inc c                                         ; $5218: $0C
    inc l                                         ; $5219: $2C
    ld b, $F0                                     ; $521A: $06 $F0
    inc c                                         ; $521C: $0C
    inc l                                         ; $521D: $2C
    ld b, $F0                                     ; $521E: $06 $F0
    inc c                                         ; $5220: $0C
    inc l                                         ; $5221: $2C
    ld b, $F0                                     ; $5222: $06 $F0
    inc c                                         ; $5224: $0C
    inc l                                         ; $5225: $2C
    ld b, $F0                                     ; $5226: $06 $F0
    inc c                                         ; $5228: $0C
    inc l                                         ; $5229: $2C
    ld b, $F0                                     ; $522A: $06 $F0
    inc c                                         ; $522C: $0C
    inc l                                         ; $522D: $2C
    ld b, $F0                                     ; $522E: $06 $F0
    inc c                                         ; $5230: $0C
    inc l                                         ; $5231: $2C
    ld b, $F0                                     ; $5232: $06 $F0
    inc c                                         ; $5234: $0C
    inc l                                         ; $5235: $2C
    ld b, $F0                                     ; $5236: $06 $F0
    inc c                                         ; $5238: $0C
    inc l                                         ; $5239: $2C
    ld b, $F0                                     ; $523A: $06 $F0
    inc c                                         ; $523C: $0C
    inc l                                         ; $523D: $2C
    ld b, $F0                                     ; $523E: $06 $F0
    inc c                                         ; $5240: $0C
    inc l                                         ; $5241: $2C
    ld b, $F0                                     ; $5242: $06 $F0
    inc c                                         ; $5244: $0C
    inc l                                         ; $5245: $2C
    ld b, $F0                                     ; $5246: $06 $F0
    inc c                                         ; $5248: $0C
    inc l                                         ; $5249: $2C
    ld b, $F0                                     ; $524A: $06 $F0
    inc c                                         ; $524C: $0C
    inc l                                         ; $524D: $2C
    ld b, $F0                                     ; $524E: $06 $F0
    inc c                                         ; $5250: $0C
    inc l                                         ; $5251: $2C
    ld b, $F0                                     ; $5252: $06 $F0
    inc c                                         ; $5254: $0C
    inc l                                         ; $5255: $2C
    ld b, $F0                                     ; $5256: $06 $F0
    inc c                                         ; $5258: $0C
    inc l                                         ; $5259: $2C
    ld b, $F0                                     ; $525A: $06 $F0
    inc c                                         ; $525C: $0C
    inc l                                         ; $525D: $2C
    ld b, $F0                                     ; $525E: $06 $F0
    inc c                                         ; $5260: $0C
    inc l                                         ; $5261: $2C
    ld b, $F0                                     ; $5262: $06 $F0
    inc c                                         ; $5264: $0C
    inc l                                         ; $5265: $2C
    ld b, $F0                                     ; $5266: $06 $F0
    inc c                                         ; $5268: $0C
    inc l                                         ; $5269: $2C
    ld b, $F0                                     ; $526A: $06 $F0
    inc c                                         ; $526C: $0C
    inc l                                         ; $526D: $2C
    ld b, $F0                                     ; $526E: $06 $F0
    inc c                                         ; $5270: $0C
    inc l                                         ; $5271: $2C
    ld b, $F0                                     ; $5272: $06 $F0
    inc c                                         ; $5274: $0C
    inc l                                         ; $5275: $2C
    ld b, $F0                                     ; $5276: $06 $F0
    inc c                                         ; $5278: $0C
    inc l                                         ; $5279: $2C
    ld b, $F0                                     ; $527A: $06 $F0
    inc c                                         ; $527C: $0C
    inc l                                         ; $527D: $2C
    ld b, $F0                                     ; $527E: $06 $F0
    inc c                                         ; $5280: $0C
    inc l                                         ; $5281: $2C
    ld b, $F0                                     ; $5282: $06 $F0
    inc c                                         ; $5284: $0C
    inc l                                         ; $5285: $2C
    ld b, $F0                                     ; $5286: $06 $F0
    inc c                                         ; $5288: $0C
    inc l                                         ; $5289: $2C
    ld b, $F0                                     ; $528A: $06 $F0
    inc c                                         ; $528C: $0C
    inc l                                         ; $528D: $2C
    ld b, $F0                                     ; $528E: $06 $F0
    inc c                                         ; $5290: $0C
    inc l                                         ; $5291: $2C
    ld b, $F0                                     ; $5292: $06 $F0
    inc c                                         ; $5294: $0C
    inc l                                         ; $5295: $2C
    ld b, $F0                                     ; $5296: $06 $F0
    inc c                                         ; $5298: $0C
    inc l                                         ; $5299: $2C
    ld b, $F0                                     ; $529A: $06 $F0
    inc c                                         ; $529C: $0C
    inc l                                         ; $529D: $2C
    ld b, $F0                                     ; $529E: $06 $F0
    inc c                                         ; $52A0: $0C
    inc l                                         ; $52A1: $2C
    ld b, $F0                                     ; $52A2: $06 $F0
    inc c                                         ; $52A4: $0C
    inc l                                         ; $52A5: $2C
    ld b, $F0                                     ; $52A6: $06 $F0
    inc c                                         ; $52A8: $0C
    inc l                                         ; $52A9: $2C
    ld b, $F0                                     ; $52AA: $06 $F0
    inc c                                         ; $52AC: $0C
    inc l                                         ; $52AD: $2C
    ld b, $F0                                     ; $52AE: $06 $F0
    inc c                                         ; $52B0: $0C
    inc l                                         ; $52B1: $2C
    ld b, $F0                                     ; $52B2: $06 $F0
    inc c                                         ; $52B4: $0C
    inc l                                         ; $52B5: $2C
    ld b, $F0                                     ; $52B6: $06 $F0
    inc c                                         ; $52B8: $0C
    inc l                                         ; $52B9: $2C
    ld b, $F0                                     ; $52BA: $06 $F0
    inc c                                         ; $52BC: $0C
    inc l                                         ; $52BD: $2C
    ld b, $F0                                     ; $52BE: $06 $F0
    inc c                                         ; $52C0: $0C
    inc l                                         ; $52C1: $2C
    ld b, $F0                                     ; $52C2: $06 $F0
    inc c                                         ; $52C4: $0C
    inc l                                         ; $52C5: $2C
    ld b, $F0                                     ; $52C6: $06 $F0
    inc c                                         ; $52C8: $0C
    inc l                                         ; $52C9: $2C
    ld b, $F0                                     ; $52CA: $06 $F0
    inc c                                         ; $52CC: $0C
    inc l                                         ; $52CD: $2C
    ld b, $F0                                     ; $52CE: $06 $F0
    inc c                                         ; $52D0: $0C
    inc l                                         ; $52D1: $2C
    ld b, $F0                                     ; $52D2: $06 $F0
    inc c                                         ; $52D4: $0C
    inc l                                         ; $52D5: $2C
    ld b, $F0                                     ; $52D6: $06 $F0
    inc c                                         ; $52D8: $0C
    inc l                                         ; $52D9: $2C
    ld b, $F0                                     ; $52DA: $06 $F0
    inc c                                         ; $52DC: $0C
    inc l                                         ; $52DD: $2C
    ld b, $F0                                     ; $52DE: $06 $F0
    inc c                                         ; $52E0: $0C
    inc l                                         ; $52E1: $2C
    ld b, $F0                                     ; $52E2: $06 $F0
    inc c                                         ; $52E4: $0C
    inc l                                         ; $52E5: $2C
    ld b, $F0                                     ; $52E6: $06 $F0
    inc c                                         ; $52E8: $0C
    inc l                                         ; $52E9: $2C
    ld b, $F0                                     ; $52EA: $06 $F0
    inc c                                         ; $52EC: $0C
    inc l                                         ; $52ED: $2C
    ld b, $F0                                     ; $52EE: $06 $F0
    inc c                                         ; $52F0: $0C
    inc l                                         ; $52F1: $2C
    ld b, $F0                                     ; $52F2: $06 $F0
    inc c                                         ; $52F4: $0C
    inc l                                         ; $52F5: $2C
    ld b, $F0                                     ; $52F6: $06 $F0
    inc c                                         ; $52F8: $0C
    inc l                                         ; $52F9: $2C
    ld b, $F0                                     ; $52FA: $06 $F0
    inc c                                         ; $52FC: $0C
    inc l                                         ; $52FD: $2C
    ld b, $F0                                     ; $52FE: $06 $F0
    inc c                                         ; $5300: $0C
    inc l                                         ; $5301: $2C
    ld b, $F0                                     ; $5302: $06 $F0
    inc c                                         ; $5304: $0C
    inc l                                         ; $5305: $2C
    ld b, $F0                                     ; $5306: $06 $F0
    inc c                                         ; $5308: $0C
    inc l                                         ; $5309: $2C
    ld b, $F0                                     ; $530A: $06 $F0
    inc c                                         ; $530C: $0C
    inc l                                         ; $530D: $2C
    ld b, $F0                                     ; $530E: $06 $F0
    inc c                                         ; $5310: $0C
    inc l                                         ; $5311: $2C
    ld b, $F0                                     ; $5312: $06 $F0
    inc c                                         ; $5314: $0C
    inc l                                         ; $5315: $2C
    ld b, $F0                                     ; $5316: $06 $F0
    inc c                                         ; $5318: $0C
    inc l                                         ; $5319: $2C
    ld b, $F0                                     ; $531A: $06 $F0
    inc c                                         ; $531C: $0C
    inc l                                         ; $531D: $2C
    ld b, $F0                                     ; $531E: $06 $F0
    inc c                                         ; $5320: $0C
    inc l                                         ; $5321: $2C
    ld b, $F0                                     ; $5322: $06 $F0
    inc c                                         ; $5324: $0C
    inc l                                         ; $5325: $2C
    ld b, $F0                                     ; $5326: $06 $F0
    inc c                                         ; $5328: $0C
    inc l                                         ; $5329: $2C
    ld b, $F0                                     ; $532A: $06 $F0
    inc c                                         ; $532C: $0C
    inc l                                         ; $532D: $2C
    ld b, $F0                                     ; $532E: $06 $F0
    inc c                                         ; $5330: $0C
    inc l                                         ; $5331: $2C
    ld b, $F0                                     ; $5332: $06 $F0
    inc c                                         ; $5334: $0C
    inc l                                         ; $5335: $2C
    ld b, $F0                                     ; $5336: $06 $F0
    inc c                                         ; $5338: $0C
    inc l                                         ; $5339: $2C
    ld b, $F0                                     ; $533A: $06 $F0
    inc c                                         ; $533C: $0C
    inc l                                         ; $533D: $2C
    ld b, $F0                                     ; $533E: $06 $F0
    inc c                                         ; $5340: $0C
    inc l                                         ; $5341: $2C
    ld b, $F0                                     ; $5342: $06 $F0
    inc c                                         ; $5344: $0C
    inc l                                         ; $5345: $2C
    ld b, $F0                                     ; $5346: $06 $F0
    inc c                                         ; $5348: $0C
    inc l                                         ; $5349: $2C
    ld b, $F0                                     ; $534A: $06 $F0
    inc c                                         ; $534C: $0C
    inc l                                         ; $534D: $2C
    ld b, $F0                                     ; $534E: $06 $F0
    inc c                                         ; $5350: $0C
    inc l                                         ; $5351: $2C
    ld b, $F0                                     ; $5352: $06 $F0
    inc c                                         ; $5354: $0C
    inc l                                         ; $5355: $2C
    ld b, $F0                                     ; $5356: $06 $F0
    inc c                                         ; $5358: $0C
    inc l                                         ; $5359: $2C
    ld b, $F0                                     ; $535A: $06 $F0
    inc c                                         ; $535C: $0C
    inc l                                         ; $535D: $2C
    ld b, $F0                                     ; $535E: $06 $F0
    inc c                                         ; $5360: $0C
    inc l                                         ; $5361: $2C
    ld b, $F0                                     ; $5362: $06 $F0
    inc c                                         ; $5364: $0C
    inc l                                         ; $5365: $2C
    ld b, $F0                                     ; $5366: $06 $F0
    inc c                                         ; $5368: $0C
    inc l                                         ; $5369: $2C
    ld b, $F0                                     ; $536A: $06 $F0
    inc c                                         ; $536C: $0C
    inc l                                         ; $536D: $2C
    ld b, $F0                                     ; $536E: $06 $F0
    inc c                                         ; $5370: $0C
    inc l                                         ; $5371: $2C
    ld b, $F0                                     ; $5372: $06 $F0
    inc c                                         ; $5374: $0C
    inc l                                         ; $5375: $2C
    ld b, $F0                                     ; $5376: $06 $F0
    inc c                                         ; $5378: $0C
    inc l                                         ; $5379: $2C
    ld b, $F0                                     ; $537A: $06 $F0
    inc c                                         ; $537C: $0C
    inc l                                         ; $537D: $2C
    ld b, $F0                                     ; $537E: $06 $F0
    inc c                                         ; $5380: $0C
    inc l                                         ; $5381: $2C
    ld b, $F0                                     ; $5382: $06 $F0
    inc c                                         ; $5384: $0C
    inc l                                         ; $5385: $2C
    ld b, $F0                                     ; $5386: $06 $F0
    inc c                                         ; $5388: $0C
    inc l                                         ; $5389: $2C
    ld b, $F0                                     ; $538A: $06 $F0
    inc c                                         ; $538C: $0C
    inc l                                         ; $538D: $2C
    ld b, $F0                                     ; $538E: $06 $F0
    inc c                                         ; $5390: $0C
    inc l                                         ; $5391: $2C
    ld b, $F0                                     ; $5392: $06 $F0
    inc c                                         ; $5394: $0C
    inc l                                         ; $5395: $2C
    ld b, $F0                                     ; $5396: $06 $F0
    inc c                                         ; $5398: $0C
    inc l                                         ; $5399: $2C
    ld b, $F0                                     ; $539A: $06 $F0
    inc c                                         ; $539C: $0C
    inc l                                         ; $539D: $2C
    ld b, $F0                                     ; $539E: $06 $F0
    inc c                                         ; $53A0: $0C
    inc l                                         ; $53A1: $2C
    ld b, $F0                                     ; $53A2: $06 $F0
    inc c                                         ; $53A4: $0C
    inc l                                         ; $53A5: $2C
    ld b, $F0                                     ; $53A6: $06 $F0
    inc c                                         ; $53A8: $0C
    inc l                                         ; $53A9: $2C
    ld b, $F0                                     ; $53AA: $06 $F0
    inc c                                         ; $53AC: $0C
    inc l                                         ; $53AD: $2C
    ld b, $F0                                     ; $53AE: $06 $F0
    inc c                                         ; $53B0: $0C
    inc l                                         ; $53B1: $2C
    ld b, $F0                                     ; $53B2: $06 $F0
    inc c                                         ; $53B4: $0C
    inc l                                         ; $53B5: $2C
    ld b, $F0                                     ; $53B6: $06 $F0
    inc c                                         ; $53B8: $0C
    inc l                                         ; $53B9: $2C
    ld b, $F0                                     ; $53BA: $06 $F0
    inc c                                         ; $53BC: $0C
    inc l                                         ; $53BD: $2C
    ld b, $F0                                     ; $53BE: $06 $F0
    inc c                                         ; $53C0: $0C
    inc l                                         ; $53C1: $2C
    ld b, $F0                                     ; $53C2: $06 $F0
    inc c                                         ; $53C4: $0C
    inc l                                         ; $53C5: $2C
    ld b, $F0                                     ; $53C6: $06 $F0
    inc c                                         ; $53C8: $0C
    inc l                                         ; $53C9: $2C
    ld b, $F0                                     ; $53CA: $06 $F0
    inc c                                         ; $53CC: $0C
    inc l                                         ; $53CD: $2C
    ld b, $F0                                     ; $53CE: $06 $F0
    inc c                                         ; $53D0: $0C
    inc l                                         ; $53D1: $2C
    ld b, $F0                                     ; $53D2: $06 $F0
    inc c                                         ; $53D4: $0C
    inc l                                         ; $53D5: $2C
    ld b, $F0                                     ; $53D6: $06 $F0
    inc c                                         ; $53D8: $0C
    inc l                                         ; $53D9: $2C
    ld b, $F0                                     ; $53DA: $06 $F0
    inc c                                         ; $53DC: $0C
    inc l                                         ; $53DD: $2C
    ld b, $F0                                     ; $53DE: $06 $F0
    inc c                                         ; $53E0: $0C
    inc l                                         ; $53E1: $2C
    ld b, $F0                                     ; $53E2: $06 $F0
    inc c                                         ; $53E4: $0C
    inc l                                         ; $53E5: $2C
    ld b, $F0                                     ; $53E6: $06 $F0
    inc c                                         ; $53E8: $0C
    inc l                                         ; $53E9: $2C
    ld b, $F0                                     ; $53EA: $06 $F0
    inc c                                         ; $53EC: $0C
    inc l                                         ; $53ED: $2C
    ld b, $F0                                     ; $53EE: $06 $F0
    inc c                                         ; $53F0: $0C
    inc l                                         ; $53F1: $2C
    ld b, $F0                                     ; $53F2: $06 $F0
    inc c                                         ; $53F4: $0C
    inc l                                         ; $53F5: $2C
    ld b, $F0                                     ; $53F6: $06 $F0
    inc c                                         ; $53F8: $0C
    inc l                                         ; $53F9: $2C
    ld b, $F0                                     ; $53FA: $06 $F0
    inc c                                         ; $53FC: $0C
    inc l                                         ; $53FD: $2C
    ld b, $F0                                     ; $53FE: $06 $F0
    inc c                                         ; $5400: $0C
    inc l                                         ; $5401: $2C
    ld b, $F0                                     ; $5402: $06 $F0
    inc c                                         ; $5404: $0C
    inc l                                         ; $5405: $2C
    ld b, $F0                                     ; $5406: $06 $F0
    inc c                                         ; $5408: $0C
    inc l                                         ; $5409: $2C
    ld b, $F0                                     ; $540A: $06 $F0
    inc c                                         ; $540C: $0C
    inc l                                         ; $540D: $2C
    ld b, $F0                                     ; $540E: $06 $F0
    inc c                                         ; $5410: $0C
    inc l                                         ; $5411: $2C
    ld b, $F0                                     ; $5412: $06 $F0
    inc c                                         ; $5414: $0C
    inc l                                         ; $5415: $2C
    ld b, $F0                                     ; $5416: $06 $F0
    inc c                                         ; $5418: $0C
    inc l                                         ; $5419: $2C
    ld b, $F0                                     ; $541A: $06 $F0
    inc c                                         ; $541C: $0C
    inc l                                         ; $541D: $2C
    ld b, $F0                                     ; $541E: $06 $F0
    inc c                                         ; $5420: $0C
    inc l                                         ; $5421: $2C
    ld b, $F0                                     ; $5422: $06 $F0
    inc c                                         ; $5424: $0C
    inc l                                         ; $5425: $2C
    ld b, $F0                                     ; $5426: $06 $F0
    inc c                                         ; $5428: $0C
    inc l                                         ; $5429: $2C
    ld b, $F0                                     ; $542A: $06 $F0
    inc c                                         ; $542C: $0C
    inc l                                         ; $542D: $2C
    ld b, $F0                                     ; $542E: $06 $F0
    inc c                                         ; $5430: $0C
    inc l                                         ; $5431: $2C
    ld b, $F0                                     ; $5432: $06 $F0
    inc c                                         ; $5434: $0C
    inc l                                         ; $5435: $2C
    ld b, $F0                                     ; $5436: $06 $F0
    inc c                                         ; $5438: $0C
    inc l                                         ; $5439: $2C
    ld b, $F0                                     ; $543A: $06 $F0
    inc c                                         ; $543C: $0C
    inc l                                         ; $543D: $2C
    ld b, $F0                                     ; $543E: $06 $F0
    inc c                                         ; $5440: $0C
    inc l                                         ; $5441: $2C
    ld b, $F0                                     ; $5442: $06 $F0
    inc c                                         ; $5444: $0C
    inc l                                         ; $5445: $2C
    ld b, $F0                                     ; $5446: $06 $F0
    inc c                                         ; $5448: $0C
    inc l                                         ; $5449: $2C
    ld b, $F0                                     ; $544A: $06 $F0
    inc c                                         ; $544C: $0C
    inc l                                         ; $544D: $2C
    ld b, $F0                                     ; $544E: $06 $F0
    inc c                                         ; $5450: $0C
    inc l                                         ; $5451: $2C
    ld b, $F0                                     ; $5452: $06 $F0
    inc c                                         ; $5454: $0C
    inc l                                         ; $5455: $2C
    ld b, $F0                                     ; $5456: $06 $F0
    inc c                                         ; $5458: $0C
    inc l                                         ; $5459: $2C
    ld b, $F0                                     ; $545A: $06 $F0
    inc c                                         ; $545C: $0C
    inc l                                         ; $545D: $2C
    ld b, $F0                                     ; $545E: $06 $F0
    inc c                                         ; $5460: $0C
    inc l                                         ; $5461: $2C
    ld b, $F0                                     ; $5462: $06 $F0
    inc c                                         ; $5464: $0C
    inc l                                         ; $5465: $2C
    ld b, $F0                                     ; $5466: $06 $F0
    inc c                                         ; $5468: $0C
    inc l                                         ; $5469: $2C
    ld b, $F0                                     ; $546A: $06 $F0
    inc c                                         ; $546C: $0C
    inc l                                         ; $546D: $2C
    ld b, $F0                                     ; $546E: $06 $F0
    inc c                                         ; $5470: $0C
    inc l                                         ; $5471: $2C
    ld b, $F0                                     ; $5472: $06 $F0
    inc c                                         ; $5474: $0C
    inc l                                         ; $5475: $2C
    ld b, $F0                                     ; $5476: $06 $F0
    inc c                                         ; $5478: $0C
    inc l                                         ; $5479: $2C
    ld b, $F0                                     ; $547A: $06 $F0
    inc c                                         ; $547C: $0C
    inc l                                         ; $547D: $2C
    ld b, $F0                                     ; $547E: $06 $F0
    inc c                                         ; $5480: $0C
    inc l                                         ; $5481: $2C
    ld b, $F0                                     ; $5482: $06 $F0
    inc c                                         ; $5484: $0C
    inc l                                         ; $5485: $2C
    ld b, $F0                                     ; $5486: $06 $F0
    inc c                                         ; $5488: $0C
    inc l                                         ; $5489: $2C
    ld b, $F0                                     ; $548A: $06 $F0
    inc c                                         ; $548C: $0C
    inc l                                         ; $548D: $2C
    ld b, $F0                                     ; $548E: $06 $F0
    inc c                                         ; $5490: $0C
    inc l                                         ; $5491: $2C
    ld b, $F0                                     ; $5492: $06 $F0
    inc c                                         ; $5494: $0C
    inc l                                         ; $5495: $2C
    ld b, $F0                                     ; $5496: $06 $F0
    inc c                                         ; $5498: $0C
    inc l                                         ; $5499: $2C
    ld b, $F0                                     ; $549A: $06 $F0
    inc c                                         ; $549C: $0C
    inc l                                         ; $549D: $2C
    ld b, $F0                                     ; $549E: $06 $F0
    inc c                                         ; $54A0: $0C
    inc l                                         ; $54A1: $2C
    ld b, $F0                                     ; $54A2: $06 $F0
    inc c                                         ; $54A4: $0C
    inc l                                         ; $54A5: $2C
    ld b, $F0                                     ; $54A6: $06 $F0
    inc c                                         ; $54A8: $0C
    inc l                                         ; $54A9: $2C
    ld b, $F0                                     ; $54AA: $06 $F0
    inc c                                         ; $54AC: $0C
    inc l                                         ; $54AD: $2C
    ld b, $F0                                     ; $54AE: $06 $F0
    inc c                                         ; $54B0: $0C
    inc l                                         ; $54B1: $2C
    ld b, $F0                                     ; $54B2: $06 $F0
    inc c                                         ; $54B4: $0C
    inc l                                         ; $54B5: $2C
    ld b, $F0                                     ; $54B6: $06 $F0
    inc c                                         ; $54B8: $0C
    inc l                                         ; $54B9: $2C
    ld b, $F0                                     ; $54BA: $06 $F0
    inc c                                         ; $54BC: $0C
    inc l                                         ; $54BD: $2C
    ld b, $F0                                     ; $54BE: $06 $F0
    inc c                                         ; $54C0: $0C
    inc l                                         ; $54C1: $2C
    ld b, $F0                                     ; $54C2: $06 $F0
    inc c                                         ; $54C4: $0C
    inc l                                         ; $54C5: $2C
    ld b, $F0                                     ; $54C6: $06 $F0
    inc c                                         ; $54C8: $0C
    inc l                                         ; $54C9: $2C
    ld b, $F0                                     ; $54CA: $06 $F0
    inc c                                         ; $54CC: $0C
    inc l                                         ; $54CD: $2C
    ld b, $F0                                     ; $54CE: $06 $F0
    inc c                                         ; $54D0: $0C
    inc l                                         ; $54D1: $2C
    ld b, $F0                                     ; $54D2: $06 $F0
    inc c                                         ; $54D4: $0C
    inc l                                         ; $54D5: $2C
    ld b, $F0                                     ; $54D6: $06 $F0
    inc c                                         ; $54D8: $0C
    inc l                                         ; $54D9: $2C
    ld b, $F0                                     ; $54DA: $06 $F0
    inc c                                         ; $54DC: $0C
    inc l                                         ; $54DD: $2C
    ld b, $F0                                     ; $54DE: $06 $F0
    inc c                                         ; $54E0: $0C
    inc l                                         ; $54E1: $2C
    ld b, $F0                                     ; $54E2: $06 $F0
    inc c                                         ; $54E4: $0C
    inc l                                         ; $54E5: $2C
    ld b, $F0                                     ; $54E6: $06 $F0
    inc c                                         ; $54E8: $0C
    inc l                                         ; $54E9: $2C
    ld b, $F0                                     ; $54EA: $06 $F0
    inc c                                         ; $54EC: $0C
    inc l                                         ; $54ED: $2C
    ld b, $F0                                     ; $54EE: $06 $F0
    inc c                                         ; $54F0: $0C
    inc l                                         ; $54F1: $2C
    ld b, $F0                                     ; $54F2: $06 $F0
    inc c                                         ; $54F4: $0C
    inc l                                         ; $54F5: $2C
    ld b, $F0                                     ; $54F6: $06 $F0
    inc c                                         ; $54F8: $0C
    inc l                                         ; $54F9: $2C
    ld b, $F0                                     ; $54FA: $06 $F0
    inc c                                         ; $54FC: $0C
    inc l                                         ; $54FD: $2C
    ld b, $F0                                     ; $54FE: $06 $F0
    inc c                                         ; $5500: $0C
    inc l                                         ; $5501: $2C
    ld b, $F0                                     ; $5502: $06 $F0
    inc c                                         ; $5504: $0C
    inc l                                         ; $5505: $2C
    ld b, $F0                                     ; $5506: $06 $F0
    inc c                                         ; $5508: $0C
    inc l                                         ; $5509: $2C
    ld b, $F0                                     ; $550A: $06 $F0
    inc c                                         ; $550C: $0C
    inc l                                         ; $550D: $2C
    ld b, $F0                                     ; $550E: $06 $F0
    inc c                                         ; $5510: $0C
    inc l                                         ; $5511: $2C
    ld b, $F0                                     ; $5512: $06 $F0
    inc c                                         ; $5514: $0C
    inc l                                         ; $5515: $2C
    ld b, $F0                                     ; $5516: $06 $F0
    inc c                                         ; $5518: $0C
    inc l                                         ; $5519: $2C
    ld b, $F0                                     ; $551A: $06 $F0
    inc c                                         ; $551C: $0C
    inc l                                         ; $551D: $2C
    ld b, $F0                                     ; $551E: $06 $F0
    inc c                                         ; $5520: $0C
    inc l                                         ; $5521: $2C
    ld b, $F0                                     ; $5522: $06 $F0
    inc c                                         ; $5524: $0C
    inc l                                         ; $5525: $2C
    ld b, $F0                                     ; $5526: $06 $F0
    inc c                                         ; $5528: $0C
    inc l                                         ; $5529: $2C
    ld b, $F0                                     ; $552A: $06 $F0
    inc c                                         ; $552C: $0C
    inc l                                         ; $552D: $2C
    ld b, $F0                                     ; $552E: $06 $F0
    inc c                                         ; $5530: $0C
    inc l                                         ; $5531: $2C
    ld b, $F0                                     ; $5532: $06 $F0
    inc c                                         ; $5534: $0C
    inc l                                         ; $5535: $2C
    ld b, $F0                                     ; $5536: $06 $F0
    inc c                                         ; $5538: $0C
    inc l                                         ; $5539: $2C
    ld b, $F0                                     ; $553A: $06 $F0
    inc c                                         ; $553C: $0C
    inc l                                         ; $553D: $2C
    ld b, $F0                                     ; $553E: $06 $F0
    inc c                                         ; $5540: $0C
    inc l                                         ; $5541: $2C
    ld b, $F0                                     ; $5542: $06 $F0
    inc c                                         ; $5544: $0C
    inc l                                         ; $5545: $2C
    ld b, $F0                                     ; $5546: $06 $F0
    inc c                                         ; $5548: $0C
    inc l                                         ; $5549: $2C
    ld b, $F0                                     ; $554A: $06 $F0
    inc c                                         ; $554C: $0C
    inc l                                         ; $554D: $2C
    ld b, $F0                                     ; $554E: $06 $F0
    inc c                                         ; $5550: $0C
    inc l                                         ; $5551: $2C
    ld b, $F0                                     ; $5552: $06 $F0
    inc c                                         ; $5554: $0C
    inc l                                         ; $5555: $2C
    ld b, $F0                                     ; $5556: $06 $F0
    inc c                                         ; $5558: $0C
    inc l                                         ; $5559: $2C
    ld b, $F0                                     ; $555A: $06 $F0
    inc c                                         ; $555C: $0C
    inc l                                         ; $555D: $2C
    ld b, $F0                                     ; $555E: $06 $F0
    inc c                                         ; $5560: $0C
    inc l                                         ; $5561: $2C
    ld b, $F0                                     ; $5562: $06 $F0
    inc c                                         ; $5564: $0C
    inc l                                         ; $5565: $2C
    ld b, $F0                                     ; $5566: $06 $F0
    inc c                                         ; $5568: $0C
    inc l                                         ; $5569: $2C
    ld b, $F0                                     ; $556A: $06 $F0
    inc c                                         ; $556C: $0C
    inc l                                         ; $556D: $2C
    ld b, $F0                                     ; $556E: $06 $F0
    inc c                                         ; $5570: $0C
    inc l                                         ; $5571: $2C
    ld b, $F0                                     ; $5572: $06 $F0
    inc c                                         ; $5574: $0C
    inc l                                         ; $5575: $2C
    ld b, $F0                                     ; $5576: $06 $F0
    inc c                                         ; $5578: $0C
    inc l                                         ; $5579: $2C
    ld b, $F0                                     ; $557A: $06 $F0
    inc c                                         ; $557C: $0C
    inc l                                         ; $557D: $2C
    ld b, $F0                                     ; $557E: $06 $F0
    inc c                                         ; $5580: $0C
    inc l                                         ; $5581: $2C
    ld b, $F0                                     ; $5582: $06 $F0
    inc c                                         ; $5584: $0C
    inc l                                         ; $5585: $2C
    ld b, $F0                                     ; $5586: $06 $F0
    inc c                                         ; $5588: $0C
    inc l                                         ; $5589: $2C
    ld b, $F0                                     ; $558A: $06 $F0
    inc c                                         ; $558C: $0C
    inc l                                         ; $558D: $2C
    ld b, $F0                                     ; $558E: $06 $F0
    inc c                                         ; $5590: $0C
    inc l                                         ; $5591: $2C
    ld b, $F0                                     ; $5592: $06 $F0
    inc c                                         ; $5594: $0C
    inc l                                         ; $5595: $2C
    ld b, $F0                                     ; $5596: $06 $F0
    inc c                                         ; $5598: $0C
    inc l                                         ; $5599: $2C
    ld b, $F0                                     ; $559A: $06 $F0
    inc c                                         ; $559C: $0C
    inc l                                         ; $559D: $2C
    ld b, $F0                                     ; $559E: $06 $F0
    inc c                                         ; $55A0: $0C
    inc l                                         ; $55A1: $2C
    ld b, $F0                                     ; $55A2: $06 $F0
    inc c                                         ; $55A4: $0C
    inc l                                         ; $55A5: $2C
    ld b, $F0                                     ; $55A6: $06 $F0
    inc c                                         ; $55A8: $0C
    inc l                                         ; $55A9: $2C
    ld b, $F0                                     ; $55AA: $06 $F0
    inc c                                         ; $55AC: $0C
    inc l                                         ; $55AD: $2C
    ld b, $F0                                     ; $55AE: $06 $F0
    inc c                                         ; $55B0: $0C
    inc l                                         ; $55B1: $2C
    ld b, $F0                                     ; $55B2: $06 $F0
    inc c                                         ; $55B4: $0C
    inc l                                         ; $55B5: $2C
    ld b, $F0                                     ; $55B6: $06 $F0
    inc c                                         ; $55B8: $0C
    inc l                                         ; $55B9: $2C
    ld b, $F0                                     ; $55BA: $06 $F0
    inc c                                         ; $55BC: $0C
    inc l                                         ; $55BD: $2C
    ld b, $F0                                     ; $55BE: $06 $F0
    inc c                                         ; $55C0: $0C
    inc l                                         ; $55C1: $2C
    ld b, $F0                                     ; $55C2: $06 $F0
    inc c                                         ; $55C4: $0C
    inc l                                         ; $55C5: $2C
    ld b, $F0                                     ; $55C6: $06 $F0
    inc c                                         ; $55C8: $0C
    inc l                                         ; $55C9: $2C
    ld b, $F0                                     ; $55CA: $06 $F0
    inc c                                         ; $55CC: $0C
    inc l                                         ; $55CD: $2C
    ld b, $F0                                     ; $55CE: $06 $F0
    inc c                                         ; $55D0: $0C
    inc l                                         ; $55D1: $2C
    ld b, $F0                                     ; $55D2: $06 $F0
    inc c                                         ; $55D4: $0C
    inc l                                         ; $55D5: $2C
    ld b, $F0                                     ; $55D6: $06 $F0
    inc c                                         ; $55D8: $0C
    inc l                                         ; $55D9: $2C
    ld b, $F0                                     ; $55DA: $06 $F0
    inc c                                         ; $55DC: $0C
    inc l                                         ; $55DD: $2C
    ld b, $F0                                     ; $55DE: $06 $F0
    inc c                                         ; $55E0: $0C
    inc l                                         ; $55E1: $2C
    ld b, $F0                                     ; $55E2: $06 $F0
    inc c                                         ; $55E4: $0C
    inc l                                         ; $55E5: $2C
    ld b, $F0                                     ; $55E6: $06 $F0
    inc c                                         ; $55E8: $0C
    inc l                                         ; $55E9: $2C
    ld b, $F0                                     ; $55EA: $06 $F0
    inc c                                         ; $55EC: $0C
    inc l                                         ; $55ED: $2C
    ld b, $F0                                     ; $55EE: $06 $F0
    inc c                                         ; $55F0: $0C
    inc l                                         ; $55F1: $2C
    ld b, $F0                                     ; $55F2: $06 $F0
    inc c                                         ; $55F4: $0C
    inc l                                         ; $55F5: $2C
    ld b, $F0                                     ; $55F6: $06 $F0
    inc c                                         ; $55F8: $0C
    inc l                                         ; $55F9: $2C
    ld b, $F0                                     ; $55FA: $06 $F0
    inc c                                         ; $55FC: $0C
    inc l                                         ; $55FD: $2C
    ld b, $F0                                     ; $55FE: $06 $F0
    inc c                                         ; $5600: $0C
    inc l                                         ; $5601: $2C
    ld b, $F0                                     ; $5602: $06 $F0
    inc c                                         ; $5604: $0C
    inc l                                         ; $5605: $2C
    ld b, $F0                                     ; $5606: $06 $F0
    inc c                                         ; $5608: $0C
    inc l                                         ; $5609: $2C
    ld b, $F0                                     ; $560A: $06 $F0
    inc c                                         ; $560C: $0C
    inc l                                         ; $560D: $2C
    ld b, $F0                                     ; $560E: $06 $F0
    inc c                                         ; $5610: $0C
    inc l                                         ; $5611: $2C
    ld b, $F0                                     ; $5612: $06 $F0
    inc c                                         ; $5614: $0C
    inc l                                         ; $5615: $2C
    ld b, $F0                                     ; $5616: $06 $F0
    inc c                                         ; $5618: $0C
    inc l                                         ; $5619: $2C
    ld b, $F0                                     ; $561A: $06 $F0
    inc c                                         ; $561C: $0C
    inc l                                         ; $561D: $2C
    ld b, $F0                                     ; $561E: $06 $F0
    inc c                                         ; $5620: $0C
    inc l                                         ; $5621: $2C
    ld b, $F0                                     ; $5622: $06 $F0
    inc c                                         ; $5624: $0C
    inc l                                         ; $5625: $2C
    ld b, $F0                                     ; $5626: $06 $F0
    inc c                                         ; $5628: $0C
    inc l                                         ; $5629: $2C
    ld b, $F0                                     ; $562A: $06 $F0
    inc c                                         ; $562C: $0C
    inc l                                         ; $562D: $2C
    ld b, $F0                                     ; $562E: $06 $F0
    inc c                                         ; $5630: $0C
    inc l                                         ; $5631: $2C
    ld b, $F0                                     ; $5632: $06 $F0
    inc c                                         ; $5634: $0C
    inc l                                         ; $5635: $2C
    ld b, $F0                                     ; $5636: $06 $F0
    inc c                                         ; $5638: $0C
    inc l                                         ; $5639: $2C
    ld b, $F0                                     ; $563A: $06 $F0
    inc c                                         ; $563C: $0C
    inc l                                         ; $563D: $2C
    ld b, $F0                                     ; $563E: $06 $F0
    inc c                                         ; $5640: $0C
    inc l                                         ; $5641: $2C
    ld b, $F0                                     ; $5642: $06 $F0
    inc c                                         ; $5644: $0C
    inc l                                         ; $5645: $2C
    ld b, $F0                                     ; $5646: $06 $F0
    inc c                                         ; $5648: $0C
    inc l                                         ; $5649: $2C
    ld b, $F0                                     ; $564A: $06 $F0
    inc c                                         ; $564C: $0C
    inc l                                         ; $564D: $2C
    ld b, $F0                                     ; $564E: $06 $F0
    inc c                                         ; $5650: $0C
    inc l                                         ; $5651: $2C
    ld b, $F0                                     ; $5652: $06 $F0
    inc c                                         ; $5654: $0C
    inc l                                         ; $5655: $2C
    ld b, $F0                                     ; $5656: $06 $F0
    inc c                                         ; $5658: $0C
    inc l                                         ; $5659: $2C
    ld b, $F0                                     ; $565A: $06 $F0
    inc c                                         ; $565C: $0C
    inc l                                         ; $565D: $2C
    ld b, $F0                                     ; $565E: $06 $F0
    inc c                                         ; $5660: $0C
    inc l                                         ; $5661: $2C
    ld b, $F0                                     ; $5662: $06 $F0
    inc c                                         ; $5664: $0C
    inc l                                         ; $5665: $2C
    ld b, $F0                                     ; $5666: $06 $F0
    inc c                                         ; $5668: $0C
    inc l                                         ; $5669: $2C
    ld b, $F0                                     ; $566A: $06 $F0
    inc c                                         ; $566C: $0C
    inc l                                         ; $566D: $2C
    ld b, $F0                                     ; $566E: $06 $F0
    inc c                                         ; $5670: $0C
    inc l                                         ; $5671: $2C
    ld b, $F0                                     ; $5672: $06 $F0
    inc c                                         ; $5674: $0C
    inc l                                         ; $5675: $2C
    ld b, $F0                                     ; $5676: $06 $F0
    inc c                                         ; $5678: $0C
    inc l                                         ; $5679: $2C
    ld b, $F0                                     ; $567A: $06 $F0
    inc c                                         ; $567C: $0C
    inc l                                         ; $567D: $2C
    ld b, $F0                                     ; $567E: $06 $F0
    inc c                                         ; $5680: $0C
    inc l                                         ; $5681: $2C
    ld b, $F0                                     ; $5682: $06 $F0
    inc c                                         ; $5684: $0C
    inc l                                         ; $5685: $2C
    ld b, $F0                                     ; $5686: $06 $F0
    inc c                                         ; $5688: $0C
    inc l                                         ; $5689: $2C
    ld b, $F0                                     ; $568A: $06 $F0
    inc c                                         ; $568C: $0C
    inc l                                         ; $568D: $2C
    ld b, $F0                                     ; $568E: $06 $F0
    nop                                           ; $5690: $00
    rst $38                                       ; $5691: $FF
    ldh a, [rP1]                                  ; $5692: $F0 $00
    or b                                          ; $5694: $B0
    daa                                           ; $5695: $27
    dec bc                                        ; $5696: $0B
    ldh a, [rNR23]                                ; $5697: $F0 $18
    jr nc, @+$0D                                  ; $5699: $30 $0B

    ldh a, [rNR23]                                ; $569B: $F0 $18
    scf                                           ; $569D: $37
    ld [de], a                                    ; $569E: $12
    ldh a, [rNR23]                                ; $569F: $F0 $18
    jr nc, jr_03A_56AE                            ; $56A1: $30 $0B

    ldh a, [$0C]                                  ; $56A3: $F0 $0C
    ld l, $0B                                     ; $56A5: $2E $0B
    ldh a, [rNR23]                                ; $56A7: $F0 $18
    ld l, $0B                                     ; $56A9: $2E $0B
    ldh a, [rNR23]                                ; $56AB: $F0 $18
    dec [hl]                                      ; $56AD: $35

jr_03A_56AE:
    dec bc                                        ; $56AE: $0B
    ldh a, [$0C]                                  ; $56AF: $F0 $0C
    inc sp                                        ; $56B1: $33
    dec bc                                        ; $56B2: $0B
    ldh a, [$0C]                                  ; $56B3: $F0 $0C
    jr nc, @+$0D                                  ; $56B5: $30 $0B

    ldh a, [$0C]                                  ; $56B7: $F0 $0C
    ld l, $12                                     ; $56B9: $2E $12
    ldh a, [rNR23]                                ; $56BB: $F0 $18
    jr nc, @+$0D                                  ; $56BD: $30 $0B

    ldh a, [rNR23]                                ; $56BF: $F0 $18
    jr nc, @+$0D                                  ; $56C1: $30 $0B

    ldh a, [rNR23]                                ; $56C3: $F0 $18
    scf                                           ; $56C5: $37
    ld [de], a                                    ; $56C6: $12
    ldh a, [rNR23]                                ; $56C7: $F0 $18
    jr nc, jr_03A_56D6                            ; $56C9: $30 $0B

    ldh a, [$0C]                                  ; $56CB: $F0 $0C
    ld l, $0B                                     ; $56CD: $2E $0B
    ldh a, [rNR23]                                ; $56CF: $F0 $18
    ld l, $0B                                     ; $56D1: $2E $0B
    ldh a, [rNR23]                                ; $56D3: $F0 $18
    dec [hl]                                      ; $56D5: $35

jr_03A_56D6:
    dec bc                                        ; $56D6: $0B
    ldh a, [$0C]                                  ; $56D7: $F0 $0C
    inc sp                                        ; $56D9: $33
    dec bc                                        ; $56DA: $0B
    ldh a, [$0C]                                  ; $56DB: $F0 $0C
    jr nc, @+$0D                                  ; $56DD: $30 $0B

    ldh a, [$0C]                                  ; $56DF: $F0 $0C
    ld l, $12                                     ; $56E1: $2E $12
    ldh a, [rNR23]                                ; $56E3: $F0 $18
    jr nc, @+$0D                                  ; $56E5: $30 $0B

    ldh a, [rNR23]                                ; $56E7: $F0 $18
    jr nc, @+$0D                                  ; $56E9: $30 $0B

    ldh a, [rNR23]                                ; $56EB: $F0 $18
    scf                                           ; $56ED: $37
    ld [de], a                                    ; $56EE: $12
    ldh a, [rNR23]                                ; $56EF: $F0 $18
    jr nc, jr_03A_56FE                            ; $56F1: $30 $0B

    ldh a, [$0C]                                  ; $56F3: $F0 $0C
    ld l, $0B                                     ; $56F5: $2E $0B
    ldh a, [rNR23]                                ; $56F7: $F0 $18
    ld l, $0B                                     ; $56F9: $2E $0B
    ldh a, [rNR23]                                ; $56FB: $F0 $18
    dec [hl]                                      ; $56FD: $35

jr_03A_56FE:
    dec bc                                        ; $56FE: $0B
    ldh a, [$0C]                                  ; $56FF: $F0 $0C
    inc sp                                        ; $5701: $33
    dec bc                                        ; $5702: $0B
    ldh a, [$0C]                                  ; $5703: $F0 $0C
    jr nc, @+$0D                                  ; $5705: $30 $0B

    ldh a, [$0C]                                  ; $5707: $F0 $0C
    ld l, $12                                     ; $5709: $2E $12
    ldh a, [rNR23]                                ; $570B: $F0 $18
    jr nc, @+$0D                                  ; $570D: $30 $0B

    ldh a, [rNR23]                                ; $570F: $F0 $18
    jr nc, @+$0D                                  ; $5711: $30 $0B

    ldh a, [rNR23]                                ; $5713: $F0 $18
    scf                                           ; $5715: $37
    ld [de], a                                    ; $5716: $12
    ldh a, [rNR23]                                ; $5717: $F0 $18
    jr nc, jr_03A_5726                            ; $5719: $30 $0B

    ldh a, [$0C]                                  ; $571B: $F0 $0C
    ld l, $0B                                     ; $571D: $2E $0B
    ldh a, [rNR23]                                ; $571F: $F0 $18
    ld l, $0B                                     ; $5721: $2E $0B
    ldh a, [rNR23]                                ; $5723: $F0 $18
    dec [hl]                                      ; $5725: $35

jr_03A_5726:
    dec bc                                        ; $5726: $0B
    ldh a, [$0C]                                  ; $5727: $F0 $0C
    inc sp                                        ; $5729: $33
    dec bc                                        ; $572A: $0B
    ldh a, [$0C]                                  ; $572B: $F0 $0C
    jr nc, @+$0D                                  ; $572D: $30 $0B

    ldh a, [$0C]                                  ; $572F: $F0 $0C
    ld l, $12                                     ; $5731: $2E $12
    ldh a, [rNR23]                                ; $5733: $F0 $18
    jr nc, @+$0D                                  ; $5735: $30 $0B

    ldh a, [rNR23]                                ; $5737: $F0 $18
    jr nc, @+$0D                                  ; $5739: $30 $0B

    ldh a, [rNR23]                                ; $573B: $F0 $18
    scf                                           ; $573D: $37
    ld [de], a                                    ; $573E: $12
    ldh a, [rNR23]                                ; $573F: $F0 $18
    jr nc, jr_03A_574E                            ; $5741: $30 $0B

    ldh a, [$0C]                                  ; $5743: $F0 $0C
    ld l, $0B                                     ; $5745: $2E $0B
    ldh a, [rNR23]                                ; $5747: $F0 $18
    ld l, $0B                                     ; $5749: $2E $0B
    ldh a, [rNR23]                                ; $574B: $F0 $18
    dec [hl]                                      ; $574D: $35

jr_03A_574E:
    dec bc                                        ; $574E: $0B
    ldh a, [$0C]                                  ; $574F: $F0 $0C
    inc sp                                        ; $5751: $33
    dec bc                                        ; $5752: $0B
    ldh a, [$0C]                                  ; $5753: $F0 $0C
    jr nc, @+$0D                                  ; $5755: $30 $0B

    ldh a, [$0C]                                  ; $5757: $F0 $0C
    ld l, $12                                     ; $5759: $2E $12
    ldh a, [rNR23]                                ; $575B: $F0 $18
    jr nc, @+$0D                                  ; $575D: $30 $0B

    ldh a, [rNR23]                                ; $575F: $F0 $18
    jr nc, @+$0D                                  ; $5761: $30 $0B

    ldh a, [rNR23]                                ; $5763: $F0 $18
    scf                                           ; $5765: $37
    ld [de], a                                    ; $5766: $12
    ldh a, [rNR23]                                ; $5767: $F0 $18
    jr nc, jr_03A_5776                            ; $5769: $30 $0B

    ldh a, [$0C]                                  ; $576B: $F0 $0C
    ld l, $0B                                     ; $576D: $2E $0B
    ldh a, [rNR23]                                ; $576F: $F0 $18
    ld l, $0B                                     ; $5771: $2E $0B
    ldh a, [rNR23]                                ; $5773: $F0 $18
    dec [hl]                                      ; $5775: $35

jr_03A_5776:
    dec bc                                        ; $5776: $0B
    ldh a, [$0C]                                  ; $5777: $F0 $0C
    inc sp                                        ; $5779: $33
    dec bc                                        ; $577A: $0B
    ldh a, [$0C]                                  ; $577B: $F0 $0C
    jr nc, @+$0D                                  ; $577D: $30 $0B

    ldh a, [$0C]                                  ; $577F: $F0 $0C
    ld l, $12                                     ; $5781: $2E $12
    ldh a, [rNR23]                                ; $5783: $F0 $18
    jr nc, @+$0D                                  ; $5785: $30 $0B

    ldh a, [rNR23]                                ; $5787: $F0 $18
    jr nc, @+$0D                                  ; $5789: $30 $0B

    ldh a, [rNR23]                                ; $578B: $F0 $18
    scf                                           ; $578D: $37
    ld [de], a                                    ; $578E: $12
    ldh a, [rNR23]                                ; $578F: $F0 $18
    jr nc, jr_03A_579E                            ; $5791: $30 $0B

    ldh a, [$0C]                                  ; $5793: $F0 $0C
    ld l, $0B                                     ; $5795: $2E $0B
    ldh a, [rNR23]                                ; $5797: $F0 $18
    ld l, $0B                                     ; $5799: $2E $0B
    ldh a, [rNR23]                                ; $579B: $F0 $18
    dec [hl]                                      ; $579D: $35

jr_03A_579E:
    dec bc                                        ; $579E: $0B
    ldh a, [$0C]                                  ; $579F: $F0 $0C
    inc sp                                        ; $57A1: $33
    dec bc                                        ; $57A2: $0B
    ldh a, [$0C]                                  ; $57A3: $F0 $0C
    jr nc, @+$0D                                  ; $57A5: $30 $0B

    ldh a, [$0C]                                  ; $57A7: $F0 $0C
    ld l, $12                                     ; $57A9: $2E $12
    ldh a, [rNR23]                                ; $57AB: $F0 $18
    jr nc, @+$0D                                  ; $57AD: $30 $0B

    ldh a, [rNR23]                                ; $57AF: $F0 $18
    jr nc, @+$0D                                  ; $57B1: $30 $0B

    ldh a, [rNR23]                                ; $57B3: $F0 $18
    scf                                           ; $57B5: $37
    ld [de], a                                    ; $57B6: $12
    ldh a, [rNR23]                                ; $57B7: $F0 $18
    jr nc, jr_03A_57C6                            ; $57B9: $30 $0B

    ldh a, [$0C]                                  ; $57BB: $F0 $0C
    ld l, $0B                                     ; $57BD: $2E $0B
    ldh a, [rNR23]                                ; $57BF: $F0 $18
    ld l, $0B                                     ; $57C1: $2E $0B
    ldh a, [rNR23]                                ; $57C3: $F0 $18
    dec [hl]                                      ; $57C5: $35

jr_03A_57C6:
    dec bc                                        ; $57C6: $0B
    ldh a, [$0C]                                  ; $57C7: $F0 $0C
    inc sp                                        ; $57C9: $33
    dec bc                                        ; $57CA: $0B
    ldh a, [$0C]                                  ; $57CB: $F0 $0C
    jr nc, @+$0D                                  ; $57CD: $30 $0B

    ldh a, [$0C]                                  ; $57CF: $F0 $0C
    ld l, $12                                     ; $57D1: $2E $12
    ldh a, [rNR23]                                ; $57D3: $F0 $18
    jr nc, @+$0D                                  ; $57D5: $30 $0B

    ldh a, [rNR23]                                ; $57D7: $F0 $18
    jr nc, @+$0D                                  ; $57D9: $30 $0B

    ldh a, [rNR23]                                ; $57DB: $F0 $18
    scf                                           ; $57DD: $37
    ld [de], a                                    ; $57DE: $12
    ldh a, [rNR23]                                ; $57DF: $F0 $18
    jr nc, jr_03A_57EE                            ; $57E1: $30 $0B

    ldh a, [$0C]                                  ; $57E3: $F0 $0C
    ld l, $0B                                     ; $57E5: $2E $0B
    ldh a, [rNR23]                                ; $57E7: $F0 $18
    ld l, $0B                                     ; $57E9: $2E $0B
    ldh a, [rNR23]                                ; $57EB: $F0 $18
    dec [hl]                                      ; $57ED: $35

jr_03A_57EE:
    dec bc                                        ; $57EE: $0B
    ldh a, [$0C]                                  ; $57EF: $F0 $0C
    inc sp                                        ; $57F1: $33
    dec bc                                        ; $57F2: $0B
    ldh a, [$0C]                                  ; $57F3: $F0 $0C
    jr nc, @+$0D                                  ; $57F5: $30 $0B

    ldh a, [$0C]                                  ; $57F7: $F0 $0C
    ld l, $12                                     ; $57F9: $2E $12
    ldh a, [rNR23]                                ; $57FB: $F0 $18
    jr nc, @+$0D                                  ; $57FD: $30 $0B

    ldh a, [rNR23]                                ; $57FF: $F0 $18
    jr nc, @+$0D                                  ; $5801: $30 $0B

    ldh a, [rNR23]                                ; $5803: $F0 $18
    scf                                           ; $5805: $37
    ld [de], a                                    ; $5806: $12
    ldh a, [rNR23]                                ; $5807: $F0 $18
    jr nc, jr_03A_5816                            ; $5809: $30 $0B

    ldh a, [$0C]                                  ; $580B: $F0 $0C
    ld l, $0B                                     ; $580D: $2E $0B
    ldh a, [rNR23]                                ; $580F: $F0 $18
    ld l, $0B                                     ; $5811: $2E $0B
    ldh a, [rNR23]                                ; $5813: $F0 $18
    dec [hl]                                      ; $5815: $35

jr_03A_5816:
    dec bc                                        ; $5816: $0B
    ldh a, [$0C]                                  ; $5817: $F0 $0C
    inc sp                                        ; $5819: $33
    dec bc                                        ; $581A: $0B
    ldh a, [$0C]                                  ; $581B: $F0 $0C
    jr nc, @+$0D                                  ; $581D: $30 $0B

    ldh a, [$0C]                                  ; $581F: $F0 $0C
    ld l, $12                                     ; $5821: $2E $12
    ldh a, [rNR23]                                ; $5823: $F0 $18
    jr nc, @+$0D                                  ; $5825: $30 $0B

    ldh a, [rNR23]                                ; $5827: $F0 $18
    jr nc, @+$0D                                  ; $5829: $30 $0B

    ldh a, [rNR23]                                ; $582B: $F0 $18
    scf                                           ; $582D: $37
    ld [de], a                                    ; $582E: $12
    ldh a, [rNR23]                                ; $582F: $F0 $18
    jr nc, jr_03A_583E                            ; $5831: $30 $0B

    ldh a, [$0C]                                  ; $5833: $F0 $0C
    ld l, $0B                                     ; $5835: $2E $0B
    ldh a, [rNR23]                                ; $5837: $F0 $18
    ld l, $0B                                     ; $5839: $2E $0B
    ldh a, [rNR23]                                ; $583B: $F0 $18
    dec [hl]                                      ; $583D: $35

jr_03A_583E:
    dec bc                                        ; $583E: $0B
    ldh a, [$0C]                                  ; $583F: $F0 $0C
    inc sp                                        ; $5841: $33
    dec bc                                        ; $5842: $0B
    ldh a, [$0C]                                  ; $5843: $F0 $0C
    jr nc, @+$0D                                  ; $5845: $30 $0B

    ldh a, [$0C]                                  ; $5847: $F0 $0C
    ld l, $12                                     ; $5849: $2E $12
    ldh a, [rNR23]                                ; $584B: $F0 $18
    jr nc, @+$0D                                  ; $584D: $30 $0B

    ldh a, [rNR23]                                ; $584F: $F0 $18
    jr nc, @+$0D                                  ; $5851: $30 $0B

    ldh a, [rNR23]                                ; $5853: $F0 $18
    scf                                           ; $5855: $37
    ld [de], a                                    ; $5856: $12
    ldh a, [rNR23]                                ; $5857: $F0 $18
    jr nc, jr_03A_5866                            ; $5859: $30 $0B

    ldh a, [$0C]                                  ; $585B: $F0 $0C
    ld l, $0B                                     ; $585D: $2E $0B
    ldh a, [rNR23]                                ; $585F: $F0 $18
    ld l, $0B                                     ; $5861: $2E $0B
    ldh a, [rNR23]                                ; $5863: $F0 $18
    dec [hl]                                      ; $5865: $35

jr_03A_5866:
    dec bc                                        ; $5866: $0B
    ldh a, [$0C]                                  ; $5867: $F0 $0C
    inc sp                                        ; $5869: $33
    dec bc                                        ; $586A: $0B
    ldh a, [$0C]                                  ; $586B: $F0 $0C
    jr nc, @+$0D                                  ; $586D: $30 $0B

    ldh a, [$0C]                                  ; $586F: $F0 $0C
    ld l, $12                                     ; $5871: $2E $12
    ldh a, [rNR23]                                ; $5873: $F0 $18
    jr nc, @+$0D                                  ; $5875: $30 $0B

    ldh a, [rNR23]                                ; $5877: $F0 $18
    jr nc, @+$0D                                  ; $5879: $30 $0B

    ldh a, [rNR23]                                ; $587B: $F0 $18
    scf                                           ; $587D: $37
    ld [de], a                                    ; $587E: $12
    ldh a, [rNR23]                                ; $587F: $F0 $18
    jr nc, jr_03A_588E                            ; $5881: $30 $0B

    ldh a, [$0C]                                  ; $5883: $F0 $0C
    ld l, $0B                                     ; $5885: $2E $0B
    ldh a, [rNR23]                                ; $5887: $F0 $18
    ld l, $0B                                     ; $5889: $2E $0B
    ldh a, [rNR23]                                ; $588B: $F0 $18
    dec [hl]                                      ; $588D: $35

jr_03A_588E:
    dec bc                                        ; $588E: $0B
    ldh a, [$0C]                                  ; $588F: $F0 $0C
    inc sp                                        ; $5891: $33
    dec bc                                        ; $5892: $0B
    ldh a, [$0C]                                  ; $5893: $F0 $0C
    jr nc, @+$0D                                  ; $5895: $30 $0B

    ldh a, [$0C]                                  ; $5897: $F0 $0C
    ld l, $12                                     ; $5899: $2E $12
    ldh a, [rNR23]                                ; $589B: $F0 $18
    jr nc, @+$0D                                  ; $589D: $30 $0B

    ldh a, [rNR23]                                ; $589F: $F0 $18
    jr nc, @+$0D                                  ; $58A1: $30 $0B

    ldh a, [rNR23]                                ; $58A3: $F0 $18
    scf                                           ; $58A5: $37
    ld [de], a                                    ; $58A6: $12
    ldh a, [rNR23]                                ; $58A7: $F0 $18
    jr nc, jr_03A_58B6                            ; $58A9: $30 $0B

    ldh a, [$0C]                                  ; $58AB: $F0 $0C
    ld l, $0B                                     ; $58AD: $2E $0B
    ldh a, [rNR23]                                ; $58AF: $F0 $18
    ld l, $0B                                     ; $58B1: $2E $0B
    ldh a, [rNR23]                                ; $58B3: $F0 $18
    dec [hl]                                      ; $58B5: $35

jr_03A_58B6:
    dec bc                                        ; $58B6: $0B
    ldh a, [$0C]                                  ; $58B7: $F0 $0C
    inc sp                                        ; $58B9: $33
    dec bc                                        ; $58BA: $0B
    ldh a, [$0C]                                  ; $58BB: $F0 $0C
    jr nc, @+$0D                                  ; $58BD: $30 $0B

    ldh a, [$0C]                                  ; $58BF: $F0 $0C
    ld l, $12                                     ; $58C1: $2E $12
    ldh a, [rNR23]                                ; $58C3: $F0 $18
    jr nc, @+$0D                                  ; $58C5: $30 $0B

    ldh a, [rNR23]                                ; $58C7: $F0 $18
    jr nc, @+$0D                                  ; $58C9: $30 $0B

    ldh a, [rNR23]                                ; $58CB: $F0 $18
    scf                                           ; $58CD: $37
    ld [de], a                                    ; $58CE: $12
    ldh a, [rNR23]                                ; $58CF: $F0 $18
    jr nc, jr_03A_58DE                            ; $58D1: $30 $0B

    ldh a, [$0C]                                  ; $58D3: $F0 $0C
    ld l, $0B                                     ; $58D5: $2E $0B
    ldh a, [rNR23]                                ; $58D7: $F0 $18
    ld l, $0B                                     ; $58D9: $2E $0B
    ldh a, [rNR23]                                ; $58DB: $F0 $18
    dec [hl]                                      ; $58DD: $35

jr_03A_58DE:
    dec bc                                        ; $58DE: $0B
    ldh a, [$0C]                                  ; $58DF: $F0 $0C
    inc sp                                        ; $58E1: $33
    dec bc                                        ; $58E2: $0B
    ldh a, [$0C]                                  ; $58E3: $F0 $0C
    jr nc, @+$0D                                  ; $58E5: $30 $0B

    ldh a, [$0C]                                  ; $58E7: $F0 $0C
    ld l, $12                                     ; $58E9: $2E $12
    ldh a, [rNR23]                                ; $58EB: $F0 $18
    jr nc, @+$0D                                  ; $58ED: $30 $0B

    ldh a, [rNR23]                                ; $58EF: $F0 $18
    jr nc, @+$0D                                  ; $58F1: $30 $0B

    ldh a, [rNR23]                                ; $58F3: $F0 $18
    scf                                           ; $58F5: $37
    ld [de], a                                    ; $58F6: $12
    ldh a, [rNR23]                                ; $58F7: $F0 $18
    jr nc, jr_03A_5906                            ; $58F9: $30 $0B

    ldh a, [$0C]                                  ; $58FB: $F0 $0C
    ld l, $0B                                     ; $58FD: $2E $0B
    ldh a, [rNR23]                                ; $58FF: $F0 $18
    ld l, $0B                                     ; $5901: $2E $0B
    ldh a, [rNR23]                                ; $5903: $F0 $18
    dec [hl]                                      ; $5905: $35

jr_03A_5906:
    dec bc                                        ; $5906: $0B
    ldh a, [$0C]                                  ; $5907: $F0 $0C
    inc sp                                        ; $5909: $33
    dec bc                                        ; $590A: $0B
    ldh a, [$0C]                                  ; $590B: $F0 $0C
    jr nc, @+$0D                                  ; $590D: $30 $0B

    ldh a, [$0C]                                  ; $590F: $F0 $0C
    ld l, $12                                     ; $5911: $2E $12
    ldh a, [rNR23]                                ; $5913: $F0 $18
    jr nc, @+$0D                                  ; $5915: $30 $0B

    ldh a, [rNR23]                                ; $5917: $F0 $18
    jr nc, @+$0D                                  ; $5919: $30 $0B

    ldh a, [rNR23]                                ; $591B: $F0 $18
    scf                                           ; $591D: $37
    ld [de], a                                    ; $591E: $12
    ldh a, [rNR23]                                ; $591F: $F0 $18
    jr nc, jr_03A_592E                            ; $5921: $30 $0B

    ldh a, [$0C]                                  ; $5923: $F0 $0C
    ld l, $0B                                     ; $5925: $2E $0B
    ldh a, [rNR23]                                ; $5927: $F0 $18
    ld l, $0B                                     ; $5929: $2E $0B
    ldh a, [rNR23]                                ; $592B: $F0 $18
    dec [hl]                                      ; $592D: $35

jr_03A_592E:
    dec bc                                        ; $592E: $0B
    ldh a, [$0C]                                  ; $592F: $F0 $0C
    inc sp                                        ; $5931: $33
    dec bc                                        ; $5932: $0B
    ldh a, [$0C]                                  ; $5933: $F0 $0C
    jr nc, @+$0D                                  ; $5935: $30 $0B

    ldh a, [$0C]                                  ; $5937: $F0 $0C
    ld l, $12                                     ; $5939: $2E $12
    ldh a, [rNR23]                                ; $593B: $F0 $18
    jr nc, @+$0D                                  ; $593D: $30 $0B

    ldh a, [rNR23]                                ; $593F: $F0 $18
    jr nc, @+$0D                                  ; $5941: $30 $0B

    ldh a, [rNR23]                                ; $5943: $F0 $18
    scf                                           ; $5945: $37
    ld [de], a                                    ; $5946: $12
    ldh a, [rNR23]                                ; $5947: $F0 $18
    jr nc, jr_03A_5956                            ; $5949: $30 $0B

    ldh a, [$0C]                                  ; $594B: $F0 $0C
    ld l, $0B                                     ; $594D: $2E $0B
    ldh a, [rNR23]                                ; $594F: $F0 $18
    ld l, $0B                                     ; $5951: $2E $0B
    ldh a, [rNR23]                                ; $5953: $F0 $18
    dec [hl]                                      ; $5955: $35

jr_03A_5956:
    dec bc                                        ; $5956: $0B
    ldh a, [$0C]                                  ; $5957: $F0 $0C
    inc sp                                        ; $5959: $33
    dec bc                                        ; $595A: $0B
    ldh a, [$0C]                                  ; $595B: $F0 $0C
    jr nc, @+$0D                                  ; $595D: $30 $0B

    ldh a, [$0C]                                  ; $595F: $F0 $0C
    ld l, $12                                     ; $5961: $2E $12
    ldh a, [rNR23]                                ; $5963: $F0 $18
    jr nc, @+$0D                                  ; $5965: $30 $0B

    ldh a, [rNR23]                                ; $5967: $F0 $18
    jr nc, @+$0D                                  ; $5969: $30 $0B

    ldh a, [rNR23]                                ; $596B: $F0 $18
    scf                                           ; $596D: $37
    ld [de], a                                    ; $596E: $12
    ldh a, [rNR23]                                ; $596F: $F0 $18
    jr nc, jr_03A_597E                            ; $5971: $30 $0B

    ldh a, [$0C]                                  ; $5973: $F0 $0C
    ld l, $0B                                     ; $5975: $2E $0B
    ldh a, [rNR23]                                ; $5977: $F0 $18
    ld l, $0B                                     ; $5979: $2E $0B
    ldh a, [rNR23]                                ; $597B: $F0 $18
    dec [hl]                                      ; $597D: $35

jr_03A_597E:
    dec bc                                        ; $597E: $0B
    ldh a, [$0C]                                  ; $597F: $F0 $0C
    inc sp                                        ; $5981: $33
    dec bc                                        ; $5982: $0B
    ldh a, [$0C]                                  ; $5983: $F0 $0C
    jr nc, @+$0D                                  ; $5985: $30 $0B

    ldh a, [$0C]                                  ; $5987: $F0 $0C
    ld l, $12                                     ; $5989: $2E $12
    ldh a, [rNR23]                                ; $598B: $F0 $18
    jr nc, @+$0D                                  ; $598D: $30 $0B

    ldh a, [rNR23]                                ; $598F: $F0 $18
    jr nc, @+$0D                                  ; $5991: $30 $0B

    ldh a, [rNR23]                                ; $5993: $F0 $18
    scf                                           ; $5995: $37
    ld [de], a                                    ; $5996: $12
    ldh a, [rNR23]                                ; $5997: $F0 $18
    jr nc, jr_03A_59A6                            ; $5999: $30 $0B

    ldh a, [$0C]                                  ; $599B: $F0 $0C
    ld l, $0B                                     ; $599D: $2E $0B
    ldh a, [rNR23]                                ; $599F: $F0 $18
    ld l, $0B                                     ; $59A1: $2E $0B
    ldh a, [rNR23]                                ; $59A3: $F0 $18
    dec [hl]                                      ; $59A5: $35

jr_03A_59A6:
    dec bc                                        ; $59A6: $0B
    ldh a, [$0C]                                  ; $59A7: $F0 $0C
    inc sp                                        ; $59A9: $33
    dec bc                                        ; $59AA: $0B
    ldh a, [$0C]                                  ; $59AB: $F0 $0C
    jr nc, @+$0D                                  ; $59AD: $30 $0B

    ldh a, [$0C]                                  ; $59AF: $F0 $0C
    ld l, $12                                     ; $59B1: $2E $12
    ldh a, [rNR23]                                ; $59B3: $F0 $18
    jr nc, @+$0D                                  ; $59B5: $30 $0B

    ldh a, [rNR23]                                ; $59B7: $F0 $18
    jr nc, @+$0D                                  ; $59B9: $30 $0B

    ldh a, [rNR23]                                ; $59BB: $F0 $18
    scf                                           ; $59BD: $37
    ld [de], a                                    ; $59BE: $12
    ldh a, [rNR23]                                ; $59BF: $F0 $18
    jr nc, jr_03A_59CE                            ; $59C1: $30 $0B

    ldh a, [$0C]                                  ; $59C3: $F0 $0C
    ld l, $0B                                     ; $59C5: $2E $0B
    ldh a, [rNR23]                                ; $59C7: $F0 $18
    ld l, $0B                                     ; $59C9: $2E $0B
    ldh a, [rNR23]                                ; $59CB: $F0 $18
    dec [hl]                                      ; $59CD: $35

jr_03A_59CE:
    dec bc                                        ; $59CE: $0B
    ldh a, [$0C]                                  ; $59CF: $F0 $0C
    inc sp                                        ; $59D1: $33
    dec bc                                        ; $59D2: $0B
    ldh a, [$0C]                                  ; $59D3: $F0 $0C
    jr nc, jr_03A_59E2                            ; $59D5: $30 $0B

    ldh a, [$0C]                                  ; $59D7: $F0 $0C
    ld l, $12                                     ; $59D9: $2E $12
    ldh a, [rNR23]                                ; $59DB: $F0 $18
    jr nc, jr_03A_59F1                            ; $59DD: $30 $12

    ldh a, [rP1]                                  ; $59DF: $F0 $00
    rst $38                                       ; $59E1: $FF

jr_03A_59E2:
    pop af                                        ; $59E2: $F1
    ld a, a                                       ; $59E3: $7F
    jp $0655                                      ; $59E4: $C3 $55 $06


    ldh a, [$0C]                                  ; $59E7: $F0 $0C
    ld b, e                                       ; $59E9: $43
    ld b, $F0                                     ; $59EA: $06 $F0
    inc c                                         ; $59EC: $0C
    ld b, e                                       ; $59ED: $43
    ld b, $F0                                     ; $59EE: $06 $F0
    inc c                                         ; $59F0: $0C

jr_03A_59F1:
    ld b, e                                       ; $59F1: $43
    inc c                                         ; $59F2: $0C
    ldh a, [rHDMA4]                               ; $59F3: $F0 $54
    inc a                                         ; $59F5: $3C
    inc c                                         ; $59F6: $0C
    ldh a, [rNR23]                                ; $59F7: $F0 $18
    ld b, e                                       ; $59F9: $43
    inc c                                         ; $59FA: $0C
    ldh a, [rNR23]                                ; $59FB: $F0 $18
    ld c, b                                       ; $59FD: $48
    inc c                                         ; $59FE: $0C
    ldh a, [rNR23]                                ; $59FF: $F0 $18
    ld b, c                                       ; $5A01: $41
    ld b, $F0                                     ; $5A02: $06 $F0
    inc c                                         ; $5A04: $0C
    ld b, c                                       ; $5A05: $41
    ld b, $F0                                     ; $5A06: $06 $F0
    inc c                                         ; $5A08: $0C
    ld b, c                                       ; $5A09: $41
    ld b, $F0                                     ; $5A0A: $06 $F0
    inc c                                         ; $5A0C: $0C
    ld b, c                                       ; $5A0D: $41
    inc c                                         ; $5A0E: $0C
    ldh a, [rHDMA4]                               ; $5A0F: $F0 $54
    inc a                                         ; $5A11: $3C
    inc c                                         ; $5A12: $0C
    ldh a, [rNR23]                                ; $5A13: $F0 $18
    ld b, c                                       ; $5A15: $41
    inc c                                         ; $5A16: $0C
    ldh a, [rNR23]                                ; $5A17: $F0 $18
    ld c, b                                       ; $5A19: $48
    inc c                                         ; $5A1A: $0C
    ldh a, [rNR23]                                ; $5A1B: $F0 $18
    ld b, e                                       ; $5A1D: $43
    inc c                                         ; $5A1E: $0C
    ldh a, [rNR23]                                ; $5A1F: $F0 $18
    ld b, e                                       ; $5A21: $43
    inc c                                         ; $5A22: $0C
    ldh a, [rNR23]                                ; $5A23: $F0 $18
    ld c, b                                       ; $5A25: $48
    inc c                                         ; $5A26: $0C
    ldh a, [rNR23]                                ; $5A27: $F0 $18
    ld b, e                                       ; $5A29: $43
    ld b, $F0                                     ; $5A2A: $06 $F0
    inc c                                         ; $5A2C: $0C
    ld b, c                                       ; $5A2D: $41
    ld b, $F0                                     ; $5A2E: $06 $F0
    jr @+$43                                      ; $5A30: $18 $41

    inc c                                         ; $5A32: $0C
    ldh a, [rNR23]                                ; $5A33: $F0 $18
    ld c, b                                       ; $5A35: $48
    ld b, $F0                                     ; $5A36: $06 $F0
    inc c                                         ; $5A38: $0C
    ld b, c                                       ; $5A39: $41
    inc c                                         ; $5A3A: $0C
    ldh a, [rNR23]                                ; $5A3B: $F0 $18
    ld c, b                                       ; $5A3D: $48
    inc c                                         ; $5A3E: $0C
    ldh a, [$0C]                                  ; $5A3F: $F0 $0C
    ld b, c                                       ; $5A41: $41
    ld b, $F0                                     ; $5A42: $06 $F0
    inc c                                         ; $5A44: $0C
    ld b, e                                       ; $5A45: $43
    ld b, $F0                                     ; $5A46: $06 $F0
    inc c                                         ; $5A48: $0C
    ld b, e                                       ; $5A49: $43
    ld b, $F0                                     ; $5A4A: $06 $F0
    inc c                                         ; $5A4C: $0C
    ld b, e                                       ; $5A4D: $43
    ld b, $F0                                     ; $5A4E: $06 $F0
    inc c                                         ; $5A50: $0C
    ld c, b                                       ; $5A51: $48
    inc c                                         ; $5A52: $0C
    ldh a, [rNR23]                                ; $5A53: $F0 $18
    ld b, e                                       ; $5A55: $43
    inc c                                         ; $5A56: $0C
    ldh a, [rNR23]                                ; $5A57: $F0 $18
    ld b, e                                       ; $5A59: $43
    ld b, $F0                                     ; $5A5A: $06 $F0
    inc c                                         ; $5A5C: $0C
    ld b, c                                       ; $5A5D: $41
    ld b, $F0                                     ; $5A5E: $06 $F0
    jr @+$43                                      ; $5A60: $18 $41

    ld b, $F0                                     ; $5A62: $06 $F0
    inc c                                         ; $5A64: $0C
    ld c, b                                       ; $5A65: $48
    ld b, $F0                                     ; $5A66: $06 $F0
    inc c                                         ; $5A68: $0C
    ld b, c                                       ; $5A69: $41
    ld b, $F0                                     ; $5A6A: $06 $F0
    jr jr_03A_5AB6                                ; $5A6C: $18 $48

    ld b, $F0                                     ; $5A6E: $06 $F0
    inc c                                         ; $5A70: $0C
    ld b, c                                       ; $5A71: $41
    ld b, $F0                                     ; $5A72: $06 $F0
    inc c                                         ; $5A74: $0C
    inc a                                         ; $5A75: $3C
    inc c                                         ; $5A76: $0C
    ldh a, [rNR23]                                ; $5A77: $F0 $18
    ld b, e                                       ; $5A79: $43
    inc c                                         ; $5A7A: $0C
    ldh a, [rNR23]                                ; $5A7B: $F0 $18
    ld c, b                                       ; $5A7D: $48
    inc c                                         ; $5A7E: $0C
    ldh a, [rNR23]                                ; $5A7F: $F0 $18
    ld b, c                                       ; $5A81: $41
    ld b, $F0                                     ; $5A82: $06 $F0
    inc c                                         ; $5A84: $0C
    ccf                                           ; $5A85: $3F
    ld b, $F0                                     ; $5A86: $06 $F0
    jr @+$48                                      ; $5A88: $18 $46

    inc c                                         ; $5A8A: $0C
    ldh a, [rNR23]                                ; $5A8B: $F0 $18
    ld b, [hl]                                    ; $5A8D: $46
    ld b, $F0                                     ; $5A8E: $06 $F0
    inc c                                         ; $5A90: $0C
    scf                                           ; $5A91: $37
    ld b, $F0                                     ; $5A92: $06 $F0
    inc c                                         ; $5A94: $0C
    ld b, e                                       ; $5A95: $43
    ld b, $F0                                     ; $5A96: $06 $F0
    inc c                                         ; $5A98: $0C
    ld [hl], $06                                  ; $5A99: $36 $06
    ldh a, [$0C]                                  ; $5A9B: $F0 $0C
    ld b, d                                       ; $5A9D: $42
    ld b, $F0                                     ; $5A9E: $06 $F0
    inc c                                         ; $5AA0: $0C
    inc a                                         ; $5AA1: $3C
    ld b, $F0                                     ; $5AA2: $06 $F0
    jr jr_03A_5AE9                                ; $5AA4: $18 $43

    inc c                                         ; $5AA6: $0C
    ldh a, [rNR23]                                ; $5AA7: $F0 $18
    ld c, b                                       ; $5AA9: $48
    inc c                                         ; $5AAA: $0C
    ldh a, [rNR23]                                ; $5AAB: $F0 $18
    ld b, c                                       ; $5AAD: $41
    ld b, $F0                                     ; $5AAE: $06 $F0
    inc c                                         ; $5AB0: $0C
    ccf                                           ; $5AB1: $3F
    ld b, $F0                                     ; $5AB2: $06 $F0
    jr jr_03A_5AFC                                ; $5AB4: $18 $46

jr_03A_5AB6:
    inc c                                         ; $5AB6: $0C
    ldh a, [rNR23]                                ; $5AB7: $F0 $18
    ld b, [hl]                                    ; $5AB9: $46
    ld b, $F0                                     ; $5ABA: $06 $F0
    inc c                                         ; $5ABC: $0C
    scf                                           ; $5ABD: $37
    ld b, $F0                                     ; $5ABE: $06 $F0
    inc c                                         ; $5AC0: $0C
    ld b, e                                       ; $5AC1: $43
    ld b, $F0                                     ; $5AC2: $06 $F0
    inc c                                         ; $5AC4: $0C
    ld [hl], $06                                  ; $5AC5: $36 $06
    ldh a, [$0C]                                  ; $5AC7: $F0 $0C
    ld b, d                                       ; $5AC9: $42
    ld b, $F0                                     ; $5ACA: $06 $F0
    inc c                                         ; $5ACC: $0C
    inc a                                         ; $5ACD: $3C
    inc c                                         ; $5ACE: $0C
    ldh a, [rNR23]                                ; $5ACF: $F0 $18
    ld b, e                                       ; $5AD1: $43
    inc c                                         ; $5AD2: $0C
    ldh a, [rNR23]                                ; $5AD3: $F0 $18
    ld c, b                                       ; $5AD5: $48
    inc c                                         ; $5AD6: $0C
    ldh a, [rNR23]                                ; $5AD7: $F0 $18
    ld b, c                                       ; $5AD9: $41
    inc c                                         ; $5ADA: $0C
    ldh a, [$0C]                                  ; $5ADB: $F0 $0C
    ccf                                           ; $5ADD: $3F
    inc c                                         ; $5ADE: $0C
    ldh a, [rNR23]                                ; $5ADF: $F0 $18
    ld b, [hl]                                    ; $5AE1: $46
    inc c                                         ; $5AE2: $0C
    ldh a, [rNR23]                                ; $5AE3: $F0 $18
    ld b, [hl]                                    ; $5AE5: $46
    ld b, $F0                                     ; $5AE6: $06 $F0
    inc c                                         ; $5AE8: $0C

jr_03A_5AE9:
    scf                                           ; $5AE9: $37
    ld b, $F0                                     ; $5AEA: $06 $F0
    inc c                                         ; $5AEC: $0C
    ld b, e                                       ; $5AED: $43
    ld b, $F0                                     ; $5AEE: $06 $F0
    inc c                                         ; $5AF0: $0C
    ld [hl], $06                                  ; $5AF1: $36 $06
    ldh a, [$0C]                                  ; $5AF3: $F0 $0C
    ld b, d                                       ; $5AF5: $42
    ld b, $F0                                     ; $5AF6: $06 $F0
    inc c                                         ; $5AF8: $0C
    inc a                                         ; $5AF9: $3C
    ld b, $F0                                     ; $5AFA: $06 $F0

jr_03A_5AFC:
    jr jr_03A_5B41                                ; $5AFC: $18 $43

    inc c                                         ; $5AFE: $0C
    ldh a, [rNR23]                                ; $5AFF: $F0 $18
    ld c, b                                       ; $5B01: $48
    inc c                                         ; $5B02: $0C
    ldh a, [rNR23]                                ; $5B03: $F0 $18
    ld b, c                                       ; $5B05: $41
    ld b, $F0                                     ; $5B06: $06 $F0
    inc c                                         ; $5B08: $0C
    ccf                                           ; $5B09: $3F
    inc c                                         ; $5B0A: $0C
    ldh a, [rNR23]                                ; $5B0B: $F0 $18
    ld b, [hl]                                    ; $5B0D: $46
    inc c                                         ; $5B0E: $0C
    ldh a, [rNR23]                                ; $5B0F: $F0 $18
    ld b, [hl]                                    ; $5B11: $46
    ld b, $F0                                     ; $5B12: $06 $F0
    inc c                                         ; $5B14: $0C
    scf                                           ; $5B15: $37
    ld b, $F0                                     ; $5B16: $06 $F0
    inc c                                         ; $5B18: $0C
    ld b, e                                       ; $5B19: $43
    ld b, $F0                                     ; $5B1A: $06 $F0
    inc c                                         ; $5B1C: $0C
    ld [hl], $06                                  ; $5B1D: $36 $06
    ldh a, [$0C]                                  ; $5B1F: $F0 $0C
    ld b, d                                       ; $5B21: $42
    ld b, $F0                                     ; $5B22: $06 $F0
    inc c                                         ; $5B24: $0C
    inc a                                         ; $5B25: $3C
    ld b, $F0                                     ; $5B26: $06 $F0
    inc c                                         ; $5B28: $0C
    ld b, e                                       ; $5B29: $43
    ld b, $F0                                     ; $5B2A: $06 $F0
    inc c                                         ; $5B2C: $0C
    ld c, b                                       ; $5B2D: $48
    ld b, $F0                                     ; $5B2E: $06 $F0
    inc c                                         ; $5B30: $0C
    ld c, a                                       ; $5B31: $4F
    inc c                                         ; $5B32: $0C
    ldh a, [rNR23]                                ; $5B33: $F0 $18
    ld c, a                                       ; $5B35: $4F
    ld b, $F0                                     ; $5B36: $06 $F0
    inc c                                         ; $5B38: $0C
    ld c, b                                       ; $5B39: $48
    ld b, $F0                                     ; $5B3A: $06 $F0
    inc c                                         ; $5B3C: $0C
    ld b, e                                       ; $5B3D: $43
    ld b, $F0                                     ; $5B3E: $06 $F0
    inc c                                         ; $5B40: $0C

jr_03A_5B41:
    ld c, [hl]                                    ; $5B41: $4E
    ld b, $F0                                     ; $5B42: $06 $F0
    inc c                                         ; $5B44: $0C
    ld c, e                                       ; $5B45: $4B
    ld b, $F0                                     ; $5B46: $06 $F0
    inc c                                         ; $5B48: $0C
    ld c, b                                       ; $5B49: $48
    ld b, $F0                                     ; $5B4A: $06 $F0
    inc c                                         ; $5B4C: $0C
    ld b, d                                       ; $5B4D: $42
    inc c                                         ; $5B4E: $0C
    ldh a, [rNR23]                                ; $5B4F: $F0 $18
    dec a                                         ; $5B51: $3D
    ld b, $F0                                     ; $5B52: $06 $F0
    inc c                                         ; $5B54: $0C
    scf                                           ; $5B55: $37
    ld b, $F0                                     ; $5B56: $06 $F0
    inc c                                         ; $5B58: $0C
    dec a                                         ; $5B59: $3D
    ld b, $F0                                     ; $5B5A: $06 $F0
    inc c                                         ; $5B5C: $0C
    inc a                                         ; $5B5D: $3C
    ld b, $F0                                     ; $5B5E: $06 $F0
    inc c                                         ; $5B60: $0C
    ld b, e                                       ; $5B61: $43
    ld b, $F0                                     ; $5B62: $06 $F0
    inc c                                         ; $5B64: $0C
    ld c, b                                       ; $5B65: $48
    ld b, $F0                                     ; $5B66: $06 $F0
    inc c                                         ; $5B68: $0C
    ld c, a                                       ; $5B69: $4F
    inc c                                         ; $5B6A: $0C
    ldh a, [rNR23]                                ; $5B6B: $F0 $18
    ld c, a                                       ; $5B6D: $4F
    ld b, $F0                                     ; $5B6E: $06 $F0
    inc c                                         ; $5B70: $0C
    ld c, b                                       ; $5B71: $48
    ld b, $F0                                     ; $5B72: $06 $F0
    inc c                                         ; $5B74: $0C
    ld b, e                                       ; $5B75: $43
    ld b, $F0                                     ; $5B76: $06 $F0
    inc c                                         ; $5B78: $0C
    ld c, [hl]                                    ; $5B79: $4E
    ld b, $F0                                     ; $5B7A: $06 $F0
    inc c                                         ; $5B7C: $0C
    ld c, e                                       ; $5B7D: $4B
    ld b, $F0                                     ; $5B7E: $06 $F0
    inc c                                         ; $5B80: $0C
    ld c, b                                       ; $5B81: $48
    ld b, $F0                                     ; $5B82: $06 $F0
    inc c                                         ; $5B84: $0C
    ld b, d                                       ; $5B85: $42
    inc c                                         ; $5B86: $0C
    ldh a, [rNR23]                                ; $5B87: $F0 $18
    dec a                                         ; $5B89: $3D
    ld b, $F0                                     ; $5B8A: $06 $F0
    inc c                                         ; $5B8C: $0C
    scf                                           ; $5B8D: $37
    ld b, $F0                                     ; $5B8E: $06 $F0
    inc c                                         ; $5B90: $0C
    dec a                                         ; $5B91: $3D
    ld b, $F0                                     ; $5B92: $06 $F0
    inc c                                         ; $5B94: $0C
    inc a                                         ; $5B95: $3C
    inc c                                         ; $5B96: $0C
    ldh a, [$0C]                                  ; $5B97: $F0 $0C
    ld b, e                                       ; $5B99: $43
    ld b, $F0                                     ; $5B9A: $06 $F0
    inc c                                         ; $5B9C: $0C
    ld c, b                                       ; $5B9D: $48
    ld b, $F0                                     ; $5B9E: $06 $F0
    inc c                                         ; $5BA0: $0C
    ld c, a                                       ; $5BA1: $4F
    inc c                                         ; $5BA2: $0C
    ldh a, [rNR23]                                ; $5BA3: $F0 $18
    ld c, a                                       ; $5BA5: $4F
    ld b, $F0                                     ; $5BA6: $06 $F0
    inc c                                         ; $5BA8: $0C
    ld c, b                                       ; $5BA9: $48
    inc c                                         ; $5BAA: $0C
    ldh a, [$0C]                                  ; $5BAB: $F0 $0C
    ld b, e                                       ; $5BAD: $43
    ld b, $F0                                     ; $5BAE: $06 $F0
    inc c                                         ; $5BB0: $0C
    ld b, c                                       ; $5BB1: $41
    inc c                                         ; $5BB2: $0C
    ldh a, [$0C]                                  ; $5BB3: $F0 $0C
    ld c, [hl]                                    ; $5BB5: $4E
    inc c                                         ; $5BB6: $0C
    ldh a, [rNR23]                                ; $5BB7: $F0 $18
    ld c, [hl]                                    ; $5BB9: $4E
    inc c                                         ; $5BBA: $0C
    ldh a, [$0C]                                  ; $5BBB: $F0 $0C
    ld b, e                                       ; $5BBD: $43
    inc c                                         ; $5BBE: $0C
    ldh a, [$0C]                                  ; $5BBF: $F0 $0C
    ld d, b                                       ; $5BC1: $50
    ld b, $F0                                     ; $5BC2: $06 $F0
    inc c                                         ; $5BC4: $0C
    ld d, b                                       ; $5BC5: $50
    inc c                                         ; $5BC6: $0C
    ldh a, [rNR23]                                ; $5BC7: $F0 $18
    inc a                                         ; $5BC9: $3C
    ld b, $F0                                     ; $5BCA: $06 $F0
    inc c                                         ; $5BCC: $0C
    ld b, e                                       ; $5BCD: $43
    ld b, $F0                                     ; $5BCE: $06 $F0
    inc c                                         ; $5BD0: $0C
    ld c, b                                       ; $5BD1: $48
    ld b, $F0                                     ; $5BD2: $06 $F0
    inc c                                         ; $5BD4: $0C
    ld c, a                                       ; $5BD5: $4F
    inc c                                         ; $5BD6: $0C
    ldh a, [rNR23]                                ; $5BD7: $F0 $18
    ld c, a                                       ; $5BD9: $4F
    ld b, $F0                                     ; $5BDA: $06 $F0
    inc c                                         ; $5BDC: $0C
    ld c, b                                       ; $5BDD: $48
    inc c                                         ; $5BDE: $0C
    ldh a, [$0C]                                  ; $5BDF: $F0 $0C
    ld b, e                                       ; $5BE1: $43
    ld b, $F0                                     ; $5BE2: $06 $F0
    inc c                                         ; $5BE4: $0C
    ld b, c                                       ; $5BE5: $41
    ld b, $F0                                     ; $5BE6: $06 $F0
    inc c                                         ; $5BE8: $0C
    ld c, [hl]                                    ; $5BE9: $4E
    inc c                                         ; $5BEA: $0C
    ldh a, [rNR23]                                ; $5BEB: $F0 $18
    ld c, [hl]                                    ; $5BED: $4E
    inc c                                         ; $5BEE: $0C
    ldh a, [$0C]                                  ; $5BEF: $F0 $0C
    ld b, e                                       ; $5BF1: $43
    ld b, $F0                                     ; $5BF2: $06 $F0
    inc c                                         ; $5BF4: $0C
    ld d, b                                       ; $5BF5: $50
    ld b, $F0                                     ; $5BF6: $06 $F0
    inc c                                         ; $5BF8: $0C
    ld d, b                                       ; $5BF9: $50
    inc c                                         ; $5BFA: $0C
    ldh a, [rNR23]                                ; $5BFB: $F0 $18
    ld d, h                                       ; $5BFD: $54
    ld b, $F0                                     ; $5BFE: $06 $F0
    inc h                                         ; $5C00: $24
    ld d, h                                       ; $5C01: $54
    ld b, $F0                                     ; $5C02: $06 $F0
    inc h                                         ; $5C04: $24
    ld d, h                                       ; $5C05: $54
    ld b, $F0                                     ; $5C06: $06 $F0
    jr nc, jr_03A_5C5E                            ; $5C08: $30 $54

    ld b, $F0                                     ; $5C0A: $06 $F0
    jr jr_03A_5C62                                ; $5C0C: $18 $54

    ld b, $F0                                     ; $5C0E: $06 $F0
    jr jr_03A_5C66                                ; $5C10: $18 $54

    ld b, $F0                                     ; $5C12: $06 $F0
    jr jr_03A_5C6A                                ; $5C14: $18 $54

    inc b                                         ; $5C16: $04
    ldh a, [rTMA]                                 ; $5C17: $F0 $06
    ld d, e                                       ; $5C19: $53
    inc b                                         ; $5C1A: $04
    ldh a, [rTMA]                                 ; $5C1B: $F0 $06
    ld d, d                                       ; $5C1D: $52
    inc b                                         ; $5C1E: $04
    ldh a, [rTMA]                                 ; $5C1F: $F0 $06
    ld d, c                                       ; $5C21: $51
    inc b                                         ; $5C22: $04
    ldh a, [rTMA]                                 ; $5C23: $F0 $06
    ld d, d                                       ; $5C25: $52
    inc b                                         ; $5C26: $04
    ldh a, [rTMA]                                 ; $5C27: $F0 $06
    ld d, c                                       ; $5C29: $51
    inc b                                         ; $5C2A: $04
    ldh a, [rTMA]                                 ; $5C2B: $F0 $06
    ld d, b                                       ; $5C2D: $50
    inc b                                         ; $5C2E: $04
    ldh a, [rTMA]                                 ; $5C2F: $F0 $06
    ld c, a                                       ; $5C31: $4F
    inc b                                         ; $5C32: $04
    ldh a, [rTMA]                                 ; $5C33: $F0 $06
    ld d, b                                       ; $5C35: $50
    inc b                                         ; $5C36: $04
    ldh a, [rTMA]                                 ; $5C37: $F0 $06
    ld c, a                                       ; $5C39: $4F
    inc b                                         ; $5C3A: $04
    ldh a, [rTMA]                                 ; $5C3B: $F0 $06
    ld c, [hl]                                    ; $5C3D: $4E
    inc b                                         ; $5C3E: $04
    ldh a, [rTMA]                                 ; $5C3F: $F0 $06
    ld c, l                                       ; $5C41: $4D
    inc b                                         ; $5C42: $04
    ldh a, [rTMA]                                 ; $5C43: $F0 $06
    ld c, h                                       ; $5C45: $4C
    inc b                                         ; $5C46: $04
    ldh a, [rTMA]                                 ; $5C47: $F0 $06
    ld c, e                                       ; $5C49: $4B
    inc b                                         ; $5C4A: $04
    ldh a, [rTMA]                                 ; $5C4B: $F0 $06
    ld c, d                                       ; $5C4D: $4A
    inc b                                         ; $5C4E: $04
    ldh a, [rTMA]                                 ; $5C4F: $F0 $06
    ld c, c                                       ; $5C51: $49
    inc b                                         ; $5C52: $04
    ldh a, [rTMA]                                 ; $5C53: $F0 $06
    ld c, b                                       ; $5C55: $48
    inc b                                         ; $5C56: $04
    ldh a, [rTMA]                                 ; $5C57: $F0 $06
    ld b, a                                       ; $5C59: $47
    inc b                                         ; $5C5A: $04
    ldh a, [rTMA]                                 ; $5C5B: $F0 $06
    ld b, [hl]                                    ; $5C5D: $46

jr_03A_5C5E:
    inc b                                         ; $5C5E: $04
    ldh a, [rTMA]                                 ; $5C5F: $F0 $06
    ld b, l                                       ; $5C61: $45

jr_03A_5C62:
    inc b                                         ; $5C62: $04
    ldh a, [rTMA]                                 ; $5C63: $F0 $06
    ld b, h                                       ; $5C65: $44

jr_03A_5C66:
    inc b                                         ; $5C66: $04
    ldh a, [rTMA]                                 ; $5C67: $F0 $06
    ld b, e                                       ; $5C69: $43

jr_03A_5C6A:
    inc b                                         ; $5C6A: $04
    ldh a, [rTMA]                                 ; $5C6B: $F0 $06
    ld b, d                                       ; $5C6D: $42
    inc b                                         ; $5C6E: $04
    ldh a, [rTMA]                                 ; $5C6F: $F0 $06
    ld b, c                                       ; $5C71: $41
    inc b                                         ; $5C72: $04
    ldh a, [rTMA]                                 ; $5C73: $F0 $06
    ld b, b                                       ; $5C75: $40
    inc b                                         ; $5C76: $04
    ldh a, [rTMA]                                 ; $5C77: $F0 $06
    ccf                                           ; $5C79: $3F
    inc b                                         ; $5C7A: $04
    ldh a, [rTMA]                                 ; $5C7B: $F0 $06
    ld a, $04                                     ; $5C7D: $3E $04
    ldh a, [rTMA]                                 ; $5C7F: $F0 $06
    dec a                                         ; $5C81: $3D
    inc b                                         ; $5C82: $04
    ldh a, [rTMA]                                 ; $5C83: $F0 $06
    inc a                                         ; $5C85: $3C
    inc b                                         ; $5C86: $04
    ldh a, [rTMA]                                 ; $5C87: $F0 $06
    dec sp                                        ; $5C89: $3B
    inc b                                         ; $5C8A: $04
    ldh a, [rTMA]                                 ; $5C8B: $F0 $06
    ld a, [hl-]                                   ; $5C8D: $3A
    inc b                                         ; $5C8E: $04
    ldh a, [rTMA]                                 ; $5C8F: $F0 $06
    add hl, sp                                    ; $5C91: $39
    inc b                                         ; $5C92: $04
    ldh a, [rTMA]                                 ; $5C93: $F0 $06
    scf                                           ; $5C95: $37
    ld b, $F0                                     ; $5C96: $06 $F0
    inc h                                         ; $5C98: $24
    scf                                           ; $5C99: $37
    ld b, $F0                                     ; $5C9A: $06 $F0
    inc h                                         ; $5C9C: $24
    scf                                           ; $5C9D: $37
    ld b, $F0                                     ; $5C9E: $06 $F0
    jr nc, jr_03A_5CD9                            ; $5CA0: $30 $37

    ld b, $F0                                     ; $5CA2: $06 $F0
    jr jr_03A_5CE0                                ; $5CA4: $18 $3A

    ld a, [bc]                                    ; $5CA6: $0A
    ldh a, [rNR23]                                ; $5CA7: $F0 $18
    add hl, sp                                    ; $5CA9: $39
    ld b, $F0                                     ; $5CAA: $06 $F0
    jr jr_03A_5CE5                                ; $5CAC: $18 $37

    ld b, $F0                                     ; $5CAE: $06 $F0
    inc h                                         ; $5CB0: $24
    scf                                           ; $5CB1: $37
    ld b, $F0                                     ; $5CB2: $06 $F0
    inc h                                         ; $5CB4: $24
    scf                                           ; $5CB5: $37
    ld b, $F0                                     ; $5CB6: $06 $F0
    jr nc, @+$39                                  ; $5CB8: $30 $37

    ld b, $F0                                     ; $5CBA: $06 $F0
    jr jr_03A_5CF8                                ; $5CBC: $18 $3A

    ld a, [bc]                                    ; $5CBE: $0A
    ldh a, [rNR23]                                ; $5CBF: $F0 $18
    add hl, sp                                    ; $5CC1: $39
    ld b, $F0                                     ; $5CC2: $06 $F0
    jr jr_03A_5CFD                                ; $5CC4: $18 $37

    ld b, $F0                                     ; $5CC6: $06 $F0
    inc c                                         ; $5CC8: $0C
    scf                                           ; $5CC9: $37
    ld b, $F0                                     ; $5CCA: $06 $F0
    inc c                                         ; $5CCC: $0C
    scf                                           ; $5CCD: $37
    ld b, $F0                                     ; $5CCE: $06 $F0
    inc c                                         ; $5CD0: $0C
    scf                                           ; $5CD1: $37
    ld b, $F0                                     ; $5CD2: $06 $F0
    sbc h                                         ; $5CD4: $9C
    scf                                           ; $5CD5: $37
    ld b, $F0                                     ; $5CD6: $06 $F0
    inc c                                         ; $5CD8: $0C

jr_03A_5CD9:
    scf                                           ; $5CD9: $37
    ld b, $F0                                     ; $5CDA: $06 $F0
    inc c                                         ; $5CDC: $0C
    scf                                           ; $5CDD: $37
    ld b, $F0                                     ; $5CDE: $06 $F0

jr_03A_5CE0:
    inc c                                         ; $5CE0: $0C
    scf                                           ; $5CE1: $37
    ld b, $F0                                     ; $5CE2: $06 $F0
    sbc h                                         ; $5CE4: $9C

jr_03A_5CE5:
    scf                                           ; $5CE5: $37
    ld b, $F0                                     ; $5CE6: $06 $F0
    inc h                                         ; $5CE8: $24
    scf                                           ; $5CE9: $37
    ld b, $F0                                     ; $5CEA: $06 $F0
    inc h                                         ; $5CEC: $24
    scf                                           ; $5CED: $37
    ld b, $F0                                     ; $5CEE: $06 $F0
    jr jr_03A_5D29                                ; $5CF0: $18 $37

    ld b, $F0                                     ; $5CF2: $06 $F0
    jr nc, jr_03A_5D2D                            ; $5CF4: $30 $37

    ld b, $F0                                     ; $5CF6: $06 $F0

jr_03A_5CF8:
    jr nc, jr_03A_5D31                            ; $5CF8: $30 $37

    ld b, $F0                                     ; $5CFA: $06 $F0
    sub b                                         ; $5CFC: $90

jr_03A_5CFD:
    ld c, e                                       ; $5CFD: $4B
    inc b                                         ; $5CFE: $04
    ldh a, [rTMA]                                 ; $5CFF: $F0 $06
    ld c, d                                       ; $5D01: $4A
    inc b                                         ; $5D02: $04
    ldh a, [rTMA]                                 ; $5D03: $F0 $06
    ld c, c                                       ; $5D05: $49
    inc b                                         ; $5D06: $04
    ldh a, [rTMA]                                 ; $5D07: $F0 $06
    ld c, b                                       ; $5D09: $48
    inc b                                         ; $5D0A: $04
    ldh a, [rTMA]                                 ; $5D0B: $F0 $06
    ld b, [hl]                                    ; $5D0D: $46
    inc b                                         ; $5D0E: $04
    ldh a, [rTMA]                                 ; $5D0F: $F0 $06
    ld b, l                                       ; $5D11: $45
    inc b                                         ; $5D12: $04
    ldh a, [rTMA]                                 ; $5D13: $F0 $06
    ld b, h                                       ; $5D15: $44
    inc b                                         ; $5D16: $04
    ldh a, [rTMA]                                 ; $5D17: $F0 $06
    ld b, e                                       ; $5D19: $43
    dec b                                         ; $5D1A: $05
    ldh a, [rP1]                                  ; $5D1B: $F0 $00
    rst $38                                       ; $5D1D: $FF
    add c                                         ; $5D1E: $81
    add l                                         ; $5D1F: $85
    jp $0650                                      ; $5D20: $C3 $50 $06


    add b                                         ; $5D23: $80
    inc c                                         ; $5D24: $0C
    ld b, e                                       ; $5D25: $43
    ld b, $80                                     ; $5D26: $06 $80
    inc c                                         ; $5D28: $0C

jr_03A_5D29:
    ld b, e                                       ; $5D29: $43
    ld b, $80                                     ; $5D2A: $06 $80
    inc c                                         ; $5D2C: $0C

jr_03A_5D2D:
    ld b, e                                       ; $5D2D: $43
    ld b, $80                                     ; $5D2E: $06 $80
    ld d, h                                       ; $5D30: $54

jr_03A_5D31:
    inc a                                         ; $5D31: $3C
    inc c                                         ; $5D32: $0C
    add b                                         ; $5D33: $80
    jr @+$45                                      ; $5D34: $18 $43

    inc c                                         ; $5D36: $0C
    add b                                         ; $5D37: $80
    jr jr_03A_5D82                                ; $5D38: $18 $48

    inc c                                         ; $5D3A: $0C
    add b                                         ; $5D3B: $80
    jr @+$43                                      ; $5D3C: $18 $41

    ld b, $80                                     ; $5D3E: $06 $80
    inc c                                         ; $5D40: $0C
    ld b, c                                       ; $5D41: $41
    ld b, $80                                     ; $5D42: $06 $80
    inc c                                         ; $5D44: $0C
    ld b, c                                       ; $5D45: $41
    ld b, $80                                     ; $5D46: $06 $80
    inc c                                         ; $5D48: $0C
    ld b, c                                       ; $5D49: $41
    ld b, $80                                     ; $5D4A: $06 $80
    ld d, h                                       ; $5D4C: $54
    inc a                                         ; $5D4D: $3C
    inc c                                         ; $5D4E: $0C
    add b                                         ; $5D4F: $80
    jr jr_03A_5D93                                ; $5D50: $18 $41

    ld a, [bc]                                    ; $5D52: $0A
    add b                                         ; $5D53: $80
    jr jr_03A_5D9E                                ; $5D54: $18 $48

    ld a, [bc]                                    ; $5D56: $0A
    add b                                         ; $5D57: $80
    jr @+$45                                      ; $5D58: $18 $43

    ld a, [bc]                                    ; $5D5A: $0A
    add b                                         ; $5D5B: $80
    jr jr_03A_5DA1                                ; $5D5C: $18 $43

    inc c                                         ; $5D5E: $0C
    add b                                         ; $5D5F: $80
    jr jr_03A_5DAA                                ; $5D60: $18 $48

    inc c                                         ; $5D62: $0C
    add b                                         ; $5D63: $80
    jr @+$45                                      ; $5D64: $18 $43

    ld b, $80                                     ; $5D66: $06 $80
    inc c                                         ; $5D68: $0C
    ld b, c                                       ; $5D69: $41
    ld a, [bc]                                    ; $5D6A: $0A
    add b                                         ; $5D6B: $80
    jr @+$43                                      ; $5D6C: $18 $41

    inc c                                         ; $5D6E: $0C
    add b                                         ; $5D6F: $80
    jr jr_03A_5DBA                                ; $5D70: $18 $48

    ld b, $80                                     ; $5D72: $06 $80
    inc c                                         ; $5D74: $0C
    ld b, c                                       ; $5D75: $41
    inc c                                         ; $5D76: $0C
    add b                                         ; $5D77: $80
    jr jr_03A_5DC2                                ; $5D78: $18 $48

    ld a, [bc]                                    ; $5D7A: $0A
    add b                                         ; $5D7B: $80
    inc c                                         ; $5D7C: $0C
    ld b, c                                       ; $5D7D: $41
    ld b, $80                                     ; $5D7E: $06 $80
    inc c                                         ; $5D80: $0C
    ld b, e                                       ; $5D81: $43

jr_03A_5D82:
    ld b, $80                                     ; $5D82: $06 $80
    inc c                                         ; $5D84: $0C
    ld b, e                                       ; $5D85: $43
    ld b, $80                                     ; $5D86: $06 $80
    inc c                                         ; $5D88: $0C
    ld b, e                                       ; $5D89: $43
    ld b, $80                                     ; $5D8A: $06 $80
    inc c                                         ; $5D8C: $0C
    ld c, b                                       ; $5D8D: $48
    ld a, [bc]                                    ; $5D8E: $0A
    add b                                         ; $5D8F: $80
    jr jr_03A_5DD5                                ; $5D90: $18 $43

    ld a, [bc]                                    ; $5D92: $0A

jr_03A_5D93:
    add b                                         ; $5D93: $80
    jr jr_03A_5DD9                                ; $5D94: $18 $43

    ld b, $80                                     ; $5D96: $06 $80
    inc c                                         ; $5D98: $0C
    ld b, c                                       ; $5D99: $41
    ld b, $80                                     ; $5D9A: $06 $80
    jr @+$43                                      ; $5D9C: $18 $41

jr_03A_5D9E:
    ld b, $80                                     ; $5D9E: $06 $80
    inc c                                         ; $5DA0: $0C

jr_03A_5DA1:
    ld c, b                                       ; $5DA1: $48
    ld b, $80                                     ; $5DA2: $06 $80
    inc c                                         ; $5DA4: $0C
    ld b, c                                       ; $5DA5: $41
    ld b, $80                                     ; $5DA6: $06 $80
    jr jr_03A_5DF2                                ; $5DA8: $18 $48

jr_03A_5DAA:
    ld b, $80                                     ; $5DAA: $06 $80
    inc c                                         ; $5DAC: $0C
    ld b, c                                       ; $5DAD: $41
    ld b, $80                                     ; $5DAE: $06 $80
    inc c                                         ; $5DB0: $0C
    inc a                                         ; $5DB1: $3C
    ld a, [bc]                                    ; $5DB2: $0A
    add b                                         ; $5DB3: $80
    jr jr_03A_5DF9                                ; $5DB4: $18 $43

    inc c                                         ; $5DB6: $0C
    add b                                         ; $5DB7: $80
    jr @+$4A                                      ; $5DB8: $18 $48

jr_03A_5DBA:
    inc c                                         ; $5DBA: $0C
    add b                                         ; $5DBB: $80
    jr @+$43                                      ; $5DBC: $18 $41

    ld b, $80                                     ; $5DBE: $06 $80
    inc c                                         ; $5DC0: $0C
    ccf                                           ; $5DC1: $3F

jr_03A_5DC2:
    ld a, [bc]                                    ; $5DC2: $0A
    add b                                         ; $5DC3: $80
    jr jr_03A_5E0C                                ; $5DC4: $18 $46

    inc c                                         ; $5DC6: $0C
    add b                                         ; $5DC7: $80
    jr jr_03A_5E10                                ; $5DC8: $18 $46

    ld b, $80                                     ; $5DCA: $06 $80
    inc c                                         ; $5DCC: $0C
    scf                                           ; $5DCD: $37
    ld b, $80                                     ; $5DCE: $06 $80
    inc c                                         ; $5DD0: $0C
    ld b, e                                       ; $5DD1: $43
    ld b, $80                                     ; $5DD2: $06 $80
    inc c                                         ; $5DD4: $0C

jr_03A_5DD5:
    ld [hl], $06                                  ; $5DD5: $36 $06
    add b                                         ; $5DD7: $80
    inc c                                         ; $5DD8: $0C

jr_03A_5DD9:
    ld b, d                                       ; $5DD9: $42
    ld b, $80                                     ; $5DDA: $06 $80
    inc c                                         ; $5DDC: $0C
    inc a                                         ; $5DDD: $3C
    ld b, $80                                     ; $5DDE: $06 $80
    jr jr_03A_5E25                                ; $5DE0: $18 $43

    inc c                                         ; $5DE2: $0C
    add b                                         ; $5DE3: $80
    jr @+$4A                                      ; $5DE4: $18 $48

    inc c                                         ; $5DE6: $0C
    add b                                         ; $5DE7: $80
    jr @+$43                                      ; $5DE8: $18 $41

    ld b, $80                                     ; $5DEA: $06 $80
    inc c                                         ; $5DEC: $0C
    ccf                                           ; $5DED: $3F
    ld a, [bc]                                    ; $5DEE: $0A
    add b                                         ; $5DEF: $80
    jr jr_03A_5E38                                ; $5DF0: $18 $46

jr_03A_5DF2:
    inc c                                         ; $5DF2: $0C
    add b                                         ; $5DF3: $80
    jr jr_03A_5E3C                                ; $5DF4: $18 $46

    ld b, $80                                     ; $5DF6: $06 $80
    inc c                                         ; $5DF8: $0C

jr_03A_5DF9:
    scf                                           ; $5DF9: $37
    ld b, $80                                     ; $5DFA: $06 $80
    inc c                                         ; $5DFC: $0C
    ld b, e                                       ; $5DFD: $43
    ld b, $80                                     ; $5DFE: $06 $80
    inc c                                         ; $5E00: $0C
    ld [hl], $06                                  ; $5E01: $36 $06
    add b                                         ; $5E03: $80
    inc c                                         ; $5E04: $0C
    ld b, d                                       ; $5E05: $42
    ld b, $80                                     ; $5E06: $06 $80
    inc c                                         ; $5E08: $0C
    inc a                                         ; $5E09: $3C
    ld a, [bc]                                    ; $5E0A: $0A
    add b                                         ; $5E0B: $80

jr_03A_5E0C:
    jr jr_03A_5E51                                ; $5E0C: $18 $43

    inc c                                         ; $5E0E: $0C
    add b                                         ; $5E0F: $80

jr_03A_5E10:
    jr @+$4A                                      ; $5E10: $18 $48

    inc c                                         ; $5E12: $0C
    add b                                         ; $5E13: $80
    jr @+$43                                      ; $5E14: $18 $41

    ld b, $80                                     ; $5E16: $06 $80
    inc c                                         ; $5E18: $0C
    ccf                                           ; $5E19: $3F
    ld a, [bc]                                    ; $5E1A: $0A
    add b                                         ; $5E1B: $80
    jr jr_03A_5E64                                ; $5E1C: $18 $46

    inc c                                         ; $5E1E: $0C
    add b                                         ; $5E1F: $80
    jr jr_03A_5E68                                ; $5E20: $18 $46

    ld b, $80                                     ; $5E22: $06 $80
    inc c                                         ; $5E24: $0C

jr_03A_5E25:
    scf                                           ; $5E25: $37
    ld b, $80                                     ; $5E26: $06 $80
    inc c                                         ; $5E28: $0C
    ld b, e                                       ; $5E29: $43
    ld b, $80                                     ; $5E2A: $06 $80
    inc c                                         ; $5E2C: $0C
    ld [hl], $06                                  ; $5E2D: $36 $06
    add b                                         ; $5E2F: $80
    inc c                                         ; $5E30: $0C
    ld b, d                                       ; $5E31: $42
    ld b, $80                                     ; $5E32: $06 $80
    inc c                                         ; $5E34: $0C
    inc a                                         ; $5E35: $3C
    ld b, $80                                     ; $5E36: $06 $80

jr_03A_5E38:
    jr jr_03A_5E7D                                ; $5E38: $18 $43

    inc c                                         ; $5E3A: $0C
    add b                                         ; $5E3B: $80

jr_03A_5E3C:
    jr jr_03A_5E86                                ; $5E3C: $18 $48

    inc c                                         ; $5E3E: $0C
    add b                                         ; $5E3F: $80
    jr @+$43                                      ; $5E40: $18 $41

    ld b, $80                                     ; $5E42: $06 $80
    inc c                                         ; $5E44: $0C
    ccf                                           ; $5E45: $3F
    ld a, [bc]                                    ; $5E46: $0A
    add b                                         ; $5E47: $80
    jr jr_03A_5E90                                ; $5E48: $18 $46

    inc c                                         ; $5E4A: $0C
    add b                                         ; $5E4B: $80
    jr jr_03A_5E94                                ; $5E4C: $18 $46

    ld b, $80                                     ; $5E4E: $06 $80
    inc c                                         ; $5E50: $0C

jr_03A_5E51:
    scf                                           ; $5E51: $37
    ld b, $80                                     ; $5E52: $06 $80
    inc c                                         ; $5E54: $0C
    ld b, e                                       ; $5E55: $43
    ld b, $80                                     ; $5E56: $06 $80
    inc c                                         ; $5E58: $0C
    ld [hl], $06                                  ; $5E59: $36 $06
    add b                                         ; $5E5B: $80
    inc c                                         ; $5E5C: $0C
    ld b, d                                       ; $5E5D: $42
    ld b, $80                                     ; $5E5E: $06 $80
    inc c                                         ; $5E60: $0C
    inc a                                         ; $5E61: $3C
    ld b, $80                                     ; $5E62: $06 $80

jr_03A_5E64:
    inc c                                         ; $5E64: $0C
    ld b, e                                       ; $5E65: $43
    ld b, $80                                     ; $5E66: $06 $80

jr_03A_5E68:
    inc c                                         ; $5E68: $0C
    ld c, b                                       ; $5E69: $48
    ld b, $80                                     ; $5E6A: $06 $80
    inc c                                         ; $5E6C: $0C
    ld c, a                                       ; $5E6D: $4F
    inc c                                         ; $5E6E: $0C
    add b                                         ; $5E6F: $80
    jr jr_03A_5EC1                                ; $5E70: $18 $4F

    ld b, $80                                     ; $5E72: $06 $80
    inc c                                         ; $5E74: $0C
    ld c, b                                       ; $5E75: $48
    ld b, $80                                     ; $5E76: $06 $80
    inc c                                         ; $5E78: $0C
    ld b, e                                       ; $5E79: $43
    ld b, $80                                     ; $5E7A: $06 $80
    inc c                                         ; $5E7C: $0C

jr_03A_5E7D:
    ld c, [hl]                                    ; $5E7D: $4E
    ld b, $80                                     ; $5E7E: $06 $80
    inc c                                         ; $5E80: $0C
    ld c, e                                       ; $5E81: $4B
    ld b, $80                                     ; $5E82: $06 $80
    inc c                                         ; $5E84: $0C
    ld c, b                                       ; $5E85: $48

jr_03A_5E86:
    ld b, $80                                     ; $5E86: $06 $80
    inc c                                         ; $5E88: $0C
    ld b, d                                       ; $5E89: $42
    inc c                                         ; $5E8A: $0C
    add b                                         ; $5E8B: $80
    jr @+$3F                                      ; $5E8C: $18 $3D

    ld b, $80                                     ; $5E8E: $06 $80

jr_03A_5E90:
    inc c                                         ; $5E90: $0C
    scf                                           ; $5E91: $37
    ld b, $80                                     ; $5E92: $06 $80

jr_03A_5E94:
    inc c                                         ; $5E94: $0C
    dec a                                         ; $5E95: $3D
    ld b, $80                                     ; $5E96: $06 $80
    inc c                                         ; $5E98: $0C
    inc a                                         ; $5E99: $3C
    ld b, $80                                     ; $5E9A: $06 $80
    inc c                                         ; $5E9C: $0C
    ld b, e                                       ; $5E9D: $43
    ld b, $80                                     ; $5E9E: $06 $80
    inc c                                         ; $5EA0: $0C
    ld c, b                                       ; $5EA1: $48
    ld b, $80                                     ; $5EA2: $06 $80
    inc c                                         ; $5EA4: $0C
    ld c, a                                       ; $5EA5: $4F
    inc c                                         ; $5EA6: $0C
    add b                                         ; $5EA7: $80
    jr jr_03A_5EF9                                ; $5EA8: $18 $4F

    ld b, $80                                     ; $5EAA: $06 $80
    inc c                                         ; $5EAC: $0C
    ld c, b                                       ; $5EAD: $48
    ld b, $80                                     ; $5EAE: $06 $80
    inc c                                         ; $5EB0: $0C
    ld b, e                                       ; $5EB1: $43
    ld b, $80                                     ; $5EB2: $06 $80
    inc c                                         ; $5EB4: $0C
    ld c, [hl]                                    ; $5EB5: $4E
    ld b, $80                                     ; $5EB6: $06 $80
    inc c                                         ; $5EB8: $0C
    ld c, e                                       ; $5EB9: $4B
    ld b, $80                                     ; $5EBA: $06 $80
    inc c                                         ; $5EBC: $0C
    ld c, b                                       ; $5EBD: $48
    ld b, $80                                     ; $5EBE: $06 $80
    inc c                                         ; $5EC0: $0C

jr_03A_5EC1:
    ld b, d                                       ; $5EC1: $42
    inc c                                         ; $5EC2: $0C
    add b                                         ; $5EC3: $80
    jr jr_03A_5F03                                ; $5EC4: $18 $3D

    ld b, $80                                     ; $5EC6: $06 $80
    inc c                                         ; $5EC8: $0C
    scf                                           ; $5EC9: $37
    ld b, $80                                     ; $5ECA: $06 $80
    inc c                                         ; $5ECC: $0C
    dec a                                         ; $5ECD: $3D
    ld b, $80                                     ; $5ECE: $06 $80
    inc c                                         ; $5ED0: $0C
    inc a                                         ; $5ED1: $3C
    inc c                                         ; $5ED2: $0C
    add b                                         ; $5ED3: $80
    inc c                                         ; $5ED4: $0C
    ld b, e                                       ; $5ED5: $43
    ld b, $80                                     ; $5ED6: $06 $80
    inc c                                         ; $5ED8: $0C
    ld c, b                                       ; $5ED9: $48
    ld b, $80                                     ; $5EDA: $06 $80
    inc c                                         ; $5EDC: $0C
    ld c, a                                       ; $5EDD: $4F
    rrca                                          ; $5EDE: $0F
    add b                                         ; $5EDF: $80
    jr jr_03A_5F31                                ; $5EE0: $18 $4F

    inc c                                         ; $5EE2: $0C
    add b                                         ; $5EE3: $80
    inc c                                         ; $5EE4: $0C
    ld c, b                                       ; $5EE5: $48
    inc c                                         ; $5EE6: $0C
    add b                                         ; $5EE7: $80
    inc c                                         ; $5EE8: $0C
    ld b, e                                       ; $5EE9: $43
    ld b, $80                                     ; $5EEA: $06 $80
    inc c                                         ; $5EEC: $0C
    ld b, c                                       ; $5EED: $41
    ld a, [bc]                                    ; $5EEE: $0A
    add b                                         ; $5EEF: $80
    inc c                                         ; $5EF0: $0C
    ld c, [hl]                                    ; $5EF1: $4E
    inc c                                         ; $5EF2: $0C
    add b                                         ; $5EF3: $80
    jr jr_03A_5F44                                ; $5EF4: $18 $4E

    inc c                                         ; $5EF6: $0C
    add b                                         ; $5EF7: $80
    inc c                                         ; $5EF8: $0C

jr_03A_5EF9:
    ld b, e                                       ; $5EF9: $43
    ld a, [bc]                                    ; $5EFA: $0A
    add b                                         ; $5EFB: $80
    inc c                                         ; $5EFC: $0C
    ld d, b                                       ; $5EFD: $50
    ld b, $80                                     ; $5EFE: $06 $80
    inc c                                         ; $5F00: $0C
    ld d, b                                       ; $5F01: $50
    inc c                                         ; $5F02: $0C

jr_03A_5F03:
    add b                                         ; $5F03: $80
    jr jr_03A_5F42                                ; $5F04: $18 $3C

    ld a, [bc]                                    ; $5F06: $0A
    add b                                         ; $5F07: $80
    inc c                                         ; $5F08: $0C
    ld b, e                                       ; $5F09: $43
    ld b, $80                                     ; $5F0A: $06 $80
    inc c                                         ; $5F0C: $0C
    ld c, b                                       ; $5F0D: $48
    ld b, $80                                     ; $5F0E: $06 $80
    inc c                                         ; $5F10: $0C
    ld c, a                                       ; $5F11: $4F
    inc c                                         ; $5F12: $0C
    add b                                         ; $5F13: $80
    jr @+$51                                      ; $5F14: $18 $4F

    ld b, $80                                     ; $5F16: $06 $80
    inc c                                         ; $5F18: $0C
    ld c, b                                       ; $5F19: $48
    inc c                                         ; $5F1A: $0C
    add b                                         ; $5F1B: $80
    inc c                                         ; $5F1C: $0C
    ld b, e                                       ; $5F1D: $43
    ld b, $80                                     ; $5F1E: $06 $80
    inc c                                         ; $5F20: $0C
    ld b, c                                       ; $5F21: $41
    ld b, $80                                     ; $5F22: $06 $80
    inc c                                         ; $5F24: $0C
    ld c, [hl]                                    ; $5F25: $4E
    inc c                                         ; $5F26: $0C
    add b                                         ; $5F27: $80
    jr jr_03A_5F78                                ; $5F28: $18 $4E

    inc c                                         ; $5F2A: $0C
    add b                                         ; $5F2B: $80
    inc c                                         ; $5F2C: $0C
    ld b, e                                       ; $5F2D: $43
    ld b, $80                                     ; $5F2E: $06 $80
    inc c                                         ; $5F30: $0C

jr_03A_5F31:
    ld d, b                                       ; $5F31: $50
    ld b, $80                                     ; $5F32: $06 $80
    inc c                                         ; $5F34: $0C
    ld d, b                                       ; $5F35: $50
    inc c                                         ; $5F36: $0C
    add b                                         ; $5F37: $80
    jr jr_03A_5F8E                                ; $5F38: $18 $54

    ld b, $80                                     ; $5F3A: $06 $80
    inc h                                         ; $5F3C: $24
    ld d, h                                       ; $5F3D: $54
    ld b, $80                                     ; $5F3E: $06 $80
    inc h                                         ; $5F40: $24
    ld d, h                                       ; $5F41: $54

jr_03A_5F42:
    ld b, $80                                     ; $5F42: $06 $80

jr_03A_5F44:
    jr nc, jr_03A_5F9A                            ; $5F44: $30 $54

    ld b, $80                                     ; $5F46: $06 $80
    jr jr_03A_5F9E                                ; $5F48: $18 $54

    ld b, $80                                     ; $5F4A: $06 $80
    jr jr_03A_5FA2                                ; $5F4C: $18 $54

    ld b, $80                                     ; $5F4E: $06 $80
    ret c                                         ; $5F50: $D8

    scf                                           ; $5F51: $37
    ld b, $80                                     ; $5F52: $06 $80
    inc h                                         ; $5F54: $24
    scf                                           ; $5F55: $37
    ld b, $80                                     ; $5F56: $06 $80
    inc h                                         ; $5F58: $24
    scf                                           ; $5F59: $37
    ld b, $80                                     ; $5F5A: $06 $80
    jr nc, jr_03A_5F95                            ; $5F5C: $30 $37

    ld b, $80                                     ; $5F5E: $06 $80
    jr jr_03A_5F9C                                ; $5F60: $18 $3A

    inc c                                         ; $5F62: $0C
    add b                                         ; $5F63: $80
    jr @+$3B                                      ; $5F64: $18 $39

    ld a, [bc]                                    ; $5F66: $0A
    add b                                         ; $5F67: $80
    jr jr_03A_5FA1                                ; $5F68: $18 $37

    ld b, $80                                     ; $5F6A: $06 $80
    inc h                                         ; $5F6C: $24
    scf                                           ; $5F6D: $37
    ld b, $80                                     ; $5F6E: $06 $80
    inc h                                         ; $5F70: $24
    scf                                           ; $5F71: $37
    ld b, $80                                     ; $5F72: $06 $80
    jr nc, @+$39                                  ; $5F74: $30 $37

    ld b, $80                                     ; $5F76: $06 $80

jr_03A_5F78:
    jr jr_03A_5FB4                                ; $5F78: $18 $3A

    ld a, [bc]                                    ; $5F7A: $0A
    add b                                         ; $5F7B: $80
    jr @+$3B                                      ; $5F7C: $18 $39

    ld b, $80                                     ; $5F7E: $06 $80
    jr jr_03A_5FB9                                ; $5F80: $18 $37

    ld b, $80                                     ; $5F82: $06 $80
    inc c                                         ; $5F84: $0C
    scf                                           ; $5F85: $37
    ld b, $80                                     ; $5F86: $06 $80
    inc c                                         ; $5F88: $0C
    scf                                           ; $5F89: $37
    ld b, $80                                     ; $5F8A: $06 $80
    inc c                                         ; $5F8C: $0C
    scf                                           ; $5F8D: $37

jr_03A_5F8E:
    ld b, $80                                     ; $5F8E: $06 $80
    sbc h                                         ; $5F90: $9C
    scf                                           ; $5F91: $37
    ld b, $80                                     ; $5F92: $06 $80
    inc c                                         ; $5F94: $0C

jr_03A_5F95:
    scf                                           ; $5F95: $37
    ld b, $80                                     ; $5F96: $06 $80
    inc c                                         ; $5F98: $0C
    scf                                           ; $5F99: $37

jr_03A_5F9A:
    ld b, $80                                     ; $5F9A: $06 $80

jr_03A_5F9C:
    inc c                                         ; $5F9C: $0C
    scf                                           ; $5F9D: $37

jr_03A_5F9E:
    ld b, $80                                     ; $5F9E: $06 $80
    sbc h                                         ; $5FA0: $9C

jr_03A_5FA1:
    scf                                           ; $5FA1: $37

jr_03A_5FA2:
    ld b, $80                                     ; $5FA2: $06 $80
    inc h                                         ; $5FA4: $24
    scf                                           ; $5FA5: $37
    ld b, $80                                     ; $5FA6: $06 $80
    inc h                                         ; $5FA8: $24
    scf                                           ; $5FA9: $37
    ld b, $80                                     ; $5FAA: $06 $80
    jr jr_03A_5FE5                                ; $5FAC: $18 $37

    ld b, $80                                     ; $5FAE: $06 $80
    jr nc, jr_03A_5FE9                            ; $5FB0: $30 $37

    ld b, $80                                     ; $5FB2: $06 $80

jr_03A_5FB4:
    jr nc, jr_03A_5FED                            ; $5FB4: $30 $37

    ld b, $F0                                     ; $5FB6: $06 $F0
    nop                                           ; $5FB8: $00

jr_03A_5FB9:
    rst $38                                       ; $5FB9: $FF
    ld a, [hl+]                                   ; $5FBA: $2A
    inc l                                         ; $5FBB: $2C
    dec hl                                        ; $5FBC: $2B
    add hl, hl                                    ; $5FBD: $29
    ld a, [hl+]                                   ; $5FBE: $2A
    inc l                                         ; $5FBF: $2C
    dec hl                                        ; $5FC0: $2B
    add hl, hl                                    ; $5FC1: $29
    nop                                           ; $5FC2: $00
    nop                                           ; $5FC3: $00
    jr z, jr_03A_5FF5                             ; $5FC4: $28 $2F

    nop                                           ; $5FC6: $00
    dec l                                         ; $5FC7: $2D
    jr nc, jr_03A_5FCA                            ; $5FC8: $30 $00

jr_03A_5FCA:
    nop                                           ; $5FCA: $00
    nop                                           ; $5FCB: $00
    nop                                           ; $5FCC: $00
    nop                                           ; $5FCD: $00
    nop                                           ; $5FCE: $00
    nop                                           ; $5FCF: $00
    nop                                           ; $5FD0: $00
    nop                                           ; $5FD1: $00
    nop                                           ; $5FD2: $00
    nop                                           ; $5FD3: $00
    nop                                           ; $5FD4: $00
    nop                                           ; $5FD5: $00
    nop                                           ; $5FD6: $00
    nop                                           ; $5FD7: $00
    nop                                           ; $5FD8: $00
    nop                                           ; $5FD9: $00
    nop                                           ; $5FDA: $00
    nop                                           ; $5FDB: $00
    nop                                           ; $5FDC: $00
    nop                                           ; $5FDD: $00
    nop                                           ; $5FDE: $00
    nop                                           ; $5FDF: $00
    nop                                           ; $5FE0: $00
    nop                                           ; $5FE1: $00
    nop                                           ; $5FE2: $00
    nop                                           ; $5FE3: $00
    dec hl                                        ; $5FE4: $2B

jr_03A_5FE5:
    dec hl                                        ; $5FE5: $2B
    nop                                           ; $5FE6: $00
    nop                                           ; $5FE7: $00
    nop                                           ; $5FE8: $00

jr_03A_5FE9:
    nop                                           ; $5FE9: $00
    nop                                           ; $5FEA: $00
    nop                                           ; $5FEB: $00
    nop                                           ; $5FEC: $00

jr_03A_5FED:
    nop                                           ; $5FED: $00
    nop                                           ; $5FEE: $00
    nop                                           ; $5FEF: $00
    nop                                           ; $5FF0: $00
    nop                                           ; $5FF1: $00
    nop                                           ; $5FF2: $00
    nop                                           ; $5FF3: $00
    nop                                           ; $5FF4: $00

jr_03A_5FF5:
    nop                                           ; $5FF5: $00
    nop                                           ; $5FF6: $00
    nop                                           ; $5FF7: $00
    nop                                           ; $5FF8: $00
    nop                                           ; $5FF9: $00
    nop                                           ; $5FFA: $00
    nop                                           ; $5FFB: $00
    nop                                           ; $5FFC: $00
    nop                                           ; $5FFD: $00
    nop                                           ; $5FFE: $00
    nop                                           ; $5FFF: $00
    nop                                           ; $6000: $00
    nop                                           ; $6001: $00
    nop                                           ; $6002: $00
    nop                                           ; $6003: $00
    nop                                           ; $6004: $00
    nop                                           ; $6005: $00
    nop                                           ; $6006: $00
    nop                                           ; $6007: $00
    nop                                           ; $6008: $00
    nop                                           ; $6009: $00
    nop                                           ; $600A: $00
    nop                                           ; $600B: $00
    nop                                           ; $600C: $00
    nop                                           ; $600D: $00
    ld a, [hl+]                                   ; $600E: $2A
    inc l                                         ; $600F: $2C
    nop                                           ; $6010: $00
    nop                                           ; $6011: $00
    nop                                           ; $6012: $00
    ld l, $00                                     ; $6013: $2E $00
    nop                                           ; $6015: $00
    nop                                           ; $6016: $00
    nop                                           ; $6017: $00
    nop                                           ; $6018: $00
    nop                                           ; $6019: $00
    nop                                           ; $601A: $00
    nop                                           ; $601B: $00
    nop                                           ; $601C: $00
    nop                                           ; $601D: $00
    nop                                           ; $601E: $00
    nop                                           ; $601F: $00
    nop                                           ; $6020: $00
    nop                                           ; $6021: $00
    nop                                           ; $6022: $00
    nop                                           ; $6023: $00
    nop                                           ; $6024: $00
    nop                                           ; $6025: $00
    nop                                           ; $6026: $00
    nop                                           ; $6027: $00
    nop                                           ; $6028: $00
    nop                                           ; $6029: $00
    nop                                           ; $602A: $00
    nop                                           ; $602B: $00
    nop                                           ; $602C: $00
    nop                                           ; $602D: $00
    nop                                           ; $602E: $00
    nop                                           ; $602F: $00
    nop                                           ; $6030: $00
    nop                                           ; $6031: $00
    nop                                           ; $6032: $00
    nop                                           ; $6033: $00
    nop                                           ; $6034: $00
    nop                                           ; $6035: $00
    nop                                           ; $6036: $00
    cpl                                           ; $6037: $2F
    nop                                           ; $6038: $00
    nop                                           ; $6039: $00
    daa                                           ; $603A: $27
    nop                                           ; $603B: $00
    ld h, $31                                     ; $603C: $26 $31
    nop                                           ; $603E: $00
    ld b, $00                                     ; $603F: $06 $00
    ld [hl], $00                                  ; $6041: $36 $00
    sbc h                                         ; $6043: $9C
    nop                                           ; $6044: $00
    ld c, $00                                     ; $6045: $0E $00
    jr jr_03A_6049                                ; $6047: $18 $00

jr_03A_6049:
    ld [hl+], a                                   ; $6049: $22
    nop                                           ; $604A: $00
    inc l                                         ; $604B: $2C
    nop                                           ; $604C: $00
    nop                                           ; $604D: $00
    inc bc                                        ; $604E: $03
    add hl, de                                    ; $604F: $19
    add b                                         ; $6050: $80
    cp $00                                        ; $6051: $FE $00
    nop                                           ; $6053: $00
    nop                                           ; $6054: $00
    nop                                           ; $6055: $00
    nop                                           ; $6056: $00
    nop                                           ; $6057: $00
    ld [bc], a                                    ; $6058: $02
    add hl, de                                    ; $6059: $19
    add b                                         ; $605A: $80
    cp $00                                        ; $605B: $FE $00
    nop                                           ; $605D: $00
    nop                                           ; $605E: $00
    nop                                           ; $605F: $00
    nop                                           ; $6060: $00
    nop                                           ; $6061: $00
    ld bc, $8019                                  ; $6062: $01 $19 $80
    cp $00                                        ; $6065: $FE $00
    nop                                           ; $6067: $00
    nop                                           ; $6068: $00
    nop                                           ; $6069: $00
    nop                                           ; $606A: $00
    nop                                           ; $606B: $00
    nop                                           ; $606C: $00
    add hl, de                                    ; $606D: $19
    add b                                         ; $606E: $80
    cp $00                                        ; $606F: $FE $00
    nop                                           ; $6071: $00
    nop                                           ; $6072: $00
    nop                                           ; $6073: $00
    nop                                           ; $6074: $00
    ld a, $06                                     ; $6075: $3E $06
    ld b, d                                       ; $6077: $42
    ld [$0A46], sp                                ; $6078: $08 $46 $0A
    sbc d                                         ; $607B: $9A
    ldh a, [rP1]                                  ; $607C: $F0 $00
    xor h                                         ; $607E: $AC
    inc bc                                        ; $607F: $03
    ld b, $F0                                     ; $6080: $06 $F0
    jr jr_03A_60B0                                ; $6082: $18 $2C

    ld b, $F0                                     ; $6084: $06 $F0
    inc c                                         ; $6086: $0C
    inc l                                         ; $6087: $2C
    ld b, $F0                                     ; $6088: $06 $F0
    inc c                                         ; $608A: $0C
    inc l                                         ; $608B: $2C
    ld b, $F0                                     ; $608C: $06 $F0
    jr jr_03A_60BC                                ; $608E: $18 $2C

    ld b, $F0                                     ; $6090: $06 $F0
    inc c                                         ; $6092: $0C
    inc l                                         ; $6093: $2C
    ld b, $F0                                     ; $6094: $06 $F0
    inc c                                         ; $6096: $0C
    inc l                                         ; $6097: $2C
    ld b, $F0                                     ; $6098: $06 $F0
    jr jr_03A_60C8                                ; $609A: $18 $2C

    ld b, $F0                                     ; $609C: $06 $F0
    inc c                                         ; $609E: $0C
    inc l                                         ; $609F: $2C
    ld b, $F0                                     ; $60A0: $06 $F0
    inc c                                         ; $60A2: $0C
    inc l                                         ; $60A3: $2C
    ld b, $F0                                     ; $60A4: $06 $F0
    jr jr_03A_60D4                                ; $60A6: $18 $2C

    ld b, $F0                                     ; $60A8: $06 $F0
    inc c                                         ; $60AA: $0C
    inc l                                         ; $60AB: $2C
    ld b, $F0                                     ; $60AC: $06 $F0
    inc c                                         ; $60AE: $0C
    inc l                                         ; $60AF: $2C

jr_03A_60B0:
    ld b, $F0                                     ; $60B0: $06 $F0
    jr jr_03A_60E0                                ; $60B2: $18 $2C

    ld b, $F0                                     ; $60B4: $06 $F0
    inc c                                         ; $60B6: $0C
    inc l                                         ; $60B7: $2C
    ld b, $F0                                     ; $60B8: $06 $F0
    inc c                                         ; $60BA: $0C
    inc l                                         ; $60BB: $2C

jr_03A_60BC:
    ld b, $F0                                     ; $60BC: $06 $F0
    jr jr_03A_60EC                                ; $60BE: $18 $2C

    ld b, $F0                                     ; $60C0: $06 $F0
    inc c                                         ; $60C2: $0C
    inc l                                         ; $60C3: $2C
    ld b, $F0                                     ; $60C4: $06 $F0
    inc c                                         ; $60C6: $0C
    inc l                                         ; $60C7: $2C

jr_03A_60C8:
    ld b, $F0                                     ; $60C8: $06 $F0
    jr jr_03A_60F8                                ; $60CA: $18 $2C

    ld b, $F0                                     ; $60CC: $06 $F0
    inc c                                         ; $60CE: $0C
    inc l                                         ; $60CF: $2C
    ld b, $F0                                     ; $60D0: $06 $F0
    inc c                                         ; $60D2: $0C
    inc l                                         ; $60D3: $2C

jr_03A_60D4:
    ld b, $F0                                     ; $60D4: $06 $F0
    jr jr_03A_6104                                ; $60D6: $18 $2C

    ld b, $F0                                     ; $60D8: $06 $F0
    inc c                                         ; $60DA: $0C
    inc l                                         ; $60DB: $2C
    ld b, $F0                                     ; $60DC: $06 $F0
    inc c                                         ; $60DE: $0C
    inc l                                         ; $60DF: $2C

jr_03A_60E0:
    ld b, $F0                                     ; $60E0: $06 $F0
    jr jr_03A_6110                                ; $60E2: $18 $2C

    ld b, $F0                                     ; $60E4: $06 $F0
    inc c                                         ; $60E6: $0C
    inc l                                         ; $60E7: $2C
    ld b, $F0                                     ; $60E8: $06 $F0
    inc c                                         ; $60EA: $0C
    inc l                                         ; $60EB: $2C

jr_03A_60EC:
    ld b, $F0                                     ; $60EC: $06 $F0
    jr jr_03A_611C                                ; $60EE: $18 $2C

    ld b, $F0                                     ; $60F0: $06 $F0
    inc c                                         ; $60F2: $0C
    inc l                                         ; $60F3: $2C
    ld b, $F0                                     ; $60F4: $06 $F0
    inc c                                         ; $60F6: $0C
    inc l                                         ; $60F7: $2C

jr_03A_60F8:
    ld b, $F0                                     ; $60F8: $06 $F0
    jr jr_03A_6128                                ; $60FA: $18 $2C

    ld b, $F0                                     ; $60FC: $06 $F0
    inc c                                         ; $60FE: $0C
    inc l                                         ; $60FF: $2C
    ld b, $F0                                     ; $6100: $06 $F0
    inc c                                         ; $6102: $0C
    inc l                                         ; $6103: $2C

jr_03A_6104:
    ld b, $F0                                     ; $6104: $06 $F0
    jr jr_03A_6134                                ; $6106: $18 $2C

    ld b, $F0                                     ; $6108: $06 $F0
    inc c                                         ; $610A: $0C
    inc l                                         ; $610B: $2C
    ld b, $F0                                     ; $610C: $06 $F0
    inc c                                         ; $610E: $0C
    inc l                                         ; $610F: $2C

jr_03A_6110:
    ld b, $F0                                     ; $6110: $06 $F0
    jr jr_03A_6140                                ; $6112: $18 $2C

    ld b, $F0                                     ; $6114: $06 $F0
    inc c                                         ; $6116: $0C
    inc l                                         ; $6117: $2C
    ld b, $F0                                     ; $6118: $06 $F0
    inc c                                         ; $611A: $0C
    inc l                                         ; $611B: $2C

jr_03A_611C:
    ld b, $F0                                     ; $611C: $06 $F0
    jr jr_03A_614C                                ; $611E: $18 $2C

    ld b, $F0                                     ; $6120: $06 $F0
    inc c                                         ; $6122: $0C
    inc l                                         ; $6123: $2C
    ld b, $F0                                     ; $6124: $06 $F0
    inc c                                         ; $6126: $0C
    inc l                                         ; $6127: $2C

jr_03A_6128:
    ld b, $F0                                     ; $6128: $06 $F0
    jr jr_03A_6158                                ; $612A: $18 $2C

    ld b, $F0                                     ; $612C: $06 $F0
    inc c                                         ; $612E: $0C
    inc l                                         ; $612F: $2C
    ld b, $F0                                     ; $6130: $06 $F0
    inc c                                         ; $6132: $0C
    inc l                                         ; $6133: $2C

jr_03A_6134:
    ld b, $F0                                     ; $6134: $06 $F0
    ld a, b                                       ; $6136: $78
    inc l                                         ; $6137: $2C
    ld b, $F0                                     ; $6138: $06 $F0
    inc c                                         ; $613A: $0C
    inc l                                         ; $613B: $2C
    ld b, $F0                                     ; $613C: $06 $F0
    inc c                                         ; $613E: $0C
    inc l                                         ; $613F: $2C

jr_03A_6140:
    ld b, $F0                                     ; $6140: $06 $F0
    jr jr_03A_6170                                ; $6142: $18 $2C

    ld b, $F0                                     ; $6144: $06 $F0
    inc c                                         ; $6146: $0C
    inc l                                         ; $6147: $2C
    ld b, $F0                                     ; $6148: $06 $F0
    inc c                                         ; $614A: $0C
    inc l                                         ; $614B: $2C

jr_03A_614C:
    ld b, $F0                                     ; $614C: $06 $F0
    jr jr_03A_617C                                ; $614E: $18 $2C

    ld b, $F0                                     ; $6150: $06 $F0
    inc c                                         ; $6152: $0C
    inc l                                         ; $6153: $2C
    ld b, $F0                                     ; $6154: $06 $F0
    inc c                                         ; $6156: $0C
    inc l                                         ; $6157: $2C

jr_03A_6158:
    ld b, $F0                                     ; $6158: $06 $F0
    jr jr_03A_6188                                ; $615A: $18 $2C

    ld b, $F0                                     ; $615C: $06 $F0
    inc c                                         ; $615E: $0C
    inc l                                         ; $615F: $2C
    ld b, $F0                                     ; $6160: $06 $F0
    inc c                                         ; $6162: $0C
    inc l                                         ; $6163: $2C
    ld b, $F0                                     ; $6164: $06 $F0
    jr jr_03A_6194                                ; $6166: $18 $2C

    ld b, $F0                                     ; $6168: $06 $F0
    inc c                                         ; $616A: $0C
    inc l                                         ; $616B: $2C
    ld b, $F0                                     ; $616C: $06 $F0
    inc c                                         ; $616E: $0C
    inc l                                         ; $616F: $2C

jr_03A_6170:
    ld b, $F0                                     ; $6170: $06 $F0
    jr jr_03A_61A0                                ; $6172: $18 $2C

    ld b, $F0                                     ; $6174: $06 $F0
    inc c                                         ; $6176: $0C
    inc l                                         ; $6177: $2C
    ld b, $F0                                     ; $6178: $06 $F0
    inc c                                         ; $617A: $0C
    inc l                                         ; $617B: $2C

jr_03A_617C:
    ld b, $F0                                     ; $617C: $06 $F0
    jr jr_03A_61AC                                ; $617E: $18 $2C

    ld b, $F0                                     ; $6180: $06 $F0
    inc c                                         ; $6182: $0C
    inc l                                         ; $6183: $2C
    ld b, $F0                                     ; $6184: $06 $F0
    inc c                                         ; $6186: $0C
    inc l                                         ; $6187: $2C

jr_03A_6188:
    ld b, $F0                                     ; $6188: $06 $F0
    jr jr_03A_61B8                                ; $618A: $18 $2C

    ld b, $F0                                     ; $618C: $06 $F0
    inc c                                         ; $618E: $0C
    inc l                                         ; $618F: $2C
    ld b, $F0                                     ; $6190: $06 $F0
    inc c                                         ; $6192: $0C
    inc l                                         ; $6193: $2C

jr_03A_6194:
    ld b, $F0                                     ; $6194: $06 $F0
    jr jr_03A_61C4                                ; $6196: $18 $2C

    ld b, $F0                                     ; $6198: $06 $F0
    inc c                                         ; $619A: $0C
    inc l                                         ; $619B: $2C
    ld b, $F0                                     ; $619C: $06 $F0
    inc c                                         ; $619E: $0C
    inc l                                         ; $619F: $2C

jr_03A_61A0:
    ld b, $F0                                     ; $61A0: $06 $F0
    jr jr_03A_61D0                                ; $61A2: $18 $2C

    ld b, $F0                                     ; $61A4: $06 $F0
    inc c                                         ; $61A6: $0C
    inc l                                         ; $61A7: $2C
    ld b, $F0                                     ; $61A8: $06 $F0
    inc c                                         ; $61AA: $0C
    inc l                                         ; $61AB: $2C

jr_03A_61AC:
    ld b, $F0                                     ; $61AC: $06 $F0
    jr jr_03A_61DC                                ; $61AE: $18 $2C

    ld b, $F0                                     ; $61B0: $06 $F0
    inc c                                         ; $61B2: $0C
    inc l                                         ; $61B3: $2C
    ld b, $F0                                     ; $61B4: $06 $F0
    inc c                                         ; $61B6: $0C
    inc l                                         ; $61B7: $2C

jr_03A_61B8:
    ld b, $F0                                     ; $61B8: $06 $F0
    jr jr_03A_61E8                                ; $61BA: $18 $2C

    ld b, $F0                                     ; $61BC: $06 $F0
    inc c                                         ; $61BE: $0C
    inc l                                         ; $61BF: $2C
    ld b, $F0                                     ; $61C0: $06 $F0
    inc c                                         ; $61C2: $0C
    inc l                                         ; $61C3: $2C

jr_03A_61C4:
    ld b, $F0                                     ; $61C4: $06 $F0
    jr jr_03A_61F4                                ; $61C6: $18 $2C

    ld b, $F0                                     ; $61C8: $06 $F0
    inc c                                         ; $61CA: $0C
    inc l                                         ; $61CB: $2C
    ld b, $F0                                     ; $61CC: $06 $F0
    inc c                                         ; $61CE: $0C
    inc l                                         ; $61CF: $2C

jr_03A_61D0:
    ld b, $F0                                     ; $61D0: $06 $F0
    jr jr_03A_6200                                ; $61D2: $18 $2C

    ld b, $F0                                     ; $61D4: $06 $F0
    inc c                                         ; $61D6: $0C
    inc l                                         ; $61D7: $2C
    ld b, $F0                                     ; $61D8: $06 $F0
    inc c                                         ; $61DA: $0C
    inc l                                         ; $61DB: $2C

jr_03A_61DC:
    ld b, $F0                                     ; $61DC: $06 $F0
    jr jr_03A_620C                                ; $61DE: $18 $2C

    ld b, $F0                                     ; $61E0: $06 $F0
    inc c                                         ; $61E2: $0C
    inc l                                         ; $61E3: $2C
    ld b, $F0                                     ; $61E4: $06 $F0
    inc c                                         ; $61E6: $0C
    inc l                                         ; $61E7: $2C

jr_03A_61E8:
    ld b, $F0                                     ; $61E8: $06 $F0
    jr jr_03A_6218                                ; $61EA: $18 $2C

    ld b, $F0                                     ; $61EC: $06 $F0
    inc c                                         ; $61EE: $0C
    inc l                                         ; $61EF: $2C
    ld b, $F0                                     ; $61F0: $06 $F0
    inc c                                         ; $61F2: $0C
    inc l                                         ; $61F3: $2C

jr_03A_61F4:
    ld b, $F0                                     ; $61F4: $06 $F0
    ld a, b                                       ; $61F6: $78
    inc l                                         ; $61F7: $2C
    ld b, $F0                                     ; $61F8: $06 $F0
    inc c                                         ; $61FA: $0C
    inc l                                         ; $61FB: $2C
    ld b, $F0                                     ; $61FC: $06 $F0
    inc c                                         ; $61FE: $0C
    inc l                                         ; $61FF: $2C

jr_03A_6200:
    ld b, $F0                                     ; $6200: $06 $F0
    jr jr_03A_6230                                ; $6202: $18 $2C

    ld b, $F0                                     ; $6204: $06 $F0
    inc c                                         ; $6206: $0C
    inc l                                         ; $6207: $2C
    ld b, $F0                                     ; $6208: $06 $F0
    inc c                                         ; $620A: $0C
    inc l                                         ; $620B: $2C

jr_03A_620C:
    ld b, $F0                                     ; $620C: $06 $F0
    jr jr_03A_623C                                ; $620E: $18 $2C

    ld b, $F0                                     ; $6210: $06 $F0
    inc c                                         ; $6212: $0C
    inc l                                         ; $6213: $2C
    ld b, $F0                                     ; $6214: $06 $F0
    inc c                                         ; $6216: $0C
    inc l                                         ; $6217: $2C

jr_03A_6218:
    ld b, $F0                                     ; $6218: $06 $F0
    jr jr_03A_6248                                ; $621A: $18 $2C

    ld b, $F0                                     ; $621C: $06 $F0
    inc c                                         ; $621E: $0C
    inc l                                         ; $621F: $2C
    ld b, $F0                                     ; $6220: $06 $F0
    inc c                                         ; $6222: $0C
    inc l                                         ; $6223: $2C
    ld b, $F0                                     ; $6224: $06 $F0
    jr jr_03A_6254                                ; $6226: $18 $2C

    ld b, $F0                                     ; $6228: $06 $F0
    inc c                                         ; $622A: $0C
    inc l                                         ; $622B: $2C
    ld b, $F0                                     ; $622C: $06 $F0
    inc c                                         ; $622E: $0C
    inc l                                         ; $622F: $2C

jr_03A_6230:
    ld b, $F0                                     ; $6230: $06 $F0
    jr jr_03A_6260                                ; $6232: $18 $2C

    ld b, $F0                                     ; $6234: $06 $F0
    inc c                                         ; $6236: $0C
    inc l                                         ; $6237: $2C
    ld b, $F0                                     ; $6238: $06 $F0
    inc c                                         ; $623A: $0C
    inc l                                         ; $623B: $2C

jr_03A_623C:
    ld b, $F0                                     ; $623C: $06 $F0
    jr jr_03A_626C                                ; $623E: $18 $2C

    ld b, $F0                                     ; $6240: $06 $F0
    inc c                                         ; $6242: $0C
    inc l                                         ; $6243: $2C
    ld b, $F0                                     ; $6244: $06 $F0
    inc c                                         ; $6246: $0C
    inc l                                         ; $6247: $2C

jr_03A_6248:
    ld b, $F0                                     ; $6248: $06 $F0
    jr jr_03A_6278                                ; $624A: $18 $2C

    ld b, $F0                                     ; $624C: $06 $F0
    inc c                                         ; $624E: $0C
    inc l                                         ; $624F: $2C
    ld b, $F0                                     ; $6250: $06 $F0
    inc c                                         ; $6252: $0C
    inc l                                         ; $6253: $2C

jr_03A_6254:
    ld b, $F0                                     ; $6254: $06 $F0
    jr jr_03A_6284                                ; $6256: $18 $2C

    ld b, $F0                                     ; $6258: $06 $F0
    inc c                                         ; $625A: $0C
    inc l                                         ; $625B: $2C
    ld b, $F0                                     ; $625C: $06 $F0
    inc c                                         ; $625E: $0C
    inc l                                         ; $625F: $2C

jr_03A_6260:
    ld b, $F0                                     ; $6260: $06 $F0
    jr jr_03A_6290                                ; $6262: $18 $2C

    ld b, $F0                                     ; $6264: $06 $F0
    inc c                                         ; $6266: $0C
    inc l                                         ; $6267: $2C
    ld b, $F0                                     ; $6268: $06 $F0
    inc c                                         ; $626A: $0C
    inc l                                         ; $626B: $2C

jr_03A_626C:
    ld b, $F0                                     ; $626C: $06 $F0
    jr jr_03A_629C                                ; $626E: $18 $2C

    ld b, $F0                                     ; $6270: $06 $F0
    inc c                                         ; $6272: $0C
    inc l                                         ; $6273: $2C
    ld b, $F0                                     ; $6274: $06 $F0
    inc c                                         ; $6276: $0C
    inc l                                         ; $6277: $2C

jr_03A_6278:
    ld b, $F0                                     ; $6278: $06 $F0
    jr jr_03A_62A8                                ; $627A: $18 $2C

    ld b, $F0                                     ; $627C: $06 $F0
    inc c                                         ; $627E: $0C
    inc l                                         ; $627F: $2C
    ld b, $F0                                     ; $6280: $06 $F0
    inc c                                         ; $6282: $0C
    inc l                                         ; $6283: $2C

jr_03A_6284:
    ld b, $F0                                     ; $6284: $06 $F0
    jr jr_03A_62B4                                ; $6286: $18 $2C

    ld b, $F0                                     ; $6288: $06 $F0
    inc c                                         ; $628A: $0C
    inc l                                         ; $628B: $2C
    ld b, $F0                                     ; $628C: $06 $F0
    inc c                                         ; $628E: $0C
    inc l                                         ; $628F: $2C

jr_03A_6290:
    ld b, $F0                                     ; $6290: $06 $F0
    jr jr_03A_62C0                                ; $6292: $18 $2C

    ld b, $F0                                     ; $6294: $06 $F0
    inc c                                         ; $6296: $0C
    inc l                                         ; $6297: $2C
    ld b, $F0                                     ; $6298: $06 $F0
    inc c                                         ; $629A: $0C
    inc l                                         ; $629B: $2C

jr_03A_629C:
    ld b, $F0                                     ; $629C: $06 $F0
    jr jr_03A_62CC                                ; $629E: $18 $2C

    ld b, $F0                                     ; $62A0: $06 $F0
    inc c                                         ; $62A2: $0C
    inc l                                         ; $62A3: $2C
    ld b, $F0                                     ; $62A4: $06 $F0
    inc c                                         ; $62A6: $0C
    inc l                                         ; $62A7: $2C

jr_03A_62A8:
    ld b, $F0                                     ; $62A8: $06 $F0
    jr jr_03A_62D8                                ; $62AA: $18 $2C

    ld b, $F0                                     ; $62AC: $06 $F0
    inc c                                         ; $62AE: $0C
    inc l                                         ; $62AF: $2C
    ld b, $F0                                     ; $62B0: $06 $F0
    inc c                                         ; $62B2: $0C
    inc l                                         ; $62B3: $2C

jr_03A_62B4:
    ld b, $F0                                     ; $62B4: $06 $F0
    jr jr_03A_62E4                                ; $62B6: $18 $2C

    ld b, $F0                                     ; $62B8: $06 $F0
    inc c                                         ; $62BA: $0C
    inc l                                         ; $62BB: $2C
    ld b, $F0                                     ; $62BC: $06 $F0
    inc c                                         ; $62BE: $0C
    inc l                                         ; $62BF: $2C

jr_03A_62C0:
    ld b, $F0                                     ; $62C0: $06 $F0
    jr jr_03A_62F0                                ; $62C2: $18 $2C

    ld b, $F0                                     ; $62C4: $06 $F0
    inc c                                         ; $62C6: $0C
    inc l                                         ; $62C7: $2C
    ld b, $F0                                     ; $62C8: $06 $F0
    inc c                                         ; $62CA: $0C
    inc l                                         ; $62CB: $2C

jr_03A_62CC:
    ld b, $F0                                     ; $62CC: $06 $F0
    jr jr_03A_62FC                                ; $62CE: $18 $2C

    ld b, $F0                                     ; $62D0: $06 $F0
    inc c                                         ; $62D2: $0C
    inc l                                         ; $62D3: $2C
    ld b, $F0                                     ; $62D4: $06 $F0
    inc c                                         ; $62D6: $0C
    inc l                                         ; $62D7: $2C

jr_03A_62D8:
    ld b, $F0                                     ; $62D8: $06 $F0
    jr jr_03A_6308                                ; $62DA: $18 $2C

    ld b, $F0                                     ; $62DC: $06 $F0
    inc c                                         ; $62DE: $0C
    inc l                                         ; $62DF: $2C
    ld b, $F0                                     ; $62E0: $06 $F0
    inc c                                         ; $62E2: $0C
    inc l                                         ; $62E3: $2C

jr_03A_62E4:
    ld b, $F0                                     ; $62E4: $06 $F0
    jr jr_03A_6314                                ; $62E6: $18 $2C

    ld b, $F0                                     ; $62E8: $06 $F0
    inc c                                         ; $62EA: $0C
    inc l                                         ; $62EB: $2C
    ld b, $F0                                     ; $62EC: $06 $F0
    inc c                                         ; $62EE: $0C
    inc l                                         ; $62EF: $2C

jr_03A_62F0:
    ld b, $F0                                     ; $62F0: $06 $F0
    jr jr_03A_6320                                ; $62F2: $18 $2C

    ld b, $F0                                     ; $62F4: $06 $F0
    inc c                                         ; $62F6: $0C
    inc l                                         ; $62F7: $2C
    ld b, $F0                                     ; $62F8: $06 $F0
    inc c                                         ; $62FA: $0C
    inc l                                         ; $62FB: $2C

jr_03A_62FC:
    ld b, $F0                                     ; $62FC: $06 $F0
    jr jr_03A_632C                                ; $62FE: $18 $2C

    ld b, $F0                                     ; $6300: $06 $F0
    inc c                                         ; $6302: $0C
    inc l                                         ; $6303: $2C
    ld b, $F0                                     ; $6304: $06 $F0
    inc c                                         ; $6306: $0C
    inc l                                         ; $6307: $2C

jr_03A_6308:
    ld b, $F0                                     ; $6308: $06 $F0
    jr jr_03A_6338                                ; $630A: $18 $2C

    ld b, $F0                                     ; $630C: $06 $F0
    inc c                                         ; $630E: $0C
    inc l                                         ; $630F: $2C
    ld b, $F0                                     ; $6310: $06 $F0
    inc c                                         ; $6312: $0C
    inc l                                         ; $6313: $2C

jr_03A_6314:
    ld b, $F0                                     ; $6314: $06 $F0
    jr jr_03A_6344                                ; $6316: $18 $2C

    ld b, $F0                                     ; $6318: $06 $F0
    inc c                                         ; $631A: $0C
    inc l                                         ; $631B: $2C
    ld b, $F0                                     ; $631C: $06 $F0
    inc c                                         ; $631E: $0C
    inc l                                         ; $631F: $2C

jr_03A_6320:
    ld b, $F0                                     ; $6320: $06 $F0
    jr jr_03A_6350                                ; $6322: $18 $2C

    ld b, $F0                                     ; $6324: $06 $F0
    inc c                                         ; $6326: $0C
    inc l                                         ; $6327: $2C
    ld b, $F0                                     ; $6328: $06 $F0
    inc c                                         ; $632A: $0C
    inc l                                         ; $632B: $2C

jr_03A_632C:
    ld b, $F0                                     ; $632C: $06 $F0
    jr jr_03A_635C                                ; $632E: $18 $2C

    ld b, $F0                                     ; $6330: $06 $F0
    inc c                                         ; $6332: $0C
    inc l                                         ; $6333: $2C
    ld b, $F0                                     ; $6334: $06 $F0
    inc c                                         ; $6336: $0C
    inc l                                         ; $6337: $2C

jr_03A_6338:
    ld b, $F0                                     ; $6338: $06 $F0
    jr jr_03A_6368                                ; $633A: $18 $2C

    ld b, $F0                                     ; $633C: $06 $F0
    inc c                                         ; $633E: $0C
    inc l                                         ; $633F: $2C
    ld b, $F0                                     ; $6340: $06 $F0
    inc c                                         ; $6342: $0C
    inc l                                         ; $6343: $2C

jr_03A_6344:
    ld b, $F0                                     ; $6344: $06 $F0
    jr jr_03A_6374                                ; $6346: $18 $2C

    ld b, $F0                                     ; $6348: $06 $F0
    inc c                                         ; $634A: $0C
    inc l                                         ; $634B: $2C
    ld b, $F0                                     ; $634C: $06 $F0
    inc c                                         ; $634E: $0C
    inc l                                         ; $634F: $2C

jr_03A_6350:
    ld b, $F0                                     ; $6350: $06 $F0
    jr jr_03A_6380                                ; $6352: $18 $2C

    ld b, $F0                                     ; $6354: $06 $F0
    inc c                                         ; $6356: $0C
    inc l                                         ; $6357: $2C
    ld b, $F0                                     ; $6358: $06 $F0
    inc c                                         ; $635A: $0C
    inc l                                         ; $635B: $2C

jr_03A_635C:
    ld b, $F0                                     ; $635C: $06 $F0
    jr jr_03A_638C                                ; $635E: $18 $2C

    ld b, $F0                                     ; $6360: $06 $F0
    inc c                                         ; $6362: $0C
    inc l                                         ; $6363: $2C
    ld b, $F0                                     ; $6364: $06 $F0
    inc c                                         ; $6366: $0C
    inc l                                         ; $6367: $2C

jr_03A_6368:
    ld b, $F0                                     ; $6368: $06 $F0
    jr jr_03A_6398                                ; $636A: $18 $2C

    ld b, $F0                                     ; $636C: $06 $F0
    inc c                                         ; $636E: $0C
    inc l                                         ; $636F: $2C
    ld b, $F0                                     ; $6370: $06 $F0
    inc c                                         ; $6372: $0C
    inc l                                         ; $6373: $2C

jr_03A_6374:
    ld b, $F0                                     ; $6374: $06 $F0
    jr jr_03A_63A4                                ; $6376: $18 $2C

    ld b, $F0                                     ; $6378: $06 $F0
    inc c                                         ; $637A: $0C
    inc l                                         ; $637B: $2C
    ld b, $F0                                     ; $637C: $06 $F0
    inc c                                         ; $637E: $0C
    inc l                                         ; $637F: $2C

jr_03A_6380:
    ld b, $F0                                     ; $6380: $06 $F0
    jr jr_03A_63B0                                ; $6382: $18 $2C

    ld b, $F0                                     ; $6384: $06 $F0
    inc c                                         ; $6386: $0C
    inc l                                         ; $6387: $2C
    ld b, $F0                                     ; $6388: $06 $F0
    inc c                                         ; $638A: $0C
    inc l                                         ; $638B: $2C

jr_03A_638C:
    ld b, $F0                                     ; $638C: $06 $F0
    jr jr_03A_63BC                                ; $638E: $18 $2C

    ld b, $F0                                     ; $6390: $06 $F0
    inc c                                         ; $6392: $0C
    inc l                                         ; $6393: $2C
    ld b, $F0                                     ; $6394: $06 $F0
    inc c                                         ; $6396: $0C
    inc l                                         ; $6397: $2C

jr_03A_6398:
    ld b, $F0                                     ; $6398: $06 $F0
    jr jr_03A_63C8                                ; $639A: $18 $2C

    ld b, $F0                                     ; $639C: $06 $F0
    inc c                                         ; $639E: $0C
    inc l                                         ; $639F: $2C
    ld b, $F0                                     ; $63A0: $06 $F0
    inc c                                         ; $63A2: $0C
    inc l                                         ; $63A3: $2C

jr_03A_63A4:
    ld b, $F0                                     ; $63A4: $06 $F0
    jr jr_03A_63D4                                ; $63A6: $18 $2C

    ld b, $F0                                     ; $63A8: $06 $F0
    inc c                                         ; $63AA: $0C
    inc l                                         ; $63AB: $2C
    ld b, $F0                                     ; $63AC: $06 $F0
    inc c                                         ; $63AE: $0C
    inc l                                         ; $63AF: $2C

jr_03A_63B0:
    ld b, $F0                                     ; $63B0: $06 $F0
    jr jr_03A_63E0                                ; $63B2: $18 $2C

    ld b, $F0                                     ; $63B4: $06 $F0
    inc c                                         ; $63B6: $0C
    inc l                                         ; $63B7: $2C
    ld b, $F0                                     ; $63B8: $06 $F0
    inc c                                         ; $63BA: $0C
    inc l                                         ; $63BB: $2C

jr_03A_63BC:
    ld b, $F0                                     ; $63BC: $06 $F0
    jr jr_03A_63EC                                ; $63BE: $18 $2C

    ld b, $F0                                     ; $63C0: $06 $F0
    inc c                                         ; $63C2: $0C
    inc l                                         ; $63C3: $2C
    ld b, $F0                                     ; $63C4: $06 $F0
    inc c                                         ; $63C6: $0C
    inc l                                         ; $63C7: $2C

jr_03A_63C8:
    ld b, $F0                                     ; $63C8: $06 $F0
    jr jr_03A_63F8                                ; $63CA: $18 $2C

    ld b, $F0                                     ; $63CC: $06 $F0
    inc c                                         ; $63CE: $0C
    inc l                                         ; $63CF: $2C
    ld b, $F0                                     ; $63D0: $06 $F0
    inc c                                         ; $63D2: $0C
    inc l                                         ; $63D3: $2C

jr_03A_63D4:
    ld b, $F0                                     ; $63D4: $06 $F0
    jr jr_03A_6404                                ; $63D6: $18 $2C

    ld b, $F0                                     ; $63D8: $06 $F0
    inc c                                         ; $63DA: $0C
    inc l                                         ; $63DB: $2C
    ld b, $F0                                     ; $63DC: $06 $F0
    inc c                                         ; $63DE: $0C
    inc l                                         ; $63DF: $2C

jr_03A_63E0:
    ld b, $F0                                     ; $63E0: $06 $F0
    jr jr_03A_6410                                ; $63E2: $18 $2C

    ld b, $F0                                     ; $63E4: $06 $F0
    inc c                                         ; $63E6: $0C
    inc l                                         ; $63E7: $2C
    ld b, $F0                                     ; $63E8: $06 $F0
    inc c                                         ; $63EA: $0C
    inc l                                         ; $63EB: $2C

jr_03A_63EC:
    ld b, $F0                                     ; $63EC: $06 $F0
    jr jr_03A_641C                                ; $63EE: $18 $2C

    ld b, $F0                                     ; $63F0: $06 $F0
    inc c                                         ; $63F2: $0C
    inc l                                         ; $63F3: $2C
    ld b, $F0                                     ; $63F4: $06 $F0
    inc c                                         ; $63F6: $0C
    inc l                                         ; $63F7: $2C

jr_03A_63F8:
    ld b, $F0                                     ; $63F8: $06 $F0
    jr jr_03A_6428                                ; $63FA: $18 $2C

    ld b, $F0                                     ; $63FC: $06 $F0
    inc c                                         ; $63FE: $0C
    inc l                                         ; $63FF: $2C
    ld b, $F0                                     ; $6400: $06 $F0
    inc c                                         ; $6402: $0C
    inc l                                         ; $6403: $2C

jr_03A_6404:
    ld b, $F0                                     ; $6404: $06 $F0
    jr jr_03A_6434                                ; $6406: $18 $2C

    ld b, $F0                                     ; $6408: $06 $F0
    inc c                                         ; $640A: $0C
    inc l                                         ; $640B: $2C
    ld b, $F0                                     ; $640C: $06 $F0
    inc c                                         ; $640E: $0C
    inc l                                         ; $640F: $2C

jr_03A_6410:
    ld b, $F0                                     ; $6410: $06 $F0
    jr jr_03A_6440                                ; $6412: $18 $2C

    ld b, $F0                                     ; $6414: $06 $F0
    inc c                                         ; $6416: $0C
    inc l                                         ; $6417: $2C
    ld b, $F0                                     ; $6418: $06 $F0
    inc c                                         ; $641A: $0C
    inc l                                         ; $641B: $2C

jr_03A_641C:
    ld b, $F0                                     ; $641C: $06 $F0
    jr jr_03A_644C                                ; $641E: $18 $2C

    ld b, $F0                                     ; $6420: $06 $F0
    inc c                                         ; $6422: $0C
    inc l                                         ; $6423: $2C
    ld b, $F0                                     ; $6424: $06 $F0
    inc c                                         ; $6426: $0C
    inc l                                         ; $6427: $2C

jr_03A_6428:
    ld b, $F0                                     ; $6428: $06 $F0
    jr jr_03A_6458                                ; $642A: $18 $2C

    ld b, $F0                                     ; $642C: $06 $F0
    inc c                                         ; $642E: $0C
    inc l                                         ; $642F: $2C
    ld b, $F0                                     ; $6430: $06 $F0
    inc c                                         ; $6432: $0C
    inc l                                         ; $6433: $2C

jr_03A_6434:
    ld b, $F0                                     ; $6434: $06 $F0
    ld a, b                                       ; $6436: $78
    inc l                                         ; $6437: $2C
    ld b, $F0                                     ; $6438: $06 $F0
    inc c                                         ; $643A: $0C
    inc l                                         ; $643B: $2C
    ld b, $F0                                     ; $643C: $06 $F0
    inc c                                         ; $643E: $0C
    inc l                                         ; $643F: $2C

jr_03A_6440:
    ld b, $F0                                     ; $6440: $06 $F0
    jr jr_03A_6470                                ; $6442: $18 $2C

    ld b, $F0                                     ; $6444: $06 $F0
    inc c                                         ; $6446: $0C
    inc l                                         ; $6447: $2C
    ld b, $F0                                     ; $6448: $06 $F0
    inc c                                         ; $644A: $0C
    inc l                                         ; $644B: $2C

jr_03A_644C:
    ld b, $F0                                     ; $644C: $06 $F0
    jr jr_03A_647C                                ; $644E: $18 $2C

    ld b, $F0                                     ; $6450: $06 $F0
    inc c                                         ; $6452: $0C
    inc l                                         ; $6453: $2C
    ld b, $F0                                     ; $6454: $06 $F0
    inc c                                         ; $6456: $0C
    inc l                                         ; $6457: $2C

jr_03A_6458:
    ld b, $F0                                     ; $6458: $06 $F0
    jr jr_03A_6488                                ; $645A: $18 $2C

    ld b, $F0                                     ; $645C: $06 $F0
    inc c                                         ; $645E: $0C
    inc l                                         ; $645F: $2C
    ld b, $F0                                     ; $6460: $06 $F0
    inc c                                         ; $6462: $0C
    inc l                                         ; $6463: $2C
    ld b, $F0                                     ; $6464: $06 $F0
    jr jr_03A_6494                                ; $6466: $18 $2C

    ld b, $F0                                     ; $6468: $06 $F0
    inc c                                         ; $646A: $0C
    inc l                                         ; $646B: $2C
    ld b, $F0                                     ; $646C: $06 $F0
    inc c                                         ; $646E: $0C
    inc l                                         ; $646F: $2C

jr_03A_6470:
    ld b, $F0                                     ; $6470: $06 $F0
    jr jr_03A_64A0                                ; $6472: $18 $2C

    ld b, $F0                                     ; $6474: $06 $F0
    inc c                                         ; $6476: $0C
    inc l                                         ; $6477: $2C
    ld b, $F0                                     ; $6478: $06 $F0
    inc c                                         ; $647A: $0C
    inc l                                         ; $647B: $2C

jr_03A_647C:
    ld b, $F0                                     ; $647C: $06 $F0
    jr jr_03A_64AC                                ; $647E: $18 $2C

    ld b, $F0                                     ; $6480: $06 $F0
    inc c                                         ; $6482: $0C
    inc l                                         ; $6483: $2C
    ld b, $F0                                     ; $6484: $06 $F0
    inc c                                         ; $6486: $0C
    inc l                                         ; $6487: $2C

jr_03A_6488:
    ld b, $F0                                     ; $6488: $06 $F0
    jr jr_03A_64B8                                ; $648A: $18 $2C

    ld b, $F0                                     ; $648C: $06 $F0
    inc c                                         ; $648E: $0C
    inc l                                         ; $648F: $2C
    ld b, $F0                                     ; $6490: $06 $F0
    inc c                                         ; $6492: $0C
    inc l                                         ; $6493: $2C

jr_03A_6494:
    ld b, $F0                                     ; $6494: $06 $F0
    jr jr_03A_64C4                                ; $6496: $18 $2C

    ld b, $F0                                     ; $6498: $06 $F0
    inc c                                         ; $649A: $0C
    inc l                                         ; $649B: $2C
    ld b, $F0                                     ; $649C: $06 $F0
    inc c                                         ; $649E: $0C
    inc l                                         ; $649F: $2C

jr_03A_64A0:
    ld b, $F0                                     ; $64A0: $06 $F0
    jr jr_03A_64D0                                ; $64A2: $18 $2C

    ld b, $F0                                     ; $64A4: $06 $F0
    inc c                                         ; $64A6: $0C
    inc l                                         ; $64A7: $2C
    ld b, $F0                                     ; $64A8: $06 $F0
    inc c                                         ; $64AA: $0C
    inc l                                         ; $64AB: $2C

jr_03A_64AC:
    ld b, $F0                                     ; $64AC: $06 $F0
    jr jr_03A_64DC                                ; $64AE: $18 $2C

    ld b, $F0                                     ; $64B0: $06 $F0
    inc c                                         ; $64B2: $0C
    inc l                                         ; $64B3: $2C
    ld b, $F0                                     ; $64B4: $06 $F0
    inc c                                         ; $64B6: $0C
    inc l                                         ; $64B7: $2C

jr_03A_64B8:
    ld b, $F0                                     ; $64B8: $06 $F0
    jr jr_03A_64E8                                ; $64BA: $18 $2C

    ld b, $F0                                     ; $64BC: $06 $F0
    inc c                                         ; $64BE: $0C
    inc l                                         ; $64BF: $2C
    ld b, $F0                                     ; $64C0: $06 $F0
    inc c                                         ; $64C2: $0C
    inc l                                         ; $64C3: $2C

jr_03A_64C4:
    ld b, $F0                                     ; $64C4: $06 $F0
    jr jr_03A_64F4                                ; $64C6: $18 $2C

    ld b, $F0                                     ; $64C8: $06 $F0
    inc c                                         ; $64CA: $0C
    inc l                                         ; $64CB: $2C
    ld b, $F0                                     ; $64CC: $06 $F0
    inc c                                         ; $64CE: $0C
    inc l                                         ; $64CF: $2C

jr_03A_64D0:
    ld b, $F0                                     ; $64D0: $06 $F0
    jr jr_03A_6500                                ; $64D2: $18 $2C

    ld b, $F0                                     ; $64D4: $06 $F0
    inc c                                         ; $64D6: $0C
    inc l                                         ; $64D7: $2C
    ld b, $F0                                     ; $64D8: $06 $F0
    inc c                                         ; $64DA: $0C
    inc l                                         ; $64DB: $2C

jr_03A_64DC:
    ld b, $F0                                     ; $64DC: $06 $F0
    jr jr_03A_650C                                ; $64DE: $18 $2C

    ld b, $F0                                     ; $64E0: $06 $F0
    inc c                                         ; $64E2: $0C
    inc l                                         ; $64E3: $2C
    ld b, $F0                                     ; $64E4: $06 $F0
    inc c                                         ; $64E6: $0C
    inc l                                         ; $64E7: $2C

jr_03A_64E8:
    ld b, $F0                                     ; $64E8: $06 $F0
    jr jr_03A_6518                                ; $64EA: $18 $2C

    ld b, $F0                                     ; $64EC: $06 $F0
    inc c                                         ; $64EE: $0C
    inc l                                         ; $64EF: $2C
    ld b, $F0                                     ; $64F0: $06 $F0
    inc c                                         ; $64F2: $0C
    inc l                                         ; $64F3: $2C

jr_03A_64F4:
    ld b, $F0                                     ; $64F4: $06 $F0
    ld a, b                                       ; $64F6: $78
    inc l                                         ; $64F7: $2C
    ld b, $F0                                     ; $64F8: $06 $F0
    inc c                                         ; $64FA: $0C
    inc l                                         ; $64FB: $2C
    ld b, $F0                                     ; $64FC: $06 $F0
    inc c                                         ; $64FE: $0C
    inc l                                         ; $64FF: $2C

jr_03A_6500:
    ld b, $F0                                     ; $6500: $06 $F0
    jr jr_03A_6530                                ; $6502: $18 $2C

    ld b, $F0                                     ; $6504: $06 $F0
    inc c                                         ; $6506: $0C
    inc l                                         ; $6507: $2C
    ld b, $F0                                     ; $6508: $06 $F0
    inc c                                         ; $650A: $0C
    inc l                                         ; $650B: $2C

jr_03A_650C:
    ld b, $F0                                     ; $650C: $06 $F0
    jr jr_03A_653C                                ; $650E: $18 $2C

    ld b, $F0                                     ; $6510: $06 $F0
    inc c                                         ; $6512: $0C
    inc l                                         ; $6513: $2C
    ld b, $F0                                     ; $6514: $06 $F0
    inc c                                         ; $6516: $0C
    inc l                                         ; $6517: $2C

jr_03A_6518:
    ld b, $F0                                     ; $6518: $06 $F0
    jr jr_03A_6548                                ; $651A: $18 $2C

    ld b, $F0                                     ; $651C: $06 $F0
    inc c                                         ; $651E: $0C
    inc l                                         ; $651F: $2C
    ld b, $F0                                     ; $6520: $06 $F0
    inc c                                         ; $6522: $0C
    inc l                                         ; $6523: $2C
    ld b, $F0                                     ; $6524: $06 $F0
    jr jr_03A_6554                                ; $6526: $18 $2C

    ld b, $F0                                     ; $6528: $06 $F0
    inc c                                         ; $652A: $0C
    inc l                                         ; $652B: $2C
    ld b, $F0                                     ; $652C: $06 $F0
    inc c                                         ; $652E: $0C
    inc l                                         ; $652F: $2C

jr_03A_6530:
    ld b, $F0                                     ; $6530: $06 $F0
    jr jr_03A_6560                                ; $6532: $18 $2C

    ld b, $F0                                     ; $6534: $06 $F0
    inc c                                         ; $6536: $0C
    inc l                                         ; $6537: $2C
    ld b, $F0                                     ; $6538: $06 $F0
    inc c                                         ; $653A: $0C
    inc l                                         ; $653B: $2C

jr_03A_653C:
    ld b, $F0                                     ; $653C: $06 $F0
    jr jr_03A_656C                                ; $653E: $18 $2C

    ld b, $F0                                     ; $6540: $06 $F0
    inc c                                         ; $6542: $0C
    inc l                                         ; $6543: $2C
    ld b, $F0                                     ; $6544: $06 $F0
    inc c                                         ; $6546: $0C
    inc l                                         ; $6547: $2C

jr_03A_6548:
    ld b, $F0                                     ; $6548: $06 $F0
    jr jr_03A_6578                                ; $654A: $18 $2C

    ld b, $F0                                     ; $654C: $06 $F0
    inc c                                         ; $654E: $0C
    inc l                                         ; $654F: $2C
    ld b, $F0                                     ; $6550: $06 $F0
    inc c                                         ; $6552: $0C
    inc l                                         ; $6553: $2C

jr_03A_6554:
    ld b, $F0                                     ; $6554: $06 $F0
    jr jr_03A_6584                                ; $6556: $18 $2C

    ld b, $F0                                     ; $6558: $06 $F0
    inc c                                         ; $655A: $0C
    inc l                                         ; $655B: $2C
    ld b, $F0                                     ; $655C: $06 $F0
    inc c                                         ; $655E: $0C
    inc l                                         ; $655F: $2C

jr_03A_6560:
    ld b, $F0                                     ; $6560: $06 $F0
    jr jr_03A_6590                                ; $6562: $18 $2C

    ld b, $F0                                     ; $6564: $06 $F0
    inc c                                         ; $6566: $0C
    inc l                                         ; $6567: $2C
    ld b, $F0                                     ; $6568: $06 $F0
    inc c                                         ; $656A: $0C
    inc l                                         ; $656B: $2C

jr_03A_656C:
    ld b, $F0                                     ; $656C: $06 $F0
    jr jr_03A_659C                                ; $656E: $18 $2C

    ld b, $F0                                     ; $6570: $06 $F0
    inc c                                         ; $6572: $0C
    inc l                                         ; $6573: $2C
    ld b, $F0                                     ; $6574: $06 $F0
    inc c                                         ; $6576: $0C
    inc l                                         ; $6577: $2C

jr_03A_6578:
    ld b, $F0                                     ; $6578: $06 $F0
    jr jr_03A_65A8                                ; $657A: $18 $2C

    ld b, $F0                                     ; $657C: $06 $F0
    inc c                                         ; $657E: $0C
    inc l                                         ; $657F: $2C
    ld b, $F0                                     ; $6580: $06 $F0
    inc c                                         ; $6582: $0C
    inc l                                         ; $6583: $2C

jr_03A_6584:
    ld b, $F0                                     ; $6584: $06 $F0
    jr jr_03A_65B4                                ; $6586: $18 $2C

    ld b, $F0                                     ; $6588: $06 $F0
    inc c                                         ; $658A: $0C
    inc l                                         ; $658B: $2C
    ld b, $F0                                     ; $658C: $06 $F0
    inc c                                         ; $658E: $0C
    inc l                                         ; $658F: $2C

jr_03A_6590:
    ld b, $F0                                     ; $6590: $06 $F0
    jr jr_03A_65C0                                ; $6592: $18 $2C

    ld b, $F0                                     ; $6594: $06 $F0
    inc c                                         ; $6596: $0C
    inc l                                         ; $6597: $2C
    ld b, $F0                                     ; $6598: $06 $F0
    inc c                                         ; $659A: $0C
    inc l                                         ; $659B: $2C

jr_03A_659C:
    ld b, $F0                                     ; $659C: $06 $F0
    jr jr_03A_65CC                                ; $659E: $18 $2C

    ld b, $F0                                     ; $65A0: $06 $F0
    inc c                                         ; $65A2: $0C
    inc l                                         ; $65A3: $2C
    ld b, $F0                                     ; $65A4: $06 $F0
    inc c                                         ; $65A6: $0C
    inc l                                         ; $65A7: $2C

jr_03A_65A8:
    ld b, $F0                                     ; $65A8: $06 $F0
    jr jr_03A_65D8                                ; $65AA: $18 $2C

    ld b, $F0                                     ; $65AC: $06 $F0
    inc c                                         ; $65AE: $0C
    inc l                                         ; $65AF: $2C
    ld b, $F0                                     ; $65B0: $06 $F0
    inc c                                         ; $65B2: $0C
    inc l                                         ; $65B3: $2C

jr_03A_65B4:
    ld b, $F0                                     ; $65B4: $06 $F0
    jr jr_03A_65E4                                ; $65B6: $18 $2C

    ld b, $F0                                     ; $65B8: $06 $F0
    inc c                                         ; $65BA: $0C
    inc l                                         ; $65BB: $2C
    ld b, $F0                                     ; $65BC: $06 $F0
    inc c                                         ; $65BE: $0C
    inc l                                         ; $65BF: $2C

jr_03A_65C0:
    ld b, $F0                                     ; $65C0: $06 $F0
    jr jr_03A_65F0                                ; $65C2: $18 $2C

    ld b, $F0                                     ; $65C4: $06 $F0
    inc c                                         ; $65C6: $0C
    inc l                                         ; $65C7: $2C
    ld b, $F0                                     ; $65C8: $06 $F0
    inc c                                         ; $65CA: $0C
    inc l                                         ; $65CB: $2C

jr_03A_65CC:
    ld b, $F0                                     ; $65CC: $06 $F0
    jr jr_03A_65FC                                ; $65CE: $18 $2C

    ld b, $F0                                     ; $65D0: $06 $F0
    inc c                                         ; $65D2: $0C
    inc l                                         ; $65D3: $2C
    ld b, $F0                                     ; $65D4: $06 $F0
    inc c                                         ; $65D6: $0C
    inc l                                         ; $65D7: $2C

jr_03A_65D8:
    ld b, $F0                                     ; $65D8: $06 $F0
    jr jr_03A_6608                                ; $65DA: $18 $2C

    ld b, $F0                                     ; $65DC: $06 $F0
    inc c                                         ; $65DE: $0C
    inc l                                         ; $65DF: $2C
    ld b, $F0                                     ; $65E0: $06 $F0
    inc c                                         ; $65E2: $0C
    inc l                                         ; $65E3: $2C

jr_03A_65E4:
    ld b, $F0                                     ; $65E4: $06 $F0
    jr jr_03A_6614                                ; $65E6: $18 $2C

    ld b, $F0                                     ; $65E8: $06 $F0
    inc c                                         ; $65EA: $0C
    inc l                                         ; $65EB: $2C
    ld b, $F0                                     ; $65EC: $06 $F0
    inc c                                         ; $65EE: $0C
    inc l                                         ; $65EF: $2C

jr_03A_65F0:
    ld b, $F0                                     ; $65F0: $06 $F0
    jr jr_03A_6620                                ; $65F2: $18 $2C

    ld b, $F0                                     ; $65F4: $06 $F0
    inc c                                         ; $65F6: $0C
    inc l                                         ; $65F7: $2C
    ld b, $F0                                     ; $65F8: $06 $F0
    inc c                                         ; $65FA: $0C
    inc l                                         ; $65FB: $2C

jr_03A_65FC:
    ld b, $F0                                     ; $65FC: $06 $F0
    jr jr_03A_662C                                ; $65FE: $18 $2C

    ld b, $F0                                     ; $6600: $06 $F0
    inc c                                         ; $6602: $0C
    inc l                                         ; $6603: $2C
    ld b, $F0                                     ; $6604: $06 $F0
    inc c                                         ; $6606: $0C
    inc l                                         ; $6607: $2C

jr_03A_6608:
    ld b, $F0                                     ; $6608: $06 $F0
    jr jr_03A_6638                                ; $660A: $18 $2C

    ld b, $F0                                     ; $660C: $06 $F0
    inc c                                         ; $660E: $0C
    inc l                                         ; $660F: $2C
    ld b, $F0                                     ; $6610: $06 $F0
    inc c                                         ; $6612: $0C
    inc l                                         ; $6613: $2C

jr_03A_6614:
    ld b, $F0                                     ; $6614: $06 $F0
    jr jr_03A_6644                                ; $6616: $18 $2C

    ld b, $F0                                     ; $6618: $06 $F0
    inc c                                         ; $661A: $0C
    inc l                                         ; $661B: $2C
    ld b, $F0                                     ; $661C: $06 $F0
    inc c                                         ; $661E: $0C
    inc l                                         ; $661F: $2C

jr_03A_6620:
    ld b, $F0                                     ; $6620: $06 $F0
    jr jr_03A_6650                                ; $6622: $18 $2C

    ld b, $F0                                     ; $6624: $06 $F0
    inc c                                         ; $6626: $0C
    inc l                                         ; $6627: $2C
    ld b, $F0                                     ; $6628: $06 $F0
    inc c                                         ; $662A: $0C
    inc l                                         ; $662B: $2C

jr_03A_662C:
    ld b, $F0                                     ; $662C: $06 $F0
    jr jr_03A_665C                                ; $662E: $18 $2C

    ld b, $F0                                     ; $6630: $06 $F0
    inc c                                         ; $6632: $0C
    inc l                                         ; $6633: $2C
    ld b, $F0                                     ; $6634: $06 $F0
    inc c                                         ; $6636: $0C
    inc l                                         ; $6637: $2C

jr_03A_6638:
    ld b, $F0                                     ; $6638: $06 $F0
    jr jr_03A_6668                                ; $663A: $18 $2C

    ld b, $F0                                     ; $663C: $06 $F0
    inc c                                         ; $663E: $0C
    inc l                                         ; $663F: $2C
    ld b, $F0                                     ; $6640: $06 $F0
    inc c                                         ; $6642: $0C
    inc l                                         ; $6643: $2C

jr_03A_6644:
    ld b, $F0                                     ; $6644: $06 $F0
    jr jr_03A_6674                                ; $6646: $18 $2C

    ld b, $F0                                     ; $6648: $06 $F0
    inc c                                         ; $664A: $0C
    inc l                                         ; $664B: $2C
    ld b, $F0                                     ; $664C: $06 $F0
    inc c                                         ; $664E: $0C
    inc l                                         ; $664F: $2C

jr_03A_6650:
    ld b, $F0                                     ; $6650: $06 $F0
    jr jr_03A_6680                                ; $6652: $18 $2C

    ld b, $F0                                     ; $6654: $06 $F0
    inc c                                         ; $6656: $0C
    inc l                                         ; $6657: $2C
    ld b, $F0                                     ; $6658: $06 $F0
    inc c                                         ; $665A: $0C
    inc l                                         ; $665B: $2C

jr_03A_665C:
    ld b, $F0                                     ; $665C: $06 $F0
    jr jr_03A_668C                                ; $665E: $18 $2C

    ld b, $F0                                     ; $6660: $06 $F0
    inc c                                         ; $6662: $0C
    inc l                                         ; $6663: $2C
    ld b, $F0                                     ; $6664: $06 $F0
    inc c                                         ; $6666: $0C
    inc l                                         ; $6667: $2C

jr_03A_6668:
    ld b, $F0                                     ; $6668: $06 $F0
    jr jr_03A_6698                                ; $666A: $18 $2C

    ld b, $F0                                     ; $666C: $06 $F0
    inc c                                         ; $666E: $0C
    inc l                                         ; $666F: $2C
    ld b, $F0                                     ; $6670: $06 $F0
    inc c                                         ; $6672: $0C
    inc l                                         ; $6673: $2C

jr_03A_6674:
    ld b, $F0                                     ; $6674: $06 $F0
    jr jr_03A_66A4                                ; $6676: $18 $2C

    ld b, $F0                                     ; $6678: $06 $F0
    inc c                                         ; $667A: $0C
    inc l                                         ; $667B: $2C
    ld b, $F0                                     ; $667C: $06 $F0
    nop                                           ; $667E: $00
    rst $38                                       ; $667F: $FF

jr_03A_6680:
    ldh a, [rP1]                                  ; $6680: $F0 $00
    or l                                          ; $6682: $B5
    daa                                           ; $6683: $27
    dec bc                                        ; $6684: $0B
    ldh a, [$30]                                  ; $6685: $F0 $30
    ld sp, $F00B                                  ; $6687: $31 $0B $F0
    jr nc, jr_03A_66BC                            ; $668A: $30 $30

jr_03A_668C:
    dec bc                                        ; $668C: $0B
    ldh a, [$60]                                  ; $668D: $F0 $60
    dec [hl]                                      ; $668F: $35
    dec bc                                        ; $6690: $0B
    ldh a, [$30]                                  ; $6691: $F0 $30
    ld sp, $F00B                                  ; $6693: $31 $0B $F0
    jr nc, jr_03A_66C8                            ; $6696: $30 $30

jr_03A_6698:
    dec bc                                        ; $6698: $0B
    ldh a, [$60]                                  ; $6699: $F0 $60
    dec [hl]                                      ; $669B: $35
    dec bc                                        ; $669C: $0B
    ldh a, [$30]                                  ; $669D: $F0 $30
    ld sp, $F00B                                  ; $669F: $31 $0B $F0
    jr nc, jr_03A_66D4                            ; $66A2: $30 $30

jr_03A_66A4:
    dec bc                                        ; $66A4: $0B
    ldh a, [$60]                                  ; $66A5: $F0 $60
    dec [hl]                                      ; $66A7: $35
    dec bc                                        ; $66A8: $0B
    ldh a, [$30]                                  ; $66A9: $F0 $30
    ld sp, $F00B                                  ; $66AB: $31 $0B $F0
    jr nc, jr_03A_66E0                            ; $66AE: $30 $30

    dec bc                                        ; $66B0: $0B
    ldh a, [$C0]                                  ; $66B1: $F0 $C0
    dec [hl]                                      ; $66B3: $35
    dec bc                                        ; $66B4: $0B
    ldh a, [$30]                                  ; $66B5: $F0 $30
    ld sp, $F00B                                  ; $66B7: $31 $0B $F0
    jr nc, @+$32                                  ; $66BA: $30 $30

jr_03A_66BC:
    dec bc                                        ; $66BC: $0B
    ldh a, [$60]                                  ; $66BD: $F0 $60
    dec [hl]                                      ; $66BF: $35
    dec bc                                        ; $66C0: $0B
    ldh a, [$30]                                  ; $66C1: $F0 $30
    ld sp, $F00B                                  ; $66C3: $31 $0B $F0
    jr nc, jr_03A_66F8                            ; $66C6: $30 $30

jr_03A_66C8:
    dec bc                                        ; $66C8: $0B
    ldh a, [$60]                                  ; $66C9: $F0 $60
    dec [hl]                                      ; $66CB: $35
    dec bc                                        ; $66CC: $0B
    ldh a, [$30]                                  ; $66CD: $F0 $30
    ld sp, $F00B                                  ; $66CF: $31 $0B $F0
    jr nc, @+$32                                  ; $66D2: $30 $30

jr_03A_66D4:
    dec bc                                        ; $66D4: $0B
    ldh a, [$60]                                  ; $66D5: $F0 $60
    dec [hl]                                      ; $66D7: $35
    dec bc                                        ; $66D8: $0B
    ldh a, [$30]                                  ; $66D9: $F0 $30
    ld sp, $F00B                                  ; $66DB: $31 $0B $F0
    jr nc, jr_03A_6710                            ; $66DE: $30 $30

jr_03A_66E0:
    dec bc                                        ; $66E0: $0B
    ldh a, [$C0]                                  ; $66E1: $F0 $C0
    dec [hl]                                      ; $66E3: $35
    ld d, $F0                                     ; $66E4: $16 $F0
    inc h                                         ; $66E6: $24
    dec [hl]                                      ; $66E7: $35
    dec bc                                        ; $66E8: $0B
    ldh a, [$0C]                                  ; $66E9: $F0 $0C
    jr c, jr_03A_66F8                             ; $66EB: $38 $0B

    ldh a, [rNR23]                                ; $66ED: $F0 $18
    dec [hl]                                      ; $66EF: $35
    ld l, $F0                                     ; $66F0: $2E $F0
    jr nc, jr_03A_6727                            ; $66F2: $30 $33

    ld l, $F0                                     ; $66F4: $2E $F0
    jr nc, @+$36                                  ; $66F6: $30 $34

jr_03A_66F8:
    ld d, $F0                                     ; $66F8: $16 $F0
    jr jr_03A_6731                                ; $66FA: $18 $35

    ld d, $F0                                     ; $66FC: $16 $F0
    inc h                                         ; $66FE: $24
    dec [hl]                                      ; $66FF: $35
    dec bc                                        ; $6700: $0B
    ldh a, [$0C]                                  ; $6701: $F0 $0C
    jr c, jr_03A_6710                             ; $6703: $38 $0B

    ldh a, [rNR23]                                ; $6705: $F0 $18
    dec [hl]                                      ; $6707: $35
    ld e, [hl]                                    ; $6708: $5E
    ldh a, [$78]                                  ; $6709: $F0 $78
    dec [hl]                                      ; $670B: $35
    ld d, $F0                                     ; $670C: $16 $F0
    inc h                                         ; $670E: $24
    dec [hl]                                      ; $670F: $35

jr_03A_6710:
    dec bc                                        ; $6710: $0B
    ldh a, [$0C]                                  ; $6711: $F0 $0C
    jr c, @+$08                                   ; $6713: $38 $06

    ldh a, [rNR23]                                ; $6715: $F0 $18
    dec [hl]                                      ; $6717: $35
    ld l, $F0                                     ; $6718: $2E $F0
    jr nc, jr_03A_674F                            ; $671A: $30 $33

    ld l, $F0                                     ; $671C: $2E $F0
    jr nc, @+$36                                  ; $671E: $30 $34

    ld d, $F0                                     ; $6720: $16 $F0
    jr jr_03A_6759                                ; $6722: $18 $35

    ld d, $F0                                     ; $6724: $16 $F0
    inc h                                         ; $6726: $24

jr_03A_6727:
    dec [hl]                                      ; $6727: $35
    dec bc                                        ; $6728: $0B
    ldh a, [$0C]                                  ; $6729: $F0 $0C
    jr c, jr_03A_6733                             ; $672B: $38 $06

    ldh a, [rNR23]                                ; $672D: $F0 $18
    dec [hl]                                      ; $672F: $35
    ld e, [hl]                                    ; $6730: $5E

jr_03A_6731:
    ldh a, [$78]                                  ; $6731: $F0 $78

jr_03A_6733:
    dec [hl]                                      ; $6733: $35
    ld d, $F0                                     ; $6734: $16 $F0
    inc h                                         ; $6736: $24
    dec [hl]                                      ; $6737: $35
    dec bc                                        ; $6738: $0B
    ldh a, [$0C]                                  ; $6739: $F0 $0C
    jr c, jr_03A_6748                             ; $673B: $38 $0B

    ldh a, [rNR23]                                ; $673D: $F0 $18
    dec [hl]                                      ; $673F: $35
    ld l, $F0                                     ; $6740: $2E $F0
    jr nc, jr_03A_6777                            ; $6742: $30 $33

    ld l, $F0                                     ; $6744: $2E $F0
    jr nc, @+$36                                  ; $6746: $30 $34

jr_03A_6748:
    ld d, $F0                                     ; $6748: $16 $F0
    jr jr_03A_6781                                ; $674A: $18 $35

    ld d, $F0                                     ; $674C: $16 $F0
    inc h                                         ; $674E: $24

jr_03A_674F:
    dec [hl]                                      ; $674F: $35
    dec bc                                        ; $6750: $0B
    ldh a, [$0C]                                  ; $6751: $F0 $0C
    jr c, jr_03A_6760                             ; $6753: $38 $0B

    ldh a, [rNR23]                                ; $6755: $F0 $18
    dec [hl]                                      ; $6757: $35
    ld e, [hl]                                    ; $6758: $5E

jr_03A_6759:
    ldh a, [$78]                                  ; $6759: $F0 $78
    dec [hl]                                      ; $675B: $35
    ld d, $F0                                     ; $675C: $16 $F0
    inc h                                         ; $675E: $24
    dec [hl]                                      ; $675F: $35

jr_03A_6760:
    dec bc                                        ; $6760: $0B
    ldh a, [$0C]                                  ; $6761: $F0 $0C
    jr c, @+$08                                   ; $6763: $38 $06

    ldh a, [rNR23]                                ; $6765: $F0 $18
    dec [hl]                                      ; $6767: $35
    ld l, $F0                                     ; $6768: $2E $F0
    jr nc, jr_03A_679F                            ; $676A: $30 $33

    ld l, $F0                                     ; $676C: $2E $F0
    jr nc, jr_03A_67A4                            ; $676E: $30 $34

    ld d, $F0                                     ; $6770: $16 $F0
    jr jr_03A_67A9                                ; $6772: $18 $35

    ld d, $F0                                     ; $6774: $16 $F0
    inc h                                         ; $6776: $24

jr_03A_6777:
    dec [hl]                                      ; $6777: $35
    dec bc                                        ; $6778: $0B
    ldh a, [$0C]                                  ; $6779: $F0 $0C
    jr c, @+$0D                                   ; $677B: $38 $0B

    ldh a, [rNR23]                                ; $677D: $F0 $18
    dec [hl]                                      ; $677F: $35
    ld e, [hl]                                    ; $6780: $5E

jr_03A_6781:
    ldh a, [$78]                                  ; $6781: $F0 $78
    dec [hl]                                      ; $6783: $35
    dec bc                                        ; $6784: $0B
    ldh a, [$30]                                  ; $6785: $F0 $30
    ld sp, $F00B                                  ; $6787: $31 $0B $F0
    jr nc, jr_03A_67BC                            ; $678A: $30 $30

    dec bc                                        ; $678C: $0B
    ldh a, [$60]                                  ; $678D: $F0 $60
    dec [hl]                                      ; $678F: $35
    dec bc                                        ; $6790: $0B
    ldh a, [$30]                                  ; $6791: $F0 $30
    ld sp, $F00B                                  ; $6793: $31 $0B $F0
    jr nc, jr_03A_67C8                            ; $6796: $30 $30

    dec bc                                        ; $6798: $0B
    ldh a, [$60]                                  ; $6799: $F0 $60
    dec [hl]                                      ; $679B: $35
    dec bc                                        ; $679C: $0B
    ldh a, [$30]                                  ; $679D: $F0 $30

jr_03A_679F:
    ld sp, $F00B                                  ; $679F: $31 $0B $F0
    jr nc, jr_03A_67D4                            ; $67A2: $30 $30

jr_03A_67A4:
    dec bc                                        ; $67A4: $0B
    ldh a, [$60]                                  ; $67A5: $F0 $60
    dec [hl]                                      ; $67A7: $35
    dec bc                                        ; $67A8: $0B

jr_03A_67A9:
    ldh a, [$30]                                  ; $67A9: $F0 $30
    ld sp, $F00B                                  ; $67AB: $31 $0B $F0
    jr nc, jr_03A_67E0                            ; $67AE: $30 $30

    dec bc                                        ; $67B0: $0B
    ldh a, [$C0]                                  ; $67B1: $F0 $C0
    dec [hl]                                      ; $67B3: $35
    dec bc                                        ; $67B4: $0B
    ldh a, [$30]                                  ; $67B5: $F0 $30
    ld sp, $F00B                                  ; $67B7: $31 $0B $F0
    jr nc, @+$32                                  ; $67BA: $30 $30

jr_03A_67BC:
    dec bc                                        ; $67BC: $0B
    ldh a, [$60]                                  ; $67BD: $F0 $60
    dec [hl]                                      ; $67BF: $35
    dec bc                                        ; $67C0: $0B
    ldh a, [$30]                                  ; $67C1: $F0 $30
    ld sp, $F00B                                  ; $67C3: $31 $0B $F0
    jr nc, jr_03A_67F8                            ; $67C6: $30 $30

jr_03A_67C8:
    dec bc                                        ; $67C8: $0B
    ldh a, [$60]                                  ; $67C9: $F0 $60
    dec [hl]                                      ; $67CB: $35
    dec bc                                        ; $67CC: $0B
    ldh a, [$30]                                  ; $67CD: $F0 $30
    ld sp, $F00B                                  ; $67CF: $31 $0B $F0
    jr nc, @+$32                                  ; $67D2: $30 $30

jr_03A_67D4:
    dec bc                                        ; $67D4: $0B
    ldh a, [$60]                                  ; $67D5: $F0 $60
    dec [hl]                                      ; $67D7: $35
    dec bc                                        ; $67D8: $0B
    ldh a, [$30]                                  ; $67D9: $F0 $30
    ld sp, $F00B                                  ; $67DB: $31 $0B $F0
    jr nc, jr_03A_6810                            ; $67DE: $30 $30

jr_03A_67E0:
    dec bc                                        ; $67E0: $0B
    ldh a, [$C0]                                  ; $67E1: $F0 $C0
    dec [hl]                                      ; $67E3: $35
    ld d, $F0                                     ; $67E4: $16 $F0
    inc h                                         ; $67E6: $24
    dec [hl]                                      ; $67E7: $35
    dec bc                                        ; $67E8: $0B
    ldh a, [$0C]                                  ; $67E9: $F0 $0C
    jr c, jr_03A_67F8                             ; $67EB: $38 $0B

    ldh a, [rNR23]                                ; $67ED: $F0 $18
    dec [hl]                                      ; $67EF: $35
    ld l, $F0                                     ; $67F0: $2E $F0
    jr nc, jr_03A_6827                            ; $67F2: $30 $33

    ld l, $F0                                     ; $67F4: $2E $F0
    jr nc, @+$36                                  ; $67F6: $30 $34

jr_03A_67F8:
    ld d, $F0                                     ; $67F8: $16 $F0
    jr jr_03A_6831                                ; $67FA: $18 $35

    ld d, $F0                                     ; $67FC: $16 $F0
    inc h                                         ; $67FE: $24
    dec [hl]                                      ; $67FF: $35
    dec bc                                        ; $6800: $0B
    ldh a, [$0C]                                  ; $6801: $F0 $0C
    jr c, jr_03A_6810                             ; $6803: $38 $0B

    ldh a, [rNR23]                                ; $6805: $F0 $18
    dec [hl]                                      ; $6807: $35
    ld e, [hl]                                    ; $6808: $5E
    ldh a, [$78]                                  ; $6809: $F0 $78
    dec [hl]                                      ; $680B: $35
    ld d, $F0                                     ; $680C: $16 $F0
    inc h                                         ; $680E: $24
    dec [hl]                                      ; $680F: $35

jr_03A_6810:
    dec bc                                        ; $6810: $0B
    ldh a, [$0C]                                  ; $6811: $F0 $0C
    jr c, @+$08                                   ; $6813: $38 $06

    ldh a, [rNR23]                                ; $6815: $F0 $18
    dec [hl]                                      ; $6817: $35
    ld l, $F0                                     ; $6818: $2E $F0
    jr nc, jr_03A_684F                            ; $681A: $30 $33

    ld l, $F0                                     ; $681C: $2E $F0
    jr nc, @+$36                                  ; $681E: $30 $34

    ld d, $F0                                     ; $6820: $16 $F0
    jr jr_03A_6859                                ; $6822: $18 $35

    ld d, $F0                                     ; $6824: $16 $F0
    inc h                                         ; $6826: $24

jr_03A_6827:
    dec [hl]                                      ; $6827: $35
    dec bc                                        ; $6828: $0B
    ldh a, [$0C]                                  ; $6829: $F0 $0C
    jr c, jr_03A_6833                             ; $682B: $38 $06

    ldh a, [rNR23]                                ; $682D: $F0 $18
    dec [hl]                                      ; $682F: $35
    ld e, [hl]                                    ; $6830: $5E

jr_03A_6831:
    ldh a, [$78]                                  ; $6831: $F0 $78

jr_03A_6833:
    dec [hl]                                      ; $6833: $35
    ld d, $F0                                     ; $6834: $16 $F0
    inc h                                         ; $6836: $24
    dec [hl]                                      ; $6837: $35
    dec bc                                        ; $6838: $0B
    ldh a, [$0C]                                  ; $6839: $F0 $0C
    jr c, jr_03A_6848                             ; $683B: $38 $0B

    ldh a, [rNR23]                                ; $683D: $F0 $18
    dec [hl]                                      ; $683F: $35
    ld l, $F0                                     ; $6840: $2E $F0
    jr nc, jr_03A_6877                            ; $6842: $30 $33

    ld l, $F0                                     ; $6844: $2E $F0
    jr nc, @+$36                                  ; $6846: $30 $34

jr_03A_6848:
    ld d, $F0                                     ; $6848: $16 $F0
    jr jr_03A_6881                                ; $684A: $18 $35

    ld d, $F0                                     ; $684C: $16 $F0
    inc h                                         ; $684E: $24

jr_03A_684F:
    dec [hl]                                      ; $684F: $35
    dec bc                                        ; $6850: $0B
    ldh a, [$0C]                                  ; $6851: $F0 $0C
    jr c, jr_03A_6860                             ; $6853: $38 $0B

    ldh a, [rNR23]                                ; $6855: $F0 $18
    dec [hl]                                      ; $6857: $35
    ld e, [hl]                                    ; $6858: $5E

jr_03A_6859:
    ldh a, [$78]                                  ; $6859: $F0 $78
    dec [hl]                                      ; $685B: $35
    ld d, $F0                                     ; $685C: $16 $F0
    inc h                                         ; $685E: $24
    dec [hl]                                      ; $685F: $35

jr_03A_6860:
    dec bc                                        ; $6860: $0B
    ldh a, [$0C]                                  ; $6861: $F0 $0C
    jr c, @+$08                                   ; $6863: $38 $06

    ldh a, [rNR23]                                ; $6865: $F0 $18
    dec [hl]                                      ; $6867: $35
    ld l, $F0                                     ; $6868: $2E $F0
    jr nc, @+$35                                  ; $686A: $30 $33

    ld l, $F0                                     ; $686C: $2E $F0
    jr nc, jr_03A_68A4                            ; $686E: $30 $34

    ld d, $F0                                     ; $6870: $16 $F0
    jr @+$37                                      ; $6872: $18 $35

    ld d, $F0                                     ; $6874: $16 $F0
    inc h                                         ; $6876: $24

jr_03A_6877:
    dec [hl]                                      ; $6877: $35
    dec bc                                        ; $6878: $0B
    ldh a, [$0C]                                  ; $6879: $F0 $0C
    jr c, jr_03A_6888                             ; $687B: $38 $0B

    ldh a, [rNR23]                                ; $687D: $F0 $18
    dec [hl]                                      ; $687F: $35
    ld e, [hl]                                    ; $6880: $5E

jr_03A_6881:
    ldh a, [rP1]                                  ; $6881: $F0 $00
    rst $38                                       ; $6883: $FF
    ldh a, [rNR50]                                ; $6884: $F0 $24
    pop bc                                        ; $6886: $C1
    ld d, c                                       ; $6887: $51

jr_03A_6888:
    ld b, $F0                                     ; $6888: $06 $F0
    jr nc, @+$43                                  ; $688A: $30 $41

    ld b, $F0                                     ; $688C: $06 $F0
    jr nc, jr_03A_68D3                            ; $688E: $30 $43

    ld b, $F0                                     ; $6890: $06 $F0
    inc c                                         ; $6892: $0C
    ld b, e                                       ; $6893: $43
    ld b, $F0                                     ; $6894: $06 $F0
    ld d, h                                       ; $6896: $54
    ld b, c                                       ; $6897: $41
    ld b, $F0                                     ; $6898: $06 $F0
    jr nc, @+$43                                  ; $689A: $30 $41

    ld b, $F0                                     ; $689C: $06 $F0
    jr nc, jr_03A_68E3                            ; $689E: $30 $43

    ld b, $F0                                     ; $68A0: $06 $F0
    inc c                                         ; $68A2: $0C
    ld b, e                                       ; $68A3: $43

jr_03A_68A4:
    ld b, $F0                                     ; $68A4: $06 $F0
    ld d, h                                       ; $68A6: $54
    ld b, c                                       ; $68A7: $41
    ld b, $F0                                     ; $68A8: $06 $F0
    jr nc, @+$43                                  ; $68AA: $30 $41

    ld b, $F0                                     ; $68AC: $06 $F0
    jr nc, jr_03A_68F3                            ; $68AE: $30 $43

    ld b, $F0                                     ; $68B0: $06 $F0
    inc c                                         ; $68B2: $0C
    ld b, e                                       ; $68B3: $43
    ld b, $F0                                     ; $68B4: $06 $F0
    ld d, h                                       ; $68B6: $54
    ld b, c                                       ; $68B7: $41
    ld b, $F0                                     ; $68B8: $06 $F0
    jr nc, @+$43                                  ; $68BA: $30 $41

    ld b, $F0                                     ; $68BC: $06 $F0
    jr nc, jr_03A_6903                            ; $68BE: $30 $43

    ld b, $F0                                     ; $68C0: $06 $F0
    inc c                                         ; $68C2: $0C
    ld b, e                                       ; $68C3: $43
    ld b, $F0                                     ; $68C4: $06 $F0
    or h                                          ; $68C6: $B4
    ld b, c                                       ; $68C7: $41
    ld b, $F0                                     ; $68C8: $06 $F0
    jr nc, jr_03A_690D                            ; $68CA: $30 $41

    ld b, $F0                                     ; $68CC: $06 $F0
    jr nc, jr_03A_6913                            ; $68CE: $30 $43

    ld b, $F0                                     ; $68D0: $06 $F0
    inc c                                         ; $68D2: $0C

jr_03A_68D3:
    ld b, e                                       ; $68D3: $43
    ld b, $F0                                     ; $68D4: $06 $F0
    ld d, h                                       ; $68D6: $54
    ld b, c                                       ; $68D7: $41
    ld b, $F0                                     ; $68D8: $06 $F0
    jr nc, @+$43                                  ; $68DA: $30 $41

    ld b, $F0                                     ; $68DC: $06 $F0
    jr nc, jr_03A_6923                            ; $68DE: $30 $43

    ld b, $F0                                     ; $68E0: $06 $F0
    inc c                                         ; $68E2: $0C

jr_03A_68E3:
    ld b, e                                       ; $68E3: $43
    ld b, $F0                                     ; $68E4: $06 $F0
    ld d, h                                       ; $68E6: $54
    ld b, c                                       ; $68E7: $41
    ld b, $F0                                     ; $68E8: $06 $F0
    jr nc, jr_03A_692D                            ; $68EA: $30 $41

    ld b, $F0                                     ; $68EC: $06 $F0
    jr nc, jr_03A_6933                            ; $68EE: $30 $43

    ld b, $F0                                     ; $68F0: $06 $F0
    inc c                                         ; $68F2: $0C

jr_03A_68F3:
    ld b, e                                       ; $68F3: $43
    ld b, $F0                                     ; $68F4: $06 $F0
    ld d, h                                       ; $68F6: $54
    ld b, c                                       ; $68F7: $41
    ld b, $F0                                     ; $68F8: $06 $F0
    jr nc, @+$43                                  ; $68FA: $30 $41

    ld b, $F0                                     ; $68FC: $06 $F0
    jr nc, jr_03A_6943                            ; $68FE: $30 $43

    ld b, $F0                                     ; $6900: $06 $F0
    inc c                                         ; $6902: $0C

jr_03A_6903:
    ld b, e                                       ; $6903: $43
    ld b, $F0                                     ; $6904: $06 $F0
    sub b                                         ; $6906: $90
    inc a                                         ; $6907: $3C
    ld d, $F0                                     ; $6908: $16 $F0
    inc h                                         ; $690A: $24
    inc a                                         ; $690B: $3C
    dec bc                                        ; $690C: $0B

jr_03A_690D:
    ldh a, [$0C]                                  ; $690D: $F0 $0C
    ccf                                           ; $690F: $3F
    dec bc                                        ; $6910: $0B
    ldh a, [rNR23]                                ; $6911: $F0 $18

jr_03A_6913:
    inc a                                         ; $6913: $3C
    ld l, $F0                                     ; $6914: $2E $F0
    jr nc, @+$3C                                  ; $6916: $30 $3A

    ld l, $F0                                     ; $6918: $2E $F0
    jr nc, jr_03A_6957                            ; $691A: $30 $3B

    ld d, $F0                                     ; $691C: $16 $F0
    jr jr_03A_695C                                ; $691E: $18 $3C

    ld d, $F0                                     ; $6920: $16 $F0
    inc h                                         ; $6922: $24

jr_03A_6923:
    inc a                                         ; $6923: $3C
    dec bc                                        ; $6924: $0B
    ldh a, [$0C]                                  ; $6925: $F0 $0C
    ccf                                           ; $6927: $3F
    ld b, $F0                                     ; $6928: $06 $F0
    jr jr_03A_6968                                ; $692A: $18 $3C

    ld e, [hl]                                    ; $692C: $5E

jr_03A_692D:
    ldh a, [$78]                                  ; $692D: $F0 $78
    inc a                                         ; $692F: $3C
    ld d, $F0                                     ; $6930: $16 $F0
    inc h                                         ; $6932: $24

jr_03A_6933:
    inc a                                         ; $6933: $3C
    dec bc                                        ; $6934: $0B
    ldh a, [$0C]                                  ; $6935: $F0 $0C
    ccf                                           ; $6937: $3F
    dec bc                                        ; $6938: $0B
    ldh a, [rNR23]                                ; $6939: $F0 $18
    inc a                                         ; $693B: $3C
    jr z, @-$0E                                   ; $693C: $28 $F0

    ld a, [hl+]                                   ; $693E: $2A
    add hl, sp                                    ; $693F: $39
    dec b                                         ; $6940: $05
    ldh a, [rTMA]                                 ; $6941: $F0 $06

jr_03A_6943:
    ld a, [hl-]                                   ; $6943: $3A
    ld l, $F0                                     ; $6944: $2E $F0
    jr nc, jr_03A_6983                            ; $6946: $30 $3B

    ld d, $F0                                     ; $6948: $16 $F0
    jr jr_03A_6988                                ; $694A: $18 $3C

    ld d, $F0                                     ; $694C: $16 $F0
    inc h                                         ; $694E: $24
    inc a                                         ; $694F: $3C
    dec bc                                        ; $6950: $0B
    ldh a, [$0C]                                  ; $6951: $F0 $0C
    ccf                                           ; $6953: $3F
    dec bc                                        ; $6954: $0B
    ldh a, [rNR23]                                ; $6955: $F0 $18

jr_03A_6957:
    inc a                                         ; $6957: $3C
    ld e, [hl]                                    ; $6958: $5E
    ldh a, [$78]                                  ; $6959: $F0 $78
    inc a                                         ; $695B: $3C

jr_03A_695C:
    ld d, $F0                                     ; $695C: $16 $F0
    inc h                                         ; $695E: $24
    inc a                                         ; $695F: $3C
    dec bc                                        ; $6960: $0B
    ldh a, [$0C]                                  ; $6961: $F0 $0C
    ccf                                           ; $6963: $3F
    dec bc                                        ; $6964: $0B
    ldh a, [rNR23]                                ; $6965: $F0 $18
    inc a                                         ; $6967: $3C

jr_03A_6968:
    ld l, $F0                                     ; $6968: $2E $F0
    jr nc, @+$3C                                  ; $696A: $30 $3A

    ld l, $F0                                     ; $696C: $2E $F0
    jr nc, jr_03A_69AB                            ; $696E: $30 $3B

    ld d, $F0                                     ; $6970: $16 $F0
    jr jr_03A_69B0                                ; $6972: $18 $3C

    ld d, $F0                                     ; $6974: $16 $F0
    inc h                                         ; $6976: $24
    inc a                                         ; $6977: $3C
    dec bc                                        ; $6978: $0B
    ldh a, [$0C]                                  ; $6979: $F0 $0C
    ccf                                           ; $697B: $3F
    ld b, $F0                                     ; $697C: $06 $F0
    jr jr_03A_69BC                                ; $697E: $18 $3C

    ld e, [hl]                                    ; $6980: $5E
    ldh a, [$78]                                  ; $6981: $F0 $78

jr_03A_6983:
    inc a                                         ; $6983: $3C
    ld d, $F0                                     ; $6984: $16 $F0
    inc h                                         ; $6986: $24
    inc a                                         ; $6987: $3C

jr_03A_6988:
    dec bc                                        ; $6988: $0B
    ldh a, [$0C]                                  ; $6989: $F0 $0C
    ccf                                           ; $698B: $3F
    dec bc                                        ; $698C: $0B
    ldh a, [rNR23]                                ; $698D: $F0 $18
    inc a                                         ; $698F: $3C
    jr z, @-$0E                                   ; $6990: $28 $F0

    ld a, [hl+]                                   ; $6992: $2A
    add hl, sp                                    ; $6993: $39
    dec b                                         ; $6994: $05
    ldh a, [rTMA]                                 ; $6995: $F0 $06
    ld a, [hl-]                                   ; $6997: $3A
    ld l, $F0                                     ; $6998: $2E $F0
    jr nc, @+$3D                                  ; $699A: $30 $3B

    ld d, $F0                                     ; $699C: $16 $F0
    jr jr_03A_69DC                                ; $699E: $18 $3C

    ld d, $F0                                     ; $69A0: $16 $F0
    inc h                                         ; $69A2: $24
    inc a                                         ; $69A3: $3C
    dec bc                                        ; $69A4: $0B
    ldh a, [$0C]                                  ; $69A5: $F0 $0C
    ccf                                           ; $69A7: $3F
    dec bc                                        ; $69A8: $0B
    ldh a, [rNR23]                                ; $69A9: $F0 $18

jr_03A_69AB:
    inc a                                         ; $69AB: $3C
    ld e, [hl]                                    ; $69AC: $5E
    ldh a, [$9C]                                  ; $69AD: $F0 $9C
    ld b, c                                       ; $69AF: $41

jr_03A_69B0:
    ld b, $F0                                     ; $69B0: $06 $F0
    jr nc, @+$43                                  ; $69B2: $30 $41

    ld b, $F0                                     ; $69B4: $06 $F0
    jr nc, jr_03A_69FB                            ; $69B6: $30 $43

    ld b, $F0                                     ; $69B8: $06 $F0
    inc c                                         ; $69BA: $0C
    ld b, e                                       ; $69BB: $43

jr_03A_69BC:
    ld b, $F0                                     ; $69BC: $06 $F0
    ld d, h                                       ; $69BE: $54
    ld b, c                                       ; $69BF: $41
    ld b, $F0                                     ; $69C0: $06 $F0
    jr nc, @+$43                                  ; $69C2: $30 $41

    ld b, $F0                                     ; $69C4: $06 $F0
    jr nc, jr_03A_6A0B                            ; $69C6: $30 $43

    ld b, $F0                                     ; $69C8: $06 $F0
    inc c                                         ; $69CA: $0C
    ld b, e                                       ; $69CB: $43
    ld b, $F0                                     ; $69CC: $06 $F0
    ld d, h                                       ; $69CE: $54
    ld b, c                                       ; $69CF: $41
    ld b, $F0                                     ; $69D0: $06 $F0
    jr nc, @+$43                                  ; $69D2: $30 $41

    ld b, $F0                                     ; $69D4: $06 $F0
    jr nc, jr_03A_6A1B                            ; $69D6: $30 $43

    ld b, $F0                                     ; $69D8: $06 $F0
    inc c                                         ; $69DA: $0C
    ld b, e                                       ; $69DB: $43

jr_03A_69DC:
    ld b, $F0                                     ; $69DC: $06 $F0
    ld d, h                                       ; $69DE: $54
    ld b, c                                       ; $69DF: $41
    ld b, $F0                                     ; $69E0: $06 $F0
    jr nc, @+$43                                  ; $69E2: $30 $41

    ld b, $F0                                     ; $69E4: $06 $F0
    jr nc, jr_03A_6A2B                            ; $69E6: $30 $43

    ld b, $F0                                     ; $69E8: $06 $F0
    inc c                                         ; $69EA: $0C
    ld b, e                                       ; $69EB: $43
    ld b, $F0                                     ; $69EC: $06 $F0
    or h                                          ; $69EE: $B4
    ld b, c                                       ; $69EF: $41
    ld b, $F0                                     ; $69F0: $06 $F0
    jr nc, jr_03A_6A35                            ; $69F2: $30 $41

    ld b, $F0                                     ; $69F4: $06 $F0
    jr nc, jr_03A_6A3B                            ; $69F6: $30 $43

    ld b, $F0                                     ; $69F8: $06 $F0
    inc c                                         ; $69FA: $0C

jr_03A_69FB:
    ld b, e                                       ; $69FB: $43
    ld b, $F0                                     ; $69FC: $06 $F0
    ld d, h                                       ; $69FE: $54
    ld b, c                                       ; $69FF: $41
    ld b, $F0                                     ; $6A00: $06 $F0
    jr nc, @+$43                                  ; $6A02: $30 $41

    ld b, $F0                                     ; $6A04: $06 $F0
    jr nc, jr_03A_6A4B                            ; $6A06: $30 $43

    ld b, $F0                                     ; $6A08: $06 $F0
    inc c                                         ; $6A0A: $0C

jr_03A_6A0B:
    ld b, e                                       ; $6A0B: $43
    ld b, $F0                                     ; $6A0C: $06 $F0
    ld d, h                                       ; $6A0E: $54
    ld b, c                                       ; $6A0F: $41
    ld b, $F0                                     ; $6A10: $06 $F0
    jr nc, jr_03A_6A55                            ; $6A12: $30 $41

    ld b, $F0                                     ; $6A14: $06 $F0
    jr nc, jr_03A_6A5B                            ; $6A16: $30 $43

    ld b, $F0                                     ; $6A18: $06 $F0
    inc c                                         ; $6A1A: $0C

jr_03A_6A1B:
    ld b, e                                       ; $6A1B: $43
    ld b, $F0                                     ; $6A1C: $06 $F0
    ld d, h                                       ; $6A1E: $54
    ld b, c                                       ; $6A1F: $41
    ld b, $F0                                     ; $6A20: $06 $F0
    jr nc, @+$43                                  ; $6A22: $30 $41

    ld b, $F0                                     ; $6A24: $06 $F0
    jr nc, jr_03A_6A6B                            ; $6A26: $30 $43

    ld b, $F0                                     ; $6A28: $06 $F0
    inc c                                         ; $6A2A: $0C

jr_03A_6A2B:
    ld b, e                                       ; $6A2B: $43
    ld b, $F0                                     ; $6A2C: $06 $F0
    sub b                                         ; $6A2E: $90
    inc a                                         ; $6A2F: $3C
    ld d, $F0                                     ; $6A30: $16 $F0
    inc h                                         ; $6A32: $24
    inc a                                         ; $6A33: $3C
    dec bc                                        ; $6A34: $0B

jr_03A_6A35:
    ldh a, [$0C]                                  ; $6A35: $F0 $0C
    ccf                                           ; $6A37: $3F
    dec bc                                        ; $6A38: $0B
    ldh a, [rNR23]                                ; $6A39: $F0 $18

jr_03A_6A3B:
    inc a                                         ; $6A3B: $3C
    ld l, $F0                                     ; $6A3C: $2E $F0
    jr nc, @+$3C                                  ; $6A3E: $30 $3A

    ld l, $F0                                     ; $6A40: $2E $F0
    jr nc, jr_03A_6A7F                            ; $6A42: $30 $3B

    ld d, $F0                                     ; $6A44: $16 $F0
    jr jr_03A_6A84                                ; $6A46: $18 $3C

    ld d, $F0                                     ; $6A48: $16 $F0
    inc h                                         ; $6A4A: $24

jr_03A_6A4B:
    inc a                                         ; $6A4B: $3C
    dec bc                                        ; $6A4C: $0B
    ldh a, [$0C]                                  ; $6A4D: $F0 $0C
    ccf                                           ; $6A4F: $3F
    ld b, $F0                                     ; $6A50: $06 $F0
    jr jr_03A_6A90                                ; $6A52: $18 $3C

    ld h, [hl]                                    ; $6A54: $66

jr_03A_6A55:
    ldh a, [$78]                                  ; $6A55: $F0 $78
    inc a                                         ; $6A57: $3C
    ld d, $F0                                     ; $6A58: $16 $F0
    inc h                                         ; $6A5A: $24

jr_03A_6A5B:
    inc a                                         ; $6A5B: $3C
    dec bc                                        ; $6A5C: $0B
    ldh a, [$0C]                                  ; $6A5D: $F0 $0C
    ccf                                           ; $6A5F: $3F
    dec bc                                        ; $6A60: $0B
    ldh a, [rNR23]                                ; $6A61: $F0 $18
    inc a                                         ; $6A63: $3C
    jr z, @-$0E                                   ; $6A64: $28 $F0

    ld a, [hl+]                                   ; $6A66: $2A
    add hl, sp                                    ; $6A67: $39
    dec b                                         ; $6A68: $05
    ldh a, [rTMA]                                 ; $6A69: $F0 $06

jr_03A_6A6B:
    ld a, [hl-]                                   ; $6A6B: $3A
    ld l, $F0                                     ; $6A6C: $2E $F0
    jr nc, jr_03A_6AAB                            ; $6A6E: $30 $3B

    ld d, $F0                                     ; $6A70: $16 $F0
    jr jr_03A_6AB0                                ; $6A72: $18 $3C

    ld d, $F0                                     ; $6A74: $16 $F0
    inc h                                         ; $6A76: $24
    inc a                                         ; $6A77: $3C
    dec bc                                        ; $6A78: $0B
    ldh a, [$0C]                                  ; $6A79: $F0 $0C
    ccf                                           ; $6A7B: $3F
    dec bc                                        ; $6A7C: $0B
    ldh a, [rNR23]                                ; $6A7D: $F0 $18

jr_03A_6A7F:
    inc a                                         ; $6A7F: $3C
    ld e, [hl]                                    ; $6A80: $5E
    ldh a, [$78]                                  ; $6A81: $F0 $78
    inc a                                         ; $6A83: $3C

jr_03A_6A84:
    ld d, $F0                                     ; $6A84: $16 $F0
    inc h                                         ; $6A86: $24
    inc a                                         ; $6A87: $3C
    dec bc                                        ; $6A88: $0B
    ldh a, [$0C]                                  ; $6A89: $F0 $0C
    ccf                                           ; $6A8B: $3F
    dec bc                                        ; $6A8C: $0B
    ldh a, [rNR23]                                ; $6A8D: $F0 $18
    inc a                                         ; $6A8F: $3C

jr_03A_6A90:
    ld l, $F0                                     ; $6A90: $2E $F0
    jr nc, @+$3C                                  ; $6A92: $30 $3A

    ld l, $F0                                     ; $6A94: $2E $F0
    jr nc, jr_03A_6AD3                            ; $6A96: $30 $3B

    ld d, $F0                                     ; $6A98: $16 $F0
    jr jr_03A_6AD8                                ; $6A9A: $18 $3C

    ld d, $F0                                     ; $6A9C: $16 $F0
    inc h                                         ; $6A9E: $24
    inc a                                         ; $6A9F: $3C
    dec bc                                        ; $6AA0: $0B
    ldh a, [$0C]                                  ; $6AA1: $F0 $0C
    ccf                                           ; $6AA3: $3F
    ld b, $F0                                     ; $6AA4: $06 $F0
    jr jr_03A_6AE4                                ; $6AA6: $18 $3C

    ld e, [hl]                                    ; $6AA8: $5E
    ldh a, [$78]                                  ; $6AA9: $F0 $78

jr_03A_6AAB:
    inc a                                         ; $6AAB: $3C
    ld d, $F0                                     ; $6AAC: $16 $F0
    inc h                                         ; $6AAE: $24
    inc a                                         ; $6AAF: $3C

jr_03A_6AB0:
    dec bc                                        ; $6AB0: $0B
    ldh a, [$0C]                                  ; $6AB1: $F0 $0C
    ccf                                           ; $6AB3: $3F
    dec bc                                        ; $6AB4: $0B
    ldh a, [rNR23]                                ; $6AB5: $F0 $18
    inc a                                         ; $6AB7: $3C
    jr z, @-$0E                                   ; $6AB8: $28 $F0

    ld a, [hl+]                                   ; $6ABA: $2A
    add hl, sp                                    ; $6ABB: $39
    dec b                                         ; $6ABC: $05
    ldh a, [rTMA]                                 ; $6ABD: $F0 $06
    ld a, [hl-]                                   ; $6ABF: $3A
    ld l, $F0                                     ; $6AC0: $2E $F0
    jr nc, jr_03A_6AFF                            ; $6AC2: $30 $3B

    ld d, $F0                                     ; $6AC4: $16 $F0
    jr jr_03A_6B04                                ; $6AC6: $18 $3C

    ld d, $F0                                     ; $6AC8: $16 $F0
    inc h                                         ; $6ACA: $24
    inc a                                         ; $6ACB: $3C
    dec bc                                        ; $6ACC: $0B
    ldh a, [$0C]                                  ; $6ACD: $F0 $0C
    ccf                                           ; $6ACF: $3F
    dec bc                                        ; $6AD0: $0B
    ldh a, [rNR23]                                ; $6AD1: $F0 $18

jr_03A_6AD3:
    inc a                                         ; $6AD3: $3C
    ld e, [hl]                                    ; $6AD4: $5E
    ldh a, [rP1]                                  ; $6AD5: $F0 $00
    rst $38                                       ; $6AD7: $FF

jr_03A_6AD8:
    db $FC                                        ; $6AD8: $FC
    ret nz                                        ; $6AD9: $C0

    call nc, $0B50                                ; $6ADA: $D4 $50 $0B
    ldh a, [$0C]                                  ; $6ADD: $F0 $0C
    ld d, e                                       ; $6ADF: $53
    dec bc                                        ; $6AE0: $0B
    ldh a, [$0C]                                  ; $6AE1: $F0 $0C
    ld d, d                                       ; $6AE3: $52

jr_03A_6AE4:
    dec bc                                        ; $6AE4: $0B
    ldh a, [$0C]                                  ; $6AE5: $F0 $0C
    ld d, c                                       ; $6AE7: $51
    dec bc                                        ; $6AE8: $0B
    ldh a, [$0C]                                  ; $6AE9: $F0 $0C
    ld d, h                                       ; $6AEB: $54
    dec bc                                        ; $6AEC: $0B
    ldh a, [$0C]                                  ; $6AED: $F0 $0C
    ld d, e                                       ; $6AEF: $53
    dec bc                                        ; $6AF0: $0B
    ldh a, [$0C]                                  ; $6AF1: $F0 $0C
    ld d, d                                       ; $6AF3: $52
    dec bc                                        ; $6AF4: $0B
    ldh a, [$0C]                                  ; $6AF5: $F0 $0C
    ld d, c                                       ; $6AF7: $51
    dec bc                                        ; $6AF8: $0B
    ldh a, [$0C]                                  ; $6AF9: $F0 $0C
    ld d, h                                       ; $6AFB: $54
    dec bc                                        ; $6AFC: $0B
    ldh a, [$0C]                                  ; $6AFD: $F0 $0C

jr_03A_6AFF:
    ld d, e                                       ; $6AFF: $53
    dec bc                                        ; $6B00: $0B
    ldh a, [$0C]                                  ; $6B01: $F0 $0C
    ld d, d                                       ; $6B03: $52

jr_03A_6B04:
    dec bc                                        ; $6B04: $0B
    ldh a, [$0C]                                  ; $6B05: $F0 $0C
    ld d, c                                       ; $6B07: $51
    dec bc                                        ; $6B08: $0B
    ldh a, [$0C]                                  ; $6B09: $F0 $0C
    ld d, b                                       ; $6B0B: $50
    dec bc                                        ; $6B0C: $0B
    ldh a, [$0C]                                  ; $6B0D: $F0 $0C
    ld d, c                                       ; $6B0F: $51
    dec bc                                        ; $6B10: $0B
    ldh a, [$0C]                                  ; $6B11: $F0 $0C
    ld d, d                                       ; $6B13: $52
    dec bc                                        ; $6B14: $0B
    ldh a, [$0C]                                  ; $6B15: $F0 $0C
    ld d, e                                       ; $6B17: $53
    dec bc                                        ; $6B18: $0B
    ldh a, [$0C]                                  ; $6B19: $F0 $0C
    ld d, h                                       ; $6B1B: $54
    dec bc                                        ; $6B1C: $0B
    ldh a, [$0C]                                  ; $6B1D: $F0 $0C
    ld d, e                                       ; $6B1F: $53
    dec bc                                        ; $6B20: $0B
    ldh a, [$0C]                                  ; $6B21: $F0 $0C
    ld d, d                                       ; $6B23: $52
    dec bc                                        ; $6B24: $0B
    ldh a, [$0C]                                  ; $6B25: $F0 $0C
    ld d, c                                       ; $6B27: $51
    dec bc                                        ; $6B28: $0B
    ldh a, [$0C]                                  ; $6B29: $F0 $0C
    ld d, h                                       ; $6B2B: $54
    dec bc                                        ; $6B2C: $0B
    ldh a, [$0C]                                  ; $6B2D: $F0 $0C
    ld d, e                                       ; $6B2F: $53
    dec bc                                        ; $6B30: $0B
    ldh a, [$0C]                                  ; $6B31: $F0 $0C
    ld d, d                                       ; $6B33: $52
    dec bc                                        ; $6B34: $0B
    ldh a, [$0C]                                  ; $6B35: $F0 $0C
    ld d, c                                       ; $6B37: $51
    dec bc                                        ; $6B38: $0B
    ldh a, [$0C]                                  ; $6B39: $F0 $0C
    ld d, h                                       ; $6B3B: $54
    dec bc                                        ; $6B3C: $0B
    ldh a, [$0C]                                  ; $6B3D: $F0 $0C
    ld d, e                                       ; $6B3F: $53
    dec bc                                        ; $6B40: $0B
    ldh a, [$0C]                                  ; $6B41: $F0 $0C
    ld d, d                                       ; $6B43: $52
    dec bc                                        ; $6B44: $0B
    ldh a, [$0C]                                  ; $6B45: $F0 $0C
    ld d, c                                       ; $6B47: $51
    dec bc                                        ; $6B48: $0B
    ldh a, [$0C]                                  ; $6B49: $F0 $0C
    ld d, b                                       ; $6B4B: $50
    dec bc                                        ; $6B4C: $0B
    ldh a, [$0C]                                  ; $6B4D: $F0 $0C
    ld d, c                                       ; $6B4F: $51
    dec bc                                        ; $6B50: $0B
    ldh a, [$0C]                                  ; $6B51: $F0 $0C
    ld d, d                                       ; $6B53: $52
    dec bc                                        ; $6B54: $0B
    ldh a, [$0C]                                  ; $6B55: $F0 $0C
    ld d, e                                       ; $6B57: $53
    dec bc                                        ; $6B58: $0B
    ldh a, [$0C]                                  ; $6B59: $F0 $0C
    ld d, h                                       ; $6B5B: $54
    dec bc                                        ; $6B5C: $0B
    ldh a, [$0C]                                  ; $6B5D: $F0 $0C
    ld d, e                                       ; $6B5F: $53
    dec bc                                        ; $6B60: $0B
    ldh a, [$0C]                                  ; $6B61: $F0 $0C
    ld d, d                                       ; $6B63: $52
    dec bc                                        ; $6B64: $0B
    ldh a, [$0C]                                  ; $6B65: $F0 $0C
    ld d, c                                       ; $6B67: $51
    dec bc                                        ; $6B68: $0B
    ldh a, [$0C]                                  ; $6B69: $F0 $0C
    ld d, h                                       ; $6B6B: $54
    dec bc                                        ; $6B6C: $0B
    ldh a, [$0C]                                  ; $6B6D: $F0 $0C
    ld d, e                                       ; $6B6F: $53
    dec bc                                        ; $6B70: $0B
    ldh a, [$0C]                                  ; $6B71: $F0 $0C
    ld d, d                                       ; $6B73: $52
    dec bc                                        ; $6B74: $0B
    ldh a, [$0C]                                  ; $6B75: $F0 $0C
    ld d, c                                       ; $6B77: $51
    dec bc                                        ; $6B78: $0B
    ldh a, [$0C]                                  ; $6B79: $F0 $0C
    ld d, h                                       ; $6B7B: $54
    dec bc                                        ; $6B7C: $0B
    ldh a, [$0C]                                  ; $6B7D: $F0 $0C
    ld d, e                                       ; $6B7F: $53
    dec bc                                        ; $6B80: $0B
    ldh a, [$0C]                                  ; $6B81: $F0 $0C
    ld d, d                                       ; $6B83: $52
    dec bc                                        ; $6B84: $0B
    ldh a, [$0C]                                  ; $6B85: $F0 $0C
    ld d, c                                       ; $6B87: $51
    dec bc                                        ; $6B88: $0B
    ldh a, [$0C]                                  ; $6B89: $F0 $0C
    ld d, b                                       ; $6B8B: $50
    dec bc                                        ; $6B8C: $0B
    ldh a, [$0C]                                  ; $6B8D: $F0 $0C
    ld d, c                                       ; $6B8F: $51
    dec bc                                        ; $6B90: $0B
    ldh a, [$0C]                                  ; $6B91: $F0 $0C
    ld d, d                                       ; $6B93: $52
    dec bc                                        ; $6B94: $0B
    ldh a, [$0C]                                  ; $6B95: $F0 $0C
    ld d, e                                       ; $6B97: $53
    dec bc                                        ; $6B98: $0B
    ldh a, [$0C]                                  ; $6B99: $F0 $0C
    ld d, h                                       ; $6B9B: $54
    dec bc                                        ; $6B9C: $0B
    ldh a, [$0C]                                  ; $6B9D: $F0 $0C
    ld d, e                                       ; $6B9F: $53
    dec bc                                        ; $6BA0: $0B
    ldh a, [$0C]                                  ; $6BA1: $F0 $0C
    ld d, d                                       ; $6BA3: $52
    dec bc                                        ; $6BA4: $0B
    ldh a, [$0C]                                  ; $6BA5: $F0 $0C
    ld d, c                                       ; $6BA7: $51
    dec bc                                        ; $6BA8: $0B
    ldh a, [$0C]                                  ; $6BA9: $F0 $0C
    ld d, h                                       ; $6BAB: $54
    dec bc                                        ; $6BAC: $0B
    ldh a, [$0C]                                  ; $6BAD: $F0 $0C
    ld d, e                                       ; $6BAF: $53
    dec bc                                        ; $6BB0: $0B
    ldh a, [$0C]                                  ; $6BB1: $F0 $0C
    ld d, d                                       ; $6BB3: $52
    dec bc                                        ; $6BB4: $0B
    ldh a, [$0C]                                  ; $6BB5: $F0 $0C
    ld d, c                                       ; $6BB7: $51
    dec bc                                        ; $6BB8: $0B
    ldh a, [$0C]                                  ; $6BB9: $F0 $0C
    ld d, h                                       ; $6BBB: $54
    dec bc                                        ; $6BBC: $0B
    ldh a, [$0C]                                  ; $6BBD: $F0 $0C
    ld d, e                                       ; $6BBF: $53
    dec bc                                        ; $6BC0: $0B
    ldh a, [$0C]                                  ; $6BC1: $F0 $0C
    ld d, d                                       ; $6BC3: $52
    dec bc                                        ; $6BC4: $0B
    ldh a, [$0C]                                  ; $6BC5: $F0 $0C
    ld d, c                                       ; $6BC7: $51
    dec bc                                        ; $6BC8: $0B
    ldh a, [$0C]                                  ; $6BC9: $F0 $0C
    ld d, b                                       ; $6BCB: $50
    dec bc                                        ; $6BCC: $0B
    ldh a, [$0C]                                  ; $6BCD: $F0 $0C
    ld d, c                                       ; $6BCF: $51
    dec bc                                        ; $6BD0: $0B
    ldh a, [$0C]                                  ; $6BD1: $F0 $0C
    ld d, d                                       ; $6BD3: $52
    dec bc                                        ; $6BD4: $0B
    ldh a, [$0C]                                  ; $6BD5: $F0 $0C
    ld d, e                                       ; $6BD7: $53
    dec bc                                        ; $6BD8: $0B
    ldh a, [$6C]                                  ; $6BD9: $F0 $6C
    ld d, h                                       ; $6BDB: $54
    dec bc                                        ; $6BDC: $0B
    ldh a, [$0C]                                  ; $6BDD: $F0 $0C
    ld d, e                                       ; $6BDF: $53
    dec bc                                        ; $6BE0: $0B
    ldh a, [$0C]                                  ; $6BE1: $F0 $0C
    ld d, d                                       ; $6BE3: $52
    dec bc                                        ; $6BE4: $0B
    ldh a, [$0C]                                  ; $6BE5: $F0 $0C
    ld d, c                                       ; $6BE7: $51
    dec bc                                        ; $6BE8: $0B
    ldh a, [$0C]                                  ; $6BE9: $F0 $0C
    ld d, h                                       ; $6BEB: $54
    dec bc                                        ; $6BEC: $0B
    ldh a, [$0C]                                  ; $6BED: $F0 $0C
    ld d, e                                       ; $6BEF: $53
    dec bc                                        ; $6BF0: $0B
    ldh a, [$0C]                                  ; $6BF1: $F0 $0C
    ld d, d                                       ; $6BF3: $52
    dec bc                                        ; $6BF4: $0B
    ldh a, [$0C]                                  ; $6BF5: $F0 $0C
    ld d, c                                       ; $6BF7: $51
    dec bc                                        ; $6BF8: $0B
    ldh a, [$0C]                                  ; $6BF9: $F0 $0C
    ld d, h                                       ; $6BFB: $54
    dec bc                                        ; $6BFC: $0B
    ldh a, [$0C]                                  ; $6BFD: $F0 $0C
    ld d, e                                       ; $6BFF: $53
    dec bc                                        ; $6C00: $0B
    ldh a, [$0C]                                  ; $6C01: $F0 $0C
    ld d, d                                       ; $6C03: $52
    dec bc                                        ; $6C04: $0B
    ldh a, [$0C]                                  ; $6C05: $F0 $0C
    ld d, c                                       ; $6C07: $51
    dec bc                                        ; $6C08: $0B
    ldh a, [$0C]                                  ; $6C09: $F0 $0C
    ld d, b                                       ; $6C0B: $50
    dec bc                                        ; $6C0C: $0B
    ldh a, [$0C]                                  ; $6C0D: $F0 $0C
    ld d, c                                       ; $6C0F: $51
    dec bc                                        ; $6C10: $0B
    ldh a, [$0C]                                  ; $6C11: $F0 $0C
    ld d, d                                       ; $6C13: $52
    dec bc                                        ; $6C14: $0B
    ldh a, [$0C]                                  ; $6C15: $F0 $0C
    ld d, e                                       ; $6C17: $53
    dec bc                                        ; $6C18: $0B
    ldh a, [$0C]                                  ; $6C19: $F0 $0C
    ld d, h                                       ; $6C1B: $54
    dec bc                                        ; $6C1C: $0B
    ldh a, [$0C]                                  ; $6C1D: $F0 $0C
    ld d, e                                       ; $6C1F: $53
    dec bc                                        ; $6C20: $0B
    ldh a, [$0C]                                  ; $6C21: $F0 $0C
    ld d, d                                       ; $6C23: $52
    dec bc                                        ; $6C24: $0B
    ldh a, [$0C]                                  ; $6C25: $F0 $0C
    ld d, c                                       ; $6C27: $51
    dec bc                                        ; $6C28: $0B
    ldh a, [$0C]                                  ; $6C29: $F0 $0C
    ld d, h                                       ; $6C2B: $54
    dec bc                                        ; $6C2C: $0B
    ldh a, [$0C]                                  ; $6C2D: $F0 $0C
    ld d, e                                       ; $6C2F: $53
    dec bc                                        ; $6C30: $0B
    ldh a, [$0C]                                  ; $6C31: $F0 $0C
    ld d, d                                       ; $6C33: $52
    dec bc                                        ; $6C34: $0B
    ldh a, [$0C]                                  ; $6C35: $F0 $0C
    ld d, c                                       ; $6C37: $51
    dec bc                                        ; $6C38: $0B
    ldh a, [$0C]                                  ; $6C39: $F0 $0C
    ld d, h                                       ; $6C3B: $54
    dec bc                                        ; $6C3C: $0B
    ldh a, [$0C]                                  ; $6C3D: $F0 $0C
    ld d, e                                       ; $6C3F: $53
    dec bc                                        ; $6C40: $0B
    ldh a, [$0C]                                  ; $6C41: $F0 $0C
    ld d, d                                       ; $6C43: $52
    dec bc                                        ; $6C44: $0B
    ldh a, [$0C]                                  ; $6C45: $F0 $0C
    ld d, c                                       ; $6C47: $51
    dec bc                                        ; $6C48: $0B
    ldh a, [$0C]                                  ; $6C49: $F0 $0C
    ld d, b                                       ; $6C4B: $50
    dec bc                                        ; $6C4C: $0B
    ldh a, [$0C]                                  ; $6C4D: $F0 $0C
    ld d, c                                       ; $6C4F: $51
    dec bc                                        ; $6C50: $0B
    ldh a, [$0C]                                  ; $6C51: $F0 $0C
    ld d, d                                       ; $6C53: $52
    dec bc                                        ; $6C54: $0B
    ldh a, [$0C]                                  ; $6C55: $F0 $0C
    ld d, e                                       ; $6C57: $53
    dec bc                                        ; $6C58: $0B
    ldh a, [$0C]                                  ; $6C59: $F0 $0C
    ld d, h                                       ; $6C5B: $54
    dec bc                                        ; $6C5C: $0B
    ldh a, [$0C]                                  ; $6C5D: $F0 $0C
    ld d, e                                       ; $6C5F: $53
    dec bc                                        ; $6C60: $0B
    ldh a, [$0C]                                  ; $6C61: $F0 $0C
    ld d, d                                       ; $6C63: $52
    dec bc                                        ; $6C64: $0B
    ldh a, [$0C]                                  ; $6C65: $F0 $0C
    ld d, c                                       ; $6C67: $51
    dec bc                                        ; $6C68: $0B
    ldh a, [$0C]                                  ; $6C69: $F0 $0C
    ld d, h                                       ; $6C6B: $54
    dec bc                                        ; $6C6C: $0B
    ldh a, [$0C]                                  ; $6C6D: $F0 $0C
    ld d, e                                       ; $6C6F: $53
    dec bc                                        ; $6C70: $0B
    ldh a, [$0C]                                  ; $6C71: $F0 $0C
    ld d, d                                       ; $6C73: $52
    dec bc                                        ; $6C74: $0B
    ldh a, [$0C]                                  ; $6C75: $F0 $0C
    ld d, c                                       ; $6C77: $51
    dec bc                                        ; $6C78: $0B
    ldh a, [$0C]                                  ; $6C79: $F0 $0C
    ld d, h                                       ; $6C7B: $54
    dec bc                                        ; $6C7C: $0B
    ldh a, [$0C]                                  ; $6C7D: $F0 $0C
    ld d, e                                       ; $6C7F: $53
    dec bc                                        ; $6C80: $0B
    ldh a, [$0C]                                  ; $6C81: $F0 $0C
    ld d, d                                       ; $6C83: $52
    dec bc                                        ; $6C84: $0B
    ldh a, [$0C]                                  ; $6C85: $F0 $0C
    ld d, c                                       ; $6C87: $51
    dec bc                                        ; $6C88: $0B
    ldh a, [$0C]                                  ; $6C89: $F0 $0C
    ld d, b                                       ; $6C8B: $50
    dec bc                                        ; $6C8C: $0B
    ldh a, [$0C]                                  ; $6C8D: $F0 $0C
    ld d, c                                       ; $6C8F: $51
    dec bc                                        ; $6C90: $0B
    ldh a, [$0C]                                  ; $6C91: $F0 $0C
    ld d, d                                       ; $6C93: $52
    dec bc                                        ; $6C94: $0B
    ldh a, [$0C]                                  ; $6C95: $F0 $0C
    ld d, e                                       ; $6C97: $53
    dec bc                                        ; $6C98: $0B
    ldh a, [$0C]                                  ; $6C99: $F0 $0C
    ld d, h                                       ; $6C9B: $54
    dec bc                                        ; $6C9C: $0B
    ldh a, [$0C]                                  ; $6C9D: $F0 $0C
    ld d, e                                       ; $6C9F: $53
    dec bc                                        ; $6CA0: $0B
    ldh a, [$0C]                                  ; $6CA1: $F0 $0C
    ld d, d                                       ; $6CA3: $52
    dec bc                                        ; $6CA4: $0B
    ldh a, [$0C]                                  ; $6CA5: $F0 $0C
    ld d, c                                       ; $6CA7: $51
    dec bc                                        ; $6CA8: $0B
    ldh a, [$0C]                                  ; $6CA9: $F0 $0C
    ld d, h                                       ; $6CAB: $54
    dec bc                                        ; $6CAC: $0B
    ldh a, [$0C]                                  ; $6CAD: $F0 $0C
    ld d, e                                       ; $6CAF: $53
    dec bc                                        ; $6CB0: $0B
    ldh a, [$0C]                                  ; $6CB1: $F0 $0C
    ld d, d                                       ; $6CB3: $52
    dec bc                                        ; $6CB4: $0B
    ldh a, [$0C]                                  ; $6CB5: $F0 $0C
    ld d, c                                       ; $6CB7: $51
    dec bc                                        ; $6CB8: $0B
    ldh a, [$0C]                                  ; $6CB9: $F0 $0C
    ld d, h                                       ; $6CBB: $54
    dec bc                                        ; $6CBC: $0B
    ldh a, [$0C]                                  ; $6CBD: $F0 $0C
    ld d, e                                       ; $6CBF: $53
    dec bc                                        ; $6CC0: $0B
    ldh a, [$0C]                                  ; $6CC1: $F0 $0C
    ld d, d                                       ; $6CC3: $52
    dec bc                                        ; $6CC4: $0B
    ldh a, [$0C]                                  ; $6CC5: $F0 $0C
    ld d, c                                       ; $6CC7: $51
    dec bc                                        ; $6CC8: $0B
    ldh a, [$0C]                                  ; $6CC9: $F0 $0C
    ld d, b                                       ; $6CCB: $50
    dec bc                                        ; $6CCC: $0B
    ldh a, [$0C]                                  ; $6CCD: $F0 $0C
    ld d, c                                       ; $6CCF: $51
    dec bc                                        ; $6CD0: $0B
    ldh a, [$0C]                                  ; $6CD1: $F0 $0C
    ld d, d                                       ; $6CD3: $52
    dec bc                                        ; $6CD4: $0B
    ldh a, [$0C]                                  ; $6CD5: $F0 $0C
    ld d, e                                       ; $6CD7: $53
    dec bc                                        ; $6CD8: $0B
    ldh a, [$6C]                                  ; $6CD9: $F0 $6C
    ld d, h                                       ; $6CDB: $54
    dec bc                                        ; $6CDC: $0B
    ldh a, [$0C]                                  ; $6CDD: $F0 $0C
    ld d, e                                       ; $6CDF: $53
    dec bc                                        ; $6CE0: $0B
    ldh a, [$0C]                                  ; $6CE1: $F0 $0C
    ld d, d                                       ; $6CE3: $52
    dec bc                                        ; $6CE4: $0B
    ldh a, [$0C]                                  ; $6CE5: $F0 $0C
    ld d, c                                       ; $6CE7: $51
    dec bc                                        ; $6CE8: $0B
    ldh a, [$0C]                                  ; $6CE9: $F0 $0C
    ld d, h                                       ; $6CEB: $54
    dec bc                                        ; $6CEC: $0B
    ldh a, [$0C]                                  ; $6CED: $F0 $0C
    ld d, e                                       ; $6CEF: $53
    dec bc                                        ; $6CF0: $0B
    ldh a, [$0C]                                  ; $6CF1: $F0 $0C
    ld d, d                                       ; $6CF3: $52
    dec bc                                        ; $6CF4: $0B
    ldh a, [$0C]                                  ; $6CF5: $F0 $0C
    ld d, c                                       ; $6CF7: $51
    dec bc                                        ; $6CF8: $0B
    ldh a, [$0C]                                  ; $6CF9: $F0 $0C
    ld d, h                                       ; $6CFB: $54
    dec bc                                        ; $6CFC: $0B
    ldh a, [$0C]                                  ; $6CFD: $F0 $0C
    ld d, e                                       ; $6CFF: $53
    dec bc                                        ; $6D00: $0B
    ldh a, [$0C]                                  ; $6D01: $F0 $0C
    ld d, d                                       ; $6D03: $52
    dec bc                                        ; $6D04: $0B
    ldh a, [$0C]                                  ; $6D05: $F0 $0C
    ld d, c                                       ; $6D07: $51
    dec bc                                        ; $6D08: $0B
    ldh a, [$0C]                                  ; $6D09: $F0 $0C
    ld d, b                                       ; $6D0B: $50
    dec bc                                        ; $6D0C: $0B
    ldh a, [$0C]                                  ; $6D0D: $F0 $0C
    ld d, c                                       ; $6D0F: $51
    dec bc                                        ; $6D10: $0B
    ldh a, [$0C]                                  ; $6D11: $F0 $0C
    ld d, d                                       ; $6D13: $52
    dec bc                                        ; $6D14: $0B
    ldh a, [$0C]                                  ; $6D15: $F0 $0C
    ld d, e                                       ; $6D17: $53
    dec bc                                        ; $6D18: $0B
    ldh a, [$0C]                                  ; $6D19: $F0 $0C
    ld d, h                                       ; $6D1B: $54
    dec bc                                        ; $6D1C: $0B
    ldh a, [$0C]                                  ; $6D1D: $F0 $0C
    ld d, e                                       ; $6D1F: $53
    dec bc                                        ; $6D20: $0B
    ldh a, [$0C]                                  ; $6D21: $F0 $0C
    ld d, d                                       ; $6D23: $52
    dec bc                                        ; $6D24: $0B
    ldh a, [$0C]                                  ; $6D25: $F0 $0C
    ld d, c                                       ; $6D27: $51
    dec bc                                        ; $6D28: $0B
    ldh a, [$0C]                                  ; $6D29: $F0 $0C
    ld d, h                                       ; $6D2B: $54
    dec bc                                        ; $6D2C: $0B
    ldh a, [$0C]                                  ; $6D2D: $F0 $0C
    ld d, e                                       ; $6D2F: $53
    dec bc                                        ; $6D30: $0B
    ldh a, [$0C]                                  ; $6D31: $F0 $0C
    ld d, d                                       ; $6D33: $52
    dec bc                                        ; $6D34: $0B
    ldh a, [$0C]                                  ; $6D35: $F0 $0C
    ld d, c                                       ; $6D37: $51
    dec bc                                        ; $6D38: $0B
    ldh a, [$0C]                                  ; $6D39: $F0 $0C
    ld d, h                                       ; $6D3B: $54
    dec bc                                        ; $6D3C: $0B
    ldh a, [$0C]                                  ; $6D3D: $F0 $0C
    ld d, e                                       ; $6D3F: $53
    dec bc                                        ; $6D40: $0B
    ldh a, [$0C]                                  ; $6D41: $F0 $0C
    ld d, d                                       ; $6D43: $52
    dec bc                                        ; $6D44: $0B
    ldh a, [$0C]                                  ; $6D45: $F0 $0C
    ld d, c                                       ; $6D47: $51
    dec bc                                        ; $6D48: $0B
    ldh a, [$0C]                                  ; $6D49: $F0 $0C
    ld d, b                                       ; $6D4B: $50
    dec bc                                        ; $6D4C: $0B
    ldh a, [$0C]                                  ; $6D4D: $F0 $0C
    ld d, c                                       ; $6D4F: $51
    dec bc                                        ; $6D50: $0B
    ldh a, [$0C]                                  ; $6D51: $F0 $0C
    ld d, d                                       ; $6D53: $52
    dec bc                                        ; $6D54: $0B
    ldh a, [$0C]                                  ; $6D55: $F0 $0C
    ld d, e                                       ; $6D57: $53
    dec bc                                        ; $6D58: $0B
    ldh a, [$0C]                                  ; $6D59: $F0 $0C
    ld d, h                                       ; $6D5B: $54
    dec bc                                        ; $6D5C: $0B
    ldh a, [$0C]                                  ; $6D5D: $F0 $0C
    ld d, e                                       ; $6D5F: $53
    dec bc                                        ; $6D60: $0B
    ldh a, [$0C]                                  ; $6D61: $F0 $0C
    ld d, d                                       ; $6D63: $52
    dec bc                                        ; $6D64: $0B
    ldh a, [$0C]                                  ; $6D65: $F0 $0C
    ld d, c                                       ; $6D67: $51
    dec bc                                        ; $6D68: $0B
    ldh a, [$0C]                                  ; $6D69: $F0 $0C
    ld d, h                                       ; $6D6B: $54
    dec bc                                        ; $6D6C: $0B
    ldh a, [$0C]                                  ; $6D6D: $F0 $0C
    ld d, e                                       ; $6D6F: $53
    dec bc                                        ; $6D70: $0B
    ldh a, [$0C]                                  ; $6D71: $F0 $0C
    ld d, d                                       ; $6D73: $52
    dec bc                                        ; $6D74: $0B
    ldh a, [$0C]                                  ; $6D75: $F0 $0C
    ld d, c                                       ; $6D77: $51
    dec bc                                        ; $6D78: $0B
    ldh a, [$0C]                                  ; $6D79: $F0 $0C
    ld d, h                                       ; $6D7B: $54
    dec bc                                        ; $6D7C: $0B
    ldh a, [$0C]                                  ; $6D7D: $F0 $0C
    ld d, e                                       ; $6D7F: $53
    dec bc                                        ; $6D80: $0B
    ldh a, [$0C]                                  ; $6D81: $F0 $0C
    ld d, d                                       ; $6D83: $52
    dec bc                                        ; $6D84: $0B
    ldh a, [$0C]                                  ; $6D85: $F0 $0C
    ld d, c                                       ; $6D87: $51
    dec bc                                        ; $6D88: $0B
    ldh a, [$0C]                                  ; $6D89: $F0 $0C
    ld d, b                                       ; $6D8B: $50
    dec bc                                        ; $6D8C: $0B
    ldh a, [$0C]                                  ; $6D8D: $F0 $0C
    ld d, c                                       ; $6D8F: $51
    dec bc                                        ; $6D90: $0B
    ldh a, [$0C]                                  ; $6D91: $F0 $0C
    ld d, d                                       ; $6D93: $52
    dec bc                                        ; $6D94: $0B
    ldh a, [$0C]                                  ; $6D95: $F0 $0C
    ld d, e                                       ; $6D97: $53
    dec bc                                        ; $6D98: $0B
    ldh a, [$0C]                                  ; $6D99: $F0 $0C
    ld d, h                                       ; $6D9B: $54
    dec bc                                        ; $6D9C: $0B
    ldh a, [$0C]                                  ; $6D9D: $F0 $0C
    ld d, e                                       ; $6D9F: $53
    dec bc                                        ; $6DA0: $0B
    ldh a, [$0C]                                  ; $6DA1: $F0 $0C
    ld d, d                                       ; $6DA3: $52
    dec bc                                        ; $6DA4: $0B
    ldh a, [$0C]                                  ; $6DA5: $F0 $0C
    ld d, c                                       ; $6DA7: $51
    dec bc                                        ; $6DA8: $0B
    ldh a, [$0C]                                  ; $6DA9: $F0 $0C
    ld d, h                                       ; $6DAB: $54
    dec bc                                        ; $6DAC: $0B
    ldh a, [$0C]                                  ; $6DAD: $F0 $0C
    ld d, e                                       ; $6DAF: $53
    dec bc                                        ; $6DB0: $0B
    ldh a, [$0C]                                  ; $6DB1: $F0 $0C
    ld d, d                                       ; $6DB3: $52
    dec bc                                        ; $6DB4: $0B
    ldh a, [$0C]                                  ; $6DB5: $F0 $0C
    ld d, c                                       ; $6DB7: $51
    dec bc                                        ; $6DB8: $0B
    ldh a, [$0C]                                  ; $6DB9: $F0 $0C
    ld d, h                                       ; $6DBB: $54
    dec bc                                        ; $6DBC: $0B
    ldh a, [$0C]                                  ; $6DBD: $F0 $0C
    ld d, e                                       ; $6DBF: $53
    dec bc                                        ; $6DC0: $0B
    ldh a, [$0C]                                  ; $6DC1: $F0 $0C
    ld d, d                                       ; $6DC3: $52
    dec bc                                        ; $6DC4: $0B
    ldh a, [$0C]                                  ; $6DC5: $F0 $0C
    ld d, c                                       ; $6DC7: $51
    dec bc                                        ; $6DC8: $0B
    ldh a, [$0C]                                  ; $6DC9: $F0 $0C
    ld d, b                                       ; $6DCB: $50
    dec bc                                        ; $6DCC: $0B
    ldh a, [$0C]                                  ; $6DCD: $F0 $0C
    ld d, c                                       ; $6DCF: $51
    dec bc                                        ; $6DD0: $0B
    ldh a, [$0C]                                  ; $6DD1: $F0 $0C
    ld d, d                                       ; $6DD3: $52
    dec bc                                        ; $6DD4: $0B
    ldh a, [$0C]                                  ; $6DD5: $F0 $0C
    ld d, e                                       ; $6DD7: $53
    dec bc                                        ; $6DD8: $0B
    ldh a, [$0C]                                  ; $6DD9: $F0 $0C
    ld d, h                                       ; $6DDB: $54
    dec bc                                        ; $6DDC: $0B
    ldh a, [$0C]                                  ; $6DDD: $F0 $0C
    ld d, e                                       ; $6DDF: $53
    dec bc                                        ; $6DE0: $0B
    ldh a, [$0C]                                  ; $6DE1: $F0 $0C
    ld d, d                                       ; $6DE3: $52
    dec bc                                        ; $6DE4: $0B
    ldh a, [$0C]                                  ; $6DE5: $F0 $0C
    ld d, c                                       ; $6DE7: $51
    dec bc                                        ; $6DE8: $0B
    ldh a, [$0C]                                  ; $6DE9: $F0 $0C
    ld d, h                                       ; $6DEB: $54
    dec bc                                        ; $6DEC: $0B
    ldh a, [$0C]                                  ; $6DED: $F0 $0C
    ld d, e                                       ; $6DEF: $53
    dec bc                                        ; $6DF0: $0B
    ldh a, [$0C]                                  ; $6DF1: $F0 $0C
    ld d, d                                       ; $6DF3: $52
    dec bc                                        ; $6DF4: $0B
    ldh a, [$0C]                                  ; $6DF5: $F0 $0C
    ld d, c                                       ; $6DF7: $51
    dec bc                                        ; $6DF8: $0B
    ldh a, [$0C]                                  ; $6DF9: $F0 $0C
    ld d, h                                       ; $6DFB: $54
    dec bc                                        ; $6DFC: $0B
    ldh a, [$0C]                                  ; $6DFD: $F0 $0C
    ld d, e                                       ; $6DFF: $53
    dec bc                                        ; $6E00: $0B
    ldh a, [$0C]                                  ; $6E01: $F0 $0C
    ld d, d                                       ; $6E03: $52
    dec bc                                        ; $6E04: $0B
    ldh a, [$0C]                                  ; $6E05: $F0 $0C
    ld d, c                                       ; $6E07: $51
    dec bc                                        ; $6E08: $0B
    ldh a, [$0C]                                  ; $6E09: $F0 $0C
    ld d, b                                       ; $6E0B: $50
    dec bc                                        ; $6E0C: $0B
    ldh a, [$0C]                                  ; $6E0D: $F0 $0C
    ld d, c                                       ; $6E0F: $51
    dec bc                                        ; $6E10: $0B
    ldh a, [$0C]                                  ; $6E11: $F0 $0C
    ld d, d                                       ; $6E13: $52
    dec bc                                        ; $6E14: $0B
    ldh a, [$0C]                                  ; $6E15: $F0 $0C
    ld d, e                                       ; $6E17: $53
    dec bc                                        ; $6E18: $0B
    ldh a, [$0C]                                  ; $6E19: $F0 $0C
    ld d, h                                       ; $6E1B: $54
    dec bc                                        ; $6E1C: $0B
    ldh a, [$0C]                                  ; $6E1D: $F0 $0C
    ld d, e                                       ; $6E1F: $53
    dec bc                                        ; $6E20: $0B
    ldh a, [$0C]                                  ; $6E21: $F0 $0C
    ld d, d                                       ; $6E23: $52
    dec bc                                        ; $6E24: $0B
    ldh a, [$0C]                                  ; $6E25: $F0 $0C
    ld d, c                                       ; $6E27: $51
    dec bc                                        ; $6E28: $0B
    ldh a, [$0C]                                  ; $6E29: $F0 $0C
    ld d, h                                       ; $6E2B: $54
    dec bc                                        ; $6E2C: $0B
    ldh a, [$0C]                                  ; $6E2D: $F0 $0C
    ld d, e                                       ; $6E2F: $53
    dec bc                                        ; $6E30: $0B
    ldh a, [$0C]                                  ; $6E31: $F0 $0C
    ld d, d                                       ; $6E33: $52
    dec bc                                        ; $6E34: $0B
    ldh a, [$0C]                                  ; $6E35: $F0 $0C
    ld d, c                                       ; $6E37: $51
    dec bc                                        ; $6E38: $0B
    ldh a, [$0C]                                  ; $6E39: $F0 $0C
    ld d, h                                       ; $6E3B: $54
    dec bc                                        ; $6E3C: $0B
    ldh a, [$0C]                                  ; $6E3D: $F0 $0C
    ld d, e                                       ; $6E3F: $53
    dec bc                                        ; $6E40: $0B
    ldh a, [$0C]                                  ; $6E41: $F0 $0C
    ld d, d                                       ; $6E43: $52
    dec bc                                        ; $6E44: $0B
    ldh a, [$0C]                                  ; $6E45: $F0 $0C
    ld d, c                                       ; $6E47: $51
    dec bc                                        ; $6E48: $0B
    ldh a, [$0C]                                  ; $6E49: $F0 $0C
    ld d, b                                       ; $6E4B: $50
    dec bc                                        ; $6E4C: $0B
    ldh a, [$0C]                                  ; $6E4D: $F0 $0C
    ld d, c                                       ; $6E4F: $51
    dec bc                                        ; $6E50: $0B
    ldh a, [$0C]                                  ; $6E51: $F0 $0C
    ld d, d                                       ; $6E53: $52
    dec bc                                        ; $6E54: $0B
    ldh a, [$0C]                                  ; $6E55: $F0 $0C
    ld d, e                                       ; $6E57: $53
    dec bc                                        ; $6E58: $0B
    ldh a, [$0C]                                  ; $6E59: $F0 $0C
    ld d, h                                       ; $6E5B: $54
    dec bc                                        ; $6E5C: $0B
    ldh a, [$0C]                                  ; $6E5D: $F0 $0C
    ld d, e                                       ; $6E5F: $53
    dec bc                                        ; $6E60: $0B
    ldh a, [$0C]                                  ; $6E61: $F0 $0C
    ld d, d                                       ; $6E63: $52
    dec bc                                        ; $6E64: $0B
    ldh a, [$0C]                                  ; $6E65: $F0 $0C
    ld d, c                                       ; $6E67: $51
    dec bc                                        ; $6E68: $0B
    ldh a, [$0C]                                  ; $6E69: $F0 $0C
    ld d, h                                       ; $6E6B: $54
    dec bc                                        ; $6E6C: $0B
    ldh a, [$0C]                                  ; $6E6D: $F0 $0C
    ld d, e                                       ; $6E6F: $53
    dec bc                                        ; $6E70: $0B
    ldh a, [$0C]                                  ; $6E71: $F0 $0C
    ld d, d                                       ; $6E73: $52
    dec bc                                        ; $6E74: $0B
    ldh a, [$0C]                                  ; $6E75: $F0 $0C
    ld d, c                                       ; $6E77: $51
    dec bc                                        ; $6E78: $0B
    ldh a, [$0C]                                  ; $6E79: $F0 $0C
    ld d, h                                       ; $6E7B: $54
    dec bc                                        ; $6E7C: $0B
    ldh a, [$0C]                                  ; $6E7D: $F0 $0C
    ld d, e                                       ; $6E7F: $53
    dec bc                                        ; $6E80: $0B
    ldh a, [$0C]                                  ; $6E81: $F0 $0C
    ld d, d                                       ; $6E83: $52
    dec bc                                        ; $6E84: $0B
    ldh a, [$0C]                                  ; $6E85: $F0 $0C
    ld d, c                                       ; $6E87: $51
    dec bc                                        ; $6E88: $0B
    ldh a, [$0C]                                  ; $6E89: $F0 $0C
    ld d, b                                       ; $6E8B: $50
    dec bc                                        ; $6E8C: $0B
    ldh a, [$0C]                                  ; $6E8D: $F0 $0C
    ld d, c                                       ; $6E8F: $51
    dec bc                                        ; $6E90: $0B
    ldh a, [$0C]                                  ; $6E91: $F0 $0C
    ld d, d                                       ; $6E93: $52
    dec bc                                        ; $6E94: $0B
    ldh a, [$0C]                                  ; $6E95: $F0 $0C
    ld d, e                                       ; $6E97: $53
    dec bc                                        ; $6E98: $0B
    ldh a, [$0C]                                  ; $6E99: $F0 $0C
    ld d, h                                       ; $6E9B: $54
    dec bc                                        ; $6E9C: $0B
    ldh a, [$0C]                                  ; $6E9D: $F0 $0C
    ld d, e                                       ; $6E9F: $53
    dec bc                                        ; $6EA0: $0B
    ldh a, [$0C]                                  ; $6EA1: $F0 $0C
    ld d, d                                       ; $6EA3: $52
    dec bc                                        ; $6EA4: $0B
    ldh a, [$0C]                                  ; $6EA5: $F0 $0C
    ld d, c                                       ; $6EA7: $51
    dec bc                                        ; $6EA8: $0B
    ldh a, [$0C]                                  ; $6EA9: $F0 $0C
    ld d, h                                       ; $6EAB: $54
    dec bc                                        ; $6EAC: $0B
    ldh a, [$0C]                                  ; $6EAD: $F0 $0C
    ld d, e                                       ; $6EAF: $53
    dec bc                                        ; $6EB0: $0B
    ldh a, [$0C]                                  ; $6EB1: $F0 $0C
    ld d, d                                       ; $6EB3: $52
    dec bc                                        ; $6EB4: $0B
    ldh a, [$0C]                                  ; $6EB5: $F0 $0C
    ld d, c                                       ; $6EB7: $51
    dec bc                                        ; $6EB8: $0B
    ldh a, [$0C]                                  ; $6EB9: $F0 $0C
    ld d, h                                       ; $6EBB: $54
    dec bc                                        ; $6EBC: $0B
    ldh a, [$0C]                                  ; $6EBD: $F0 $0C
    ld d, e                                       ; $6EBF: $53
    dec bc                                        ; $6EC0: $0B
    ldh a, [$0C]                                  ; $6EC1: $F0 $0C
    ld d, d                                       ; $6EC3: $52
    dec bc                                        ; $6EC4: $0B
    ldh a, [$0C]                                  ; $6EC5: $F0 $0C
    ld d, c                                       ; $6EC7: $51
    dec bc                                        ; $6EC8: $0B
    ldh a, [$0C]                                  ; $6EC9: $F0 $0C
    ld d, b                                       ; $6ECB: $50
    dec bc                                        ; $6ECC: $0B
    ldh a, [$0C]                                  ; $6ECD: $F0 $0C
    ld d, c                                       ; $6ECF: $51
    dec bc                                        ; $6ED0: $0B
    ldh a, [$0C]                                  ; $6ED1: $F0 $0C
    ld d, d                                       ; $6ED3: $52
    dec bc                                        ; $6ED4: $0B
    ldh a, [$0C]                                  ; $6ED5: $F0 $0C
    ld d, e                                       ; $6ED7: $53
    dec bc                                        ; $6ED8: $0B
    ldh a, [rP1]                                  ; $6ED9: $F0 $00
    rst $38                                       ; $6EDB: $FF
    ld a, [hl+]                                   ; $6EDC: $2A
    inc l                                         ; $6EDD: $2C
    dec hl                                        ; $6EDE: $2B
    add hl, hl                                    ; $6EDF: $29
    ld a, [hl+]                                   ; $6EE0: $2A
    inc l                                         ; $6EE1: $2C
    dec hl                                        ; $6EE2: $2B
    add hl, hl                                    ; $6EE3: $29
    nop                                           ; $6EE4: $00
    nop                                           ; $6EE5: $00
    jr z, jr_03A_6F17                             ; $6EE6: $28 $2F

    nop                                           ; $6EE8: $00
    dec l                                         ; $6EE9: $2D
    jr nc, jr_03A_6EEC                            ; $6EEA: $30 $00

jr_03A_6EEC:
    nop                                           ; $6EEC: $00
    nop                                           ; $6EED: $00
    nop                                           ; $6EEE: $00
    nop                                           ; $6EEF: $00
    nop                                           ; $6EF0: $00
    nop                                           ; $6EF1: $00
    nop                                           ; $6EF2: $00
    nop                                           ; $6EF3: $00
    nop                                           ; $6EF4: $00
    nop                                           ; $6EF5: $00
    nop                                           ; $6EF6: $00
    nop                                           ; $6EF7: $00
    nop                                           ; $6EF8: $00
    nop                                           ; $6EF9: $00
    nop                                           ; $6EFA: $00
    nop                                           ; $6EFB: $00
    nop                                           ; $6EFC: $00
    nop                                           ; $6EFD: $00
    nop                                           ; $6EFE: $00
    nop                                           ; $6EFF: $00
    nop                                           ; $6F00: $00
    nop                                           ; $6F01: $00
    nop                                           ; $6F02: $00
    nop                                           ; $6F03: $00
    nop                                           ; $6F04: $00
    nop                                           ; $6F05: $00
    dec hl                                        ; $6F06: $2B
    dec hl                                        ; $6F07: $2B
    nop                                           ; $6F08: $00
    nop                                           ; $6F09: $00
    nop                                           ; $6F0A: $00
    nop                                           ; $6F0B: $00
    nop                                           ; $6F0C: $00
    nop                                           ; $6F0D: $00
    nop                                           ; $6F0E: $00
    nop                                           ; $6F0F: $00
    nop                                           ; $6F10: $00
    nop                                           ; $6F11: $00
    nop                                           ; $6F12: $00
    nop                                           ; $6F13: $00
    nop                                           ; $6F14: $00
    nop                                           ; $6F15: $00
    nop                                           ; $6F16: $00

jr_03A_6F17:
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
    nop                                           ; $6F25: $00
    nop                                           ; $6F26: $00
    nop                                           ; $6F27: $00
    nop                                           ; $6F28: $00
    nop                                           ; $6F29: $00
    nop                                           ; $6F2A: $00
    nop                                           ; $6F2B: $00
    nop                                           ; $6F2C: $00
    nop                                           ; $6F2D: $00
    nop                                           ; $6F2E: $00
    nop                                           ; $6F2F: $00
    ld a, [hl+]                                   ; $6F30: $2A
    inc l                                         ; $6F31: $2C
    nop                                           ; $6F32: $00
    nop                                           ; $6F33: $00
    nop                                           ; $6F34: $00
    ld l, $00                                     ; $6F35: $2E $00
    nop                                           ; $6F37: $00
    nop                                           ; $6F38: $00
    nop                                           ; $6F39: $00
    nop                                           ; $6F3A: $00
    nop                                           ; $6F3B: $00
    nop                                           ; $6F3C: $00
    nop                                           ; $6F3D: $00
    nop                                           ; $6F3E: $00
    nop                                           ; $6F3F: $00
    nop                                           ; $6F40: $00
    nop                                           ; $6F41: $00
    nop                                           ; $6F42: $00
    nop                                           ; $6F43: $00
    nop                                           ; $6F44: $00
    nop                                           ; $6F45: $00
    nop                                           ; $6F46: $00
    nop                                           ; $6F47: $00
    nop                                           ; $6F48: $00
    nop                                           ; $6F49: $00
    nop                                           ; $6F4A: $00
    nop                                           ; $6F4B: $00
    nop                                           ; $6F4C: $00
    nop                                           ; $6F4D: $00
    nop                                           ; $6F4E: $00
    nop                                           ; $6F4F: $00
    nop                                           ; $6F50: $00
    nop                                           ; $6F51: $00
    nop                                           ; $6F52: $00
    nop                                           ; $6F53: $00
    nop                                           ; $6F54: $00
    nop                                           ; $6F55: $00
    nop                                           ; $6F56: $00
    nop                                           ; $6F57: $00
    nop                                           ; $6F58: $00
    cpl                                           ; $6F59: $2F
    nop                                           ; $6F5A: $00
    nop                                           ; $6F5B: $00
    daa                                           ; $6F5C: $27
    nop                                           ; $6F5D: $00
    ld h, $31                                     ; $6F5E: $26 $31
    nop                                           ; $6F60: $00
    ld b, $00                                     ; $6F61: $06 $00
    ld [hl], $00                                  ; $6F63: $36 $00
    ld a, [$0E00]                                 ; $6F65: $FA $00 $0E
    nop                                           ; $6F68: $00
    jr jr_03A_6F6B                                ; $6F69: $18 $00

jr_03A_6F6B:
    ld [hl+], a                                   ; $6F6B: $22
    nop                                           ; $6F6C: $00
    inc l                                         ; $6F6D: $2C
    nop                                           ; $6F6E: $00
    nop                                           ; $6F6F: $00
    inc bc                                        ; $6F70: $03
    ld hl, $FEC0                                  ; $6F71: $21 $C0 $FE
    nop                                           ; $6F74: $00
    nop                                           ; $6F75: $00
    nop                                           ; $6F76: $00
    nop                                           ; $6F77: $00
    nop                                           ; $6F78: $00
    nop                                           ; $6F79: $00
    ld [bc], a                                    ; $6F7A: $02
    ld hl, $FEC0                                  ; $6F7B: $21 $C0 $FE
    nop                                           ; $6F7E: $00
    nop                                           ; $6F7F: $00
    nop                                           ; $6F80: $00
    nop                                           ; $6F81: $00
    nop                                           ; $6F82: $00
    nop                                           ; $6F83: $00
    ld bc, $C021                                  ; $6F84: $01 $21 $C0
    cp $00                                        ; $6F87: $FE $00
    nop                                           ; $6F89: $00
    nop                                           ; $6F8A: $00
    nop                                           ; $6F8B: $00
    nop                                           ; $6F8C: $00
    nop                                           ; $6F8D: $00
    nop                                           ; $6F8E: $00
    ld hl, $FEC0                                  ; $6F8F: $21 $C0 $FE
    nop                                           ; $6F92: $00
    nop                                           ; $6F93: $00
    nop                                           ; $6F94: $00
    nop                                           ; $6F95: $00
    nop                                           ; $6F96: $00
    ld a, $03                                     ; $6F97: $3E $03
    jp c, Jump_03A_4209                           ; $6F99: $DA $09 $42

    dec bc                                        ; $6F9C: $0B
    ld l, c                                       ; $6F9D: $69
    ldh a, [rP1]                                  ; $6F9E: $F0 $00
    xor h                                         ; $6FA0: $AC
    inc bc                                        ; $6FA1: $03
    add hl, bc                                    ; $6FA2: $09
    ldh a, [rOBP0]                                ; $6FA3: $F0 $48
    inc l                                         ; $6FA5: $2C
    add hl, bc                                    ; $6FA6: $09
    ldh a, [rNR23]                                ; $6FA7: $F0 $18
    inc l                                         ; $6FA9: $2C
    add hl, bc                                    ; $6FAA: $09
    ldh a, [$60]                                  ; $6FAB: $F0 $60
    inc l                                         ; $6FAD: $2C
    add hl, bc                                    ; $6FAE: $09
    ldh a, [rOBP0]                                ; $6FAF: $F0 $48
    inc l                                         ; $6FB1: $2C
    add hl, bc                                    ; $6FB2: $09
    ldh a, [rNR23]                                ; $6FB3: $F0 $18
    inc l                                         ; $6FB5: $2C
    add hl, bc                                    ; $6FB6: $09
    ldh a, [$60]                                  ; $6FB7: $F0 $60
    inc l                                         ; $6FB9: $2C
    add hl, bc                                    ; $6FBA: $09
    ldh a, [rOBP0]                                ; $6FBB: $F0 $48
    inc l                                         ; $6FBD: $2C
    add hl, bc                                    ; $6FBE: $09
    ldh a, [rNR23]                                ; $6FBF: $F0 $18
    inc l                                         ; $6FC1: $2C
    add hl, bc                                    ; $6FC2: $09
    ldh a, [$60]                                  ; $6FC3: $F0 $60
    inc l                                         ; $6FC5: $2C
    add hl, bc                                    ; $6FC6: $09
    ldh a, [rOBP0]                                ; $6FC7: $F0 $48
    inc l                                         ; $6FC9: $2C
    add hl, bc                                    ; $6FCA: $09
    ldh a, [rNR23]                                ; $6FCB: $F0 $18
    inc l                                         ; $6FCD: $2C
    add hl, bc                                    ; $6FCE: $09
    ldh a, [$60]                                  ; $6FCF: $F0 $60
    inc l                                         ; $6FD1: $2C
    add hl, bc                                    ; $6FD2: $09
    ldh a, [rOBP0]                                ; $6FD3: $F0 $48
    inc l                                         ; $6FD5: $2C
    add hl, bc                                    ; $6FD6: $09
    ldh a, [rNR23]                                ; $6FD7: $F0 $18
    inc l                                         ; $6FD9: $2C
    add hl, bc                                    ; $6FDA: $09
    ldh a, [$60]                                  ; $6FDB: $F0 $60
    inc l                                         ; $6FDD: $2C
    add hl, bc                                    ; $6FDE: $09
    ldh a, [rOBP0]                                ; $6FDF: $F0 $48
    inc l                                         ; $6FE1: $2C
    add hl, bc                                    ; $6FE2: $09
    ldh a, [rNR23]                                ; $6FE3: $F0 $18
    inc l                                         ; $6FE5: $2C
    add hl, bc                                    ; $6FE6: $09
    ldh a, [$60]                                  ; $6FE7: $F0 $60
    inc l                                         ; $6FE9: $2C
    add hl, bc                                    ; $6FEA: $09
    ldh a, [rOBP0]                                ; $6FEB: $F0 $48
    inc l                                         ; $6FED: $2C
    add hl, bc                                    ; $6FEE: $09
    ldh a, [rNR23]                                ; $6FEF: $F0 $18
    inc l                                         ; $6FF1: $2C
    add hl, bc                                    ; $6FF2: $09
    ldh a, [$60]                                  ; $6FF3: $F0 $60
    inc l                                         ; $6FF5: $2C
    add hl, bc                                    ; $6FF6: $09
    ldh a, [rOBP0]                                ; $6FF7: $F0 $48
    inc l                                         ; $6FF9: $2C
    add hl, bc                                    ; $6FFA: $09
    ldh a, [rNR23]                                ; $6FFB: $F0 $18
    inc l                                         ; $6FFD: $2C
    add hl, bc                                    ; $6FFE: $09
    ldh a, [$60]                                  ; $6FFF: $F0 $60
    inc l                                         ; $7001: $2C
    add hl, bc                                    ; $7002: $09
    ldh a, [rOBP0]                                ; $7003: $F0 $48
    inc l                                         ; $7005: $2C
    add hl, bc                                    ; $7006: $09
    ldh a, [rNR23]                                ; $7007: $F0 $18
    inc l                                         ; $7009: $2C
    add hl, bc                                    ; $700A: $09
    ldh a, [$60]                                  ; $700B: $F0 $60
    inc l                                         ; $700D: $2C
    add hl, bc                                    ; $700E: $09
    ldh a, [rOBP0]                                ; $700F: $F0 $48
    inc l                                         ; $7011: $2C
    add hl, bc                                    ; $7012: $09
    ldh a, [rNR23]                                ; $7013: $F0 $18
    inc l                                         ; $7015: $2C
    add hl, bc                                    ; $7016: $09
    ldh a, [$60]                                  ; $7017: $F0 $60
    inc l                                         ; $7019: $2C
    add hl, bc                                    ; $701A: $09
    ldh a, [rOBP0]                                ; $701B: $F0 $48
    inc l                                         ; $701D: $2C
    add hl, bc                                    ; $701E: $09
    ldh a, [rNR23]                                ; $701F: $F0 $18
    inc l                                         ; $7021: $2C
    add hl, bc                                    ; $7022: $09
    ldh a, [$60]                                  ; $7023: $F0 $60
    inc l                                         ; $7025: $2C
    add hl, bc                                    ; $7026: $09
    ldh a, [rOBP0]                                ; $7027: $F0 $48
    inc l                                         ; $7029: $2C
    add hl, bc                                    ; $702A: $09
    ldh a, [rNR23]                                ; $702B: $F0 $18
    inc l                                         ; $702D: $2C
    add hl, bc                                    ; $702E: $09
    ldh a, [$60]                                  ; $702F: $F0 $60
    inc l                                         ; $7031: $2C
    add hl, bc                                    ; $7032: $09
    ldh a, [rOBP0]                                ; $7033: $F0 $48
    inc l                                         ; $7035: $2C
    add hl, bc                                    ; $7036: $09
    ldh a, [rNR23]                                ; $7037: $F0 $18
    inc l                                         ; $7039: $2C
    add hl, bc                                    ; $703A: $09
    ldh a, [$60]                                  ; $703B: $F0 $60
    inc l                                         ; $703D: $2C
    add hl, bc                                    ; $703E: $09
    ldh a, [rOBP0]                                ; $703F: $F0 $48
    inc l                                         ; $7041: $2C
    add hl, bc                                    ; $7042: $09
    ldh a, [rNR23]                                ; $7043: $F0 $18
    inc l                                         ; $7045: $2C
    add hl, bc                                    ; $7046: $09
    ldh a, [$60]                                  ; $7047: $F0 $60
    inc l                                         ; $7049: $2C
    add hl, bc                                    ; $704A: $09
    ldh a, [rOBP0]                                ; $704B: $F0 $48
    inc l                                         ; $704D: $2C
    add hl, bc                                    ; $704E: $09
    ldh a, [rNR23]                                ; $704F: $F0 $18
    inc l                                         ; $7051: $2C
    add hl, bc                                    ; $7052: $09
    ldh a, [$60]                                  ; $7053: $F0 $60
    inc l                                         ; $7055: $2C
    add hl, bc                                    ; $7056: $09
    ldh a, [rOBP0]                                ; $7057: $F0 $48
    inc l                                         ; $7059: $2C
    add hl, bc                                    ; $705A: $09
    ldh a, [rNR23]                                ; $705B: $F0 $18
    inc l                                         ; $705D: $2C
    add hl, bc                                    ; $705E: $09
    ldh a, [$60]                                  ; $705F: $F0 $60
    inc l                                         ; $7061: $2C
    add hl, bc                                    ; $7062: $09
    ldh a, [rOBP0]                                ; $7063: $F0 $48
    inc l                                         ; $7065: $2C
    add hl, bc                                    ; $7066: $09
    ldh a, [rNR23]                                ; $7067: $F0 $18
    inc l                                         ; $7069: $2C
    add hl, bc                                    ; $706A: $09
    ldh a, [$60]                                  ; $706B: $F0 $60
    inc l                                         ; $706D: $2C
    add hl, bc                                    ; $706E: $09
    ldh a, [rOBP0]                                ; $706F: $F0 $48
    inc l                                         ; $7071: $2C
    add hl, bc                                    ; $7072: $09
    ldh a, [rNR23]                                ; $7073: $F0 $18
    inc l                                         ; $7075: $2C
    add hl, bc                                    ; $7076: $09
    ldh a, [$60]                                  ; $7077: $F0 $60
    inc l                                         ; $7079: $2C
    add hl, bc                                    ; $707A: $09
    ldh a, [rOBP0]                                ; $707B: $F0 $48
    inc l                                         ; $707D: $2C
    add hl, bc                                    ; $707E: $09
    ldh a, [rNR23]                                ; $707F: $F0 $18
    inc l                                         ; $7081: $2C
    add hl, bc                                    ; $7082: $09
    ldh a, [$60]                                  ; $7083: $F0 $60
    inc l                                         ; $7085: $2C
    add hl, bc                                    ; $7086: $09
    ldh a, [rOBP0]                                ; $7087: $F0 $48
    inc l                                         ; $7089: $2C
    add hl, bc                                    ; $708A: $09
    ldh a, [rNR23]                                ; $708B: $F0 $18
    inc l                                         ; $708D: $2C
    add hl, bc                                    ; $708E: $09
    ldh a, [$60]                                  ; $708F: $F0 $60
    inc l                                         ; $7091: $2C
    add hl, bc                                    ; $7092: $09
    ldh a, [$30]                                  ; $7093: $F0 $30
    inc l                                         ; $7095: $2C
    add hl, bc                                    ; $7096: $09
    ldh a, [$30]                                  ; $7097: $F0 $30
    inc l                                         ; $7099: $2C
    add hl, bc                                    ; $709A: $09
    ldh a, [$30]                                  ; $709B: $F0 $30
    inc l                                         ; $709D: $2C
    add hl, bc                                    ; $709E: $09
    ldh a, [rNR23]                                ; $709F: $F0 $18
    inc l                                         ; $70A1: $2C
    add hl, bc                                    ; $70A2: $09
    ldh a, [rNR23]                                ; $70A3: $F0 $18
    inc l                                         ; $70A5: $2C
    add hl, bc                                    ; $70A6: $09
    ldh a, [$30]                                  ; $70A7: $F0 $30
    inc l                                         ; $70A9: $2C
    add hl, bc                                    ; $70AA: $09
    ldh a, [$30]                                  ; $70AB: $F0 $30
    inc l                                         ; $70AD: $2C
    add hl, bc                                    ; $70AE: $09
    ldh a, [$30]                                  ; $70AF: $F0 $30
    inc l                                         ; $70B1: $2C
    add hl, bc                                    ; $70B2: $09
    ldh a, [rNR23]                                ; $70B3: $F0 $18
    inc l                                         ; $70B5: $2C
    add hl, bc                                    ; $70B6: $09
    ldh a, [rNR23]                                ; $70B7: $F0 $18
    inc l                                         ; $70B9: $2C
    add hl, bc                                    ; $70BA: $09
    ldh a, [$30]                                  ; $70BB: $F0 $30
    inc l                                         ; $70BD: $2C
    add hl, bc                                    ; $70BE: $09
    ldh a, [$30]                                  ; $70BF: $F0 $30
    inc l                                         ; $70C1: $2C
    add hl, bc                                    ; $70C2: $09
    ldh a, [$30]                                  ; $70C3: $F0 $30
    inc l                                         ; $70C5: $2C
    add hl, bc                                    ; $70C6: $09
    ldh a, [rNR23]                                ; $70C7: $F0 $18
    inc l                                         ; $70C9: $2C
    add hl, bc                                    ; $70CA: $09
    ldh a, [rNR23]                                ; $70CB: $F0 $18
    inc l                                         ; $70CD: $2C
    add hl, bc                                    ; $70CE: $09
    ldh a, [$30]                                  ; $70CF: $F0 $30
    inc l                                         ; $70D1: $2C
    add hl, bc                                    ; $70D2: $09
    ldh a, [$30]                                  ; $70D3: $F0 $30
    inc l                                         ; $70D5: $2C
    add hl, bc                                    ; $70D6: $09
    ldh a, [$30]                                  ; $70D7: $F0 $30
    inc l                                         ; $70D9: $2C
    add hl, bc                                    ; $70DA: $09
    ldh a, [rNR23]                                ; $70DB: $F0 $18
    inc l                                         ; $70DD: $2C
    add hl, bc                                    ; $70DE: $09
    ldh a, [rNR23]                                ; $70DF: $F0 $18
    inc l                                         ; $70E1: $2C
    add hl, bc                                    ; $70E2: $09
    ldh a, [$30]                                  ; $70E3: $F0 $30
    inc l                                         ; $70E5: $2C
    add hl, bc                                    ; $70E6: $09
    ldh a, [$30]                                  ; $70E7: $F0 $30
    inc l                                         ; $70E9: $2C
    add hl, bc                                    ; $70EA: $09
    ldh a, [$30]                                  ; $70EB: $F0 $30
    inc l                                         ; $70ED: $2C
    add hl, bc                                    ; $70EE: $09
    ldh a, [rNR23]                                ; $70EF: $F0 $18
    inc l                                         ; $70F1: $2C
    add hl, bc                                    ; $70F2: $09
    ldh a, [rNR23]                                ; $70F3: $F0 $18
    inc l                                         ; $70F5: $2C
    add hl, bc                                    ; $70F6: $09
    ldh a, [$30]                                  ; $70F7: $F0 $30
    inc l                                         ; $70F9: $2C
    add hl, bc                                    ; $70FA: $09
    ldh a, [$30]                                  ; $70FB: $F0 $30
    inc l                                         ; $70FD: $2C
    add hl, bc                                    ; $70FE: $09
    ldh a, [$30]                                  ; $70FF: $F0 $30
    inc l                                         ; $7101: $2C
    add hl, bc                                    ; $7102: $09
    ldh a, [rNR23]                                ; $7103: $F0 $18
    inc l                                         ; $7105: $2C
    add hl, bc                                    ; $7106: $09
    ldh a, [rNR23]                                ; $7107: $F0 $18
    inc l                                         ; $7109: $2C
    add hl, bc                                    ; $710A: $09
    ldh a, [$30]                                  ; $710B: $F0 $30
    inc l                                         ; $710D: $2C
    add hl, bc                                    ; $710E: $09
    ldh a, [$30]                                  ; $710F: $F0 $30
    inc l                                         ; $7111: $2C
    add hl, bc                                    ; $7112: $09
    ldh a, [$30]                                  ; $7113: $F0 $30
    inc l                                         ; $7115: $2C
    add hl, bc                                    ; $7116: $09
    ldh a, [rNR23]                                ; $7117: $F0 $18
    inc l                                         ; $7119: $2C
    add hl, bc                                    ; $711A: $09
    ldh a, [rNR23]                                ; $711B: $F0 $18
    inc l                                         ; $711D: $2C
    add hl, bc                                    ; $711E: $09
    ldh a, [$30]                                  ; $711F: $F0 $30
    inc l                                         ; $7121: $2C
    add hl, bc                                    ; $7122: $09
    ldh a, [$30]                                  ; $7123: $F0 $30
    inc l                                         ; $7125: $2C
    add hl, bc                                    ; $7126: $09
    ldh a, [$30]                                  ; $7127: $F0 $30
    inc l                                         ; $7129: $2C
    add hl, bc                                    ; $712A: $09
    ldh a, [rNR23]                                ; $712B: $F0 $18
    inc l                                         ; $712D: $2C
    add hl, bc                                    ; $712E: $09
    ldh a, [rNR23]                                ; $712F: $F0 $18
    inc l                                         ; $7131: $2C
    add hl, bc                                    ; $7132: $09
    ldh a, [$30]                                  ; $7133: $F0 $30
    inc l                                         ; $7135: $2C
    add hl, bc                                    ; $7136: $09
    ldh a, [$30]                                  ; $7137: $F0 $30
    inc l                                         ; $7139: $2C
    add hl, bc                                    ; $713A: $09
    ldh a, [$30]                                  ; $713B: $F0 $30
    inc l                                         ; $713D: $2C
    add hl, bc                                    ; $713E: $09
    ldh a, [rNR23]                                ; $713F: $F0 $18
    inc l                                         ; $7141: $2C
    add hl, bc                                    ; $7142: $09
    ldh a, [rNR23]                                ; $7143: $F0 $18
    inc l                                         ; $7145: $2C
    add hl, bc                                    ; $7146: $09
    ldh a, [rNR23]                                ; $7147: $F0 $18
    inc l                                         ; $7149: $2C
    add hl, bc                                    ; $714A: $09
    ldh a, [rNR23]                                ; $714B: $F0 $18
    inc l                                         ; $714D: $2C
    add hl, bc                                    ; $714E: $09
    ldh a, [rNR23]                                ; $714F: $F0 $18
    inc l                                         ; $7151: $2C
    add hl, bc                                    ; $7152: $09
    ldh a, [rNR23]                                ; $7153: $F0 $18
    inc l                                         ; $7155: $2C
    add hl, bc                                    ; $7156: $09
    ldh a, [rNR23]                                ; $7157: $F0 $18
    inc l                                         ; $7159: $2C
    add hl, bc                                    ; $715A: $09
    ldh a, [rNR23]                                ; $715B: $F0 $18
    inc l                                         ; $715D: $2C
    add hl, bc                                    ; $715E: $09
    ldh a, [rNR23]                                ; $715F: $F0 $18
    inc l                                         ; $7161: $2C
    add hl, bc                                    ; $7162: $09
    ldh a, [rNR23]                                ; $7163: $F0 $18
    inc l                                         ; $7165: $2C
    add hl, bc                                    ; $7166: $09
    ldh a, [rNR23]                                ; $7167: $F0 $18
    inc l                                         ; $7169: $2C
    add hl, bc                                    ; $716A: $09
    ldh a, [rNR23]                                ; $716B: $F0 $18
    inc l                                         ; $716D: $2C
    add hl, bc                                    ; $716E: $09
    ldh a, [rNR23]                                ; $716F: $F0 $18
    inc l                                         ; $7171: $2C
    add hl, bc                                    ; $7172: $09
    ldh a, [rNR23]                                ; $7173: $F0 $18
    inc l                                         ; $7175: $2C
    add hl, bc                                    ; $7176: $09
    ldh a, [rNR23]                                ; $7177: $F0 $18
    inc l                                         ; $7179: $2C
    add hl, bc                                    ; $717A: $09
    ldh a, [rNR23]                                ; $717B: $F0 $18
    inc l                                         ; $717D: $2C
    add hl, bc                                    ; $717E: $09
    ldh a, [rNR23]                                ; $717F: $F0 $18
    inc l                                         ; $7181: $2C
    add hl, bc                                    ; $7182: $09
    ldh a, [rNR23]                                ; $7183: $F0 $18
    inc l                                         ; $7185: $2C
    add hl, bc                                    ; $7186: $09
    ldh a, [rNR23]                                ; $7187: $F0 $18
    inc l                                         ; $7189: $2C
    add hl, bc                                    ; $718A: $09
    ldh a, [rNR23]                                ; $718B: $F0 $18
    inc l                                         ; $718D: $2C
    add hl, bc                                    ; $718E: $09
    ldh a, [rNR23]                                ; $718F: $F0 $18
    inc l                                         ; $7191: $2C
    add hl, bc                                    ; $7192: $09
    ldh a, [rNR23]                                ; $7193: $F0 $18
    inc l                                         ; $7195: $2C
    add hl, bc                                    ; $7196: $09
    ldh a, [rNR23]                                ; $7197: $F0 $18
    inc l                                         ; $7199: $2C
    add hl, bc                                    ; $719A: $09
    ldh a, [rNR23]                                ; $719B: $F0 $18
    inc l                                         ; $719D: $2C
    add hl, bc                                    ; $719E: $09
    ldh a, [rNR23]                                ; $719F: $F0 $18
    inc l                                         ; $71A1: $2C
    add hl, bc                                    ; $71A2: $09
    ldh a, [rNR23]                                ; $71A3: $F0 $18
    inc l                                         ; $71A5: $2C
    add hl, bc                                    ; $71A6: $09
    ldh a, [rNR23]                                ; $71A7: $F0 $18
    inc l                                         ; $71A9: $2C
    add hl, bc                                    ; $71AA: $09
    ldh a, [rNR23]                                ; $71AB: $F0 $18
    inc l                                         ; $71AD: $2C
    add hl, bc                                    ; $71AE: $09
    ldh a, [rNR23]                                ; $71AF: $F0 $18
    inc l                                         ; $71B1: $2C
    add hl, bc                                    ; $71B2: $09
    ldh a, [rNR23]                                ; $71B3: $F0 $18
    inc l                                         ; $71B5: $2C
    add hl, bc                                    ; $71B6: $09
    ldh a, [rNR23]                                ; $71B7: $F0 $18
    inc l                                         ; $71B9: $2C
    add hl, bc                                    ; $71BA: $09
    ldh a, [rNR23]                                ; $71BB: $F0 $18
    inc l                                         ; $71BD: $2C
    add hl, bc                                    ; $71BE: $09
    ldh a, [rNR23]                                ; $71BF: $F0 $18
    inc l                                         ; $71C1: $2C
    add hl, bc                                    ; $71C2: $09
    ldh a, [rNR23]                                ; $71C3: $F0 $18
    inc l                                         ; $71C5: $2C
    add hl, bc                                    ; $71C6: $09
    ldh a, [rNR23]                                ; $71C7: $F0 $18
    inc l                                         ; $71C9: $2C
    add hl, bc                                    ; $71CA: $09
    ldh a, [rNR23]                                ; $71CB: $F0 $18
    inc l                                         ; $71CD: $2C
    add hl, bc                                    ; $71CE: $09
    ldh a, [rNR23]                                ; $71CF: $F0 $18
    inc l                                         ; $71D1: $2C
    add hl, bc                                    ; $71D2: $09
    ldh a, [rNR23]                                ; $71D3: $F0 $18
    inc l                                         ; $71D5: $2C
    add hl, bc                                    ; $71D6: $09
    ldh a, [rNR23]                                ; $71D7: $F0 $18
    inc l                                         ; $71D9: $2C
    add hl, bc                                    ; $71DA: $09
    ldh a, [rNR23]                                ; $71DB: $F0 $18
    inc l                                         ; $71DD: $2C
    add hl, bc                                    ; $71DE: $09
    ldh a, [rNR23]                                ; $71DF: $F0 $18
    inc l                                         ; $71E1: $2C
    add hl, bc                                    ; $71E2: $09
    ldh a, [rNR23]                                ; $71E3: $F0 $18
    inc l                                         ; $71E5: $2C
    add hl, bc                                    ; $71E6: $09
    ldh a, [rNR23]                                ; $71E7: $F0 $18
    inc l                                         ; $71E9: $2C
    add hl, bc                                    ; $71EA: $09
    ldh a, [rNR23]                                ; $71EB: $F0 $18
    inc l                                         ; $71ED: $2C
    add hl, bc                                    ; $71EE: $09
    ldh a, [rNR23]                                ; $71EF: $F0 $18
    inc l                                         ; $71F1: $2C
    add hl, bc                                    ; $71F2: $09
    ldh a, [rNR23]                                ; $71F3: $F0 $18
    inc l                                         ; $71F5: $2C
    add hl, bc                                    ; $71F6: $09
    ldh a, [rNR23]                                ; $71F7: $F0 $18
    inc l                                         ; $71F9: $2C
    add hl, bc                                    ; $71FA: $09
    ldh a, [rNR23]                                ; $71FB: $F0 $18
    inc l                                         ; $71FD: $2C
    add hl, bc                                    ; $71FE: $09
    ldh a, [rNR23]                                ; $71FF: $F0 $18
    inc l                                         ; $7201: $2C
    add hl, bc                                    ; $7202: $09
    ldh a, [rNR23]                                ; $7203: $F0 $18
    inc l                                         ; $7205: $2C
    add hl, bc                                    ; $7206: $09
    ldh a, [rNR23]                                ; $7207: $F0 $18
    inc l                                         ; $7209: $2C
    add hl, bc                                    ; $720A: $09
    ldh a, [rNR23]                                ; $720B: $F0 $18
    inc l                                         ; $720D: $2C
    add hl, bc                                    ; $720E: $09
    ldh a, [rNR23]                                ; $720F: $F0 $18
    inc l                                         ; $7211: $2C
    add hl, bc                                    ; $7212: $09
    ldh a, [rNR23]                                ; $7213: $F0 $18
    inc l                                         ; $7215: $2C
    add hl, bc                                    ; $7216: $09
    ldh a, [rNR23]                                ; $7217: $F0 $18
    inc l                                         ; $7219: $2C
    add hl, bc                                    ; $721A: $09
    ldh a, [rNR23]                                ; $721B: $F0 $18
    inc l                                         ; $721D: $2C
    add hl, bc                                    ; $721E: $09
    ldh a, [rNR23]                                ; $721F: $F0 $18
    inc l                                         ; $7221: $2C
    add hl, bc                                    ; $7222: $09
    ldh a, [rNR23]                                ; $7223: $F0 $18
    inc l                                         ; $7225: $2C
    add hl, bc                                    ; $7226: $09
    ldh a, [rNR23]                                ; $7227: $F0 $18
    inc l                                         ; $7229: $2C
    add hl, bc                                    ; $722A: $09
    ldh a, [rNR23]                                ; $722B: $F0 $18
    inc l                                         ; $722D: $2C
    add hl, bc                                    ; $722E: $09
    ldh a, [rNR23]                                ; $722F: $F0 $18
    inc l                                         ; $7231: $2C
    add hl, bc                                    ; $7232: $09
    ldh a, [rNR23]                                ; $7233: $F0 $18
    inc l                                         ; $7235: $2C
    add hl, bc                                    ; $7236: $09
    ldh a, [rNR23]                                ; $7237: $F0 $18
    inc l                                         ; $7239: $2C
    add hl, bc                                    ; $723A: $09
    ldh a, [rNR23]                                ; $723B: $F0 $18
    inc l                                         ; $723D: $2C
    add hl, bc                                    ; $723E: $09
    ldh a, [rNR23]                                ; $723F: $F0 $18
    inc l                                         ; $7241: $2C
    add hl, bc                                    ; $7242: $09
    ldh a, [rNR23]                                ; $7243: $F0 $18
    inc l                                         ; $7245: $2C
    add hl, bc                                    ; $7246: $09
    ldh a, [rNR23]                                ; $7247: $F0 $18
    inc l                                         ; $7249: $2C
    add hl, bc                                    ; $724A: $09
    ldh a, [rNR23]                                ; $724B: $F0 $18
    inc l                                         ; $724D: $2C
    add hl, bc                                    ; $724E: $09
    ldh a, [rNR23]                                ; $724F: $F0 $18
    inc l                                         ; $7251: $2C
    add hl, bc                                    ; $7252: $09
    ldh a, [rNR23]                                ; $7253: $F0 $18
    inc l                                         ; $7255: $2C
    add hl, bc                                    ; $7256: $09
    ldh a, [rNR23]                                ; $7257: $F0 $18
    inc l                                         ; $7259: $2C
    add hl, bc                                    ; $725A: $09
    ldh a, [rNR23]                                ; $725B: $F0 $18
    inc l                                         ; $725D: $2C
    add hl, bc                                    ; $725E: $09
    ldh a, [rNR23]                                ; $725F: $F0 $18
    inc l                                         ; $7261: $2C
    add hl, bc                                    ; $7262: $09
    ldh a, [rNR23]                                ; $7263: $F0 $18
    inc l                                         ; $7265: $2C
    add hl, bc                                    ; $7266: $09
    ldh a, [rNR23]                                ; $7267: $F0 $18
    inc l                                         ; $7269: $2C
    add hl, bc                                    ; $726A: $09
    ldh a, [rNR23]                                ; $726B: $F0 $18
    inc l                                         ; $726D: $2C
    add hl, bc                                    ; $726E: $09
    ldh a, [rNR23]                                ; $726F: $F0 $18
    inc l                                         ; $7271: $2C
    add hl, bc                                    ; $7272: $09
    ldh a, [rNR23]                                ; $7273: $F0 $18
    inc l                                         ; $7275: $2C
    add hl, bc                                    ; $7276: $09
    ldh a, [rNR23]                                ; $7277: $F0 $18
    inc l                                         ; $7279: $2C
    add hl, bc                                    ; $727A: $09
    ldh a, [rNR23]                                ; $727B: $F0 $18
    inc l                                         ; $727D: $2C
    add hl, bc                                    ; $727E: $09
    ldh a, [rNR23]                                ; $727F: $F0 $18
    inc l                                         ; $7281: $2C
    add hl, bc                                    ; $7282: $09
    ldh a, [rNR23]                                ; $7283: $F0 $18
    inc l                                         ; $7285: $2C
    add hl, bc                                    ; $7286: $09
    ldh a, [rNR23]                                ; $7287: $F0 $18
    inc l                                         ; $7289: $2C
    add hl, bc                                    ; $728A: $09
    ldh a, [rNR23]                                ; $728B: $F0 $18
    inc l                                         ; $728D: $2C
    add hl, bc                                    ; $728E: $09
    ldh a, [rNR23]                                ; $728F: $F0 $18
    inc l                                         ; $7291: $2C
    add hl, bc                                    ; $7292: $09
    ldh a, [rNR23]                                ; $7293: $F0 $18
    inc l                                         ; $7295: $2C
    add hl, bc                                    ; $7296: $09
    ldh a, [rNR23]                                ; $7297: $F0 $18
    inc l                                         ; $7299: $2C
    add hl, bc                                    ; $729A: $09
    ldh a, [rNR23]                                ; $729B: $F0 $18
    inc l                                         ; $729D: $2C
    add hl, bc                                    ; $729E: $09
    ldh a, [rNR23]                                ; $729F: $F0 $18
    inc l                                         ; $72A1: $2C
    add hl, bc                                    ; $72A2: $09
    ldh a, [rNR23]                                ; $72A3: $F0 $18
    inc l                                         ; $72A5: $2C
    add hl, bc                                    ; $72A6: $09
    ldh a, [rNR23]                                ; $72A7: $F0 $18
    inc l                                         ; $72A9: $2C
    add hl, bc                                    ; $72AA: $09
    ldh a, [rNR23]                                ; $72AB: $F0 $18
    inc l                                         ; $72AD: $2C
    add hl, bc                                    ; $72AE: $09
    ldh a, [rNR23]                                ; $72AF: $F0 $18
    inc l                                         ; $72B1: $2C
    add hl, bc                                    ; $72B2: $09
    ldh a, [rNR23]                                ; $72B3: $F0 $18
    inc l                                         ; $72B5: $2C
    add hl, bc                                    ; $72B6: $09
    ldh a, [rNR23]                                ; $72B7: $F0 $18
    inc l                                         ; $72B9: $2C
    add hl, bc                                    ; $72BA: $09
    ldh a, [rNR23]                                ; $72BB: $F0 $18
    inc l                                         ; $72BD: $2C
    add hl, bc                                    ; $72BE: $09
    ldh a, [rNR23]                                ; $72BF: $F0 $18
    inc l                                         ; $72C1: $2C
    add hl, bc                                    ; $72C2: $09
    ldh a, [rNR23]                                ; $72C3: $F0 $18
    inc l                                         ; $72C5: $2C
    add hl, bc                                    ; $72C6: $09
    ldh a, [rNR23]                                ; $72C7: $F0 $18
    inc l                                         ; $72C9: $2C
    add hl, bc                                    ; $72CA: $09
    ldh a, [rNR23]                                ; $72CB: $F0 $18
    inc l                                         ; $72CD: $2C
    add hl, bc                                    ; $72CE: $09
    ldh a, [rNR23]                                ; $72CF: $F0 $18
    inc l                                         ; $72D1: $2C
    add hl, bc                                    ; $72D2: $09
    ldh a, [rNR23]                                ; $72D3: $F0 $18
    inc l                                         ; $72D5: $2C
    add hl, bc                                    ; $72D6: $09
    ldh a, [rNR23]                                ; $72D7: $F0 $18
    inc l                                         ; $72D9: $2C
    add hl, bc                                    ; $72DA: $09
    ldh a, [rNR23]                                ; $72DB: $F0 $18
    inc l                                         ; $72DD: $2C
    add hl, bc                                    ; $72DE: $09
    ldh a, [rNR23]                                ; $72DF: $F0 $18
    inc l                                         ; $72E1: $2C
    add hl, bc                                    ; $72E2: $09
    ldh a, [rNR23]                                ; $72E3: $F0 $18
    inc l                                         ; $72E5: $2C
    add hl, bc                                    ; $72E6: $09
    ldh a, [rNR23]                                ; $72E7: $F0 $18
    inc l                                         ; $72E9: $2C
    add hl, bc                                    ; $72EA: $09
    ldh a, [rNR23]                                ; $72EB: $F0 $18
    inc l                                         ; $72ED: $2C
    add hl, bc                                    ; $72EE: $09
    ldh a, [rNR23]                                ; $72EF: $F0 $18
    inc l                                         ; $72F1: $2C
    add hl, bc                                    ; $72F2: $09
    ldh a, [rNR23]                                ; $72F3: $F0 $18
    inc l                                         ; $72F5: $2C
    add hl, bc                                    ; $72F6: $09
    ldh a, [rNR23]                                ; $72F7: $F0 $18
    inc l                                         ; $72F9: $2C
    add hl, bc                                    ; $72FA: $09
    ldh a, [rNR23]                                ; $72FB: $F0 $18
    inc l                                         ; $72FD: $2C
    add hl, bc                                    ; $72FE: $09
    ldh a, [rNR23]                                ; $72FF: $F0 $18
    inc l                                         ; $7301: $2C
    add hl, bc                                    ; $7302: $09
    ldh a, [rNR23]                                ; $7303: $F0 $18
    inc l                                         ; $7305: $2C
    add hl, bc                                    ; $7306: $09
    ldh a, [rNR23]                                ; $7307: $F0 $18
    inc l                                         ; $7309: $2C
    add hl, bc                                    ; $730A: $09
    ldh a, [rNR23]                                ; $730B: $F0 $18
    inc l                                         ; $730D: $2C
    add hl, bc                                    ; $730E: $09
    ldh a, [rNR23]                                ; $730F: $F0 $18
    inc l                                         ; $7311: $2C
    add hl, bc                                    ; $7312: $09
    ldh a, [rNR23]                                ; $7313: $F0 $18
    inc l                                         ; $7315: $2C
    add hl, bc                                    ; $7316: $09
    ldh a, [rNR23]                                ; $7317: $F0 $18
    inc l                                         ; $7319: $2C
    add hl, bc                                    ; $731A: $09
    ldh a, [rNR23]                                ; $731B: $F0 $18
    inc l                                         ; $731D: $2C
    add hl, bc                                    ; $731E: $09
    ldh a, [rNR23]                                ; $731F: $F0 $18
    inc l                                         ; $7321: $2C
    add hl, bc                                    ; $7322: $09
    ldh a, [rNR23]                                ; $7323: $F0 $18
    inc l                                         ; $7325: $2C
    add hl, bc                                    ; $7326: $09
    ldh a, [rNR23]                                ; $7327: $F0 $18
    inc l                                         ; $7329: $2C
    add hl, bc                                    ; $732A: $09
    ldh a, [rNR23]                                ; $732B: $F0 $18
    inc l                                         ; $732D: $2C
    add hl, bc                                    ; $732E: $09
    ldh a, [rNR23]                                ; $732F: $F0 $18
    inc l                                         ; $7331: $2C
    add hl, bc                                    ; $7332: $09
    ldh a, [$60]                                  ; $7333: $F0 $60
    inc l                                         ; $7335: $2C
    add hl, bc                                    ; $7336: $09
    ldh a, [rP1]                                  ; $7337: $F0 $00
    rst $38                                       ; $7339: $FF
    ldh a, [rP1]                                  ; $733A: $F0 $00
    or h                                          ; $733C: $B4
    daa                                           ; $733D: $27
    ld l, $F0                                     ; $733E: $2E $F0
    jr nc, jr_03A_737A                            ; $7340: $30 $38

    ld l, $F0                                     ; $7342: $2E $F0
    jr nc, @+$39                                  ; $7344: $30 $37

    ld l, $F0                                     ; $7346: $2E $F0
    jr nc, @+$3D                                  ; $7348: $30 $3B

    ld l, $F0                                     ; $734A: $2E $F0
    jr nc, jr_03A_738A                            ; $734C: $30 $3C

    ld l, $F0                                     ; $734E: $2E $F0
    jr nc, jr_03A_738A                            ; $7350: $30 $38

    ld l, $F0                                     ; $7352: $2E $F0
    jr nc, @+$39                                  ; $7354: $30 $37

    ld l, $F0                                     ; $7356: $2E $F0
    jr nc, @+$35                                  ; $7358: $30 $33

    ld l, $F0                                     ; $735A: $2E $F0
    jr nc, jr_03A_7392                            ; $735C: $30 $34

    ld l, $F0                                     ; $735E: $2E $F0
    jr nc, jr_03A_739A                            ; $7360: $30 $38

    ld l, $F0                                     ; $7362: $2E $F0
    jr nc, @+$39                                  ; $7364: $30 $37

    ld l, $F0                                     ; $7366: $2E $F0
    jr nc, @+$3D                                  ; $7368: $30 $3B

    ld l, $F0                                     ; $736A: $2E $F0
    jr nc, jr_03A_73AA                            ; $736C: $30 $3C

    ld l, $F0                                     ; $736E: $2E $F0
    jr nc, jr_03A_73AA                            ; $7370: $30 $38

    ld l, $F0                                     ; $7372: $2E $F0
    jr nc, @+$39                                  ; $7374: $30 $37

    ld l, $F0                                     ; $7376: $2E $F0
    jr nc, @+$35                                  ; $7378: $30 $33

jr_03A_737A:
    ld l, $F0                                     ; $737A: $2E $F0
    jr nc, jr_03A_73B2                            ; $737C: $30 $34

    ld l, $F0                                     ; $737E: $2E $F0
    jr nc, jr_03A_73BA                            ; $7380: $30 $38

    ld l, $F0                                     ; $7382: $2E $F0
    jr nc, @+$39                                  ; $7384: $30 $37

    ld l, $F0                                     ; $7386: $2E $F0
    jr nc, @+$3D                                  ; $7388: $30 $3B

jr_03A_738A:
    ld l, $F0                                     ; $738A: $2E $F0
    jr nc, jr_03A_73CA                            ; $738C: $30 $3C

    ld l, $F0                                     ; $738E: $2E $F0
    jr nc, jr_03A_73CA                            ; $7390: $30 $38

jr_03A_7392:
    ld l, $F0                                     ; $7392: $2E $F0
    jr nc, @+$39                                  ; $7394: $30 $37

    ld l, $F0                                     ; $7396: $2E $F0
    jr nc, @+$35                                  ; $7398: $30 $33

jr_03A_739A:
    ld l, $F0                                     ; $739A: $2E $F0
    jr nc, jr_03A_73D2                            ; $739C: $30 $34

    ld l, $F0                                     ; $739E: $2E $F0
    jr nc, jr_03A_73DA                            ; $73A0: $30 $38

    ld l, $F0                                     ; $73A2: $2E $F0
    jr nc, @+$39                                  ; $73A4: $30 $37

    ld l, $F0                                     ; $73A6: $2E $F0
    jr nc, @+$3D                                  ; $73A8: $30 $3B

jr_03A_73AA:
    ld l, $F0                                     ; $73AA: $2E $F0
    jr nc, jr_03A_73EA                            ; $73AC: $30 $3C

    ld l, $F0                                     ; $73AE: $2E $F0
    jr nc, jr_03A_73EA                            ; $73B0: $30 $38

jr_03A_73B2:
    ld l, $F0                                     ; $73B2: $2E $F0
    jr nc, @+$39                                  ; $73B4: $30 $37

    ld l, $F0                                     ; $73B6: $2E $F0
    jr nc, @+$35                                  ; $73B8: $30 $33

jr_03A_73BA:
    ld l, $F0                                     ; $73BA: $2E $F0
    jr nc, jr_03A_73F2                            ; $73BC: $30 $34

    ld l, $F0                                     ; $73BE: $2E $F0
    jr nc, jr_03A_73FA                            ; $73C0: $30 $38

    ld l, $F0                                     ; $73C2: $2E $F0
    jr nc, @+$39                                  ; $73C4: $30 $37

    ld l, $F0                                     ; $73C6: $2E $F0
    jr nc, @+$3D                                  ; $73C8: $30 $3B

jr_03A_73CA:
    ld l, $F0                                     ; $73CA: $2E $F0
    jr nc, jr_03A_740A                            ; $73CC: $30 $3C

    ld l, $F0                                     ; $73CE: $2E $F0
    jr nc, jr_03A_740A                            ; $73D0: $30 $38

jr_03A_73D2:
    ld l, $F0                                     ; $73D2: $2E $F0
    jr nc, @+$39                                  ; $73D4: $30 $37

    ld l, $F0                                     ; $73D6: $2E $F0
    jr nc, @+$35                                  ; $73D8: $30 $33

jr_03A_73DA:
    ld l, $F0                                     ; $73DA: $2E $F0
    jr nc, jr_03A_7412                            ; $73DC: $30 $34

    ld l, $F0                                     ; $73DE: $2E $F0
    jr nc, jr_03A_741A                            ; $73E0: $30 $38

    ld l, $F0                                     ; $73E2: $2E $F0
    jr nc, @+$39                                  ; $73E4: $30 $37

    ld l, $F0                                     ; $73E6: $2E $F0
    jr nc, @+$3D                                  ; $73E8: $30 $3B

jr_03A_73EA:
    ld l, $F0                                     ; $73EA: $2E $F0
    jr nc, jr_03A_742A                            ; $73EC: $30 $3C

    ld l, $F0                                     ; $73EE: $2E $F0
    jr nc, jr_03A_742A                            ; $73F0: $30 $38

jr_03A_73F2:
    ld l, $F0                                     ; $73F2: $2E $F0
    jr nc, @+$39                                  ; $73F4: $30 $37

    ld l, $F0                                     ; $73F6: $2E $F0
    jr nc, @+$35                                  ; $73F8: $30 $33

jr_03A_73FA:
    ld l, $F0                                     ; $73FA: $2E $F0
    jr nc, jr_03A_7432                            ; $73FC: $30 $34

    ld l, $F0                                     ; $73FE: $2E $F0
    jr nc, jr_03A_743A                            ; $7400: $30 $38

    ld l, $F0                                     ; $7402: $2E $F0
    jr nc, @+$39                                  ; $7404: $30 $37

    ld l, $F0                                     ; $7406: $2E $F0
    jr nc, @+$3D                                  ; $7408: $30 $3B

jr_03A_740A:
    ld l, $F0                                     ; $740A: $2E $F0
    jr nc, jr_03A_744A                            ; $740C: $30 $3C

    ld l, $F0                                     ; $740E: $2E $F0
    jr nc, jr_03A_744A                            ; $7410: $30 $38

jr_03A_7412:
    ld l, $F0                                     ; $7412: $2E $F0
    jr nc, @+$39                                  ; $7414: $30 $37

    ld l, $F0                                     ; $7416: $2E $F0
    jr nc, @+$35                                  ; $7418: $30 $33

jr_03A_741A:
    ld l, $F0                                     ; $741A: $2E $F0
    jr nc, jr_03A_7452                            ; $741C: $30 $34

    ld l, $F0                                     ; $741E: $2E $F0
    jr nc, jr_03A_745A                            ; $7420: $30 $38

    ld l, $F0                                     ; $7422: $2E $F0
    jr nc, @+$39                                  ; $7424: $30 $37

    ld l, $F0                                     ; $7426: $2E $F0
    jr nc, @+$3D                                  ; $7428: $30 $3B

jr_03A_742A:
    ld l, $F0                                     ; $742A: $2E $F0
    jr nc, jr_03A_746A                            ; $742C: $30 $3C

    ld l, $F0                                     ; $742E: $2E $F0
    jr nc, jr_03A_746A                            ; $7430: $30 $38

jr_03A_7432:
    ld l, $F0                                     ; $7432: $2E $F0
    jr nc, @+$39                                  ; $7434: $30 $37

    ld l, $F0                                     ; $7436: $2E $F0
    jr nc, @+$35                                  ; $7438: $30 $33

jr_03A_743A:
    ld l, $F0                                     ; $743A: $2E $F0
    jr nc, jr_03A_7472                            ; $743C: $30 $34

    ld l, $F0                                     ; $743E: $2E $F0
    jr nc, jr_03A_747A                            ; $7440: $30 $38

    ld l, $F0                                     ; $7442: $2E $F0
    jr nc, @+$39                                  ; $7444: $30 $37

    ld l, $F0                                     ; $7446: $2E $F0
    jr nc, jr_03A_7485                            ; $7448: $30 $3B

jr_03A_744A:
    ld l, $F0                                     ; $744A: $2E $F0
    jr nc, @+$3E                                  ; $744C: $30 $3C

    ld l, $F0                                     ; $744E: $2E $F0
    jr nc, @+$3A                                  ; $7450: $30 $38

jr_03A_7452:
    ld l, $F0                                     ; $7452: $2E $F0
    jr nc, @+$39                                  ; $7454: $30 $37

    ld l, $F0                                     ; $7456: $2E $F0
    jr nc, @+$35                                  ; $7458: $30 $33

jr_03A_745A:
    ld l, $F0                                     ; $745A: $2E $F0
    jr nc, jr_03A_7492                            ; $745C: $30 $34

    ld l, $F0                                     ; $745E: $2E $F0
    jr nc, jr_03A_749A                            ; $7460: $30 $38

    ld l, $F0                                     ; $7462: $2E $F0
    jr nc, jr_03A_749D                            ; $7464: $30 $37

    ld l, $F0                                     ; $7466: $2E $F0
    jr nc, @+$3D                                  ; $7468: $30 $3B

jr_03A_746A:
    ld l, $F0                                     ; $746A: $2E $F0
    jr nc, @+$3E                                  ; $746C: $30 $3C

    ld l, $F0                                     ; $746E: $2E $F0
    jr nc, @+$3A                                  ; $7470: $30 $38

jr_03A_7472:
    ld l, $F0                                     ; $7472: $2E $F0
    jr nc, jr_03A_74AD                            ; $7474: $30 $37

    ld l, $F0                                     ; $7476: $2E $F0
    jr nc, jr_03A_74AD                            ; $7478: $30 $33

jr_03A_747A:
    ld l, $F0                                     ; $747A: $2E $F0
    jr nc, jr_03A_74B2                            ; $747C: $30 $34

    add b                                         ; $747E: $80
    add e                                         ; $747F: $83
    ldh a, [$90]                                  ; $7480: $F0 $90
    inc [hl]                                      ; $7482: $34
    ld l, $F0                                     ; $7483: $2E $F0

jr_03A_7485:
    jr nc, jr_03A_74B8                            ; $7485: $30 $31

    add b                                         ; $7487: $80
    add e                                         ; $7488: $83
    ldh a, [$90]                                  ; $7489: $F0 $90
    ld sp, $F02E                                  ; $748B: $31 $2E $F0
    jr nc, @+$35                                  ; $748E: $30 $33

    add b                                         ; $7490: $80
    add e                                         ; $7491: $83

jr_03A_7492:
    ldh a, [$90]                                  ; $7492: $F0 $90
    inc sp                                        ; $7494: $33
    ld l, $F0                                     ; $7495: $2E $F0
    jr nc, jr_03A_74D2                            ; $7497: $30 $39

    add b                                         ; $7499: $80

jr_03A_749A:
    add e                                         ; $749A: $83
    ldh a, [$90]                                  ; $749B: $F0 $90

jr_03A_749D:
    ld sp, $F02E                                  ; $749D: $31 $2E $F0
    jr nc, jr_03A_74D6                            ; $74A0: $30 $34

    add b                                         ; $74A2: $80
    add e                                         ; $74A3: $83
    ldh a, [$90]                                  ; $74A4: $F0 $90
    inc [hl]                                      ; $74A6: $34
    ld l, $F0                                     ; $74A7: $2E $F0
    jr nc, jr_03A_74DC                            ; $74A9: $30 $31

    add b                                         ; $74AB: $80
    add e                                         ; $74AC: $83

jr_03A_74AD:
    ldh a, [$90]                                  ; $74AD: $F0 $90
    ld sp, $F02E                                  ; $74AF: $31 $2E $F0

jr_03A_74B2:
    jr nc, @+$35                                  ; $74B2: $30 $33

    add b                                         ; $74B4: $80
    add e                                         ; $74B5: $83
    ldh a, [$90]                                  ; $74B6: $F0 $90

jr_03A_74B8:
    inc sp                                        ; $74B8: $33
    ld l, $F0                                     ; $74B9: $2E $F0
    jr nc, jr_03A_74F6                            ; $74BB: $30 $39

    add c                                         ; $74BD: $81
    ld b, e                                       ; $74BE: $43
    pop af                                        ; $74BF: $F1
    ld d, b                                       ; $74C0: $50
    ld sp, $F02E                                  ; $74C1: $31 $2E $F0
    jr nc, jr_03A_74FA                            ; $74C4: $30 $34

    ld b, $F0                                     ; $74C6: $06 $F0
    inc c                                         ; $74C8: $0C
    inc [hl]                                      ; $74C9: $34
    ld b, $F0                                     ; $74CA: $06 $F0
    inc c                                         ; $74CC: $0C
    inc [hl]                                      ; $74CD: $34
    ld b, $F0                                     ; $74CE: $06 $F0
    inc c                                         ; $74D0: $0C
    inc [hl]                                      ; $74D1: $34

jr_03A_74D2:
    ld b, $F0                                     ; $74D2: $06 $F0
    inc c                                         ; $74D4: $0C
    inc [hl]                                      ; $74D5: $34

jr_03A_74D6:
    ld b, $F0                                     ; $74D6: $06 $F0
    inc c                                         ; $74D8: $0C
    inc [hl]                                      ; $74D9: $34
    ld b, $F0                                     ; $74DA: $06 $F0

jr_03A_74DC:
    inc c                                         ; $74DC: $0C
    inc [hl]                                      ; $74DD: $34
    ld b, $F0                                     ; $74DE: $06 $F0
    inc c                                         ; $74E0: $0C
    inc [hl]                                      ; $74E1: $34
    ld b, $F0                                     ; $74E2: $06 $F0
    inc c                                         ; $74E4: $0C
    inc [hl]                                      ; $74E5: $34
    ld b, $F0                                     ; $74E6: $06 $F0
    inc c                                         ; $74E8: $0C
    inc [hl]                                      ; $74E9: $34
    ld b, $F0                                     ; $74EA: $06 $F0
    inc c                                         ; $74EC: $0C
    inc [hl]                                      ; $74ED: $34
    ld b, $F0                                     ; $74EE: $06 $F0
    inc c                                         ; $74F0: $0C
    inc [hl]                                      ; $74F1: $34
    ld b, $F0                                     ; $74F2: $06 $F0
    inc c                                         ; $74F4: $0C
    inc [hl]                                      ; $74F5: $34

jr_03A_74F6:
    ld b, $F0                                     ; $74F6: $06 $F0
    inc c                                         ; $74F8: $0C
    inc [hl]                                      ; $74F9: $34

jr_03A_74FA:
    ld b, $F0                                     ; $74FA: $06 $F0
    inc c                                         ; $74FC: $0C
    inc [hl]                                      ; $74FD: $34
    ld b, $F0                                     ; $74FE: $06 $F0
    inc c                                         ; $7500: $0C
    inc [hl]                                      ; $7501: $34
    ld b, $F0                                     ; $7502: $06 $F0
    inc c                                         ; $7504: $0C
    inc [hl]                                      ; $7505: $34
    ld b, $F0                                     ; $7506: $06 $F0
    inc c                                         ; $7508: $0C
    inc [hl]                                      ; $7509: $34
    ld b, $F0                                     ; $750A: $06 $F0
    inc c                                         ; $750C: $0C
    inc [hl]                                      ; $750D: $34
    ld b, $F0                                     ; $750E: $06 $F0
    inc c                                         ; $7510: $0C
    inc [hl]                                      ; $7511: $34
    ld b, $F0                                     ; $7512: $06 $F0
    inc c                                         ; $7514: $0C
    inc [hl]                                      ; $7515: $34
    ld b, $F0                                     ; $7516: $06 $F0
    inc c                                         ; $7518: $0C
    inc [hl]                                      ; $7519: $34
    ld b, $F0                                     ; $751A: $06 $F0
    inc c                                         ; $751C: $0C
    inc [hl]                                      ; $751D: $34
    ld b, $F0                                     ; $751E: $06 $F0
    inc c                                         ; $7520: $0C
    inc [hl]                                      ; $7521: $34
    ld b, $F0                                     ; $7522: $06 $F0
    inc c                                         ; $7524: $0C
    inc [hl]                                      ; $7525: $34
    ld b, $F0                                     ; $7526: $06 $F0
    inc c                                         ; $7528: $0C
    inc [hl]                                      ; $7529: $34
    ld b, $F0                                     ; $752A: $06 $F0
    inc c                                         ; $752C: $0C
    inc [hl]                                      ; $752D: $34
    ld b, $F0                                     ; $752E: $06 $F0
    inc c                                         ; $7530: $0C
    inc [hl]                                      ; $7531: $34
    ld b, $F0                                     ; $7532: $06 $F0
    inc c                                         ; $7534: $0C
    inc [hl]                                      ; $7535: $34
    ld b, $F0                                     ; $7536: $06 $F0
    inc c                                         ; $7538: $0C
    inc [hl]                                      ; $7539: $34
    ld b, $F0                                     ; $753A: $06 $F0
    inc c                                         ; $753C: $0C
    inc [hl]                                      ; $753D: $34
    ld b, $F0                                     ; $753E: $06 $F0
    inc c                                         ; $7540: $0C
    inc [hl]                                      ; $7541: $34
    ld b, $F0                                     ; $7542: $06 $F0
    inc c                                         ; $7544: $0C
    inc [hl]                                      ; $7545: $34
    ld b, $F0                                     ; $7546: $06 $F0
    inc c                                         ; $7548: $0C
    inc [hl]                                      ; $7549: $34
    ld b, $F0                                     ; $754A: $06 $F0
    inc c                                         ; $754C: $0C
    inc [hl]                                      ; $754D: $34
    ld b, $F0                                     ; $754E: $06 $F0
    inc c                                         ; $7550: $0C
    inc [hl]                                      ; $7551: $34
    ld b, $F0                                     ; $7552: $06 $F0
    inc c                                         ; $7554: $0C
    inc [hl]                                      ; $7555: $34
    ld b, $F0                                     ; $7556: $06 $F0
    inc c                                         ; $7558: $0C
    inc [hl]                                      ; $7559: $34
    ld b, $F0                                     ; $755A: $06 $F0
    inc c                                         ; $755C: $0C
    inc [hl]                                      ; $755D: $34
    ld b, $F0                                     ; $755E: $06 $F0
    inc c                                         ; $7560: $0C
    inc [hl]                                      ; $7561: $34
    ld b, $F0                                     ; $7562: $06 $F0
    inc c                                         ; $7564: $0C
    inc [hl]                                      ; $7565: $34
    ld b, $F0                                     ; $7566: $06 $F0
    inc c                                         ; $7568: $0C
    inc [hl]                                      ; $7569: $34
    ld b, $F0                                     ; $756A: $06 $F0
    inc c                                         ; $756C: $0C
    inc [hl]                                      ; $756D: $34
    ld b, $F0                                     ; $756E: $06 $F0
    inc c                                         ; $7570: $0C
    inc [hl]                                      ; $7571: $34
    ld b, $F0                                     ; $7572: $06 $F0
    inc c                                         ; $7574: $0C
    inc [hl]                                      ; $7575: $34
    ld b, $F0                                     ; $7576: $06 $F0
    inc c                                         ; $7578: $0C
    inc [hl]                                      ; $7579: $34
    ld b, $F0                                     ; $757A: $06 $F0
    inc c                                         ; $757C: $0C
    inc [hl]                                      ; $757D: $34
    ld b, $F0                                     ; $757E: $06 $F0
    inc c                                         ; $7580: $0C
    inc [hl]                                      ; $7581: $34
    ld b, $F0                                     ; $7582: $06 $F0
    inc c                                         ; $7584: $0C
    inc [hl]                                      ; $7585: $34
    ld b, $F0                                     ; $7586: $06 $F0
    inc c                                         ; $7588: $0C
    inc [hl]                                      ; $7589: $34
    ld b, $F0                                     ; $758A: $06 $F0
    inc c                                         ; $758C: $0C
    inc [hl]                                      ; $758D: $34
    ld b, $F0                                     ; $758E: $06 $F0
    inc c                                         ; $7590: $0C
    inc [hl]                                      ; $7591: $34
    ld b, $F0                                     ; $7592: $06 $F0
    inc c                                         ; $7594: $0C
    inc [hl]                                      ; $7595: $34
    ld b, $F0                                     ; $7596: $06 $F0
    inc c                                         ; $7598: $0C
    inc [hl]                                      ; $7599: $34
    ld b, $F0                                     ; $759A: $06 $F0
    inc c                                         ; $759C: $0C
    inc [hl]                                      ; $759D: $34
    ld b, $F0                                     ; $759E: $06 $F0
    inc c                                         ; $75A0: $0C
    inc [hl]                                      ; $75A1: $34
    ld b, $F0                                     ; $75A2: $06 $F0
    inc c                                         ; $75A4: $0C
    inc [hl]                                      ; $75A5: $34
    ld b, $F0                                     ; $75A6: $06 $F0
    inc c                                         ; $75A8: $0C
    inc [hl]                                      ; $75A9: $34
    ld b, $F0                                     ; $75AA: $06 $F0
    inc c                                         ; $75AC: $0C
    inc [hl]                                      ; $75AD: $34
    ld b, $F0                                     ; $75AE: $06 $F0
    inc c                                         ; $75B0: $0C
    inc [hl]                                      ; $75B1: $34
    ld b, $F0                                     ; $75B2: $06 $F0
    inc c                                         ; $75B4: $0C
    inc [hl]                                      ; $75B5: $34
    ld b, $F0                                     ; $75B6: $06 $F0
    inc c                                         ; $75B8: $0C
    inc [hl]                                      ; $75B9: $34
    ld b, $F0                                     ; $75BA: $06 $F0
    inc c                                         ; $75BC: $0C
    inc [hl]                                      ; $75BD: $34
    ld b, $F0                                     ; $75BE: $06 $F0
    inc c                                         ; $75C0: $0C
    inc [hl]                                      ; $75C1: $34
    ld b, $F0                                     ; $75C2: $06 $F0
    inc c                                         ; $75C4: $0C
    inc [hl]                                      ; $75C5: $34
    ld b, $F0                                     ; $75C6: $06 $F0
    inc c                                         ; $75C8: $0C
    inc [hl]                                      ; $75C9: $34
    ld b, $F0                                     ; $75CA: $06 $F0
    inc c                                         ; $75CC: $0C
    inc [hl]                                      ; $75CD: $34
    ld b, $F0                                     ; $75CE: $06 $F0
    inc c                                         ; $75D0: $0C
    inc [hl]                                      ; $75D1: $34
    ld b, $F0                                     ; $75D2: $06 $F0
    inc c                                         ; $75D4: $0C
    inc [hl]                                      ; $75D5: $34
    ld b, $F0                                     ; $75D6: $06 $F0
    inc c                                         ; $75D8: $0C
    inc [hl]                                      ; $75D9: $34
    ld b, $F0                                     ; $75DA: $06 $F0
    inc c                                         ; $75DC: $0C
    inc [hl]                                      ; $75DD: $34
    ld b, $F0                                     ; $75DE: $06 $F0
    inc c                                         ; $75E0: $0C
    inc [hl]                                      ; $75E1: $34
    ld b, $F0                                     ; $75E2: $06 $F0
    inc c                                         ; $75E4: $0C
    inc [hl]                                      ; $75E5: $34
    ld b, $F0                                     ; $75E6: $06 $F0
    inc c                                         ; $75E8: $0C
    inc [hl]                                      ; $75E9: $34
    ld b, $F0                                     ; $75EA: $06 $F0
    inc c                                         ; $75EC: $0C
    inc [hl]                                      ; $75ED: $34
    ld b, $F0                                     ; $75EE: $06 $F0
    inc c                                         ; $75F0: $0C
    inc [hl]                                      ; $75F1: $34
    ld b, $F0                                     ; $75F2: $06 $F0
    inc c                                         ; $75F4: $0C
    inc [hl]                                      ; $75F5: $34
    ld b, $F0                                     ; $75F6: $06 $F0
    inc c                                         ; $75F8: $0C
    inc [hl]                                      ; $75F9: $34
    ld b, $F0                                     ; $75FA: $06 $F0
    inc c                                         ; $75FC: $0C
    inc [hl]                                      ; $75FD: $34
    ld b, $F0                                     ; $75FE: $06 $F0
    inc c                                         ; $7600: $0C
    inc [hl]                                      ; $7601: $34
    ld b, $F0                                     ; $7602: $06 $F0
    inc c                                         ; $7604: $0C
    inc [hl]                                      ; $7605: $34
    ld b, $F0                                     ; $7606: $06 $F0
    inc c                                         ; $7608: $0C
    inc [hl]                                      ; $7609: $34
    ld b, $F0                                     ; $760A: $06 $F0
    inc c                                         ; $760C: $0C
    inc [hl]                                      ; $760D: $34
    ld b, $F0                                     ; $760E: $06 $F0
    inc c                                         ; $7610: $0C
    inc [hl]                                      ; $7611: $34
    ld b, $F0                                     ; $7612: $06 $F0
    inc c                                         ; $7614: $0C
    inc [hl]                                      ; $7615: $34
    ld b, $F0                                     ; $7616: $06 $F0
    inc c                                         ; $7618: $0C
    inc [hl]                                      ; $7619: $34
    ld b, $F0                                     ; $761A: $06 $F0
    inc c                                         ; $761C: $0C
    inc [hl]                                      ; $761D: $34
    ld b, $F0                                     ; $761E: $06 $F0
    inc c                                         ; $7620: $0C
    inc [hl]                                      ; $7621: $34
    ld b, $F0                                     ; $7622: $06 $F0
    inc c                                         ; $7624: $0C
    inc [hl]                                      ; $7625: $34
    ld b, $F0                                     ; $7626: $06 $F0
    inc c                                         ; $7628: $0C
    inc [hl]                                      ; $7629: $34
    ld b, $F0                                     ; $762A: $06 $F0
    inc c                                         ; $762C: $0C
    inc [hl]                                      ; $762D: $34
    ld b, $F0                                     ; $762E: $06 $F0
    inc c                                         ; $7630: $0C
    inc [hl]                                      ; $7631: $34
    ld b, $F0                                     ; $7632: $06 $F0
    inc c                                         ; $7634: $0C
    inc [hl]                                      ; $7635: $34
    ld b, $F0                                     ; $7636: $06 $F0
    inc c                                         ; $7638: $0C
    inc [hl]                                      ; $7639: $34
    ld b, $F0                                     ; $763A: $06 $F0
    inc c                                         ; $763C: $0C
    inc [hl]                                      ; $763D: $34
    ld b, $F0                                     ; $763E: $06 $F0
    inc c                                         ; $7640: $0C
    inc [hl]                                      ; $7641: $34
    ld b, $F0                                     ; $7642: $06 $F0
    inc c                                         ; $7644: $0C
    inc [hl]                                      ; $7645: $34
    ld b, $F0                                     ; $7646: $06 $F0
    inc c                                         ; $7648: $0C
    inc [hl]                                      ; $7649: $34
    ld b, $F0                                     ; $764A: $06 $F0
    inc c                                         ; $764C: $0C
    inc [hl]                                      ; $764D: $34
    ld b, $F0                                     ; $764E: $06 $F0
    inc c                                         ; $7650: $0C
    inc [hl]                                      ; $7651: $34
    ld b, $F0                                     ; $7652: $06 $F0
    inc c                                         ; $7654: $0C
    inc [hl]                                      ; $7655: $34
    ld b, $F0                                     ; $7656: $06 $F0
    inc c                                         ; $7658: $0C
    inc [hl]                                      ; $7659: $34
    ld b, $F0                                     ; $765A: $06 $F0
    inc c                                         ; $765C: $0C
    inc [hl]                                      ; $765D: $34
    ld b, $F0                                     ; $765E: $06 $F0
    inc c                                         ; $7660: $0C
    inc [hl]                                      ; $7661: $34
    ld b, $F0                                     ; $7662: $06 $F0
    inc c                                         ; $7664: $0C
    inc [hl]                                      ; $7665: $34
    ld b, $F0                                     ; $7666: $06 $F0
    inc c                                         ; $7668: $0C
    inc [hl]                                      ; $7669: $34
    ld b, $F0                                     ; $766A: $06 $F0
    inc c                                         ; $766C: $0C
    inc [hl]                                      ; $766D: $34
    ld b, $F0                                     ; $766E: $06 $F0
    inc c                                         ; $7670: $0C
    inc [hl]                                      ; $7671: $34
    ld b, $F0                                     ; $7672: $06 $F0
    inc c                                         ; $7674: $0C
    inc [hl]                                      ; $7675: $34
    ld b, $F0                                     ; $7676: $06 $F0
    inc c                                         ; $7678: $0C
    inc [hl]                                      ; $7679: $34
    ld b, $F0                                     ; $767A: $06 $F0
    inc c                                         ; $767C: $0C
    inc [hl]                                      ; $767D: $34
    ld b, $F0                                     ; $767E: $06 $F0
    inc c                                         ; $7680: $0C
    inc [hl]                                      ; $7681: $34
    ld b, $F0                                     ; $7682: $06 $F0
    inc c                                         ; $7684: $0C
    inc [hl]                                      ; $7685: $34
    ld b, $F0                                     ; $7686: $06 $F0
    inc c                                         ; $7688: $0C
    inc [hl]                                      ; $7689: $34
    ld b, $F0                                     ; $768A: $06 $F0
    inc c                                         ; $768C: $0C
    inc [hl]                                      ; $768D: $34
    ld b, $F0                                     ; $768E: $06 $F0
    inc c                                         ; $7690: $0C
    inc [hl]                                      ; $7691: $34
    ld b, $F0                                     ; $7692: $06 $F0
    inc c                                         ; $7694: $0C
    inc [hl]                                      ; $7695: $34
    ld b, $F0                                     ; $7696: $06 $F0
    inc c                                         ; $7698: $0C
    inc [hl]                                      ; $7699: $34
    ld b, $F0                                     ; $769A: $06 $F0
    inc c                                         ; $769C: $0C
    inc [hl]                                      ; $769D: $34
    ld b, $F0                                     ; $769E: $06 $F0
    inc c                                         ; $76A0: $0C
    inc [hl]                                      ; $76A1: $34
    ld b, $F0                                     ; $76A2: $06 $F0
    inc c                                         ; $76A4: $0C
    inc [hl]                                      ; $76A5: $34
    ld b, $F0                                     ; $76A6: $06 $F0
    inc c                                         ; $76A8: $0C
    inc [hl]                                      ; $76A9: $34
    ld b, $F0                                     ; $76AA: $06 $F0
    inc c                                         ; $76AC: $0C
    inc [hl]                                      ; $76AD: $34
    ld b, $F0                                     ; $76AE: $06 $F0
    inc c                                         ; $76B0: $0C
    inc [hl]                                      ; $76B1: $34
    ld b, $F0                                     ; $76B2: $06 $F0
    inc c                                         ; $76B4: $0C
    inc [hl]                                      ; $76B5: $34
    ld b, $F0                                     ; $76B6: $06 $F0
    inc c                                         ; $76B8: $0C
    inc [hl]                                      ; $76B9: $34
    ld b, $F0                                     ; $76BA: $06 $F0
    inc c                                         ; $76BC: $0C
    inc [hl]                                      ; $76BD: $34
    ld b, $F0                                     ; $76BE: $06 $F0
    inc c                                         ; $76C0: $0C
    inc [hl]                                      ; $76C1: $34
    ld b, $F0                                     ; $76C2: $06 $F0
    inc c                                         ; $76C4: $0C
    inc [hl]                                      ; $76C5: $34
    ld b, $F0                                     ; $76C6: $06 $F0
    inc c                                         ; $76C8: $0C
    inc [hl]                                      ; $76C9: $34
    ld b, $F0                                     ; $76CA: $06 $F0
    inc c                                         ; $76CC: $0C
    inc [hl]                                      ; $76CD: $34
    ld b, $F0                                     ; $76CE: $06 $F0
    inc c                                         ; $76D0: $0C
    inc [hl]                                      ; $76D1: $34
    ld b, $F0                                     ; $76D2: $06 $F0
    inc c                                         ; $76D4: $0C
    inc [hl]                                      ; $76D5: $34
    ld b, $F0                                     ; $76D6: $06 $F0
    inc c                                         ; $76D8: $0C
    inc [hl]                                      ; $76D9: $34
    ld b, $F0                                     ; $76DA: $06 $F0
    inc c                                         ; $76DC: $0C
    inc [hl]                                      ; $76DD: $34
    ld b, $F0                                     ; $76DE: $06 $F0
    inc c                                         ; $76E0: $0C
    inc [hl]                                      ; $76E1: $34
    ld b, $F0                                     ; $76E2: $06 $F0
    inc c                                         ; $76E4: $0C
    inc [hl]                                      ; $76E5: $34
    ld b, $F0                                     ; $76E6: $06 $F0
    inc c                                         ; $76E8: $0C
    inc [hl]                                      ; $76E9: $34
    ld b, $F0                                     ; $76EA: $06 $F0
    inc c                                         ; $76EC: $0C
    inc [hl]                                      ; $76ED: $34
    ld b, $F0                                     ; $76EE: $06 $F0
    inc c                                         ; $76F0: $0C
    inc [hl]                                      ; $76F1: $34
    ld b, $F0                                     ; $76F2: $06 $F0
    inc c                                         ; $76F4: $0C
    inc [hl]                                      ; $76F5: $34
    ld b, $F0                                     ; $76F6: $06 $F0
    inc c                                         ; $76F8: $0C
    inc [hl]                                      ; $76F9: $34
    ld b, $F0                                     ; $76FA: $06 $F0
    inc c                                         ; $76FC: $0C
    inc [hl]                                      ; $76FD: $34
    ld b, $F0                                     ; $76FE: $06 $F0
    inc c                                         ; $7700: $0C
    inc [hl]                                      ; $7701: $34
    ld b, $F0                                     ; $7702: $06 $F0
    inc c                                         ; $7704: $0C
    inc [hl]                                      ; $7705: $34
    ld b, $F0                                     ; $7706: $06 $F0
    inc c                                         ; $7708: $0C
    inc [hl]                                      ; $7709: $34
    ld b, $F0                                     ; $770A: $06 $F0
    inc c                                         ; $770C: $0C
    inc [hl]                                      ; $770D: $34
    ld b, $F0                                     ; $770E: $06 $F0
    inc c                                         ; $7710: $0C
    inc [hl]                                      ; $7711: $34
    ld b, $F0                                     ; $7712: $06 $F0
    inc c                                         ; $7714: $0C
    inc [hl]                                      ; $7715: $34
    ld b, $F0                                     ; $7716: $06 $F0
    inc c                                         ; $7718: $0C
    inc [hl]                                      ; $7719: $34
    ld b, $F0                                     ; $771A: $06 $F0
    inc c                                         ; $771C: $0C
    inc [hl]                                      ; $771D: $34
    ld b, $F0                                     ; $771E: $06 $F0
    inc c                                         ; $7720: $0C
    inc [hl]                                      ; $7721: $34
    ld b, $F0                                     ; $7722: $06 $F0
    inc c                                         ; $7724: $0C
    inc [hl]                                      ; $7725: $34
    ld b, $F0                                     ; $7726: $06 $F0
    inc c                                         ; $7728: $0C
    inc [hl]                                      ; $7729: $34
    ld b, $F0                                     ; $772A: $06 $F0
    inc c                                         ; $772C: $0C
    inc [hl]                                      ; $772D: $34
    ld b, $F0                                     ; $772E: $06 $F0
    inc c                                         ; $7730: $0C
    inc [hl]                                      ; $7731: $34
    ld b, $F0                                     ; $7732: $06 $F0
    inc c                                         ; $7734: $0C
    inc [hl]                                      ; $7735: $34
    ld b, $F0                                     ; $7736: $06 $F0
    inc c                                         ; $7738: $0C
    inc [hl]                                      ; $7739: $34
    ld b, $F0                                     ; $773A: $06 $F0
    inc c                                         ; $773C: $0C
    inc [hl]                                      ; $773D: $34
    ld b, $F0                                     ; $773E: $06 $F0
    inc c                                         ; $7740: $0C
    inc [hl]                                      ; $7741: $34
    ld b, $F0                                     ; $7742: $06 $F0
    inc c                                         ; $7744: $0C
    inc [hl]                                      ; $7745: $34
    ld b, $F0                                     ; $7746: $06 $F0
    inc c                                         ; $7748: $0C
    inc [hl]                                      ; $7749: $34
    ld b, $F0                                     ; $774A: $06 $F0
    inc c                                         ; $774C: $0C
    inc [hl]                                      ; $774D: $34
    ld b, $F0                                     ; $774E: $06 $F0
    inc c                                         ; $7750: $0C
    inc [hl]                                      ; $7751: $34
    ld b, $F0                                     ; $7752: $06 $F0
    inc c                                         ; $7754: $0C
    inc [hl]                                      ; $7755: $34
    ld b, $F0                                     ; $7756: $06 $F0
    inc c                                         ; $7758: $0C
    inc [hl]                                      ; $7759: $34
    ld b, $F0                                     ; $775A: $06 $F0
    inc c                                         ; $775C: $0C
    inc [hl]                                      ; $775D: $34
    ld b, $F0                                     ; $775E: $06 $F0
    inc c                                         ; $7760: $0C
    inc [hl]                                      ; $7761: $34
    ld b, $F0                                     ; $7762: $06 $F0
    inc c                                         ; $7764: $0C
    inc [hl]                                      ; $7765: $34
    ld b, $F0                                     ; $7766: $06 $F0
    inc c                                         ; $7768: $0C
    inc [hl]                                      ; $7769: $34
    ld b, $F0                                     ; $776A: $06 $F0
    inc c                                         ; $776C: $0C
    inc [hl]                                      ; $776D: $34
    ld b, $F0                                     ; $776E: $06 $F0
    inc c                                         ; $7770: $0C
    inc [hl]                                      ; $7771: $34
    ld b, $F0                                     ; $7772: $06 $F0
    inc c                                         ; $7774: $0C
    inc [hl]                                      ; $7775: $34
    ld b, $F0                                     ; $7776: $06 $F0
    inc c                                         ; $7778: $0C
    inc [hl]                                      ; $7779: $34
    ld b, $F0                                     ; $777A: $06 $F0
    inc c                                         ; $777C: $0C
    inc [hl]                                      ; $777D: $34
    ld b, $F0                                     ; $777E: $06 $F0
    inc c                                         ; $7780: $0C
    inc [hl]                                      ; $7781: $34
    ld b, $F0                                     ; $7782: $06 $F0
    inc c                                         ; $7784: $0C
    inc [hl]                                      ; $7785: $34
    ld b, $F0                                     ; $7786: $06 $F0
    inc c                                         ; $7788: $0C
    inc [hl]                                      ; $7789: $34
    ld b, $F0                                     ; $778A: $06 $F0
    inc c                                         ; $778C: $0C
    inc [hl]                                      ; $778D: $34
    ld b, $F0                                     ; $778E: $06 $F0
    inc c                                         ; $7790: $0C
    inc [hl]                                      ; $7791: $34
    ld b, $F0                                     ; $7792: $06 $F0
    inc c                                         ; $7794: $0C
    inc [hl]                                      ; $7795: $34
    ld b, $F0                                     ; $7796: $06 $F0
    inc c                                         ; $7798: $0C
    inc [hl]                                      ; $7799: $34
    ld b, $F0                                     ; $779A: $06 $F0
    inc c                                         ; $779C: $0C
    inc [hl]                                      ; $779D: $34
    ld b, $F0                                     ; $779E: $06 $F0
    inc c                                         ; $77A0: $0C
    inc [hl]                                      ; $77A1: $34
    ld b, $F0                                     ; $77A2: $06 $F0
    inc c                                         ; $77A4: $0C
    inc [hl]                                      ; $77A5: $34
    ld b, $F0                                     ; $77A6: $06 $F0
    inc c                                         ; $77A8: $0C
    inc [hl]                                      ; $77A9: $34
    ld b, $F0                                     ; $77AA: $06 $F0
    inc c                                         ; $77AC: $0C
    inc [hl]                                      ; $77AD: $34
    ld b, $F0                                     ; $77AE: $06 $F0
    inc c                                         ; $77B0: $0C
    inc [hl]                                      ; $77B1: $34
    ld b, $F0                                     ; $77B2: $06 $F0
    inc c                                         ; $77B4: $0C
    inc [hl]                                      ; $77B5: $34
    ld b, $F0                                     ; $77B6: $06 $F0
    inc c                                         ; $77B8: $0C
    inc [hl]                                      ; $77B9: $34
    ld b, $F0                                     ; $77BA: $06 $F0
    inc c                                         ; $77BC: $0C
    inc [hl]                                      ; $77BD: $34
    ld b, $F0                                     ; $77BE: $06 $F0
    inc c                                         ; $77C0: $0C
    inc [hl]                                      ; $77C1: $34
    ld b, $F0                                     ; $77C2: $06 $F0
    inc c                                         ; $77C4: $0C
    inc [hl]                                      ; $77C5: $34
    ld b, $F0                                     ; $77C6: $06 $F0
    inc c                                         ; $77C8: $0C
    inc [hl]                                      ; $77C9: $34
    ld b, $F0                                     ; $77CA: $06 $F0
    inc c                                         ; $77CC: $0C
    inc [hl]                                      ; $77CD: $34
    ld b, $F0                                     ; $77CE: $06 $F0
    inc c                                         ; $77D0: $0C
    inc [hl]                                      ; $77D1: $34
    ld b, $F0                                     ; $77D2: $06 $F0
    inc c                                         ; $77D4: $0C
    inc [hl]                                      ; $77D5: $34
    ld b, $F0                                     ; $77D6: $06 $F0
    inc c                                         ; $77D8: $0C
    inc [hl]                                      ; $77D9: $34
    ld b, $F0                                     ; $77DA: $06 $F0
    inc c                                         ; $77DC: $0C
    inc [hl]                                      ; $77DD: $34
    ld b, $F0                                     ; $77DE: $06 $F0
    inc c                                         ; $77E0: $0C
    inc [hl]                                      ; $77E1: $34
    ld b, $F0                                     ; $77E2: $06 $F0
    inc c                                         ; $77E4: $0C
    inc [hl]                                      ; $77E5: $34
    ld b, $F0                                     ; $77E6: $06 $F0
    inc c                                         ; $77E8: $0C
    inc [hl]                                      ; $77E9: $34
    ld b, $F0                                     ; $77EA: $06 $F0
    inc c                                         ; $77EC: $0C
    inc [hl]                                      ; $77ED: $34
    ld b, $F0                                     ; $77EE: $06 $F0
    inc c                                         ; $77F0: $0C
    inc [hl]                                      ; $77F1: $34
    ld b, $F0                                     ; $77F2: $06 $F0
    inc c                                         ; $77F4: $0C
    inc [hl]                                      ; $77F5: $34
    ld b, $F0                                     ; $77F6: $06 $F0
    inc c                                         ; $77F8: $0C
    inc [hl]                                      ; $77F9: $34
    ld b, $F0                                     ; $77FA: $06 $F0
    inc c                                         ; $77FC: $0C
    inc [hl]                                      ; $77FD: $34
    ld b, $F0                                     ; $77FE: $06 $F0
    inc c                                         ; $7800: $0C
    inc [hl]                                      ; $7801: $34
    ld b, $F0                                     ; $7802: $06 $F0
    inc c                                         ; $7804: $0C
    inc [hl]                                      ; $7805: $34
    ld b, $F0                                     ; $7806: $06 $F0
    inc c                                         ; $7808: $0C
    inc [hl]                                      ; $7809: $34
    ld b, $F0                                     ; $780A: $06 $F0
    inc c                                         ; $780C: $0C
    inc [hl]                                      ; $780D: $34
    ld b, $F0                                     ; $780E: $06 $F0
    inc c                                         ; $7810: $0C
    inc [hl]                                      ; $7811: $34
    ld b, $F0                                     ; $7812: $06 $F0
    inc c                                         ; $7814: $0C
    inc [hl]                                      ; $7815: $34
    ld b, $F0                                     ; $7816: $06 $F0
    inc c                                         ; $7818: $0C
    inc [hl]                                      ; $7819: $34
    ld b, $F0                                     ; $781A: $06 $F0
    inc c                                         ; $781C: $0C
    inc [hl]                                      ; $781D: $34
    ld b, $F0                                     ; $781E: $06 $F0
    inc c                                         ; $7820: $0C
    inc [hl]                                      ; $7821: $34
    ld b, $F0                                     ; $7822: $06 $F0
    inc c                                         ; $7824: $0C
    inc [hl]                                      ; $7825: $34
    ld b, $F0                                     ; $7826: $06 $F0
    inc c                                         ; $7828: $0C
    inc [hl]                                      ; $7829: $34
    ld b, $F0                                     ; $782A: $06 $F0
    inc c                                         ; $782C: $0C
    inc [hl]                                      ; $782D: $34
    ld b, $F0                                     ; $782E: $06 $F0
    inc c                                         ; $7830: $0C
    inc [hl]                                      ; $7831: $34
    ld b, $F0                                     ; $7832: $06 $F0
    inc c                                         ; $7834: $0C
    inc [hl]                                      ; $7835: $34
    ld b, $F0                                     ; $7836: $06 $F0
    inc c                                         ; $7838: $0C
    inc [hl]                                      ; $7839: $34
    ld b, $F0                                     ; $783A: $06 $F0
    inc c                                         ; $783C: $0C
    inc [hl]                                      ; $783D: $34
    ld b, $F0                                     ; $783E: $06 $F0
    inc c                                         ; $7840: $0C
    inc [hl]                                      ; $7841: $34
    ld b, $F0                                     ; $7842: $06 $F0
    inc c                                         ; $7844: $0C
    inc [hl]                                      ; $7845: $34
    ld b, $F0                                     ; $7846: $06 $F0
    inc c                                         ; $7848: $0C
    inc [hl]                                      ; $7849: $34
    ld b, $F0                                     ; $784A: $06 $F0
    inc c                                         ; $784C: $0C
    inc [hl]                                      ; $784D: $34
    ld b, $F0                                     ; $784E: $06 $F0
    inc c                                         ; $7850: $0C
    inc [hl]                                      ; $7851: $34
    ld b, $F0                                     ; $7852: $06 $F0
    inc c                                         ; $7854: $0C
    inc [hl]                                      ; $7855: $34
    ld b, $F0                                     ; $7856: $06 $F0
    inc c                                         ; $7858: $0C
    inc [hl]                                      ; $7859: $34
    ld b, $F0                                     ; $785A: $06 $F0
    inc c                                         ; $785C: $0C
    inc [hl]                                      ; $785D: $34
    ld b, $F0                                     ; $785E: $06 $F0
    inc c                                         ; $7860: $0C
    inc [hl]                                      ; $7861: $34
    ld b, $F0                                     ; $7862: $06 $F0
    inc c                                         ; $7864: $0C
    inc [hl]                                      ; $7865: $34
    ld b, $F0                                     ; $7866: $06 $F0
    inc c                                         ; $7868: $0C
    inc [hl]                                      ; $7869: $34
    ld b, $F0                                     ; $786A: $06 $F0
    inc c                                         ; $786C: $0C
    inc [hl]                                      ; $786D: $34
    ld b, $F0                                     ; $786E: $06 $F0
    inc c                                         ; $7870: $0C
    inc [hl]                                      ; $7871: $34
    ld b, $F0                                     ; $7872: $06 $F0
    inc c                                         ; $7874: $0C
    inc [hl]                                      ; $7875: $34
    ld b, $F0                                     ; $7876: $06 $F0
    inc c                                         ; $7878: $0C
    inc [hl]                                      ; $7879: $34
    ld b, $F0                                     ; $787A: $06 $F0
    inc c                                         ; $787C: $0C
    inc [hl]                                      ; $787D: $34
    ld b, $F0                                     ; $787E: $06 $F0
    inc c                                         ; $7880: $0C
    inc [hl]                                      ; $7881: $34
    ld b, $F0                                     ; $7882: $06 $F0
    inc c                                         ; $7884: $0C
    inc [hl]                                      ; $7885: $34
    ld b, $F0                                     ; $7886: $06 $F0
    inc c                                         ; $7888: $0C
    inc [hl]                                      ; $7889: $34
    ld b, $F0                                     ; $788A: $06 $F0
    inc c                                         ; $788C: $0C
    inc [hl]                                      ; $788D: $34
    ld b, $F0                                     ; $788E: $06 $F0
    inc c                                         ; $7890: $0C
    inc [hl]                                      ; $7891: $34
    ld b, $F0                                     ; $7892: $06 $F0
    inc c                                         ; $7894: $0C
    inc [hl]                                      ; $7895: $34
    ld b, $F0                                     ; $7896: $06 $F0
    inc c                                         ; $7898: $0C
    inc [hl]                                      ; $7899: $34
    ld b, $F0                                     ; $789A: $06 $F0
    inc c                                         ; $789C: $0C
    inc [hl]                                      ; $789D: $34
    ld b, $F0                                     ; $789E: $06 $F0
    nop                                           ; $78A0: $00
    rst $38                                       ; $78A1: $FF
    ld a, [c]                                     ; $78A2: $F2
    db $F4                                        ; $78A3: $F4
    push bc                                       ; $78A4: $C5
    ld d, c                                       ; $78A5: $51
    dec b                                         ; $78A6: $05
    ldh a, [rTMA]                                 ; $78A7: $F0 $06
    ld b, [hl]                                    ; $78A9: $46
    dec b                                         ; $78AA: $05
    ldh a, [rTMA]                                 ; $78AB: $F0 $06
    ld b, a                                       ; $78AD: $47
    add c                                         ; $78AE: $81
    ld e, $F1                                     ; $78AF: $1E $F1
    jr nz, jr_03A_78FD                            ; $78B1: $20 $4A

    ld l, $F0                                     ; $78B3: $2E $F0
    jr nc, jr_03A_78FF                            ; $78B5: $30 $48

    ld l, $F0                                     ; $78B7: $2E $F0
    jr nc, jr_03A_7902                            ; $78B9: $30 $47

    add c                                         ; $78BB: $81
    ld e, $F1                                     ; $78BC: $1E $F1
    jr nz, jr_03A_790A                            ; $78BE: $20 $4A

    ld l, $F0                                     ; $78C0: $2E $F0
    jr nc, jr_03A_790C                            ; $78C2: $30 $48

    ld l, $F0                                     ; $78C4: $2E $F0
    jr nc, jr_03A_790F                            ; $78C6: $30 $47

    ld e, b                                       ; $78C8: $58
    ldh a, [$5A]                                  ; $78C9: $F0 $5A
    ld c, c                                       ; $78CB: $49
    dec b                                         ; $78CC: $05
    ldh a, [rTMA]                                 ; $78CD: $F0 $06
    ld c, d                                       ; $78CF: $4A
    ld l, $F0                                     ; $78D0: $2E $F0
    jr nc, jr_03A_791C                            ; $78D2: $30 $48

    ld l, $F0                                     ; $78D4: $2E $F0
    jr nc, jr_03A_791F                            ; $78D6: $30 $47

    ld e, [hl]                                    ; $78D8: $5E
    ldh a, [$60]                                  ; $78D9: $F0 $60
    ld c, d                                       ; $78DB: $4A
    ld l, $F0                                     ; $78DC: $2E $F0
    jr nc, jr_03A_7928                            ; $78DE: $30 $48

    ld l, $F0                                     ; $78E0: $2E $F0
    jr nc, jr_03A_792B                            ; $78E2: $30 $47

    add c                                         ; $78E4: $81
    ld e, $F1                                     ; $78E5: $1E $F1
    jr nz, jr_03A_792F                            ; $78E7: $20 $46

    ld e, [hl]                                    ; $78E9: $5E
    ldh a, [$60]                                  ; $78EA: $F0 $60
    ld b, a                                       ; $78EC: $47
    add c                                         ; $78ED: $81

jr_03A_78EE:
    ld e, $F1                                     ; $78EE: $1E $F1
    jr nz, jr_03A_793C                            ; $78F0: $20 $4A

    ld l, $F0                                     ; $78F2: $2E $F0
    jr nc, jr_03A_793E                            ; $78F4: $30 $48

    ld l, $F0                                     ; $78F6: $2E $F0
    jr nc, jr_03A_7941                            ; $78F8: $30 $47

    add c                                         ; $78FA: $81
    jr jr_03A_78EE                                ; $78FB: $18 $F1

jr_03A_78FD:
    ld a, [de]                                    ; $78FD: $1A
    ld c, c                                       ; $78FE: $49

jr_03A_78FF:
    dec b                                         ; $78FF: $05
    ldh a, [rTMA]                                 ; $7900: $F0 $06

jr_03A_7902:
    ld c, d                                       ; $7902: $4A
    ld l, $F0                                     ; $7903: $2E $F0
    jr nc, @+$4A                                  ; $7905: $30 $48

    dec bc                                        ; $7907: $0B
    ldh a, [$0C]                                  ; $7908: $F0 $0C

jr_03A_790A:
    ld c, d                                       ; $790A: $4A
    dec bc                                        ; $790B: $0B

jr_03A_790C:
    ldh a, [$0C]                                  ; $790C: $F0 $0C
    ld c, b                                       ; $790E: $48

jr_03A_790F:
    ld d, $F0                                     ; $790F: $16 $F0
    jr @+$49                                      ; $7911: $18 $47

    ld e, [hl]                                    ; $7913: $5E
    ldh a, [$60]                                  ; $7914: $F0 $60
    ld c, d                                       ; $7916: $4A
    ld l, $F0                                     ; $7917: $2E $F0
    jr nc, @+$4A                                  ; $7919: $30 $48

    dec bc                                        ; $791B: $0B

jr_03A_791C:
    ldh a, [$0C]                                  ; $791C: $F0 $0C
    ld c, d                                       ; $791E: $4A

jr_03A_791F:
    dec bc                                        ; $791F: $0B
    ldh a, [$0C]                                  ; $7920: $F0 $0C
    ld c, b                                       ; $7922: $48
    ld d, $F0                                     ; $7923: $16 $F0
    jr jr_03A_796E                                ; $7925: $18 $47

    ld e, [hl]                                    ; $7927: $5E

jr_03A_7928:
    ldh a, [$60]                                  ; $7928: $F0 $60
    ld c, d                                       ; $792A: $4A

jr_03A_792B:
    ld l, $F0                                     ; $792B: $2E $F0
    jr nc, @+$4A                                  ; $792D: $30 $48

jr_03A_792F:
    dec bc                                        ; $792F: $0B
    ldh a, [$0C]                                  ; $7930: $F0 $0C
    ld c, d                                       ; $7932: $4A
    dec bc                                        ; $7933: $0B
    ldh a, [$0C]                                  ; $7934: $F0 $0C
    ld c, b                                       ; $7936: $48
    ld d, $F0                                     ; $7937: $16 $F0
    jr @+$49                                      ; $7939: $18 $47

    add c                                         ; $793B: $81

jr_03A_793C:
    nop                                           ; $793C: $00
    pop af                                        ; $793D: $F1

jr_03A_793E:
    ld [bc], a                                    ; $793E: $02
    ld b, l                                       ; $793F: $45
    dec b                                         ; $7940: $05

jr_03A_7941:
    ldh a, [rTMA]                                 ; $7941: $F0 $06
    ld b, [hl]                                    ; $7943: $46
    ld d, $F0                                     ; $7944: $16 $F0
    jr jr_03A_798F                                ; $7946: $18 $47

    ld d, $F0                                     ; $7948: $16 $F0
    jr jr_03A_7992                                ; $794A: $18 $46

    ld d, $F0                                     ; $794C: $16 $F0
    jr @+$49                                      ; $794E: $18 $47

    ld d, $F0                                     ; $7950: $16 $F0
    jr jr_03A_799A                                ; $7952: $18 $46

    ld d, $F0                                     ; $7954: $16 $F0
    jr @+$49                                      ; $7956: $18 $47

    ld e, b                                       ; $7958: $58
    ldh a, [$5A]                                  ; $7959: $F0 $5A
    ld c, [hl]                                    ; $795B: $4E
    dec b                                         ; $795C: $05
    ldh a, [rTMA]                                 ; $795D: $F0 $06
    ld c, a                                       ; $795F: $4F
    ld l, $F0                                     ; $7960: $2E $F0
    jr nc, @+$50                                  ; $7962: $30 $4E

    dec bc                                        ; $7964: $0B
    ldh a, [$0C]                                  ; $7965: $F0 $0C
    ld c, a                                       ; $7967: $4F
    dec bc                                        ; $7968: $0B
    ldh a, [$0C]                                  ; $7969: $F0 $0C
    ld c, [hl]                                    ; $796B: $4E
    ld d, $F0                                     ; $796C: $16 $F0

jr_03A_796E:
    jr @+$4F                                      ; $796E: $18 $4D

    ld l, $F0                                     ; $7970: $2E $F0
    jr nc, @+$4B                                  ; $7972: $30 $49

    ld l, $F0                                     ; $7974: $2E $F0
    jr nc, jr_03A_79BC                            ; $7976: $30 $44

    ld l, $F0                                     ; $7978: $2E $F0
    jr nc, @+$47                                  ; $797A: $30 $45

    ld l, $F0                                     ; $797C: $2E $F0
    jr nc, jr_03A_79C6                            ; $797E: $30 $46

    ld e, [hl]                                    ; $7980: $5E
    ldh a, [$60]                                  ; $7981: $F0 $60
    ld c, e                                       ; $7983: $4B
    ld l, $F0                                     ; $7984: $2E $F0
    jr nc, jr_03A_79D2                            ; $7986: $30 $4A

    dec bc                                        ; $7988: $0B
    ldh a, [$0C]                                  ; $7989: $F0 $0C
    ld c, e                                       ; $798B: $4B
    dec bc                                        ; $798C: $0B
    ldh a, [$0C]                                  ; $798D: $F0 $0C

jr_03A_798F:
    ld c, d                                       ; $798F: $4A
    ld d, $F0                                     ; $7990: $16 $F0

jr_03A_7992:
    jr @+$4B                                      ; $7992: $18 $49

    ld l, $F0                                     ; $7994: $2E $F0
    jr nc, @+$47                                  ; $7996: $30 $45

    ld l, $F0                                     ; $7998: $2E $F0

jr_03A_799A:
    jr nc, jr_03A_79E1                            ; $799A: $30 $45

    ld l, $F0                                     ; $799C: $2E $F0
    jr nc, jr_03A_79E6                            ; $799E: $30 $46

    ld l, $F0                                     ; $79A0: $2E $F0
    jr nc, @+$49                                  ; $79A2: $30 $47

    ld e, [hl]                                    ; $79A4: $5E
    ldh a, [$60]                                  ; $79A5: $F0 $60
    ld c, a                                       ; $79A7: $4F
    ld l, $F0                                     ; $79A8: $2E $F0
    jr nc, @+$50                                  ; $79AA: $30 $4E

    dec bc                                        ; $79AC: $0B
    ldh a, [$0C]                                  ; $79AD: $F0 $0C
    ld c, a                                       ; $79AF: $4F
    dec bc                                        ; $79B0: $0B
    ldh a, [$0C]                                  ; $79B1: $F0 $0C
    ld c, [hl]                                    ; $79B3: $4E
    ld d, $F0                                     ; $79B4: $16 $F0

jr_03A_79B6:
    jr jr_03A_7A05                                ; $79B6: $18 $4D

    ld l, $F0                                     ; $79B8: $2E $F0
    jr nc, jr_03A_7A05                            ; $79BA: $30 $49

jr_03A_79BC:
    ld l, $F0                                     ; $79BC: $2E $F0
    jr nc, jr_03A_7A04                            ; $79BE: $30 $44

    ld l, $F0                                     ; $79C0: $2E $F0
    jr nc, jr_03A_7A09                            ; $79C2: $30 $45

    jr z, jr_03A_79B6                             ; $79C4: $28 $F0

jr_03A_79C6:
    ld a, [hl+]                                   ; $79C6: $2A
    ld b, l                                       ; $79C7: $45
    dec b                                         ; $79C8: $05
    ldh a, [rTMA]                                 ; $79C9: $F0 $06
    ld b, [hl]                                    ; $79CB: $46
    ld e, [hl]                                    ; $79CC: $5E
    ldh a, [$60]                                  ; $79CD: $F0 $60
    ld c, e                                       ; $79CF: $4B
    ld l, $F0                                     ; $79D0: $2E $F0

jr_03A_79D2:
    jr nc, jr_03A_7A1E                            ; $79D2: $30 $4A

    dec bc                                        ; $79D4: $0B
    ldh a, [$0C]                                  ; $79D5: $F0 $0C
    ld c, e                                       ; $79D7: $4B
    dec bc                                        ; $79D8: $0B
    ldh a, [$0C]                                  ; $79D9: $F0 $0C
    ld c, d                                       ; $79DB: $4A
    ld d, $F0                                     ; $79DC: $16 $F0
    jr jr_03A_7A29                                ; $79DE: $18 $49

    add c                                         ; $79E0: $81

jr_03A_79E1:
    ld e, $F1                                     ; $79E1: $1E $F1
    jr nz, jr_03A_7A26                            ; $79E3: $20 $41

    ld e, b                                       ; $79E5: $58

jr_03A_79E6:
    ldh a, [$60]                                  ; $79E6: $F0 $60
    ld b, b                                       ; $79E8: $40
    dec bc                                        ; $79E9: $0B
    ldh a, [rOBP0]                                ; $79EA: $F0 $48
    ld b, c                                       ; $79EC: $41
    ld l, $F0                                     ; $79ED: $2E $F0
    ld a, b                                       ; $79EF: $78
    ld b, b                                       ; $79F0: $40
    dec bc                                        ; $79F1: $0B
    ldh a, [rOBP0]                                ; $79F2: $F0 $48
    ld b, e                                       ; $79F4: $43
    dec bc                                        ; $79F5: $0B
    ldh a, [$30]                                  ; $79F6: $F0 $30
    ld b, c                                       ; $79F8: $41
    ld l, $F0                                     ; $79F9: $2E $F0
    ld c, b                                       ; $79FB: $48
    ld b, b                                       ; $79FC: $40
    dec bc                                        ; $79FD: $0B
    ldh a, [rOBP0]                                ; $79FE: $F0 $48
    ld b, c                                       ; $7A00: $41
    ld l, $F0                                     ; $7A01: $2E $F0
    ld a, b                                       ; $7A03: $78

jr_03A_7A04:
    ld b, b                                       ; $7A04: $40

jr_03A_7A05:
    dec bc                                        ; $7A05: $0B
    ldh a, [rOBP0]                                ; $7A06: $F0 $48
    ld b, e                                       ; $7A08: $43

jr_03A_7A09:
    dec bc                                        ; $7A09: $0B
    ldh a, [$30]                                  ; $7A0A: $F0 $30
    ld b, c                                       ; $7A0C: $41
    ld l, $F0                                     ; $7A0D: $2E $F0
    ld c, b                                       ; $7A0F: $48
    ld b, b                                       ; $7A10: $40
    dec bc                                        ; $7A11: $0B
    ldh a, [rNR23]                                ; $7A12: $F0 $18
    ld b, e                                       ; $7A14: $43
    dec bc                                        ; $7A15: $0B
    ldh a, [rNR23]                                ; $7A16: $F0 $18
    ld b, a                                       ; $7A18: $47
    dec bc                                        ; $7A19: $0B
    ldh a, [rNR23]                                ; $7A1A: $F0 $18
    ld c, e                                       ; $7A1C: $4B
    ld b, [hl]                                    ; $7A1D: $46

jr_03A_7A1E:
    ldh a, [$78]                                  ; $7A1E: $F0 $78
    ld b, b                                       ; $7A20: $40
    dec bc                                        ; $7A21: $0B
    ldh a, [rNR23]                                ; $7A22: $F0 $18
    ld b, e                                       ; $7A24: $43
    dec bc                                        ; $7A25: $0B

jr_03A_7A26:
    ldh a, [rNR23]                                ; $7A26: $F0 $18
    ld b, a                                       ; $7A28: $47

jr_03A_7A29:
    dec bc                                        ; $7A29: $0B
    ldh a, [rNR23]                                ; $7A2A: $F0 $18
    ld c, e                                       ; $7A2C: $4B
    dec bc                                        ; $7A2D: $0B
    ldh a, [$30]                                  ; $7A2E: $F0 $30
    ld c, d                                       ; $7A30: $4A
    dec sp                                        ; $7A31: $3B
    ldh a, [rOBP0]                                ; $7A32: $F0 $48
    ld b, b                                       ; $7A34: $40
    dec bc                                        ; $7A35: $0B
    ldh a, [rNR23]                                ; $7A36: $F0 $18
    ld b, e                                       ; $7A38: $43
    dec bc                                        ; $7A39: $0B
    ldh a, [rNR23]                                ; $7A3A: $F0 $18
    ld b, a                                       ; $7A3C: $47
    dec bc                                        ; $7A3D: $0B
    ldh a, [rNR23]                                ; $7A3E: $F0 $18
    ld c, e                                       ; $7A40: $4B
    ld b, [hl]                                    ; $7A41: $46
    ldh a, [$78]                                  ; $7A42: $F0 $78
    ld b, b                                       ; $7A44: $40
    dec bc                                        ; $7A45: $0B
    ldh a, [rNR23]                                ; $7A46: $F0 $18
    ld b, e                                       ; $7A48: $43
    dec bc                                        ; $7A49: $0B
    ldh a, [rNR23]                                ; $7A4A: $F0 $18
    ld b, a                                       ; $7A4C: $47
    dec bc                                        ; $7A4D: $0B
    ldh a, [rNR23]                                ; $7A4E: $F0 $18
    ld c, e                                       ; $7A50: $4B
    dec bc                                        ; $7A51: $0B
    ldh a, [$30]                                  ; $7A52: $F0 $30
    ld c, d                                       ; $7A54: $4A
    dec sp                                        ; $7A55: $3B
    ldh a, [rOBP0]                                ; $7A56: $F0 $48
    ld b, b                                       ; $7A58: $40
    dec bc                                        ; $7A59: $0B
    ldh a, [rOBP0]                                ; $7A5A: $F0 $48
    ld b, c                                       ; $7A5C: $41
    ld l, $F0                                     ; $7A5D: $2E $F0
    ld a, b                                       ; $7A5F: $78
    ld b, b                                       ; $7A60: $40
    dec bc                                        ; $7A61: $0B
    ldh a, [rOBP0]                                ; $7A62: $F0 $48
    ld b, e                                       ; $7A64: $43
    dec bc                                        ; $7A65: $0B
    ldh a, [$30]                                  ; $7A66: $F0 $30
    ld b, c                                       ; $7A68: $41
    ld l, $F0                                     ; $7A69: $2E $F0
    ld c, b                                       ; $7A6B: $48
    ld b, b                                       ; $7A6C: $40
    dec bc                                        ; $7A6D: $0B
    ldh a, [rOBP0]                                ; $7A6E: $F0 $48
    ld b, c                                       ; $7A70: $41
    ld l, $F0                                     ; $7A71: $2E $F0
    ld a, b                                       ; $7A73: $78
    ld b, b                                       ; $7A74: $40
    dec bc                                        ; $7A75: $0B
    ldh a, [rOBP0]                                ; $7A76: $F0 $48
    ld b, e                                       ; $7A78: $43
    dec bc                                        ; $7A79: $0B
    ldh a, [$30]                                  ; $7A7A: $F0 $30
    ld b, c                                       ; $7A7C: $41
    ld l, $F0                                     ; $7A7D: $2E $F0
    ld c, b                                       ; $7A7F: $48
    ld b, b                                       ; $7A80: $40
    dec bc                                        ; $7A81: $0B
    ldh a, [rNR23]                                ; $7A82: $F0 $18
    ld b, e                                       ; $7A84: $43
    dec bc                                        ; $7A85: $0B
    ldh a, [rNR23]                                ; $7A86: $F0 $18
    ld b, a                                       ; $7A88: $47
    dec bc                                        ; $7A89: $0B
    ldh a, [rNR23]                                ; $7A8A: $F0 $18
    ld c, e                                       ; $7A8C: $4B
    ld b, [hl]                                    ; $7A8D: $46
    ldh a, [$78]                                  ; $7A8E: $F0 $78
    ld b, b                                       ; $7A90: $40
    dec bc                                        ; $7A91: $0B
    ldh a, [rNR23]                                ; $7A92: $F0 $18
    ld b, e                                       ; $7A94: $43
    dec bc                                        ; $7A95: $0B
    ldh a, [rNR23]                                ; $7A96: $F0 $18
    ld b, a                                       ; $7A98: $47
    dec bc                                        ; $7A99: $0B
    ldh a, [rNR23]                                ; $7A9A: $F0 $18
    ld c, e                                       ; $7A9C: $4B
    dec bc                                        ; $7A9D: $0B
    ldh a, [$30]                                  ; $7A9E: $F0 $30
    ld c, d                                       ; $7AA0: $4A
    ld l, $F0                                     ; $7AA1: $2E $F0
    ld c, b                                       ; $7AA3: $48
    ld b, b                                       ; $7AA4: $40
    dec bc                                        ; $7AA5: $0B
    ldh a, [rNR23]                                ; $7AA6: $F0 $18
    ld b, e                                       ; $7AA8: $43
    dec bc                                        ; $7AA9: $0B
    ldh a, [rNR23]                                ; $7AAA: $F0 $18
    ld b, a                                       ; $7AAC: $47
    dec bc                                        ; $7AAD: $0B
    ldh a, [rNR23]                                ; $7AAE: $F0 $18
    ld c, e                                       ; $7AB0: $4B
    dec sp                                        ; $7AB1: $3B
    ldh a, [$78]                                  ; $7AB2: $F0 $78
    ld b, b                                       ; $7AB4: $40
    dec bc                                        ; $7AB5: $0B
    ldh a, [rNR23]                                ; $7AB6: $F0 $18
    ld b, e                                       ; $7AB8: $43
    dec bc                                        ; $7AB9: $0B
    ldh a, [rNR23]                                ; $7ABA: $F0 $18
    ld b, a                                       ; $7ABC: $47
    dec bc                                        ; $7ABD: $0B
    ldh a, [rNR12]                                ; $7ABE: $F0 $12
    ld c, d                                       ; $7AC0: $4A
    dec b                                         ; $7AC1: $05
    ldh a, [rTMA]                                 ; $7AC2: $F0 $06
    ld c, e                                       ; $7AC4: $4B
    dec bc                                        ; $7AC5: $0B
    ldh a, [rP1]                                  ; $7AC6: $F0 $00
    rst $38                                       ; $7AC8: $FF
    ld sp, hl                                     ; $7AC9: $F9
    nop                                           ; $7ACA: $00
    ret nz                                        ; $7ACB: $C0

    ld d, b                                       ; $7ACC: $50
    ld d, $F0                                     ; $7ACD: $16 $F0
    jr jr_03A_7B12                                ; $7ACF: $18 $41

    ld d, $F0                                     ; $7AD1: $16 $F0
    jr jr_03A_7B17                                ; $7AD3: $18 $42

    ld d, $F0                                     ; $7AD5: $16 $F0
    jr @+$45                                      ; $7AD7: $18 $43

    ld d, $F0                                     ; $7AD9: $16 $F0
    jr jr_03A_7B21                                ; $7ADB: $18 $44

    ld d, $F0                                     ; $7ADD: $16 $F0
    jr @+$45                                      ; $7ADF: $18 $43

    ld d, $F0                                     ; $7AE1: $16 $F0
    jr jr_03A_7B27                                ; $7AE3: $18 $42

    ld d, $F0                                     ; $7AE5: $16 $F0
    jr @+$43                                      ; $7AE7: $18 $41

    ld d, $F0                                     ; $7AE9: $16 $F0
    jr jr_03A_7B2D                                ; $7AEB: $18 $40

    add b                                         ; $7AED: $80
    cp [hl]                                       ; $7AEE: $BE
    ldh a, [$C0]                                  ; $7AEF: $F0 $C0
    ld b, b                                       ; $7AF1: $40
    ld d, $F0                                     ; $7AF2: $16 $F0
    jr jr_03A_7B37                                ; $7AF4: $18 $41

    ld d, $F0                                     ; $7AF6: $16 $F0
    jr jr_03A_7B3C                                ; $7AF8: $18 $42

    ld d, $F0                                     ; $7AFA: $16 $F0
    jr @+$45                                      ; $7AFC: $18 $43

    ld d, $F0                                     ; $7AFE: $16 $F0
    jr jr_03A_7B46                                ; $7B00: $18 $44

    ld d, $F0                                     ; $7B02: $16 $F0
    jr @+$45                                      ; $7B04: $18 $43

    ld d, $F0                                     ; $7B06: $16 $F0
    jr jr_03A_7B4C                                ; $7B08: $18 $42

    ld d, $F0                                     ; $7B0A: $16 $F0
    jr @+$43                                      ; $7B0C: $18 $41

    ld d, $F0                                     ; $7B0E: $16 $F0
    jr jr_03A_7B52                                ; $7B10: $18 $40

jr_03A_7B12:
    add b                                         ; $7B12: $80
    cp [hl]                                       ; $7B13: $BE
    ldh a, [$C0]                                  ; $7B14: $F0 $C0
    ld b, b                                       ; $7B16: $40

jr_03A_7B17:
    ld d, $F0                                     ; $7B17: $16 $F0
    jr jr_03A_7B5C                                ; $7B19: $18 $41

    ld d, $F0                                     ; $7B1B: $16 $F0
    jr jr_03A_7B61                                ; $7B1D: $18 $42

    ld d, $F0                                     ; $7B1F: $16 $F0

jr_03A_7B21:
    jr @+$45                                      ; $7B21: $18 $43

    ld d, $F0                                     ; $7B23: $16 $F0
    jr jr_03A_7B6B                                ; $7B25: $18 $44

jr_03A_7B27:
    ld d, $F0                                     ; $7B27: $16 $F0
    jr @+$45                                      ; $7B29: $18 $43

    ld d, $F0                                     ; $7B2B: $16 $F0

jr_03A_7B2D:
    jr jr_03A_7B71                                ; $7B2D: $18 $42

    ld d, $F0                                     ; $7B2F: $16 $F0
    jr @+$43                                      ; $7B31: $18 $41

    ld d, $F0                                     ; $7B33: $16 $F0
    jr jr_03A_7B77                                ; $7B35: $18 $40

jr_03A_7B37:
    add b                                         ; $7B37: $80
    cp [hl]                                       ; $7B38: $BE
    ldh a, [$C0]                                  ; $7B39: $F0 $C0
    ld b, b                                       ; $7B3B: $40

jr_03A_7B3C:
    ld d, $F0                                     ; $7B3C: $16 $F0
    jr jr_03A_7B81                                ; $7B3E: $18 $41

    ld d, $F0                                     ; $7B40: $16 $F0
    jr @+$44                                      ; $7B42: $18 $42

    ld d, $F0                                     ; $7B44: $16 $F0

jr_03A_7B46:
    jr jr_03A_7B8B                                ; $7B46: $18 $43

    ld d, $F0                                     ; $7B48: $16 $F0
    jr @+$46                                      ; $7B4A: $18 $44

jr_03A_7B4C:
    ld d, $F0                                     ; $7B4C: $16 $F0
    jr jr_03A_7B93                                ; $7B4E: $18 $43

    ld d, $F0                                     ; $7B50: $16 $F0

jr_03A_7B52:
    jr @+$44                                      ; $7B52: $18 $42

    ld d, $F0                                     ; $7B54: $16 $F0
    jr jr_03A_7B99                                ; $7B56: $18 $41

    ld d, $F0                                     ; $7B58: $16 $F0
    jr @+$42                                      ; $7B5A: $18 $40

jr_03A_7B5C:
    add b                                         ; $7B5C: $80
    cp [hl]                                       ; $7B5D: $BE
    ldh a, [$C0]                                  ; $7B5E: $F0 $C0
    ld b, b                                       ; $7B60: $40

jr_03A_7B61:
    ld d, $F0                                     ; $7B61: $16 $F0
    jr @+$45                                      ; $7B63: $18 $43

    ld d, $F0                                     ; $7B65: $16 $F0
    jr @+$49                                      ; $7B67: $18 $47

    ld d, $F0                                     ; $7B69: $16 $F0

jr_03A_7B6B:
    jr jr_03A_7BB9                                ; $7B6B: $18 $4C

    ld d, $F0                                     ; $7B6D: $16 $F0
    jr @+$51                                      ; $7B6F: $18 $4F

jr_03A_7B71:
    ld d, $F0                                     ; $7B71: $16 $F0
    jr jr_03A_7BC1                                ; $7B73: $18 $4C

    ld d, $F0                                     ; $7B75: $16 $F0

jr_03A_7B77:
    jr @+$49                                      ; $7B77: $18 $47

    ld d, $F0                                     ; $7B79: $16 $F0
    jr @+$45                                      ; $7B7B: $18 $43

    ld d, $F0                                     ; $7B7D: $16 $F0
    jr @+$3F                                      ; $7B7F: $18 $3D

jr_03A_7B81:
    ld d, $F0                                     ; $7B81: $16 $F0
    jr @+$43                                      ; $7B83: $18 $41

    ld d, $F0                                     ; $7B85: $16 $F0
    jr jr_03A_7BCD                                ; $7B87: $18 $44

    ld d, $F0                                     ; $7B89: $16 $F0

jr_03A_7B8B:
    jr @+$4B                                      ; $7B8B: $18 $49

    ld d, $F0                                     ; $7B8D: $16 $F0
    jr @+$4F                                      ; $7B8F: $18 $4D

    ld d, $F0                                     ; $7B91: $16 $F0

jr_03A_7B93:
    jr @+$4B                                      ; $7B93: $18 $49

    ld d, $F0                                     ; $7B95: $16 $F0
    jr jr_03A_7BDD                                ; $7B97: $18 $44

jr_03A_7B99:
    ld d, $F0                                     ; $7B99: $16 $F0
    jr @+$43                                      ; $7B9B: $18 $41

    ld d, $F0                                     ; $7B9D: $16 $F0
    jr @+$41                                      ; $7B9F: $18 $3F

    ld d, $F0                                     ; $7BA1: $16 $F0
    jr jr_03A_7BE7                                ; $7BA3: $18 $42

    ld d, $F0                                     ; $7BA5: $16 $F0
    jr jr_03A_7BEF                                ; $7BA7: $18 $46

    ld d, $F0                                     ; $7BA9: $16 $F0
    jr @+$4D                                      ; $7BAB: $18 $4B

    ld d, $F0                                     ; $7BAD: $16 $F0
    jr jr_03A_7BFF                                ; $7BAF: $18 $4E

    ld d, $F0                                     ; $7BB1: $16 $F0
    jr @+$4D                                      ; $7BB3: $18 $4B

    ld d, $F0                                     ; $7BB5: $16 $F0
    jr jr_03A_7BFF                                ; $7BB7: $18 $46

jr_03A_7BB9:
    ld d, $F0                                     ; $7BB9: $16 $F0
    jr jr_03A_7BFF                                ; $7BBB: $18 $42

    ld d, $F0                                     ; $7BBD: $16 $F0
    jr @+$3F                                      ; $7BBF: $18 $3D

jr_03A_7BC1:
    ld d, $F0                                     ; $7BC1: $16 $F0
    jr jr_03A_7C05                                ; $7BC3: $18 $40

    ld d, $F0                                     ; $7BC5: $16 $F0
    jr @+$47                                      ; $7BC7: $18 $45

    ld d, $F0                                     ; $7BC9: $16 $F0
    jr @+$49                                      ; $7BCB: $18 $47

jr_03A_7BCD:
    ld d, $F0                                     ; $7BCD: $16 $F0
    jr @+$4B                                      ; $7BCF: $18 $49

    ld d, $F0                                     ; $7BD1: $16 $F0
    jr @+$47                                      ; $7BD3: $18 $45

    ld d, $F0                                     ; $7BD5: $16 $F0
    jr jr_03A_7C1B                                ; $7BD7: $18 $42

    ld d, $F0                                     ; $7BD9: $16 $F0
    jr @+$3F                                      ; $7BDB: $18 $3D

jr_03A_7BDD:
    ld d, $F0                                     ; $7BDD: $16 $F0
    jr jr_03A_7C21                                ; $7BDF: $18 $40

    ld d, $F0                                     ; $7BE1: $16 $F0
    jr @+$45                                      ; $7BE3: $18 $43

    ld d, $F0                                     ; $7BE5: $16 $F0

jr_03A_7BE7:
    jr @+$49                                      ; $7BE7: $18 $47

    ld d, $F0                                     ; $7BE9: $16 $F0
    jr jr_03A_7C39                                ; $7BEB: $18 $4C

    ld d, $F0                                     ; $7BED: $16 $F0

jr_03A_7BEF:
    jr @+$51                                      ; $7BEF: $18 $4F

    ld d, $F0                                     ; $7BF1: $16 $F0
    jr jr_03A_7C41                                ; $7BF3: $18 $4C

    ld d, $F0                                     ; $7BF5: $16 $F0
    jr @+$49                                      ; $7BF7: $18 $47

    ld d, $F0                                     ; $7BF9: $16 $F0
    jr @+$45                                      ; $7BFB: $18 $43

    ld d, $F0                                     ; $7BFD: $16 $F0

jr_03A_7BFF:
    jr @+$3F                                      ; $7BFF: $18 $3D

    ld d, $F0                                     ; $7C01: $16 $F0
    jr @+$43                                      ; $7C03: $18 $41

jr_03A_7C05:
    ld d, $F0                                     ; $7C05: $16 $F0
    jr jr_03A_7C4D                                ; $7C07: $18 $44

    ld d, $F0                                     ; $7C09: $16 $F0
    jr @+$4B                                      ; $7C0B: $18 $49

    ld d, $F0                                     ; $7C0D: $16 $F0
    jr @+$4F                                      ; $7C0F: $18 $4D

    ld d, $F0                                     ; $7C11: $16 $F0
    jr @+$4B                                      ; $7C13: $18 $49

    ld d, $F0                                     ; $7C15: $16 $F0
    jr jr_03A_7C5D                                ; $7C17: $18 $44

    ld d, $F0                                     ; $7C19: $16 $F0

jr_03A_7C1B:
    jr @+$43                                      ; $7C1B: $18 $41

    ld d, $F0                                     ; $7C1D: $16 $F0
    jr @+$41                                      ; $7C1F: $18 $3F

jr_03A_7C21:
    ld d, $F0                                     ; $7C21: $16 $F0
    jr @+$44                                      ; $7C23: $18 $42

    ld d, $F0                                     ; $7C25: $16 $F0
    jr @+$48                                      ; $7C27: $18 $46

    ld d, $F0                                     ; $7C29: $16 $F0
    jr jr_03A_7C78                                ; $7C2B: $18 $4B

    ld d, $F0                                     ; $7C2D: $16 $F0
    jr @+$50                                      ; $7C2F: $18 $4E

    ld d, $F0                                     ; $7C31: $16 $F0
    jr jr_03A_7C80                                ; $7C33: $18 $4B

    ld d, $F0                                     ; $7C35: $16 $F0
    jr @+$48                                      ; $7C37: $18 $46

jr_03A_7C39:
    ld d, $F0                                     ; $7C39: $16 $F0
    jr @+$44                                      ; $7C3B: $18 $42

    ld d, $F0                                     ; $7C3D: $16 $F0
    jr jr_03A_7C7E                                ; $7C3F: $18 $3D

jr_03A_7C41:
    ld d, $F0                                     ; $7C41: $16 $F0
    jr jr_03A_7C86                                ; $7C43: $18 $41

    ld d, $F0                                     ; $7C45: $16 $F0
    jr jr_03A_7C8E                                ; $7C47: $18 $45

    ld d, $F0                                     ; $7C49: $16 $F0
    jr jr_03A_7C96                                ; $7C4B: $18 $49

jr_03A_7C4D:
    ld d, $F0                                     ; $7C4D: $16 $F0
    jr jr_03A_7C92                                ; $7C4F: $18 $41

    ld d, $F0                                     ; $7C51: $16 $F0
    jr jr_03A_7C9A                                ; $7C53: $18 $45

    ld d, $F0                                     ; $7C55: $16 $F0
    jr jr_03A_7CA2                                ; $7C57: $18 $49

    ld d, $F0                                     ; $7C59: $16 $F0
    jr jr_03A_7CAA                                ; $7C5B: $18 $4D

jr_03A_7C5D:
    ld d, $F0                                     ; $7C5D: $16 $F0
    jr @+$47                                      ; $7C5F: $18 $45

    dec bc                                        ; $7C61: $0B
    ldh a, [$0C]                                  ; $7C62: $F0 $0C
    ld c, c                                       ; $7C64: $49
    dec bc                                        ; $7C65: $0B
    ldh a, [$0C]                                  ; $7C66: $F0 $0C
    ld c, l                                       ; $7C68: $4D
    dec bc                                        ; $7C69: $0B
    ldh a, [$0C]                                  ; $7C6A: $F0 $0C
    ld d, c                                       ; $7C6C: $51
    dec bc                                        ; $7C6D: $0B
    ldh a, [$0C]                                  ; $7C6E: $F0 $0C
    ld d, l                                       ; $7C70: $55
    dec bc                                        ; $7C71: $0B
    ldh a, [$0C]                                  ; $7C72: $F0 $0C
    ld d, c                                       ; $7C74: $51
    dec bc                                        ; $7C75: $0B
    ldh a, [$0C]                                  ; $7C76: $F0 $0C

jr_03A_7C78:
    ld c, l                                       ; $7C78: $4D
    dec bc                                        ; $7C79: $0B
    ldh a, [$0C]                                  ; $7C7A: $F0 $0C
    ld c, c                                       ; $7C7C: $49
    dec bc                                        ; $7C7D: $0B

jr_03A_7C7E:
    ldh a, [$0C]                                  ; $7C7E: $F0 $0C

jr_03A_7C80:
    ld d, c                                       ; $7C80: $51
    dec bc                                        ; $7C81: $0B
    ldh a, [$0C]                                  ; $7C82: $F0 $0C
    ld c, l                                       ; $7C84: $4D
    dec bc                                        ; $7C85: $0B

jr_03A_7C86:
    ldh a, [$0C]                                  ; $7C86: $F0 $0C
    ld c, c                                       ; $7C88: $49
    dec bc                                        ; $7C89: $0B
    ldh a, [$0C]                                  ; $7C8A: $F0 $0C
    ld b, l                                       ; $7C8C: $45
    dec bc                                        ; $7C8D: $0B

jr_03A_7C8E:
    ldh a, [$0C]                                  ; $7C8E: $F0 $0C
    ld c, c                                       ; $7C90: $49
    dec bc                                        ; $7C91: $0B

jr_03A_7C92:
    ldh a, [$0C]                                  ; $7C92: $F0 $0C
    ld b, l                                       ; $7C94: $45
    dec bc                                        ; $7C95: $0B

jr_03A_7C96:
    ldh a, [$0C]                                  ; $7C96: $F0 $0C
    ld b, c                                       ; $7C98: $41
    dec bc                                        ; $7C99: $0B

jr_03A_7C9A:
    ldh a, [$0C]                                  ; $7C9A: $F0 $0C
    dec a                                         ; $7C9C: $3D
    dec bc                                        ; $7C9D: $0B
    ldh a, [$0C]                                  ; $7C9E: $F0 $0C
    dec sp                                        ; $7CA0: $3B
    dec bc                                        ; $7CA1: $0B

jr_03A_7CA2:
    ldh a, [rOBP0]                                ; $7CA2: $F0 $48
    inc a                                         ; $7CA4: $3C
    ld l, $F0                                     ; $7CA5: $2E $F0
    ld a, b                                       ; $7CA7: $78
    dec sp                                        ; $7CA8: $3B
    dec bc                                        ; $7CA9: $0B

jr_03A_7CAA:
    ldh a, [rOBP0]                                ; $7CAA: $F0 $48
    ld a, $0B                                     ; $7CAC: $3E $0B
    ldh a, [$30]                                  ; $7CAE: $F0 $30
    inc a                                         ; $7CB0: $3C
    ld l, $F0                                     ; $7CB1: $2E $F0
    ld c, b                                       ; $7CB3: $48
    dec sp                                        ; $7CB4: $3B
    dec bc                                        ; $7CB5: $0B
    ldh a, [rOBP0]                                ; $7CB6: $F0 $48
    inc a                                         ; $7CB8: $3C
    ld l, $F0                                     ; $7CB9: $2E $F0
    ld a, b                                       ; $7CBB: $78
    dec sp                                        ; $7CBC: $3B
    dec bc                                        ; $7CBD: $0B
    ldh a, [rOBP0]                                ; $7CBE: $F0 $48
    ld a, $0B                                     ; $7CC0: $3E $0B
    ldh a, [$30]                                  ; $7CC2: $F0 $30
    inc a                                         ; $7CC4: $3C
    ld l, $F0                                     ; $7CC5: $2E $F0
    ld c, b                                       ; $7CC7: $48
    inc [hl]                                      ; $7CC8: $34
    ld l, $F0                                     ; $7CC9: $2E $F0
    jr nc, jr_03A_7D05                            ; $7CCB: $30 $38

    ld l, $F0                                     ; $7CCD: $2E $F0
    jr nc, jr_03A_7D08                            ; $7CCF: $30 $37

    ld l, $F0                                     ; $7CD1: $2E $F0
    jr nc, jr_03A_7D10                            ; $7CD3: $30 $3B

    ld l, $F0                                     ; $7CD5: $2E $F0
    jr nc, @+$3E                                  ; $7CD7: $30 $3C

    ld l, $F0                                     ; $7CD9: $2E $F0
    jr nc, @+$3A                                  ; $7CDB: $30 $38

    ld l, $F0                                     ; $7CDD: $2E $F0
    jr nc, jr_03A_7D18                            ; $7CDF: $30 $37

    ld l, $F0                                     ; $7CE1: $2E $F0
    jr nc, jr_03A_7D18                            ; $7CE3: $30 $33

    ld l, $F0                                     ; $7CE5: $2E $F0
    jr nc, jr_03A_7D1D                            ; $7CE7: $30 $34

    ld l, $F0                                     ; $7CE9: $2E $F0
    jr nc, jr_03A_7D25                            ; $7CEB: $30 $38

    ld l, $F0                                     ; $7CED: $2E $F0
    jr nc, jr_03A_7D28                            ; $7CEF: $30 $37

    ld l, $F0                                     ; $7CF1: $2E $F0
    jr nc, jr_03A_7D30                            ; $7CF3: $30 $3B

    ld l, $F0                                     ; $7CF5: $2E $F0
    jr nc, jr_03A_7D35                            ; $7CF7: $30 $3C

    ld l, $F0                                     ; $7CF9: $2E $F0
    jr nc, jr_03A_7D35                            ; $7CFB: $30 $38

    ld l, $F0                                     ; $7CFD: $2E $F0
    jr nc, @+$39                                  ; $7CFF: $30 $37

    ld l, $F0                                     ; $7D01: $2E $F0
    jr nc, @+$35                                  ; $7D03: $30 $33

jr_03A_7D05:
    ld a, [hl+]                                   ; $7D05: $2A
    ldh a, [$30]                                  ; $7D06: $F0 $30

jr_03A_7D08:
    dec sp                                        ; $7D08: $3B
    dec bc                                        ; $7D09: $0B
    ldh a, [rOBP0]                                ; $7D0A: $F0 $48
    inc a                                         ; $7D0C: $3C
    ld l, $F0                                     ; $7D0D: $2E $F0
    ld a, b                                       ; $7D0F: $78

jr_03A_7D10:
    dec sp                                        ; $7D10: $3B
    dec bc                                        ; $7D11: $0B
    ldh a, [rOBP0]                                ; $7D12: $F0 $48
    ld a, $0B                                     ; $7D14: $3E $0B
    ldh a, [$30]                                  ; $7D16: $F0 $30

jr_03A_7D18:
    inc a                                         ; $7D18: $3C
    ld l, $F0                                     ; $7D19: $2E $F0
    ld c, b                                       ; $7D1B: $48
    dec sp                                        ; $7D1C: $3B

jr_03A_7D1D:
    dec bc                                        ; $7D1D: $0B
    ldh a, [rOBP0]                                ; $7D1E: $F0 $48
    inc a                                         ; $7D20: $3C
    ld l, $F0                                     ; $7D21: $2E $F0
    ld a, b                                       ; $7D23: $78
    dec sp                                        ; $7D24: $3B

jr_03A_7D25:
    dec bc                                        ; $7D25: $0B
    ldh a, [rOBP0]                                ; $7D26: $F0 $48

jr_03A_7D28:
    ld a, $0B                                     ; $7D28: $3E $0B
    ldh a, [$30]                                  ; $7D2A: $F0 $30
    inc a                                         ; $7D2C: $3C
    ld l, $F0                                     ; $7D2D: $2E $F0
    ld c, b                                       ; $7D2F: $48

jr_03A_7D30:
    inc [hl]                                      ; $7D30: $34
    ld l, $F0                                     ; $7D31: $2E $F0
    jr nc, jr_03A_7D6D                            ; $7D33: $30 $38

jr_03A_7D35:
    ld l, $F0                                     ; $7D35: $2E $F0
    jr nc, jr_03A_7D70                            ; $7D37: $30 $37

    ld l, $F0                                     ; $7D39: $2E $F0
    jr nc, @+$3D                                  ; $7D3B: $30 $3B

    ld l, $F0                                     ; $7D3D: $2E $F0
    jr nc, jr_03A_7D7D                            ; $7D3F: $30 $3C

    ld l, $F0                                     ; $7D41: $2E $F0
    jr nc, jr_03A_7D7D                            ; $7D43: $30 $38

    ld l, $F0                                     ; $7D45: $2E $F0
    jr nc, jr_03A_7D80                            ; $7D47: $30 $37

    ld l, $F0                                     ; $7D49: $2E $F0
    jr nc, jr_03A_7D80                            ; $7D4B: $30 $33

    ld l, $F0                                     ; $7D4D: $2E $F0
    jr nc, jr_03A_7D85                            ; $7D4F: $30 $34

    ld l, $F0                                     ; $7D51: $2E $F0
    jr nc, jr_03A_7D8D                            ; $7D53: $30 $38

    ld l, $F0                                     ; $7D55: $2E $F0
    jr nc, jr_03A_7D90                            ; $7D57: $30 $37

    ld l, $F0                                     ; $7D59: $2E $F0
    jr nc, jr_03A_7D98                            ; $7D5B: $30 $3B

    ld l, $F0                                     ; $7D5D: $2E $F0
    jr nc, jr_03A_7D9D                            ; $7D5F: $30 $3C

    ld l, $F0                                     ; $7D61: $2E $F0
    jr nc, jr_03A_7D9D                            ; $7D63: $30 $38

    dec bc                                        ; $7D65: $0B
    ldh a, [rNR23]                                ; $7D66: $F0 $18
    inc [hl]                                      ; $7D68: $34
    ld b, $F0                                     ; $7D69: $06 $F0
    nop                                           ; $7D6B: $00
    rst $38                                       ; $7D6C: $FF

jr_03A_7D6D:
    ld a, [hl+]                                   ; $7D6D: $2A
    inc l                                         ; $7D6E: $2C
    dec hl                                        ; $7D6F: $2B

jr_03A_7D70:
    add hl, hl                                    ; $7D70: $29
    ld a, [hl+]                                   ; $7D71: $2A
    inc l                                         ; $7D72: $2C
    dec hl                                        ; $7D73: $2B
    add hl, hl                                    ; $7D74: $29
    nop                                           ; $7D75: $00
    nop                                           ; $7D76: $00
    jr z, jr_03A_7D79                             ; $7D77: $28 $00

jr_03A_7D79:
    nop                                           ; $7D79: $00
    nop                                           ; $7D7A: $00
    nop                                           ; $7D7B: $00
    nop                                           ; $7D7C: $00

jr_03A_7D7D:
    nop                                           ; $7D7D: $00
    nop                                           ; $7D7E: $00
    nop                                           ; $7D7F: $00

jr_03A_7D80:
    nop                                           ; $7D80: $00
    nop                                           ; $7D81: $00
    nop                                           ; $7D82: $00
    nop                                           ; $7D83: $00
    nop                                           ; $7D84: $00

jr_03A_7D85:
    nop                                           ; $7D85: $00
    nop                                           ; $7D86: $00
    nop                                           ; $7D87: $00
    nop                                           ; $7D88: $00
    nop                                           ; $7D89: $00
    nop                                           ; $7D8A: $00
    nop                                           ; $7D8B: $00
    nop                                           ; $7D8C: $00

jr_03A_7D8D:
    nop                                           ; $7D8D: $00
    nop                                           ; $7D8E: $00
    nop                                           ; $7D8F: $00

jr_03A_7D90:
    nop                                           ; $7D90: $00
    nop                                           ; $7D91: $00
    nop                                           ; $7D92: $00
    nop                                           ; $7D93: $00
    nop                                           ; $7D94: $00
    nop                                           ; $7D95: $00
    nop                                           ; $7D96: $00
    dec hl                                        ; $7D97: $2B

jr_03A_7D98:
    dec hl                                        ; $7D98: $2B
    nop                                           ; $7D99: $00
    nop                                           ; $7D9A: $00
    nop                                           ; $7D9B: $00
    nop                                           ; $7D9C: $00

jr_03A_7D9D:
    nop                                           ; $7D9D: $00
    nop                                           ; $7D9E: $00
    nop                                           ; $7D9F: $00
    nop                                           ; $7DA0: $00
    nop                                           ; $7DA1: $00
    nop                                           ; $7DA2: $00
    nop                                           ; $7DA3: $00
    nop                                           ; $7DA4: $00
    nop                                           ; $7DA5: $00
    nop                                           ; $7DA6: $00
    nop                                           ; $7DA7: $00
    nop                                           ; $7DA8: $00
    nop                                           ; $7DA9: $00
    nop                                           ; $7DAA: $00
    nop                                           ; $7DAB: $00
    nop                                           ; $7DAC: $00
    nop                                           ; $7DAD: $00
    nop                                           ; $7DAE: $00
    nop                                           ; $7DAF: $00
    nop                                           ; $7DB0: $00
    nop                                           ; $7DB1: $00
    nop                                           ; $7DB2: $00
    nop                                           ; $7DB3: $00
    nop                                           ; $7DB4: $00
    nop                                           ; $7DB5: $00
    nop                                           ; $7DB6: $00
    nop                                           ; $7DB7: $00
    nop                                           ; $7DB8: $00
    nop                                           ; $7DB9: $00
    nop                                           ; $7DBA: $00
    nop                                           ; $7DBB: $00
    nop                                           ; $7DBC: $00
    nop                                           ; $7DBD: $00
    nop                                           ; $7DBE: $00
    nop                                           ; $7DBF: $00
    nop                                           ; $7DC0: $00
    ld a, [hl+]                                   ; $7DC1: $2A
    inc l                                         ; $7DC2: $2C
    nop                                           ; $7DC3: $00
    nop                                           ; $7DC4: $00
    nop                                           ; $7DC5: $00
    nop                                           ; $7DC6: $00
    nop                                           ; $7DC7: $00
    nop                                           ; $7DC8: $00
    nop                                           ; $7DC9: $00
    nop                                           ; $7DCA: $00
    nop                                           ; $7DCB: $00
    nop                                           ; $7DCC: $00
    nop                                           ; $7DCD: $00
    nop                                           ; $7DCE: $00
    nop                                           ; $7DCF: $00
    nop                                           ; $7DD0: $00
    nop                                           ; $7DD1: $00
    nop                                           ; $7DD2: $00
    nop                                           ; $7DD3: $00
    nop                                           ; $7DD4: $00
    nop                                           ; $7DD5: $00
    nop                                           ; $7DD6: $00
    nop                                           ; $7DD7: $00
    nop                                           ; $7DD8: $00
    nop                                           ; $7DD9: $00
    nop                                           ; $7DDA: $00
    nop                                           ; $7DDB: $00
    nop                                           ; $7DDC: $00
    nop                                           ; $7DDD: $00
    nop                                           ; $7DDE: $00
    nop                                           ; $7DDF: $00
    nop                                           ; $7DE0: $00
    nop                                           ; $7DE1: $00
    nop                                           ; $7DE2: $00
    nop                                           ; $7DE3: $00
    nop                                           ; $7DE4: $00
    nop                                           ; $7DE5: $00
    nop                                           ; $7DE6: $00
    nop                                           ; $7DE7: $00
    nop                                           ; $7DE8: $00
    nop                                           ; $7DE9: $00
    nop                                           ; $7DEA: $00
    nop                                           ; $7DEB: $00
    nop                                           ; $7DEC: $00
    daa                                           ; $7DED: $27
    nop                                           ; $7DEE: $00
    ld h, $00                                     ; $7DEF: $26 $00
    nop                                           ; $7DF1: $00
    ld b, $00                                     ; $7DF2: $06 $00
    ld [hl+], a                                   ; $7DF4: $22
    nop                                           ; $7DF5: $00
    ld a, [$0E00]                                 ; $7DF6: $FA $00 $0E
    nop                                           ; $7DF9: $00
    jr jr_03A_7DFC                                ; $7DFA: $18 $00

jr_03A_7DFC:
    nop                                           ; $7DFC: $00
    nop                                           ; $7DFD: $00
    nop                                           ; $7DFE: $00
    nop                                           ; $7DFF: $00
    nop                                           ; $7E00: $00
    ld bc, $0000                                  ; $7E01: $01 $00 $00
    rst $38                                       ; $7E04: $FF
    nop                                           ; $7E05: $00
    nop                                           ; $7E06: $00
    nop                                           ; $7E07: $00
    nop                                           ; $7E08: $00
    nop                                           ; $7E09: $00
    nop                                           ; $7E0A: $00
    nop                                           ; $7E0B: $00
    nop                                           ; $7E0C: $00
    nop                                           ; $7E0D: $00
    rst $38                                       ; $7E0E: $FF
    nop                                           ; $7E0F: $00
    nop                                           ; $7E10: $00
    nop                                           ; $7E11: $00
    nop                                           ; $7E12: $00
    nop                                           ; $7E13: $00
    ld h, $00                                     ; $7E14: $26 $00
    ld l, d                                       ; $7E16: $6A
    ret nc                                        ; $7E17: $D0

    nop                                           ; $7E18: $00
    cp h                                          ; $7E19: $BC
    ld d, c                                       ; $7E1A: $51
    dec b                                         ; $7E1B: $05
    ret nc                                        ; $7E1C: $D0

    ld b, $40                                     ; $7E1D: $06 $40
    dec b                                         ; $7E1F: $05
    ret nc                                        ; $7E20: $D0

    ld b, $43                                     ; $7E21: $06 $43
    dec b                                         ; $7E23: $05
    ret nc                                        ; $7E24: $D0

    ld b, $48                                     ; $7E25: $06 $48
    dec b                                         ; $7E27: $05
    ret nc                                        ; $7E28: $D0

    ld b, $40                                     ; $7E29: $06 $40
    dec b                                         ; $7E2B: $05
    ret nc                                        ; $7E2C: $D0

    ld b, $43                                     ; $7E2D: $06 $43
    dec b                                         ; $7E2F: $05
    ret nc                                        ; $7E30: $D0

    ld b, $48                                     ; $7E31: $06 $48
    dec b                                         ; $7E33: $05
    ret nc                                        ; $7E34: $D0

    ld b, $4C                                     ; $7E35: $06 $4C
    dec b                                         ; $7E37: $05
    ret nc                                        ; $7E38: $D0

    ld b, $43                                     ; $7E39: $06 $43
    dec b                                         ; $7E3B: $05
    ret nc                                        ; $7E3C: $D0

    ld b, $48                                     ; $7E3D: $06 $48
    dec b                                         ; $7E3F: $05
    ret nc                                        ; $7E40: $D0

    ld b, $4C                                     ; $7E41: $06 $4C
    dec b                                         ; $7E43: $05
    ret nc                                        ; $7E44: $D0

    ld b, $4F                                     ; $7E45: $06 $4F
    dec b                                         ; $7E47: $05
    ret nc                                        ; $7E48: $D0

    ld b, $48                                     ; $7E49: $06 $48
    dec b                                         ; $7E4B: $05
    ret nc                                        ; $7E4C: $D0

    ld b, $4C                                     ; $7E4D: $06 $4C
    dec b                                         ; $7E4F: $05
    ret nc                                        ; $7E50: $D0

    ld b, $4F                                     ; $7E51: $06 $4F
    dec b                                         ; $7E53: $05
    ret nc                                        ; $7E54: $D0

    ld b, $54                                     ; $7E55: $06 $54
    add hl, bc                                    ; $7E57: $09
    ldh a, [rP1]                                  ; $7E58: $F0 $00
    rst $38                                       ; $7E5A: $FF
    or b                                          ; $7E5B: $B0
    nop                                           ; $7E5C: $00
    or b                                          ; $7E5D: $B0
    ld d, b                                       ; $7E5E: $50
    dec b                                         ; $7E5F: $05
    or b                                          ; $7E60: $B0
    ld b, $34                                     ; $7E61: $06 $34
    dec b                                         ; $7E63: $05
    or b                                          ; $7E64: $B0
    ld b, $37                                     ; $7E65: $06 $37
    dec b                                         ; $7E67: $05
    or b                                          ; $7E68: $B0
    ld b, $34                                     ; $7E69: $06 $34
    dec b                                         ; $7E6B: $05
    or b                                          ; $7E6C: $B0
    ld b, $37                                     ; $7E6D: $06 $37
    dec b                                         ; $7E6F: $05
    or b                                          ; $7E70: $B0
    ld b, $3C                                     ; $7E71: $06 $3C
    dec b                                         ; $7E73: $05
    or b                                          ; $7E74: $B0
    ld b, $37                                     ; $7E75: $06 $37
    dec b                                         ; $7E77: $05
    or b                                          ; $7E78: $B0
    ld b, $3C                                     ; $7E79: $06 $3C
    dec b                                         ; $7E7B: $05
    or b                                          ; $7E7C: $B0
    ld b, $40                                     ; $7E7D: $06 $40
    dec b                                         ; $7E7F: $05
    or b                                          ; $7E80: $B0
    ld b, $3C                                     ; $7E81: $06 $3C
    dec b                                         ; $7E83: $05
    or b                                          ; $7E84: $B0
    ld b, $40                                     ; $7E85: $06 $40
    dec b                                         ; $7E87: $05
    or b                                          ; $7E88: $B0
    ld b, $43                                     ; $7E89: $06 $43
    dec b                                         ; $7E8B: $05
    or b                                          ; $7E8C: $B0
    ld b, $48                                     ; $7E8D: $06 $48
    dec b                                         ; $7E8F: $05
    or b                                          ; $7E90: $B0
    ld b, $4C                                     ; $7E91: $06 $4C
    dec b                                         ; $7E93: $05
    or b                                          ; $7E94: $B0
    ld b, $4F                                     ; $7E95: $06 $4F
    dec b                                         ; $7E97: $05
    or b                                          ; $7E98: $B0
    ld b, $54                                     ; $7E99: $06 $54
    add hl, bc                                    ; $7E9B: $09
    ldh a, [rP1]                                  ; $7E9C: $F0 $00
    rst $38                                       ; $7E9E: $FF
    nop                                           ; $7E9F: $00
    nop                                           ; $7EA0: $00
    nop                                           ; $7EA1: $00
    nop                                           ; $7EA2: $00
    nop                                           ; $7EA3: $00
    nop                                           ; $7EA4: $00
    nop                                           ; $7EA5: $00
    nop                                           ; $7EA6: $00
    nop                                           ; $7EA7: $00
    nop                                           ; $7EA8: $00
    nop                                           ; $7EA9: $00
    nop                                           ; $7EAA: $00
    nop                                           ; $7EAB: $00
    nop                                           ; $7EAC: $00
    nop                                           ; $7EAD: $00
    nop                                           ; $7EAE: $00
    nop                                           ; $7EAF: $00
    nop                                           ; $7EB0: $00
    nop                                           ; $7EB1: $00
    nop                                           ; $7EB2: $00
    nop                                           ; $7EB3: $00
    nop                                           ; $7EB4: $00
    nop                                           ; $7EB5: $00
    nop                                           ; $7EB6: $00
    nop                                           ; $7EB7: $00
    nop                                           ; $7EB8: $00
    nop                                           ; $7EB9: $00
    nop                                           ; $7EBA: $00
    nop                                           ; $7EBB: $00
    nop                                           ; $7EBC: $00
    nop                                           ; $7EBD: $00
    nop                                           ; $7EBE: $00
    nop                                           ; $7EBF: $00
    nop                                           ; $7EC0: $00
    nop                                           ; $7EC1: $00
    nop                                           ; $7EC2: $00
    nop                                           ; $7EC3: $00
    nop                                           ; $7EC4: $00
    nop                                           ; $7EC5: $00
    nop                                           ; $7EC6: $00
    nop                                           ; $7EC7: $00
    nop                                           ; $7EC8: $00
    nop                                           ; $7EC9: $00
    nop                                           ; $7ECA: $00
    nop                                           ; $7ECB: $00
    nop                                           ; $7ECC: $00
    nop                                           ; $7ECD: $00
    nop                                           ; $7ECE: $00
    nop                                           ; $7ECF: $00
    nop                                           ; $7ED0: $00
    nop                                           ; $7ED1: $00
    nop                                           ; $7ED2: $00
    nop                                           ; $7ED3: $00
    nop                                           ; $7ED4: $00
    nop                                           ; $7ED5: $00
    nop                                           ; $7ED6: $00
    nop                                           ; $7ED7: $00
    nop                                           ; $7ED8: $00
    nop                                           ; $7ED9: $00
    nop                                           ; $7EDA: $00
    nop                                           ; $7EDB: $00
    nop                                           ; $7EDC: $00
    nop                                           ; $7EDD: $00
    nop                                           ; $7EDE: $00
    nop                                           ; $7EDF: $00
    nop                                           ; $7EE0: $00
    nop                                           ; $7EE1: $00
    nop                                           ; $7EE2: $00
    nop                                           ; $7EE3: $00
    nop                                           ; $7EE4: $00
    nop                                           ; $7EE5: $00
    nop                                           ; $7EE6: $00
    nop                                           ; $7EE7: $00
    nop                                           ; $7EE8: $00
    nop                                           ; $7EE9: $00
    nop                                           ; $7EEA: $00
    nop                                           ; $7EEB: $00
    nop                                           ; $7EEC: $00
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
    nop                                           ; $7F0B: $00
    nop                                           ; $7F0C: $00
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
    nop                                           ; $7F82: $00
    nop                                           ; $7F83: $00
    nop                                           ; $7F84: $00
    nop                                           ; $7F85: $00
    nop                                           ; $7F86: $00
    nop                                           ; $7F87: $00
    nop                                           ; $7F88: $00
    nop                                           ; $7F89: $00
    nop                                           ; $7F8A: $00
    nop                                           ; $7F8B: $00
    nop                                           ; $7F8C: $00
    nop                                           ; $7F8D: $00
    nop                                           ; $7F8E: $00
    nop                                           ; $7F8F: $00
    nop                                           ; $7F90: $00
    nop                                           ; $7F91: $00
    nop                                           ; $7F92: $00
    nop                                           ; $7F93: $00
    nop                                           ; $7F94: $00
    nop                                           ; $7F95: $00
    nop                                           ; $7F96: $00
    nop                                           ; $7F97: $00
    nop                                           ; $7F98: $00
    nop                                           ; $7F99: $00
    nop                                           ; $7F9A: $00
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
    nop                                           ; $7FB5: $00
    nop                                           ; $7FB6: $00
    nop                                           ; $7FB7: $00
    nop                                           ; $7FB8: $00
    nop                                           ; $7FB9: $00
    nop                                           ; $7FBA: $00
    nop                                           ; $7FBB: $00
    nop                                           ; $7FBC: $00
    nop                                           ; $7FBD: $00
    nop                                           ; $7FBE: $00
    nop                                           ; $7FBF: $00
    nop                                           ; $7FC0: $00
    nop                                           ; $7FC1: $00
    nop                                           ; $7FC2: $00
    nop                                           ; $7FC3: $00
    nop                                           ; $7FC4: $00
    nop                                           ; $7FC5: $00
    nop                                           ; $7FC6: $00
    nop                                           ; $7FC7: $00
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
