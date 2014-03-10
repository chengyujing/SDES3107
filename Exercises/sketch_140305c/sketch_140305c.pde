
void setup(){
  size(200,200);
  background(255);
}

void draw(){
  
fill(random(256),random(256),random(256));
noStroke();
ellipse(80,200,50,50);

fill(255,0,0,128);
stroke(0,255,0);
rect(100,100,150,30);
}
