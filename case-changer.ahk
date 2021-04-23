*#up::
SendInput, ^c
ClipWait, 1
StringUpper, clipboard, clipboard
Send, %clipboard%
return

*#down::
SendInput, ^c
ClipWait, 1
StringLower, clipboard, clipboard
Send, %clipboard%
return