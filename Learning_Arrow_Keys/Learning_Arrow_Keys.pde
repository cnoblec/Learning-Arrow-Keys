
int y = 100;
int x = 100;
float rotation = 3.0;
void setup()
{
  size(300, 200);
}

void draw()
{
  background(0);
  fill(255);
  rotate(PI/rotation);
  rect(x, y, 50, 50);
}

void keyPressed() 
{
  if (key == CODED)
  {
    if (keyCode == RIGHT)
    {
      // x += 5;
      rotation += 0.5;
    }
    if (keyCode == LEFT)
    {
      //  x -= 5;
    }
    // if (keyCode == UP)
    // {
    // //   y -= 5;
    // }
    // if (keyCode == DOWN)
    // {
    //   y += 5;
    // }
  }
}
