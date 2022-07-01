//Zach Hornfeld
// 6/28/22
//IntroCS Summer 2022
//Description: Animation/Generative Image Project **IDEA: A singular mountain with 
//the sun rising and setting from one side to the other, 
//potentially with some trees, a few moving skiiers (dots), 
//and a few trees(Green dots)and maybe with snow falling.

void setup() {
  size(1000,800);
  background(70, 190, 260);
  
}

void draw() {

fill(150, 150, 150);
noStroke();
triangle(100, 800, 500, 100, 900, 800);

fill(255);
triangle(270, 500, 500, 100, 729, 500);

fill(200,200,200);
stroke(255,255,255);
strokeWeight(10);
ellipse(350, 50, 400, 90);
ellipse(250, 80, 400, 100);



}
