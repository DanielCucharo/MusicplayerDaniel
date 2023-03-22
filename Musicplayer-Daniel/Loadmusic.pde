void loadMusic() {
  //
  minim = new Minim(this);
  //
  String musicPathway = "../Music/";
  String soundEffectPathway = "../Sound Effects/";
  String competitionFileName = "Beat_Your_Competition.mp3";
  String cyclesFileName = "Cycles.mp3";
  String eurekaFileName = "Eureka.mp3";
  String ghostFileName = "Chost_Walk.mp3";
  String newsRoomFileName = "NewsRoom.mp3";
  String enginesFileName = "Start_Your_Engines.mp3";
  String simplestFileName = "The_Simplest.mp3";
  String groveFileName = "groove.mp3";
  String stingFileName = "The_Simplest_Sting.mp3";
  String closeDoorFileName = "Wood_Door_Open_and_Close_Series.mp3";
  song0 = minim.loadFile( musicPathway + competitionFileName );
  song1 = minim.loadFile( musicPathway + cyclesFileName );
  song2 = minim.loadFile( musicPathway + eurekaFileName );
  song3 = minim.loadFile( musicPathway + ghostFileName );
  song4 = minim.loadFile( musicPathway + newsRoomFileName );
  song5 = minim.loadFile( musicPathway + enginesFileName );
  song6 = minim.loadFile( musicPathway + simplestFileName );
  song7 = minim.loadFile( musicPathway + groveFileName );
  soundEffect0 = minim.loadFile( soundEffectPathway + stingFileName );
  soundEffect1 = minim.loadFile( soundEffectPathway + closeDoorFileName );
  //
  //println("Music Pathway is", musicPathway);
}//End loadMusic
