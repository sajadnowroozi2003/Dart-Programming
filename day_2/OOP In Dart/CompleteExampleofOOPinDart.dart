class Person{
  String? name;
  int? age;

  Person(this.name , this.age);
   
  void introduce(){
    print('Hi, I am $name and I am $age Years Old.');
  }
}


class Student extends Person{

  String? school;
  Student(String name, int age , this.school) :super(name,age);
  @override
  void introduce(){
    super.introduce();
    print('I study at $school');
  }
  }

  void main(){
    Student student = Student('sajad', 21, 'ABC');
    student.introduce();
  }