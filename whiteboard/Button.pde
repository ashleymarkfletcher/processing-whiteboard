class Button {
  
  private int mX;
  private int mY;
  private int mSize;
  private color buttonColor;
  
  Button(int x, int y, int size, color col) {
    mX = x;
    mY = y;
    mSize = size;
    buttonColor = col;
  }
  
  boolean isPressed() {
    if (mousePressed == true) {
      if (mouseX >= mX && mouseX <= mX+mSize && 
          mouseY >= mY && mouseY <= mY+mSize) {
        return true;
      } else {
        return false;
      }
    } else{
        return false;
    }
  }
  
  void display() {
    stroke(0);
    strokeWeight(1);
    fill(buttonColor);
    rect(mX, mY, mSize, mSize);
  }
  

}  