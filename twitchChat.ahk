F11 & F12::
introFunc()
{
	Run, https://www.twitch.tv/popout/gmohn/chat
		sleep, 5000 ;(wait 5 seconds)
		Send {Tab}
		Send {Tab}
		main()
}	
main()
{
	Array := []
	Array := ["gmohnDab", "garzDab", "steelKappa", "PepePls", "Jebaited", "BootyTime", "POGGERS", "LuL", "garzHaHAA" , "steelREALLY", "steelO", "garzOH", "ZreknarF", "BibleThump", "steelSalt", "steelGrin", "steelWOO", "steelDank", "garzW", "TTours", "KappaPride", "riPepperonis", "TriHard", "KKomrade", "steel4"] ;array of outputs to put into chat
	; DEBUGGING MsgBox  % "var rand is " . rand . "." ;period is used to join 2 strings
	Loop {
	rand =
	Random, rand, 0, 24 ;RNG Between 0-24
	;DEBUGGING MsgBox  % "var rand is " . rand . "." ;period is used to join 2 strings
	CopyOfVar := rand
	Value := Array[rand] ;retrieve an item from the array based on our RNG
	;DEBUGGING MsgBox % " Value is equal to " . Value . "."
	Send %Value%
	Send {Tab}
	sleep, 500 ;wait .5 seconds
	Send {Enter}
	
	sleep, 570000 ;wait 9.5 minutes
	;DEBUGGING MsgBox % "sleep for 9.5 minutes"
	;sleep, 5000 ;wait 5 seconds for testing
			}
}
return