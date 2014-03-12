
colorMode(RGB);
for (int x = 0; x <100; x++) {
  float r = 196 + (x*0.94);
  float g = 58 + (x*1.23);
  float b = 237 - (x*0.78);
  stroke(r,g,b);
  line(x,0,x,100);
}
