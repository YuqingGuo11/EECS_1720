//Jan 21
//Today I keep working on the project 1 and this is a small work of processing which use mouse to draw

void setup(){
size(500,500);
}
void draw(){
      fill(255,0,120,20);
      rect(0,0,width,height);
      noStroke();
      fill(0);
      ellipse(mouseX,mouseY,30,30);
      fill(0,0,255);
      ellipse(mouseX-10,mouseY-10,10,10);
    }
