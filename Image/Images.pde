/* background image example
*/
//Global Variables
int appWidth, appHeight;
float backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight;
PImage pic;
String pathway, fileName;
Boolean nightMode =false;
float picX_Adjusted=0.0, picY_Adjusted=0.0, picWidthAdjusted=0.0, picHeightAdjusted=0.0;
Boolean imageCenter=false, imageRightBottom=true; //Dev-level Image Justification
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
//
if 
