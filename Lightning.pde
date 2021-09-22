int startX = (int)(Math.random()*50);
int startY = 0;
int endX = (int)(Math.random()*50);
int endY = 500;
void setup()
{
  size(500,500);
  strokeWeight(2);
  background(0);
  frameRate(15);
}
void draw()
{
  drawLightning();
  fill(#000000);
  noStroke();
  rect(0,400,500,150);
  rect(0,290,40,120);
  rect(0,300,100,180);
  rect(65,326,100,180);
  rect(120,280,120,200);
  rect(175,230,100,200);
  rect(220,200,100,200);
  rect(300,210,100,200);
  rect(390,240,90,200);
  //space out more
}

void drawLightning()
{
  background(#1c223b);
  stroke(255);
  while(startY < 501)
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
  startX = (int)(Math.random()*500);
  startY = 0;
  endX = (int)(Math.random()*500);
  endY = 500;
}
