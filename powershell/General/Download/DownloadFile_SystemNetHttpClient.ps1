$url = 'https://raw.githubusercontent.com/z1ma-0x41-a/TTPs/main/powershell/test.txt'

$client = New-Object System.Net.Http.HttpClient

$response = $client.GetAsync($url)
$response.Wait()

$outputStream = [System.IO.FileStream]::new('C:\Users\user\Desktop\output7.txt', [System.IO.FileMode]::Create, [System.IO.FileAccess]::Write)

$copy = $response.Result.Content.CopyToAsync($outputStream)
$copy.Wait()

$outputStream.Close()