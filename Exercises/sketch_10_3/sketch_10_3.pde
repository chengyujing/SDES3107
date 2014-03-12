size(900,500);
PImage img;
img = loadImage("abc.png");
background(255);
tint(255, 51);
for (int i = 0; i < 60; i+=2) {
image(img, i*3, 0,500,500);
}
