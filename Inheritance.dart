class Vehicle {
late  String brand;


  void start(){
    print("$brand is a brand of a Vehicle");
  }
}

class Car extends Vehicle{
  int doors = 4;

  // Declaring Method

  void displayInfo(){
    print("Brand: $brand, Doors: $doors");
  }
}

void main(){
  Car myCar = Car();
  myCar.brand = "Toyota";

  myCar.start();
  myCar.displayInfo();
}