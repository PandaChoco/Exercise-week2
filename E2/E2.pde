int x=0,i=0,r=0;

  
void setup()
{
  size(500,500);
  background(255);
  r=floor(random(254));
}

void draw(){
  noStroke();  
  colorMode(HSB,100);
  r++;
  r%=100;
  fill(r,70,100);  
  
  x=floor(random(500));
  rect(i,0,10,x);
  i+=10;
  i%=500;
}
