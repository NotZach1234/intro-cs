//Randomness and If Statements
// 6/28/22
//Zach Hornfeld
//IntroCS Summer 2022

float x = 20;
float y = 20; 


void setup () {
  size(500, 500);
  noStroke();
  background(0);
}
void draw() {

  background(0);
  fill(50, 150, 204);
  circle(x,y,20);
 
  if(y<= 480 && x<= 20) {
    y = y +5;
  } else if (y >= 480 && x < 480) {
    x = x + 5;
  } else if (x>=480&& y > 20) {
    y = y - 5;
  } else if (y<= 20 && x > 20) {
    x = x -5;
  }
}

//Move down: y = y + 5
//Move right: x = x + 5
//Left: x = x - 5
//move up//
