
//Zach Hornfeld
//6/24/2022
//Practicing more complex shape: Arcs and Custom shapes Intended for HM IntroCS


void setup() {
  size(500,500);
  background(204,204,204);
  
 //arcs: 
 // An arc is an elipse but only a part of one.
 
fill(255,230,182);
noStroke();

 
 arc(width/2+50, height/2-50, 180, 180, radians(245), radians(290), PIE); 
 
 arc(width/2+50, height/2-50, 180, 180, radians(310), radians(355), PIE);
 
 arc(width/2+50, height/2-50, 180, 180, radians(400), radians(440), PIE);
 
 arc(width/2+50, height/2-50, 180, 180, radians(470), radians(510), PIE);
 
 arc(width/2+50, height/2-50, 180, 180, radians(540), radians(580), PIE);
 
 
 stroke(230, 200, 152);
 strokeWeight(10);
 noFill();
 
  arc(width/2+50, height/2-50, 180, 180, radians(245), radians(290)); 
 
 arc(width/2+50, height/2-50, 180, 180, radians(310), radians(355));
 
 arc(width/2+50, height/2-50, 180, 180, radians(400), radians(440));
 
 arc(width/2+50, height/2-50, 180, 180, radians(470), radians(510));
 
 arc(width/2+50, height/2-50, 180, 180, radians(540), radians(580));


 
  

}
