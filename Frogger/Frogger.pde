Car one = new Car(60, 200, 50, 2);
Car two = new Car(40, 260, 40, 3);
Car three = new Car(100, 150, 45, 5);


int hopX = 40;
int hopY = 360;

void setup(){
  size(400,400);
  fill(10, 240, 5);
}

void draw(){
  background(0,0,0);
  ellipse(hopX, hopY, 40, 40);
    one.display();
    two.display();
    three.display();
    one.moveLeft();
    two.moveLeft();
    three.moveLeft();
}  

void keyPressed()
{
  if(key == CODED){
      if(keyCode == UP)
      {
        hopY = hopY - 20;
      //Frog Y position goes up
      }
      else if(keyCode == DOWN)
      {
        hopY = hopY + 20;
        //Frog Y position goes down 
      }
      else if(keyCode == RIGHT)
      {
        hopX = hopX + 20;
       //Frog X position goes right
      }
      else if(keyCode == LEFT)
      {
        hopX = hopX - 20;
        //Frog X position goes left
      }
      if(hopY>360){
        hopY = 360;
   }
     else if(hopY < 40){
       hopY = 40;
     }
     if(hopX > 360){
       hopX = 360; 
     }
     
     else if(hopX < 40){
       hopX = 40; 
     }
  }
}
class Car{
   int carX;
   int carY;
   int carSize;
   int carSpeed;

  public Car(int xPos, int yPos, int size, int speed){
   carX = xPos;
   carY = yPos;
   carSize = size;
   carSpeed = speed;
  
  }
      void display() 
  {
    fill(0,255,0);
    rect(carX , carY, carSize, 50);

  }
  void moveLeft()
  {
    carX = carX - carSpeed;
    if(carX < 20){
     carX = width; 
    }
  }
}
  


//13.  Write a method for the car to move to the right with its speed. 

//14. In the same method, do a check if it goes off the canvas to have it return to the leftmost position of your canvas

//15. In the draw() method, alternate the driving direction of each of your cars to either go left or right. Use the display() method after every drive method. 


//}16. Create a getX(), getY(), and getSize() method in your Car class.

//17. Check when a car hits your frog. You can use the following intersection method to help. 

//boolean intersects(Car car) {
//if ((frogY > car.getY() && frogY < car.getY()+50) && (frogX > car.getX() && frogX < car.getX()+car.getSize()))
//          return true;
//    else 
//        return false;
//18. Call the intersects method for one of your cars in your draw method.  If the intersects method returns true, return your frog to the starting point. 

//19. Repeat step 18 for all of your cars.

//20. Create a winner banner once you get to the other side 
//  text( string message, x, y); 
//  textSize(size); 





// Example:
//https://twilight-toe.hyperdev.space


//Copy your code here to make your own frogger webpage!!
//https://hyperdev.com/#!/project/twilight-toe