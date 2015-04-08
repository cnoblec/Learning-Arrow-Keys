
int y = 50;
int x = 50;
void setup()
{
  size(300, 200);
}

void draw()
{
  background(0);
  rect(x, y, 50, 50);
}

void keyPressed() 
{
  if (key == CODED)
  {
    if (keyCode == RIGHT)
    {
    x += 5;
    }
    if (keyCode == LEFT)
    {
     x -= 5;
    }
    // if (keyCode == UP)
    // {
    //   y -= 5;
    // }
    // if (keyCode == DOWN)
    // {
    //   y += 5;
    // }
  }
}
