
int frame = 0;
void setup() {
  size(500, 500);
  background(255);
  frameRate(1);

}
void draw() {
if ((key == ENTER) || (key == RETURN)){
  fill(23,124,178,20);
    noStroke();
  rect(150,150,150,150);
}else if ((key == 'a') || (key == 's')){
  fill(34,123,95,20);
    noStroke();
  ellipse(150,150,150,150);
  ellipse(300,300,150,150);
} else {
  stroke(4);
  frameRate(20);
  line(mouseX,0,mouseX,mouseY);
}
}
