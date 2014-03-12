for (int x = 0; x < 100; x++){
  float n = norm(x,0.0, 100.0);
  float z = pow(n,4);
  float y = 1-z;
  y*=100;

  point(x,y);

}
