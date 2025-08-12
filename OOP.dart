class bike{
  int Tyres = 2;
  int model = 0;

// late  int Tyres;
// late  int model;


// Method (Function Inside a class called Method)
  displayInfo(){
    print('This Bike has $Tyres Tyres and model of $model');
  }
}

void main(){
  bike bike1 = bike();
  // bike1.Tyres = 2;
  bike1.model = 2020;
  bike1.displayInfo();
}