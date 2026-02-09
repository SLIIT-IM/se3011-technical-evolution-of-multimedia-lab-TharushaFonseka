void setup() {
  size(800, 400);
  noStroke();
}

void draw() {

  // Darkness
  background(30);
  
  //Ground
  fill(0,51,0);
  rect(0, 270, width, height/2);
  
  //LIGH 
  fill(255, 255, 153);
  triangle(800, 270, 800, 0, 428, 270);
  
  
  
  //SCHOOL BUILDING
   
  // 1st Floor
  fill(160,160,160);
  rect(310, 200, 170, 70); // building
  
  fill(80);
  rect(310, 195, 170, 5); // building

  // 2nd Floor
  fill(160,160,160);
  rect(310, 125, 170, 70); // building
  
  fill(80);
  rect(310, 120, 170, 5); // building
  
  //BOARD
  fill(160,160,160);
  rect(305, 100, 180, 20); // building
  
  // Door1
  fill(80);
  rect(305, 230, 5, 40);

  // Door2
  fill(80);
  rect(480, 230, 5, 40);
  
  //Window for 1st floor
  fill(60);
  rect(335, 230, 17, 17);
  fill(60);
  rect(369, 230, 17, 17);
  fill(60);
  rect(403, 230, 17, 17);
  fill(60);
  rect(437, 230, 17, 17);
  
  //Window for 2nd floor
  fill(60);
  rect(335, 150, 17, 17);
  fill(60);
  rect(369, 150, 17, 17);
  fill(60);
  rect(403, 150, 17, 17);
  fill(60);
  rect(437, 150, 17, 17);
  
    //Board text
  fill(255);
  textSize(16);
  text("SLIIT", 310, 115);
  
  fill(255);
  textSize(12);
  text("Discover Your Future", 360, 113);
  
      //Title text
  fill(255);
  textSize(16);
  text("From Darkness to Light Through Education", 20, 30);
  rect(20,32,285,1);
  
 

// ---- CHILD FUNCTION (DARK SIDE) ----

  fill(120);
   ellipse(206,235, 15, 15); // head
   rect(200, 245, 12, 25); // body
  fill(120);
   ellipse(246,235, 15, 15); // head
   rect(240, 245, 12, 25); // body
  fill(120);
   ellipse(286,235, 15, 15); // head
   rect(280, 245, 12, 25); // body


// ---- CHILD FUNCTION (LIGHT SIDE) ----

  fill(102,51,0);
  ellipse(506, 235, 15, 15); // head
  rect(500,245, 12, 25); // body
  fill(102,51,0);
  ellipse(546, 235, 15, 15); // head
  rect(540,245, 12, 25); // body
  fill(102,51,0);
  ellipse(586, 235, 15, 15); // head
  rect(580,245, 12, 25); // body 
}
