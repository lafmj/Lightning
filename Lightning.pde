int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;

void setup()
{ size (500,500);
  strokeWeight(20);
  background(0,0,0);
  
}
void draw()
{
stroke((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
while ( endX < 500){
  int endX = startX + (int) (Math.random()*10);
  int endY = startY + (int) (Math.random()*10) - 9; 
   line(startX, startY, endX, endY);
   startX = endX;
   startY = endY;
}
;}

void mousePressed()
{
  background (0); 
  int startX = 0;
  int startY = 150;
  int endX = 0;
  int endY = 150;

//set startX/Y + endX/Y to original values
}
