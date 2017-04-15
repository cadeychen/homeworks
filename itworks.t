function returns (letter : string) : string
var newletter : string :=""
  for i : 1..length(letter)
    if index("aeiouAEIOU", letter(i)) =0 then
      newletter += letter(i)
    else
      newletter += "*"
    end if
  end for
  result newletter
end returns
var letter1 : string
var newletter : string
put "Please enter a letter: "..
get letter1
newletter := returns(letter1)
put newletter
