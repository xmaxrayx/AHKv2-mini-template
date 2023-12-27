#Requires AutoHotkey v2.0
#SingleInstance Force


app := "ahk_exe Code.exe"
#HotIf WinWaitActive(app)


while  WinWaitActive(app){
;your code here start 
MsgBox "^-^"
;your code here end

    try {
        if WinGetID("A") != WinGetID(app){
            break
        }  
    } 
WinWaitNotActive(app)
}