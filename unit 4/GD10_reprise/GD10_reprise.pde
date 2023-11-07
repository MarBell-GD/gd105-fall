// Inspired by:
//https://hi-in.facebook.com/193852600651637/photos/frank-singleton-abstract-3-1986-courtesy-of-the-sackner-archive-of-concrete-and-/934331196603770/

//GD10 - Typewriter // ASCII ver. // Geometry Dash Icon made with the letters GD!

PFont myFont; //<== to get source code pro

//PVectors
//PVector posx = new PVector(x, y);

PVector pos1 = new PVector(50, 100);
PVector pos2 = new PVector(50, 125);


//Lines
//WholeLine lx = new WholeLine(0, posx);

WholeLine l1 = new WholeLine("GGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGG", pos1);
WholeLine l2 = new WholeLine("G000000000000000000000000000000G", pos2);

void setup()
{
  
  String[] fontList = PFont.list();
  printArray(fontList);
  
  background(0);
  size(500, 500);
  
  myFont = createFont("Source Code Pro", 20);
  
  rectMode(CORNER);
  textSize(25);
  textAlign(LEFT);
  textFont(myFont);
  
  fill(255);
  noStroke();
  
  l1.drawLine();
  l2.drawLine();
  
}

void draw()
{
  
  
  
}

class WholeLine
{
  
  String txt;
  PVector pos;
  
  String lineTxt;
  
  float x;
  float y;
  
  WholeLine(String t, PVector p)
  {
    
    txt = t;
    pos = p;
    
    x = p.x;
    y = p.y;
    
    lineTxt = t;
    
  }
  
  void drawLine()
  {
    
    char blank = 0;
    
    for(int i = 0; i < lineTxt.length(); i++)
    {
      
      if(lineTxt.charAt(i) = blank)
      {
        
        
      }
      
      text(lineTxt.charAt(i), x, y);
      x += textWidth(lineTxt.charAt(i));
      
    }
    
  }
  
}
