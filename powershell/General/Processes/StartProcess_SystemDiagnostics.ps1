
$processInfo = New-Object System.Diagnostics.ProcessStartInfo
$processInfo.FileName = 'cmd'
$processInfo.Arguments = '/c whoami'
$processInfo.UseShellExecute = $False
$processInfo.RedirectStandardOutput = $True

$process = [System.Diagnostics.Process]::Start($processInfo)

$output = $process.StandardOutput.ReadToEnd()

$output
