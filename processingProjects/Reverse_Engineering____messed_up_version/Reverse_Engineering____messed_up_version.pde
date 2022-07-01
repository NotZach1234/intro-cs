int w = 250;

float x;
float y;

float transparency; // transparency ranges from 0 to 1
float dtrans;       // the change in transparency on each call to draw

void setup() {
  size(500, 500);
  smooth();

  transparency = 0;
  dtrans = 0.01;
}

void draw() {
  background(0);

 
 
  
 // square w big to little
  w = w - 3; 
  square(0, 0, w);
  
   // square up to down
  fill(255, 255, 255);
  stroke(#000000);
  strokeWeight(1);
  y= y + 1;
  square(270, y, 40);
  if (y == 500) {
    y = y - 501;
 
 
//triangle
triangle (0, 0, 0, 50, 30, 25);


 
 //circle that fades in
  noStroke();
  float a = map(transparency, 0, 1, 0, 255);
  fill(255, 0, 0, a);
  ellipse(250, 250, 150, 150);

  transparency += dtrans;
}


void mousePressed() {
  x = mouseX;
  y = mouseY;
  transparency = 1;
}
