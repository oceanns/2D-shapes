void display() 
{
appWidth = displayWidth; 
  appHeight = displayHeight;
  println(width, height, displayWidth, displayHeight);
  println(appWidth, appHeight);
  //
  //display orientation
  //purpose: a few comparisons of IFs to ID orientation (similar to image() aspect ratio)
  //computer tells ud the orientation, important for phone orientation
  //if (appWidth >= appHeight) {println("Landscpe or Square");} else {println("Portrait");}
  String ls="Landscpae or Square", p="Portrait", DO="Display Orientation", instruct="turn yo phone";
  String orientation = (appWidth >= appHeight) ? ls : p;
  println(DO, orientation);
  if (orientation==p) println(instruct);
  //with Strings, easier to print console or canvas
}//end display
