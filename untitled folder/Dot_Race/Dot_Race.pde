 
//1. Make a variable to hold the X co-ordinate of the dot, and set it to something.
int value=10;
 
 
void setup() {
  size(800, 200);
}
 
void draw() {
  //3. make it a nice color
  fill(0,250,0);
 
  //4. if the mouse is pressed...
  if(mousePressed)

     
//5. ... change the X co-ordinate so that the dot moves to the right
      value=value+90;
  //2. Draw an ellipse of height and width 100. Make sure to use your variable for the X position.
  ellipse(value,150,100,100);
 
//6. Make your dot move really fast so that it can win the race (you have to figure out what part of your code to change)
}