# deploy-pwa.ps1
param (
    [string]$Message = "Update PWA"
)

Write-Host "🚀 Deploy van Noodhulp PWA wordt gestart..."

# Voeg alle wijzigingen toe
git add -A

# Commit met bericht
git commit -m $Message

# Push naar main branch
git push origin main

Write-Host "✅ Code gepusht naar GitHub. Vercel zal automatisch opnieuw deployen."
