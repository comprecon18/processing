void setup() {
  size(1000, 400);
}

void draw() {
  
  ellipse(mouseX,mouseY, 50, 50);
  rect(0,0, width/2, height/2);
  
  if(mousePressed) {
    background(0);
  } else {
  }
 
}
