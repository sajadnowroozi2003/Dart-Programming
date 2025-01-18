void main()
async{
String? MMD;

  try {
    MMD = await getData();
  }catch(e){
    print('The Error is :$e');

  }
  print(MMD);
  
}

Future getData() async{
  await Future.delayed(Duration(seconds: 10));
  return 'Sajad Nowroozi Data Loaded SUCCESSFUL Your My Best frend';
}