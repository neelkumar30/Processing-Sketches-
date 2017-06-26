 void setup() {
  size(800, 800);
}
 
void draw() {
  
   //2. make it a nice color
   fill(0,250,0);
 
   //3. if the mouse is pressed, fill the circle with a different color
   if(mousePressed)
   fill(random(256),random(256),random(256));
   
   
 
   //1. draw an ellipse
   ellipse(300,300,150,150);
 
}
// Copyright Wintriss Technical Schools 2013