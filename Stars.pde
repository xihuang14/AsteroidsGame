class Stars //note that this class does NOT extend Floater
{
  private int myX, myY, myColor;
  public Stars(){
    myX = ((int)(Math.random()*500));
    myY = ((int)(Math.random()*500)); 
    myColor = color(192,192,192);
  }
  public void show(){
    noStroke();
    fill(myColor);
    ellipse(myX,myY,5,5);
  }
  //your code here
}