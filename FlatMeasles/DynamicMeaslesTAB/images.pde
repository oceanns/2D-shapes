//global varaible
PImage pic1, pic2, pic3;
float rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1;
float rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2;
float rectXPic3, rectYPic3, rectWidthPic3, rectHeightPic3;
//
void imageDraw () 
{
pic1=loadImage("hair-320x301.png");
pic2=loadImage("png_suit-600x581.png");
pic3=loadImage("beard-1085x1072.png");
//
int pic1Width = 1000;
int pic1Height = 301;
int pic2Width = 600;
int pic2Height = 581;
int pic3Width = 1085;
int pic3Height = 1072;
//
println(pic1Width, pic1Height, pic2Width, pic2Height, pic3Width, pic3Height);
//
image(pic1, rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1); 
image(pic2, rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2);
image(pic3, rectXPic3, rectYPic3, rectWidthPic3, rectHeightPic3);
//
rectXPic1 = displayWidth*1/7;
rectYPic1 = displayHeight*-0.1;
rectWidthPic1 = displayWidth*0.7;
rectHeightPic1 = displayHeight*1/2;
rectXPic2 = displayWidth*-0.25;
rectYPic2 = displayHeight*0.7;
rectWidthPic2 = displayWidth*1.5;
rectHeightPic2 = displayHeight*1/2;
rectXPic3 = displayWidth*0.1;
rectYPic3 = displayHeight*0.5;
rectWidthPic3 = displayWidth*0.8;
rectHeightPic3 = displayHeight*0.45;
}
