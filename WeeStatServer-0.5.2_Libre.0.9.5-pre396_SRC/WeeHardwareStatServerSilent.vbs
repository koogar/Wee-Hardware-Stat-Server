REM : R.Hirst (tallmanLabs)
REM WshShell.Run chr(34) & "C:\Program Files (x86)\WeeHardwareStatServer\WeeHardwareStatServer.exe" & Chr(34), 0=SILENT , Run Till Told

Set WshShell = CreateObject("WScript.Shell" )
  WshShell.Run chr(34) & "C:\Program Files (x86)\WeeHardwareStatServer\WeeHardwareStatServer.exe" & Chr(34), 0 , TRUE
  Set WshShell = Nothing

