void setup() {
  size(800, 800);
}
void draw() {
  background(255);
  noStroke();
  fill(256,0,0);
  ellipse(150, 200, 150, 150);
  ellipse(212, 200, 150, 150);
  fill(0,256,0);
  rect(176, 103, 12, 32);
if(mousePressed){
fill(255);
ellipse(80,200,50,50);
}
}


