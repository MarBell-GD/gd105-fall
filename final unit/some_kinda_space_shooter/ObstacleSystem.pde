class ObstacleSystem
{
  
  ArrayList<Asteroid> asteroids;
  
  ObstacleSystem()
  {
    
    asteroids = new ArrayList<Asteroid>();
    
  }
  
  void spawn(PVector spawn)
  {
    
    asteroids.add(new Asteroid(spawn));
    
  }
  
  void run()
  {
    
    for (int i = asteroids.size()-1; i >= 0; i--) 
    {
      
      Asteroid a = asteroids.get(i);
      a.run();
      if (a.isDead()) 
      {
        
        asteroids.remove(i);
        
      }
      
    }
    
  }
  
}
