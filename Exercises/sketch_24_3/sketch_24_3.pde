PImage a;

void setup(){
  size(1000,1000);
  a = loadImage("logo.png");
}
void draw() {
int ix = mouseX - a.width/2; 
int iy = mouseY - a.height/2; 
image(a, ix, iy);
}
