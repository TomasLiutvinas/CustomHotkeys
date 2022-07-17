; http://www.mauvecloud.net/charsets/CharCodeFinder.html
; GLOBAL Shortcuts

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

; Explorer window
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