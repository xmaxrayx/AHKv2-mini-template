;[Laptop HQ] @xMaxrayx @Unbreakable-ray [Code : ReBorn]   at 09:56:27  on 14/12/2023   (24H Format)  (UTC +2) 	 {Can we prove we are stronger than before?}
#Requires AutoHotkey v2.0
#SingleInstance Force
global switchKeyboard := 0 ; 1 != qwerty ; 1 = azerty



~LShift & LAlt::{

global switchKeyboard+=1
    if switchKeyboard == 1{
        
        /*

        your commands here for azerty


        */
        MsgBox "azerty`nSwitch:" switchKeyboard 


       
    }
    else{
        
        /*

        your commands here for qwerty 


        */

        MsgBox "qwerty `nSwitch:" switchKeyboard
        switchKeyboard := 0
    } 
}
