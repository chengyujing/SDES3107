size(500,500);
float xnoise = 0.0;
float ynoise = 0.0;
float inc = 0.04;
for (int y = 0; y < height; y+=8) {
  for (int x = 0; x < width; x+=8) {
    float gray = noise(xnoise, ynoise) * 255;
    stroke(gray);
    triangle(x, y,250,250,360,360);
    xnoise = xnoise + inc;
  }
  xnoise = 0;
  ynoise = ynoise + inc;
}
