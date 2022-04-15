//Global Variables
//
void setup() {
//Display Geometry
  fullScreen();
  println(displayWidth, displayHeight);
  //Population
  titleSetup();
  shapeSetup();
  imageSetup();
}
//
void draw() {
  titleDraw();
  shapeDraw();
  imageDraw();
}
void mousePressed() {
}
void keyPressed() {
}
