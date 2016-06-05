#v::
var = clipboard
if(var = "Ctrl+V")
{
	clipboard = A line of text.`r`nA second line of text.`r`n
	Send ^v
}else{
	Send wqvb{Enter}
}
clipboard = Ctrl+V
return