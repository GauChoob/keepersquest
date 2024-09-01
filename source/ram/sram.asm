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

    ;ds $A017 - @
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
    ; Generic puzzle bits
    ; dResh_Puzzle1:
    ;   4:2
    ;   3:3
    ; dResh_Puzzle2:
    ;   0-3 = switches pressed
    ;   5-6 = half-moon buttons pressed
    ; Weave_Puzzle1:
    ;   0-1 = Reset but unused
xBits_Puzzle_Bits1::
    ds 1
    ;ds $A029 - @
xBits_Puzzle_Bits2::
    ds 1
    ;ds $A02A - @
xBits_Puzzle_Bits3::
    ds 1
    ;ds $A02B - @
xBits_Puzzle_Bits4_Chicken_Demo_Hole_Turret::
    ; 0 = Multi-use, depends on the puzzle
    ; 1 = Start Screen secret unlocked
    ; 2 = Set to disable tile copying (when puzzle is cancelled or finished)
    ; 3 = Start Screen preview - disable the fade from white to the start screen (set after playing a demo scene when going back to start screen)
    ; 4 = Start Screen preview - swap between the two demos. Reset = Play Underground/Cald demo. Set = Play Paradwyn/Bograth demo
    ; 5 = Set if Chicken1 is flying. Reset if chicken is displayed as a tile
    ; 6 = Set if Chicken2 is flying. Reset if chicken is displayed as a tile
    ; 7 = Set if Chicken3 is flying. Reset if chicken is displayed as a tile
    ds 1
    ;ds $A02C - @
xBits_Puzzle_Bits5_Chicken_Ormagon::
    ; 0 = Set if Chicken4 is flying. Reset if chicken is displayed as a tile
    ; 1 = Got Trophy from Valkan's house
    ; 2 = Found Specimen Jar at the back of the Training Room
    ; 3 = Talked to Blu at his house (he has fungus)
    ; 4 = Got fungus Specimen from Blu's house (requires Specimen Jar & Trophy)
    ; 5 = Talked to Bo'Ahsa at her house
    ; 6 = Got Fungicide from Bo'Ahsa
    ; 7 = Encountered Ormagon at Obgren's house
    ds 1
    ;ds $A02D - @
xBits_Puzzle_Bits6_Ormagon::
    ; 0 = Talked to Obgren about his deluxe house
    ; 1 = Talked to Blu at his house and he told you that he upgraded his house and got rid of fungus (requires Fungicide)
    ; 2-7 = unused
    ds 1
; Unused puzzle bits
    ds 4

    ;ds $A032 - @
xBits_Orothe::
    ; These bits are used to open pathways and tell previous highscores
    ; 0 = Completed Orothe_Puzzle1
    ; 1 = Completed Orothe_Puzzle2
    ; 2 = Completed Orothe_Puzzle3
    ; 3 = Completed Orothe_Puzzle4
    ; 4 = Completed Orothe_Puzzle5
    ; 5 = Unlocked Orothe_Puzzle5
    ; 6 = Unused
    ; 7 = Unused
    ds 1
    ;ds $A033 - @
xBits_Arderial::
    ; 0 = Completed Arderial_Puzzle1
    ; 1 = Completed Arderial_Puzzle2
    ; 2 = Completed Arderial_Puzzle3
    ; 3 = Completed Arderial_Puzzle4
    ; 4 = Completed Arderial_Puzzle5
    ; 5 = Unlocked Arderial_Puzzle5
    ; 6 = Unused
    ; 7 = Unused
    ds 1
    ;ds $A034 - @
xBits_Naroom::
    ; 0 = Completed Naroom_Puzzle1
    ; 1 = Completed Naroom_Puzzle2
    ; 2 = Completed Naroom_Puzzle3
    ; 3 = Completed Naroom_Puzzle4
    ; 4 = Completed Naroom_Puzzle5
    ; 5 = Unlocked Naroom_Puzzle5
    ; 6 = Unused
    ; 7 = Unused
    ds 1
    ;ds $A035 - @
xBits_Underneath::
    ; 0 = Completed Underneath_Puzzle1
    ; 1 = Completed Underneath_Puzzle2
    ; 2 = Completed Underneath_Puzzle3
    ; 3 = Completed Underneath_Puzzle4
    ; 4 = Completed Underneath_Puzzle5
    ; 5 = Unlocked Underneath_Puzzle5
    ; 6 = Unused
    ; 7 = Unused
    ds 1
    ;ds $A036 - @
