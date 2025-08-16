// (Method Overriding) Run Time Polymorphism
class Animal{
  void sound(){
    print("Animal Makes a sound");
  }
}
// Dog Class
class Dog extends Animal{
  @override
  void sound(){
    print("Dog Barks");
  }
}

// Cat Class
class Cat extends Animal{
  @override
  void sound(){
    print("Cat meows");
  }
}

void main(){
Animal a1 = Dog();
Animal a2 = Cat();

a1.sound();
a2.sound();
}

