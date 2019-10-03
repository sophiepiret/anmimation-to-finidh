void setup()  {
  size(800,600);
  noStroke();
}




void draw()  {  
  
  background(blue);
  fill(green); // back hills 

  ellipse(x1,400,400,400);  //big green circles
  ellipse(x2,400,400,400); // x,y size size
  ellipse(x3,400,400,400);

//move back hills 
x1 = x1 + 2;
x2 = x2 + 2;
x3 = x3 + 2;
 if (x1 >= 1000)  {
   x1 = -200;  }    //the -200 is the radious of  400 CIRCLE
    if (x2 >= 1000)  {   //no ; in an if statment 
   x2 = -200;  }
    if (x3 >= 1000) {     
   x3 = -200; }
    fill(0,0,0); 
  ellipse(y1,400,200,200);  //big green circles
  ellipse(y2,400,200,200); // x,y size size
  ellipse(y3,400,200,200); 
  ellipse(y4,400,200,200);
  ellipse(y5,400,200,200);
  ellipse(y6,400,200,200);
    
  
   //move small hills 
y1 =y1 + 2;
y2= y2 + 2;
y3= y3 + 2;
y4= y4 + 2;
y5= y5 + 2;
y6= y6 + 2;
    if (y1 >= 1000)  {
   y1 = -200;  }    //the -200 is the radious of  400 CIRCLE
    if (y2 >= 1000)  {   //no ; in an if statment 
   y2 = -200;  }
    if (y3 >= 1000) {     
   y3 = -200; }
    if (y4 >= 1000) {     
   y4 = -200; }
    if (y5 >= 1000) {     
   y5 = -200; }
    if (y6 >= 1000) {     
   y6 = -200; }
   
    fill(yellow); //ground
  rect(0,400,800,200); 
  
  fill(white);  //cloud
  stroke (white);
  ellipse(x4,150,100,100);
  ellipse(x4,200,100,100);   //location x,y  size  x,y
  ellipse(x4-50,200,100,100);
  ellipse(x4+50,200,100,100);
  
  //move cloud
  x4 = x4 +1;
  if (x4 == 900) {   //idk why double=
    x4 = -150;
  }
   
   if (sharkox == -700) { /// controls sharkos origine / 0,0
   sharkox = 700;
 }
  pushMatrix();
  translate(sharkox, 0 );
  sharko();
  popMatrix();

 
  sharkox = sharkox - 2;
}

//--------_________---------__________--------_________--------__________----------_________--------_____---------______-


  void sharko() {

fill(0);
ellipse(0,0,30,30);
fill(133,156,175); //fin1
stroke(255,255,255);
triangle(370,520,415,520,400,570);
fill(133,156,175);
stroke(255,255,255); //shark
ellipse(437,490,290,80);
fill(133,156,175);//fin2
stroke(255,255,255);
triangle(400,520,445,520,442,570);
fill(133,156,175); //shark fin
stroke(255,255,255);
triangle(400,448,450,448,470,400);
fill(yellow);
stroke(yellow); //mouth
triangle(290,534,340,495.5,280,495); //x,y,x,y,
fill(133,156,175); //sharktale
stroke(255,255,255);
triangle(598,490,565,490,610,415);
fill(133,156,175);
stroke(255,255,255);
triangle(620,557,598,485,565,490);
fill(255,255,255);
ellipse(298,496.5,4,4);
fill(255,255,255);
ellipse(304,496.5,5,4);
fill(255,255,255);
ellipse(310,496.5,5,4);
fill(255,255,255);
ellipse(316,496.5,5,4);
fill(255,255,255);
ellipse(322,496.5,5,4);
fill(255,255,255);
ellipse(328,496.5,5,4);
fill(255,255,255);
ellipse(334,496.5,5,4);
fill(255,255,255);
ellipse(320,510,5,4);
fill(255,255,255);
ellipse(325,508,5,4);
fill(255,255,255);
ellipse(330,505.7,5,4);
fill(255,255,255);
ellipse(335,503.2,5,4);
fill(255,255,255);
ellipse(338.1,499.8,4.8,3.8);
ellipse(348.9,479,18,18);
fill(120,120,4);      // eyes area 
ellipse(345.9,479,11,11);
fill(60,60,60); //shrk eye?
stroke(60,60,60);
ellipse(344.9,478.9,4,4);
stroke(250,210,192); // end of sharko
  }


color green = #63E06B;
color dgreen = #217424;
color yellow = #FFD05E;
color blue = #40B0E2;
color white = #FFFFFF;

int x1 = -200; // big hills
int x2 = 200;
int x3 = 600;

int x4 = 400; // cloud

int y1 = -100;
int y2 = 100;
int y3 = 300; ///// small mountains
int y4 = 500;
int y5 = 700;
int y6 = 900;

int sharkox = 0;  // sharko
