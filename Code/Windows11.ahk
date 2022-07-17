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