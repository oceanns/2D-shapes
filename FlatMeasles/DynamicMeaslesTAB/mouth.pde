//
float mouthX1, mouthY1, mouthX2, mouthY2, mouthOpen, reset;
//
void mouthDraw () 
{
  //mouth
  //rect();
  strokeWeight(mouthOpen);
  line(mouthX1, mouthY1, mouthX2, mouthY2);
  strokeWeight(reset);
  //
}
