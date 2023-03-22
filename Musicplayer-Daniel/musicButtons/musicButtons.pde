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
voit setup() {
  //Display
  size( 700, 500 );
  //fullScreen();
  //
  //Population: visual data
  buttonReferentMeasure = width * 1/12
