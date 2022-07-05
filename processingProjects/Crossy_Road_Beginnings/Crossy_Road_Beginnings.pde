//Crossy Road Code
//Zach Hornfeld
//7/5/22
//IntroCS Summer 2022
//Crossy Road Attempt #1

int value = 0;
int x = 0;


void setup() {
 size(500,800);
 background(300);

}

void draw() {
fill(255);

} 

void crosser() {
  fill(255);
  rect(25, 25, 50, 50);
  
}

void mousePressed() {
  if (value == 0) {
    value = 255;
  } else {
    value = 0;
  }
}
