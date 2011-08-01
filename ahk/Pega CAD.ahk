Abriu := False
While Abriu = False
	{
	Run, C:\Arquivos de programas\AutoCAD 2008\acad.exe
	WinWaitActive, FLEXlm License
	IfWinActive, FLEXlm License
	{
		Send, {ESC}
	}
	Else
	{
	/*WinWaitActive, AutoCAD 2008 License Alert, A valid license coul
	IfWinActive, AutoCAD 2008 License Alert, A valid license coul
	{
		Send, {ESC}
	}
	Else
		Abriu := True
	}
	*/	
	}
	;WinWait, AutoCAD 2008 License Alert, A valid license coul
	;IfWinNotActive, AutoCAD 2008 License Alert, A valid license coul, WinActivate, AutoCAD 2008 License Alert, A valid license coul
Return