int x = 0;
int y = 0;

void setup() {
  size(500, 500);
}

void draw() {
  for (int x = width/2 -100; x<=width/2+80; x+=20) {
    for (int y = height/2 -100; y<= height/2 + 80; y += 20) {

      square(x, y, 20);
    }
  }
}
