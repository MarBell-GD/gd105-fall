//Crazy? I was crazy once. They trapped me in a room, a line room. A line room filled with lines. The lines made me crazy.
//...
//the lines...all 105 of them...

//Cool "glacial" gradient background thing.

int CyanColor;
float LinePos;

void setup()
{
  
 size(1000, 1000);
 background(0);
 strokeWeight(20);
 
 for(int i = 1; i < 105; i++)
  {
    
    CyanColor = int(random(0, 5));
    
    switch (CyanColor)
    {
    
      case 0:
      stroke(0, 244, 255, 50);
      break;
    
      case 1:
      stroke(162, 251, 255, 50);
      break;
    
      case 2:
      stroke(0, 136, 142, 50);
      break;
    
      case 3:
      stroke(129, 168, 170, 50);
      break;
    
      case 4:
      stroke(255, 255, 255, 50);
      break;
    
    }

    LinePos = random(-250, 1000);
    
    line(LinePos, 0, LinePos + 250, 1000);
    
  }
  
}

void draw()
{
   
  save("chill.png");
  //Ah, alone again...
  
}
