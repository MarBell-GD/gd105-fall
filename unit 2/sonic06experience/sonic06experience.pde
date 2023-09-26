//Note: Uses same code as the funny Rainbow Cube
//The Sonic 06 Experience or the "Pokemon Scarlet/Violet: The Teal Mask" Experience.

float PosX;
float PosY;

float angle;

void setup()
{
  
  size(500, 500);
  background(0);
  fill(255);
  noStroke();
  
  angle = 0;
  
}

void draw()
{
  
  background(0);
  
  stroke(150);
  strokeWeight(7);
  noFill();
  circle(250, 250, 300);
  
  PosY = 250 + cos(angle) * 150;
  PosX = 250 + sin(angle) * 150;
  
  noStroke();
  fill(255);
  circle(PosX, PosY, 50);
  
  angle = angle + 0.075;
  
  if(frameCount <= 85)
  {
    saveFrame("frames/frame-####.png");
  }
  
  
}
