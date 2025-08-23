class Animal{

  void sound(){
    print("Animal has a sound");
  }
}

class Dog extends Animal{
  @override
  void sound(){
    print("Dog barks");
  }
}

class Cat extends Animal{
@override
  void sound(){
    print("cat Meows");
  }
}

void main(){

  Animal animal1 = Dog();
  Animal animal2 = Cat();

  animal1.sound();
  animal2.sound();
}