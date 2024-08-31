SECTION "Active", SRAM[$A000], BANK[$00]
    ds $A000 - @
xBattery_CopySource::
    ; When saving or loading, determines the source bank
    ; The destination bank is always xor xBattery_CopySource, 2
    ds 1
    ;ds $A001 - @
xBattery_Unused::
    ds 1
    ;ds $A002 - @
xBattery_Verify0::
    ; Verification string
    ds $10
    ;ds $A012 - @
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
    ;ds $A028 - @
xScript_SaveBits::

    ds $A038 - @
xBits_dResh::
    ; 0
    ; 1
    ; 2 = Completed dResh_Puzzle1
    ds 1

    ds $A127 - @
xScript_SaveVars:

    ds $A132 - @
xNumberOfAttempts:
    ds 1
    ;ds $A133 - @
xPuzzleCounter:
    ; dResh_Puzzle2 = Thirst = 1-14
    ds 1

    ds $A178 - @
xdResh_Puzzle1_Score:
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


    ds $A7F0 - @
xBattery_Verify1::
    ; Reverse verification string
    ds $10

SECTION "Unused SRAM 1", SRAM[$A000], BANK[$01]
SECTION "Unused SRAM 3", SRAM[$A000], BANK[$03]
SECTION "Savefiles", SRAM[$A000], BANK[$02]
    ;ds $A000 - @
xSave1:
    ds $800
    ;ds $A800 - @
xSave2:
    ds $800