
void setup(){
  size(400,500);
}
void draw(){size(400,500);
size(400,500);
//legs
fill(251,251,251);
ellipse(160,350,75,130);
ellipse(240,350,75,130);
//arms
pushMatrix();
rotate(PI/8);
ellipse(190,150,80,200);
rotate(7.1*PI/4);
ellipse(200,290,80,200);
popMatrix();
//body
noStroke();
fill(255,255,255);
ellipse(200,250,200,200);
ellipse (200,180,150,170);
//head
fill(255,255,255);
stroke(0,0,0);
ellipse(200,90,90,65);
//eyes
fill(0,0,0);
ellipse(180,90,13,13);
ellipse(220,90,13,13);
line(180,90,220,90);
//power button
fill(255,255,255);
ellipse(230,160,25,25);
line(237,160,242,160);
line(217,160,222,160);
line(226,155,233,155);
}

