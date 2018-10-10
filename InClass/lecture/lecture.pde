color lightBlue = color(102,129,209,100);
color pink = color(178, 67, 156, 120);
float i = 0;
float j = 0;

float redValue = 0;
float greenValue = 0;

void setup() {
  size(1000, 400);
}

void draw() {
  // main program that loops
  
  if(mousePressed) {
    redValue = map(mouseX, 0, 1000, 0, 255);
    greenValue = map(mouseY, 0, 400, 0, 255);
    background(redValue,greenValue, 0);
  } else {
    // don't draw a background
  }
  
  stroke(pink);
  strokeWeight(10);
  fill(79, 255, 137, 150);
 
  ellipse(j, mouseY, 50, 50);
  
  rect(mouseX, 100, 500, 10);
  
  line(50, 100, 1000, 400);
  
  fill(pink);
  triangle(300, 100, 400, 150, 200, 400);
  
  strokeWeight(40);
  stroke(255,0,0);
  fill(0,0,255,150);
  quad(400, 300, 600, 20, 500, 150, 200, 400);
  
  i = i+5;
  
  j = j+1;
  
  if (i >= 255) {
    i = 0;
  }
  
  if ( j >= 1000) {
    j = 0;
  }
  
  
  println(mouseX);
}
