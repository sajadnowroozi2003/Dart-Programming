class Car{
    String? name;
    int? year;

    Car(){
        print('This is a one of the best Car in the world');
    }

    Car.named(this.name, this.year);
     void displayInfo(){
        print('Brand :$name and date of berth is :$year');
     }
    Car.JastName(this.name, {this.year});
}

void main(){
    Car car1 = Car.named('BMW', 2003);
    car1.displayInfo();
    Car car2 = Car.JastName('VolW0');
    car2.displayInfo();
}
