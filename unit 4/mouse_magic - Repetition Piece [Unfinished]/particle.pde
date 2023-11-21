//squares strike back!

class particle
{
  
  PVector position;
  PVector accel;
  PVector velo;
  float lifespan;
  
  particle(PVector l) 
  {
    
    accel = new PVector(0, 0.05);
    velo = new PVector(random(-1, 1), random(-2, 0));
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
    
    velocity.add(accel);
    position.add(velo);
    lifespan -= 1.0;
    
  }

  // Method to display
  void display() 
  {
    
    stroke(255, lifespan);
    fill(255, lifespan);
    ellipse(position.x, position.y, 8, 8);
    
  }

  // Is the particle still useful?
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
