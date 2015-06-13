Set objShell = WScript.CreateObject("WScript.Shell")
objShell.Run ".\App\sk.exe"
Do Until Success = True
    Success = objShell.AppActivate("Shadow Keylogger")
    Wscript.Sleep 1000
Loop
objShell.SendKeys "Nir Sofer"
objShell.SendKeys "{TAB}"
objShell.SendKeys "Nir Sofer"
objShell.SendKeys "{ENTER}"
