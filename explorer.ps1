# powershell.exe -nop -ep bypass -c "& {"Start-Process \"Control\"; $wshell = New-Object -ComObject wscript.shell; $null = $wshell.AppActivate(\"Control Panel\"); Start-Sleep 0.8; $wshell.SendKeys("'" % { up }"'") }

Start-Process "Control"

$wshell = New-Object -ComObject wscript.shell

$null = $wshell.AppActivate("Control Panel")

Start-Sleep 0.8

$wshell.SendKeys("%{up}")

Start-Sleep 0.8

$wshell.SendKeys("%{up}")
