@echo off
reg add "hklm\system\currentcontrolset\control\keyboard layout" /v "ScanCode Map" /t REG_BINARY /d "00000000000000000200000001003a0000000000" /f
echo "键位已完成修改，重启系统后生效"
pause