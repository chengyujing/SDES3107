int[] yCoordinate = { 18, 89,12,67,34,125,37, 43, 231,60, 82, 73, 82, 6, 43, 37 };
void setup(){
size(400,450);
fill(67,134,23,50);
noStroke();
smooth(0);
 }
          
void draw(){
            background(255);
translate(mouseX - 50, mouseY - 50); 
beginShape();
            for (int i = 0; i < yCoordinate.length; i++) {
              ellipse(mouseX,yCoordinate[i]*2,30,30);}
              endShape();
          }

