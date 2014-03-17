size(700,100);
smooth();
fill(134,78,120,60);
float scaleVal = 18.0;
float angleInc = PI/28.0;
float angle = 0.0;
for (int offset = -10; offset < width+6; offset += 5){
for (int y = 0; y <= height; y+=3){
  float x = offset + (sin(angle)*scaleVal);
  noStroke();
  ellipse(x,y,16,10);
  point(x,y);
  angle +=angleInc;
}
  angle +=PI/4;
}
  
