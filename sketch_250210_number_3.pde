// Alex Lacroix
// Animation
// Monday Feb 10th

// Built in variables:
// - mouseX, mouseY: these are the coordinates for your mouse pointer


//define your own variables here
int x;

void setup() {
    size(600, 600);
    x = 0; //set the starting value
    strokeWeight(5);
} // ----- end of setup ---------


void draw() {
  background(255);
  ellipse(300, 300, x, x);
  x = x + 1;
  if (x > 900) { // > <
    x = 1;
  }
} // ----- end of draw ---------
