#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; Regular shrug.
^/:: ; Ctrl + /
   Send, ¯\_(ツ)_/¯ ; Send the shruggie.
Return ; End the function.

; Hotstring for shrug.
::shrug::¯\_(ツ)_/¯ ; Send the shruggie when sending anything with the hotstring.

; Shrug then send.
^.:: ; Ctrl + . 
   Send, ¯\_(ツ)_/¯ {enter} ; Send shruggie along with Enter.
Return ; End the function.