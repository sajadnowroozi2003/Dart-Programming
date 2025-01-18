void main(){
  ExampleOfSets();

}


void ExampleOfSets(){
 Set<int> number ={1,2,3,4,5};
 number.add(6);
 number.remove(6);
 print(number);
 print(number.contains(5));
}
