void setup() 
{
  size (400,400);
  frameRate(30);
}

Blokje b1 = new Blokje(10,10); 
Blokje b2 = new Blokje(30,30);

void draw()
{
  background(200);
  b1.show();
  b2.show();    
  
  if(mousePressed && (mouseButton == LEFT))
  {
    b1.moveDirection();
    b2.moveDirection();
  }else if(mousePressed && (mouseButton ==RIGHT))
  {
   b1.updateSize();
   b2.updateSize();
  }
  
  if(keyPressed == true && key == 'R' || key == 'r')
{
  b1.resetSize();
  b2.resetSize();
}
}