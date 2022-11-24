//VARIBLES
Boolean start=false, noNowReallyStart=false;
float quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight;
int appWidth, appHeight;
color quitButtonColour, red=#FF0A0A, yellow=#FAFF00;
void setup ()  
{
  size(500,400);
  
  appWidth = width;
  appHeight = height;
  //
  float centerX = appWidth * 1/2;
  float centerY = appHeight * 1/2;
  //
  quitButtonX = centerX - (appWidth * 1/4);
  quitButtonY = centerY - (appHeight * 1/4);
  quitButtonWidth = appWidth * 1/4; 
  quitButtonHeight = appHeight * 1/4;
}

void draw () {
  //
println("X-value",quitButtonX, mouseX ,quitButtonWidth);
println("Y-value",quitButtonY, mouseY ,quitButtonHeight);
if (noNowReallyStart==true ) background(0);

/*if () {
  quitButtonColour = #FFC217;
} else 
{quitButtonColour = #B5FF17;
}
  fill(quitButtonColour);

 rect(quitButtonX, quitButtonY, quitButtonWidth,quitButtonHeight);
*/
}
void keyPressed () {
if (key==' ' && start==true) noNowReallyStart = true ;
//
if (key=='Q' || key=='q') exit();
if (key==CODED && keyCode == ESC ) exit();
}
void mousePressed () 
{ 
  //Logic Shape Quit Button
  if ( mouseX>quitButtonX && mouseX<quitButtonX+quitButtonWidth && mouseY>quitButtonY && mouseY<quitButtonY+quitButtonHeight ) exit();
  start = true;
println("To Start Press the Space Bar");
}
