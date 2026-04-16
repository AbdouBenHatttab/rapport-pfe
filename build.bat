@echo off
setlocal
if not exist reult mkdir reult

rem Clean old outputs in project root
for %%F in (*.aux *.log *.lof *.lot *.out *.toc *.synctex.gz *.pdf) do del /q "%%F" 2>nul

rem Clean old outputs in output folder recursively
for /r reult %%F in (*.aux *.log *.lof *.lot *.out *.toc *.synctex.gz *.pdf *.txt) do del /q "%%F" 2>nul

pdflatex -interaction=nonstopmode -output-directory=reult main.tex
pdflatex -interaction=nonstopmode -output-directory=reult main.tex
endlocal


