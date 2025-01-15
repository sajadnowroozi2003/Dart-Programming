import 'dart:io';

void main() async{

  // Reading from a file
  var file = File('example.txt');
  if(await file.exists())
  {
    String content = await file.readAsString();
    print('File content: $content');

  }else{
    print('File does not exist');
  }

//************************************************ */
  // Writing to a file

  var file1 = File('example.txt');
  await file1.writeAsString('Hello, Dart!\n' ,mode: FileMode.append );
  print('Content written to file successfully');
}