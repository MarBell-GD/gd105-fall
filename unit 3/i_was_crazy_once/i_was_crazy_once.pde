//Crazy? I was crazy once. They trapped me in a room, a line room. A line room filled with lines. The lines made me crazy.
//...
//the lines...all 105 of them...

int CyanColor;

void setup()
{
  
 size(1000, 1000);
 background(0);
 strokeWeight(20);
 
 for(int i = 1; i < 105; i++)
  {
    
    CyanColor = int(random(0, 5));
    
    switch (CyanColor) //1/5 chance to be a purple line instead lol
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
      stroke(212, 160, 255, 50); //impostor!
      break;
    
    }
    
    line(random(0, 1000), 0, random(0, 1000), 1000);
    
  }
  
}

void draw()
{
   
  //Ah, alone again...
  
}
