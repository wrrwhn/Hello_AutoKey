IfWinExist 无标题 - 记事本
{
	WinActivate
	WinMaximize
	Send, some text.{Enter}
	return
}
else
{
	Run Notepad
	WinWait 无标题 - 记事本
	Send, new one
	WinActivate	
}