PlsGiveR(textValue)
{
    switch textValue
    {
    	case "12":
    		return "20180"
		case "13":
			return "20181"
		case "14":
			return "20182"
		case "15":
			return "20183"
		case "16":
			return "20184"
		case "17":
			return "20185"
		case "18":
			return "20186"
		case "19":
			return "20187"
		case "20":
			return "20188"
		case "21":
			return "20189"
		case "22":
			return "20190"
		case "23":
			return "20191"
		case "24":
			return "20192"
		case "25":
			return "20193"
		case "26":
			return "20194"
    	default:
    		return textValue
    }
}

PlsGiveCR(textValue)
{
    switch textValue
    {
    	case "12":
    		return "20700"
		case "13":
			return "20701"
		case "14":
			return "20702"
		case "15":
			return "20703"
		case "16":
			return "20704"
		case "17":
			return "20705"
		case "18":
			return "20706"
		case "19":
			return "20707"
		case "20":
			return "20708"
		case "21":
			return "20709"
		case "22":
			return "20710"
		case "23":
			return "20711"
		case "24":
			return "20712"
		case "25":
			return "20713"
    	default:
    		return textValue
    }
}

PlsGiveW(textValue)
{
    switch textValue
    {
    	case "125":
    		return "20215"
		case "135":
    		return "20216"
		case "145":
    		return "20217"
		case "155":
    		return "20218"
		case "165":
    		return "20219"
		case "175":
    		return "20220"
		case "185":
    		return "20221"
		case "195":
    		return "20222"
		case "205":
    		return "20223"
		case "215":
    		return "20224"
		case "225":
    		return "20225"
		case "235":
    		return "20226"
		case "245":
    		return "20227"
		case "255":
    		return "20228"
		case "265":
    		return "20229"
		case "275":
    		return "20230"
		case "285":
    		return "20231"
		case "295":
    		return "20232"
		case "305":
    		return "20233"
		case "315":
    		return "20234"
		case "325":
    		return "20235"
    	default:
    		return textValue
    		return
    }
}

PlsGiveCW(textValue)
{
    switch textValue
    {
    	case "115":
    		return "20724"
    	case "125":
    		return "20725"
		case "135":
    		return "20726"
		case "145":
    		return "20727"
		case "155":
    		return "20728"
		case "165":
    		return "20729"
		case "175":
    		return "20730"
		case "185":
    		return "20731"
		case "195":
    		return "20732"
		case "205":
    		return "20733"
		case "215":
    		return "20734"
		case "225":
    		return "20735"
		case "235":
    		return "20736"
		case "245":
    		return "20737"
		case "255":
    		return "20738"
		case "265":
    		return "20739"
		case "275":
    		return "20740"
		case "285":
    		return "20741"
		case "295":
    		return "20742"
		case "305":
    		return "20743"
		case "315":
    		return "20744"
		case "325":
    		return "20745"
		case "335":
    		return "20746"
		case "345":
    		return "20747"
    	default:
    		return textValue
    		return
    }
}

PlsGiveH(textValue)
{
    switch textValue
    {
    	case "25":
    		return "19928"
		case "30":
    		return "19929"
		case "35":
    		return "19930"
		case "40":
    		return "19931"
		case "45":
    		return "19932"
		case "50":
    		return "19933"
		case "55":
    		return "19934"
		case "60":
    		return "19935"
		case "65":
    		return "19936"
		case "70":
    		return "19937"
		case "75":
    		return "19938"
		case "80":
    		return "19939"
		case "85":
    		return "19940"
		case "90":
    		return "19941"
		case "95":
    		return "19942"
    	default:
    	 	return textValue
    		return
    }
}

PlsGiveCH(textValue)
{
    switch textValue
    {
    	case "25":
    		return "20685"
		case "30":
    		return "20686"
		case "35":
    		return "20687"
		case "40":
    		return "20688"
		case "45":
    		return "20689"
		case "50":
    		return "20690"
		case "55":
    		return "20691"
		case "60":
    		return "20692"
		case "65":
    		return "20693"
		case "70":
    		return "20694"
		case "75":
    		return "20695"
		case "80":
    		return "20696"
		case "85":
    		return "20697"
		case "90":
    		return "20698"
		case "95":
    		return "20699"
    	default:
    	 	return textValue
    		return
    }
}

/* 
Ctrl+Mouse Forward
Address Bar
Paste
Enter
*/

