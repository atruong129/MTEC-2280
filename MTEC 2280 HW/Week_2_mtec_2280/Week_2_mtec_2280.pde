void setup() {
 size(500,500); 
  
  background(255);
  

  // wider stroke thickness
  //strokeWeight(4);
  
}
//setup is defined as coding it once based on percent setting


void draw() {
  
  //circle drawing mode...
  //ellipse(mouseX,mouseY,30,30);
  // where is my mouse?
  //println(mouseX,mouseY);
  
  
   
  
  
}

void mouseDragged() {
  
  //line drawing mode...
  line(mouseX, mouseY, pmouseX, pmouseY);
  
  
  
}

void keyPressed() {
  
  println(key);
 // if the key that is pressed is A then... 
  if(key == 'a') {
  // ... set the storke weight to ..10
 strokeWeight(10); 
  }
  
  // if the key that is pressed is S then... 
  if(key == 's') {
  // ... set the storke weight to ..10
 strokeWeight(1); 
  }
  // the map function takes in 5 arguments:
  // input value
  // input range (min, max)
  // output range (min, max)
  float myRed = map(mouseX, 0, width, 0, 255);
  float myGreen = map(mouseY, 0, height, 0, 255);
  
  // use those values to fill a circle at the mouse position
  fill(myRed, myGreen, 0);
ellipse(mouseX, mouseY, 50, 50);
  
}