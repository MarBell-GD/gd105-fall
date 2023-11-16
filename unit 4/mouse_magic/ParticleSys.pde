//sweet, a square generator, just what I needed!

class ParticleSys
{
  ArrayList<particle> particles;
  PVector ori;

  ParticleSys(PVector position) 
  {
    ori = position.copy();
    particles = new ArrayList<particle>();
    
  }

  void addParticle() 
  {
    
    particles.add(new particle(ori));
    
  }

  void run() 
  {
    
    for (int i = particles.size()-1; i >= 0; i--) 
    {
      
      particle p = particles.get(i);
      p.run();
      
      if (p.isDead()) 
      {
        
        particles.remove(i);
        
      }
      
    }
    
  }
  
}
