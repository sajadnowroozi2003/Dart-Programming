void main(){

  Map <String , int> StudentsGread = {
    'Ali' : 3,
    'Sajad' : 1,
    'Mohammad' : 2,
    'Iman' : 4,
  
  };

  print(StudentsGread);

  print(StudentsGread['Sajad']);

  StudentsGread['Mahdi'] = 6;
  print(StudentsGread.containsKey('Mahdi'));
  print(StudentsGread);

  StudentsGread.remove('Mahdi');
  print(StudentsGread.containsKey('Mahdi'));
  print(StudentsGread);


  StudentsGread.forEach((key, value){
    print('$key is in gread $value');
  });
}