float r;
float g;
float b;

void setup() {
  size(500, 500);

;


gradient(93, 70, 100, 160, 180, 108);
}

void draw() {
  building(true, 430, 500);
  building(true, 330, 500);
  building(true, 230, 500);
  building(true, 130, 500);
  building(true, 30, 500);
}


void gradient(float r1, float g1, float b1,
  float r2, float g2, float b2) {
  for (int i = 0; i < height; i++ ) {
    r = map(i, 0, height-1, r1, r2);
    g = map(i, 0, height-1, g1, g2);
    b = map(i, 0, height-1, b1, b2);

    stroke(r, g, b);
    line(0, i, width, i);
  }
}


void building(boolean roof, float x, float y) {

  push();
  noStroke();
  fill(60, 160, 100);
  rectMode(CENTER);
  quad(x, y, x, y-200, x+50, y-200, x+50, y);
  pop();
  if (true) {
    fill(140, 100, 30);
    triangle(x, y-200, x+25, y-250, x+50, y-200);

    fill(00, 00, 255);
    stroke(40, 100, 40);
    strokeWeight(3);
    square(x+20, y-180, 20);
    square(x+20, y-150, 20);
    fill(140, 50, 20);
    quad(x+20, y, x+20, y-60, x+40, y-60, x+40, y+20);
  }
}
