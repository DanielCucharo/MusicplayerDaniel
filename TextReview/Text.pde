//Global Variables
float textRectX1, textRectY1, textRectWidth1, textRectHeight1;
float textRectX2, textRectY2, textRectWidth2, textRectHeight2;
float textRectX3, textRectY3, textRectWidth3, textRectHeight3;
float textRectX, textRectY, textRectWidth, textRectHeight;
PFont font;
color purpleInk=#0FDB5F, resetWhiteInk=#FFFFFF; //Not nice for Night Mode, Blue Content
String string1 = "Computer stuff nya";
String string2 = "Bottom of page";
String string3 = "Middle of page";
//
void allText() {
  textDraw1();
  textDraw2();
  textDraw3();
 //
 void textSetup() {
 //Pop, from display
   textRectX1 = textRectX2 = textRectX3 = width*1/5;
   textRectWidth1 = textRectWidth2 = textRectWidth3 = width*3/5;
   textRectHeight1 = textRectHeight2 = textRectHeight3 = height*1/10;
   textRectY1 = height*1/10;
   textRectY2 = height*8/10;
   textRectY3 = textRectX1;
 //
 //rect( textRecX1, textRectY1, textRectWidth1, textRectHeight1 );
   rect( textRecX2, textRectY2, textRectWidth2, textRectHeight2 );
    rect( textRecX3, textRectY3, textRectWidth3, textRectHeight3 );
    //
     /*
   println("Start of Console");
   String[] fontList = PFont.list(); //To list all fonts available on system
   printArray(fontList); //For listing all possible fonts to choose, then createFont
   */
   // Choose your font now
     font = createFont ("Harrington", 55); //Verify font exists
   //Tools / Create Font / Find Font/ Do Not Press "Ok", known bug
    //
 }//End Text Setup()
 //
 void preTextDraw() {
 fill(purpleInk); //Ink, hexidecimal copied from Color Selector
   textAlign (CENTER, CENTER); //Align X&Y, see Processing.org / Reference
   TextFont(font, height);
 }//End pretext draw
 //
 void textDraw1() {
   preTextDraw();
  //
    textSize
  
  int textSize = 18; //Change the number until it fits, largest font size
  textFont(font, textSize); 
  //
  //Printing Text on the CANVAS
  text( string, textRectX, textRectY, textRectWidth, textRectHeight );
  //
  fill(resetWhiteInk);
  //
}//End Set Up
//
void draw() {
}//End Draw
//
