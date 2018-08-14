# twitchChatBot
This is a twitch chat "bot" that I made in Auto Hot Key (https://autohotkey.com/). Essentially what it does is opens a twitch chat window (in this case it pulls up a friends twitch chat) hits tab twice then pulls 1 of 25 possible inputs from a hard coded array puts it in chat and sends it, waits 9.5 minutes then repeats. The idea of this is to keep my max level on Mikuia bot on that channel. 

Update v1.1
-Changed from using default browser to chatty standalone for Windows 10 (http://chatty.github.io/#download) due to issues with processing inputs in a vm as well as pressing tab while in Chrome may highlight a user rather than navigating to the chat box properly.

Requirements:
1.) Auto Hotkey(https://autohotkey.com/)
2.) Chatty (http://chatty.github.io/#download)
2.) Must leave the window open at all times THIS IS AN AFK SCRIPT (This is made easier through use of a VM)

Recommended:
1.) VMWare
2.) A virtual machine running Windows with 1 Gig of ram (or less if u want as long as it works)

How to use:
1.) Download Chatty and move the script to the chatty folder where ever you have stored it.
2.)Set up chatty 
	a.) Go through chatty's login process on first start up
	b.) Click Main>Settings On Start: Connect and join specified channel > then channels: [Enter channel name]
3.) Double Click the script
4.) Press F11+F12 at the same time.
5.) Leave Idling 

You can modify the script to work how you want and change what the chat says in the array. If you add to the array make sure you update the second number in the line  "Random, rand, 0, 24 ;RNG Between 0-24"
You can also change the URL of the channel
