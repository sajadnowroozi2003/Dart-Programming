/*
1: Create a class Car with properties brand and year, and a method to display them.
2: Create a class Animal with a method speak. Then create a subclass Cat that overrides the speak method to print "Meow!".
3: Write a constructor for the Car class that initializes the brand and year properties.
*/

// 1
class Car{
  String? brand;
  String? date;

  void display(){
    print('Car Brand is: $brand and born year is on: $date');
  }
}



// 2

class Animal{
  void speak(){
  }
}

class Cart extends Animal{

@override
void speak(){
  print("Meow!!!");
}

}


class Dog extends Animal{
  void speak(){
    print("WOW WOW WOW !!!!!!!!");
  }
}


// 3
class Car2 {
  String? name;
  String? date;
  Car2( this.name, this.date);
  void display(){
    print('its new!!! \nCar name is $name date of birth is $date');
  }
}

void main(){
  var car1 = Car();
  car1.brand= "BMW";
  car1.date="2025";
  car1.display();


  var cat1 = Cart();
  cat1.speak();


  var Dog1 = Dog();
  Dog1.speak();


  var car2 = Car2("Lamboginy" ,'2026');
  car2.display();
}