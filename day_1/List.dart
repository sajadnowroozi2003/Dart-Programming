void main (){
    List <String> names =['Sajad', 'Ali', 'Mohammad', 'Hassan', 'Hossein'];
    print(names);
    names.add('Iman');
    print(names);
    names.addAll(['Abbas', 'Reza']);
    print(names);
    
    print(names[0]);
    names[0] = 'Sajad Nowroozi';
    print(names[0]);
    names.remove('Iman');
    print(names);
    names.removeAt(1);
    print(names);
    print(names.length);
}