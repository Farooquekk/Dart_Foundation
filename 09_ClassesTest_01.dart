class Vehicle {
  String color = "";
  int maxSpeed = 0;

  Vehicle(this.color, this.maxSpeed);

  void displayProperties() {
    print('''
    Color : $color
    MaxSpeed : $maxSpeed
''');
  }
}

mixin ElectricPower {
  int batteryLevel = 0;
  void chargeBattery() {
    print("Increasing Battery Level $batteryLevel");
    batteryLevel+=10;
  }
}

void main() {
  print("Hello Dart From Farooque");

  Vehicle vehicle = Vehicle("Black", 450);
  vehicle.displayProperties();
}

// class MotorCycle extends Vehicle {
//   String engineType = "";[]
//   MotorCycle(this.engineType);
// }

// class Car extends Vehicle {
// also use mixin
//   int noOfDoor = 0;
//   Vehicle(this.noOfDoor);
// }
