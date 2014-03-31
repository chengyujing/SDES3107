PImage cat;
PFont font;
int[] hues = {131,300,60,5};

void setup() {
  size(900, 600);
  colorMode(HSB,360,100,100);
  cat = loadImage("cat.jpg");
  font = loadFont("Serif-48.vlw");
  textFont(font);
  fill(0);
}
void draw() {
  background(204);
  image(cat,0,0,width,height);
  fill(hues[0],130,100);
  text("huh?",width-mouseX,height-mouseY);
}
