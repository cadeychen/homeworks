const lines := 4
for tatata : 1.. lines
  for i : 1.. lines - tatata
    put " "..
  end for 
  for i : 3.. tatata*2
    put "$"..
  end for
put "$"
end for
