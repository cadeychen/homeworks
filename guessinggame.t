import GUI

var button1, button2, button3, button4, button5 : int
var Quitbutton : int

procedure hide
    var number : int
    var therandom : int
    GUI.Hide (button1)
    GUI.Hide (button2)
    GUI.Show(button5)
    GUI.Show (Quitbutton)
    GUI.Show (button4)
    randint (therandom, 1, 1000)
    loop
	put "Guess a number between 1 and 1000."
	get number
	if number > therandom then
	    put "lower."
	elsif number < therandom then
	    put "higher."
	end if
	exit when number = therandom
    end loop
    put "You've guessed the right number."
end hide

procedure growing
    GUI.Hide (button1)
    GUI.Hide (button2)
    GUI.Show (Quitbutton)
    GUI.Show (button4)
    GUI.Show (button5)
    GUI.SetSize(button5, 2+GUI.GetWidth(button5),2+GUI.GetHeight(button5))
end growing

procedure goesback
    GUI.Refresh
    GUI.Hide (button4)
    GUI.Show (button1)
    GUI.Show (button3)
    GUI.Show (button2)
end goesback

button1 := GUI.CreateButton (160, 270, 100, "Guessing Game", hide)
button2 := GUI.CreateButton (360, 270, 100, "Growing Button", growing)
Quitbutton := GUI.CreateButton (160, 100, 100, "Quit", GUI.Quit)
button4 := GUI.CreateButton (360, 100, 100, "Back", goesback)
button5 := GUI.CreateButton (100, 200, 100, "Click here!", growing)

loop
    exit when GUI.ProcessEvent
end loop
