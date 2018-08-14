F11 & F12::
introFunc()
{
	Run, chatty.exe
		sleep, 20000 ;(wait 20 seconds)
		Send {Tab}
		Send {Tab}
		main()
}	
main()
{
	Array := []
	Array := ["gmohnDab", "garzDab", "steelKappa", "PepePls", "Jebaited", "BootyTime", "POGGERS", "LuL", "garzHaHAA" , "steelREALLY", "steelO", "garzOH", "ZreknarF", "BibleThump", "steelSalt", "steelGrin", "steelWOO", "steelDank", "garzW", "TTours", "KappaPride", "riPepperonis", "TriHard", "KKomrade", "steel4"] ;array of outputs to put into chat
	Loop {
	rand =
	Random, rand, 0, 24 ;RNG Between 0-24
	CopyOfVar := rand
	Value := Array[rand] ;retrieve an item from the array based on our RNG
	Send %Value%
	Send {Tab}
	sleep, 2000 ;wait 2 seconds
	Send {Enter}
	
	sleep, 570000 ;wait 9.5 minutes
			}
}
return