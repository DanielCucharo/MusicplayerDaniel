/* background image example
*/
//Global Variables
int appWidth, appHeight;
float backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight;
PImage pic;
Boolean nightMode = true;
float picX_Adjusted=0.0, picY_Adjusted=0.0, picWidthAdjusted=0.0, picHeightAdjusted=0.0;
//
size(300, 168); //Landscape
appWidth = width;
appHeight = height;
//
//Population
backgroundImageX = appWidth*0;
backgroundImageY = appHeight*0;
backgroundImageWidth = appWidth-1;
backgroundImageHeight = appHeight-1;
//
pic = loadImage("Maus.jpg");
int picWidth = 300;
int picHeight = 168;
//Larger Dimension Algorithm, ASPECT RATIO
int smallerDimension, largerDimension;
float imageHeightRatio, imageWidthRatio;
if ( picWidth >= picheight ) { //TRUE if Landscape or Squre
  LargerDimension = picWidth; 
  smallerDimension = picHeight;
  imageHeightRatio = float (smallerDimension) / float (largerDimension);
  picWidthAdjusted = backgroundImageWidth; //Compression into rect()
  picWidthAdjusted = picWidthAdjusted * imageHeightRatio; //Calculated Variable from compressed variable
  picX_Adjusted = backgroundImageX;
  picY_Adjusted = backgroundImageY;
} else { //FALSE if Portrait
  /* Students to finsih
   largerDimension = ;
   smalleerDimension = ;
   imageWidthRatio = ;
   picWidthAdjusted = ; 
   picHeightAdjusted = ;
   
   */
}
   //
 //Rectangle Layout and Image Drawing to Canvas
 //rect( backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight );
 //
 if ( nightMode==fasle ) tint(255,128);
 if ( nightMode ==true ) tint(64,64,40);
 //No ASPECT RATIO
 image( pic, backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight);
 //ASPECT RATIO
 println( picWidthAdjusted, picHeightAdjusted );
 image( pic, picX_Adjusted, picY_Adjusted, picWidthAdjusted, picHeightAdjusted );
 //
 //End Main Program
