function convert (number_1: real) : real
    var meter: real
    meter := number_1/100  
    result meter
end convert
%The program itself.
var centimeter : real
var meter : real
put "Please enter a value in centimeters."..
get centimeter
meter := convert (centimeter)
put "Your measurement converted into meters is ",meter,"m."
