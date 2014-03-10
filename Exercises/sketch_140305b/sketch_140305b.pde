int a = 20;

void setup()
{
  size(200,200);
  background(51);
  stroke(255);
  noLoop();
}

void draw()
{
  line(a,0,a,height);
  for(int a=50;a<80;a +=2){
    line(a,0,a,height);
  }
  
  int a = 100;
  line(a,0,a,height);
  
  drawAnotherLLine();
  
  drawYetAnotherLine();
}

void drawAnotherLLine()
{
  int a = 185;
  line(a,0,a,height);
}

void drawYetAnotherLine()
{
  line(a+2,0,a+2,height);
}

