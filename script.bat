TITLE Windows 11 Installer

REG ADD HKLM\SYSTEM\Setup\LabConfig
REG ADD HKLM\SYSTEM\Setup\LabConfig /v BypassTPMCheck /t REG_DWORD /d 1

exit