int xPos=200;
int xDir=12;
int yPos=200;
int yDir=19;

void setup()
{
  size (500,500);
  smooth();
  background(0);
  noStroke();
  fill(50,155,140);
}

void draw()
{
  
 background(0);
  //Ball
fill(255,255,255);
  ellipse(xPos, yPos, 40, 40);
  xPos=xPos+xDir;
  yPos=yPos+yDir;
  if (xPos>width-20 || xPos<20)
  {
    xDir=-xDir;
  }
  if (yPos>width-20 || yPos<20)
  {
    yDir=-yDir;
  }

fill(255,10,10);
 rect(0, 250, 25, 200);

fill(10,10,255);
 rect(475, 150, 25, 200);
  
fill(255,255,255);
rect(250,00,25,500);

}
