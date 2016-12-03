
void game(){
  text("Game screen", width/2, height/2);
  int timer = millis()-start;
  text(timer/1000, 20, 20);
}