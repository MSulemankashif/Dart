class Vehicle {
//   Method
 void move(){
   print("Vehicle is moving");
 } 
}

class Car extends Vehicle{
  
  void move(){
    print("Car is Running on the road");
  }
}

class Bike extends Vehicle{
  
  void move(){
    print("Bike is running on 2 tyres");
  }
}

class Plane extends Vehicle{
  
  void move(){
    print("Plane is flying in the sky");
  }
}

void main(){
  Vehicle v1 = Car();
  Vehicle v2 = Bike();
  Vehicle v3 = Plane();
  
  v1.move();
  v2.move();
  v3.move();
}