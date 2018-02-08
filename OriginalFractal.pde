public void setup()
{
	size(350,300);
	//background(0);
	rectMode(CENTER);
}
public void draw()
{
	squares(175,150,55);
	squares1(175,150,55);
	squares2(175,150,55);

}

public void squares(int x,int y,int z)
{
	rect(x,y,z,z);
	if(z>10)
	{
		//squares(x-z,y+z,z/2);
		//squares(x+z,y-z,z/2);
		squares(x-z,y-z,z/2);//next 2>carpet
		squares(x+z,y+z,z/2);

	}
}
public void squares1(int x,int y,int z)
{
	rect(x,y,z,z);
	if(z>10)
	{
		squares(x-z,y+z,z/2);
		squares(x+z,y-z,z/2);
		squares(x-z,y-z,z/2);
		squares(x+z,y+z,z/2);
	}
}
