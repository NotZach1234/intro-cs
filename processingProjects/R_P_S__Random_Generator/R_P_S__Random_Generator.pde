//Zach Hornfeld
//6/28/22
//Rock Paper Scisors random generator code
//IntroCS summer 2022


String rps= "";
int r;

void setup() {
  size(500, 500);
  textAlign(CENTER, CENTER);
  textSize(50);
}

void draw() {

  background(10);

  fill(random(60), (150), (255));
  circle(250, 250, 300);


  fill(random(255), (50), (00));
  text(rps, width/2, height/2);
}

void mousePressed() {
  fill(random(0, 255),
    random(0, 255),
    random(0, 255));
  r = int(random(0, 3));
  if (r == 0) {
    rps = "ROCK";
  }
  if (r == 1) {
    rps = "PAPER";
  }
  if (r == 2) {
    rps = "SCISSORS";
  }

}
