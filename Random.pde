//Jan 20
//Today I start the project 1 but someting wrong with it so I make a random draw for today's code


int xPos,yPos;
int colour;

void setup(){

  size(500, 350);
  background(185);
  frameRate(5);

}


void draw(){

  xPos = int(random(width));
  yPos= int(random(height));
  colour=int(random(355));
  fill(250,200,colour);
  rect(xPos,yPos,50,50);
  
  strokeWeight(10);
  stroke(0,205,150);
}
