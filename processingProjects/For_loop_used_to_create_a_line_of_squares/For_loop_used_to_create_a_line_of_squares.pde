// Zach Hornfeld
//7/5/22
//Loops Practice Problems

int x = 0;
void setup() {
 // Use a for loop to print every interger from 11-71
  // Use a for loop to print every odd integer from 1 to 100
  //Use a for loop to count backwards from 1000 by 10s until 0

size(500,500);
background(100);

}

void draw() {
fill(255);
  for(x=20; x<=width; x+=(width-20)/10) {
   square(x, height/2, 20);
 }
  
}
