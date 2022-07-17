#IfWinActive, ahk_exe Adobe Premiere Pro.exe
	; Mouse Back
	; Sends DELETE
	XButton1::
	Send {delete}
	return
#IfWinActive