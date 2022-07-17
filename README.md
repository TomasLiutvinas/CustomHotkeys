# CustomHotkeys
Daily use custom hotkeys; [NEEDS UPDATE]

# SETUP
1. Download latest [AutoHotKey v1](https://www.autohotkey.com/)

2. Place Script.ahk file here (Windows 11)
`C:\Users\<user>\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup`

3. Run the file once.

# HotKeys
```
Application states if hotkey works globaly or just in a specific app.
Active hotkeys will activate listeners, once script starts.
Some of the scripts not added to the compiled file. ¯\_(ツ)_/¯

To find Emoji Codes use http://www.mauvecloud.net/charsets/CharCodeFinder.html
```
---
# Active

<details>
  <summary>Global</summary>
  
  # Global Hotkey Actions
  
  ### Donger ( ͡° ͜ʖ ͡°)
  
  **HotKey:** CTRL+SHIFT+1

  <details>
  <summary>Code</summary>
  
  ```
  SENDS {U+0361}{U+00B0} {U+035C}{U+0296} {U+0361}{U+00B0}
```
  </details>
  
---

### IDK ¯\\_(ツ)_/¯
  
  **HotKey:** CTRL+SHIFT+2

  <details>
  <summary>Code</summary>
  
  ```
  SENDS {U+00AF}\_({U+30C4})_/{U+00AF}
```
  </details>
  
---

### ಠ╭╮ಠ
  
  **HotKey:** CTRL+SHIFT+3

  <details>
  <summary>Code</summary>
  
  ```
  SENDS {U+0ca0}{U+256d}{U+256e}{U+0ca0}
```
  </details>
  
---

### ㅋㅋ
  
  **HotKey:** CTRL+SHIFT+4

  <details>
  <summary>Code</summary>
  
  ```
  SENDS {U+314B}{U+314B}
```
  </details>
  
---

### Clicks ENTER with mouse
  
  **HotKey:** CTRL+SHIFT+MOUSE BACK (M4)

  <details>
  <summary>Code</summary>
  
  ```
  SENDS ENTER
```
  </details>
  
---

### Instantly sleeps all monitors
  
  **HotKey:** CTRL+SHIFT+SCROLL LOCK
  
  **Limitations:** Requires [NirCMD](https://www.nirsoft.net/utils/nircmd.html) _Run as admin, copy to windows dir_

  <details>
  <summary>Code</summary>
  
  ```
  SENDS nircmd 1000 monitor off
```
  </details>
  
---

### Creates new empty text file (Windows 11)
  
  **HotKey:** CTRL+SHIFT+F
  
  **Limitations:** Windows 11, needs open explorer window

  <details>
  <summary>Code</summary>
  
  ```
  SENDS {AppsKey}, w, t
```
  </details>
  
---
 </details>

<details>
  <summary>Google Chrome</summary>
  
  # Google Chrome Hotkey Actions
  
  ### Switch to tab on the right.
  
  **HotKey:** CTRL+D

  <details>
  <summary>Code</summary>
  
  ```
  SENDS SHIFT+TAB
```
  </details>
  
---

  ### Switch to tab on the left.
  
  **HotKey:** CTRL+S
  
  **Limitations:** Prevents CTRL+S (when not in Dev Tools)

  <details>
  <summary>Code</summary>
  
  ```
  SENDS CTRL+SHIFT+TAB
```
  </details>
  
---

  ### Easily open DevTools
  
  **HotKey:** CTRL+SHIFT+S
  
  **Limitations:** Prevents CTRL+SHIFT+S

  <details>
  <summary>Code</summary>
  
  ```
  SENDS F12
```
  </details>
  
---

  ### Send ENTER with mouse.
  
  **HotKey:** CTRL+MOUSE BACK (M4)

  <details>
  <summary>Code</summary>
  
  ```
  SENDS ENTER
```
  </details>
  
---

### GoTo clipboard link
  
  **HotKey:** CTRL+MOUSE FORWARD (M5)

  <details>
  <summary>Code</summary>
  
  ```
  SENDS CTRL+L
  SENDS CTRL+V
  SENDS ENTER
```
  </details>
  
---

### Duplicates Chrome Tab
  
  **HotKey:** CTRL+SHIFT+D

  <details>
  <summary>Code</summary>
  
  ```
  SENDS CTRL+L
  SENDS CTRL+C
  SENDS CTRL+T
  SENDS CTRL+V
  SENDS ENTER
```
  </details>
  
---

### Scroll to the bottom of the page
  
  **HotKey:** CTRL+SHIFT+MOUSE WHEEL DOWN

  <details>
  <summary>Code</summary>
  
  ```
  SENDS END
```
  </details>
  
---

### Scroll to the top of the page
  
  **HotKey:** CTRL+SHIFT+MOUSE WHEEL UP

  <details>
  <summary>Code</summary>
  
  ```
  SENDS HOME
```
  </details>
  
---
  
  <details>
  <summary>AutoPlius</summary>
  
  ## AutoPlius Hotkey Actions
  
  ### Quick search [Lengvieji auto]
  
  **HotKey:** CTRL+SHIFT+A
  
  <details>
  <summary>Code</summary>
  
  ```
  Clipboard format: 'R.W.H.MODEL'
  Builds JavaScript to send data to search fields.
```
  </details>
  
---
  ### Quick search [Mikroautobusai/Furgonai]
  
  **HotKey:** CTRL+SHIFT+Q
  
  <details>
  <summary>Code</summary>
  
  ```
  Clipboard format: 'R.W.H.MODEL'
  Builds JavaScript to send data to search fields.
```
  </details>
 
---
  ### Quick AD entry[Lengvieji]
  
  **HotKey:** CAPSLOCK+S
  
  <details>
  <summary>Code</summary>
  
  ```
  Clipboard format: 'R.W.H.MODEL'
  Sends data to new AD fields.
  Preselects SUMMER; USED fields.
```
  </details>
  
  </details>
  
  <details>
  <summary>AutoGidas</summary>
  
  ## AutoPlius Hotkey Actions
  
  ### Quick search
  
  **HotKey:** CAPSLOCK+A

  <details>
  <summary>Code</summary>
  
  ```
  Clipboard format: 'R.W.H.MODEL'
  Builds JavaScript to send data to search fields.
```
  </details>
  
---

### Quick search [FROM AUTOPLIUS]
  
  **HotKey:** CAPSLOCK+Z

  <details>
  <summary>Code</summary>
  
  ```
  Clipboard format: 'MODEL MODEL MODEL MODEL	R{NO} W H' [COPIED AUTOPLUS ROW]
  Builds JavaScript to send data to search fields.
```
  </details>
  
---

### Quick clipboard AD Prefill
  
  **HotKey:** CAPSLOCK+D

  <details>
  <summary>Code</summary>
  
  ```
  Clipboard format: 'R.W.H.MODEL'
  Builds JavaScript to send data to search fields.
```
  </details>
  
---
</details>

---
</details>

<details>
  <summary>Adobe Audition CC</summary>
  
 # Adobe Audition CC Hotkey Actions

 ### Quick recording start/stop.
  
  **HotKey:** CTRL
  
  <details>
  <summary>Code</summary>
  
  ```
  Sends (CTRL+SPACE) to start/stop recording process.
```
  </details>

---
### Quick deleting, using mouse.
  
  **HotKey:** MOUSE BACK (M4)
  
  <details>
  <summary>Code</summary>
  
  ```
  Sends DELETE button.
```
  </details>

</details>

---
## Disabled, but code present

<details>
  <summary>Asseto Corsa</summary>
  
  # Asseto Corsa Hotkey Actions
  
  ### One click session restart.
  
  **HotKey:** Joy10 (Logitech Momo racing wheel)
  
  **Limitations:** _(application, resolution specific)_
  
<details>
  <summary>Code</summary>
  
  ```
  Sends CTRL+O (restart session)
  Waits for specific pixel to be specific color
  Clicks drive again button.
```
  </details>

</details>
