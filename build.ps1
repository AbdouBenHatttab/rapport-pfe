if (!(Test-Path "reult")) { New-Item -ItemType Directory -Path "reult" | Out-Null }

# Clean old outputs in project root
Get-ChildItem -File -Path "." -Include *.aux,*.log,*.lof,*.lot,*.out,*.toc,*.pdf,*.synctex.gz | Remove-Item -Force -ErrorAction SilentlyContinue

# Clean old outputs in output folder recursively
Get-ChildItem -File -Recurse -Path ".\reult" -Include *.aux,*.log,*.lof,*.lot,*.out,*.toc,*.pdf,*.synctex.gz,*.txt | Remove-Item -Force -ErrorAction SilentlyContinue

pdflatex -interaction=nonstopmode -output-directory=reult main.tex
pdflatex -interaction=nonstopmode -output-directory=reult main.tex


