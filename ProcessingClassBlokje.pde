void setup() {
size (400,400);

}
void draw (){
  clear();
  if(mousePressed){
    rect(mouseX,mouseY,10,10);
  }
}