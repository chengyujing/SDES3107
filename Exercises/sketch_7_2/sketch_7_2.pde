size(600,600);
noStroke();
fill(255,0,0,60);

beginShape(QUADS);
vertex(50,50);
for (int i = 60; i<= 500; i +=40) {
  vertex(30,i);
  vertex(50,i+40);
  vertex(70,i);
  vertex(50,i-40);
}
endShape();

beginShape();
vertex(150,50);
for (int i = 60; i<= 500; i +=40) {
  vertex(130,i);
  vertex(150,i+40);
  vertex(170,i);
  vertex(150,i-40);
}
endShape();

beginShape(QUAD_STRIP);
vertex(250,50);
for (int i = 60; i<= 500; i +=40) {
  vertex(230,i);
  vertex(250,i+40);
  vertex(270,i);
  vertex(250,i-40);
}
endShape();

beginShape(TRIANGLE_STRIP);
vertex(350,50);
for (int i = 60; i<= 500; i +=40) {
  vertex(330,i);
  vertex(350,i+40);
  vertex(370,i);
  vertex(350,i-40);
}
endShape();

