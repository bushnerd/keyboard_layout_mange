@echo off
reg add "hklm\system\currentcontrolset\control\keyboard layout" /v "ScanCode Map" /t REG_BINARY /d "00000000000000000200000001003a0000000000" /f
echo "��λ������޸ģ�����ϵͳ����Ч"
pause