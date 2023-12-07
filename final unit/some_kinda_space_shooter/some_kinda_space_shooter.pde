//pew pew
Player ship = new Player(10);
ObstacleSystem obs = new ObstacleSystem();
int initialTime;
int interval = 200;

void setup()
{
  
  background(0);
  size(1000, 500);
  
  rectMode(CENTER);
  
  initialTime = millis();
  
  ship.Spawn();
  
}

void draw()
{
  
  background(0);
  ship.CheckPos();
  ship.run();
  ship.Debug();
  obs.run();
  
  if (millis() - initialTime > interval)
  {
    
    obs.spawn(new PVector(width, random(0, 500)));
    initialTime = millis();
   
  }
  
}

void mousePressed()
{
  
  ship.FireProjectile();
  
}
