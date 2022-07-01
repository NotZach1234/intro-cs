//Zach Hornfeld
//6/27/22
//IntroCS Summer 2022
//Animated Robot Sketch Lab 


float rectY = 400;
float speedY = 5;
float circleY = 0; 
int diameter = 1; 
//floats and ints are the different variables 



void setup() {

size (1000, 1000); //Size of canvas
background(60,100,250); //Blue background

}


void draw() {
  
  background(60,100,250); 
  
fill(205, 170, 50); // Yellow Square
stroke(40,60,80); //Outline Color
strokeWeight(20); //Outline weight
square(150, 50, 600); //Robot's body
fill(130,49,49); //Robot's red eye background color
stroke(100,150, 190); // Color of eye outline/connector
strokeWeight(20);//Eye outline/connector weight
circle(300, 200, 200); // Robot's Red eye/casette player (Right)
circle(600, 200, 200);// Robot's Red eye/casette player (Left)
line(300, 100,600,100); // Casette Tape/Glasses Connector (Top)
line(300, 300,600,300); // Casette Tape/Glasses Connector (Bottom)


triangle(430, 350, 430, 400, 467, 400); // Nose


fill(50,130,255); //Mouth Color
stroke (180, 30, 180);//Mouth outline color
rect (200, 500, 500,100); //Mouth (stationary part)
line(350, 500, 350, 600); //Line dividing the mouth into sections(left)
line(530, 500, 530, 600); //Line dividing the mouth into sections(right)

rect (200, rectY, 150, 100); //Mouth *top left
rect (530, rectY, 167, 100); //Mouth *top right
 
  rectY = rectY + speedY;
  
  if(rectY > 600) {
    speedY = -abs(speedY); 
  }
  if(rectY < 400) {
    speedY = abs(speedY); //These if statements set the range that the two "smile" 
    //                      rectangles can travel (Between 400 & 600 pixels on the Y).
  }



fill(130, 240, 50);
noStroke();
circle (430, 130, 20); // Button (top left)
circle (430, 170, 20); // Button (bottom left)


fill (120, 80, 90);
circle(470, 130, 20); //Button (bottom right)
circle(470, 170, 20); //Button (top right)

strokeWeight(5);
fill(100, 100, 150);
stroke(40,160,180);
triangle(730,640,910,800,760,850); // Leg on Screen Right
triangle(100,100,100,200, 150, 150); //Ear on Screen Left
fill(30,50,150);
triangle(200,640,210,830,300,850); // Leg on Screen Left
triangle(800,100,800,200, 750, 150); // Ear on Screen Right

strokeWeight(11);
fill(140, 170, 110);

line(150, 250, 80, 450); // Left Arm
line(750, 250, 830, 450); // Right Arm



push();
circle(300, 200, diameter); //left Eyeball
circle(600, 200, diameter); //right Eyeball

diameter ++;
if (diameter>165) {
  diameter = 20;
}
pop();
// This says that if the diameter of the circles exceed 165 pixels,
//they revert to 20 pixels)
}
