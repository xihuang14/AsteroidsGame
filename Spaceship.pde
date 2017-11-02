class Spaceship extends Floater  
{   
  public Spaceship()
  {
    corners = 9;
    int[] xS = {-9, -3, 9, -3, -9, -3, -6, -6, -3};
    int[] yS = {12, 12, 0, -12, -12, -6, -3, 3, 6};
    xCorners = xS;
    yCorners = yS;
    myColor = 255;
    myCenterX = 250;
    myCenterY = 250;
    myDirectionX = 0;
    myDirectionY = 0;
    myPointDirection = 0; 
  }
  
  public void setX(int x) {myCenterX = x;}
  public int getX(){return (int)myCenterX;}
  public void setY(int y) {myCenterY = y;}
  public int getY(){return (int)myCenterY;}
  public void setDirectionX(double x){myDirectionX = x;}
  public double getDirectionX(){return myDirectionX;}
  public void setDirectionY(double y){myDirectionY = y;}
  public double getDirectionY(){return myDirectionY;}
  public void setPointDirection(int degrees){myPointDirection = degrees;}
  public double getPointDirection(){return myPointDirection;}
  
  
    //your code here
}