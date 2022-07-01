void setup() {

size (1400, 1400);
background(60,100,250); //Blue background



fill(205, 170, 50);
stroke(40,60,80);
strokeWeight(20);
square(150, 50, 600); //Robot's Head
fill(130,49,49); 
stroke(100,150, 190);
strokeWeight(20);
circle(300, 200, 200); // Robot's Casette Player (Or a Boombox)
circle(600, 200, 200);// Casette pt.2
line(300, 100,600,100); // Casette Tape
line(300, 300,600,300); // Casette Tape



triangle(430, 350, 430, 400, 467, 400); // Nose


fill(50,130,255);
stroke (180, 30, 180);
rect (200, 500, 500,100); //Mouth
rect (200, 400, 150, 100); //Mouth
rect (533, 400, 167, 100); //Mouth
line(350, 500, 350, 600); //Mouth
line(530, 500, 530, 600); //Mouth

stroke(00,00,00);
strokeWeight(2);
fill(00,00,00);
circle(300,200, 30); //Left Eyeball/speaker output
circle(600, 200, 30); //Right Eyeball

fill(130, 240, 50);
circle (430, 130, 20); // Buttons
circle (430, 170, 20); // Buttons

fill (120, 80, 90);
circle(470, 130, 20); //Buttons
circle(470, 170, 20); //Buttons

strokeWeight(5);
fill(100, 100, 150);
stroke(40,160,180);
triangle(730,640,910,800,760,850); // Leg on Screen Right
triangle(100,100,100,200, 150, 150); //Ear on Screen Left
fill(30,50,150);
triangle(200,640,210,830,300,850); // Leg on Screen Left
triangle(800,100,800,200, 750, 150); // Ear on Screen Right

strokeWeight(13);
fill(140, 170, 110);
line(150, 200, 80, 600); // Left Arm
line(750, 200, 830, 600); // Right Arm

}

void draw () {
  
}
