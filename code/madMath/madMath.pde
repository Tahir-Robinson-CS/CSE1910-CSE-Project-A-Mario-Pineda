int start;

void setup() {
  size(600, 300);
  start = millis();
  frameRate(1);
}

void draw() { 
  background(0);
  int timer = millis()-start;
  text(timer/1000, 20, 20);
  splash();
}