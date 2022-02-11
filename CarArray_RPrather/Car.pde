class Car {
  float xPos;
  float yPos;
  float vel;
 
  
  Car()  {
    xPos = random(500);
    yPos = random(500);
    vel = random(20);
   

  }

  void display() {
    fill(random(255), random(255), random(255));
    rect(xPos, yPos, 55, 15);
    ellipse(xPos + 5, yPos + 15, 10, 10);
    ellipse(xPos + 45, yPos + 15, 10, 10);
  }
  
  void drive() {
    xPos = xPos + vel;
    if (xPos > width) {
      xPos = 0;
    }
  }
}
