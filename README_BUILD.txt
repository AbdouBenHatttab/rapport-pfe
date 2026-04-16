Project structure
- main.tex
- build.bat
- build.ps1
- sections/<section_name>/<section_name>.tex
- sections/<section_name>/img/
- reult/main.pdf

Build
- CMD: build.bat
- PowerShell: .\build.ps1

Behavior
- Old PDF and old build artifacts (.aux/.log/.out/.toc/.lof/.lot/.synctex.gz/.txt in reult) are deleted before each build.
- Fresh PDF is generated at reult\main.pdf.


