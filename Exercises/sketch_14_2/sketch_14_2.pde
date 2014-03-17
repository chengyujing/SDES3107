background(255);
 size(500,500);
 pushMatrix();
 noStroke();
 
 fill(255,random(156),random(234),100);
            smooth();
            float radius = 113.0;
for (int deg = 0; deg < 360; deg += 18){
  float angle = radians(deg);
              float x = 145 + (cos(angle) * radius);
              float y = 142 + (sin(angle) * radius);
              ellipse(x,y,10,10);
}
popMatrix();
 noStroke();
 
 fill(255,random(156),random(234),150);
            smooth();
for (int deg = 0; deg < 220; deg += 18){
  float angle = radians(deg);
              float x = 300 + (cos(angle) * radius);
              float y = 142 + (sin(angle) * radius);
              ellipse(x,y,10,10);
}
