int startX = (int)(Math.random()*488);
int startY = 0;
int endX = (int)(Math.random()*488);
int endY = 488;
void setup()
{
  size(488,488);
  strokeWeight(2);
  background(0);
  frameRate(12);
}
void draw()
{
  drawLightning();
}

void drawLightning()
{
  background(61,62,75);
  stroke(255);
  while(startY < 401)
  {
    endX = startX + (int)(Math.random()*19)-9;
    endY = startY + (int)(Math.random()*9)+1;
    line(startX,startY,endX,endY);
    startX = endX;
    startY = endY;
  }
}
void mousePressed()
{
  startX = (int)(Math.random()*488);
  startY = 0;
  endX = (int)(Math.random()*488);
  endY = 488;
}
