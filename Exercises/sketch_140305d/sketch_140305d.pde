void setup(){
  size(400,400);
}

void draw(){
  if(mouseX<100){
    background(255);
    }else if(mouseX<300){
      background(128);
    }else{
      background(0);
    }
    
    stroke(255,0,0);
    line(100,0,100,400);
    line(300,0,300,400);
}
