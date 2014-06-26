void setup(){
  
size(200,200);
ellipse(100,100,100,100);

strokeWeight(2);
ellipse(100,100,20,20);
line(50,100,90,100);
line(110,100,150,100);

strokeWeight(1);
ellipse(100,100,10,10);
}

void draw(){
  if(mousePressed){
  stroke(255,0,0);
  fill(255,0,0);
  ellipse(mouseX,mouseY,2,2);
  }
}
