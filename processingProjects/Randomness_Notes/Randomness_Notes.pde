//Randomness notes
//Zach Hornfeld
//6,28,22
//IntroCS Summer 2022

float x;
float y;
float xSpeed;
float ySpeed;

int int_variable;

void setup() {
  size(500,500);
 
 x = width/2;
 y = height/2;
 xSpeed = random(-3, 3);
 ySpeed = random(-3, 3);
int_variable = int(random(0, 3));

 //it works by generating a random number between lo and hi values
 
 print(random(0, 10));

  
}

void draw() {
  background(0);

  // random (lo, hi) generates a random float value between lo and hi
 //println(random(0, 10));


//we can generate random colors
//fill(random(255), random(255), random(255));
//circle(width/2, height/2, 300);

//We can generate a random size
// circle(width/2, height/2, random(100, 200));

//circle(x, y, 30);
//x += xSpeed
//y += ySpeed
 
if(int_variable==0) {
 println("Hello");
} else if(int_variable==1) {
  println("Goodbye");
} else if(int_variable == 2) {
  println("IDK");
}
 fill(random(255), (50), (50)); 
 circle(x, y, 30);
 x += xSpeed;
 y += ySpeed;
}
 
