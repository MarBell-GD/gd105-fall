//Rainbow Cube, Deity of the End...
//Is it really a boss? What's the meaning to its existence? What about its meaning?!

float ColorHue;

float PosX;
float PosY;

float angle;

void setup()
{
  
  size(500, 500);
  background(0);
  
  stroke(255);
  rectMode(CENTER);
  colorMode(HSB, 255);
  
  ColorHue = 0;
  
  angle = 0;
  
}

void draw()
{
  
  background(0);
  
  //Circle functions! (I need to use Sine/Cosine more often it's super cool)
  PosY = 250 + cos(angle) * 150;
  PosX = 250 + sin(angle) * 150;
  
  fill(ColorHue, 255, 200);
  square(PosX, PosY, 50);
  
  ColorHue = ColorHue + 2;
  angle = angle + 0.075;
  
  fill(#FF0000);
  textAlign(CENTER);
  textSize(40);
  text("BOSS!", 250, 250);
  
}
