public void setup()
{
  size(350,300);
  rectMode(CENTER);
}
public void draw()
{
  squares(175,150,60);
  squares1(175,150,60);
}

public void squares(int x,int y,int z)
{
  rect(x,y,z,z);
  if(z>10)
  {
    squares(x-z,y-z,z/2);
    squares(x+z,y+z,z/2);
    //squares(x-z/2,y-z/2,z/2);//next 2>carpet
    //squares(x+z/2,y+z/2,z/2);

  }
}
public void squares1(int x,int y,int z)
{
  //stroke(170,20,0);
  stroke(255);
  fill(170,20,0);
  rect(x,y,z,z);
  if(z>10)
  {
    squares(x-z,y+z,z/2);
    squares(x+z,y-z,z/2);
    squares(x-z,y-z,z/2);
    squares(x+z,y+z,z/2);
  }
}
