// Main Function
void main (){
  welcome("Sajad Nowroozi");
  print(addNumber(4, 6));
  print(addNumber2(15,50));
  printData("Sajad", 21 , lastName:"Nowroozi", salary:1000);
  print(arrowFunction(30, 20));
}


//************************************************************************* */
// Function without Return Value:
  void welcome (String name )  {
    print("Welcome dear $name");
  }

//************************************************************************* */
  // Function with Return Value:
int addNumber (int a , int b){
  return a+b;
}
//************************************************************************* */
// Short Hand Syntax
int addNumber2 (int a , int b)=> a+b; 

//************************************************************************* */
// Optional Named Parameters
void printData (String name , int age,{String? lastName,int? salary}){
  print('Name: $name');
  print('Last Name: $lastName');
  print('Age: $age');
  print('Salary: $salary');
}

//************************************************************************* */
// Arrow Functions (Short Syntax)

int arrowFunction(int num1, int num2 )=>num1*num2;

//************************************************************************* */