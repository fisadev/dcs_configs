#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;-----------------------------------------
;    USEFUL FUNCTIONS
;-----------------------------------------

;WMR = Windwows mixed reality

SoundBad() {
    SoundBeep 300, 200
    Return
}
SoundGood() {
    SoundBeep 700, 200
    Return
}

;Detect wether WMR is in deskop or VR mouse mode
WMRinHeadsetMode() {
    CoordMode, Pixel, Screen
    PixelGetColor, corner_color, 40, 40
    if (corner_color = 0x107C10) {
        Return true
    } else {
        Return false
    }
}

;Detect wether DCS is running and in focus, and we assume it's always in VR mode
DcsActive() {
    Return WinActive("DCS")
}

;Detect wether the taskbar is visible
TaskbarActive() {
    Return WinExist("ahk_class Shell_TrayWnd")
}

;Do a sound depending on the mode of WMR
;Good sound = desktop mouse mode
;Bad sound = VR mouse mode
WMRSound() {
    if WMRinHeadsetMode() {
        SoundBad()
    } else {
        SoundGood()
    }
    Return
}

;Do a sound depending on the visibility of the taskbar
;Good sound = invisible
;Bad sound = visible
TaskbarSound() {
    if TaskbarActive() {
        SoundBad()
    } else {
        SoundGood()
    }
    Return
}

;Escape DCS capturing special keys if it's running and in focus, by focusing the SteamVR window
EscapeDCS() {
    dcs_was_active := false
    if DcsActive() {
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
        WinActivate, DCS
    }
    Return
}

;Toggle WMR to the opposite mode than the current one
ToggleWMRMode() {
    dcs_was_active := EscapeDCS()
    SendInput {RWin Down}{y}{Rwin Up}
    Sleep 200
    RecoverDCS(dcs_was_active)
    Return
}

;Hide the taskbar and desktop icons, and also the Steam and SteamVR windows
HideTaskbar() {
    WinHide, ahk_class Shell_TrayWnd
    WinHide, ahk_class Shell_SecondaryTrayWnd
    Control, Hide,, SysListView321, ahk_class Progman
    WinMinimize, SteamVR Status
    WinMinimize, Steam
    Return
}

;Show the taskbar and desktop icons
ShowTaskbar() {
    WinShow, ahk_class Shell_TrayWnd
    WinShow, ahk_class Shell_SecondaryTrayWnd  
    Control, Show,, SysListView321, ahk_class Progman
    Return
} 

;--------------------------------------
;     MAPPINGS
;--------------------------------------

;Toggle the WMR mode to VR. Make a sound to indicate WMR mode.
!^Numpad1 Up::
    if !WMRinHeadsetMode() {
        ToggleWMRMode()
    }
    WMRSound()
    Return

;Toggle the WMR mode to desktop. Make a sound to indicate WMR mode.
!^Numpad2 Up::
    if WMRinHeadsetMode() {
        ToggleWMRMode()
    }
    WMRSound()
    Return

;Hide the taskbar and desktop icons. Make a sound to indicate taskbar status.
!^Numpad3 Up::
    if TaskbarActive() {
        HideTaskbar()
    }
    TaskbarSound()
    Return

;Show the taskbar and desktop icons. Make a sound to indicate taskbar status.
!^Numpad4 Up::
    if !TaskbarActive() {
        ShowTaskbar()
    }
    TaskbarSound()
    Return

;Simulated win key, but detecting if DCS is active to change focus and make it work if in WMR VR mode.
;If not in WMR VR mode, allow DCS to capture it and use it as hotkey, or work as normal windows key if not in DCS.
!^Numpad5 Up::
    in_headset := WMRinHeadsetMode()
    if in_headset {
        dcs_was_active := EscapeDCS()
        Sleep 5
    }
    SendInput {RWin}
    if in_headset {
        Sleep 5
        RecoverDCS(dcs_was_active)
    }
    Return

;Do two sounds informing the status of both the WMR mode and taskbar mode.
!^Numpad6 Up::
    WMRSound()
    Sleep 200
    TaskbarSound()
    Return

;Open the WMR menu, no matter what WMR mode we are currently in.
!^Numpad7 Up::
    dcs_was_active := EscapeDCS()
    if !WMRinHeadsetMode() {
        ToggleWMRMode()
    }
    Sleep 200
    WMRSound()
    SendInput {RWin}
    Sleep 200
    RecoverDCS(dcs_was_active)
    Return


;Kill the desktop, which sometimes hangs and prevents WMR from switching modes.
!^Numpad8 Up::
    Runwait, taskkill /im DesktopView.exe /f
    Return