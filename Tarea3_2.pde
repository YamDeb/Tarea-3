int xa1,ya1,xb1,yb1,xa2,ya2,xb2,yb2,xa3,ya3,xb3,yb3;
int dir;


void setup(){
 size(500,500); 
 
 xa1 = 250;
 ya1 = 250;
 xb1 = 250;
 yb1 = 0;
 xa2 = 250;
 ya2 = 250;
 xb2 = 0;
 yb2 = 500;
 xa3 = 250;
 ya3 = 250;
 xb3 = 500;
 yb3 = 500;
 dir = 1;
}

void draw(){
  background(255);
  
 line(250,250,xb1,yb1);
 yb1 = yb1 + dir;
 
 line(250,250,xb2,yb2);
  xb2 = xb2 + dir;
  yb2 = yb2 - dir;
 
 line(250,250,xb3,xb3);
 xb3 = xb3 - dir;
 yb3 = yb3 -dir;
 
 if(xb2 == 250){
   dir = dir*-1;
 }
 if(xb2 == 0){
   dir = dir*-1;
 }
 
}
