noStroke();
fill(0);
beginShape();
vertex(40,10);
for (int i = 20; i<= 100; i +=5) {
  vertex(20,i);
  vertex(30,i);
}
vertex(40,100);
endShape();

beginShape(TRIANGLES);
vertex(30,20);
vertex(85,20);
vertex(85,75);

endShape();


