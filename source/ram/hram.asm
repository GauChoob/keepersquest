SECTION "HRAM2", HRAM[$FF8A]

    ;ds $FF8A - @
hActor_CurrentAddress::
    ; WRAM address of the current actor
    ds 2
    ;ds $FF8C - @
hActor::
    ; See Actor_Struct for details
    ;ds $FF8C - @
    .Flags:
        ds 1
    ;ds $FF8D - @
    .State:
        ds 2
    ;ds $FF8F - @
    .XOffset:
        ds 1
    ;ds $FF90 - @
    .YOffset:
        ds 1
    ;ds $FF91 - @
    .XTile:
        ds 1
    ;ds $FF92 - @
    .YTile:
        ds 1
    ;ds $FF93 - @
    .TileAddress:
        ds 2
    ;ds $FF95 - @
    .SpriteBase:
        ds 1
    ;ds $FF96 - @

    ds $FFA5 - @
hInterrupt_VBlank_Control::
    ds 1

    ds $FFA6 - @
hScript_CurrentAddress:
    ; Address of the current script
    ds 2
    ;ds $FFA8 - @
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

    ;ds $FFAF - @
hTicker::
    ; Increments by 1 every GameLoop (60 Hz)
    ds 1

    ds $FFFE - @
hCGBFlag::
    ; Defined only on Hard Reset
    ; 1 if CGB or GBA; 0 if DMG
    ds 1