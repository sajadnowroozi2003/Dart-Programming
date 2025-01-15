/*
تمرین‌های روز سوم:
تابعی بازگشتی بنویسید که مجموع اعداد از ۱ تا مقدار ورودی را محاسبه کند.
یک تابع ایجاد کنید که سه پارامتر اختیاری داشته باشد و هر سه را در کنسول چاپ کند.
برنامه‌ای بنویسید که متن یک فایل را بخواند و تعداد خطوط آن را چاپ کند.
برنامه‌ای بنویسید که یک فایل بسازد و یک متن دلخواه را داخل آن ذخیره کند.
تابعی ایجاد کنید که بررسی کند آیا یک فایل وجود دارد یا نه. اگر وجود نداشت، آن را ایجاد کند.
*/

import 'dart:io';
void main(){
  print(addition(5));
  OptionalP();
  OptionalP(name:'sajad');
  OptionalP(name:'sajad', lastName: 'Nowroozi');
  OptionalP(name:'sajad', lastName: 'Nowroozi' , age: 21);

}

// 1

int addition(int n){
    if(n<=1){
      return 1;
    }
    else {
     return n + addition(n-1);
    }
  }

// 2
  void OptionalP({String? name , String? lastName , int? age}){
    print('Hello My name is $name my LastName is $lastName and I am $age years old');
  }


// 3
void readFromFile()async{
  try{
  var file = File('file.txt');
  if(await file.exists()){
    String content =await file.readAsString();
    List<String> lines = content.split('\n');
    print('Number of lines :${lines.length}');
  }else{
    print('File not exists');
  }
  }catch(e){
    print('Error: $e');
  }
}

// 4
  void writeInFile(String data)async{
    var file = File('file.txt');
    await file.writeAsString(data, mode: FileMode.append);
  }


// 5
  void checkFileExists()async{
    var file = File('file.txt');
    if(await file.exists()){
      print('File is Exists');
    }else{
      print('File is Not Exists');
        file.create();
    }
  }