xBits_Cald::
    ; 0 = Completed Cald_Puzzle1
    ; 1 = Completed Cald_Puzzle2
    ; 2 = Completed Cald_Puzzle3
    ; 3 = Completed Cald_Puzzle4
    ; 4 = Completed Cald_Puzzle5
    ; 5 = Unlocked Cald_Puzzle5
    ; 6 = Unused
    ; 7 = Unused
    ds 1
    ;ds $A037 - @
xBits_Weave::
    ; 0 = Completed Weave_Puzzle1
    ; 1 = Completed Weave_Puzzle2
    ; 2 = Completed Weave_Puzzle3
    ; 3 = Completed Weave_Puzzle4
    ; 4 = Completed Weave_Puzzle5
    ; 5 = Unlocked Weave_Puzzle5
    ; 6 = Unused
    ; 7 = Unused
    ds 1
    ;ds $A038 - @
xBits_dResh::
    ; 0 = Unused
    ; 1 = Unused
    ; 2 = Completed dResh_Puzzle1
    ; 3 = Completed dResh_Puzzle2
    ; 4 = Completed dResh_Puzzle3
    ; 5 = Completed dResh_Puzzle4
    ; 6 = Completed dResh_Puzzle5
    ; 7 = Unlocked dResh_Puzzle5
    ds 1
    ;ds $A039 - @
xBits_KybarsTeeth::
    ; 0 = Completed KybarsTeeth_Puzzle1
    ; 1 = Completed KybarsTeeth_Puzzle2
    ; 2 = Completed KybarsTeeth_Puzzle3
    ; 3 = Completed KybarsTeeth_Puzzle4
    ; 4 = Completed KybarsTeeth_Puzzle5
    ; 5 = Unlocked KybarsTeeth_Puzzle5
    ; 6 = Unused
    ; 7 = Unused
    ds 1
    ;ds $A03A - @
xBits_Bograth::
    ; 0 = Completed Bograth_Puzzle1
    ; 1 = Completed Bograth_Puzzle2
    ; 2 = Completed Bograth_Puzzle3
    ; 3 = Completed Bograth_Puzzle4
    ; 4 = Completed Bograth_Puzzle5
    ; 5 = Unlocked Bograth_Puzzle5
    ; 6 = Unused
    ; 7 = Unused
    ds 1
    ;ds $A03B - @
xBits_Paradwyn::
    ; 0 = Completed Paradwyn_Puzzle1
    ; 1 = Completed Paradwyn_Puzzle2
    ; 2 = Completed Paradwyn_Puzzle3
    ; 3 = Completed Paradwyn_Puzzle4
    ; 4 = Completed Paradwyn_Puzzle5
    ; 5 = Unlocked Paradwyn_Puzzle5
    ; 6 = Unused
    ; 7 = Unused
    ds 1
    ;ds $A03C - @
xBits_Core::
    ; 0 = Completed Core_Puzzle1
    ; 1 = Completed Core_Puzzle2
    ; 2 = Completed Core_Puzzle3
    ; 3 = Completed Core_Puzzle4
    ; 4 = Completed Core_Puzzle5
    ; 5 = Unlocked Core_Puzzle5
    ; 6 = Unused
    ; 7 = Unused
    ds 1

; unused
    ds 9

    ds $A046 - @
xBits_ZonesCompleted_1::
    ; These bits are sort of duplicated from above, but in this case
    ; are used to determine the cutscenes that play after a zone is completed (puzzle 4)
    ; 0 = Naroom completed
    ; 1 = Underneath completed
    ; 2 = Cald completed
    ; 3 = Orothe completed
    ; 4 = Arderial completed
    ; 5 = Weave completed
    ; 6 = Unused
    ; 7 = KybarsTeeth completed
    ds 1
    ;ds $A047 - @
xBits_ZonesCompleted_2::
    ; 0 = Bograth completed
    ; 1 = Paradwyn completed
    ; 2 = Core completed
    ; 3 = dResh completed
    ; 4-7 = Unused
    ds 1
    ;ds $A048 - @
xBits_ZonesIntroduced_1::
    ; Set if the cutscene introducing the zone has been played
    ; 0 = Naroom introduced
    ; 1 = introduced
    ; 2 = Cald introduced
    ; 3 = Orothe introduced
    ; 4 = Unused - Arderial introduced
    ; 5 = Unused - Weave introduced
    ; 6 = dResh introduced
    ; 7 = KybarsTeeth introduced
    ds 1
    ;ds $A049 - @
xBits_ZonesIntroduced_2::
    ; 0 = Bograth introduced
    ; 1 = Paradwyn introduced
    ; 2 = Unused ?Core introduced
    ; 3-7 = Unused
    ds 1
    ;ds $A04A - @
