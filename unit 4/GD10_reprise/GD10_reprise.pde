// Inspired by:
//https://hi-in.facebook.com/193852600651637/photos/frank-singleton-abstract-3-1986-courtesy-of-the-sackner-archive-of-concrete-and-/934331196603770/

//GD10 - Typewriter // ASCII ver.

//PVectors
//PVector pos1 = new PVector(x, y);


//Lines
//WholeLine lx = new WholeLine(0, vectx);

void setup()
{
  
  background(0);
  rectMode(CORNER);
  textAlign(LEFT);
  
  fill(255);
  noStroke();
  
  
}

void draw()
{
  
  
  
}

class WholeLine
{
  
  String txt; 
  PVector pos;
  
  String text = txt + txt + txt + txt + txt + txt + txt + txt + txt + txt;
  
  WholeLine (String c, float x, float y)
  {
    
    txt = c;
    
    pos.x = x;
    pos.y = y;
    
  }
  
  
}
