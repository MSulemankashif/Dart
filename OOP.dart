class bike{
  int Tyres = 2;
  int model = 2020;

  displayInfo(){
    print(' Bike has $Tyres Tyres and model of $model');
  }
}

void main(){
  bike bike1 = bike();
  bike1.displayInfo();
}