void setup() {
size(100, 100);
smooth();
 strokeWeight(4);
}
void draw() {
background(204);

if ((keyPressed == true) && (key == 'a'))
{
line(50, 30, 50, 60);
} else if (key == 's')
{
 line(50, 60, 50, 90);
 } else {
   line(50,0,50,30);
}
}
