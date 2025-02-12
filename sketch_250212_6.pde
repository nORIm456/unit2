// Alex Lacroix
// Animation

int x;
int y;

void setup() {
    size(600, 600);
    strokeWeight(5);
}

void draw() {
  background(255);
  ellipse(150, x, 200, 200); 
  ellipse(450, y, 200, 200); 
  x = x + 1;
  y = y - 1;
  if( x > 700) {
  x = -100;
  y = 700;
}
}
