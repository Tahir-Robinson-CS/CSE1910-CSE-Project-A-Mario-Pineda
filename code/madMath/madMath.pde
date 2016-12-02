static final int splashMode = 0;
static final int setupMode = 1;
static final int gameMode = 2;
static final int resultMode = 3;
static final int leaderboardMode = 4;
static final int creditsMode = 5;
int mode = splashMode;
int start;

void setup() {
  size(600, 300);
  background(255,255,255);
  start = millis();
  frameRate(1);
}

void draw() { 
  println(splashMode);
  background(255, 255, 255); //<>//
  int timer = millis()-start;
  text(timer/1000, 20, 20);
  
  switch(mode) {
    case splashMode: //<>//
      int t1 = millis() - start;
      splash();
      if (t1 >=3000) {
        mode = setupMode;
      }
      break;
    case setupMode:
      gameSetup();
      break;
    case gameMode:
      game();
      break;
    case resultMode:
      result();
      break;
    case leaderboardMode:
      leaderboard();
      break;
    case creditsMode:
      credits();
      break;
  }  
}