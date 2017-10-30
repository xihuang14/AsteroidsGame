//your variable declarations here
Spaceship Eric = new Spaceship();
boolean wIsPressed = false;
boolean aIsPressed = false;
boolean sIsPressed = false;
boolean dIsPressed = false;
boolean hIsPressed = false;
public void setup() 
{
  size(500,500);
  //your code here
}
public void draw() 
{
  background(255);
  Eric.show();
  if(wIsPressed == true){
    Eric.accelerate(1);
  }
  if(sIsPressed == true){
    Eric.accelerate(-1);
  }
  if(aIsPressed == true){
   Eric. 
  }
  
  //your code here
}
public void keypressed()
{
  if(hIsPressed == true)
  {
    Eric.setDirectionX(Math.random()*450);
    Eric.setDirectionY(Math.random()*450);
    Eric.setX((int)Math.random()*450);
    Eric.setY((int)Math.random()*450);
    Eric.setPointDirection((int)Math.random()*361);
  }
}
  void keyReleased()
  {
    if(key == 'w')
   {
   wIsPressed = false;
   }
  else if(key == 'a')
   {
    aIsPressed = false;
   }
   else if(key == 's')
   {
     sIsPressed = false;
   }
   else if(key == 'd')
   {
     dIsPressed = false;
   }

   
  };

  