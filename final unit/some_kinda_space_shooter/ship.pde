//let's ride!

class Player
{
  
  float speed;
  
  PVector Pos;
  PVector SpawnPos = new PVector(100, 250);
  
  ArrayList<Projectile> projectiles = new ArrayList<Projectile>();
  
  Player(float spd)
  {
    
    speed = spd;
    
  }
  
  void Spawn()
  {
    
    square(SpawnPos.x, SpawnPos.y, 20);
    Pos = SpawnPos;
    
  }
  
  void CheckPos()
  {
    
    Pos = new PVector(Pos.x, mouseY);
    
    if(Pos.y > 480)
    {
      
      Pos.y = 480;
      
    }
    
    if(Pos.y < 10)
    {
      
      Pos.y = 10;
      
    }
    
    square(Pos.x, Pos.y, 20);
    
  }
  
  void FireProjectile()
  {
    
    PVector origin = Pos;
    
    projectiles.add(new Projectile(origin));
    
  }
  
  void Debug()
  {
    
    fill(255);
    text(Pos.x + ", " + Pos.y, 0, 20);
    
  }
  
  void run() 
  {
    
    for (int i = projectiles.size()-1; i >= 0; i--) 
    {
      
      Projectile p = projectiles.get(i);
      p.run();
      if (p.isDead()) 
      {
        
        projectiles.remove(i);
        
      }
      
    }
    
  }
  
}
