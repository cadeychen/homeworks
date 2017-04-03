const linees := 8
const lines := 10
const oneandonlyone := 1
for rows : 1.. linees
  for i : 1 .. lines - oneandonlyone
    put ""..
  end for
  for i : 1.. lines
    put "* "..
  end for
put ""
end for
