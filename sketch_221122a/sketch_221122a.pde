//VARIBLES
Boolean start=false, noNowReallyStart=false;
float quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight;
int appWidth, appHeight;
color quitButtonColour;
void setup ()  
{
  size(500,400);
  //
  appWidth = width;
  appHeight = height;
  //
  float centerX = appWidth * 1/2;
  float centerY = appHeight * 1/2;
  //
  quitButtonX = centerX - (appWidth * 2/4);
  quitButtonY = centerY - (appHeight * 2/4);
  quitButtonWidth = appWidth * 1/8; 
  quitButtonHeight = appHeight * 1/8;
}

void draw () {
  //
println("X-value",quitButtonX, mousePressed ,quitButtonWidth);
println("Y-value",quitButtonY, mousePressed ,quitButtonHeight);
if (noNowReallyStart==true ) background(0);
if () 
{quitButtonColour = #FFC217;
} else 
{quitButtonColour = #B5FF17;
}
  fill(quitButtonColour);
//
 rect(quitButtonX, quitButtonY, quitButtonWidth,quitButtonHeight);
//
}
void keyPressed () {
if (key==' ' && start==true) noNowReallyStart = true ;
//
if (key=='Q' || key=='q') exit();
if (key==CODED && keyCode == ESC ) exit();
}
void mousePressed () 
{
  start = true;
println("To Start Press the Space Bar");
}
