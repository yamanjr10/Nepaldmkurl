# autopush.ps1 - Automatically commit and push all changes to GitHub

# Navigate to your repo folder (adjust path if needed)
Set-Location "C:\Users\Acer\webdevlopement\Minecraft\Servers"

# Add all changes
git add .

# Commit with timestamp
$timestamp = Get-Date -Format "yyyy-MM-dd HH:mm:ss"
git commit -m "Auto-commit: $timestamp"

# Push to GitHub
git push origin main

Write-Host "✅ Successfully pushed to GitHub at $timestamp"
