SECTION "HRAM2", HRAM[$FF8A]

    ds $FFA5 - @
hInterrupt_VBlank_Control::
    ds 1

    ds $FFFE - @
hCGBFlag::
    ; Defined only on Hard Reset
    ; 1 if CGB or GBA; 0 if DMG
    ds 1