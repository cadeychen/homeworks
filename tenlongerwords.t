var longestwordaaa : string := ""
var word : string
for i : 1..10
put "Please enter a word. "
get word
  if length(word)> length(longestwordaaa) then
    longestwordaaa:=word
  end if
end for
put "The longest word in the last ten words entered is " , longestwordaaa , "."
