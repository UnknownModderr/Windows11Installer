TITLE Windows 11 Installer

diskpart /s diskscript.txt

DISM /apply-image /imagefile:D:\sources\install.wim /index:1 /applydir:Z:\

bcdboot Z:\Windows /s G: /f ALL