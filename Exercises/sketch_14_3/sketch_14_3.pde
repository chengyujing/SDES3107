 size(500,500);
 noStroke();
 fill(255,56,234);
            smooth();
            float radius = 13.0;
            for (int deg = 0; deg < 360*6; deg += 13) {
              float angle = radians(deg);
              float x = 175 + (cos(angle) * radius);
              float y = 142 + (sin(angle) * radius);
              rect(x, y, 6, 6);
              radius = radius + 1.34;
}
