#Get-WmiObject -Class Win32_NetworkAdapterConfiguration -Filter IPEnabled=TRUE -ComputerName . |Select-Object -Property IPAddress
#Get-WmiObject -Class Win32_PingStatus -Filter "Address='127.0.0.1'" -ComputerName . | Format-Table -Property StatusCode
if (Test-Connection -ComputerName "8.8.8.8" -Quiet) {
	& "C:\Program Files\Microsoft Office\Office14\OUTLOOK.EXE"
	& "C:\Program Files\GO Contact Sync Mod\GOContactSync.exe"
#	& "C:\Program Files\Google\Google Calendar Sync\GoogleCalendarSync.exe" 
#	& "C:\Program Files\Microsoft Office Communicator\communicator.exe" 
	& "C:\Program Files\Cisco Systems\Cisco Jabber\CiscoJabber.exe"
	& "C:\Program Files\Evernote\Evernote\EvernoteClipper.exe"
	& "C:\Users\jonathan.xavier\AppData\Roaming\Dropbox\bin\Dropbox.exe"
	& "C:\Program Files\Google\Drive\googledrivesync.exe"
    }
else {
    #Write-Warning -Message "Sem rede!"
	$wshell = New-Object -ComObject Wscript.Shell
	$wshell.Popup("Sem rede!",0,"Done",0x10)
    }
