class Animal{
  void sound(){
    print('Animal Make a Sound...');
  }
}

class Cat extends Animal{
  @override
  void sound(){
    print('Cat Meows...');
  }
}

void main(){
  Animal myAnimal = Animal();
  myAnimal.sound();

  Cat myCat = Cat();
  myCat.sound();
}