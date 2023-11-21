//Happy 10th Birthday Geometry Dash! Let's have fun in 2.2!

void setup()
{
  size(500, 500);
  //Black BG, White Lines
  background(0);
  stroke(255);
  strokeWeight(10); // t h i c k
}

void draw()
{
  //Top and bottom lines
  line(100, 100, 400, 100);
  line(100, 400, 400, 400);
  
  //Sides
  line(100, 100, 100, 400);
  line(400, 100, 400, 400);
  
  //Left Eye
  line(150, 150, 200, 150);
  line(150, 200, 200, 200);
  
  line(150, 150, 150, 200);
  line(200, 150, 200, 200);
  
  //Right Eye
  line(350, 150, 300, 150);
  line(350, 200, 300, 200);
  
  line(350, 150, 350, 200);
  line(300, 150, 300, 200);
  
  //Mouth
  line(150, 300, 350, 300);
  line(150, 350, 350, 350);
  
  line(150, 300, 150, 350);
  line(350, 300, 350, 350);
  
  //GEOMETRY DASH !!
  
}
