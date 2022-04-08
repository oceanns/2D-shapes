void population() 
{
  //variable population
  smallerGeometryDimension=appHeight;
  reset = smallerGeometryDimension/smallerGeometryDimension; //returns "1"
  //
  rectFaceX = appWidth*1/2 - smallerGeometryDimension*1/2;
  rectFaceY = appHeight*0;
  rectFaceWidth = smallerGeometryDimension ;
  rectFaceHeight = smallerGeometryDimension;
  faceX = appWidth*1/2;
  faceY = appHeight*1/2;
  faceDiameter = smallerGeometryDimension;
  //
  leftEyeX = appWidth*1/2 - smallerGeometryDimension*1/5.5;
  leftEyeY = appHeight*1/2 - smallerGeometryDimension*1/4;
  rightEyeX = appWidth*1/2 + smallerGeometryDimension*1/5.5;
  rightEyeY = leftEyeY;
  eyeDiameter = smallerGeometryDimension*1/4;
  //
  mouthX1 = leftEyeX;
  mouthY1 = appHeight*0.62;
  mouthX2 = rightEyeX;
  mouthY2 = mouthY1;
  mouthOpen = smallerGeometryDimension*0.02;
  //
  noseX1 = faceX;
  noseY1 = leftEyeY;
  noseX2 = noseX1 - leftEyeY*1/2;
  noseY2 = faceY;
  noseX3 = noseX1 + leftEyeY*1/2;
  noseY3 = noseY2;
  //
  pupilRightX = displayWidth*1/2.5;
  pupilRightY = displayHeight*1/3.2;
  pupilLeftX = displayWidth*1/1.67;
  pupilLeftY = displayHeight*1/3.2;
  pupilDiameter = smallerGeometryDimension*1/8;
}
