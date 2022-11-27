TASKKILL /F /IM STDUViewerApp.exe
TASKKILL /F /IM Acrobat.exe
TASKKILL /F /IM msedge.exe
latex SafonovAI.tex
rem latex SafonovAI.tex  > log.txt
dvips SafonovAI.dvi
ps2pdf SafonovAI.ps
start SafonovAI.pdf