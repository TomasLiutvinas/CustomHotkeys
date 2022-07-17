#IfWinActive, ahk_exe Chrome.exe
	; CTRL + Mouse Back 
	; Clicks Enter
	^XButton1:: ; 
	Send {Enter}
	return

	; CTRL + Mouse Forward 
	; PASTE CLIPBOARD INTO ADDRESS BAR
	^XButton2:: 
	Send ^l
	Send ^v
	Send {Enter}
	return

	; CTRL + SHIFT + D
	; Duplicates Chrome tab (by sending series of keys)
	^+d:: 
	Send ^l
	Send ^c
	Send ^t
	Send ^v
	Send {enter}
	return

	; CTRL + D
	; Switching to tab on the right
	; by sending CTRL + TAB
	^d:: 
	Send ^{tab}
	return

	; CTRL + S
	; Switching to tab on the left
	; by sending CTRL + SHIFT + TAB
    ; (when in DEV TOOLS ignored, to allow saving)
	^s::
	SetTitleMatchMode, 1
	if(WinActive("DevTools - ")){
		Send ^s
	}else{
		Send ^+{tab}	
	}
	return

	; CTRL + SHIFT + S
	; Opens Dev Tools
	; by sending F12
	^+s::
	Send {F12}
	return

	; CTRL + MOUSEWHEELDOWN
	; Scrolls to the bottom of the page
	; by sending END
	^+WheelDown::
	Send {END}
	return

	; CTRL + MOUSEWHEELDOWN
	; Scrolls to the top of the page
	; by sending HOME
	^+WheelUp::
	Send {HOME}
	return
#IfWinActive