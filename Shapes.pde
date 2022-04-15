//Global Variables
float italyFlagX, italyFlagY, italyFlagWidth, italyFlagHeight;
float greenFlagX, greenFlagY, greenFlagWidth, greenFlagHeight;
float redFlagX, redFlagY, redFlagWidth, redFlagHeight;
color green = #009246, red = #ce2b37, resetColor = #ffffff;
//
void shapeSetup(){
  int appWidth = displayWidth, appHeight = displayHeight;
  println(appWidth, appHeight);
  //
  italyFlagX = appWidth*1/3;
  italyFlagY = appHeight*1/4;
  italyFlagWidth = appWidth*2/3;
  italyFlagHeight = appHeight*3/4;
  //ItalyFlag
  rect(italyFlagX, italyFlagY, italyFlagWidth, italyFlagHeight);
}
void shapeDraw(){

}
