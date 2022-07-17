; Hotkey reference helper
; ^ - ctrl
; ! - alt
; + - shift
; XButton1 - Mouse Back
; XButton2 - Mouse Forward
; WheelDown - Mouse WheelDown
; WheelUp - Mouse WheelUp
; Scrolllock - Scroll Lock

; INCLUDED
; -- Ableton
; -- Premiere
; -- Audition
; -- Chrome
; -- Windows 11
; -- Global

; EXCLUDED
; -- AutoPlius/AutoGidas
; -- Assetto Corsa

; --------------------------------------------------------ABLETON
#IfWinActive, ahk_exe Ableton Live 10 Suite.exe
    ; CAPSLOCK + D
    ; Sends DELETE
	CapsLock & d::
	Send {delete}
	return
#IfWinActive
	
; --------------------------------------------------------PREMIERE
#IfWinActive, ahk_exe Adobe Premiere Pro.exe
	; Mouse Back
	; Sends DELETE
	XButton1::
	Send {delete}
	return
#IfWinActive

; --------------------------------------------------------AUDITION
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

; --------------------------------------------------------CHROME
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

; --------------------------------------------------------Windows 11
; ------------------------------Explorer Window
#IfWinActive AHK_CLASS CabinetWClass 
    ; CTRL + SHIFT + F
    ; Created new empty text file
    ^+F::
    ; make it work even though a file is previously selected
    Send {PgUp} ; Force select the first file 
    Send ^{Space} ; Clear the selection

    Sleep 250 ; Remove delay if not required
    Send {AppsKey} ; Menu key
    Send w ; New
    Send t ; Text Document
    return
#IfWinActive

; --------------------------------------------------------GLOBAL
; http://www.mauvecloud.net/charsets/CharCodeFinder.html

; CTRL + SHIFT + 1
; Donger ( ͡° ͜ʖ ͡°)
^+1::
	Send ( {U+0361}{U+00B0} {U+035C}{U+0296} {U+0361}{U+00B0})
	return

; CTRL + SHIFT + 2
; ¯\_(?)_/¯
^+2::
	Send {U+00AF}\_({U+30C4})_/{U+00AF}
	return

; CTRL + SHIFT + 3
; Sad Donger ಠ╭╮ಠ
^+3::
	Send {U+0ca0}{U+256d}{U+256e}{U+0ca0} ; ????
	return

; CTRL + SHIFT + 4
; Korean LOL ㅋㅋ
^+4::
	Send {U+314B}{U+314B}
	return

; CTRL + SHIFT + RightClick
; Clicks ENTER with mouse
^+RButton::
	Send {enter}
	return

; CTRL + SHIFT + SCROLLOCK
; Sleeps all monitors (requires nircmd)
; https://www.nirsoft.net/utils/nircmd.html
^+Scrolllock::
	Run nircmd 1000 monitor off
	return