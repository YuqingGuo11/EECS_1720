int n = 6;
float r= 300;
void setup(){
size (800,800);
noStroke();
}

void draw(){
background(0);
float a = PI*2/n;
PVector[] points=new PVector[n];

for(int i=0;i<n;i++){
float x=cos(a*i)*r;
float y = sin(a*i)*r;
points[i]=new PVector(x,y);

}
fill(0);
stroke(250,100);
strokeWeight(4);
translate(width/2,height/2);
for (int i=0; i<n; i++){
 for (int j=0; j<n; j++){
   if(i!=j){
     line(points[i].x,points[i].y,points[j].x,points[j].y);
   }
 }
}
}
