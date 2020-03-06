void setup(){
 size(400,400);

}

void draw(){
  background(255);
 fill(0);
 rect(0,0,400,200);
 if(mouseX > 0){
   fill(255);
 ellipse(mouseX,mouseY,60,60);
}if(mouseY > 200){
  fill(0);
  stroke(0);
 ellipse(mouseX,mouseY,60,60);
 }
}
