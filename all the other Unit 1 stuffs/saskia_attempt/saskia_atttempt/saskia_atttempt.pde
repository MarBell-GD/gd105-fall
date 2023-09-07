//Tech style!

void setup()
{
  
 size(1000, 1000);
 background(255);
  
}

/*

- Colors (Lightest to Darkest) -
- Cyans

#A7FBFF
#A1F1F5
#98E4E8
#90D8DB
#87CBCE

*/

void draw()
{
  
  //Preparation...
  noFill();
  rectMode(CENTER);
  strokeWeight(7);
  strokeJoin(ROUND);
  
  DrawSquare(700, 700, #A7FBFF, #A1F1F5, #98E4E8, #90D8DB, #87CBCE);
  
  DrawSquare(420, 300, #87CBCE, #90D8DB, #98E4E8, #A1F1F5, #A7FBFF);
  
}

void DrawSquare(float CenterX, float CenterY, color Color1, color Color2, color Color3, color Color4, color Color5)
{
  
  //Embrace shapes, in continuity...
  stroke(Color1, 150);
  square(CenterX, CenterY, 500);
  
  stroke(Color1, 150);
  square(CenterX, CenterY, 475);
  stroke(Color1, 150);
  square(CenterX, CenterY, 475);
  
  stroke(Color2, 150);
  square(CenterX, CenterY, 450);
  
  stroke(Color2, 150);
  square(CenterX, CenterY, 425);
  stroke(Color2, 150);
  square(CenterX, CenterY, 425);
  
  stroke(Color3, 150);
  square(CenterX, CenterY, 400);
  
  stroke(Color3, 150);
  square(CenterX, CenterY, 375);
  stroke(Color3, 150);
  square(CenterX, CenterY, 375);
  
  stroke(Color4, 150);
  square(CenterX, CenterY, 350);
  
  stroke(Color4, 150);
  square(CenterX, CenterY, 325);
  stroke(Color4, 150);
  square(CenterX, CenterY, 325);
  
  stroke(Color5, 150);
  square(CenterX, CenterY, 300);
  
  stroke(Color5, 150);
  square(CenterX, CenterY, 275);
  stroke(Color5, 150);
  square(CenterX, CenterY, 275);
  
  stroke(Color5, 150);
  square(CenterX, CenterY, 250);
  stroke(Color5, 150);
  square(CenterX, CenterY, 250);
  stroke(Color5, 150);
  square(CenterX, CenterY, 250);
  
  stroke(Color5, 150);
  square(CenterX, CenterY, 250);
  stroke(Color5, 150);
  square(CenterX, CenterY, 250);
  stroke(Color5, 150);
  square(CenterX, CenterY, 250);
  
  stroke(Color5, 150);
  square(CenterX, CenterY, 225);
  stroke(Color5, 150);
  square(CenterX, CenterY, 225);
  stroke(Color5, 150);
  square(CenterX, CenterY, 225);
  
  stroke(Color5, 150);
  square(CenterX, CenterY, 200);
  stroke(Color5, 150);
  square(CenterX, CenterY, 200);
  stroke(Color5, 150);
  square(CenterX, CenterY, 200);
  
  stroke(Color5, 150);
  square(CenterX, CenterY, 175);
  stroke(Color5, 150);
  square(CenterX, CenterY, 175);
  stroke(Color5, 150);
  square(CenterX, CenterY, 175);
  
  stroke(Color5, 150);
  square(CenterX, CenterY, 150);
  stroke(Color5, 150);
  square(CenterX, CenterY, 150);
  stroke(Color5, 150);
  square(CenterX, CenterY, 150);
  
  stroke(Color5, 150);
  square(CenterX, CenterY, 125);
  stroke(Color5, 150);
  square(CenterX, CenterY, 125);
  stroke(Color5, 150);
  square(CenterX, CenterY, 125);
  
  stroke(Color5, 150);
  square(CenterX, CenterY, 100);
  stroke(Color5, 150);
  square(CenterX, CenterY, 100);
  stroke(Color5, 150);
  square(CenterX, CenterY, 100);
  
  stroke(Color5, 150);
  square(CenterX, CenterY, 75);
  stroke(Color5, 150);
  square(CenterX, CenterY, 75);
  stroke(Color5, 150);
  square(CenterX, CenterY, 75);
  
  stroke(Color5, 150);
  square(CenterX, CenterY, 50);
  stroke(Color5, 150);
  square(CenterX, CenterY, 50);
  stroke(Color5, 150);
  square(CenterX, CenterY, 50);
  
  stroke(Color5, 150);
  square(CenterX, CenterY, 25);
  stroke(Color5, 150);
  square(CenterX, CenterY, 25);
  stroke(Color5, 150);
  square(CenterX, CenterY, 25);
  
}
