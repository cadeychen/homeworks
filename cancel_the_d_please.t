var letters : string 
var removedletters : string := ""
put "please enter a word with the letter 'd'."
get letters
for i: 1.. length(letters)
  if not( letters(i) = "d") then
    removedletters += letters (i)
  end if
end for
put "Your The edited word is ",removedletters,"."