xBits_Secrets_1::
    ; These bits are sort of duplicated from above, but in this case
    ; are used to determine the cutscenes that play after secrets
    ; 0 = Naroom Secret completed
    ; 1 = Underneath Secret completed
    ; 2 = Cald Secret completed
    ; 3 = Orothe Secret completed
    ; 4 = Arderial Secret completed
    ; 5 = Weave Secret completed
    ; 6 = dResh Secret completed
    ; 7 = KybarsTeeth Secret completed
    ds 1
    ;ds $A04B - @
xBits_Secrets_2::
    ; 0 = Bograth Secret completed
    ; 1 = Paradwyn Secret completed
    ; 2 = Core Secret completed
    ; 3-7 = Unused
    ds 1

; Unused space
    ds (xScript_SaveBits + $FF) - @

    ds $A127 - @
xScript_SaveVars::
xdResh_Puzzle5_PreviousChunkID::
    ; dResh_Puzzle5 = The ID of the chunk being erased
    ; Bograth_Puzzle4 = ?deprecated
    ; Core_Puzzle2 = ?deprecated
    ds 1
    ;ds $A128 - @
xPuzzle_SwitchCounter_Thirst::
    ; dResh_Puzzle2 & Paradwyn_Puzzle3 & Bograth_Puzzle2 = Number of switches activated (0-4) for secret
    ; Core_Puzzle1 & Core_Puzzle4 = Number of switches activated from the sets of 3 (0-3)
    ; dResh_Puzzle5 = Thirst = 1-14
    ; Paradwyn_Puzzle5 = The Trigger ID of the next correct switch to trigger (1-6 instead of 0-5)
    ds 1
    ;ds $A129 - @
xTrainingRoom_TimesAround::
    ; Number of times around the head of the training room (0-5)
    ; Underneath_Puzzle2 & Underneath_Puzzle4 - deprecated?
    ds 1
    ;ds $A12A - @
xDeprecated::
    ; Underneath_Puzzle4 - deprecated?
    ds 1

    ; unused puzzle bytes?

    ds $A132 - @
xNumberOfAttempts:
    ds 1
    ;ds $A133 - @
xPuzzleCounter:
    ; dResh_Puzzle2 = Thirst = 1-14
    ; dResh_Puzzle5 = The ID of the chunk being drawn
    ds 1
    ;ds $A134 - @
    ;ds $A135 - @
    ;ds $A136 - @

    ;ds $A138 - @
    ;ds $A139 - @
    ;ds $A13A - @
    ;ds $A13B - @
    ;ds $A13C - @
    ;ds $A13D - @


    ds $A159 - @
xNaroom_Puzzle1_HighScore:
    ds 1
    ;ds $A15A - @
xNaroom_Puzzle2_HighScore:
    ds 1
    ;ds $A15B - @
xNaroom_Puzzle3_HighScore:
    ds 1
    ;ds $A15C - @
xNaroom_Puzzle4_HighScore:
    ds 1
    ;ds $A15D - @
xNaroom_Puzzle5_HighScore:
    ds 1
    ;ds $A15E - @
xUnderneath_Puzzle1_HighScore:
    ds 1
    ;ds $A15F - @
xUnderneath_Puzzle2_HighScore:
    ds 1
    ;ds $A160 - @
xUnderneath_Puzzle3_HighScore:
    ds 1
    ;ds $A161 - @
xUnderneath_Puzzle4_HighScore:
    ds 1
    ;ds $A162 - @
xUnderneath_Puzzle5_HighScore:
    ds 1
    ;ds $A163 - @
xCald_Puzzle1_HighScore:
    ds 1
    ;ds $A164 - @
xCald_Puzzle2_HighScore:
    ds 1
    ;ds $A165 - @
xCald_Puzzle3_HighScore:
    ds 1
    ;ds $A166 - @
xCald_Puzzle4_HighScore:
    ds 1
    ;ds $A167 - @
xCald_Puzzle5_HighScore:
    ds 1

    ; Unused
    ds 1

    ;ds $A169 - @
xOrothe_Puzzle1_HighScore:
    ds 1
    ;ds $A16A - @
xOrothe_Puzzle2_HighScore:
    ds 1
    ;ds $A16B - @
xOrothe_Puzzle3_HighScore:
    ds 1
    ;ds $A16C - @
xOrothe_Puzzle4_HighScore:
    ds 1
    ;ds $A16D - @
