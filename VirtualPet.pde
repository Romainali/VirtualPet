void setup()
{
size(500,500);
}


void draw()
{
//mouse coordinate
System.out.println(mouseX);
System.out.println(mouseY);
background(255);

//-------ears--------//
fill(100);
ellipse(150,120,90,100);
ellipse(350,120,90,100);

//---------face----------//
fill(230, 225, 210);
ellipse(250,190,250,220);

//--------mouth circle-----//
arc(250,260,120,150,0,PI);

//----nose & mouth & tongue---//
ellipse(250,235,40,30);
line(250,250,250,270);
arc(220,260,60,80,0,PI);
arc(280,260,60,80,0,PI);
fill(128, 30, 40);
triangle(250,220,230,235,270,235);
circle(243,241,5);
circle(258,241,5);


//------eyes----------//
//white
fill(255); 
ellipse(200,180,40,40);
ellipse(300,180,40,40);
//iris
fill(0, 100, 255); 
ellipse(198,173,25,25);
ellipse(300,174,25,25);
//puppil
fill(0);
ellipse(198,174,10,10);
ellipse(300,173,10,10);
//eye highlight
fill(255); 
ellipse(205,175,4,4);
ellipse(305,175,4,4);
//extra line detail
line(220,160,170,160);
line(320,160,270,160);
line(215,160,225,190);
line(285,160,275,190);

//--------moustache--------//
line(275,230,326,220);
line(275,240,330,240);
line(275,250,320,260);
line(220,230,180,220);
line(220,240,170,240);
line(230,250,175,260);

//--------dots--------//
fill(50);
ellipse(250,135,20,5);
ellipse(187,140,2,12);
arc(260,155,6,13,0,PI);
arc(350,155,6,13,-PI,0);
ellipse(210,115,9,3);
ellipse(268,105,15,3);
ellipse(305,115,7,16);
ellipse(150,150,4,11);
ellipse(156,198,13,8);
ellipse(217,213,14,2);
ellipse(350,205,7,8);
circle(200,265,2);
circle(210,265,2);
circle(220,265,2);
circle(235,265,2);
circle(205,275,2);
circle(237,285,2);
circle(212,286,2);
circle(227,279,2);
circle(260,273,2);
circle(275,269,2);
circle(288,274,2);
circle(272,289,2);
circle(288,287,2);
circle(299,277,2);
circle(265,280,2);


}



