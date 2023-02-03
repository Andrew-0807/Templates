#SingleInstance, force
#NoEnv

SendMode Input
SetWorkingDir %A_ScriptDir%


SetNumlockState, AlwaysOn
SetCapsLockState, AlwaysOff
SetScrollLockState, AlwaysOff
return
;^ - Ctrl , # - Windows, ! - Alt , + - Shift

#+e:: Run, C:\Users\andre\Downloads
Return



; Always on Top
^!SPACE:: Winset, Alwaysontop, , A ; ctrl + alt + space
Return

;Visual Studio Code
^Numpad1:: 
If WinNotExist, ahk_exe Code.exe
    Run, C:\Users\andre\AppData\Local\Programs\Microsoft VS Code\Code.exe
Else IfWinActive, ahk_exe Code.exe
    WinMinimize, A 
else
    WinActivate ahk_exe Code.exe
return

;Opera
^Numpad2::
IfWinNotExist, ahk_exe opera.exe
    Run, C:\Program Files\Opera GX\launcher.exe
if WinActivate, ("ahk_exe opera.exe")
    Send, ^{PgDn}
else
    WinActivate ahk_exe opera.exe
Return

;Notion
^Numpad3:: 
IfWinNotExist, ahk_exe Notion.exe
    Run, C:\Users\andre\AppData\Local\Programs\Notion\Notion.exe
else
    WinActivate ahk_exe Notion.exe
Return

;Discord
^Numpad4:: 
IfWinNotExist, ahk_exe Discord.exe
    Run, C:\Users\andre\AppData\Local\Discord\Update.exe --processStart Discord.exe
else
    WinActivate ahk_exe Discord.exe
Return

;Text Shortcuts
;Emails
::e@::andreivlad0807@gmail.com
::ee@::andreeivlad0807@gmail.com
::eee@::andreeeivlad0807@gmail.com
::eeee@::andreeeeivlad0807@gmail.com
::baka@::akbaka@proton.me

;Quick Search 
^+c::
    Send, ^c
    Sleep 50
    Run, https://duckduckgo.com/?q=%clipboard%
Return
