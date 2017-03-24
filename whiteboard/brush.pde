class Brush {
  
  public int mStrokeWeight;
  public color mStrokeColour;
  
  
  Brush() {
    mStrokeColour = color(0,0,0);
 
    mStrokeWeight = 2;
  }
  
  void display(float x, float y, float pX, float pY) {
    strokeWeight(mStrokeWeight);
    stroke(mStrokeColour);
    line(x, y, pX, pY);
  }
}