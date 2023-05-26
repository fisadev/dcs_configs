#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;-----------------------------------------
;    USEFUL FUNCTIONS
;-----------------------------------------

SoundBad() {
    SoundBeep 300, 200
    Return
}
SoundGood() {
    SoundBeep 700, 200
    Return
}

;Set focus on the DCS window, minimize any SteamVR windows if present
FocusToDcs() {
    WinMinimize, SteamVR Status
    WinMinimize, Steam
    WinActivate, DCS
    WinActivate, Digital Combat Simulator
    Return
}

;--------------------------------------
;     MAPPINGS
;--------------------------------------

;Focus on DCS, no matter what
!^+F21 Up::
    FocusToDcs()
    SoundGood()
    Return