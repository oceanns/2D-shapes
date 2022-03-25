//global variable
int smallerGeometryDimension;
float rectFaceX, recFaceY, rectFaceWidth, rectFaceHeight;
float faceX, faceY, faceDiameter;
float leftEyeX, leftEyeY, rightEyeX, rightEyeY, eyeDiameter;
//
//display geometry
fullScreen();
int appWidth = displayWidth, appHeight = displayHeight;
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
if(orientation==p) println(instruct);
//with Strings, easier to print console or canvas
//
//variable population
smallerGeometryDimension=appHeight;
rectFaceX = appWidth*1/2 - smallerGeometryDimension*1/2;
recFaceY = appHeight*0;
rectFaceWidth =smallerGeometryDimension ;
rectFaceHeight = smallerGeometryDimension;
faceX = appWidth*1/2;
faceY = appHeight*1/2;
faceDiameter = smallerGeometryDimension;
leftEyeX = appWidth*1/2 - smallerGeometryDimension*1/4;
leftEyeY = appHeight*1/2 - smallerGeometryDimension*1/4;
rightEyeX = appWidth*1/2 - smallerGeometryDimension*1/4;
rightEyeY = appHeight*1/2 - smallerGeometryDimension*1/4;
eyeDiameter = smallerGeometryDimension*1/4;

//
//face: circle = inscribed in a square
//center a circle on display orientation
//rect(rectFaceX, recFaceY, rectFaceWidth, rectFaceHeight);
ellipse(faceX, faceY, faceDiameter, faceDiameter);
//
//left eye
//rect();
ellipse(leftEyeX, leftEyeY, eyeDiameter, eyeDiameter);
//
//right eye
//rect();
ellipse(rightEyeX, rightEyeY, eyeDiameter, eyeDiameter);
//
//nose
//rect();
//triangle();
//
//mouth
//rect();
//line();
//
//measle
//rect();
//ellipse();
//
