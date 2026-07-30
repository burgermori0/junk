Write-Host "Installing/updating BCSFE, pls wait" -ForegroundColor Cyan
python -m pip install -U git+https://codeberg.org/fieryhenry/BCSFE-Python.git

Write-Host "Launching BCSF" -ForegroundColor Green
python -m bcsfe

Write-Host 'bcsfe is fully loaded, if its not loaded then type "bcsfe" into your terminal' -ForegroundColor Yellow

