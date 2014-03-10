
PImage img;


void setup(){
  size(960,540);
   
  img = loadImage("cat2.jpg");
}
void draw(){
  if(mouseX<320){
    
  img = loadImage("cat1.jpg");
  image(img,0,0,width,height);
  }else if (mouseX<640){
    img = loadImage("cat3.jpg");
    image(img,0,0,width,height);
  }else{
    img = loadImage("cat2.jpg"); 
    image(img,0,0,width,height);
  }
}
