int x = 20;
void setup() {
  size(500, 500);
  smooth();
  strokeWeight(2);
}
void draw() {
background(225);
if (keyPressed == true) {
x++;
}
  line(x, 0, x, 1+x);
}

