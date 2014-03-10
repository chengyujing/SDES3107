noStroke();
fill(255,0,0,60);

beginShape(QUADS);
vertex(20,20);
for (int i = 25; i<= 100; i +=5) {
  vertex(15,i);
  vertex(20,i+10);
  vertex(25,i);
  vertex(20,i-5);
}
endShape();

beginShape(TRIANGLES);
vertex(30,20);
vertex(85,20);
vertex(85,75);

endShape();
