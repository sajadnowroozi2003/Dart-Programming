void main(){
  List<String> names =[ 'Sajad' , 'Mohammad', 'Iman' , 'Ali'];

  print(names);

  names.add('Mojtaba');
  print(names);

  names.remove('Ali');
  print(names);
  
  print(names.reversed);

  print(names.contains('Sajad'));
  names.sort();
  print(names);
}