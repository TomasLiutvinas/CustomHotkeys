#IfWinActive, ahk_exe Ableton Live 10 Suite.exe
    ; CAPSLOCK + D
    ; Sends DELETE
	CapsLock & d::
	Send {delete}
	return
#IfWinActive