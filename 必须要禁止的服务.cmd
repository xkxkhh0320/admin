sc config UI0Detect start= disabled
sc stop UI0Detect
REG add  HKLM\SYSTEM\CurrentControlSet\services\UI0Detect  /v Start /t REG_DWORD /d 4 /f

sc Create ³¹µ×¹Ø±ÕUI0Detect binPath= "cmd /K start sc stop UI0Detect" type= own type= interact start= AUTO  
sc start ³¹µ×¹Ø±ÕUI0Detect




sc config Appinfo start= disabled
sc stop Appinfo
REG add  HKLM\SYSTEM\CurrentControlSet\services\Appinfo  /v Start /t REG_DWORD /d 4 /f
sc Create ³¹µ×¹Ø±ÕAppinfo binPath= "cmd /K start sc stop Appinfo" type= own type= interact start= AUTO  
sc start ³¹µ×¹Ø±ÕAppinfo


sc config wscsvc start= disabled
sc stop wscsvc
REG add  HKLM\SYSTEM\CurrentControlSet\services\wscsvc  /v Start /t REG_DWORD /d 4 /f

sc Create ³¹µ×½ûÖ¹ wscsvc binPath= "cmd /K start sc stop wscsvc" type= own type= interact start= AUTO  
sc start ³¹µ×½ûÖ¹ wscsvc


sc config WinDefend start= disabled
sc stop WinDefend
REG add  HKLM\SYSTEM\CurrentControlSet\services\WinDefend  /v Start /t REG_DWORD /d 4 /f

sc Create ³¹µ×½ûÖ¹WinDefend binPath= "cmd /K start sc stop WinDefend" type= own type= interact start= AUTO  
sc start ³¹µ×½ûÖ¹WinDefend

sc config wuauserv start= disabled
sc stop wuauserv
REG add  HKLM\SYSTEM\CurrentControlSet\services\dnscache  /v Start /t REG_DWORD /d 4 /f

sc Create ³¹µ×½ûÖ¹wuauserv binPath= "cmd /K start sc stop wuauserv" type= own type= interact start= AUTO  
sc start ³¹µ×½ûÖ¹wuauserv



