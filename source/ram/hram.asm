SECTION "HRAM2", HRAM[$FF8A]

    ds $FFA5 - @
hInterrupt_VBlank_Control::
    ds 1

    ds $FFA8 - @
hScript::
    .Bank:
    ds 1
    ;ds $FFA9 - @
    .Frame:
    ds 2
    ;ds $FFAB - @
    .State:
    ds 2
    ;ds $FFAD - @
    .SmallCounter:
    ds 1
    ;ds $FFAE - @
    .BigCounter:
    ds 1

    ds $FFFE - @
hCGBFlag::
    ; Defined only on Hard Reset
    ; 1 if CGB or GBA; 0 if DMG
    ds 1