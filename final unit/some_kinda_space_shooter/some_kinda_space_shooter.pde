//pew pew
Player ship = new Player(10);

void setup()
{
  
  background(0);
  size(1000, 500);
  
  rectMode(CENTER);
  
  ship.Spawn();
  
}

void draw()
{
  
  background(0);
  ship.CheckPos();
  ship.run();
  ship.Debug();
  
}

void mousePressed()
{
  
  ship.FireProjectile();
  
}
