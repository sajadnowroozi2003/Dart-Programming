// Exercise: Functions
//1: Write a function that takes a number and returns its square.
//2: Write a function that takes two numbers and returns the larger of the two.
//3: Write a function that takes an optional parameter name and prints "Hello, [name]!" (Default to "Guest" if no name is provided).


void main(){
print(Square(30));
print(checkLagerNumber(30, 80));
OptionalName(name:"Sajad");

}
// 1

int Square(int num){
  return num*num;
}

// 2
int checkLagerNumber(int num1 , int num2){
  return num1>num2?num1:num2;
}

// 3

void OptionalName({String? name}) {
  print('Hello and Welcome dear ${name ??"Guest"}!');
}