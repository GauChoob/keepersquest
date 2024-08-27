SECTION "WRAM", WRAM0[$C000]

    ds $C959 - @
wScreenVisible::
    ds 1

    ds $C95B - @
wROMBank::
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