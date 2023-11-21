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
  
  DrawSquare(700, 700, #A7FBFF, #A1F1F5, #98E4E8, #90D8DB, #87CBCE, 0);
  
  DrawSquare(250, 300, #87CBCE, #90D8DB, #98E4E8, #A1F1F5, #A7FBFF, -200);
  
  DrawSquare(275, 710, #A7FBFF, #A1F1F5, #98E4E8, #90D8DB, #87CBCE, -350);
  
  DrawCircle(730, 275, #A7FBFF, #A1F1F5, #98E4E8, #90D8DB, #87CBCE, 0);
  
  DrawCircle(325, 575, #87CBCE, #90D8DB, #98E4E8, #A1F1F5, #A7FBFF, -100);
  
  DrawCircle(575, 345, #A7FBFF, #A1F1F5, #98E4E8, #90D8DB, #87CBCE, -50);
  
  DrawTri(525, 125, #A7FBFF, #A1F1F5, #98E4E8, #90D8DB, #87CBCE);
  
  DrawTri(225, 850, #87CBCE, #90D8DB, #98E4E8, #A1F1F5, #A7FBFF);
  
  DrawTri(225, 850, #87CBCE, #90D8DB, #98E4E8, #A1F1F5, #A7FBFF);
  
}

void DrawSquare(float CenterX, float CenterY, color Color1, color Color2, color Color3, color Color4, color Color5, float SizeMod)
{
  
  //Embrace shapes, in continuity...
  stroke(Color1, 150);
  square(CenterX, CenterY, 500 + SizeMod);
  
  stroke(Color1, 150);
  square(CenterX, CenterY, 475 + SizeMod);
  stroke(Color1, 150);
  square(CenterX, CenterY, 475 + SizeMod);
  
  stroke(Color2, 150);
  square(CenterX, CenterY, 450 + SizeMod);
  
  stroke(Color2, 150);
  square(CenterX, CenterY, 425 + SizeMod);
  stroke(Color2, 150);
  square(CenterX, CenterY, 425 + SizeMod);
  
  stroke(Color3, 150);
  square(CenterX, CenterY, 400 + SizeMod);
  
  stroke(Color3, 150);
  square(CenterX, CenterY, 375 + SizeMod);
  stroke(Color3, 150);
  square(CenterX, CenterY, 375 + SizeMod);
  
  stroke(Color4, 150);
  square(CenterX, CenterY, 350 + SizeMod);
  
  stroke(Color4, 150);
  square(CenterX, CenterY, 325 + SizeMod);
  stroke(Color4, 150);
  square(CenterX, CenterY, 325 + SizeMod);
  
  stroke(Color5, 150);
  square(CenterX, CenterY, 300 + SizeMod);
  
  stroke(Color5, 150);
  square(CenterX, CenterY, 275 + SizeMod);
  stroke(Color5, 150);
  square(CenterX, CenterY, 275 + SizeMod);
  
  stroke(Color5, 150);
  square(CenterX, CenterY, 250 + SizeMod);
  stroke(Color5, 150);
  square(CenterX, CenterY, 250 + SizeMod);
  stroke(Color5, 150);
  square(CenterX, CenterY, 250 + SizeMod);
  
  stroke(Color5, 150);
  square(CenterX, CenterY, 250 + SizeMod);
  stroke(Color5, 150);
  square(CenterX, CenterY, 250 + SizeMod);
  stroke(Color5, 150);
  square(CenterX, CenterY, 250 + SizeMod);
  
  stroke(Color5, 150);
  square(CenterX, CenterY, 225 + SizeMod);
  stroke(Color5, 150);
  square(CenterX, CenterY, 225 + SizeMod);
  stroke(Color5, 150);
  square(CenterX, CenterY, 225 + SizeMod);
  
  stroke(Color5, 150);
  square(CenterX, CenterY, 200 + SizeMod);
  stroke(Color5, 150);
  square(CenterX, CenterY, 200 + SizeMod);
  stroke(Color5, 150);
  square(CenterX, CenterY, 200 + SizeMod);
  
  stroke(Color5, 150);
  square(CenterX, CenterY, 175 + SizeMod);
  stroke(Color5, 150);
  square(CenterX, CenterY, 175 + SizeMod);
  stroke(Color5, 150);
  square(CenterX, CenterY, 175 + SizeMod);
  
  stroke(Color5, 150);
  square(CenterX, CenterY, 150 + SizeMod);
  stroke(Color5, 150);
  square(CenterX, CenterY, 150 + SizeMod);
  stroke(Color5, 150);
  square(CenterX, CenterY, 150 + SizeMod);
  
  stroke(Color5, 150);
  square(CenterX, CenterY, 125 + SizeMod);
  stroke(Color5, 150);
  square(CenterX, CenterY, 125 + SizeMod);
  stroke(Color5, 150);
  square(CenterX, CenterY, 125 + SizeMod);
  
  stroke(Color5, 150);
  square(CenterX, CenterY, 100 + SizeMod);
  stroke(Color5, 150);
  square(CenterX, CenterY, 100 + SizeMod);
  stroke(Color5, 150);
  square(CenterX, CenterY, 100 + SizeMod);
  
  stroke(Color5, 150);
  square(CenterX, CenterY, 75 + SizeMod);
  stroke(Color5, 150);
  square(CenterX, CenterY, 75 + SizeMod);
  stroke(Color5, 150);
  square(CenterX, CenterY, 75 + SizeMod);
  
  stroke(Color5, 150);
  square(CenterX, CenterY, 50 + SizeMod);
  stroke(Color5, 150);
  square(CenterX, CenterY, 50 + SizeMod);
  stroke(Color5, 150);
  square(CenterX, CenterY, 50 + SizeMod);
  
  stroke(Color5, 150);
  square(CenterX, CenterY, 25 + SizeMod);
  stroke(Color5, 150);
  square(CenterX, CenterY, 25 + SizeMod);
  stroke(Color5, 150);
  square(CenterX, CenterY, 25 + SizeMod);
  
}

void DrawCircle(float CenterX, float CenterY, color Color1, color Color2, color Color3, color Color4, color Color5, float SizeMod)
{
  
  stroke(Color1, 150);
  circle(CenterX, CenterY, 250 + SizeMod);
  
  stroke(Color1, 150);
  circle(CenterX, CenterY, 225 + SizeMod);
  
  stroke(Color2, 150);
  circle(CenterX, CenterY, 200 + SizeMod);
  
  stroke(Color2, 150);
  circle(CenterX, CenterY, 175 + SizeMod);
  
  stroke(Color3, 150);
  circle(CenterX, CenterY, 150 + SizeMod);
  
  stroke(Color3, 150);
  circle(CenterX, CenterY, 125 + SizeMod);
  
  stroke(Color4, 150);
  circle(CenterX, CenterY, 100 + SizeMod);
  
  stroke(Color4, 150);
  circle(CenterX, CenterY, 75 + SizeMod);
  
  stroke(Color5, 150);
  circle(CenterX, CenterY, 50 + SizeMod);
  
  stroke(Color5, 150);
  circle(CenterX, CenterY, 25 + SizeMod);
  
}

void DrawTri(float CenterX, float CenterY, color Color1, color Color2, color Color3, color Color4, color Color5)
{
  
  stroke(Color1, 150);
  triangle(CenterX - 100, CenterY, CenterX + 100, CenterY, CenterX, CenterY - 75);
  
  stroke(Color2, 150);
  triangle(CenterX - 90, CenterY - 10, CenterX + 90, CenterY - 10, CenterX, CenterY - 75);
  
  stroke(Color3, 150);
  triangle(CenterX - 80, CenterY - 20, CenterX + 80, CenterY - 20, CenterX, CenterY - 75);
  
  stroke(Color4, 150);
  triangle(CenterX - 70, CenterY - 30, CenterX + 70, CenterY - 30, CenterX, CenterY - 75);
  
  stroke(Color5, 150);
  triangle(CenterX - 60, CenterY - 40, CenterX + 60, CenterY - 40, CenterX, CenterY - 75);
  
  stroke(Color5, 150);
  triangle(CenterX - 50, CenterY - 50, CenterX + 50, CenterY - 50, CenterX, CenterY - 75);
  
  stroke(Color5, 150);
  triangle(CenterX - 40, CenterY - 60, CenterX + 40, CenterY - 60, CenterX, CenterY - 75);
  
}
