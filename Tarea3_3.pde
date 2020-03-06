int xa1,ya1,xb1,yb1,xa2,ya2,xb2,yb2;
int dir;

void setup(){
 size(500,500); 
 xa1 = 25;
 ya1 = 25;
 xb1 = 475;
 yb1 = 475;
 xa2 = 250;
 ya2 = 250;
 xb2 = 150;
 yb2 = 150;
 dir = 1;
 
}

void draw(){
  background(255);
  rectMode(CORNERS);
 rect(xa1,ya1,xb1,yb1); 
  xa1 = xa1 + dir;
  ya1 = ya1 + dir;
  xb1 = xb1 - dir;
  yb1 = yb1 - dir;
 ellipse(250,250,xb2,yb2);
  yb2 = yb2 - dir;
  xb2 = xb2 - dir;

 if(xb1 == 250){
  dir = dir*-1;
 }
 if(xa1 == 25){
   dir = dir*-1;
 }
}
