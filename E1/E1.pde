int x =100;
int i =50;
void setup()
{
  size(500, 500);
  background(255);

}

void draw()
{
  background(255);
  
  noStroke();
  fill(0);
  ellipse(150,150,x-i,x-i);
  ellipse(350,150,x-i,x-i);
  x++;
  i+=2;
  
  noFill();
  stroke(0);
  strokeWeight(10);
  ellipse(250, 250, 400, 400);

  arc(250, 350, 80, 80, 0, PI);
}
