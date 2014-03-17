size(500,500);

for (int i = 0; i < 500; i+=30) {
  if (i < 200){
    pushMatrix();
translate(10,0);
fill(246,212,79);
noStroke();
  ellipse(50+i,50+i,30,30);
}
else if (i < 400) {
  popMatrix();
  fill(34,123,57);
  noStroke();
    ellipse(60+i/7,30+i,3+i/10,3+i/10);
}
}
