class Animal{
  void eat(){
    print('Eating ....');

  }
}

class Dog extends Animal{
  @override
  void eat(){
    print('Dogs eating meat');
  }
  }

  void main(){
    var dog = Dog();
    dog.eat();
  }