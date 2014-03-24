PFont font;
void setup() {
size(300, 300);
font = loadFont("ACaslonPro-Semibold-48.vlw"); textFont(font);
}
void draw() { 
  background(0); 
  text(key, 138, 175,231);
  text(key*45, 138, 75,231);
}
