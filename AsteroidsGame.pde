//your variable declarations here
Spaceship Eric = new Spaceship();
boolean wIsPressed = false;
boolean aIsPressed = false;
boolean sIsPressed = false;
boolean dIsPressed = false;
Stars [] aLot;
public void setup() 
{
  size(500,500); 
  aLot = new Stars[200];
  for(int i = 0; i <aLot.length; i++){
    aLot[i] = new Stars();
  }
  //your code here
}
public void draw() 
{
  background(0);
  Eric.show();
  Eric.move();
  for(int i = 0; i< aLot.length; i++){
    aLot[i].show();
  }
  if(wIsPressed == true){
    Eric.accelerate((double)0.075);
  }
  else if(sIsPressed == true){
    Eric.accelerate((double)-0.075);
  }
  if(aIsPressed == true){
    Eric.turn(-10);
  }
  else if(dIsPressed == true){
    Eric.turn(10);
  }
  //your code here
}

public void keyPressed()
{
  if( key == 'h')
  {
    Eric.setDirectionX(0);
    Eric.setDirectionY(0);
    Eric.setX((int)(Math.random()*450));
    Eric.setY((int)(Math.random()*450));
    Eric.setPointDirection((int)(Math.random()*360));
  }
  if(key == 'w'){
    wIsPressed = true;
  }
  else if(key == 'a'){
    aIsPressed = true;
  }
  else if(key == 's'){
    sIsPressed = true;
  }
  else if(key == 'd'){
    dIsPressed = true;
  }
 
}

public void keyReleased()
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
  }

  