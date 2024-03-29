void keyPressedShortCuts() {
//
musicShortCuts();
 quitButtons();
 //
}//End keyPressedShortCuts
//
 void musicShortCuts() {
   if ( key == '1' ) song0.loop(0);
   if ( key == '2' ) song1.loop(0);
   if ( key == '3' ) song2.loop(0);
   if ( key == '4' ) song3.loop(0);
   if ( key == '5' ) song4.loop(0);
   if ( key == '6' ) song5.loop(0);
   if ( key == '7' ) song6.loop(0);
   if ( key == '8' ) song7.loop(0);
   //
   if ( key == 'A' || key == 'a' ) autoPlay();
   if ( key == 'P' || key == 'p' ) playPause();
   if ( key == 'M' || key == 'm' ) mute();
   if ( key == 'F' || key == 'f' ) fastForward();
   if ( key == 'R' || key == 'r' ) fastRewind();
   if ( key == 'N' || key == 'n' ) nextSong();
   if ( key == 'S' || key == 's' ) previousSong();
   if ( key == 'L' || key == 'l' ) loopSong();
   if ( key == 'T' || key == 't' ) loopPlaylist();
   if ( key == 'F' || key == 'f' ) shufflePlaylist();
   if ( key == 'H' || key == 'h' ) loopAndShuffle();
 }//End musicShortCuts
 //
 void quitButtons() {
  //Quit Button Key Board Shortcuts
  if ( key == 'Q' || key == 'q' ) {
    quitButtonCode();
  }
  if ( key == CODED && keyCode == ESC ) {
    quitBUttonCode();
  }//End Quit Buttons
}//End quitButtons
//
void quitButtonCode() {
  soundEffect1.loop(0); //only need partial file, use .play(int millis)
  //Visual Image or Text of Goodbye
  delay(2999); //alternate way of playing sound once
  //
}//End Quit Buttons
  void autoPlay() {}//End AutoPlay
  //
  void playPause() {}//End Play Pause
  //
  void mute() {
  if ( song0.isMuted() ) {
    song0.unmute();
   } else if ( song0.isMuted() && song0.position() >= song0.length()*4/5 ) {} else {
    song0.mute();
   }
  }//End Mute
  //
  void fastForward() {}//End Fast Forward
  //
  void fastRewind() {}//End Fast Rewind
  //
  void nextSong() {}//End Next Song
  //
  void previousSong() {}//End Previous Song
  //
  void loopSong() {}//End Loop Song
  //
  void loopPlaylist() {}//End Loop Playlist
  //
  void shufflePlaylist() {}//End Shuffle the Playlist()
  //
  void loopAndShuffle() {}//End LoopandShuffle
  //
  //End Key Board Short Cuts Sub Program
