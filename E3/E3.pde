
int x=0;
PImage img0,img1,img2,img3;


void setup()
{
  size(640,480);
  background(255);  
  img0 = loadImage("0.jpg");
  img1 = loadImage("1.jpg");
  img2 = loadImage("2.jpg");
  img3 = loadImage("3.jpg");
}

void draw()
{
  image(img0,x,0);
  image(img1,x-640,0);
  image(img2,x-640*2,0);
  image(img3,x-640*3,0);
  x++;
}
