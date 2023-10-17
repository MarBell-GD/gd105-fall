//Picks a Camellia song based on a few little "questions"
//i can only go on for so long without doing any stanning I need to represent
//Automatic music recommendations that are totally not biased!

boolean IsFavorite; //If true the pick will be completely bias to a favorite of mine that fills all the boxes.
boolean IsHardcore; //Whether or not the song is CHAOTIC! If not true, it will be a song more on the chill side.
boolean FromAlbum; //If true, has to be songs from an album, no commissions, EPs, or singles.
boolean IsRemix; //If true, it will choose a remix!

boolean TopSong; //Special bool. If active with IsFavorite and nothing else, will generate my favorite Camellia song, which is also my top favorite song ever!

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
  IsRemix = true;
  
  //default: false
  TopSong = false;
  
  background(0);
  size(1000, 1000);
  rectMode(CENTER);
  textAlign(CENTER);
  
  background(0);
  fill(255);
  textSize(40);
  
  if(TopSong && IsFavorite)
  {
    
    text("Marlon's favorite song ever is...", 500, 100);
    
  }
  else
  {
    
    text("Your lucky Camellia song(totally not to listen to)\n based on your answers and RNG is...", 500, 100);
    
  }
  
  
  textSize(50);
  
  if (!IsFavorite)
  {
    
    // !-!-! => 0-!-! => 0-0-!
    
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
       fill(72, 113, 77); //done
       break;
       
       case 1:
       fill(252, 252, 252); //done
       break;
       
       case 2:
       fill(116, 95, 255); //done
       break;
       
       case 3:
       fill(122, 142, 60); //done
       break;
       
     }
     
     text(songs[SongChosen], 500, 500);
     
   }
   
   else if(IsHardcore && FromAlbum && !IsRemix)
   {
     
    String[] songs = { "Purge My Existence Out of This World\nfrom \"U.U.F.O\"", "Epimerization\nfrom GALAXY BURST"};
     
     SongChosen = Randomizer(songs.length);
     
     switch(SongChosen)
     {
       
       case 0:
       fill(255, 124, 247); //done
       break;
       
       case 1:
       fill(193, 95, 255); //done
       break;
       
     }
     
     text(songs[SongChosen], 500, 500);
     
   }
   
   else if(IsHardcore && FromAlbum && IsRemix)
   {
     
    String[] songs = {"LET'S JUMP \n(Camellia's \"diffractive\" Hardcore Remix)\nfrom Camellia's Summary and VIPs 02", "Feelin Sky (Camellia's \"200step\" Self-remix)\nCamellia's Summary and VIPs 01"};
     
     SongChosen = Randomizer(songs.length);
     
     switch(SongChosen)
     {
       
       case 0:
       fill(255, 124, 207); //done
       break;
       
       case 1:
       fill(252, 252, 252); //done
       break;
       
     }
     
     text(songs[SongChosen], 500, 500);
     
   }
   
   else if(!IsHardcore && FromAlbum && IsRemix)
   {
     
    String[] songs = {"Eternally (Camellia VIP)\nfrom Camellia's Summary and VIPs 01", "See you (Camellia's Farewell Remix)\nfrom Camellia's Summary and VIPs 02"};
     
     SongChosen = Randomizer(songs.length);
     
     switch(SongChosen)
     {
       
       case 0:
       fill(252, 252, 252); //done
       break;
       
       case 1:
       fill(255, 124, 207); //done
       break;
       
     }
     
     text(songs[SongChosen], 500, 500);
     
   }
   
   else if(!IsHardcore && FromAlbum && !IsRemix)
   {
     
    String[] songs = {"Literal Crystal In The Cyphsonia\nfrom Cyphsonia EP: Secret Tracks", "Dance with Silence\nfrom Tera I/O"};
     
     SongChosen = Randomizer(songs.length);
     
     switch(SongChosen)
     {
       
       case 0:
       fill(72, 113, 77); //done
       break;
       
       case 1:
       fill(91, 183, 102); //done
       break;
       
     }
     
     text(songs[SongChosen], 500, 500);
     
   }
   
   else if(!IsHardcore && !FromAlbum && IsRemix)
   {
     
    String[] songs = {"GHOST vs. GHOUL MASHUP\nfrom a DJ set", "{albus} {Silver Long ver.}\nfrom GALAXY BURST"};
     
     SongChosen = Randomizer(songs.length);
     
     switch(SongChosen)
     {
       
       case 0:
       fill(252, 252, 252); //done
       break;
       
       case 1:
       fill(193, 95, 255); //done
       break;
       
     }
     
     text(songs[SongChosen], 500, 500);
     
   }
   
   else if(IsHardcore && !FromAlbum && IsRemix)
   {
     
    String[] songs = { "#FairyJoke #CAMELLIAS_CHAFFANDTWERKANDCORE_REMIX\nfrom Camellia's Summary and VIPs 02", "DJ Mass MAD Izm - Beach Side Bunny\n(Camellia's \"Summertime D'n'B\" Remix)\nfrom Ashed Wings (Special CD)", "Night Is On Fire (VIP)\nfrom Reality Distortion"};
     
     SongChosen = Randomizer(songs.length);
     
     switch(SongChosen)
     {
       
       case 0:
       fill(255, 103, 194); //done
       break;
       
       case 1:
       fill(194, 103, 255); //done
       break;
       
       case 2:
       fill(255, 103, 103); //done
       break;
       
       case 3:
       fill(147); //done
       break;
       
     }
     
     text(songs[SongChosen], 500, 500);
     
   }
    
  }
  else //Favorites
  {
    
   if (!IsHardcore && !FromAlbum && !IsRemix)
   {
     
     if(TopSong)
     {
       
       String[] songs = {"crystallized\nfrom crystallized (album)\n<3"}; // :D
       
       SongChosen = 0;
       
       fill(111, 177, 255);
       
       text(songs[SongChosen], 500, 500);
       
     }
     else
     {
       
       String[] songs = {"Super Machine Illusion Band - After Everything Becomes Illusion\nCommissioned Track for SOUND VOLTEX", "PURE SILVER\nSingle - Thanks for 100k Subs"};
     
       SongChosen = Randomizer(songs.length);
     
       switch(SongChosen)
       {
       
         case 0:
         textSize(35);
         fill(169, 211, 173); //done
         break;
       
         case 1:
         fill(252, 252, 252); //done
         break;
       
       }
       
       text(songs[SongChosen], 500, 500);
       
     }
     
   }
   
   else if(IsHardcore && !FromAlbum && !IsRemix)
   {
     
    String[] songs = { "Nacreous Snowmelt\nSingle", "Hello BPM 2022\nSingle", "Ice Path\nfrom ThanksTwitterFollowers40k EP", "TremENDous\nComissioned Track\nOsu!Taiko World Cup Grand Finals Tiebreaker"};
     
     SongChosen = Randomizer(songs.length);
     
     switch(SongChosen)
     {
       
       case 0:
       fill(210, 211, 169); //done
       break;
       
       case 1:
       fill(252, 252, 252); //done
       break;
       
       case 2:
       fill(255, 111, 231); //done
       break;
       
       case 3:
       fill(193, 95, 255); //done
       break;
       
     }
     
     text(songs[SongChosen], 500, 500);
     
   }
   
   else if(IsHardcore && FromAlbum && !IsRemix)
   {
     
    String[] songs = { "Tojita Sekai\nfrom heart of android (<3)", "wanna go to a beach! VS. Resort Sunset\nfrom Camellia's Summary and VIPs 01", "Syzygia\nfrom GALAXY BURST"};
     
     SongChosen = Randomizer(songs.length);
     
     switch(SongChosen)
     {
       
       case 0:
       fill(210, 211, 169); //done
       break;
       
       case 1:
       fill(252, 252, 252); //done
       break;
       
       case 2:
       fill(193, 95, 255); //done
       break;
       
     }
     
     text(songs[SongChosen], 500, 500);
     
   }
   
   else if(IsHardcore && FromAlbum && IsRemix)
   {
     
    String[] songs = {"Exit this Earth's Atomosphere \n(Camellia's \"PLANETARY::200STEP\" Remix)\nfrom Camellia's Summary and VIPs 02", "Chiralty (Disymmetric Long ver.)\nfrom GALAXY BURST"};
     
     SongChosen = Randomizer(songs.length);
     
     switch(SongChosen)
     {
       
       case 0:
       fill(255, 111, 231); //done
       break;
       
       case 1:
       fill(193, 95, 255); //done
       break;
       
     }
     
     text(songs[SongChosen], 500, 500);
     
   }
   
   else if(!IsHardcore && FromAlbum && IsRemix)
   {
     
    String[] songs = {"HINODE (Basscore VIP)\nfrom Camellia's Summary and VIPs 01", "R.A.D.I.U.S. (Techdance VIP)\nfrom Camellia's Summary and VIPs 01"};
     
     SongChosen = Randomizer(songs.length);
     
     switch(SongChosen)
     {
       
       case 0:
       fill(252, 252, 252); //done
       break;
       
       case 1:
       fill(252, 252, 252); //done
       break;
       
     }
     
     text(songs[SongChosen], 500, 500);
     
   }
   
   else if(!IsHardcore && FromAlbum && !IsRemix)
   {
     
    String[] songs = {"Alone intelligence\nfrom heart of android (<3)", "Flower of Wilderness\nfrom Camellia's Summary and VIPs 01", "We Magicians Still Alive in 2021\nfrom U.U.F.O"};
     
     SongChosen = Randomizer(songs.length);
     
     switch(SongChosen)
     {
       
       case 0:
       fill(210, 211, 169); //done
       break;
       
       case 1:
       fill(252, 252, 252); //done
       break;
       
       case 2:
       fill(255, 111, 231); //done
       break;
       
     }
     
     text(songs[SongChosen], 500, 500);
     
   }
   
   else if(!IsHardcore && !FromAlbum && IsRemix)
   {
     
    String[] songs = {"Flying out to the sky (Camellia ft. Camellia\nfrom Ashed Wings (Special CD)", "DELTA-for the DELTA (Camellia's \"PLANETARY::DUBSTEP\" Remix)\nfrom Camellia's Summary and VIPs 02"};
     
     SongChosen = Randomizer(songs.length);
     
     switch(SongChosen)
     {
       
       case 0:
       fill(193, 95, 255); //done
       break;
       
       case 1:
       fill(255, 111, 231); //done
       break;
       
     }
     
     text(songs[SongChosen], 500, 500);
     
   }
   
   else if(IsHardcore && !FromAlbum && IsRemix)
   {
     
    String[] songs = { "Jingle (Metal Arrange, Cover)\nfrom Camellia's Summary and VIPs 02", "Bassdrop Freaks (Camellia ft. Camellia)\nfrom Ashed Wings (Special CD)", "Blast your headz with the railgun (BassHouse VIP)\nfrom INSANE INFLAME", "$100 Bills (Camellia's \"215$-Step\" Remix)\nComissioned Track\nBeat Saber Anniversary"};
     
     SongChosen = Randomizer(songs.length);
     
     switch(SongChosen)
     {
       
       case 0:
       fill(255, 103, 194); //done
       break;
       
       case 1:
       fill(194, 103, 255); //done
       break;
       
       case 2:
       fill(255, 103, 103); //done
       break;
       
       case 3:
       fill(82, 112, 255); //done
       break;
       
     }
     
     text(songs[SongChosen], 500, 500);
     
   }
    
  }
  
}

void draw()
{
  
  //Sleepy...
  
}
