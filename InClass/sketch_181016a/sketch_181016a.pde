import processing.serial.*;
import cc.arduino.*;

float knobValue;

Arduino myArduino;

void setup() {
  size(500,500);
  
  // print out available ports
  println(Arduino.list());
  
  //connect to Arduino, initialize object
  myArduino = new Arduino(this, Arduino.list()[2], 57600);
}

void draw() {
  
  background(0);
  
   knobValue = myArduino.analogRead(0);
   
   println(knobValue);
   
   ellipse( knobValue, knobValue, knobValue, knobValue);
   
}
