void setup() {
size (400,400);

}
Blokje b1 = new Blokje(10,10); 
Blokje b2 = new Blokje(30,10);
void draw (){
b1.show();
b2.show();
}



class Blokje
{
  float xpos,ypos;
  Blokje(float X,float Y)
  {
    xpos = X;
    ypos = Y;
  }
  void show()
  {
    rect(xpos,ypos,10,10);
  }
}