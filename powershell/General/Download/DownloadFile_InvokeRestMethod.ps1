$url = 'https://raw.githubusercontent.com/z1ma-0x41-a/TTPs/main/powershell/test.txt'

Invoke-RestMethod -Uri $url -OutFile 'C:\Users\user\Desktop\output6.txt'