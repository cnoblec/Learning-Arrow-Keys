
int y = 100;
int x = 100;
int rotation = 1;
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
      rotation += 1;
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
