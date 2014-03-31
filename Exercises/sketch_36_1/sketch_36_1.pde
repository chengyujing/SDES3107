PFont font;
int opacitya = 255;
int opacityb = 0;
int direction = 1;

void setup() {
  size(400, 400);
  background(255);
  font = loadFont("Serif-48.vlw");
  textFont(font, 50);

frameRate(30);
}


void draw() {
  background(225);
  String s = "book";
  
  opacitya -= 2;
  if((opacitya <0 ) || (opacitya > 255)){
    direction = -direction;
  }
  fill(0,opacitya);
text("book",200, 200);

  
  
  opacityb += 2*direction;
  if((opacityb <0 ) || (opacityb > 255)){
    direction = -direction;
  }
  fill(0,opacityb);
  text("happy",200,200);

}
