import 'dart:io';
 void main(){
  stdout.write('Enter Your name:');
  String? name  = stdin.readLineSync();
  stdout.write("Enter Your last name:");
  String? lastName = stdin.readLineSync();
  if(name != null && lastName != null){
    String CapitalName = name[0].toUpperCase() + name.substring(1);
    String CapitalLastName = lastName[0].toUpperCase()+ lastName.substring(1);
    stdout.write('Your full name is $CapitalName $CapitalLastName');
  }
 }