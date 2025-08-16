class Vehicle{
  late String brand;

  void Start(){
    print("$brand is a brand of a Vehicle");
  }
}

class Car extends Vehicle{
  int doors = 4;

  void info(){
    print("Brand is $brand and has $doors doors");
  }
} 

void main(){
Car myCar = Car();
myCar.brand = "Honda";
myCar.doors = 4;


myCar.info();
}