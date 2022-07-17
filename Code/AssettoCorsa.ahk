; Bound to a button on Logitech Momo Racing Wheel
; Waits for pixel color, restarts run

#IfWinActive, ahk_exe acs.exe ;asseto corsa
	Joy10::
	Send ^o
	Sleep 500
	memes = 0
	While !(color = "0x0000BD"){
		memes++
		PixelGetColor, color, 86, 176
		#If, memes = 1000
		{
			Send ^o
			return
		}
	}
	color =
	Click 86, 176
	MouseMove, 255, 1079
	^k
	return 
#IfWinActive
