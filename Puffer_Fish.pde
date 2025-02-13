// Alex Lacroix

int bg1, bg2, bg3;

void setup() {
  size(900, 600);
  bg1 = 0;
  bg2 = 400;
  bg3 = 800;
}

void draw() {
  //Sea
  background(43, 162, 203);
   
  //coral
  stroke(212, 58, 229);
  fill(212, 58, 229);
  ellipse(bg1, 400, 400, 400);
  stroke(240, 171, 60);
  fill(240, 171, 60);
  ellipse(bg2, 400, 400, 400);
  stroke(56, 206, 117);
  fill(56, 206, 117);
  ellipse(bg3, 400, 400 ,400);
  
  //Coral Movement
  bg1 = bg1 + 2;
  bg2 = bg2 + 2;
  bg3 = bg3 + 2;
  if(bg1 > 1000) {
    bg1 = -200;
  }
  if(bg2 > 1000) {
    bg2 = -200;
  }
  if(bg3 > 1000) {
    bg3 = -200;
  }
  
  //Sand
  stroke(227, 218, 167);
  fill(227, 218, 167);
  rect(0, 400, 900, 200);
  

  
  
}
