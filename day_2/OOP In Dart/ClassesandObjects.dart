class Car{
  String? brand ;  
  int? year;
  void displayInfo(){
    print('Brand : $brand and Year is: $year');
  }
}

void main(){

  Car myCar = Car();
  myCar.brand='BMW';
  myCar.year = 2026;
  myCar.displayInfo();
}