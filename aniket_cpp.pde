int displayWidth = 800;
int displayHeight = 400;
float radius = 10.0;
int numCircles = 5;
float circleGap = 1.5*radius;
void drawCircles(int x, int y, int num)
{
  for (int i =0; i<numC;i++)
  {
    fill(i*25);
ellipse(width/2, height/2, 300, 300);
  }
}
  
void setup (){
size(displayWidth, displayHeight);
}
void draw (){
   background(200);
 drawCircles (width/2, height/2, numCircles);
fill(0);
ellipse(width/2, height/2, 300, 300);

fill(200);
ellipse(width/2, height/2, 250, 250);

fill(0);
ellipse(width/2, height/2, 200, 200);

fill(200);
ellipse(width/2, height/2, 150, 150);

fill(0);
ellipse(width/2, height/2, 100, 100);

fill(0);
ellipse(width/2, height/2, 50, 50);

}