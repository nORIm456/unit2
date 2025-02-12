// Alex Lacroix
// Animation
// Monday Feb 10th

// Built in variables:
// - mouseX, mouseY: these are the coordinates for your mouse pointer


//define your own variables here
int x;
int y;

void setup() {
    size(600, 600);
    x = 0;
    y = 0;//set the starting value
    strokeWeight(5);
} // ----- end of setup ---------


void draw() {
  background(255);
  ellipse(x, 300, y, y);
  x = x + 4;
   y = y + 2;
  if (x > 700) { // > <
    x = -100;
    y = -100;
  } 
}// ----- end of draw ---------
