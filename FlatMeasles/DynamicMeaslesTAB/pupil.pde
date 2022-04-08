float pupilRightX, pupilRightY, pupilLeftX, pupilLeftY, pupilDiameter;
//
void pupilDraw ()
{
  color black=#030202;
  fill(black);
  //left
  ellipse(pupilLeftX, pupilLeftY, pupilDiameter, pupilDiameter);
  //
  //right
  ellipse(pupilRightX, pupilRightY, pupilDiameter, pupilDiameter);
}
