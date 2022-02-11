Car myCar1;
Car myCar2;
Car myCar3;
Car myCar4;
Car myCar5;
Car myCar6;

Car[] cars = new Car[6];
void setup() {
  size(900, 600);
 for (int i = 0; i< cars.length; i++) {
   cars[i] = new Car();
}
}


void draw() {
    fill(random(255), random(255), random(255));
  background(255,128,101);
  for (int i = 0; i< cars.length; i++) {
    cars[i].display();
    cars[i].drive();
  }
}
