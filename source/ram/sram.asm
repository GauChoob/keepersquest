SECTION "XRAM Gamestate", SRAM[$A000], BANK[$00]


    ds $A012 - @
xLoad_ScriptBank::
    ds 1
    ;ds $A013 - @
xLoad_ScriptFrame::
    ds 2
    ;ds $A015 - @
xLoad_HeroXTile::
    ds 1
    ;ds $A016 - @
xLoad_HeroYTile::
    ds 1

    ds $A018 - @
xGamestate_RAM_NEW_GAME_START::

    ds $A01B - @
xInventory_Rings:
    ds 10
    ;ds $A025 - @
xRingCount:
    ds 1
    ;ds $A026 - @
xGamestate_RAM_NEW_GAME_PLUS_START::
xGameCount::
    ; This is the variable that tracks overall quest progression
    ; This is used for choosing the start screen background
    ds 2

    ds $A32B - @
xGamestate_RAM_NEW_GAME_END::