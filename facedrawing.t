setscreen("graphics")
var xcoords:array 1..3 of int
var ycoords:array 1..3 of int
%face
drawfilloval(200,200,80,80,black)
drawfilloval(200,200,75,75,white)
%eyes
drawfilloval(230,220,10,10,brown)
drawfilloval(175,220,10,10,red)
%nose
xcoords(1):=190
xcoords(2):=210
xcoords(3):=200
ycoords(1):=190
ycoords(2):=190
ycoords(3):=210
drawpolygon(xcoords,ycoords,3,green)
%mouth
drawarc(200,150,25,20,360,180,yellow)
%ears
drawarc(280,200,15,15,245,100,brown)
drawarc(125,200,15,15,105,260,brown)
%hair
drawline(140,280,160,270,black)
drawline(260,280,245,266,black)
%box
drawfillbox(402,420,438,456,black)
%maple leaf
drawmapleleaf(402,420,438,456,black)


