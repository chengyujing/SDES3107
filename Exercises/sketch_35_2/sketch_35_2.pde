PImage img;
PImage zoom;
color pixelColor;

void setup(){
  size(900,600);
  img = loadImage("cat.jpg");
}

void draw(){
  image(img,0,0,width,height);
  zoom = get(mouseX-10,mouseY-10,50,50);
  image(zoom,mouseX+60,mouseY,80,80);
  pixelColor = get(mouseX,mouseY);
  fill(pixelColor);
  ellipse(mouseX+30, mouseY, 50, 50);
}
