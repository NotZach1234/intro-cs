/* Zach Hornfeld
IntroCS Summer 2022
Mini Lab Redo
*/

int x = 0;

void setup() {
 size(500,500);
 
}

void draw() {
    for(x=20; x<=width; x+=(width-20)/5) {
   card();
}
}

void card() {
fill(100);
for(x=20; x<=width; x+=(width-20)/5) {
   rect(x, height/2, 50, 100);
   println(random(1, 10));
}
}

void teardrop(float x, float y, float w) {
  triangle(x-w/2, y, x, y-1.5*w, x+w/2, y);
  arc(x, y, w, w, radians(-3), radians(183), OPEN);
//Teardrop and diamond cited from Google Classroom
}

void diamond(float x, float y, float w) {
  push();
  translate(x, y);
  rotate(radians(45));
  square(0, 0, w);
  pop();
}

void square() {
 
  
}
