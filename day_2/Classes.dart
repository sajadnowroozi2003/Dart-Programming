/*
 What Are Classes?
A class is a blueprint for creating objects.
It defines properties (variables) and methods (functions) that an object of the class will have.
*/





//************************************************************************* */
//Defining a Class
class Person{
  String? name;
  String? lastName;
  int? age;
  void introduction(){
    print("Hello Guys! I'm $name $lastName you can call me $lastName I'm $age years old! and I'm happy to see you!");
  }
}



//************************************************************************* */
// Constructors
class Person2{
  String? name;
  int? age;
  int? salary;

  Person2(this.name, this.age, this.salary);
  
  void introduction(){
    print("Hello my name is $name I'm $age years old and this method is in class with Constructors ");
  }
}



//************************************************************************* */
// Named Constructors
class person3{
String? name;
String? lastName;
int? age;
 void introduction(){
  print("Hello its from Named Constructor classes I'm $name , My full name is $name $lastName I'm $age years old.");
 }


//************************************************************************* */
//  Deflate Constructors
person3(String name , String lastName , int age);




//************************************************************************* */
//  required just Name
person3.justName(String name ,{String? lastName , int? age});



//************************************************************************* */
// required Full Name
person3.fullName(String name, String lastName , {int? age});

}
//************************************************************************* */

// Main method
 void main(){
    // Creating Objects
    var person = Person();

    person.name="Sajad";
    person.lastName="Nowroozi";
    person.age=21;
    person.introduction();

    // Constructors
    var p2 = Person2('sajad', 21, 1000);
    p2.introduction();

    // Named Constructors
    var p3 = person3('sajad', 'Nowroozi', 21);
    person3.justName('Sajad');
    person3.fullName('Sajad', 'Nowrzooi');
  }


  