Abriu := False
While Abriu = False
	{
	Run, C:\Arquivos de programas\AutoCAD 2008\acad.exe
	WinWait, AutoCAD 2008 License Alert, A valid license coul
	IfWinNotActive, AutoCAD 2008 License Alert, A valid license coul, WinActivate, AutoCAD 2008 License Alert, A valid license coul
	WinWaitActive, AutoCAD 2008 License Alert, A valid license coul
	IfWinActive, AutoCAD 2008 License Alert, A valid license coul
		Send, {ESC}
	Else
		Abriu := True
	WinWaitActive, FLEXlm License Finder
	IfWinActive, FLEXlm License Finder
		Send, {ESC}
	Else
		Abriu := True
	}		
Return