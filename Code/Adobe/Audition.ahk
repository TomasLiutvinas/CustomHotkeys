#IfWinActive, ahk_exe Adobe Audition CC.exe
	; CTRL
	; Sends (CTRL+SPACE) to start/stop recording process.
	Ctrl::
	Send +{Space}
	return

	; Mouse Back
	; Sends DELETE key
	XButton1::
	Send {delete}
	return
#IfWinActive