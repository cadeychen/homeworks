var wordwithword : string:= ""
var numbersof_vowels :int:=0
put "Please enter a word."
get wordwithword
for i: 1 ..length(wordwithword)
if wordwithword(i)="a" or wordwithword(i)="e" or wordwithword(i)="i" or wordwithword(i)="o" or wordwithword(i)="u" or wordwithword(i)="A" or wordwithword(i)="E" or wordwithword(i)="I" or wordwithword(i)="O" or wordwithword(i)="U" then
numbersof_vowels += 1 
end if
end for
put "The numbers of vowels there are in your word is ",numbersof_vowels," ."
