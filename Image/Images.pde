/* background image example
*/
//Global Variables
int appWidth, appHeight;
float backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight;
PImage pic;
Boolean nightMode = true;
//
size(300, 1680); //Landscape
appWidth = width;
appHeight = height;
//
//Population
backgroundImageX = appWidth*0;
backgroundImageY = appHeight*0;
backgroundImageWidth =appWidth*5;
backgroundImageHeight = appHeight*5;
pic = loadImage("Maus.jpg");
//
//Rectangle Layout and Image Drawing to Canvas
rect( backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight );
//rect( backgroundImageX, backgroundImageY, backgroundImageHeight, backgroundImageWidth );
