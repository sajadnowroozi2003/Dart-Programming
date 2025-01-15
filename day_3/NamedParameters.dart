void main(){
greet(name: 'sajad',age: 21);
greet(name: 'sajad');
greet(age: 21);
}

void greet({String? name, int? age}){
  print('Hello $name, you are $age years old.');
}