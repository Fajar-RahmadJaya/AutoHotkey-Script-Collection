SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.

; Remap keys based on Caps Lock state

&::  ; Map '&' key (1)
if GetKeyState("CapsLock", "T")  ; If Caps Lock is ON
{
    Send, 1  ; Send '1'
}
else
{
    Send, &  ; Send '&'
}
return

SC003::  ; Map 'é' key (2)
if GetKeyState("CapsLock", "T")  ; If Caps Lock is ON
{
    Send, 2  ; Send '2'
}
else
{
    Send, é  ; Send 'é'
}
return

"::  ; Map '"' key (3)
if GetKeyState("CapsLock", "T")  ; If Caps Lock is ON
{
    Send, 3  ; Send '3'
}
else
{
    Send, `"`  ; Send '"' (escaped with backtick)
}
return

'::  ; Map "'" key (4)
if GetKeyState("CapsLock", "T")  ; If Caps Lock is ON
{
    Send, 4  ; Send '4'
}
else
{
    Send, '  ; Send "'" (single quote)
}
return

(::  ; Map '(' key (5)
if GetKeyState("CapsLock", "T")  ; If Caps Lock is ON
{
    Send, 5  ; Send '5'
}
else
{
    Send, (  ; Send '('
}
return

-::  ; Map '-' key (6)
if GetKeyState("CapsLock", "T")  ; If Caps Lock is ON
{
    Send, 6  ; Send '6'
}
else
{
    Send, -  ; Send '-'
}
return

SC008::  ; Map 'è' key (7)
if GetKeyState("CapsLock", "T")  ; If Caps Lock is ON
{
    Send, 7  ; Send '7'
}
else
{
    Send, è  ; Send 'è'
}
return

_::  ; Map '_' key (8)
if GetKeyState("CapsLock", "T")  ; If Caps Lock is ON
{
    Send, 8  ; Send '8'
}
else
{
    Send, _  ; Send '_'
}
return

SC00A::  ; Map 'ç' key (9)
if GetKeyState("CapsLock", "T")  ; If Caps Lock is ON
{
    Send, 9  ; Send '9'
}
else
{
    Send, ç  ; Send 'ç'
}
return

SC00B::  ; Map 'à' key (0)
if GetKeyState("CapsLock", "T")  ; If Caps Lock is ON
{
    Send, 0  ; Send '0'
}
else
{
    Send, à  ; Send 'à'
}
return
