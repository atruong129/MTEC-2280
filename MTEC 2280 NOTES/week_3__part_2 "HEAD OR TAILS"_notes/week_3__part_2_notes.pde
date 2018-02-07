void setup() {
 size(600, 600); 
  // center align text
  textAlign(CENTER);
  textSize(100);
  
}

void draw() {
  
  
  
  
}



void keyPressed() {
   background(0);
    // create a variable of type INTEGER (int)
  // name it coin, and assign it a random value
  // that is either be zero or one
  // since random returns a float we want to
  // convert in into an integar 
  
  int coin = int (random(2));
  // if key is pressed depending on the number you set to for heads or tails coin
  if (coin == 0) {
    text("tails", width/2, height/2);
  
  }
  
   if (coin == 1) {
     println("headS"); 
     text("heads", width/2, height/2);
   }
  
  
  
  
  
  
  
  
  
}