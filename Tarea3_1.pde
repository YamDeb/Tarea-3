int x1,y1,x2,y2,x3,y3,x4,y4;
int dir;

void setup(){
 size(500,500);
 x1=125;
 y1=125;
 x2=375;
 y2=125;
 x3=125;
 y3=375;
 x4=375;
 y4=375;
 dir=1;
}

void draw(){
  background(0);
  if(x1 ==  250){
    dir = dir*-1;
  }
  if(x1 == 0){
    dir = dir*-1;
  }
  
 ellipse(x1,y1,100,100);  
 x1 = x1 + dir;
 y1 = y1 + dir; 
 ellipse(x2,y2,100,100);
 x2 = x2 - dir;
 y2 = y2 + dir;
 ellipse(x3,y3,100,100);
 x3 = x3 + dir;
 y3 = y3 - dir;
 ellipse(x4,y4,100,100);
 x4 = x4 - dir;
 y4 = y4 - dir;
 
}
