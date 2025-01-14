abstract class Shape{
  void calculateArea();
  }

  class Circal extends Shape{
    double? radius;
    Circal(this.radius);
     void calculateArea(){
      print('Circle Area: ${3.14 * radius! * radius!}');
     }
  }
  void main(){
    Circal myCircle = Circal(5);
    myCircle.calculateArea();
  }