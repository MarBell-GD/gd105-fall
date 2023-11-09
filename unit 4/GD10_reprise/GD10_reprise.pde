// Inspired by:
//https://hi-in.facebook.com/193852600651637/photos/frank-singleton-abstract-3-1986-courtesy-of-the-sackner-archive-of-concrete-and-/934331196603770/

//GD10 - Typewriter ver. // ASCII ver. // Geometry Dash Icon made with only the letters GD!
/*

GGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGG
G                              G
G  DDDDDD             DDDDDD   G
G  D    D             D    D   G
G  DDDDDD             DDDDDD   G
G                              G
G                              G
G                              G
G   DDDDDDDDDDDDDDDDDDDDDDDD   G
G   D                      D   G
G   DDDDDDDDDDDDDDDDDDDDDDDD   G
G                              G
GGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGG

*/

//Init
//just things to get clarified before hand and/or help speed things up later

PFont myFont; //<== to get source code pro

float mod(int multi) // allows my laziness to do its magic =)
{
  
  return 25 * multi;
  
}

//Colors
//For style!
color cubeGreen = #00FF0E;
color cubeCyan = #00FFF9;

//PVectors
//PVector posx = new PVector(x, y + mod(posNum - 1))

PVector pos1 = new PVector(50, 100);
PVector pos2 = new PVector(50, 100 + mod(1));
PVector pos3 = new PVector(50, 100 + mod(2));
PVector pos4 = new PVector(50, 100 + mod(3));
PVector pos5 = new PVector(50, 100 + mod(4));
PVector pos6 = new PVector(50, 100 + mod(5));
PVector pos7 = new PVector(50, 100 + mod(6));
PVector pos8 = new PVector(50, 100 + mod(7));
PVector pos9 = new PVector(50, 100 + mod(8));
PVector pos10 = new PVector(50, 100 + mod(9));
PVector pos11 = new PVector(50, 100 + mod(10));
PVector pos12 = new PVector(50, 100 + mod(11));
PVector pos13 = new PVector(50, 100 + mod(12));


//Lines
//WholeLine lx = new WholeLine(0, posx);

WholeLine l1 = new WholeLine("GGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGG", pos1, cubeGreen);
WholeLine l2 = new WholeLine("G                              G", pos2, cubeGreen);
WholeLine l3 = new WholeLine("G", pos3, cubeGreen); //eyes start
WholeLine l4 = new WholeLine("G", pos4, cubeGreen);
WholeLine l5 = new WholeLine("G", pos5, cubeGreen); //eyes end
WholeLine l6 = new WholeLine("G                              G", pos6, cubeGreen);
WholeLine l7 = new WholeLine("G                              G", pos7, cubeGreen);
WholeLine l8 = new WholeLine("G                              G", pos8, cubeGreen);
WholeLine l9 = new WholeLine("G                              G", pos9, cubeGreen); //mouth start
WholeLine l10 = new WholeLine("G                              G", pos10, cubeGreen);
WholeLine l11 = new WholeLine("G                              G", pos11, cubeGreen); //mouth end
WholeLine l12 = new WholeLine("G                              G", pos12, cubeGreen);
WholeLine l13 = new WholeLine("GGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGG", pos13, cubeGreen);

//Extra

//EX Lines
//for separate letter coloring
WholeLine l3plus1 = new WholeLine("   DDDDDD             DDDDDD    ", pos3, cubeCyan);
WholeLine l3plus2 = new WholeLine("                               G", pos3, cubeGreen);

WholeLine l4plus1 = new WholeLine("   D    D             D    D    ", pos4, cubeCyan);
WholeLine l4plus2 = new WholeLine("                               G", pos4, cubeGreen);

WholeLine l5plus1 = new WholeLine("   DDDDDD             DDDDDD    ", pos5, cubeCyan);
WholeLine l5plus2 = new WholeLine("                               G", pos5, cubeGreen);

WholeLine l9plus1 = new WholeLine("    DDDDDDDDDDDDDDDDDDDDDDDD    ", pos9, cubeCyan);
WholeLine l10plus1 = new WholeLine("    D                      D    ", pos10, cubeCyan);
WholeLine l11plus1 = new WholeLine("    DDDDDDDDDDDDDDDDDDDDDDDD    ", pos11, cubeCyan);

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
  
  l3.drawLine();
  l3plus1.drawLine();
  l3plus2.drawLine();
  
  l4.drawLine();
  l4plus1.drawLine();
  l4plus2.drawLine();
  
  l5.drawLine();
  l5plus1.drawLine();
  l5plus2.drawLine();
  
  l6.drawLine();
  
  l7.drawLine();
  
  l8.drawLine();
  
  l9.drawLine();
  l9plus1.drawLine();
  
  l10.drawLine();
  l10plus1.drawLine();
  
  l11.drawLine();
  l11plus1.drawLine();
  
  l12.drawLine();
  
  l13.drawLine();
  
}

void draw()
{
  
  //Welp, it was close enough... o7
  //Would I have saved a lot of time if I didn't try to implement colors? (I don't wanna know but it was worth it)
  
}

class WholeLine
{
  
  String txt;
  PVector pos;
  
  String lineTxt;
  
  float x;
  float y;
  
  color txtclr;
  
  WholeLine(String t, PVector p, color rgb)
  {
    
    txt = t;
    pos = p;
    
    x = p.x;
    y = p.y;
    
    lineTxt = t;
    
    txtclr = rgb;
    
  }
  
  void drawLine()
  {
    
    fill(txtclr);
    
    for(int i = 0; i < lineTxt.length(); i++) //<=== post-finishing code marlon here saying...I don't think this is needed now lmao too lazy to get rid of it
    {

      text(lineTxt.charAt(i), x, y);
      x += textWidth(lineTxt.charAt(i));
      
    }
    
  }
  
}
