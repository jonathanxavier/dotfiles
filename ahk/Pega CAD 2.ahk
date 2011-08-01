SetTitleMatchMode, 2
Abriu := False
While Abriu = False
	{
	Run, C:\Arquivos de programas\AutoCAD 2008\acad.exe
	WinWaitActive, License
	IfWinActive, License
		Send, {ESC}
	IfWinActive, Drawing1
		Abriu := True
	}
Return