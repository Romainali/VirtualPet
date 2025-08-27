void setup()
{
size(500,500);
}

void draw()
{
// ears
ellipse(150,120,90,100);
ellipse(350,120,90,100);

//face
ellipse(250,190,250,220);

//mouth circle
arc(250,260,120,150,0,PI);

//nose & mouth & tongue
 ellipse(250,235,40,30);
line(250,250,250,270);
arc(220,260,60,80,0,PI);
arc(280,260,60,80,0,PI);
triangle(250,220,230,235,270,235);

//eyes
ellipse(200,180,40,40);
ellipse(300,180,40,40);
arc(200,165,25,30,0,PI);
arc(300,165,25,30,0,PI);
arc(205,165,10,10,0,PI);
arc(295,165,10,10,0,PI);
line(220,160,170,160);
line(320,160,270,160);
line(215,160,225,190);
line(285,160,275,190);
}
