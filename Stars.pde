class Stars //note that this class does NOT extend Floater
{
  private int myX, myY, myColor;
  public Stars(){
    myX = ((int)Math.random()*500);
    myY = ((int)Math.random()*500);
    /*myColor = color((int)Math.random()*256, (int)(Math.random()*256), (int)(Math.random()*256)); */
    myColor = color(192,192,192);
  }
  public void show(){
    fill(myColor);
    ellipse(myX,myY,10,10);
  }
  //your code here
}