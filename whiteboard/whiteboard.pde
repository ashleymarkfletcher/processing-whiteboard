Brush brush1 = new Brush();

Button rubber = new Button(0, 0 , 50, color(255));
Button black = new Button(0, 50 , 50, color(0));
Button red = new Button(0, 100 , 50, color(255, 0, 0));
Button blue = new Button(0, 150 , 50, color(0, 0, 255));

Button small = new Button(100, 10 , 10, color(0));
Button medium = new Button(90, 30 , 30, color(0));
Button large = new Button(85, 70 , 40, color(0));
Button larger = new Button(80, 120 , 50, color(0));

void setup() {
  //size(640, 360);
  fullScreen();
  
  background(255);
}

void draw() {
  
  if(rubber.isPressed()) {
    brush1.mStrokeColour = color(255);
    brush1.mStrokeWeight = 50;
  }
  
  if(black.isPressed()) {
    brush1.mStrokeColour = color(0);
    brush1.mStrokeWeight = 2;
  }
  
  if(red.isPressed()) {
    brush1.mStrokeColour = color(255, 0, 0);
    brush1.mStrokeWeight = 2;
  }
  
  if(blue.isPressed()) {
    brush1.mStrokeColour = color(0, 0, 255);
    brush1.mStrokeWeight = 2;
  }
  
  if(small.isPressed()) {
    brush1.mStrokeWeight = 2;
  }
  
  if(medium.isPressed()) {
    brush1.mStrokeWeight = 10;
  }
  
  if(large.isPressed()) {
    brush1.mStrokeWeight = 20;
  }
  
  if(larger.isPressed()) {
    brush1.mStrokeWeight = 30;
  }
  
  rubber.display();
  black.display();
  red.display();
  blue.display();
  
  small.display();
  medium.display();
  large.display();
  larger.display();
  
  if (mousePressed == true) {
    brush1.display(mouseX, mouseY, pmouseX, pmouseY);
  }

}