%This is a program which removes all the vowels in the word you enter.
var theword : string
var theneweditionword : string := ""
put "Please enter a word."
get theword
for i : 1.. length(theword)
  if index("AEIOUaeiou",theword(i))=0 then
    theneweditionword += theword(i)
  end if
end for
put "The new word without the vowels is ",theneweditionword,"."
