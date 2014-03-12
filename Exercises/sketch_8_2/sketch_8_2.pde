size(500,500);
noFill();
smooth();
for (int x = 0; x < 500; x+=8){
  float n = norm(x,0.0, 500.0);
  float z = pow(n,8);
  float y = 1-z;
  y*=400;
  strokeWeight(n*0.8);
  quad(x,y,x-20,y-50,x-20,y+30,x,y+50);
}


  

