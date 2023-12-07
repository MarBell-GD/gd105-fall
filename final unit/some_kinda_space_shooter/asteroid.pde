class Asteroid 
{
  
  PVector position;
  PVector velocity;
  float lifespan;

  Asteroid(PVector l) 
  {
    
    velocity = new PVector(-5, 0);
    position = l.copy();
    lifespan = 255.0;
    
  }
  
  void run() 
  {
    
    update();
    display();
    
  }

  // Method to update position
  void update() 
  {
    
    position.add(velocity);
    lifespan -= 1.0;
    
  }

  // Method to display
  void display() 
  {
    
    noStroke();
    fill(200);
    ellipse(position.x, position.y, 50, 50);
    
  }
  
  boolean isDead() 
  {
    
    if (lifespan < 0.0) 
    {
      
      return true;
      
    } 
    else 
    {
      
      return false;
      
    }
    
  }
  
}
