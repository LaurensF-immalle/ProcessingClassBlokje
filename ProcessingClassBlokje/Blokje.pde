class Blokje
{
  float xPos, yPos, breedte, hoogte;
  Blokje(float X, float Y)
  {
    xPos = X;
    yPos = Y;
    breedte = 10;
    hoogte = 10;
  } 
  void updateSize()
  {
    breedte += 1;
    hoogte += 1;
  }
  
  void resetSize()
  {
    breedte = 10;
    hoogte = 10;
  }
  
  void show()
    {
      rect(xPos,yPos,breedte,hoogte);
    }
 
  void moveDirection() {
  if(key == CODED)
    {if (key == UP)
      {
        yPos -= 1;
        print("UP");
      }
    } else if (key == DOWN)
      {
        yPos += 1;
        print("DOWN");
      }else if (key == LEFT)
      {
        xPos -= 1;
        print("LEFT");
      }else if (key == RIGHT)
      {
        xPos += 1;
        print("RIGHT");
      }
  }
}