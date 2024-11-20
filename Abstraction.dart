abstract class Vehicle {
  void startEngine(); // Abstract method
  void stopEngine();  // Abstract method
}

class Car extends Vehicle {
  @override
  void startEngine() {
    print("Car engine started");
  }

  @override
  void stopEngine() {
    print("Car engine stopped");
  }
}

class Bike extends Vehicle {
  @override
  void startEngine() {
    print("Bike engine started");
  }

  @override
  void stopEngine() {
    print("Bike engine stopped");
  }
}
void main() {
  Vehicle vehicle;

  vehicle = Car();
  vehicle.startEngine(); // Car engine started
  vehicle.stopEngine();  // Car engine stopped

  vehicle = Bike();
  vehicle.startEngine(); // Bike engine started
  vehicle.stopEngine();  // Bike engine stopped
}
