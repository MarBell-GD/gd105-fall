//Picks a Camellia song based on a few little "questions"
//i can only go on for so long without doing any stanning I need to represent
//Automatic music recommendations that are totally not biased!

boolean IsFavorite; //If true the pick will be completely bias to a favorite of mine that fills all the boxes.
boolean IsHardcore; //Whether or not the song is CHAOTIC! If not true, it will be a song more on the chill side.
boolean FromAlbum; //If true, will be a song from an album, no commissions, EPs, or singles.
boolean IsRemix; //If true, it will choose a remix!

int Randomizer(int max)
{
  
  return int(random(0, max));
  
}

int SongChosen;

void setup()
{
  
  IsFavorite = false;
  IsHardcore = true;
  FromAlbum = false;
  IsRemix = false;
  
  background(0);
  size(1000, 1000);
  rectMode(CENTER);
  textAlign(CENTER);
  
  background(0);
  fill(255);
  textSize(40);
  text("Your lucky Camellia song(totally not to listen to)\n based on your answers and RNG is...", 500, 100);
  
  textSize(50);
  
  if (!IsFavorite)
  {
    
   if (!IsHardcore && !FromAlbum && !IsRemix)
   {
     
     String[] songs = { "Newspapers for Magicians\nfrom \"60+3+10k\" EP", "Clouds in the Blue\nfrom \"ThanksTwitterFollowers40k\" EP" };
     
     SongChosen = Randomizer(songs.length);
     
     switch(SongChosen)
     {
       
       case 0:
       fill(255, 134, 172);
       break;
       
       case 1:
       fill(255, 170, 250);
       break;
       
     }
     
     text(songs[SongChosen], 500, 500);
     
   }
   
   else if(IsHardcore && !FromAlbum && !IsRemix)
   {
     
    String[] songs = { "GHOST\nfrom \"Cyphsonia\" EP\n(also has a...Halloween+++++++++ VIP)", "Hello BPM 2023\nSingle", "Flash Me Back\nSingle",  "Lorelei\nComissioned Track: \nADOFAI Championships 2023 GF Tiebreaker"};
     
     SongChosen = Randomizer(songs.length);
     
     switch(SongChosen)
     {
       
       case 0:
       fill(72, 113, 77);
       break;
       
       case 1:
       fill(252, 252, 252);
       break;
       
       case 2:
       fill(116, 95, 255);
       break;
       
       case 3:
       fill(122, 142, 60);
       break;
       
     }
     
     text(songs[SongChosen], 500, 500);
     
   }
    
  }
  else
  {
    
    
    
  }
  
}

void draw()
{
  
  //Sleepy...\
  
  /*
  
  String[] songs = { "example\nfrom \"example\" EP", "example\nfrom \"example\" album" };
     
     SongChosen = Randomizer(songs.length);
     
     switch(SongChosen)
     {
       
       case 0:
       fill(255, 134, 172);
       break;
       
       case 1:
       fill(255, 170, 250);
       break;
       
     }
     
     text(songs[SongChosen], 500, 500);
  
  */
  
}
