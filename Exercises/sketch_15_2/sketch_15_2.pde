background(255);
 size(500,500);
 
 noStroke();
 
 fill(255,random(156),random(234),random(255));
            smooth();
            float radius = 13.0;
            for (int deg = 0; deg < 360*6; deg += 13) {
              float angle = radians(deg);
              float x = 175 + (cos(angle) * radius);
              float y = 142 + (sin(angle) * radius);
              triangle(x, y, x+56, y+(sin(angle) * radius),175,142);
              radius = radius + 1.34;
}
