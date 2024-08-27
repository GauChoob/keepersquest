SECTION "XRAM Gamestate", SRAM[$A000], BANK[$00]
    ds $A026 - @
xGamestate_RAM_NEW_GAME_PLUS_START::
xGameCount::
    ; This is the variable that tracks overall quest progression
    ; This is used for choosing the start screen background
    ds 2