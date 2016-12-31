int snowball1Y = (10);
int snowball1X = (200);
int snowball2X = (100);
int snowball3X = (300);
int snowball2Y = (50);
int snowball4X = (150);
int snowball5X = (250);
int snowball6X = (350);
int snowball7X = (400);
int snowball3Y = (-10);
void setup(){
 size(800,800);
 background(255);
 }
 void draw(){
   background(255);
   fill(255);
 ellipse(400,250,150,150); 
 ellipse(400,400,200,200);
 ellipse(400,550,250,250);
fill(0);
 ellipse(350,230,25,25);
 ellipse(430,230,25,25);
fill(255,187,34);
 triangle(350,250,350,300,190,300);
  fill(0);
  ellipse(350,300,10,10);
  ellipse(370,290,10,10);
  ellipse(390,280,10,10);
 fill(255,0,0);
  rect(350,305,40,30);
 fill(34,68,0);
  rect(390,305,40,30);
 fill(255,0,0);
  rect(430,305,40,30); 
 fill(34,68,0);
  rect(430,330,40,45); 
 fill(255,0,0);
  rect(430,360,40,45);
 fill(0);
  ellipse(400,400,10,10);
  ellipse(400,375,10,10);
  ellipse(400,350,10,10);
fill(34,68,0);
  triangle(750,10,650,400,850,400);
 fill(34,0,0);
  rect(700,400,100,100);
 fill(255);
 
  ellipse(snowball1X +=2 ,snowball1Y ++,10,10);
  ellipse(snowball2X ++ ,snowball1Y ++,10,10);
  ellipse(snowball3X +=3 ,snowball1Y ++,10,10);
  ellipse(snowball4X +=2 ,snowball2Y ++,10,10);
   ellipse(snowball5X ++ ,snowball2Y ++,10,10);
  ellipse(snowball6X +=3 ,snowball2Y ++,10,10); 
  ellipse(snowball7X +=5 ,snowball1Y ++,10,10); 
   ellipse(snowball7X ++ ,snowball3Y +=5,10,10); 
  
}