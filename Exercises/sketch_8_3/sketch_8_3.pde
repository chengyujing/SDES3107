size(100,100);
for(int x = 0; x < 122; x++) {
  float n = norm(x, 0.0, 122.0);
  float a = n * 255.0;
  stroke(a*0.2,a*0.5,a);
  line(x,0,x-22,122);
}
