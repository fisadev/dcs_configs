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
    WinActivate, Digital Combat Simulator
    Return
}

;Detect wether DCS is running and in focus, and we assume it's always in VR mode
IsDcsActive() {
    Return WinActive("Digital Combat Simulator")
}

;Escape DCS capturing special keys if it's running and in focus, by focusing the SteamVR window
EscapeDCS() {
    dcs_was_active := false
    if IsDcsActive() {
        winActivate, ahk_class Progman
        dcs_was_active := true
    } else {
        dcs_was_active := false
    }
    Return dcs_was_active
}

;Go back to DCS if it was active
RecoverDCS(dcs_was_active) {
    if (dcs_was_active) {
        FocusToDcs()
    }
    Return
}

;Switch Virtual Desktop mode (desktop vs VR), even if DCS has grip on special keys
SwitchVDMode() {
    dcs_was_active := EscapeDCS()
    Sleep 100
    SendInput {Lshift Down}{Lwin Down}{d}{Lwin Up}{Lshift up}
    Sleep 100
    RecoverDCS(dcs_was_active)
    Return
}

;Switch between DCS in full focus and VR mode, vs some other app in desktop mode
SwitchDCSorOtherApp() {
    if IsDcsActive() {
        Sleep 200
        SendInput {Alt down}{tab}{Alt up}
        Sleep 100
        SwitchVDMode()
    } else {
        SwitchVDMode()
        FocusToDcs()
        SendInput {Alt down}{Alt up}
    }
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

;Switch Virtual Desktop mode, even escaping DCS's grip on special keys
!^+F22 Up::
    SwitchVDMode()
    Return

;Switch between DCS in full focus and VR mode, vs some other app in desktop mode
!^+F23 Up::
    SwitchDCSorOtherApp()
    Return