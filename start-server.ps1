# Triangle Forge Development Server Starter
Write-Host ""
Write-Host "====================================" -ForegroundColor Cyan
Write-Host "  Triangle Forge Development Server" -ForegroundColor Cyan  
Write-Host "====================================" -ForegroundColor Cyan
Write-Host ""
Write-Host "Starting server on all interfaces..." -ForegroundColor Green
Write-Host "Local:   http://localhost:8000" -ForegroundColor Yellow
Write-Host "Mobile:  http://192.168.178.38:8000" -ForegroundColor Yellow
Write-Host ""
Write-Host "Press Ctrl+C to stop the server" -ForegroundColor Red
Write-Host ""

# Change to script directory
Set-Location -Path $PSScriptRoot

# Start the server
try {
    python -m http.server 8000 --bind 0.0.0.0
}
catch {
    Write-Host "Error starting server: $_" -ForegroundColor Red
    Read-Host "Press Enter to exit"
} 