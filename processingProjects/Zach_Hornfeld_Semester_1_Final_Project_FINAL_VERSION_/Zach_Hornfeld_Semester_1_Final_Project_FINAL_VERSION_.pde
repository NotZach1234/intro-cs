/*
Zach Hornfeld
6/28/22
IntroCS Summer 2022
Description: A singular mountain with the sun rising and setting from one side to the 
other. When the sun sets, the background fades toblack and the moon appears. All 
the while there is an intense, never-ending snowstorm wreaking havoc on a 
small alpine village. Through this erratic weather, there are still some 
crazy skiers and snowboarders out on the slopes, zigzaging in a cool way.

What I learned: I learned quite a bit throughout the process of creating this animation.
For starters, I became much more apt at using if statements and including variables in 
lines of code. One of the main challenges I faced was creating the skiers. I had no idea 
where to begin animating them, but in the end, my solution was to create a pattern of 
oscillating motion while the individual dots moved down at the same rate, but from
different starting points. I also liked how the random Y value generation of snow added 
to the chaos that is often experienced in a snowstorm.

How I could have taken this further: I was given the idea to make the moon move across
the screen the same way the sun did. I thought this was a great idea, though, in the 
end, I had to work out some other bugs in my code, and was not able to do this in time.
I also tried to add a sound effect of wind whipping, though I wasn't able to do this.
Overall, I had a lot of fun with this project, and look forward to making other similar
animations in the future.
*/

int xPos=1;
int xDir=2;
int yPos=1;
int yDir=2;
int cPos=200;
int cDir=-1;
int fPos=370;
int fDir=-1;
int rPos=520;
int rDir=-1;
int kDir=-1;
int kPos=800;

float circleY = 401;
float circleY2 = 240;
float circleY3 = 290;
float circleY4 = 190;
float circleY5 = 560;
float speedY = 1;
float x = 1;
float skiX = 500;
float skiidX=1;
float skiX2=480;
float skiidX2=1;
float skiX3=510;
float skiidX3=1;
float skiX4 = 470;
float skiidX4 = 1;
float skiX5 = 550;
float skiidX5 = 1;



void setup() {
  size(1000,800);
  background(70, 190, 260);

}

