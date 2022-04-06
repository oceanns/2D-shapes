//global variable
int appWidth, appHeight;
int smallerGeometryDimension;
float rectFaceX, rectFaceY, rectFaceWidth, rectFaceHeight;
float faceX, faceY, faceDiameter;
float leftEyeX, leftEyeY, rightEyeX, rightEyeY, eyeDiameter;
float mouthX1, mouthY1, mouthX2, mouthY2, mouthOpen, reset;
float noseX1, noseY1, noseX2, noseY2, noseX3, noseY3;
//
void setup() 
{
  //display geometry
  fullScreen();
  //
  display();
  population();
  face();
  //
}//end setup
//
void draw() 
{
  //measle
  float measleDiameter = random( smallerGeometryDimension*1/100, smallerGeometryDimension*1/25);
  float measleRadius = measleDiameter*1/2;
  float measleX = random(rectFaceX+measleRadius, rectFaceX+rectFaceWidth-measleRadius);
  float measleY = random(appHeight*0+measleRadius, appHeight-measleRadius);
  Boolean nightMode=false;
  //color red=#D32A00, measleColour=red;
  color measleColour = (nightMode==false) ? color(255, random(0, 50), random(120) ) : color(255, random(0, 50), 0); //ternary operator
  color whiteReset=#FFFFFF;
  //
  float measleRectX = measleX-measleDiameter*1/2;
  float measleRectY = measleY-measleDiameter*1/2;
  float measleWidth = measleDiameter;
  float measleHeight = measleDiameter;
  rect(measleRectX, measleRectY, measleWidth, measleHeight);
  //random values returned given other variables
  noStroke();
  fill(measleColour);
  ellipse(measleX, measleY, measleDiameter, measleDiameter);
  stroke(reset); //reset to 1 pixel
  fill(whiteReset);
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
  triangle(noseX1, noseY1, noseX2, noseY2, noseX3, noseY3);
  //
  //mouth
  //rect();
  strokeWeight(mouthOpen);
  line(mouthX1, mouthY1, mouthX2, mouthY2);
  strokeWeight(reset);
  //
}//end draw
//
void keyPressed() {
}//end keyPressed
//
void mousePressed() {
}//end mousePressed
//
//end main program


//global variable
