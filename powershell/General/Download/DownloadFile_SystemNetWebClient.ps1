$url = 'https://raw.githubusercontent.com/z1ma-0x41-a/TTPs/main/powershell/test.txt'

$client = New-Object System.Net.WebClient

$client.DownloadFile($url, "C:\Users\user\Desktop\output2.txt")