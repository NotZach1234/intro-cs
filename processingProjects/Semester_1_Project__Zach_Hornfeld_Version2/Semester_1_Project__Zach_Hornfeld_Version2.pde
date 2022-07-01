//Zach Hornfeld
// 6/28/22
//IntroCS Summer 2022
//Description: A singular mountain with the sun rising and setting 
//from one side to the other. When the sun sets, the background fades to
// black and the moon appears. All the while there is an intense, never-ending 
//snowstorm wreaking havoc on a small alpine village. Through this erratic weather, there are 
//still some crazy skiers and snowboarders out on the slopes, zigzaging at an
//unpredictable rate (between __ and __ on the X). 


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
int mPos=800;
int mDir=2;
float circleY=400;
float speedY=3;


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
    ellipse(mPos, 140, 200, 200); 
mPos=mPos+mDir;
  }
 
fill(150, 150, 150);
noStroke();
triangle(100, 800, 500, 100, 900, 800); //The mountain itself

fill(255);
triangle(270, 500, 500, 100, 729, 500); //The mountain's snow cap


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
circle(550, 250, 10); //skier
circle(520, 280, 10); //skier
circle(560, 290, 10); //skier

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
circle(86, random(90,500), 10); //Snowflakes (randomly generated)


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
triangle(430,400,445,390,460,400);//Triangle rooves
}
