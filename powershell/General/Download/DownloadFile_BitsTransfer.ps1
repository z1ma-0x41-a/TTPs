$url = 'https://raw.githubusercontent.com/z1ma-0x41-a/TTPs/main/powershell/test.txt'

Import-Module BitsTransfer

Start-BitsTransfer -Source $url -Destination 'C:\Users\user\Desktop\output3.txt'