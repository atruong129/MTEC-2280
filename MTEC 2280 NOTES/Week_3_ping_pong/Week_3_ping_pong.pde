// store pong ball coordinates
// as Global Variables only 
float x;
float y;
float xSpeed;
float ySpeed;


void setup () {
    size(600,600);
    
    //give the global vars values
    // now that the window has been created
    
    
    x = width/2;
    y = height/2;
    
    //the speed of the ball
        xSpeed = random(2,5);
        ySpeed = random(3,5);
}
    
 void draw () {
   background(0);
   
   //changing the x's position
   
   x = x + xSpeed;
   // change the y's position
   y = y + ySpeed;
   
   // did we hit the right side?
   if(x >= width) {
     //collision;
    
    println("!");  
     xSpeed = -xSpeed;
     
   }
   if(x <= 0) {
      //collision on the left;
      xSpeed = -xSpeed;
   }
     
     if(y >= height) {
       
       // collision bottom
       ySpeed = -ySpeed;
     }
     
   if(y <= 0) {
   
     
     //collision top;
     ySpeed = -ySpeed;
   
 }
   
   ellipse(x,y,20,20); 
    
 }