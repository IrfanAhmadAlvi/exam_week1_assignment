//Abstract class Vehicle
abstract class Vehicle {
  int _speed = 0;

  // Abstract method
  void move();

  // Non-abstract method to set speed
  void setSpeed(int speed) {
    this._speed = speed;
  }

  // Getter for speed to enable encapsulation
  int get speed => _speed;
}

//Subclass Car that extends Vehicle
class Car extends Vehicle {
  @override
  void move() {
    print("The car is moving at ${_speed} km/h");
  }
}

void main() {
  //Create an object of Car, set the speed, and call move()
  Car myCar = Car();
  myCar.setSpeed(120);
  myCar.move();

}