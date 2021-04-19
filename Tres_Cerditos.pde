void setup(){
  size(900,500);
  background(115,186,64);
  noStroke();
  
  //casita
  fill(135,82,42);
  quad(50,500,25,325,0,310,0,500);
  fill(184,128,53);
  quad(25,325,250,325,250,500,50,500);
  fill(164,97,45);
  triangle(11,328,275,328,144,135);
  fill(184,128,53);
  triangle(17,325,275,325,145,135);
  quad(144,135,17,320,0,310,0,136);
  
  //ventana
  fill(174,198,185);
  rect(80,390,90,70);
  strokeWeight(6);
  stroke(115,171,158);
  line(86,418,111,396);
  line(100,454,163,401);
  stroke(164,97,45);
  strokeWeight(4);
  noFill();
  rect(80,390,90,70);
  strokeWeight(7);
  stroke(74,89,94);
  rect(85,395,80,60);
  line(125,395,125,454);

  
  
  noStroke();
  //cuerpo 2
  fill(255,223,1);
  ellipse(500,500,150,150);
  fill(1,62,127);
  rect(455,440,13,100);
  rect(530,440,13,100);
  ellipse(457,490,15,85);
  ellipse(540,490,15,85);
  
  //cuerpo 1
  fill(103,199,195);
  ellipse(300,495,120,120);
  ellipse(300,510,170,100);
  fill(5,60,125);
  rect(254,450,12,100);
  rect(335,450,12,100);
  arc(300,495,120,120,radians(0),radians(123)+OPEN);
  
  
  //cuerpo 3
  fill(32,170,173);
  ellipse(720,490,110,130);
  fill(70,38,43);
  arc(720,490,110,130,radians(0),radians(123)+OPEN);
  stroke(70,38,43);
  strokeWeight(10);
  line(690,450,690,500);
  line(750,450,750,500);
  noStroke();
  fill(128,85,50);
  arc(720,495,50,50,radians(0),radians(123)+OPEN);
  
  //cara 2
  fill(249,175,174);
  triangle(438,250,394,283,383,212);
  triangle(559,247,600,270,605,212);
  ellipse(500,346,270,230);
  fill(245,118,111);
  ellipse(500,390,75,54);
  fill(246,45,37);
  ellipse(488,390,10,18);
  ellipse(512,390,10,18);
  fill(96,53,18);
  ellipse(428,375,11,11);
  ellipse(572,375,11,11);
  noFill();
  strokeWeight(2.6);
  stroke(96,53,18);
  arc(500,410,45,60,radians(35),radians(87)+OPEN);
  noStroke();
  
  
  //cara 1
  fill(211,17,70);
  ellipse(300,286,80,70);
  ellipse(300,250,10,10);
  fill(249,175,174);
  triangle(186,282,199,348,233,310);
  triangle(365,309,401,289,383,335);
  ellipse(300,380,220,180);
  fill(211,17,70);
  ellipse(300,296,55,43);
  fill(245,118,111);
  ellipse(300,420,60,45);
  fill(246,45,37);
  ellipse(290,420,8,16);
  ellipse(310,420,8,16);
  fill(96,53,18);
  ellipse(365,400,9,9);
  ellipse(240,400,9,9);
  noFill();
  strokeWeight(2);
  stroke(96,53,18);
  arc(300,378,60,155,radians(67),radians(53)+OPEN);
  noStroke();
  
  //cara 3
  fill(249,175,174);
  ellipse(720,370,225,185);
  triangle(770,295,812,320,812,265);
  triangle(668,295,628,265,629,326);
  fill(245,125,135);
  ellipse(720,410,75,47);
  fill(98,61,45);
  ellipse(707,419,9,13);
  ellipse(733,419,9,13);
  fill(69,39,39);
  ellipse(670,375,14,14);
  ellipse(770,375,14,14);
  
}


void mousePressed() {
  
  fill(255,255,255);
  ellipse(900,150,400,150);
  ellipse(860,150,210,240);
  fill(1,62,127);
  rect(815,70,200,160);
  strokeWeight(12);
  stroke(1,62,127);
  line(815,76,746,122);
  line(817,224,742,171);
  noFill();
  stroke(255,255,255);
  strokeWeight(2);
  rect(840,90,100,120);
  ellipse(827,83,14,14);
  ellipse(827,215,14,14);
  noStroke();
  fill(255,255,255);
  ellipse(827,83,8,8);
  ellipse(827,215,8,8);
  noStroke();
  
  //cara lobito
  fill(176,98,16);
  triangle(562,104,510,60,581,54);
  fill(125,52,33);
  triangle(530,65,581,63,572,97);
  fill(176,98,16);
  triangle(565,179,510,219,568,230);
  fill(125,52,33);
  triangle(525,215,567,191,572,222);
  fill(176,98,16);
  ellipse(650,150,210,270);
  arc(690,240,150,150,radians(100),radians(260)+OPEN);
  arc(720,220,150,150,radians(100),radians(220)+OPEN);
  arc(690,70,150,150,radians(100),radians(210)+OPEN);
  arc(720,90,150,150,radians(100),radians(210)+OPEN);
  
  
  fill(208,148,96);
  ellipse(700,150,70,100);
  fill(96,56,20);
  ellipse(690,150,30,45);
  fill(255,252,236);
  triangle(718,137,726,134,719,143);
  triangle(718,161,726,170,716,167);
  noFill();
  strokeWeight(3);
  stroke(96,56,20);
  arc(670,150,100,90,radians(340),radians(330)+OPEN);
  noStroke();
  
  fill(95,57,18);
  ellipse(650,90,14,14);
  ellipse(650,210,14,14);
  
  //ventana rota
  fill(88,129,118);
  triangle(106,405,104,428,112,428);
  triangle(108,423,116,421,111,428);
  triangle(106,422,98,428,108,428);
  triangle(106,427,104,442,109,428);
  
  //caritas cerditos 3,2,1
  stroke(55,33,35);
  line(781,367,769,358);
  line(674,358,660,365);
  
  fill(249,175,174);
  noStroke();
  rect(466,420,80,30);
  stroke(55,33,35);
  noFill();
  arc(500,455,50,50,radians(200),radians(280)+OPEN);
  
  fill(249,175,174);
  noStroke();
  rect(282,444,40,20);
  fill(103,198,200);
  ellipse(245,366,15,15);
  triangle(239,362,251,362,245,341);

  
  
}

void draw(){
  
  
}
