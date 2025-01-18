void main(){
 var number = [1,2,3];
 print(getFirstElement(number));

 var world = ['Apple','sajad','Ali', 'mohammad ali'];
 print(getFirstElement(world));
}


T getFirstElement<T>(List<T> list){
  return list[0];
}