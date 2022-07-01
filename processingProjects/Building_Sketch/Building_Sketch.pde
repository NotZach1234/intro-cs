//Making a teardrop (and rain)
//Zach Hornfeld
//6/30/22
//IntroCS summer 2022




void setup() {
size(500,500);
background(78,53,36);
 noStroke();
  fill(40,40,200);
  rect(00,00, 500, 300);
  fill(255);
  ellipse( 200, 40, 300, 70);
  ellipse( 300, 100, 250, 100);
building(150,150,true,50,500);

  
}

void draw() {
  
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
rect(430, 400, 30, 20);

fill(255);
strokeWeight(5);
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
triangle(430,400,445,390,460,400);
}

void building(float xOffset, float yOffset, boolean roof, float x, float y) {

  push();
  noStroke();
  fill(160,160,100);
  rectMode(CENTER);
  quad(x, y, x, y-300, x+100, y-300, x+100, y);
  pop();
  if(true){
    fill(140,100,30);
    triangle(x-20, y-300, x+50, y-420, x+120, y-300);
   
   fill(00,00,255);
   stroke(40,100,40);
   strokeWeight(3);
   square(x+25,y-260,50);
   square(x+25,y-200,50);
   square(x+25,y-140,50);

  }
  
}
