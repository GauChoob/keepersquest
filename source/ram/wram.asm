SECTION "WRAM", WRAM0[$C000]
    ds $C188 - @
wActorSave_Flags::
    ; Used to determine whether wActor_Save already contains saved data or not
    DEF ActorSave_Flag_EMPTY EQU $00 ; No saved actor - able to save
    DEF ActorSave_Flag_FULL EQU $01 ; Actor has been saved
    DEF ActorSave_Flag_REQUEST_SAVE EQU $02 ; Unused and unimplemented, but theoretically this flag is intended to request to save the current actor
    DEF ActorSave_Flag_REQUEST_RESTORE EQU $03 ; Set to request to request saved data to current actor
    ds 1

    ds $C1A4 - @
wActor_Save::
    ds $1B

    ds $C6DE - @
wHotspotCurrent::
    ds 1
    ;ds $C6DF - @
wHotspot_Table::
    ; Points to the address of the hotspot table
    ds 2
    ;ds $C6E1 - @
wHotspot_TableSize:
    ; The number of elements in the hotspot table
    ds 1
    ;ds $C6E2 - @
wSolidHotspot_Current:
    ; Possibly unused?
    ds 1
    ;ds $C6E3 - @
wSolidHotspot_Table:
    ; Points to the address of the unkspot table
    ds 2
    ;ds $C6E5 - @
wSolidHotspot_TableSize:
    ; The number of elements in the unkspot table
    ds 1

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
    
    ds $C72B - @
wScript_StartButtonScript:
    .Bank:
    ds 1
    .Frame:
    ds 2

    ds $C731 - @
wScript_StartButtonDisabled:
    ; 1 if disable. 0 if enabled
    ds 1

    ds $C733 - @
wScript_TransplantTileDisabled:
    ; 1 if TransplantTile is disabled
    ; Set to 1 by script in a single instance, or else it is set when pressing the Start button
    ds 1

    ds $C736 - @
wScript_CheatCode_TotalSteps:
    ; Total number of steps in the sequence
    ds 1
    ;ds $C737 - @
wScript_CheatCode_CurrentStep:
    ; How far the player has progressed in pressing the cheat code buttons
    ; Reset to 1 if a mistake is made
    ; 1 = [wScript_CheatCode_AnswerBuffer + 0]
    ; 2 = [wScript_CheatCode_AnswerBuffer + 1]
    ; etc
    ds 1
    ;ds $C738 - @
wScript_CheatCode_AnswerBuffer:
    ; Each byte corresponds to 1 button that the player must press, in sequence
    ds 12
    ;ds $C744 - @

    ds $C747 - @
wScript_CheatCode_Succeeded:
    ; 0 = Has not yet finished the sequence
    ; 1 = Sequence successfully finished
    ds 1

    ds $C749 - @
wBattery_IsLoading:
    ; 0 = Saving the game
    ; 1 = Loading the game
    ds 1
    ;ds $C74A - @
wBattery_CurrentSaveSlot:
    ; 0 = Slot 1
    ; 1 = Slot 2
    ds 1

    ds $C954 - @
wCnt1::
    ds 1
    ;ds $C955 - @
wCntDown::
    ds 1
    ;ds $C956 - @
wCntUp::
    ds 1

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

    ds $C9CB - @
wSalafyInvincible::
    ; Set to 1 when cheat code entered on starting screen
    ds 1

    ;ds $C9CC
wAI_Cnt1::
    ; Mirror of wCnt1, but not transmitted to the AI if the Textbox is open
    ds 1
    ;ds $C9CD
wAI_CntDown::
    ; Mirror of wCntDown, but not transmitted to the AI if the Textbox is open
    ds 1
    ;ds $C9CE
wAI_CntUp::
    ; Mirror of wCntUp, but not transmitted to the AI if the Textbox is open
    ds 1

    ds $C9CF - @
wHeroAbilities::
    ds 1

    ds $CA1B - @
wInventory_Amount::
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