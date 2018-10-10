PImage cat;
PImage taco;

void setup() {
  size(1000,800);
  cat = loadImage("cat.jpg");
  taco = loadImage("taco.jpg");
  
  cat.filter(BLUR, 20);
}

void draw() {
  // main program
  if(mousePressed) {
    background(40,0,0,10);
  } else {
    // don't draw a background
  }
  
  tint(255,0,mouseY);
  image(cat, mouseX, mouseY, mouseX, mouseY);
  
  tint(0,mouseX,0);
  image(taco, mouseY, mouseX, 150, 100);
  
}
