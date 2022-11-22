//VARIBLES
Boolean start=false, noNowReallyStart=false;

void setup ()  {
 }

void draw () {
if (noNowReallyStart==true ) background(0);
 rect();
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
