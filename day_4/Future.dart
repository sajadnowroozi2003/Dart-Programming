void main(){
  print('Plese Wait Data is loading.........');
 getData().then((data){
  print(data);
 }).catchError((e){
  print(e);
 });
}

Future <String> getData(){
  return Future.delayed(Duration(seconds: 10), (){
    return 'Sajad Nowroozi Data Loaded Successfuly';
  });
}