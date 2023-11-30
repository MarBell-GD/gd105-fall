class Projectile 
{
  
  PVector position;
  PVector velocity;
  PVector acceleration;
  float lifespan;

  Projectile(PVector l) 
  {
    
    acceleration = new PVector(0.5, 0);
    velocity = new PVector(1, 0);
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
    
    velocity.add(acceleration);
    position.add(velocity);
    lifespan -= 1.0;
    
  }

  // Method to display
  void display() 
  {
    
    noStroke();
    fill(255, 0, 0);
    ellipse(position.x, position.y, 8, 8);
    
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
