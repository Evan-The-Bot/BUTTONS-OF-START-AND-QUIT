void Program() {
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
}};