xOrothe_Puzzle5_HighScore:
    ds 1
    ;ds $A16E - @
xArderial_Puzzle1_HighScore:
    ds 1
    ;ds $A16F - @
xArderial_Puzzle2_HighScore:
    ds 1
    ;ds $A170 - @
xArderial_Puzzle4_HighScore:
    ; Order inversed
    ds 1
    ;ds $A171 - @
xArderial_Puzzle3_HighScore:
    ; Order inversed
    ds 1
    ;ds $A172 - @
xArderial_Puzzle5_HighScore:
    ds 1
    ;ds $A173 - @
xWeave_Puzzle1_HighScore:
    ds 1
    ;ds $A174 - @
xWeave_Puzzle2_HighScore:
    ds 1
    ;ds $A175 - @
xWeave_Puzzle3_HighScore:
    ds 1
    ;ds $A176 - @
xWeave_Puzzle4_HighScore:
    ds 1
    ;ds $A177 - @
xWeave_Puzzle5_HighScore:
    ds 1
    ;ds $A178 - @
xdResh_Puzzle1_HighScore:
    ds 1
    ;ds $A179 - @
xdResh_Puzzle2_HighScore:
    ds 1
    ;ds $A17A - @
xdResh_Puzzle3_HighScore:
    ds 1
    ;ds $A17B - @
xdResh_Puzzle4_HighScore:
    ds 1
    ;ds $A17C - @
xdResh_Puzzle5_HighScore:
    ds 1
    ;ds $A17D - @
xKybarsTeeth_Puzzle1_HighScore:
    ds 1
    ;ds $A17E - @
xKybarsTeeth_Puzzle2_HighScore:
    ds 1
    ;ds $A17F - @
xKybarsTeeth_Puzzle3_HighScore:
    ds 1
    ;ds $A180 - @
xKybarsTeeth_Puzzle4_HighScore:
    ds 1
    ;ds $A181 - @
xKybarsTeeth_Puzzle5_HighScore:
    ds 1
    ;ds $A182 - @
xBograth_Puzzle1_HighScore:
    ds 1
    ;ds $A183 - @
xBograth_Puzzle2_HighScore:
    ds 1
    ;ds $A184 - @
xBograth_Puzzle3_HighScore:
    ds 1
    ;ds $A185 - @
xBograth_Puzzle4_HighScore:
    ds 1
    ;ds $A186 - @
xBograth_Puzzle5_HighScore:
    ds 1
    ;ds $A187 - @
xParadwyn_Puzzle1_HighScore:
    ds 1
    ;ds $A188 - @
xParadwyn_Puzzle2_HighScore:
    ds 1
    ;ds $A189 - @
xParadwyn_Puzzle4_HighScore:
    ; Order inversed
    ds 1
    ;ds $A18A - @
xParadwyn_Puzzle3_HighScore:
    ; Order inversed
    ds 1
    ;ds $A18B - @
xParadwyn_Puzzle5_HighScore:
    ds 1
    ;ds $A18C - @
xCore_Puzzle5_HighScore:
    ds 1
    ;ds $A18D - @
xCore_Puzzle2_HighScore:
    ds 1
    ;ds $A18E - @
xCore_Puzzle3_HighScore:
    ds 1
    ;ds $A18F - @
xCore_Puzzle1_HighScore:
    ds 1
    ;ds $A190 - @
xCore_Puzzle4_HighScore:
    ds 1

    ;ds $A191 - @
xTurret_HighScore:
    ds 1

; Unused space
    ds (xScript_SaveVars + $FF) - @

    ;ds $A226 - @
xScript_Treasure:
    ; Unused/Deprecated
    ds 1

    ;ds $A227 - @
xHeroAbilities::
    ; 0 = Nothing
    ; 1 = Energy Band
    ; 2 = Crystal Gloves
    ; 3 = Boots of Agadon
    ; 4 = Orothean Belt
    ; 5 = Eye of the Storm
    ds 1
    ;ds $A228 - @
xGlyphState::
    ; Unused
    ds 1
    ;ds $A229 - @
xMoney::
    ; Deprecated. Changed from 2 to 1
    ds 1
    ;ds $A22A - @
xHeroSpriteRelatedUNK::
    ; Seems to be some counter that decreases in some special circumstance
    ; If zero, switches out one animation with another?
    ; Seems to be glitched however as the counter is read while the battery is off
    ds 1
; Unused
    ds 1
    ;ds $A22C - @
xInventory_Infused:
    ds $FF
    ;ds $A32B - @
xGamestate_RAM_NEW_GAME_END::

; Unused

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