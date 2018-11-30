//variables
int a=40 ;
int b=60 ;
int bounce=1 ;

//background setup
void setup() {
  size(600,600) ;
  background(255) ;
  frameRate(30) ;
 
  //circles in the background
  noStroke() ;
  fill(206,96,237) ;
  ellipse(500,300,70,70) ;
  ellipse(240,50,70,70) ;
  ellipse(60,60,50,50) ;
  ellipse(450,50,25,25) ;
  ellipse(300,550,70,70) ;
  ellipse(150,80,35,35) ;
  
  fill(206,96,237,150) ;
  ellipse(480,560,30,30) ;
  ellipse(190,180,40,40) ;
  ellipse(90,130,60,60) ;
  ellipse(560,360,40,40) ;
  ellipse(130,310,55,55) ;
  ellipse(40,390,70,70) ;
  
  fill(206,96,237,100) ;
  ellipse(160,510,40,40) ;
  ellipse(60,550,60,60) ;
  ellipse(330,100,100,100) ;
  ellipse(360,500,55,55) ;
  ellipse(510,510,50,50) ;
  ellipse(70,280,20,20) ;
  
  fill(206,96,237,50) ;
  ellipse(180,140,20,20) ;
  ellipse(580,440,30,30) ;
  ellipse(550,190,25,25) ;
  ellipse(40,210,50,50) ;
  ellipse(510,110,115,115) ;
  ellipse(180,410,25,25) ;
}

void draw() {
  background(255) ; 
  
   //circles in the background
  noStroke() ;
  fill(206,96,237) ;
  ellipse(500,300,70,70) ;
  ellipse(240,50,70,70) ;
  ellipse(60,60,50,50) ;
  ellipse(450,50,25,25) ;
  ellipse(300,550,70,70) ;
  ellipse(150,80,35,35) ;
  
  fill(206,96,237,150) ;
  ellipse(480,560,30,30) ;
  ellipse(190,180,40,40) ;
  ellipse(90,130,60,60) ;
  ellipse(560,360,40,40) ;
  ellipse(130,310,55,55) ;
  ellipse(40,390,70,70) ;
  
  fill(206,96,237,100) ;
  ellipse(160,510,40,40) ;
  ellipse(60,550,60,60) ;
  ellipse(330,100,100,100) ;
  ellipse(360,500,55,55) ;
  ellipse(510,510,50,50) ;
  ellipse(70,280,20,20) ;
  
  fill(206,96,237,50) ;
  ellipse(180,140,20,20) ;
  ellipse(580,440,30,30) ;
  ellipse(550,190,25,25) ;
  ellipse(40,210,50,50) ;
  ellipse(510,110,115,115) ;
  ellipse(180,410,25,25) ;
  
  //bulletin setup
  fill(238,255,111) ;
  rect(240,100,280,400) ;
 
  stroke(0) ;
  strokeWeight(0.5) ;
  fill(255) ;
  rect(250,90,260,400) ;
  fill(0) ;
  rect(280,130,80,8) ;
  rect(280,145,120,2) ;
  
  //sfbc logo
  strokeWeight(1) ;
  line(450,110,450,140) ;
  line(450,140,470,150) ;
  line(470,150,490,140) ;
  line(490,140,490,110) ;
  line(490,110,470,120) ;
  line(470,120,450,110) ;
  endShape() ;
 
  strokeWeight(3) ;
  line(465,125,465,145) ;
  line(475,125,475,145) ;
  line(465,130,475,130) ;
  line(465,137,475,137) ;
  line(465,144,475,144) ;
  
  strokeWeight(0.5) ;
  line(465,125,450,135) ;
  line(475,125,450,140) ;
  line(465,125,490,140) ;
  line(475,125,490,135) ;
  
  //"thank you for letting me drive you crazy" message
  textAlign(LEFT) ;
  textSize(25) ;
  text( "T H A N K",320,200) ;
  
  textSize(20) ;
  text( "YOU...",360,230) ; 
  
  textSize(15) ;
  text( "...for letting me drive you...",280,400) ;
  
  if(mousePressed) {
    textSize(30) ;
    fill(random(255)) ;
    text( "C R A Z Y",315,435) ;
  }else{
    fill(255) ;
  }
    
  if(mousePressed) {
    //crazy face
    fill(#FAE43D) ;
    noStroke() ;
    ellipse(380,320,100,100) ;
    fill(255) ;
    ellipse(360,300,15,25) ;
    fill(0) ;
    ellipse(360,300,8,10) ;
    fill(255) ;
    ellipse(400,300,15,25) ;
    fill(0) ;
    ellipse(400,300,8,10) ;
    noFill() ;
    stroke(0) ;
    strokeWeight(1) ;
    arc(380,320,20,20, radians(0), radians(180)) ;
  }else{
    fill(255) ;
  }
  
  //front page of bulletin
  fill(238,255,111) ;
  strokeWeight(0.5) ;
  quad(240,100,a,b,a,460,240,500) ;
  
  a=a+bounce ;
  
  if(a>520 || a>-520) ;
  {
    bounce=bounce*(-1) ;
  }
  
  b=b+bounce ;
  
  if(b>100 || b>-100) ;
  {
    bounce=bounce*(-1) ;
  }
}
