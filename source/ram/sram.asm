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

    ds $A017 - @
xNumberOfSaves:
    ; 0 = 0 saves
    ; 2 = 1 save (Slot 1)
    ; 3 = 2 saves (Slot 1 and 2)
    ds 1

    ;ds $A018 - @
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

    ds $A038 - @
xBits_dResh::
    ; 0
    ; 1
    ; 2 = Completed dResh_Puzzle1
    ds 1

    ds $A132 - @
xNumberOfAttempts:
    ds 1

    ds $A227 - @
xHeroAbilities::
    ; 0 = Nothing
    ; 1 = Energy Band
    ; 2 = Crystal Gloves
    ; 3 = Boots of Agadon
    ; 4 = Orothean Belt
    ; 5 = Eye of the Storm
    ds 1

    ds $A32B - @
xGamestate_RAM_NEW_GAME_END::