function linear(m:int, x:int, b:int) :int
  var y : int
  y := (m*x)+b
  result y
end linear
%The program itself
var numx,numm,numb : int
var numy : int
put "Please enter your m, x and b:" ..
get numx,numm,numb
numy := linear(numx,numm,numb)
put "Your y is ",numy,"."

