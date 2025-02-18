// Alex Lacroix

int bg1, bg2, bg3, bg4, bg5, bg6, b1, b2, b3, b4;

void setup() {
  size(900, 600);
  bg1 = 0;
  bg2 = 400;
  bg5 = 600;
  bg3 = 800;
  bg4 = 1000;
  bg6 = 200;
  b1 = 200;
  b2 = 300;
  b3 = 500;
  b4 = 350;
  
}

void draw() {
  //Sea
  background(43, 162, 203);
  
  //roaming fish
  
  
  //bubbles
  fill(166, 246, 252);
  stroke(166, 246, 252);
  ellipse(300, b1, 30, 30);
  ellipse(500, b2, 20, 20);
  ellipse(350, b3, 10, 10);
  ellipse(400, b4, 45, 45);
  
  //bubble movement
  b1 = b1 - 3;
  if( b1 < -200) {
  b1 = 800;
  }
    b2 = b2 - 3;
  if( b2 < -200) {
  b2 = 800;
  }
    b3 = b3 - 3;
  if( b3 < -200) {
  b3 = 800;
  }
    b4 = b4 - 3;
  if( b4 < -200) {
  b4 = 800;
  }
   
  //coral
  stroke(212, 58, 229);
  fill(212, 58, 229);
  ellipse(bg1, 400, 400, 400);
  
  stroke(240, 171, 60);
  fill(240, 171, 60);
  ellipse(bg2, 400, 400, 400);
  
  stroke(56, 206, 117);
  fill(56, 206, 117);
  ellipse(bg3, 400, 500 ,500);
  
    stroke(255, 88, 82);
  fill(255, 88, 82);
  ellipse(bg5, 400, 350, 300);
  
  stroke(66, 203, 193);
  fill(66, 203, 193);
  ellipse(bg4, 400, 200, 300);
  
  stroke(252, 166, 224);
  fill(252, 166, 224);
  ellipse(bg6, 400, 250, 250);
  
  //Coral Movement
  bg1 = bg1 + 2;
  bg2 = bg2 + 2;
  bg3 = bg3 + 2;
  bg4 = bg4 + 2;
  bg5 = bg5 + 2;
  bg6 = bg6 + 2;
  if(bg1 > 1100) {
    bg1 = -200;
  }
  if(bg2 > 1100) {
    bg2 = -200;
  }
  if(bg3 > 1100) {
    bg3 = -200;
  }
  if(bg4 > 1100) {
    bg4 = -200;
  }
  if(bg5 > 1100) {
    bg5 = -200;
  }
  if(bg6 > 1100) {
    bg6 = -200;
  }
  
  //Sand
  stroke(227, 218, 167);
  fill(227, 218, 167);
  rect(0, 400, 900, 200);
 
  }
