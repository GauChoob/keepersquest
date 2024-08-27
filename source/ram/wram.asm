SECTION "WRAM", WRAM0[$C000]

    ds $C6E8 - @
wVBlank_Func::
    ; Points to a VBlank function that should be run during VBlank
    ; Usually tiles to be copied during VBlank
    ds 2
    ;ds $C6EA - @
wVBlank_Bank::
    ; Bank that will be loaded when the vblank function is run
    ; This can either be 1) The bank of a ROMX vblank function or
    ;                    2) The bank of assets that will be copied by a ROM0 vblank function
    ds 1

    ds $C70A - @
wScript_Master::
    .Bank:
    ds 1
    ;ds $C70B - @
    .Frame:
    ds 2
    ;ds $C70D - @
    .State:
    ds 2
    ;ds $C70F - @
    .SmallCounter:
    ds 1
    ;ds $C710 - @
    .BigCounter:
    ds 1
    ;ds $C711 - @
wScript_Scroll::
    .Bank:
    ds 1
    ;ds $C712 - @
    .Frame:
    ds 2
    ;ds $C714 - @
    .State:
    ds 2
    ;ds $C716 - @
    .SmallCounter:
    ds 1
    ;ds $C717 - @
    .BigCounter:
    ds 1
    ;ds $C718 - @
wScript_System::
    .Bank:
    ds 1
    ;ds $C719 - @
    .Frame:
    ds 2
    ;ds $C71B - @
    .State:
    ds 2
    ;ds $C71D - @
    .SmallCounter:
    ds 1
    ;ds $C71E - @
    .BigCounter:
    ds 1
    ;ds $C71F - @
wScript_Text::
    .Bank:
    ds 1
    ;ds $C720 - @
    .Frame:
    ds 2
    ;ds $C722 - @
    .State:
    ds 2
    ;ds $C724 - @
    .SmallCounter:
    ds 1
    ;ds $C725 - @
    .BigCounter:
    ds 1
    ;ds $C726 - @
    

    ds $C959 - @
wScreenVisible::
    ds 1

    ds $C95A - @
wRAMBank::
    ; Mirror of the current RAM bank
    ds 1
    ;ds $C95B - @
wROMBank::
    ; Mirror of the current ROM bank
    ds 1

    ds $CDF5 - @
wStack::
    ds $100
    ; Stack is decreasing
    ;ds $CEF5 - @
wStackTop::
    ; Position of stack
    ds 0


SECTION "WRAM1", WRAMX[$D000], BANK[1]

    ds $DF00 - @
    INCLUDE "musyx/wram_1_musyx.asm"