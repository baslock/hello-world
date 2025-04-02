# Output a greeting message
Write-Host "Hello World!" -ForegroundColor Green

# Output a farewell message
Write-Host "Goodbye Universe!" -ForegroundColor Cyan

# Output an additional message
Write-Host "Committed this change from Windows" -ForegroundColor Yellow

Get-Process | Sort-Object CPU -Descending | Select-Object -First 5 | Format-Table -AutoSize