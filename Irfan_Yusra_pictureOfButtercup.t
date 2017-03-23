/* April 14, 2015 by Yusra Irfan
 This is a picture of a cartoon called powerpuff girls.
 The character I am drawing is called Buttercup.
 I drew this picture using lines, ovals and arcs.
 */

View.Set ("graphics:500;800,nobuttonbar")
View.Set ("title:Bottom Left Window")

var font : int
font := Font.New ("serif:6")
/*
procedure grid
    for x : 10 .. maxx by 10
	for y : 10 .. maxy by 10
	    drawdot (x, y, black)
	end for
    end for
    for x : 10 .. maxx by 20
	Draw.Text (intstr (x), x - 3, maxy - 6, font, black)
    end for
    for y : 20 .. maxy by 20
	Draw.Text (intstr (y), maxx - 12, y - 3, font, black)
    end for
end grid


grid

*/
var myPic : int := Pic.FileNew ("BUTTERCUP.jpeg.jpg")
%Pic.Draw (myPic, 20, 310, picMerge)

% the Face
    Draw.Oval (234, 627, 179, 148, 7)

%Left Eye: Inner (white)
    Draw.Oval (133, 604, 25, 25, 7)

%Left Eye: Black Part
    Draw.Oval (140, 604, 61, 61, 7)

%Left Eye:Green Part 1 ARC and 2 lines
Draw.Arc (145, 603, 76, 85, 147, 367, 7)
Draw.Line(81,649,100,650,7)
Draw.Line(187,644,219,611, 7)

%Left Eye: Outer: Arc
Draw.Arc (155, 607, 95, 96, 240, 345, 7)

%Left Eye: Outer: 2 Lines (Eyebrows)
Draw.ThickLine (187, 642, 252, 578, 5, 7)
Draw.ThickLine (252, 572, 260, 600, 3, 7)

%lips
Draw.Line (275, 529, 234, 513, 7)


%Hair 5 lines
Draw.Line (58, 650, 99, 650, 7)
Draw.Line (188, 642, 247, 639, 7)
Draw.Line (247, 639, 272, 700, 7)
Draw.Line (272, 700, 300, 632, 7)
Draw.Line (300, 632, 412, 625, 7)

%Right Eye: Inner (white)and Eyebrows
Draw.Arc (330, 600, 20, 26, 207, 397, 7)
Draw.ThickLine (280, 570, 360, 628, 6, 7)
Draw.ThickLine (280, 570, 285, 600, 3, 7)

%Right Eye: Black Part
Draw.Arc (330, 600, 50, 62, 207, 390, 7)


%Right Eye:Green Part
Draw.Arc (335, 610, 63, 87, 207, 373, 7)

%Right Eye: Outer: Arc (Black)
Draw.Arc (335, 610, 63, 105, 202, 275, 7)

%Hair Outer 3 Arcs Left Part
Draw.Arc (150, 655, 120, 140, 180, 228, 7)
Draw.Arc (210, 645, 170, 170, 210, 257, 7)
Draw.Arc (60, 655, 30, 10, 180, 267, 7)

%Hair Outer 5 Arcs Right Part
Draw.Arc (420, 645, 30, 15, 257, 320, 7)
Draw.Arc (332, 635, 110, 110, 315, 360, 7)
Draw.Arc (240, 585, 180, 90, 325, 348, 7)
Draw.Arc (200, 565, 200, 95, 318, 343, 7)
Draw.Arc (180, 550, 200, 90, 311, 330, 7)


%Left Hand 2 Arcs and 2 lines
Draw.Arc (210, 483, 40, 30, 90, 180, 7)
Draw.Arc (215, 483, 45, 35, 180, 270, 7)
Draw.Line (208, 515, 250, 478, 7)
Draw.Line (213, 449, 250, 480, 7)

%Right Hand 2 Arcs and 2 lines
Draw.Arc (275, 473, 40, 30, 270, 400, 7)
Draw.Arc (275, 474, 40, 30, 10, 100, 7)
Draw.Line (270, 505, 245, 480, 7)
Draw.Line (275, 442, 235, 470, 7)

%Dress 2 outer lines
Draw.ThickLine(185,457,180,339,4,7)
Draw.ThickLine(268,446,275,337,4,7)

%Dress 1 inner arcs
Draw.Arc(228,455,110,35,245,293,7)

%Dress 2 inner Lines
Draw.Line(183,395, 235,392,7)
Draw.Line(235,392,274,399,7)

%Socks and shoes: middle 1 line
Draw.ThickLine(235,392,234,327,3,7)

%Left Sock Bottom 1 line 
Draw.ThickLine(234,355,182,356,4,7)

% Right Sock Bottom 1 line 
Draw.ThickLine(234,355,274,358,4,7)

%Left Shoe: Outer
Draw.Arc(208,355,30,40,185,330,7)

%Right Shoe: Outer
Draw.Arc(252,358,27,40,230,330,7)

%Left Shoe: Inner Arc
Draw.Arc(220,357,12,25,180,363,7)

%Right Shoe inner Arc
Draw.Arc(258,357,12,20,185,360,7)


%colours
Draw.Fill (148,644, black, black)%Left Eyes: Black Part


Draw.Fill (372, 609, black, black)%Right Eye: Black Part


Draw.Fill (128, 713, black, black)%Upper Hair: Black

Draw.Fill (44, 643, black, black)%Left Hair: Black

Draw.Fill (142, 541, green, black)% Left Eye: Green

Draw.Fill(390,609,green,black)%Right Eye: Green

Draw.Fill(421,585,black,black)%Right Hair: Black

Draw.Fill(193,336,black,black)%Left Shoe: Black

Draw.Fill(248,328,black,black)%Right Shoe: Black

Draw.Fill(219,439,black,black)%Dress: Black

Draw.Fill(218,407,green,black)%Dress: Green


Draw.Fill(209,471,90,black)%Left Hand: peach, down

Draw.Fill(209,491,90,black)%Left Hand: peach, up

Draw.Fill(281,473,90,black)%Right Hand: peach, down

Draw.Fill(278,494,90,black)%Right Hand: peach, up

Draw.Fill(265,551,90,black)%Face




% the Quardients 
var x, y, btn, updown : int 

loop 
buttonwait ("down", x, y, btn, updown) 
put x,",",y 
end loop


