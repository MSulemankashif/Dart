class Animal{
  String name = "Animal";
  int legs = 4;
  String eat = "Grass";


}

class goat extends Animal{
  String Voice =  "Meee Meee";

  void info(){
    print("Animal Name is $name and has $legs Legs and eats $eat and his voice is $Voice");
  }
}

void main(){
  goat Goat = goat();
  Goat.name= "Goat";
  Goat.Voice="Meee Meee";

Goat.info();
}