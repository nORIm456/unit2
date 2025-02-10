// Alex Lacroix
// Animation
// Monday Feb 10th

// Built in variables:
// - mouseX, mouseY: these are the coordinates for your mouse pointer


//define your own variables here
int x, y;

void setup() {
    size(600, 600);
    x = 0; //set the starting value
    y = 0;
    strokeWeight(5);
} // ----- end of setup ---------


void draw() {
  background(255);
  ellipse(300, 300, x, 200);
  x = x + 5;
  if (x > 700) { // > <
    x = -100;
  }
} // ----- end of draw ---------
