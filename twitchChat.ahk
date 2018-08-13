F11 & F12::
introFunc()
{
	Run, https://www.twitch.tv/popout/gmohn/chat
	;WinWaitActive, Twitch
		{
		sleep, 5000 ;(wait 5 seconds)
		Send {Tab}
		Send {Tab}
		}
}	
main()
{
	Array := [gmohnDab, garzDab, steelKappa, PepePls, Jebaited, BootyTime, POGGERS, LuL, garzHaHAA , steelREALLY, steelO, garzOH, ZreknarF, BibleThump, steelSalt, steelGrin, steelWOO, steelDank, garzW, TTours, KappaPride, riPepperonis, TriHard, KKomrade, steel4] ;array of outputs to put into chat
	rand =
	MsgBox  % "var rand is " . rand . "." ;period is used to join 2 strings
	Random, rand, 0, 24 ;RNG Between 0-24
	Random, , NewSeed ;Generates a new seed for RNG so that it is more random
	MsgBox  % "var rand is " . rand . "." ;period is used to join 2 strings
	CopyOfVar := rand
	Value := Array[rand] ;retrieve an item from the array based on our RNG
	Send Test
	MsgBox % "sleep for 9.5 minutes"
	sleep, 570000 ;wait 9.5 minutes
	}
return