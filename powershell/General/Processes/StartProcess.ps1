$buff = New-Object System.String

Start-Process -FilePath cmd -ArgumentList "/c whoami" -NoNewWindow -RedirectStandardOutput $buff