void draw() {

background(70, 190, 260);
  fill(250, 250, 10);
noStroke();
ellipse(xPos, 140, 200, 200); //Sun
xPos=xPos+xDir;
  if (xPos>width+1000)
  {
    xPos = -200;
  }               //Responsible for the sun's movement across the sky

 if (xPos>width+100)
 {
   background(0);
     fill(255);
   circle(220, 250, 200);
  fill(0);
   circle(170, 250, 200);
 }               //Says that if the sun is not shown in the frame, then the background turns dark
  if (xPos>800 && xPos<1100)
  {
    background(#fd5e53);
    fill(250, 250, 10);
    ellipse(xPos, 140, 200, 200); //The sunset (background becomes salmon orange/pink
xPos=xPos+xDir;
  }
 

fill(150, 150, 150);
noStroke();
triangle(200, 700, 0, 300, 0, 1000); //Background(left) mountain
triangle(800, 700, 1000, 300, 1000,1000); //Background(right) mountain
strokeWeight(1);
stroke(0);
triangle(100, 800, 500, 100, 900, 800); //The mountain itself



fill(255);
noStroke();
triangle(270, 500, 500, 100, 729, 500); //The mountain's snow cap
triangle(0, 300, 50, 400, 0, 400); //Left mountain snow cap
triangle(1000,300,950,400,1000,400); //Right mountain snow cap

fill(50,50,50);
strokeWeight(3);
stroke(50,50,50);
line(420, 350, 500, 95);
line(630, 480, 500, 95);
line(520, 450, 550, 250); //Black  trails

fill(30,170,30);
stroke(30,170,30);
line(580, 480, 540, 320);
line(460,370,460, 220); //Green trails

fill(30,30,170);
stroke(30,30,170);
line(500, 390, 530, 190);
line(507, 340, 480, 170); //Blue trails

fill(200,200,200);
stroke(255,255,255);
strokeWeight(10);
ellipse(cPos, 50, 400, 90); //Top left cloud
 cPos=cPos+cDir;
  if (cPos>width-200 || cPos<200)
  {
    cDir=-cDir;
  }
ellipse(fPos, 80, 400, 100); //Bottom left cloud
 fPos=fPos+fDir;
  if (fPos>width-200 || fPos<200)
  {
    fDir=-fDir;
  }
ellipse(rPos, 120, 400, 90); //Bottom right cloud
 rPos=rPos+rDir;
  if (rPos>width-200 || rPos<200)
  {
    rDir=-rDir;
  }
ellipse(kPos, 60, 400, 100); //Top right cloud
 kPos=kPos+kDir;
  if (kPos>width-200 || kPos<200)
  {
    kDir=-kDir;
  }



fill(100,00,00);
noStroke();
rect(360, 430, 30, 20);
rect(320, 420, 30, 20);
rect(300, 450, 30, 20);
rect(340, 390, 30, 20);
rect(360, 360, 30, 20);
rect(380, 330, 30, 20);
rect(400, 370, 30, 20);
rect(380, 400, 30, 20);
rect(410, 430, 30, 20);
rect(430, 400, 30, 20); //Slopeside houses 




fill(0);
noStroke();

circle(skiX, circleY, 10); //skier 1
 skiX = skiX + skiidX;
  
  if(skiX > 530) {
    skiidX = -abs(skiidX); 
  }
  if(skiX < 510) {
    skiidX = abs(skiidX); //Lets the skier move side to side
  }

  circleY = circleY + speedY;
  
  if(circleY > 500) {
    circleY = 200; 
  }
  if(circleY < 200) {
    speedY = abs(speedY); //These if statements set the range that the skier can travel down the slope before teleporting back to the top
  }


circle(skiX2, circleY2, 10); //skier2

skiX2 = skiX2 + skiidX2;
  
  if(skiX2 > 510) {
    skiidX2 = -abs(skiidX2); 
  }
  if(skiX2 < 470) 
  {
    skiidX2 = abs(skiidX2); //Lets the skier move side to side
  }

circleY2 = circleY2 + speedY;

 if(circleY2 > 500) 
 {
    circleY2 = 200; 
  }
  if(circleY2 < 200) {
    speedY = abs(speedY); //These if statements set the range that the second skier can travel down the mountain.
  }

circle(skiX3, circleY3, 10); //skier 3

skiX3 = skiX3 + skiidX3;
  
  if(skiX3 > 540) {
    skiidX3 = -abs(skiidX3); 
  }
  if(skiX3 < 490) 
  {
    skiidX3 = abs(skiidX3); //Lets the skier move side to side
  }

circleY3 = circleY3 + speedY;
 if(circleY3 > 500) 
 {
    circleY3 = 200; 
  }
  if(circleY3 < 200) {
    speedY = abs(speedY); //Lets the skier move down the mountain then teleport back to the top.
  }

circle(skiX4, circleY4, 10); //skier 4

skiX4 = skiX4 + skiidX4;
  
  if(skiX4 > 485) {
    skiidX4 = -abs(skiidX4); 
  }
  if(skiX4 < 450) 
  {
    skiidX4 = abs(skiidX4); //Lets the skier move side to side
  }

circleY4 = circleY4 + speedY;
 if(circleY4 > 500) 
 {
    circleY4 = 200; 
  }
  if(circleY4 < 200) {
    speedY = abs(speedY); //Lets the skier move down the mountain then teleport back to the starting location.
  }



circle(skiX5, circleY5, 10); //skier 5

skiX5 = skiX5 + skiidX5;
  
  if(skiX5 > 470) {
    skiidX5 = -abs(skiidX5); 
  }
  if(skiX5 < 430) 
  {
    skiidX5 = abs(skiidX5); //Lets the skier move back and forth
  }

circleY5 = circleY5 + speedY;
 if(circleY5 > 500) 
 {
    circleY5 = 200; 
  }
  if(circleY5 < 200) {
    speedY = abs(speedY); //Lets the 5th skier move down the mountain repeatedly
  }




fill(255);
stroke(255);
strokeWeight(5);
circle(150, random(90,500), 10);
circle(190, random(90,500), 10);
circle(210, random(90,500), 10);
circle(350, random(90,500), 10);
circle(190, random(90,500), 10);
circle(310, random(90,500), 10);
circle(300, random(90,500), 10);
circle(260, random(90,500), 10);
circle(200, random(90,500), 10);
circle(350, random(90,500), 10);
circle(400, random(90,500), 10);
circle(440, random(90,500), 10);
circle(350, random(90,500), 10);
circle(850, random(90,500), 10);
circle(710, random(90,500), 10);
circle(890, random(90,500), 10);
circle(750, random(90,500), 10);
circle(810, random(90,500), 10);
circle(690, random(90,500), 10);
circle(700, random(90,500), 10);
circle(740, random(90,500), 10);
circle(800, random(90,500), 10);
circle(650, random(90,500), 10);
circle(600, random(90,500), 10);
circle(760, random(90,500), 10);
circle(950, random(90,500), 10);
circle(800, random(90,500), 10);
circle(760, random(90,500), 10);
circle(560, random(90,500), 10);
circle(450, random(90,500), 10);
circle(310, random(90,500), 10);
circle(150, random(90,500), 10);
circle(500, random(90,500), 10);
circle(430, random(90,500), 10);
circle(570, random(90,500), 10);
circle(760, random(90,500), 10);
circle(86, random(90,500), 10); //Snowflakes (randomly generated on the Y coordinate)


fill(255);
stroke(181,101,29);
triangle(360,430,375,420,390,430);
triangle(320,420,335,410,350,420);
triangle(300,450,315,440,330,450);
triangle(340,390,355,380,370,390);
triangle(360,360,375,350,390,360);
triangle(380,330,395,320,410,330);
triangle(400,370,415,360,430,370);
triangle(380,400,395,390,410,400);
triangle(410,430,425,420,440,430);
triangle(430,400,445,390,460,400);//Triangle rooves of the village houses
}


/*
Peer editing comments:
1) Maybe make the moon go across the same way the sun did
Response: I will try that if I have time
final verdict: I didn't have time

Something I was going to do but wasn't able to:
1) Add a sound file to the actual animation (I tried but my computer didn't support it -- I have a seperate 
sound effect that I can play on youtube while my animation plays in the background.
*/
