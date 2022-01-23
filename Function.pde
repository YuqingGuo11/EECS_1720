float t = 0;

void setup(){
  size(400,400);
  background(0);
  frameRate(40);
  
}

void draw(){
  t=t+1;
  fill(255);
  noStroke();
  ellipse(width/2 + 200*cos(radians(t)),height/2+100*sin(radians(t)),20,20);
  
fill(254,210,23);
ellipse(210,142,200,200);
  
}
