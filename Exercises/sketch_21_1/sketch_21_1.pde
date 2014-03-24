void setup() {
  size(500, 500);
  background(255);
  smooth();
  noLoop();
  stroke(100,140,78);
}


void draw() {
myFunction(100,100,random(500),random(500));
myFunction(100,100,random(500),random(500));
}
void myFunction(int size, int number,  float x, float y) { 
  for(int circle = number; circle > 0; circle-=10) {
    ellipse(x,y,size,size);
size-=10; 
}
}

