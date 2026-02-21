$url = "https://i.nuuls.com/_NbxQ.mp4"
$count = 500
Write-Host "Starting URL opener..." -ForegroundColor Green
Write-Host "Press Ctrl+C to stop at any time" -ForegroundColor Yellow
Write-Host ""
for ($i = 1; $i -le $count; $i++) {
    Write-Host "Opening link $i of $count..." -ForegroundColor Cyan
    Start-Process $url.Trim()
    Start-Sleep -Seconds 1
}
Write-Host ""
Write-Host "Done! Opened $count instances." -ForegroundColor Green
