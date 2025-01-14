class Animal{
  String? type;
  String? habitat;

  Animal(this.type ,this.habitat);

  void sound(){
    print('Animal make a sound');
  }

  void displayInfo(){
    print('This is a $type and it has a $habitat');
  }
  
  }
  class Bird extends Animal{
    double? wingSpan;
    Bird(String type, String habitat, this.wingSpan) : super(type, habitat);
    @override
  void sound() {
    // TODO: implement sound
    print('Goglo go go Goglo go go');
  }
  }

void main(){
  Bird b = Bird('Bird', 'ghafas', 20.0);
  b.displayInfo();
  b.sound();
}
  