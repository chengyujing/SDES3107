void setup() { 

size(300,300); 

}

void draw() {
  noStroke();
background(255);
fill(34,12,345,83);
rect(mouseX*1.3,mouseY*0.8,30,30);
fill(134,12,123,83);
ellipse(mouseX*1.7,mouseY*1.2,40,50);
fill(14,112,123,83);
triangle(mouseX-10,mouseY+1.3,mouseX-15,mouseY*1.6,mouseX+23,mouseY+34);
if (mousePressed == true) {
    noStroke();
background(255);
fill(34,12,345,255);
rect(mouseX/2,mouseY/2,50,30);
fill(134,12,123,255);
ellipse(mouseX-14,mouseY*1.3,78,50);
fill(14,112,123,255);
triangle(mouseX-10,mouseY+79,mouseX+15,mouseY*1.6,mouseX*1.2,mouseY*2);
}
}
