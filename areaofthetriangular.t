function triangle (number_1 : real, number_2 : real) : real
    var area : real
    area := (number_1 * number_2) / 2
    result area
end triangle
var number1, number2 : real
var area_1234 : real
put "Please enter your length and width in centimetres." ..
get number1, number2
area_1234 := triangle (number1, number2)
put "The area of the triangle is ", area_1234, " centimetre square."
