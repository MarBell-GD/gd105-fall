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
  scrollSpeed = 75;
  
  office = loadImage("office.png");
  
}

void draw() 
{
  
  //Scrolling!
  if(mouseX <= width * 0.25)
  {
    
    scroll = scroll + scrollSpeed;
    
  }
  else if (mouseX >= width * 0.75)
  {
    
    scroll = scroll - scrollSpeed;
    
  }
  
  if (scroll < -390)
  scroll = -390;
  else if (scroll > 390)
  scroll = 390;
  
  image(office, 800 + scroll, 500, 2400, 1000);
  
  // v - for debug
  //fill(255);
  //text(scroll, 800, 100);
  
}
