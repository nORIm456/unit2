// Alex Lacroix

int x;

void setup() {
  size(900, 600);
  x = 0;
}

void draw() {
  background(43, 162, 203);
  
  // ground
  fill(227, 218, 167);
  rect(900, 600, 400, 400);
  
  // pufferfish
  ellipse(450, 300, x, x);
  x = x + 1;
  if(x > 300)
  x = -100;
}
