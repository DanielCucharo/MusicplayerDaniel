//Global Variables
float buttonReferentMeasure;
float buttonSide, spaceWidth, spaceHeight;
float pauseX1, pauseY1, pauseX2, pauseY2, pauseWidth;
float playX1, playY1, playX2, playY2, playX3, playY3;
float playX, playY, stopX, stopY, muteX, muteY, loopIX, loopIY;
float ffX1A, ffY1A, ffX2A, ffY2A, ffX3A, ffY3A;
float ffX1B, ffY1B, ffX2B, ffY2B, ffX3B, ffY3B;
float rrX1A, rrY1A, rrX2A, rrY2A, rrX3A, rrY3A;
float rrX1B, rrY1B, rrX2B, rrY2B, rrX3B, rrY3B;
float nextX1, nextY1, nextX2, nextY2, nextX3, nextY3, nextXR2, nextYR2, nextWidth;
float prevX1, prevY1, prevX2, prevY2, prevX3, prevY3, prevXR, prevYR, prevWidth;
float rrX, rrY, nextX, nextY, prevX, prevY, loop1X, loop1Y;
float loopPlaylistX, loopPlaylistY;
//
void setup() {
  //Display
  size( 700, 500 ); //Width, Height;
  //fullScreen(); //displayWidth, displayHeight
  //
  //Population: visual data
  buttonReferentMeasure = width * 1/12;
  buttonSide = buttonReferentMeasure;
  spaceWidth = buttonReferentMeasure * 1/12;
  //
  float centerx = width * 1/2; //Local Variable, garbage collected at end of setup(), see println in draw()
  float centerY = height * 1/1.2;
  int buttonPositionColum, buttonPositionRow;
  print("Confirming Center X:", centerx);
  println("/t Confirming Center Y:", centerY);
  //
  pauseX1 = centerx - buttonReferentMeasure*1/2;
  pauseY1 = centerY - buttonReferentMeasure*1/2;
  pauseWidth = buttonReferentMeasure*1/4;
  pauseX2 = centerx + buttonReferentMeasure*1/4;
  pauseY2 = pauseY1;
  playX1 = pauseX1;
  playY1 = pauseY1;
  playX3 = pauseX1;
  playY3 = pauseY1 + buttonReferentMeasure;
  //
  playX2 = playX1 + buttonReferentMeasure;
  playY2 = playY1 + (playY3-playY1)*1/2;
  //
  buttonPositionRow = 2;
  muteX = pauseX1;
  muteY = pauseY1 - ( buttonPositionRow * buttonReferentMeasure );
  //
  loopIx = pauseX1;
  loopIY = pauseY1 + ( buttonPositionColum * buttonReferentMeasure );
  //
  buttonPositionColum = 1;
  ffX1A = pauseX1 + ( buttonPositionColum * buttonRefentMeasure );
  ffY1A = pauseY1;
  ffX3A = ffX1A; 
  ffY3A = ffX1A + buttonReferentMeasure;
  ffX2A = ffX1A + buttonReferentMeasure*1/2;
  ffY2A = ffY1A + (ffY3A-ffY1A)*1/2;
  ffX1B = ffX2A;
  ffY1B = ffY1A;
  ffX2B = ffX2A + buttonReferentMeasure*1/2;
  ffY2B = ffY2A;
  ffX3B = ffX2A;
  ffY3B = ffY3A;
  //
  rrX = pauseX1 - ( buttonPositionColum*buttonReferentMeasure );
  rrY = pauseY1;
  rrX1A = pauseX1;
  rrY1A = pauseY1;
  rrX3A = rrX1A;
  rrY3A = rrY1A + buttonReferentMeasure;
  rrX2A = rrX1A + buttonPositionColum*buttonReferentMeasure )*1/2;
  rrY2A = rrY1A + ( rrY3A - rrY1A )*1/2;
  rrX1B = rrX2A;
  rrY1B = rrY1A;
  rrX2B = rrX2A - ( buttonPositionColum*buttonReferentMeasure )*1/2;

  


 
