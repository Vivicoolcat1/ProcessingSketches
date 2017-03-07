PImage face;
void setup() {
 
  size(800, 800);
face= loadImage("prezzzzz.jpg");
face. resize (800,800);



}

void draw() {
  image(face,-1100,-100,3100,1000); 
  fill(random(256),random(256),random(256));
  ellipse(150, 250, 150, 100);
  ellipse(700, 250, 150, 100);
  fill(random(256),random(256),random(256));
  if (mouseX <=100) {
    mouseX=100;
  }
  if (mouseX >=250) {
    mouseX=250;
  }
  if (mouseY <=200) {
    mouseY=200;
  }
  if (mouseY >=300) {
    mouseY=300;
  }
  ellipse(mouseX, mouseY, 10, 10);

  ellipse(mouseX + (500), mouseY, 10, 10);
}

