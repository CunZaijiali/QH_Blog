$ErrorActionPreference = "Stop"
Set-Location $PSScriptRoot

$hugo = (Get-Command hugo -ErrorAction SilentlyContinue).Source
if (-not $hugo) { $hugo = "D:\.apps\hugo\hugo.exe" }

& $hugo --minify --gc
if ($LASTEXITCODE -ne 0) { throw "hugo build failed" }

npx --yes pagefind@latest --site public
if ($LASTEXITCODE -ne 0) { throw "pagefind index failed" }

Write-Host "Done: public/ + public/pagefind/" -ForegroundColor Green