#IfWinActive, ahk_exe acs.exe ;asseto corsa
	; Joy10::
	; Send ^o
	; Sleep 500
	; memes = 0
	; While !(color = "0x0000BD"){
	; 	memes++
	; 	PixelGetColor, color, 86, 176
	; 	#If, memes = 1000
	; 	{
	; 		Send ^o
	; 		return
	; 	}
	; }
	; color =
	; Click 86, 176
	; MouseMove, 255, 1079
	; ^k
	return 
#IfWinActive

#IfWinActive, ahk_exe Adobe Audition CC.exe
	Ctrl::
	Send +{Space}
	return

	XButton1::
	Send {delete}
	return
#IfWinActive

#IfWinActive, ahk_exe Chrome.exe ;chrome
	^+a:: ; CTRL+SHIFT+A [AutoPlius] [Lengvieji auto] [Search]
	clipText := Clipboard 
	r:= ""
	w:= ""
	h:= ""
	model:= ""


	words := StrSplit(clipText, ".")

	for i, element in words
	{
		if(element != "")
		{
			if(r == ""){
				r := PlsGiveR(element)
			} else if (w == ""){
				w := PlsGiveW(element)
			} else if (h == ""){
				h := PlsGiveH(element)
			} else if (model == ""){
				model := element
			} else {
				Break
			}
		}
	}

	Send ^l
	if(h+0){
	SendInput javascript:
	SendInput $('{#}width_id').val(%w%);
	SendInput $('{#}radius_id').val(%r%);
	SendInput $('{#}height_id').val(%h%);
	SendInput $('{#}qtm').val('%model%');
	SendInput {enter}
	} else {
		SendInput %clipText%
	}

	return

	CapsLock & s:: ; CAPSLOCK+S [AutoPlius] [Lengvieji auto] [AD]
	clipText := Clipboard 
	r:= ""
	w:= ""
	h:= ""
	model:= ""


	words := StrSplit(clipText, ".")

	for i, element in words
	{
		if(element != "")
		{
			if(r == ""){
				r := PlsGiveR(element)
			} else if (w == ""){
				w := PlsGiveW(element)
			} else if (h == ""){
				h := PlsGiveH(element)
			} else if (model == ""){
				model := element
			} else {
				Break
			}
		}
	}

	Send ^l
	if(h+0){
	SendInput javascript:
	SendInput $('{#}width_id').val(%w%);
	SendInput $('{#}radius_id').val(%r%);
	SendInput $('{#}height_id').val(%h%);
	SendInput $('{#}model').val('%model%');
	SendInput $('{#}condition_id').val(16515);
	SendInput $('{#}type_id').val(8954);
	SendInput {enter}
	} else {
		SendInput %clipText%
	}

	return

	^+q:: ; CTRL+SHIFT+Q [AutoPlius] [Mikroautobusai] [Search]
	clipText := Clipboard 
	r:= ""
	w:= ""
	h:= ""
	model:= ""
	words := StrSplit(clipText, ".")

	for i, element in words
	{
		if(element != "")
		{
			if(r == ""){
				r := PlsGiveCR(element)
			} else if (w == ""){
				w := PlsGiveCW(element)
			} else if (h == ""){
				h := PlsGiveCH(element)
			} else if (model == ""){
				model := element
			} else {
				Break
			}
		}
	}

	Send ^l
	if(h+0){
	SendInput javascript:
	SendInput $('{#}width_id').val(%w%);
	SendInput $('{#}radius_id').val(%r%);
	SendInput $('{#}height_id').val(%h%);
	SendInput $('{#}qtm').val('%model%');
	SendInput {enter}
	} else {
		SendInput %clipText%
	}
	return

	CapsLock & a:: ; CAPSLOCK+A [AutoGidas] [Search]
	clipText := Clipboard 
	r:= ""
	w:= ""
	h:= ""
	model:= ""


	words := StrSplit(clipText, ".")

	for i, element in words
	{
		if(element != "")
		{
			if(r == ""){
				r := element
			} else if (w == ""){
				w := element
			} else if (h == ""){
				h := element
			} else if (model == ""){
				model := element
			} else {
				Break
			}
		}
	}

	Send ^l
	if(h+0){
		SendInput javascript:
		SendInput $('{#}select-field-f_77').val(%w%);
		SendInput $('{#}select-field-f_76').val('R%r%');
		SendInput $('{#}select-field-f_78').val(%h%);
		SendInput $('{#}input-field-search-text').val('%model%')
		SendInput {enter}
	} else {
		SendInput %clipText%
	}
	return

	CapsLock & z:: ; CAPSLOCK+Z [FROM AUTOPLUS ROW COPY]
	clipText := Clipboard 
	r:= ""
	w:= ""
	h:= ""
	model:= ""
	words := StrSplit(clipText, " ")
	lastItem:=StrSplit(words[words.MaxIndex()], "	")
	words.Remove(words.MaxIndex())
	
	for i, element in lastItem
	{
		words.Insert(element)
	}
	
	for i, element in words
	{
		if(element != "")
		{
			if(r == "" && SubStr(element,1,1) == "R" && StrLen(element) == 3){
				; r := element
				StringTrimLeft, r, element, 1
			} else {
				if(r == ""){
					if(model != ""){
						model .= " "
					}
					model .= element
				} else {
					if (w == ""){
						w := element
					} else if (h == ""){
						h := element
					} else {
						Break
					}
				}
			}
		} else {
			Break
		}
	}

	Send ^l
	if(h+0){
		SendInput javascript:
		SendInput $('{#}select-field-f_77').val(%w%);
		SendInput $('{#}select-field-f_76').val('R%r%');
		SendInput $('{#}select-field-f_78').val(%h%);
		SendInput $('{#}input-field-search-text').val('%model%')
		SendInput {enter}
	} else {
		SendInput %clipText%
	}

	return 

	CapsLock & d:: ;CAPSLOCK+D [AutoGidas] [AD Prefill]
	clipText := Clipboard 
	r:= ""
	w:= ""
	h:= ""
	model:= ""


	words := StrSplit(clipText, ".")

	for i, element in words
	{
		if(element != "")
		{
			if(r == ""){
				r := element
			} else if (w == ""){
				w := element
			} else if (h == ""){
				h := element
			} else if (model == ""){
				model := element
			} else {
				Break
			}
		}
	}

	Send ^l
	if(h+0){
		SendInput javascript: $('{#}fch_77').val(%w%);
		SendInput $('select[name="f_76"').val('R%r%'); 
		SendInput $('{#}fch_78').val(%h%); 
		SendInput $('input[name="f_14"]').val('%model%');
		SendInput $('select[name="f_76"').val('R%r%');
		SendInput $('select[name="f_435"').val('Vasarin{U+0117}s');
		SendInput $('select[name="f_434"').val('Naudotos');
		SendInput {enter}
	} else {
		SendInput %clipText%
	}

	return

	^XButton1:: ; ENTER WITH MOUSE BACK
	Send {Enter}
	return

	^XButton2:: ; PASTE CLIPBOARD INTO ADDRESS BAR
	Send ^l
	Send ^v
	Send {Enter}
	return

	^+d:: ; DUPLICATE CHROME TAB
	Send ^l
	Send ^c
	Send ^t
	Send ^v
	Send {enter}
	return

	^d:: ; SWITCH TO TAB ON THE RIGHT
	Send ^{tab}
	return

	^s:: ; SWITCH TO TAB ON THE LEFT
	Send ^+{tab}
	return

	^+s:: ; OPEN DEV TOOLS
	Send {F12}
	return

	^+WheelDown:: ; SCROLL TO THE BOTTOM OF THE PAGE
	Send {END}
	return

	^+WheelUp:: ; SCROLL TO THE TOP OF THE PAGE
	Send {HOME}
	return
#IfWinActive

;http://www.mauvecloud.net/charsets/CharCodeFinder.html

^+1::
	Send ( {U+0361}{U+00B0} {U+035C}{U+0296} {U+0361}{U+00B0}) ; Donger ( ?° ?? ?°)
	return
^+2::
	Send {U+00AF}\_({U+30C4})_/{U+00AF}  ; ¯\_(?)_/¯
	return
^+3::
	Send {U+0ca0}{U+256d}{U+256e}{U+0ca0} ; ????
	return
^+4::
	Send {U+314B}{U+314B} ; ?
	return
^+RButton:: ; ENTER WITH MOUSE
	Send {enter}
	return
^+Scrolllock:: ; SLEEP MONITORS
	Run nircmd 1000 monitor off
	return
;ctrl tab       - pirmyn
;ctrl shift tab - atgal
; ^ - ctrl
; ! - alt
; + - shift


; To Add
; d–(^ ? ^ )z
; z( ^ ? ^)-b
; (? ? ? ? )? 
; ?(^ ? ^ ?)