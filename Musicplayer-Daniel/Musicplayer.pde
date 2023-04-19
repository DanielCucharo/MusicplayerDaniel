import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;
//
//Global Variables
Minim minim;
int numberOfSongs = 8;
AudioPlayer[] songs = new AudioPlayer[numberOfSongs];
int numberOfSoundEffects = 2;
AudioPlayer[] soundEffect = new AudioPlayer[numberOfSoundEffects];
int currentSong = int (random( numberOfSongs-1 ) );
//
int time = 7000;
//
Boolean activateWindow=false;
//
void setup() {
  size(300, 300);
  minim = new Minim(this);
  //
  //Concatenation of Pathway + File Name
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
  //Illustrate Garbage Collection of Local Variable
  //println("Music Pathway is", musicPathway); //local variable doesn't exit outside of void loadMusic() {}
  //
} //End loadMusic
//
void draw() {
  if ( activateWindow == true ) background(0);
  //
  //Debugging the Effective Length of the Sound Effact to code a delay
  //println ( soundEffect0.position(). soundEffect).length() );
  //println ("when does the sound stop? Indicates delay");
  //Debugging a sound to shorten a file play
  //println( soundEffect1.position(), soundEffect1.Length() );
  //
} //End draw
//
void keyPressed() {
  //
  //Play sound effect when pressing a key, including delay
  soundEffect0.play();
  soundEffect0.rewind();
  delay(4000); //milliseconds read from draw() println() debugging
  //println( "KeyPressed:", soundEffect0.length() );
  //
  keyPressedShortCuts();
//
} //End keyPressed
//
void mousePressed() {
  soundEffect1.rewinf();
  if ( activateWindow==false ) activateWindow = true;
} //End mousePressed
//
//End MAIN Program
