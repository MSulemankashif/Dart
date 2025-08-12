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
  // Object of a Class
  Car myCar = Car();
  // Property
  myCar.brand = "Toyota";
  myCar.doors =3;

  myCar.start();
  myCar.displayInfo();
}