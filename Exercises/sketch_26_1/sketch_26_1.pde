
void setup() {
  background(125,134,56);
  size(500, 500);

  noStroke();
  fill(255,36);
}


void draw() {
}
void mousePressed(){
  int y = mouseY;
  rect(0,y,500,mouseY*0.4);
}
