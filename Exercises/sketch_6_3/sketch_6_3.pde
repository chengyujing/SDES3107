int z = -1;
if (z > 0){
  line(20,20,80,80);
}
  else{
for(int x = -30; x < 50; x +=10) {
  for(int y = -30; y<x; y +=10) {
  line(x,y,x+5,y+5);
  line(x+5,y,x,y+6);
  }
}
}
