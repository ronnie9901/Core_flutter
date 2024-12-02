import 'dart:io';


abstract class Vehicle {

  String? _vehicleId;
  String? _vehicleType;

  String? get vehicleId => _vehicleId;
  String? get vehicleType => _vehicleType;

  set vehicleId(String? id) {
    _vehicleId = id;
  }
  set vehicleType(String? type) {
    _vehicleType = type;
  }
  void imformatiom();
}


class Car extends Vehicle {
  @override
  void imformatiom() {
    stdout.write("Enter car vehicleId: ");
    vehicleId = stdin.readLineSync();
    stdout.write("Enter car vehicleType: ");
    vehicleType = stdin.readLineSync();

    print("\n Car  Information:");
    print("VehicleId: $vehicleId");
    print("VehicleType: $vehicleType");
  }
}

class Bike extends Vehicle {
  @override
  void imformatiom() {
    stdout.write("Enter bike vehicleId: ");
    vehicleId = stdin.readLineSync();
    stdout.write("Enter bike vehicleType: ");
    vehicleType = stdin.readLineSync();

    print("\n  Bike Information:");
    print("VehicleId: $vehicleId");
    print("VehicleType: $vehicleType");
  }
}


void main() {
  Car c1 = Car();
  c1.imformatiom();

  Bike b1 = Bike();
  b1.imformatiom();
}
