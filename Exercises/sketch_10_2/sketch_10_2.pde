size(1440,270);
PImage img;
img = loadImage("cat1.jpg");
background(255);
tint(255,102);
image(img,0,0,480,270);
img = loadImage("cat2.jpg");
tint(255,204,0,153);
image(img,480,0,480,270);
img = loadImage("cat3.jpg");
tint(255,34,140,153);
image(img,960,0,480,270);
