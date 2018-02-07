void setup() {
  size(600, 600);
  
  noStroke();
  
}


void draw() {
  
  
  //to create a variable, you have to give it a
  // Type, a Name, and a value
  
  
  
  float x = random(width);
  float y = random(height);
  fill(17, 245, 243);
  ellipse(x, y, 20, 20);
  
  //println(x);
  
  float red = random(255);
  float green = random(255);
  float blue = random(255);
  
  // nested functions
  fill(red, green, blue);
  //randomly fills color for each color slot
  
  ellipse(x,y,20,20);
  //(width/2, height/2, 20, 20); puts circle to the center
  
  rect(x - 10, y, + 10, 20, 20);
  
}