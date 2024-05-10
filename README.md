# Windows 11 - Config

Windows 11 sucks! But some things can be improved a little with setting changes, scripts, etc.
This repo is for collecting those fixes.

Setting changes:

- Disable the snipping tool from Windows (Settings -> Accessability -> Keyboard)
- Show all the small taskbar icons always (Settings -> Personalization -> Taskbar -> Other system tray icons)
- Disable shitty animations/transparancy (Settings -> Accessability -> Visual effects)
- In File Explorer Quick Access is not shown when "Show all folders" is checked (In explorer right-click on left navigation pane)
- _[Optional]_ Hide stupidly big taskbar (Settings -> Personalization -> Taskbar)

Scripts:

The `explorer.ps1` script can be used to start File Explorer without tabs, big action bar and other screen space wasting BS.
It also has the nice side-effect that the right-click context menu now will always show the full list immediately 😀
To make it clickable from anywhere you can create a shortcut with a target like this:

```cmd
C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe -ExecutionPolicy Bypass -File "<your-path>\win11\explorer.ps1"
```
