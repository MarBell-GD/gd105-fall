//Welcome to your first night on the job!
//The animatronics here do get a bit...quirky at night...

//I have no idea if this actually counts for the second assignment but we'll see!
//(on the other hand though, I think it's obvious what I'll cook for the final assignment)

PImage office;

float scroll;
float scrollSpeed;

void setup()
{
  
  size(1600, 1000);
  imageMode(CENTER);
  
  rectMode(CENTER);
  textSize(20);
  
  scroll = 0;
  scrollSpeed = 20;
  
  office = loadImage("office.png");
  
}

void draw() 
{
  
  if (scroll < -390)
  scroll = -390;
  else if (scroll > 390)
  scroll = 390;
  
  //Will add mouse scrolling at home...
  image(office, 800 + scroll, 500, 2400, 1000);
  
  // v - for debug
  //fill(255);
  //text(scroll, 800, 100);
  
}

void keyPressed()
{ 
  
  if (key == 'a' || key == 'A')
  {
      
    scroll = scroll + scrollSpeed;
      
  }
    
  else if (key == 'D' || key == 'd')
  {
      
    scroll = scroll - scrollSpeed;
      
  }
  
}
