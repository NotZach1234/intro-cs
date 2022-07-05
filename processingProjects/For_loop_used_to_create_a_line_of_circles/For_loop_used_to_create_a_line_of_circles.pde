//Using a for loop to draw 7 circles in a row


int x = 0;
void setup() {
 size(500,500);
  
}

void draw() {
 for(int x=40; x<=width; x+=(width-20)/7) {
   circle(x, height/2, 20);
 }
}
