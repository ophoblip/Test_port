
targetHwnd := 131290
SetTimer, ForceHide, 50
return

ForceHide:
    if WinExist("ahk_id " targetHwnd){
        WinMinimize, ahk_id %targetHwnd%
        WinSet, ExStyle, +0x80, ahk_id %targetHwnd%
    }
        
return

^Esc::ExitApp