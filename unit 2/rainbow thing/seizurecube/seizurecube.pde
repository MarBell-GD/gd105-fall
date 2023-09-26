//Rainbow Cube, Deity of the End...

float ColorHue;

float PosX;
float PosY;

float angle;

void setup()
{
  
  size(500, 500);
  background(0);
  
  fill(ColorHue, 255, 200);
  square(250, 125, 100);
  
  stroke(255);
  colorMode(HSB, 255);
  
  ColorHue = 0;
  
  angle = 0;
  
}

void draw()
{
  
  background(0);
  
  //Circle functions! (I need to use Sine/Cosine more often it's super cool)
  PosY = 200 + cos(angle) * 125;
  PosX = 200 + sin(angle) * 125;
  
  fill(ColorHue, 255, 200);
  square(PosX, PosY, 100);
  
  ColorHue = ColorHue + 2;
  angle = angle + 0.075;
  
}
