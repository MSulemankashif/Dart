class bike{
  int Tyres = ;
  int model = ;

  displayInfo(){
    print(' Bike has $Tyres Tyres and model of $model');
  }
}

void main(){
  bike bike1 = bike();
  bike1.Tyres = 2;
  bike1.model = 2020;
  bike1.displayInfo();
}