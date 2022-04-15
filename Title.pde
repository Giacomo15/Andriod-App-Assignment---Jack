//Global Variables
String text = "Io parlo L'Italiano!";
float titleX, titleY, titleWidth, titleHeight;
PFont titleFont;
color blue=#4CB7EA, resetDefaultInk=#FFFFFF;
//
void titleSetup() {
  titleX = displayWidth*1/5;
  titleY = displayHeight*1/10;
  titleWidth = displayWidth*3/5;
  titleHeight = displayHeight*1/10;
  titleFont = createFont("Helvetica", 100);
  rect(titleX, titleY, titleWidth, titleHeight);
}
void titleDraw() {
  fill(blue); //Ink, hexidecimal copied from Color Selector
  textAlign(CENTER, CENTER); 
  textFont(titleFont, 50); //Change the number until it fits
  text(text, titleX, titleY, titleWidth, titleHeight);
  fill(resetDefaultInk);
}
