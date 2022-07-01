int blobhieght = 0;
int X = 1000;

void setup() {
  size(500,500);
  background(0);
}

void draw() {
 
  fill(random(255),random(255),random(255));
  square(random(500),blobhieght,random(100));
  blobhieght = blobhieght + 1;
  if(blobhieght == 500){
    blobhieght = 0;
    delay(X);
  }
 
}

void mousePressed() {
  fill(0);
  X = X/2;
  triangle(mouseX+random(200),mouseY+random(200),mouseX-random(200),mouseY+random(200),mouseX+random(200),mouseY-random(200));

}
