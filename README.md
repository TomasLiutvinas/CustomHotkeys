# Custom Hotkeys

Daily use custom hotkeys.

# SETUP

1. Download latest [AutoHotkey v1](https://www.autohotkey.com/)

2. Place Script.ahk file here (Windows 11)
   `C:\Users\<user>\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup`

3. Run the file once.

# Hotkeys

```
Application states if hotkey works globaly or just in a specific app.
Active hotkeys will activate listeners, once script starts.
Some of the scripts not added to the compiled file. ¯\_(ツ)_/¯

INCLUDED
- Ableton
- Premiere
- Audition
- Chrome
- Windows 11
- Global

EXCLUDED
- AutoPlius/AutoGidas
- Assetto Corsa

To find Emoji Codes use http://www.mauvecloud.net/charsets/CharCodeFinder.html
```

  # Global

**Action:** Donger ( ͡° ͜ʖ ͡°)

**Hotkey:** CTRL+SHIFT+1


  ```
SENDS {U+0361}{U+00B0} {U+035C}{U+0296} {U+0361}{U+00B0}
  ```



**Action:** IDK ¯\\_(ツ)_/¯

**Hotkey:** CTRL+SHIFT+2


  ```
SENDS {U+00AF}\_({U+30C4})_/{U+00AF}
  ```



**Action:** ಠ╭╮ಠ

**Hotkey:** CTRL+SHIFT+3


  ```
SENDS {U+0ca0}{U+256d}{U+256e}{U+0ca0}
  ```

**Action:** ㅋㅋ

**Hotkey:** CTRL+SHIFT+4


  ```
SENDS {U+314B}{U+314B}
  ```



**Action:**  Clicks ENTER with mouse

**Hotkey:** CTRL+SHIFT+MOUSE BACK (M4)


  ```
SENDS ENTER
  ```



**Action:** Instantly sleeps all monitors

**Hotkey:** CTRL+SHIFT+SCROLL LOCK

**Limitations:** Requires [NirCMD](https://www.nirsoft.net/utils/nircmd.html) _Run as admin, copy to windows dir_


  ```
SENDS nircmd 1000 monitor off
  ```

# Explorer (Windows 11)

**Action:** Creates new empty text file (Windows 11)

**Hotkey:** CTRL+SHIFT+F

**Limitations:** Windows 11, needs open explorer window


  ```
SENDS {AppsKey}, w, t
  ```

# Google Chrome

**Action:** Send ENTER with mouse.

**Hotkey:** CTRL+MOUSE BACK (M4)


  ```
SENDS ENTER
  ```



**Action:** Go to clipboard link

**Hotkey:** CTRL+MOUSE FORWARD (M5)


  ```
SENDS CTRL+L
SENDS CTRL+V
SENDS ENTER
  ```



**Action:** Duplicates Chrome Tab

**Hotkey:** CTRL+SHIFT+D


  ```
SENDS CTRL+L
SENDS CTRL+C
SENDS CTRL+T
SENDS CTRL+V
SENDS ENTER
  ```



**Action:** Switch to tab on the right.

**Hotkey:** CTRL+D


  ```
SENDS SHIFT+TAB
  ```



**Action:** Switch to tab on the left.

**Hotkey:** CTRL+S

**Limitations:** Prevents CTRL+S (when not in Dev Tools)


  ```
SENDS CTRL+SHIFT+TAB
  ```



**Action:** Easily open Dev Tools

**Hotkey:** CTRL+SHIFT+S

**Limitations:** Prevents CTRL+SHIFT+S


  ```
SENDS F12    
  ```



**Action:** Scroll to the bottom of the page

  **Hotkey:** CTRL+SHIFT+MOUSE WHEEL DOWN


  ```
SENDS END
  ```



**Action:** Scroll to the top of the page

**Hotkey:** CTRL+SHIFT+MOUSE WHEEL UP


  ```
SENDS HOME
  ```

# Ableton

**Action:** Quick deleting

**Hotkey:** CAPSLOCK + D


  ```
Sends DELETE button.
  ```

# Adobe Audition CC

**Action:** Quick recording start/stop.

**Hotkey:** CTRL


  ```
Sends (CTRL+SPACE) to start/stop recording process.
  ```



**Action:** Quick deleting, using mouse.

**Hotkey:** MOUSE BACK (M4)


  ```
Sends DELETE button.
  ```

# Adobe Premiere CC

**Action:** Quick deleting

**Hotkey:** MOUSE BACK


  ```
Sends DELETE button.
  ```

# Assetto Corsa

**Action:** One click session restart.

**Hotkey:** Joy10 (Logitech Momo racing wheel)

**Limitations:** _(application, resolution specific)_


  ```
Sends CTRL+O (restart session)
Waits for specific pixel to be specific color
Clicks drive again button.
  ```

# Auto Web: AutoPlius/AutoGidas (Chrome)

**Action:** Quick search [Lengvieji auto]

**Hotkey:** CTRL+SHIFT+A


  ```
Clipboard format: 'R.W.H.MODEL'
Builds JavaScript to send data to search fields.
  ```



**Action:** Quick search [Mikroautobusai/Furgonai]

**Hotkey:** CTRL+SHIFT+Q


  ```
Clipboard format: 'R.W.H.MODEL'
Builds JavaScript to send data to search fields.
  ```



**Action:** Quick AD entry[Lengvieji]

**Hotkey:** CAPSLOCK+S


  ```
Clipboard format: 'R.W.H.MODEL'
Sends data to new AD fields.
Preselects SUMMER; USED fields.
  ```



**Action:** Quick search

**Hotkey:** CAPSLOCK+A


  ```
Clipboard format: 'R.W.H.MODEL'
Builds JavaScript to send data to search fields.
  ```



**Action:** Quick search [FROM AUTOPLIUS]

**Hotkey:** CAPSLOCK+Z


  ```
Clipboard format: 'MODEL MODEL MODEL MODEL	R{NO} W H' [COPIED AUTOPLUS ROW]
Builds JavaScript to send data to search fields.
  ```



**Action:** Quick clipboard AD Prefill

**Hotkey:** CAPSLOCK+D


  ```
Clipboard format: 'R.W.H.MODEL'
Builds JavaScript to send data to search fields.
  ```
